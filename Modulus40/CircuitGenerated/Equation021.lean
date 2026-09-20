import Modulus40.CircuitGenerated.Equation020
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem equationPart0 : ∀ offset : Fin 8, 2688 + offset.val < 3430 →
    constructionStateEquationValid (2688 + offset.val) := by decide +kernel

private theorem equationPart1 : ∀ offset : Fin 8, 2696 + offset.val < 3430 →
    constructionStateEquationValid (2696 + offset.val) := by decide +kernel

private theorem equationPart2 : ∀ offset : Fin 8, 2704 + offset.val < 3430 →
    constructionStateEquationValid (2704 + offset.val) := by decide +kernel

private theorem equationPart3 : ∀ offset : Fin 8, 2712 + offset.val < 3430 →
    constructionStateEquationValid (2712 + offset.val) := by decide +kernel

private theorem equationPart4 : ∀ offset : Fin 8, 2720 + offset.val < 3430 →
    constructionStateEquationValid (2720 + offset.val) := by decide +kernel

private theorem equationPart5 : ∀ offset : Fin 8, 2728 + offset.val < 3430 →
    constructionStateEquationValid (2728 + offset.val) := by decide +kernel

private theorem equationPart6 : ∀ offset : Fin 8, 2736 + offset.val < 3430 →
    constructionStateEquationValid (2736 + offset.val) := by decide +kernel

private theorem equationPart7 : ∀ offset : Fin 8, 2744 + offset.val < 3430 →
    constructionStateEquationValid (2744 + offset.val) := by decide +kernel

private theorem equationPart8 : ∀ offset : Fin 8, 2752 + offset.val < 3430 →
    constructionStateEquationValid (2752 + offset.val) := by decide +kernel

private theorem equationPart9 : ∀ offset : Fin 8, 2760 + offset.val < 3430 →
    constructionStateEquationValid (2760 + offset.val) := by decide +kernel

private theorem equationPart10 : ∀ offset : Fin 8, 2768 + offset.val < 3430 →
    constructionStateEquationValid (2768 + offset.val) := by decide +kernel

private theorem equationPart11 : ∀ offset : Fin 8, 2776 + offset.val < 3430 →
    constructionStateEquationValid (2776 + offset.val) := by decide +kernel

private theorem equationPart12 : ∀ offset : Fin 8, 2784 + offset.val < 3430 →
    constructionStateEquationValid (2784 + offset.val) := by decide +kernel

private theorem equationPart13 : ∀ offset : Fin 8, 2792 + offset.val < 3430 →
    constructionStateEquationValid (2792 + offset.val) := by decide +kernel

private theorem equationPart14 : ∀ offset : Fin 8, 2800 + offset.val < 3430 →
    constructionStateEquationValid (2800 + offset.val) := by decide +kernel

private theorem equationPart15 : ∀ offset : Fin 8, 2808 + offset.val < 3430 →
    constructionStateEquationValid (2808 + offset.val) := by decide +kernel

theorem constructionEquationCheck021 : ∀ offset : Fin 128,
    2688 + offset.val < 3430 → constructionStateEquationValid (2688 + offset.val) := by
  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,
      2688 + part.val * 8 + offset.val < 3430 →
      constructionStateEquationValid (2688 + part.val * 8 + offset.val) := by
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
  have heq : 2688 + offset.val / 8 * 8 + offset.val % 8 = 2688 + offset.val := by omega
  simpa only [heq] using h

end Modulus40
