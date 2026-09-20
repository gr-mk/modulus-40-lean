#!/usr/bin/env python3
"""Export compact context-sensitive compilation and gate normalization certificates."""
import json
from functools import lru_cache
from pathlib import Path
from dataclasses import asdict
from circuit_certificate import Circuit
from export_circuit_lean import table

ROOT=Path(__file__).resolve().parent.parent

def coordinate(c):
    k,*xs=c
    return f".{k} " + " ".join(f"({x})" if x<0 else str(x) for x in xs)

def context(xs):
    if not xs:return "emptyConstructionContext"
    result=".fixed 0 0"
    for p,c in reversed(xs):result=f"if p = {p} then {coordinate(c)} else {result}"
    return f"(fun p => {result})"

def main():
    data=json.loads((ROOT/'data/construction-ast.json').read_text());nodes=data['nodes'];c=Circuit(nodes)
    roots=[]
    for _,r in data['roots']:
        c.interpret(r);roots.append(c.state_ids[(r,())])
    c.combine('or',[c.interpret(r) for _,r in data['roots']])
    for st in c.state_records:
        if nodes[st['ast']][0] in ('node','arrow'):
            c.combine('or',st['terms'])
            for sel,child in zip(st['selectors'],st['children']):
                c.combine('and',[sel,c.state_records[child]['gate']])
    old=json.loads((ROOT/'tmp/circuit/All.json').read_text())
    serialized=[[n[0],asdict(n[1])] if n[0]=='selector' else n for n in c.nodes]
    assert json.loads(json.dumps(serialized))==old['nodes']
    combines=[(kind,result,children) for (kind,children),result in c.combine_records.items()]
    combine_ids={key:i for i,key in enumerate(c.combine_records)}
    @lru_cache(None)
    def writes(i):
        n=nodes[i];kind=n[0]
        if kind in ('one','zero'):return frozenset()
        if kind=='absolute':return frozenset([n[1]])
        ch=n[1] if kind in ('product','sum') else n[2]
        result=set().union(*(writes(j) for j in ch))
        if kind in ('node','arrow'):result.add(n[1])
        return frozenset(result)
    lines=['import Modulus40.CircuitConstruction','import Modulus40.CircuitNormalization',
           'import Modulus40.ConstructionCircuitValue','','namespace Modulus40','',
           'set_option maxRecDepth 100000','set_option maxHeartbeats 0','']
    for name,f in [('constructionReadsLookup',c.sensitive),('constructionWritesLookup',writes)]:
        lines+=table(name,'(List ℕ)',['['+', '.join(map(str,sorted(f(i))))+']' for i in range(len(nodes))])
        lines += [f'def {name.removesuffix("Lookup")} (node : ℕ) : List ℕ :=',f'  ({name} node).getD []','']
    values=[]
    for st in c.state_records:
        values.append(f'⟨{st["ast"]}, {context(st["context"])}, {st["gate"]+1}, [{", ".join(map(str,st["children"]))}]⟩')
    lines+=table('constructionCompileLookup','ConstructionCompileState',values)
    lines+=['def constructionCompileState (index : ℕ) : ConstructionCompileState :=',
            '  (constructionCompileLookup index).getD ⟨0, emptyConstructionContext, 1, []⟩','',
            f'def constructionCompileCount : ℕ := {len(values)}',
            f'def constructionCompileRoots : List ℕ := [{", ".join(map(str,roots))}]','']
    lines+=table('constructionSelectorFlagLookup','Bool',['true' if i>=1 and c.nodes[i-1][0]=='selector' else 'false' for i in range(len(c.nodes)+1)])
    lines+=['def constructionNormalizationNodes (v : ℕ) : Option BooleanGate :=',
            '  if (constructionSelectorFlagLookup v).getD false then none else constructionCircuitNodes v','',
            'theorem constructionNormalizationNodes_coherent (horder : ConstructionCircuitOrdered)',
            '    (input : ℕ → Bool) (v : ℕ) (gate : BooleanGate)',
            '    (hnode : constructionNormalizationNodes v = some gate) :',
            '    constructionCircuitValue input v = gate.eval (constructionCircuitValue input) := by',
            '  unfold constructionNormalizationNodes at hnode',
            '  split at hnode',
            '  · exact Option.noConfusion hnode',
            '  · exact constructionCircuitValue_node horder input v gate hnode','',
            'structure ConstructionCombine where','  isAnd : Bool','  output : ℕ','  inputs : List ℕ','']
    values=[f'⟨{str(kind=="and").lower()}, {result+1}, [{", ".join(str(i+1) for i in children)}]⟩' for kind,result,children in combines]
    lines+=table('constructionCombineLookup','ConstructionCombine',values)
    lines+=['def constructionCombineAt (index : ℕ) : ConstructionCombine :=',
            f'  if index < {len(values)} then (constructionCombineLookup index).getD ⟨false, 1, []⟩ else ⟨false, 1, []⟩','',
            f'def constructionCombineCount : ℕ := {len(values)}','',
            'def constructionCombineValid (index : ℕ) : Prop :=',
            '  let combine := constructionCombineAt index',
            '  CircuitCombineValid constructionNormalizationNodes combine.isAnd combine.output combine.inputs','',
            'instance (index : ℕ) : Decidable (constructionCombineValid index) := by',
            '  unfold constructionCombineValid; infer_instance','']
    equations=[]
    for st in c.state_records:
        kind=nodes[st['ast']][0];body=[c.state_records[ch]['gate'] for ch in st['children']]
        if kind in ('sum','product'):
            outer=combine_ids[('or' if kind=='sum' else 'and',tuple(body))];selectors=[];terms=[];branches=[]
        elif kind in ('node','arrow'):
            outer=combine_ids[('or',tuple(st['terms']))];selectors=st['selectors'];terms=st['terms']
            branches=[combine_ids[('and',(sel,g))] for sel,g in zip(selectors,body)]
        else:outer=0;selectors=[];terms=[];branches=[]
        equations.append((outer,selectors,terms,branches))
    lines+=['structure ConstructionStateEquation where','  outer : ℕ','  selectors : List ℕ',
            '  terms : List ℕ','  branches : List ℕ','']
    values=[f'⟨{o}, [{", ".join(str(i+1) for i in sels)}], [{", ".join(str(i+1) for i in terms)}], [{", ".join(map(str,branches))}]⟩' for o,sels,terms,branches in equations]
    lines+=table('constructionStateEquationLookup','ConstructionStateEquation',values)
    lines+=['def constructionStateEquationAt (index : ℕ) : ConstructionStateEquation :=',
            '  (constructionStateEquationLookup index).getD ⟨0, [], [], []⟩','',
            'end Modulus40','']
    out=ROOT/'Modulus40/ConstructionCompileData.lean';out.write_text('\n'.join(lines))
    print(len(c.state_records),'states;',len(combines),'normalizations;',out.stat().st_size,'bytes')
    json.dump(dict(states=c.state_records,combines=combines,roots=roots,equations=equations),open(ROOT/'data/circuit-states.json','w'),separators=(',',':'))

if __name__=='__main__':main()
