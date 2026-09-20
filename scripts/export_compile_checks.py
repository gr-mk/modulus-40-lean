#!/usr/bin/env python3
"""Generate bounded structural obligations for the cached construction circuit."""
from pathlib import Path
ROOT = Path(__file__).resolve().parent.parent

def main():
    base = '''import Modulus40.ConstructionCompileData

namespace Modulus40

def constructionReadCheck (node : ℕ) : Prop :=
  match constructionNodesAt node with
  | none | some .one | some .zero | some (.absolute _ _) => True
  | some (.sum children) | some (.product children) =>
    ∀ child ∈ children.toList, ∀ prime ∈ constructionReads child, prime ∈ constructionReads node
  | some (.node prime children) | some (.arrow prime children) =>
    prime ∈ constructionReads node ∧
      ∀ child ∈ children.toList, ∀ p ∈ constructionReads child, p ∈ constructionReads node

def constructionWriteCheck (node : ℕ) : Prop :=
  match constructionNodesAt node with
  | none | some .one | some .zero => True
  | some (.absolute prime _) => prime ∈ constructionWrites node
  | some (.sum children) | some (.product children) =>
    ∀ child ∈ children.toList, ∀ prime ∈ constructionWrites child, prime ∈ constructionWrites node
  | some (.node prime children) | some (.arrow prime children) =>
    prime ∈ constructionWrites node ∧
      ∀ child ∈ children.toList, ∀ p ∈ constructionWrites child, p ∈ constructionWrites node

instance instDecidableConstructionReadCheck (node : ℕ) : Decidable (constructionReadCheck node) := by
  unfold constructionReadCheck
  cases constructionNodesAt node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

instance instDecidableConstructionWriteCheck (node : ℕ) : Decidable (constructionWriteCheck node) := by
  unfold constructionWriteCheck
  cases constructionNodesAt node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

def constructionCompileCheck (node : ℕ) : Prop :=
  constructionReadCheck node ∧ constructionWriteCheck node ∧
    (node < constructionCompileCount → (constructionCompileState node).Valid
      constructionNodesAt constructionReads constructionWrites constructionCompileState constructionCompileCount)

instance instDecidableConstructionCompileCheck (node : ℕ) : Decidable (constructionCompileCheck node) := by
  unfold constructionCompileCheck
  infer_instance

end Modulus40
'''
    (ROOT/'Modulus40/ConstructionCompileCheckDefs.lean').write_text(base)
    directory = ROOT/'Modulus40/ConstructionCompileChecks'
    directory.mkdir(exist_ok=True)
    previous='Modulus40.ConstructionCompileCheckDefs'
    for block in range(54):
        lines=[f'import {previous}', '', 'namespace Modulus40', '', 'set_option maxRecDepth 1000000', 'set_option maxHeartbeats 0', '',
               f'theorem constructionCompileBlock{block}_valid : ∀ offset : Fin 64,',
               f'    constructionCompileCheck ({block} * 64 + offset.val) := by' + (' decide +kernel' if block < 43 else '\n  intro offset\n  fin_cases offset <;> decide +kernel'), '', 'end Modulus40','']
        (directory/f'Block{block}.lean').write_text('\n'.join(lines))
        previous=f'Modulus40.ConstructionCompileChecks.Block{block}'
    lines=[f'import {previous}', 'import Modulus40.ConstructionHeights','', 'namespace Modulus40', '',
           'private theorem constructionCompileCheck_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,',
           '    constructionCompileCheck (block.val * 64 + offset.val) := by', '  intro block', '  fin_cases block']
    lines += [f'  · exact constructionCompileBlock{b}_valid' for b in range(54)]
    lines += ['', 'theorem constructionCompileCheck_of_lt (node : ℕ) (h : node < 3456) :',
              '    constructionCompileCheck node := by',
              '  have hc := constructionCompileCheck_bounded ⟨node / 64, by omega⟩',
              '    ⟨node % 64, Nat.mod_lt _ (by decide)⟩',
              '  have heq : node / 64 * 64 + node % 64 = node := by omega',
              '  simpa only [heq] using hc', '',
              'theorem constructionReads_valid : ConstructionReadsValid constructionNodesAt constructionReads := by',
              '  intro node', '  by_cases h : node < 3456',
              '  · exact (constructionCompileCheck_of_lt node h).1',
              '  · rw [constructionNodesAt_none_of_le (by omega)]', '    trivial', '',
              'theorem constructionWrites_valid : ConstructionFootprintsValid constructionNodesAt',
              '    (fun node prime => prime ∈ constructionWrites node) := by',
              '  intro node', '  by_cases h : node < 3456',
              '  · exact (constructionCompileCheck_of_lt node h).2.1',
              '  · rw [constructionNodesAt_none_of_le (by omega)]', '    trivial', '',
              'theorem constructionCompileStates_valid : ∀ state < constructionCompileCount,',
              '    (constructionCompileState state).Valid constructionNodesAt constructionReads constructionWrites',
              '      constructionCompileState constructionCompileCount := by',
              '  intro state hs',
              '  exact (constructionCompileCheck_of_lt state (by change state < 3430 at hs; omega)).2.2 hs', '',
              'theorem constructionCompileRoots_bounded : ∀ state ∈ constructionCompileRoots,',
              '    state < constructionCompileCount := by decide +kernel', '',
              'theorem constructionCompileRoots_nodes :',
              '    constructionCompileRoots.map (fun state => (constructionCompileState state).node) =',
              '      constructionRoots.map Prod.snd := by decide +kernel', '',
              'theorem constructionCompileRoots_contexts : ∀ state ∈ constructionCompileRoots,',
              '    ContextAgrees (constructionReads (constructionCompileState state).node)',
              '      emptyConstructionContext (constructionCompileState state).context := by decide +kernel', '',
              'theorem constructionCompileRoots_fuel : ∀ state ∈ constructionCompileRoots,',
              '    constructionHeight (constructionCompileState state).node < constructionFuel := by decide +kernel', '',
              'end Modulus40', '']
    (ROOT/'Modulus40/ConstructionCompileChecks.lean').write_text('\n'.join(lines))

if __name__=='__main__': main()
