#!/usr/bin/env python3
"""Generate reusable local negative-gate and state-membership certificates."""
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
targets = []
for i in range(638):
    path = ROOT / f'Modulus40/SupportSAT/Cert{i:03}/Negative.lean'
    source = path.read_text() + '\n' + path.parent.with_suffix('.lean').read_text()
    match = re.search(r'theorem negative_of_prior[\s\S]*?: a (\d+) = false :=', source)
    assert match, path
    targets.append(int(match[1]) - 1)


def write(path, lines):
    path = ROOT / path
    result = '\n'.join(lines) + '\n'
    if not path.exists() or path.read_text() != result:
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(result)


chunks = [targets[start:start + 32] for start in range(0, len(targets), 32)]
data = ['import Mathlib.Data.List.Basic', '', 'namespace Modulus40', '']
for i, values in enumerate(chunks):
    data.append(f'def supportRefutedChunk{i} : List Nat := {values}')
data += ['', 'def supportRefutedGates : List Nat :=',
         '  (' + '[' + ', '.join(f'supportRefutedChunk{i}' for i in range(len(chunks))) + ']).flatten',
         '', 'end Modulus40']
write('Modulus40/SupportSAT/RefutedGates.lean', data)

for i, values in enumerate(chunks):
    proof = [f'import Modulus40.SupportSAT.Cert{i * 32 + j:03}.Closed'
             for j in range(len(values))]
    proof += ['import Modulus40.SupportSAT.RefutedGates', '', 'namespace Modulus40', '',
              'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0', '',
              f'theorem supportRefutedChunk{i}_false (a : Nat → Bool)',
              '    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :',
              f'    ∀ gate ∈ supportRefutedChunk{i}, a (gate + 1) = false := by',
              '  intro gate hg',
              f'  simp only [supportRefutedChunk{i}, List.mem_cons, List.not_mem_nil, or_false] at hg',
              '  rcases hg with ' + ' | '.join('rfl' for _ in values)]
    proof += [f'  · exact SupportSAT.Cert{i * 32 + j:03}.negative a h' for j in range(len(values))]
    proof += ['', 'end Modulus40']
    write(f'Modulus40/SupportSAT/RefutedProofs/Chunk{i:02}.lean', proof)
proof = [f'import Modulus40.SupportSAT.RefutedProofs.Chunk{i:02}' for i in range(len(chunks))]
proof += ['', 'namespace Modulus40', '',
          'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0']
proof += ['', 'theorem supportRefutedGates_false (a : Nat → Bool)',
          '    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :',
          '    ∀ gate ∈ supportRefutedGates, a (gate + 1) = false := by',
          '  intro gate hg', '  obtain ⟨chunk, hchunk, hgate⟩ := List.mem_flatten.mp hg',
          '  simp only [List.mem_cons, List.not_mem_nil, or_false] at hchunk',
          '  rcases hchunk with ' + ' | '.join('rfl' for _ in chunks)]
proof += [f'  · exact supportRefutedChunk{i}_false a h gate hgate' for i in range(len(chunks))]
proof += ['', 'end Modulus40']
write('Modulus40/SupportSAT/RefutedGateProofs.lean', proof)

checks = ['import Modulus40.ConstructionSupportData',
          'import Modulus40.SupportSAT.RefutedGates', 'import Mathlib.Tactic.FinCases',
          'import Mathlib.Tactic', '', 'namespace Modulus40', '',
          'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0', '',
          'def SupportStateRefutedCheck (state : Nat) : Prop :=',
          '  state < supportConstructionStateCount →',
          '    (supportConstructionState state).multipleGate = 0 ∨',
          '    (supportConstructionState state).multipleGate ∈ supportRefutedGates',
          '', 'instance (state : Nat) : Decidable (SupportStateRefutedCheck state) := by',
          '  unfold SupportStateRefutedCheck', '  infer_instance', '']
for block in range(54):
    checks += [f'private theorem supportStateRefutedBlock{block} : ∀ offset : Fin 64,',
               f'    SupportStateRefutedCheck ({block} * 64 + offset.val) := by decide +kernel']
checks += ['', 'private theorem supportStateRefutedBlocks (block : Fin 54) (offset : Fin 64) :',
           '    SupportStateRefutedCheck (block.val * 64 + offset.val) := by',
           '  fin_cases block']
checks += [f'  · exact supportStateRefutedBlock{i} offset' for i in range(54)]
checks += ['', 'theorem supportState_refuted (state : Nat) (hi : state < supportConstructionStateCount) :',
           '    (supportConstructionState state).multipleGate = 0 ∨',
           '    (supportConstructionState state).multipleGate ∈ supportRefutedGates := by',
           '  have hb : state / 64 < 54 := by change state < 3432 at hi; omega',
           '  have ho : state % 64 < 64 := Nat.mod_lt _ (by decide)',
           '  have h := supportStateRefutedBlocks ⟨state / 64, hb⟩ ⟨state % 64, ho⟩',
           '  have heq : (state / 64) * 64 + state % 64 = state := by omega',
           '  rw [heq] at h', '  exact h hi', '', 'end Modulus40']
write('Modulus40/ConstructionStateRefutations.lean', checks)
print('Wrote 638 gate targets, 20 local proof chunks, and 54 state check blocks.')
