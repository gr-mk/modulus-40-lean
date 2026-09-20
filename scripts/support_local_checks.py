#!/usr/bin/env python3
"""Test modular uniqueness: each context state's multiplicity output is false."""
import json
from pathlib import Path
from pysat.solvers import Solver
from export_rup_certificate import read_cnf
ROOT=Path(__file__).resolve().parents[1]

def main():
    data=json.loads((ROOT/'tmp/circuit/SupportPairwise.json').read_text())
    clauses=read_cnf(ROOT/'tmp/circuit/SupportPairwise.cnf')[:-3]
    outputs=list(dict.fromkeys([state['multiple'] for state in data['states']] + [data['multiple']]))
    outputs=[i for i in outputs if i not in (0,1)]
    results=[]
    with Solver(name='cadical195',bootstrap_with=clauses) as solver:
        for j,gate in enumerate(outputs):
            possible=solver.solve(assumptions=[gate+1])
            if possible:
                results.append(dict(gate=gate,status='sat'))
                print('SAT',gate,'after',j,'checks',flush=True)
            else:
                solver.add_clause([-(gate+1)])
                results.append(dict(gate=gate,status='unsat'))
            if j%100==0:print(j,len(outputs),solver.accum_stats(),flush=True)
        (ROOT/'tmp/circuit/support-local-results.json').write_text(json.dumps(results,separators=(',',':'))+'\n')
        print('states',len(data['states']),'distinct multiplicity outputs',len(outputs),'SAT',sum(x['status']=='sat'for x in results),flush=True)

if __name__=='__main__':main()
