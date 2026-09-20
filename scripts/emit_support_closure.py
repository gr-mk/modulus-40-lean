#!/usr/bin/env python3
"""Generate prior-cut closure proofs from checked SAT-negative interfaces.

The generated Lean modules apply each certificate's negative_of_prior theorem
to earlier closed results. This script only produces source: Lean checks every
dependency, target gate and list-membership proof. --check compares without
writing, and unchanged modules are never touched.
"""
import argparse
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser()
parser.add_argument('--check', action='store_true')
args = parser.parse_args()
records = []
for index in range(638):
    path = ROOT / f'Modulus40/SupportSAT/Cert{index:03}/Negative.lean'
    source = path.read_text() + '\n' + path.parent.with_suffix('.lean').read_text()
    prior_match = re.search(r'def priorGates : List Nat := \[([^\]]*)\]', source)
    target_match = re.search(r'theorem negative_of_prior[\s\S]*?: a (\d+) = false :=', source)
    assert prior_match and target_match, path
    prior = [int(value.strip()) for value in prior_match[1].split(',') if value.strip()]
    records.append((int(target_match[1]), prior))

by_gate = {target - 1: index for index, (target, _) in enumerate(records)}
assert len(by_gate) == len(records), 'A repeated target needs explicit disambiguation'
changed = 0
for index, (target, prior) in enumerate(records):
    dependencies = [by_gate[gate] for gate in prior]
    assert all(dependency < index for dependency in dependencies), (index, dependencies)
    namespace = f'Modulus40.SupportSAT.Cert{index:03}'
    lines = [f'import {namespace}.Negative']
    lines += [f'import Modulus40.SupportSAT.Cert{dependency:03}.Closed'
              for dependency in dependencies]
    lines += [f'namespace {namespace}', 'set_option maxRecDepth 100000',
              'set_option maxHeartbeats 0',
              'theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid '
              f'supportNodeCount supportDomainAt supportGateAt a) : a {target} = false := by',
              '  apply negative_of_prior a h', '  intro gate hg']
    if not prior:
        lines += ['  simp [priorGates] at hg']
    else:
        lines += ['  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg',
                  '  rcases hg with ' + ' | '.join('rfl' for _ in prior)]
        lines += [f'  · exact Modulus40.SupportSAT.Cert{dependency:03}.negative a h'
                  for dependency in dependencies]
    lines += [f'end {namespace}']
    result = '\n'.join(lines) + '\n'
    path = ROOT / f'Modulus40/SupportSAT/Cert{index:03}/Closed.lean'
    if not path.exists() or path.read_text() != result:
        assert not args.check, f'Generated closure differs: {path}'
        path.write_text(result)
        changed += 1
print(f'Validated 638 closure modules; changed {changed}.')
