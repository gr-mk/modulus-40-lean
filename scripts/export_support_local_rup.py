#!/usr/bin/env python3
"""Generate modular support-uniqueness LRAT refutations with lemma cuts."""
import argparse
import json
from itertools import combinations
from pathlib import Path
import subprocess
from export_rup_certificate import read_lrat, rup
ROOT=Path(__file__).resolve().parents[1]
CADICAL='/Users/grayson/.elan/toolchains/leanprover--lean4---v4.24.0/bin/cadical'

def main():
    parser=argparse.ArgumentParser()
    parser.add_argument('--source',type=Path,default=ROOT/'tmp/circuit/SupportPairwise.json')
    parser.add_argument('--directory',type=Path,default=ROOT/'tmp/circuit/support-local')
    args=parser.parse_args()
    data=json.loads(args.source.read_text())
    nodes=data['nodes'];atoms={int(p):xs for p,xs in data['atoms'].items()}
    next_var=len(nodes)+1;variables={}
    for p,values in atoms.items():
        variables[p]=list(range(next_var,next_var+len(values)));next_var+=len(values)
    outputs=data.get('lemmas') or list(dict.fromkeys([s['multiple'] for s in data['states']]+[data['multiple']]))
    outputs=[i for i in outputs if i not in (0,1)]
    directory=args.directory;directory.mkdir(exist_ok=True)
    known=set();totals={'steps':0,'hints':0,'initial':0,'max_hints':0,'max_steps':0,'proofs':0}
    manifest=[]
    for test,gate in enumerate(outputs):
        visited=set();cuts=set();primes=set();work=[gate]
        while work:
            i=work.pop()
            if i in known:cuts.add(i);continue
            if i in visited:continue
            visited.add(i)
            node=nodes[i]
            if node[0]=='selector':primes.add(node[1]['p'])
            elif node[0] in ('and','or'):work.extend(node[1])
        clauses=[];origins=[]
        def add(clause,origin):clauses.append(clause);origins.append(origin)
        for p in sorted(primes):
            add(variables[p],['domain',p])
            for a,b in combinations(variables[p],2):add([-a,-b],['exclusive',p,a,b])
        for i in sorted(visited):
            node=nodes[i];v=i+1
            if node[0]=='false':add([-v],['false',i]);continue
            if node[0]=='true':add([v],['true',i]);continue
            if node[0]=='selector':
                sel=node[1]
                children=[variables[sel['p']][j] for j,x in enumerate(atoms[sel['p']])
                          if x>=sel['lo'] if sel['ray']] if sel['ray'] else [variables[sel['p']][j] for j,x in enumerate(atoms[sel['p']]) if x==sel['lo']]
                kind='or'
            else:kind,refs=node;children=[j+1 for j in refs]
            if kind=='or':
                add([-v]+children,['definition',i,0])
                for j,child in enumerate(children):add([v,-child],['definition',i,j+1])
            else:
                add([v]+[-child for child in children],['definition',i,0])
                for j,child in enumerate(children):add([-v,child],['definition',i,j+1])
        for i in sorted(cuts):add([-(i+1)],['lemma',i])
        add([gate+1],['assumption',gate])
        cnf=directory/'current.cnf';proof=directory/'current.lrat'
        cnf.write_text(f'p cnf {next_var-1} {len(clauses)}\n'+''.join(' '.join(map(str,c))+' 0\n'for c in clauses))
        result=subprocess.run([CADICAL,'--lrat','--no-binary',str(cnf),str(proof)],stdout=subprocess.DEVNULL)
        assert result.returncode==20,(test,gate,result.returncode)
        steps=read_lrat(proof);final=max(steps);assert steps[final][0]==[]
        needed=set();work=[final]
        while work:
            i=work.pop()
            if i<=len(clauses)or i in needed:continue
            needed.add(i);work.extend(steps[i][1])
        ids=sorted(needed)
        originals=sorted({j for i in ids for j in steps[i][1]if j<=len(clauses)})
        remap={old:i for i,old in enumerate(originals+ids)}
        ninitial=len(originals)
        outclauses=[clauses[i-1]for i in originals]+[steps[i][0]for i in ids]
        hints=[[]for _ in originals]+[[remap[j]for j in steps[i][1]]for i in ids]
        for i in range(ninitial,len(outclauses)):
            assert all(j<i for j in hints[i]);assert rup(outclauses[i],[outclauses[j]for j in hints[i]])
        output=dict(gate=gate,initial=ninitial,origins=[origins[i-1]for i in originals],count=len(outclauses),
                    final=remap[final],clauses=outclauses,hints=hints)
        (directory/f'{test:04d}.json').write_text(json.dumps(output,separators=(',',':'))+'\n')
        nhints=sum(map(len,hints));mhints=max(map(len,hints),default=0)
        totals['steps']+=len(ids);totals['hints']+=nhints;totals['initial']+=ninitial
        totals['max_hints']=max(totals['max_hints'],mhints);totals['max_steps']=max(totals['max_steps'],len(ids));totals['proofs']+=1
        manifest.append(dict(gate=gate,steps=len(ids),hints=nhints,initial=ninitial,cuts=sorted(cuts)))
        known.add(gate)
        if test%25==0:print(test,len(outputs),totals,flush=True)
    (directory/'manifest.json').write_text(json.dumps(dict(totals=totals,proofs=manifest),separators=(',',':'))+'\n')
    print(totals,flush=True)

if __name__=='__main__':main()
