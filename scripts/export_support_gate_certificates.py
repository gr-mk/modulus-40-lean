#!/usr/bin/env python3
"""Export scoped exponent-gate semantic witnesses; Lean checks every witness."""
import json
from pathlib import Path
from export_support_circuit_data import table
ROOT=Path(__file__).resolve().parent.parent

def main():
 data=json.loads((ROOT/'data/support-compile-states.json').read_text())
 circuit=json.loads((ROOT/'tmp/circuit/SupportPairwise.json').read_text())['nodes']
 ast=json.loads((ROOT/'data/construction-ast.json').read_text())['nodes']
 selectors={(n[1]['p'],n[1]['lo'],n[1]['ray']):i for i,n in enumerate(circuit)if n[0]=='selector'}
 def selector_list(scope,context):
  return [(p,selectors[(p,context.get(p,('fixed',0))[1],context.get(p,('fixed',0))[0]=='ray')])for p in scope]
 def pairs(xs):return '['+', '.join(f'({p}, {g})'for p,g in xs)+']'
 def step(xs):return '⟨'+', '.join(str(x+1)for x in xs)+'⟩'
 traces={x['state']:x['steps']for x in data['union_traces']}
 values=[]
 def frames(edges):
  return '['+', '.join(pairs(selector_list(edge['frameScope'],{p:(kind,e)for p,kind,e in edge['frameCoordinates']}))for edge in edges)+']'
 for i,state in enumerate(data['states']):
  node=ast[state['node']];context={p:tuple(c)for p,c in state['context']}
  leaf=[]
  if node[0]=='absolute':context[node[1]]=(node[2],node[3])
  if node[0]in('one','absolute'):leaf=selector_list(state['scope'],context)
  values.append('{ frames := '+frames(state['children'])+', leaf := '+pairs(leaf)+', edgeGates := '+str([x['exists']+1 for x in state['children']])+', trace := ['+', '.join(map(step,traces.get(i,[])))+'] }')
 lines=['import Modulus40.SupportGateCertificateTypes','','namespace Modulus40','','set_option maxRecDepth 100000','set_option maxHeartbeats 0','']
 # Cache the large pure data in small modules, independently of the proof checker.
 chunks=[values[i:i+32]for i in range(0,len(values),32)]
 datafolder=ROOT/'Modulus40/SupportGateCertificateChunks';datafolder.mkdir(exist_ok=True)
 for group in range((len(chunks)+3)//4):
  previous='Modulus40.SupportGateCertificateTypes'if group==0 else f'Modulus40.SupportGateCertificateChunks.Block{group-1}'
  out=[f'import {previous}','','namespace Modulus40','','set_option maxRecDepth 100000','set_option maxHeartbeats 0','']
  for i in range(group*4,min(group*4+4,len(chunks))):
   out += [f'def supportGateCertificateLookupChunk{i} : Array SupportStateGateCertificate := #[','  '+',\n  '.join(chunks[i]),']','']
  out += ['end Modulus40','']
  if group == 25:
   for part in range(4):
    previous_part='Modulus40.SupportGateCertificateChunks.Block24'if part==0 else f'Modulus40.SupportGateCertificateChunks.Block25Part{part-1}'
    i=group*4+part
    partout=[f'import {previous_part}','','namespace Modulus40','','set_option maxRecDepth 100000','set_option maxHeartbeats 0','',f'def supportGateCertificateLookupChunk{i} : Array SupportStateGateCertificate := #[','  '+',\n  '.join(chunks[i]),']','','end Modulus40','']
    (datafolder/f'Block25Part{part}.lean').write_text('\n'.join(partout))
   out=['import Modulus40.SupportGateCertificateChunks.Block25Part3','']
  (datafolder/f'Block{group}.lean').write_text('\n'.join(out))
 lines[0]=f'import Modulus40.SupportGateCertificateChunks.Block{(len(chunks)-1)//4}'
 def dispatch(lo,hi,indent):
  pad=' '*indent
  if hi-lo==1:return [pad+f'supportGateCertificateLookupChunk{lo}[index % 32]?']
  mid=(lo+hi)//2
  return [pad+f'if index < {mid*32} then']+dispatch(lo,mid,indent+2)+[pad+'else']+dispatch(mid,hi,indent+2)
 lines+=['def supportGateCertificateLookup (index : ℕ) : Option SupportStateGateCertificate :=',f'  if index < {len(values)} then']+dispatch(0,len(chunks),4)+['  else none','']
 lines+=['def supportGateCertificate (index : ℕ) : SupportStateGateCertificate :=','  (supportGateCertificateLookup index).getD {}','','def supportRootGateCertificate : SupportStateGateCertificate :=','  { frames := '+frames(data['roots'])+', trace := ['+', '.join(map(step,data['root_trace']))+'] }','','end Modulus40','']
 out=ROOT/'Modulus40/SupportGateCertificateData.lean';out.write_text('\n'.join(lines));print('Exported',len(values),'state witnesses,',out.stat().st_size,'bytes')
 folder=ROOT/'Modulus40/SupportGateCertificateChecks';folder.mkdir(exist_ok=True)
 for block in range(108):
  count=min(32,3432-block*32)
  previous='Modulus40.SupportGateCertificateCheckDefs'if block in (0,54,100) else f'Modulus40.SupportGateCertificateChecks.Block{block-1}'
  lines=[f'import {previous}','','namespace Modulus40','','set_option maxRecDepth 100000','set_option maxHeartbeats 0','',f'theorem supportGateCertificatesBlock{block} :',f'    ∀ offset : Fin {count}, supportGateCertificateCheck ({block*32} + offset.val) := by','  intro offset','  fin_cases offset <;> decide +kernel','','end Modulus40','']
  (folder/f'Block{block}.lean').write_text('\n'.join(lines))
if __name__=='__main__':main()
