#!/usr/bin/env python3
"""Partition the certificate into individual kernel-reduced proofs.

Small declarations release the reduction cache after each step. Fin.cases only
assembles references to these checked declarations; it does not rerun a checker.
"""
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
d=json.loads((ROOT/'data/certificates/full-rup.json').read_text())
N=d['count']-d['initial']; chunk=128; blocks=(N+chunk-1)//chunk
out=ROOT/'Modulus40'/'RUPGenerated'
for b in range(blocks):
    size=min(chunk,N-b*chunk); start=d['initial']+b*chunk
    previous='Modulus40.RUPData' if b<2 else f'Modulus40.RUPGenerated.Checked{b-2}'
    lines=[f'import {previous}','namespace Modulus40','set_option maxRecDepth 100000','set_option maxHeartbeats 0']
    for i in range(start,start+size):
        lines += [f'private theorem rupStep{i} : FastRUP.StepValid rupClauses rupHints {i} := by decide']
    term='(fun i => Fin.elim0 i)'
    for i in reversed(range(start,start+size)):
        term=f'(Fin.cases rupStep{i} {term})'
    lines += [f'/-- Kernel reduction of RUP certificate block {b}. -/',
              f'theorem rupChecked{b} : ∀ i : Fin {size}, FastRUP.StepValid rupClauses rupHints ({start} + i.val) :=',
              '  '+term,'end Modulus40','']
    (out/f'Checked{b}.lean').write_text('\n'.join(lines))
print('Check modules',blocks,'last targets',blocks-2,blocks-1)
