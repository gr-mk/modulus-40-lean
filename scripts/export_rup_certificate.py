#!/usr/bin/env python3
"""Backward slice LRAT and export a pure-RUP certificate for Lean."""
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]

def read_cnf(path):
    return [[int(s) for s in line.split()[:-1]] for line in path.read_text().splitlines() if line and line[0] not in 'cp']

def read_lrat(path):
    steps={}
    for line in path.read_text().splitlines():
        ss=line.split()
        if not ss or ss[1]=='d':continue
        ns=list(map(int,ss)); z=ns.index(0)
        ident=ns[0]; clause=ns[1:z]; hints=ns[z+1:-1]
        assert all(j>0 for j in hints), ('RAT step',ident)
        steps[ident]=(clause,hints)
    return steps

def rup(clause,hints):
    known={-x for x in clause}
    for hint in hints:
        left=[x for x in hint if -x not in known]
        if not left:return True
        if len(left)!=1:return False
        known.add(left[0])
    return False

def main():
    initial=read_cnf(ROOT/'tmp/circuit/All.cnf')
    steps=read_lrat(ROOT/'tmp/circuit/All.lrat')
    final=max(steps)
    assert steps[final][0]==[]
    needed=set(); work=[final]
    while work:
        i=work.pop()
        if i<=len(initial) or i in needed:continue
        needed.add(i); work.extend(steps[i][1])
    ids=sorted(needed)
    original_ids=sorted({j for i in ids for j in steps[i][1] if j<=len(initial)})
    all_ids=original_ids+ids
    remap={old:i for i,old in enumerate(all_ids)}
    clauses=[initial[i-1] for i in original_ids]+[steps[i][0] for i in ids]
    ninitial=len(original_ids)
    hints=[[] for _ in original_ids]+[[remap[j] for j in steps[i][1]] for i in ids]
    for i in range(ninitial,len(clauses)):
        assert all(j<i for j in hints[i])
        assert rup(clauses[i],[clauses[j] for j in hints[i]]),i
    result=dict(initial=ninitial,original_count=len(initial),origins=[i-1 for i in original_ids],
                count=len(clauses),final=remap[final],clauses=clauses,hints=hints)
    (ROOT/'data/certificates/full-rup.json').write_text(json.dumps(result,separators=(',',':'))+'\n')
    print(json.dumps(dict(initial=ninitial,steps=len(ids),hints=sum(map(len,hints)),maxhints=max(map(len,hints)),total=len(clauses))))

if __name__=='__main__':main()
