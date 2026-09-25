#!/usr/bin/env python3
"""Search explicit residue rearrangements; output is not a Lean proof."""
from dataclasses import replace
from itertools import product
import argparse
from pathlib import Path
import json
import subprocess
import owens42 as o


def solve(variables,clauses,path):
    path.write_text(f'p cnf {variables} {len(clauses)}\n'+''.join(' '.join(map(str,c))+' 0\n'for c in clauses))
    r=subprocess.run([str(o.CADICAL),str(path)],capture_output=True,text=True)
    if r.returncode==20:return None
    assert r.returncode==10,r.stderr
    return {int(v)for line in r.stdout.splitlines()if line.startswith('v ')for v in line[2:].split()if int(v)>0}


def rearrange17():
    prefix=o.first_sections()+[('3.5',o.U(11,*o.eleven_sets())),('3.6',o.U(13,*o.thirteen_sets()))]
    source=o.s.compile_expr(o.s.nineteen_sets()[-1])
    variants=[];clauses=[];number=0
    for f in source:
        choice=[]
        if any(s.p==5 for s in f.selectors):
            for digit in range(1,5):
                ss=tuple(replace(s,digit=digit)if s.p==5 else s for s in f.selectors)
                assert all(s.kind=='ray' and s.lo==1 and s.center==0 for s in ss if s.p==5)
                number+=1;choice.append((number,replace(f,selectors=ss)))
        else:
            number+=1;choice.append((number,f))
        variants.append(choice)
        ids=[v for v,_ in choice]
        clauses.append(ids)
        clauses.extend([-a,-b]for i,a in enumerate(ids)for b in ids[:i])
    path=o.ROOT/'tmp/modulus42/rearrange17.cnf'
    for iteration in range(2000):
        model=solve(number,clauses,path)
        if model is None:
            print('No rearrangement using these residue choices',flush=True);return
        selected=[f for choices in variants for var,f in choices if var in model]
        expression=o.times(o.R(17,1,0,16),o.s.explicit(selected))
        if o.check_coverage(prefix+[('3.7-last',expression)],o.times(o.A(2,2,1),o.A(3,1,2),o.R(17,1,0,16)),name='rearrange17'):
            output=o.ROOT/'data/modulus42/seventeen-last.json'
            output.write_text(json.dumps([[s.__dict__ for s in f.selectors]for f in selected],separators=(',',':'))+'\n')
            print('Solved after',iteration,'counterexamples; saved',output,flush=True);return
        a={int(k):v for k,v in json.loads((o.ROOT/'tmp/modulus42/checks/rearrange17.counterexample.json').read_text()).items()}
        clause=[var for choices in variants for var,f in choices if f.matches(a)]
        if not clause:
            print('No available variant covers',a,flush=True);return
        clauses.append(clause)
    raise RuntimeError('Search bound exhausted')

