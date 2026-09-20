import Modulus40.CircuitGenerated.Equation021
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem equationPart0 : ∀ offset : Fin 8, 2816 + offset.val < 3430 →
    constructionStateEquationValid (2816 + offset.val) := by decide +kernel

private theorem equationPart1 : ∀ offset : Fin 8, 2824 + offset.val < 3430 →
    constructionStateEquationValid (2824 + offset.val) := by decide +kernel

private theorem equationPart2 : ∀ offset : Fin 8, 2832 + offset.val < 3430 →
    constructionStateEquationValid (2832 + offset.val) := by decide +kernel

private theorem equationPart3 : ∀ offset : Fin 8, 2840 + offset.val < 3430 →
    constructionStateEquationValid (2840 + offset.val) := by decide +kernel

private theorem equationPart4 : ∀ offset : Fin 8, 2848 + offset.val < 3430 →
    constructionStateEquationValid (2848 + offset.val) := by decide +kernel

private theorem equationPart5 : ∀ offset : Fin 8, 2856 + offset.val < 3430 →
    constructionStateEquationValid (2856 + offset.val) := by decide +kernel

private theorem equationPart6 : ∀ offset : Fin 8, 2864 + offset.val < 3430 →
    constructionStateEquationValid (2864 + offset.val) := by decide +kernel

private theorem equationPart7 : ∀ offset : Fin 8, 2872 + offset.val < 3430 →
    constructionStateEquationValid (2872 + offset.val) := by decide +kernel

private theorem equationPart8 : ∀ offset : Fin 8, 2880 + offset.val < 3430 →
    constructionStateEquationValid (2880 + offset.val) := by decide +kernel

private theorem equationPart9 : ∀ offset : Fin 8, 2888 + offset.val < 3430 →
    constructionStateEquationValid (2888 + offset.val) := by decide +kernel

private theorem equationPart10 : ∀ offset : Fin 8, 2896 + offset.val < 3430 →
    constructionStateEquationValid (2896 + offset.val) := by decide +kernel

private theorem equationPart11 : ∀ offset : Fin 8, 2904 + offset.val < 3430 →
    constructionStateEquationValid (2904 + offset.val) := by decide +kernel

private theorem equationPart12 : ∀ offset : Fin 8, 2912 + offset.val < 3430 →
    constructionStateEquationValid (2912 + offset.val) := by decide +kernel

private theorem equationPart13 : ∀ offset : Fin 8, 2920 + offset.val < 3430 →
    constructionStateEquationValid (2920 + offset.val) := by decide +kernel

private theorem equationPart14 : ∀ offset : Fin 8, 2928 + offset.val < 3430 →
    constructionStateEquationValid (2928 + offset.val) := by decide +kernel

private theorem equationPart15 : ∀ offset : Fin 8, 2936 + offset.val < 3430 →
    constructionStateEquationValid (2936 + offset.val) := by decide +kernel

theorem constructionEquationCheck022 : ∀ offset : Fin 128,
    2816 + offset.val < 3430 → constructionStateEquationValid (2816 + offset.val) := by
  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,
      2816 + part.val * 8 + offset.val < 3430 →
      constructionStateEquationValid (2816 + part.val * 8 + offset.val) := by
    intro part offset
    fin_cases part
    · exact equationPart0 offset
    · exact equationPart1 offset
    · exact equationPart2 offset
    · exact equationPart3 offset
    · exact equationPart4 offset
    · exact equationPart5 offset
    · exact equationPart6 offset
    · exact equationPart7 offset
    · exact equationPart8 offset
    · exact equationPart9 offset
    · exact equationPart10 offset
    · exact equationPart11 offset
    · exact equationPart12 offset
    · exact equationPart13 offset
    · exact equationPart14 offset
    · exact equationPart15 offset
  intro offset
  have h := hparts ⟨offset.val / 8, by omega⟩ ⟨offset.val % 8, Nat.mod_lt _ (by decide)⟩
  have heq : 2816 + offset.val / 8 * 8 + offset.val % 8 = 2816 + offset.val := by omega
  simpa only [heq] using h

end Modulus40
