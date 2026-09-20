#!/usr/bin/env python3
"""Emit chunked packed data for benchmarking kernel RUP validation."""
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
d=json.loads((ROOT/'data/certificates/full-rup.json').read_text())
out=ROOT/'Modulus40'/'RUPGenerated'; out.mkdir(exist_ok=True)

def pack(values,bits):
    result=0
    for x in reversed(values):
        assert 0<x<2**bits
        result=(result<<bits)|x
    return result
clauses=[pack([2*abs(x)+(x>0) for x in c],15) for c in d['clauses']]
hints=[pack([x+1 for x in hs],17) for hs in d['hints']]

def emit_lookup(name,values):
    files=[]; group_size=2048; chunk_size=64
    for g in range((len(values)+group_size-1)//group_size):
        v=values[g*group_size:(g+1)*group_size]
        lines=['import Modulus40.PackedCertificate','namespace Modulus40','set_option maxRecDepth 4096','']
        for c in range((len(v)+chunk_size-1)//chunk_size):
            vs=v[c*chunk_size:(c+1)*chunk_size]
            lines += [f'private def {name}Chunk{g}_{c} : Array Nat := #[',',\n'.join('  0x'+hex(n)[2:] for n in vs),']','']
        lines += [f'def {name}Group{g} (i : Nat) : Nat :=',f'  match i / {chunk_size} with']
        lines += [f'  | {c} => {name}Chunk{g}_{c}[i % {chunk_size}]?.getD 0' for c in range((len(v)+chunk_size-1)//chunk_size)]
        lines += ['  | _ => 0','end Modulus40','']
        module=f'{name}{g}'
        (out/(module+'.lean')).write_text('\n'.join(lines)); files.append(module)
    lines=[f'import Modulus40.RUPGenerated.{m}' for m in files]+['namespace Modulus40',f'def {name} (i : Nat) : Nat :=',f'  match i / {group_size} with']
    lines += [f'  | {g} => {name}Group{g} (i % {group_size})' for g in range(len(files))]
    lines += ['  | _ => 0','end Modulus40','']
    (out/(name+'.lean')).write_text('\n'.join(lines))

emit_lookup('rupPackedClauses',clauses)
emit_lookup('rupPackedHints',hints[d['initial']:])
emit_lookup('rupOriginalIndices',d['origins'])
lines=['import Modulus40.FastRUPCertificate','import Modulus40.RUPGenerated.rupPackedClauses','import Modulus40.RUPGenerated.rupPackedHints','import Modulus40.RUPGenerated.rupOriginalIndices','namespace Modulus40',
'def rupClauses (i : Nat) : RUP.Clause := unpackClause (rupPackedClauses i)',
f'def rupHints (i : Nat) : List Nat := unpackHints (rupPackedHints (i - {d["initial"]}))',
f'def rupInitialCount : Nat := {d["initial"]}',
f'def rupClauseCount : Nat := {d["count"]}',
f'def rupFinalClause : Nat := {d["final"]}',
'end Modulus40','']
(ROOT/'Modulus40'/'RUPData.lean').write_text('\n'.join(lines))
print('Emitted packed data',sum(p.stat().st_size for p in out.glob('*.lean')),'bytes')