def rearrange19():
    prefix=o.construction_expressions()[:7]
    source=o.s.compile_expr(o.U(19,*o.nineteen_sets()))
    variants=[];clauses=[];number=0
    for f in source:
        choice=[]
        mutable=[i for i,s in enumerate(f.selectors)if s.p in (11,19)]
        # Keep already complete inputs unchanged unless their support uses 11.
        if not any(s.p==11 for s in f.selectors):mutable=[]
        domains=[[f.selectors[i].digit]+[d for d in range(1,f.selectors[i].p)if d!=f.selectors[i].digit]for i in mutable]
        for digits in product(*domains):
            ss=list(f.selectors)
            for i,d in zip(mutable,digits):
                assert ss[i].kind=='ray' and ss[i].lo==1 and ss[i].center==0
                ss[i]=replace(ss[i],digit=d)
            number+=1;choice.append((number,replace(f,selectors=tuple(ss))))
        variants.append(choice)
        ids=[v for v,_ in choice];clauses.append(ids)
        previous=None
        for var in ids[:-1]:
            number+=1;current=number
            clauses.append([-var,current])
            if previous is not None:clauses.extend([[-previous,current],[-var,-previous]])
            previous=current
        if previous is not None:clauses.append([-ids[-1],-previous])
    print('choice variables',number,'base clauses',len(clauses),flush=True)
    path=o.ROOT/'tmp/modulus42/rearrange19.cnf'
    for iteration in range(1500):
        model=solve(number,clauses,path)
        if model is None:
            print('No rearrangement using these residue choices',flush=True);return
        selected=[f for choices in variants for var,f in choices if var in model]
        if o.check_coverage(prefix+[('3.8',o.s.explicit(selected))],o.times(o.h4,o.A(5,1,1)),name='rearrange19'):
            output=o.ROOT/'data/modulus42/nineteen-rearranged.json'
            output.write_text(json.dumps([[s.__dict__ for s in f.selectors]for f in selected],separators=(',',':'))+'\n')
            print('Solved after',iteration,'counterexamples; saved',output,flush=True);return
        a={int(k):v for k,v in json.loads((o.ROOT/'tmp/modulus42/checks/rearrange19.counterexample.json').read_text()).items()}
        clause=[var for choices in variants for var,f in choices if f.matches(a)]
        if not clause:
            print('No available variant covers',a,flush=True);return
        clauses.append(clause)
    raise RuntimeError('Search bound exhausted')


def repair19():
    """CEGIS with independent residue choices, keeping the five reusable inputs."""
    prefix=o.construction_expressions()[:7]
    source=o.s.compile_expr(o.U(19,*o.nineteen_sets()))
    variants=[];clauses=[];number=0
    protected={1,2,9,10,16}
    for f in source:
        outer=next(s.digit for s in f.selectors if s.p==19)
        coords=[]
        for pc in f.selectors:
            options=[pc]
            if outer not in protected and pc.p>=3:
                if pc.kind=='ray':
                    digits=[d for d in range(1,pc.p)if pc.p!=19 or d not in protected]
                    options=[pc]+[replace(pc,digit=d)for d in digits if d!=pc.digit]
                elif pc.p==3 and pc.lo==1:
                    options=[pc]+[replace(pc,residue=d)for d in range(3)if d!=pc.residue]
            choices=[]
            for variant in options:
                number+=1;choices.append((number,variant))
            coords.append(choices)
            ids=[v for v,_ in choices];clauses.append(ids)
            clauses.extend([-a,-b]for i,a in enumerate(ids)for b in ids[:i])
        variants.append(coords)
    print('coordinate variables',number,'base clauses',len(clauses),flush=True)
    path=o.ROOT/'tmp/modulus42/repair19.cnf'
    for iteration in range(3000):
        model=solve(number,clauses,path)
        if model is None:
            print('No repair with these residue choices',flush=True);return
        selected=[o.s.Family(tuple(pc for choices in coords for var,pc in choices if var in model))for coords in variants]
        if o.check_coverage(prefix+[('3.8',o.s.explicit(selected))],o.times(o.h4,o.A(5,1,1)),name='repair19'):
            output=o.ROOT/'data/modulus42/nineteen-repaired.json'
            output.write_text(json.dumps([[s.__dict__ for s in f.selectors]for f in selected],separators=(',',':'))+'\n')
            print('Solved after',iteration,'counterexamples; saved',output,flush=True);return
        a={int(k):v for k,v in json.loads((o.ROOT/'tmp/modulus42/checks/repair19.counterexample.json').read_text()).items()}
        hits=[]
        for coords in variants:
            required=[]
            for choices in coords:
                matching=[var for var,pc in choices if pc.matches(a[pc.p])]
                if not matching:break
                required.append(matching)
            else:
                number+=1;hit=number;hits.append(hit)
                clauses.extend([-hit]+matching for matching in required)
        clauses.append(hits)
    raise RuntimeError('Search bound exhausted')

if __name__=='__main__':
    parser=argparse.ArgumentParser();parser.add_argument('--prime',type=int,default=17);args=parser.parse_args()
    {17:rearrange17,19:rearrange19,190:repair19}[args.prime]()
