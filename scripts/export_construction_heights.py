#!/usr/bin/env python3
"""Export the AST height ranking and kernel-checkable local inequalities."""
import json
from pathlib import Path
from export_circuit_lean import table
ROOT = Path(__file__).resolve().parent.parent

def main():
    data = json.loads((ROOT / 'data/construction-ast.json').read_text())
    lines = ['import Modulus40.ConstructionCounts', '', '/-! A decreasing height ranking for the transcribed construction graph. -/', '', 'namespace Modulus40', '', 'set_option maxRecDepth 1000000', 'set_option maxHeartbeats 0', '']
    lines += table('constructionHeightLookup', 'ℕ', list(map(str, data['heights'])))
    lines += ['def constructionHeight (node : ℕ) : ℕ := (constructionHeightLookup node).getD 0', '',
        'def constructionHeightEquation (node : ℕ) : Prop :=',
        '  ∀ child ∈ ((constructionNodesAt node).getD .zero).children,',
        '    constructionHeight child < constructionHeight node', '',
        'instance instDecidableConstructionHeightEquation (node : ℕ) :',
        '    Decidable (constructionHeightEquation node) := by',
        '  unfold constructionHeightEquation', '  infer_instance', '',
        'private theorem constructionHeight_valid_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,',
        '    constructionHeightEquation (block.val * 64 + offset.val) := by',
        '  intro block', '  fin_cases block <;> decide +kernel', '',
        'theorem constructionHeight_valid : ∀ node, constructionHeightEquation node := by',
        '  intro node', '  by_cases h : node < 3456',
        '  · have hc := constructionHeight_valid_bounded ⟨node / 64, by omega⟩',
        '      ⟨node % 64, Nat.mod_lt _ (by decide)⟩',
        '    have heq : node / 64 * 64 + node % 64 = node := by omega',
        '    simpa only [heq] using hc',
        '  · simp [constructionHeightEquation, constructionNodesAt_none_of_le (by omega : 3456 ≤ node),',
        '      ConstructionNode.children]', '',
        'theorem constructionFuel_sufficient : ∀ root ∈ constructionRoots.map Prod.snd,',
        '    constructionHeight root < constructionFuel := by decide +kernel', '',
        'end Modulus40', '']
    (ROOT / 'Modulus40/ConstructionHeights.lean').write_text('\n'.join(lines))

if __name__ == '__main__':
    main()
