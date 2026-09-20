#!/usr/bin/env python3
"""Export scoped AST states and local Boolean union traces for Lean checking."""
import json
from pathlib import Path
from support_circuit import SupportCircuit
from export_circuit_lean import table
ROOT=Path(__file__).resolve().parents[1]

def main():
    source=json.loads((ROOT/'tmp/circuit/SupportPairwise.json').read_text())
    ast=json.loads((ROOT/'data/construction-ast.json').read_text())['nodes']
    states=source['states'];primes=list(map(int,source['atoms']))
    shape=SupportCircuit(ast,primes)
    nodes=source['nodes'];unique={}
    for i,node in enumerate(nodes):
        if node[0]in('and','or'):unique[(node[0],tuple(node[1]))]=i
        elif node[0]=='selector':
            x=node[1];unique[('selector',x['p'],x['lo'],x['ray'])]=i
    def combine(kind,values):
        neutral,absorbing=(1,0)if kind=='and'else(0,1)
        values=set(values)
        if absorbing in values:return absorbing
        values.discard(neutral)
        if not values:return neutral
        if len(values)==1:return next(iter(values))
        return unique[(kind,tuple(sorted(values)))]
    def get(context,p):return context.get(p,('fixed',0))
    def interval(context,p):return get(context,p)
    def edge_data(child,frame,scope,expected,bound):
        childstate=states[child];childnode=childstate['node'];childcontext={p:tuple(v)for p,v in childstate['context']}
        frame_scope=sorted(set(scope)-set(childstate['scope']))
        assert child<bound
        assert set(childstate['scope'])<=set(scope)
        assert all(p not in shape.writes(childnode)for p in frame_scope)
        assert all(interval(expected,p)==interval(childcontext,p)for p in shape.sensitive(childnode)|set(childstate['scope']))
        selectors=[unique[('selector',p,get(expected,p)[1],get(expected,p)[0]=='ray')]for p in frame_scope]
        assert combine('and',selectors)==frame,(child,frame,frame_scope,selectors)
        return dict(child=child,scope=sorted(scope),frameScope=frame_scope,frameGate=frame,
                    frameCoordinates=[[p,*get(expected,p)]for p in frame_scope if get(expected,p)!=('fixed',0)],
                    exists=combine('and',[frame,childstate['exists']]),
                    multiple=combine('and',[frame,childstate['multiple']]))
    result=[];traces=[]
    for number,state in enumerate(states):
        node=ast[state['node']];kind=node[0];scope=set(state['scope'])
        context={p:tuple(v)for p,v in state['context']}
        edges=[]
        if kind in('sum','node','arrow'):
            childnodes=node[1]if kind=='sum'else node[2]
            for branch,(child,frame)in enumerate(state['children'],1):
                assert states[child]['node']==childnodes[branch-1]
                expected=dict(context)
                if kind in('node','arrow'):
                    p=node[1];old=get(context,p)
                    expected[p]=old if old[0]=='ray'else('ray'if kind=='arrow'else'fixed',old[1]+1)
                edges.append(edge_data(child,frame,scope,expected,number))
        elif kind=='product':
            assigned=[];remaining=set(scope)
            for childnode in reversed(node[1]):
                own=remaining&shape.writes(childnode);remaining-=own;assigned.append(own)
            assert not remaining
            assigned.reverse();expected=dict(context)
            for position,((child,frame),own)in enumerate(zip(state['children'],assigned)):
                childnode=node[1][position];assert states[child]['node']==childnode
                edges.append(edge_data(child,frame,own,expected,number))
                later=state['children'][position+1:]
                assert all(not(own&shape.writes(states[laterchild]['node']))for laterchild,_ in later)
                if ast[childnode][0]=='absolute':expected[ast[childnode][1]]=(ast[childnode][2],ast[childnode][3])
                else:
                    remaining_inputs=set().union(*(shape.sensitive(states[c]['node'])|assigned[k]
                        for k,(c,_)in enumerate(state['children'][position+1:],position+1)))
                    assert not(remaining_inputs&shape.writes(childnode)),(number,childnode,remaining_inputs&shape.writes(childnode))
        else:assert not state['children']
        if kind in('sum','node','arrow'):
            exists,multiple=0,0;trace=[]
            for edge in edges:
                overlap=combine('and',[exists,edge['exists']])
                next_multiple=combine('or',[multiple,edge['multiple'],overlap])
                next_exists=combine('or',[exists,edge['exists']])
                trace.append([exists,multiple,edge['exists'],edge['multiple'],overlap,next_exists,next_multiple])
                exists,multiple=next_exists,next_multiple
            assert(exists,multiple)==(state['exists'],state['multiple'])
            traces.append(dict(state=number,steps=trace))
        result.append(dict(node=state['node'],context=state['context'],scope=state['scope'],gate=state['exists'],
                           multipleGate=state['multiple'],children=edges))
    roots=[]
    for section,child,frame in source['roots']:
        roots.append(edge_data(child,frame,set(primes),{},len(states)))
    exists,multiple=0,0;trace=[]
    for edge in roots:
        overlap=combine('and',[exists,edge['exists']]);ne=combine('or',[exists,edge['exists']])
        nm=combine('or',[multiple,edge['multiple'],overlap])
        trace.append([exists,multiple,edge['exists'],edge['multiple'],overlap,ne,nm]);exists,multiple=ne,nm
    assert(exists,multiple)==(source['exists'],source['multiple'])
    output=dict(states=result,roots=roots,union_traces=traces,root_trace=trace)
    (ROOT/'data/support-compile-states.json').write_text(json.dumps(output,separators=(',',':'))+'\n')
    def coordinate(value):
        return f'.fixed {value[1]} 0'if value[0]=='fixed'else f'.ray {value[1]} 0 1'
    def context(value):
        pairs=list(value)
        body='.fixed 0 0'
        for p,value in reversed(pairs):body=f'if p = {p} then {coordinate(value)} else {body}'
        return '(fun p => '+body+')'
    def edge(value):
        coords='['+', '.join(f'({p}, {coordinate((kind,e))})'for p,kind,e in value['frameCoordinates'])+']'
        return '{ child := '+str(value['child'])+', scope := '+str(value['scope'])+', frameScope := '+str(value['frameScope'])+', frameGate := '+str(value['frameGate'])+', frameCoordinates := '+coords+' }'
    values=[]
    for state in result:
        values.append('{ node := '+str(state['node'])+', context := '+context(state['context'])+', scope := '+str(state['scope'])+', gate := '+str(state['gate'])+', multipleGate := '+str(state['multipleGate'])+', children := ['+', '.join(map(edge,state['children']))+'] }')
    lines=['import Modulus40.ConstructionSupportTypes','','namespace Modulus40','','set_option maxRecDepth 100000','set_option maxHeartbeats 0','']
    lines+=table('supportConstructionStateLookup','SupportCompileState',values)
    lines+=['def supportConstructionState (index : ℕ) : SupportCompileState :=',
            '  (supportConstructionStateLookup index).getD',
            '    { node := 0, context := emptyConstructionContext, scope := [], gate := 0, multipleGate := 0, children := [] }','',
            f'def supportConstructionStateCount : ℕ := {len(states)}','',
            'def supportConstructionRoots : List SupportCompileEdge := [',
            '  '+',\n  '.join(map(edge,roots)),']','','end Modulus40','']
    path=ROOT/'Modulus40/ConstructionSupportData.lean';path.write_text('\n'.join(lines))
    print('Scoped state validation PASS;',len(states),'states;',len(traces),'union traces;',path.stat().st_size,'Lean bytes',flush=True)

if __name__=='__main__':main()
