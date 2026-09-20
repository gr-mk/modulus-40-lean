#!/usr/bin/env python3
"""Emit untrusted RUP proof programs; Lean kernel checks every produced theorem."""
import argparse,json,shutil
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser();parser.add_argument('--start',type=int,default=0);parser.add_argument('--end',type=int);parser.add_argument('--kind',choices=['support','minimum'],default='support');parser.add_argument('--initial-cache',action=argparse.BooleanOptionalAction,default=True);args=parser.parse_args()
stem=args.kind;family='SupportSAT' if stem=='support' else 'MinimumSAT'
if args.end is None:args.end=638 if stem=='support' else 1
source=ROOT/'data/certificates'/stem;out=ROOT/'Modulus40'/family;out.mkdir(exist_ok=True)
def command(name,data):return name+' '+json.dumps(json.dumps(data,separators=(',',':')))
def origin(o):
 k,*xs=o;k={'false':'falsity','true':'truth'}.get(k,k)
 return '.'+k+(' '+' '.join(map(str,xs)) if xs else '')
manifest=[]
for cert in range(args.start,args.end):
 d=json.loads((source/f'{cert:04}.json').read_text());name=f'Cert{cert:03}';ns='Modulus40.'+family+'.'+name
 dr=out/name;dr.mkdir(exist_ok=True)
 lines=['import Modulus40.DirectRUP','import Modulus40.SupportCircuitData','namespace '+ns,'set_option maxRecDepth 100000','set_option maxHeartbeats 0']
 for b in range((d['initial']+31)//32):lines += [f'def originChunk{b} : Array SupportOrigin := #[\n  '+',\n  '.join(map(origin,d['origins'][b*32:b*32+32]))+']']
 def lookup(lo,hi):
  if hi-lo==1:return f'originChunk{lo}[i % 32]?.getD .tautology'
  mid=(lo+hi)//2;return f'(if i < {mid*32} then {lookup(lo,mid)} else {lookup(mid,hi)})'
 chunks=(d['initial']+31)//32
 lines+=['def originAt (i : Nat) : SupportOrigin :=',f'  if i < {d["initial"]} then {lookup(0,chunks)} else .tautology','def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=',f'  SupportOrigin.clause {stem}DomainAt {stem}GateAt (originAt i)','def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)','end '+ns]
 (dr/'Initial.lean').write_text('\n'.join(lines)+'\n')
 previous=f'Modulus40.{family}.{name}.Initial';block=0;content=[];cost=0
 def flush():
  global previous,block,content,cost
  if not content:return
  module=f'Modulus40.{family}.{name}.Block{block:03}'
  lines=[f'import {previous}','set_option maxRecDepth 100000','set_option maxHeartbeats 0']+content
  (dr/f'Block{block:03}.lean').write_text('\n'.join(lines)+'\n')
  previous=module;block+=1;content=[];cost=0
 if args.initial_cache:
  for i in range(d['initial']):
   content.append(command('direct_initial',{'initialTruth':ns+'.InitialTruth','prefix':ns,'id':i,'target':d['clauses'][i]}));cost+=8+len(d['clauses'][i])
   if cost>=16000:flush()
  flush()
 for i in range(d['initial'],d['count']):
  content.append(command('direct_rup',{'initialTruth':ns+'.InitialTruth','prefix':ns,'initial':d['initial'],'id':i,'target':d['clauses'][i],'clauses':[d['clauses'][h] for h in d['hints'][i]],'parents':d['hints'][i],'initialTheorems':args.initial_cache}))
  cost+=sum(len(d['clauses'][h])+2 for h in d['hints'][i])
  if cost>=60000:flush()
 flush()
 (out/f'{name}.lean').write_text(f'import {previous}\nnamespace {ns}\ntheorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step{d["final"]} a h\nend {ns}\n')
 cuts=sorted({o[1] for o in d['origins'] if o[0]=='lemma'})
 lines=[f'import Modulus40.{family}.{name}', 'import Modulus40.SupportSATReduction','namespace '+ns,'set_option maxRecDepth 100000','set_option maxHeartbeats 0',f'def priorGates : List Nat := {cuts}',f'def OriginValid (origin : SupportOrigin) : Prop := origin.Valid {stem}NodeCount {stem}DomainAt {stem}GateAt (fun g => g ∈ priorGates) {d['gate']}', 'instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))']
 for b in range(chunks):lines += [f'private theorem validChunk{b} : originChunk{b}.all (fun o => decide (OriginValid o)) = true := by decide']
 def valid_term(lo,hi):
  if hi-lo==1:return f'(array_getD_of_all OriginValid originChunk{lo} .tautology trivial validChunk{lo} (i % 32))'
  mid=(lo+hi)//2
  return f'(iteInduction (c := i < {mid*32}) (motive := OriginValid) (fun _ => {valid_term(lo,mid)}) (fun _ => {valid_term(mid,hi)}))'
 lines += ['theorem origins_valid (i : Nat) : OriginValid (originAt i) :=',f'  iteInduction (c := i < {d["initial"]}) (motive := OriginValid) (fun _ => {valid_term(0,chunks)}) (fun _ => trivial)']
 lines += [f'theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid {stem}NodeCount {stem}DomainAt {stem}GateAt a)',f'    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a {d['gate']+1} = false :=',f'  support_negative_of_refutation {stem}NodeCount {stem}DomainAt {stem}GateAt originAt (fun gate => gate ∈ priorGates) {d['gate']} origins_valid refuted a h hp','end '+ns]
 (dr/'Negative.lean').write_text('\n'.join(lines)+'\n')
 if d['initial']+(d['count']-d['initial']) < 4000 and sum(map(len,d['hints'])) < 80000:
  initial=(dr/'Initial.lean').read_text()
  parts=['import Modulus40.SupportSATReduction',initial]
  for b in range(block):
   text=(dr/f'Block{b:03}.lean').read_text()
   parts.append('\n'.join(line for line in text.splitlines() if not line.startswith('import ')))
  for path in [out/f'{name}.lean',dr/'Negative.lean']:
   parts.append('\n'.join(line for line in path.read_text().splitlines() if not line.startswith('import ')))
  (out/f'{name}.lean').write_text('\n'.join(parts)+'\n')
  (dr/'Negative.lean').write_text(f'import Modulus40.{family}.{name}\n')
  (dr/'Initial.lean').unlink()
  for b in range(block):(dr/f'Block{b:03}.lean').unlink()
 manifest.append({'certificate':cert,'gate':d['gate'],'blocks':block,'initial':d['initial'],'steps':d['count']-d['initial'],'module':f'Modulus40.{family}.{name}'})
(out/'manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
print('Emitted',len(manifest),'certificates',sum(x['blocks'] for x in manifest),'proof modules')
