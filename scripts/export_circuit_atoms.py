#!/usr/bin/env python3
import json
from pathlib import Path
from export_circuit_lean import table
ROOT=Path(__file__).resolve().parent.parent

def main():
 d=json.loads((ROOT/'tmp/circuit/All.json').read_text());ps=list(map(int,d['atoms']));starts=[];next_var=len(d['nodes'])+1
 for xs in d['atoms'].values():starts.append(next_var);next_var+=len(xs)
 lines=['import Modulus40.CircuitAtoms','import Modulus40.ConstructionCircuitValue','import Modulus40.ConstructionFinalReduction','','namespace Modulus40','','set_option maxRecDepth 100000','set_option maxHeartbeats 0','',
 'def constructionAtomArity (j : Fin 27) : ℕ := (constructionLocals j).representatives.length',
 'def constructionAtomStart : Fin 27 → ℕ := !['+', '.join(map(str,starts))+']',
 'def constructionAtomVar (a : LocalAtom constructionAtomArity) : ℕ := constructionAtomStart a.1 + a.2.val','',
 'def constructionAtomInput (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) : ℕ → Bool :=',
 '  selectedAtomInput constructionAtomVar chosen','',
 'structure ConstructionSelector where','  dimension : Fin 27','  coordinate : Coordinate','  deriving DecidableEq','',
 'def ConstructionSelector.mask (selector : ConstructionSelector) : Fin (constructionAtomArity selector.dimension) → Bool :=',
 '  fun a => selector.coordinate.test (constructionPrimes selector.dimension)',
 '    ((constructionLocals selector.dimension).representatives.get a)','',
 'def ConstructionSelector.inputs (selector : ConstructionSelector) : List ℕ :=',
 '  selectorAtomInputs constructionAtomVar selector.dimension selector.mask','']
 values=['none'];locations=[]
 for i,node in enumerate(d['nodes']):
  if node[0]!='selector':values.append('none');continue
  s=node[1];pidx=ps.index(s['p']);locations.append(i+1)
  coord=f'.fixed {s["lo"]} ({s["residue"]})' if s['kind']=='fixed' else f'.ray {s["lo"]} ({s["center"]}) {s["digit"]}'
  values.append(f'some ⟨⟨{pidx}, by decide⟩, {coord}⟩')
 lines+=table('constructionSelectorTable','(Option ConstructionSelector)',values)
 lines+=['def constructionSelectorAt (v : ℕ) : Option ConstructionSelector :=',
         '  if v < 11520 then (constructionSelectorTable v).getD none else none','',
         'def constructionSelectorValid (v : ℕ) : Prop :=',
         '  match constructionSelectorAt v with',
         '  | none => True',
         '  | some selector => constructionCircuitNodes v = some (.disjunction selector.inputs)','',
         'instance (v : ℕ) : Decidable (constructionSelectorValid v) := by',
         '  unfold constructionSelectorValid; cases constructionSelectorAt v <;> infer_instance','',
         'def ConstructionAtomH (chosen : (j : Fin 27) → Fin (constructionAtomArity j))',
         '    (prime : ℕ) (coordinate : Coordinate) : Prop :=',
         '  ∀ j : Fin 27, constructionPrimes j = prime → coordinate.test prime',
         '    ((constructionLocals j).representatives.get (chosen j)) = true','',
         'end Modulus40','']
 (ROOT/'Modulus40/ConstructionAtomData.lean').write_text('\n'.join(lines))
 print(len(locations),'selectors;',len(values),'variable locations')
if __name__=='__main__':main()
