#!/usr/bin/env python3
"""Export common raw exponent gates and the two SAT variable-numberings."""
import json
from pathlib import Path
def table(name, ty, values, chunk=32):
    lines=[]
    chunks=[values[i:i+chunk] for i in range(0,len(values),chunk)]
    for i,entries in enumerate(chunks):
        lines += [f'private def {name}Chunk{i} : Array {ty} := #[', '  '+',\n  '.join(entries), ']', '']
    def dispatch(lo,hi,indent):
        pad=' '*indent
        if hi-lo==1:return [pad+f'{name}Chunk{lo}[index % {chunk}]?']
        mid=(lo+hi)//2
        return [pad+f'if index < {mid*chunk} then']+dispatch(lo,mid,indent+2)+[pad+'else']+dispatch(mid,hi,indent+2)
    lines += [f'def {name} (index : ℕ) : Option {ty} :=',f'  if index < {len(values)} then']
    lines += dispatch(0,len(chunks),4)
    lines += ['  else none','']
    return lines
ROOT=Path(__file__).resolve().parent.parent

def main():
    support=json.loads((ROOT/'tmp/circuit/SupportPairwise.json').read_text())
    minimum=json.loads((ROOT/'tmp/circuit/MinimumPairwise.json').read_text())
    assert minimum['nodes'][:len(support['nodes'])]==support['nodes']
    assert minimum['atoms']==support['atoms']
    nodes=[]
    for node in minimum['nodes']:
        kind=node[0]
        if kind in ('false','true'):value=f'.constant {kind}'
        elif kind=='selector':
            x=node[1];value=f'.selector {x["p"]} {x["lo"]} {str(x["ray"]).lower()}'
        else:
            value=f'.{"conjunction" if kind=="and" else "disjunction"} ['+', '.join(str(i+1)for i in node[1])+']'
        nodes.append(value)
    lines=['import Modulus40.ExponentCircuit','','/-! Generated common exponent circuit descriptions. Gate data retain the exact',
           'Tseitin clause order in the support and minimum SAT certificates. -/','','namespace Modulus40','',
           'set_option maxRecDepth 100000','set_option maxHeartbeats 0','']
    lines+=table('supportGateDescriptionLookup','ExponentGate',nodes,chunk=32)
    lines+=['def supportGateDescriptionAt (index : ℕ) : ExponentGate :=',
            '  (supportGateDescriptionLookup index).getD (.constant false)','']
    atoms=[];domains=[];offset=0
    for p,values in support['atoms'].items():
        p=int(p);assert values==list(range(len(values)));bound=values[-1]
        atoms.extend(f'⟨{p}, {bucket}, {bound}⟩'for bucket in values)
        domains.append((p,bound,offset,len(values)));offset+=len(values)
    lines+=table('supportRelativeAtomLookup','ExponentAtom',atoms,chunk=32)
    lines+=['private def exponentDomainLookup (base prime : ℕ) : Option ExponentDomain :=', '  match prime with']
    lines += [f'  | {p} => some ⟨{p}, {bound}, (List.range {length}).map (fun bucket => base + {start} + bucket)⟩'
              for p,bound,start,length in domains]
    lines+=['  | _ => none','']
    for name,data in [('support',support),('minimum',minimum)]:
        n=len(data['nodes'])
        lines += [f'def {name}NodeCount : ℕ := {n}',
                  f'def {name}DomainLookup : ℕ → Option ExponentDomain := exponentDomainLookup {n+1}',
                  f'def {name}DomainAt (prime : ℕ) : List ℕ :=',
                  f'  (({name}DomainLookup prime).map ExponentDomain.vars).getD [2]',
                  f'def {name}AtomLookup (v : ℕ) : Option ExponentAtom :=',
                  f'  if {n+1} ≤ v then supportRelativeAtomLookup (v - {n+1}) else none',
                  f'def {name}GateAt (index : ℕ) : BooleanGate :=',
                  f'  if index < {name}NodeCount then (supportGateDescriptionAt index).toGate {name}DomainAt',
                  '  else .constant false',
                  f'def {name}ExistsGate : ℕ := {data["exists"]}',
                  f'def {name}MultipleGate : ℕ := {data["multiple"]}',
                  f'def {name}TargetGate : ℕ := {data["target"]}','']
    lines+=['def exponentCircuitPrimes : List ℕ := ['+', '.join(str(p) for p,_,_,_ in domains)+']','',
            'end Modulus40','']
    (ROOT/'Modulus40/SupportCircuitData.lean').write_text('\n'.join(lines))
    # Check the interpreter's exact initial clause layout independently.
    def clauses_for(node_index,data,domain_vars):
        node=data['nodes'][node_index];kind=node[0];v=node_index+1
        if kind=='false':return[[-v]]
        if kind=='true':return[[v]]
        if kind=='selector':
            sel=node[1];vals=domain_vars[sel['p']];children=vals[sel['lo']:] if sel['ray'] else vals[sel['lo']:sel['lo']+1];kind='or'
        else:children=[i+1 for i in node[1]]
        return([[-v]+children]+[[v,-c]for c in children])if kind=='or'else([[v]+[-c for c in children]]+[[-v,c]for c in children])
    variables={p:[len(support['nodes'])+1+start+b for b in range(length)]for p,_,start,length in domains}
    for certificate in sorted((ROOT/'tmp/circuit/support-local').glob('[0-9][0-9][0-9][0-9].json')):
        cert=json.loads(certificate.read_text())
        for actual,origin in zip(cert['clauses'],cert['origins']):
            kind,*xs=origin
            if kind=='domain':expected=variables[xs[0]]
            elif kind=='exclusive':expected=[-xs[1],-xs[2]]
            elif kind in ('false','lemma'):expected=[-(xs[0]+1)]
            elif kind in ('true','assumption'):expected=[xs[0]+1]
            elif kind=='definition':expected=clauses_for(xs[0],support,variables)[xs[1]]
            else:raise ValueError(origin)
            assert actual==expected,(certificate,origin)
    print('Common gates',len(nodes),'atoms',len(atoms),'all modular initial clause origins matched exactly.')

if __name__=='__main__':main()
