#!/usr/bin/env python3
"""Attach semantic origins to the sliced minimum-modulus certificate."""
import json
from itertools import combinations
from pathlib import Path
R=Path(__file__).resolve().parents[1]
circuit=json.loads((R/'data/minimum-circuit.json').read_text())
proof=json.loads((R/'data/certificates/minimum-rup.json').read_text())
nodes=circuit['nodes'];next_var=len(nodes)+1;variables={};origins=[['false',0],['true',1]];clauses=[[-1],[2]]
for p,values in circuit['atoms'].items():
 vs=list(range(next_var,next_var+len(values)));next_var+=len(values);variables[int(p)]=vs
 origins.append(['domain',int(p)]);clauses.append(vs)
 for a,b in combinations(vs,2):origins.append(['exclusive',int(p),a,b]);clauses.append([-a,-b])
for i,node in enumerate(nodes):
 if i<2:continue
 if node[0]=='selector':
  s=node[1];children=variables[s['p']][s['lo']:] if s['ray'] else variables[s['p']][s['lo']:s['lo']+1];kind='or'
 else:kind,refs=node;children=[r+1 for r in refs]
 v=i+1
 local=[[-v]+children]+[[v,-c] for c in children] if kind=='or' else [[v]+[-c for c in children]]+[[-v,c] for c in children]
 for k,c in enumerate(local):origins.append(['definition',i,k]);clauses.append(c)
origins += [['assumption',circuit['target']],['false',0],['false',0]]
clauses += [[circuit['target']+1],[-1],[-1]]
indices=proof['origins'];assert len(indices)==proof['initial']
for i,j in enumerate(indices):assert proof['clauses'][i]==clauses[j],(i,j)
proof['origins']=[origins[i] for i in indices];proof['gate']=circuit['target']
out=R/'data/certificates/minimum';out.mkdir(exist_ok=True);(out/'0000.json').write_text(json.dumps(proof,separators=(',',':'))+'\n')
print(proof['initial'],'initial',proof['count']-proof['initial'],'steps')
