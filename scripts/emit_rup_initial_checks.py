#!/usr/bin/env python3
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
d=json.loads((ROOT/'data/certificates/full-rup.json').read_text())
N=d['initial'];chunk=128;blocks=(N+chunk-1)//chunk
out=ROOT/'Modulus40'/'RUPGenerated'
for b in range(blocks):
    size=min(chunk,N-b*chunk);start=b*chunk
    previous='Modulus40.RUPInitial' if b<2 else f'Modulus40.RUPGenerated.InitialChecked{b-2}'
    lines=[f'import {previous}','namespace Modulus40','set_option maxRecDepth 100000','set_option maxHeartbeats 0']
    for i in range(start,start+size):
        lines += [f'private theorem rupInitialStep{i} : RUPInitialValid {i} := by decide']
    term='(fun i => Fin.elim0 i)'
    for i in reversed(range(start,start+size)):
        term=f'(Fin.cases rupInitialStep{i} {term})'
    lines += [f'theorem rupInitialChecked{b} : ∀ i : Fin {size}, RUPInitialValid ({start} + i.val) :=',
              '  '+term,'end Modulus40','']
    (out/f'InitialChecked{b}.lean').write_text('\n'.join(lines))
print('Initial check modules',blocks,'lasttargets',blocks-2,blocks-1)
