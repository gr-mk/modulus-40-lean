import Modulus40.CircuitGenerated.Equation022
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem equationPart0 : ∀ offset : Fin 8, 2944 + offset.val < 3430 →
    constructionStateEquationValid (2944 + offset.val) := by decide +kernel

private theorem equationPart1 : ∀ offset : Fin 8, 2952 + offset.val < 3430 →
    constructionStateEquationValid (2952 + offset.val) := by decide +kernel

private theorem equationPart2 : ∀ offset : Fin 8, 2960 + offset.val < 3430 →
    constructionStateEquationValid (2960 + offset.val) := by decide +kernel

private theorem equationPart3 : ∀ offset : Fin 8, 2968 + offset.val < 3430 →
    constructionStateEquationValid (2968 + offset.val) := by decide +kernel

private theorem equationPart4 : ∀ offset : Fin 8, 2976 + offset.val < 3430 →
    constructionStateEquationValid (2976 + offset.val) := by decide +kernel

private theorem equationPart5 : ∀ offset : Fin 8, 2984 + offset.val < 3430 →
    constructionStateEquationValid (2984 + offset.val) := by decide +kernel

private theorem equationPart6 : ∀ offset : Fin 8, 2992 + offset.val < 3430 →
    constructionStateEquationValid (2992 + offset.val) := by decide +kernel

private theorem equationPart7 : ∀ offset : Fin 8, 3000 + offset.val < 3430 →
    constructionStateEquationValid (3000 + offset.val) := by decide +kernel

private theorem equationPart8 : ∀ offset : Fin 8, 3008 + offset.val < 3430 →
    constructionStateEquationValid (3008 + offset.val) := by decide +kernel

private theorem equationPart9 : ∀ offset : Fin 8, 3016 + offset.val < 3430 →
    constructionStateEquationValid (3016 + offset.val) := by decide +kernel

private theorem equationPart10 : ∀ offset : Fin 8, 3024 + offset.val < 3430 →
    constructionStateEquationValid (3024 + offset.val) := by decide +kernel

private theorem equationPart11 : ∀ offset : Fin 8, 3032 + offset.val < 3430 →
    constructionStateEquationValid (3032 + offset.val) := by decide +kernel

private theorem equationPart12 : ∀ offset : Fin 8, 3040 + offset.val < 3430 →
    constructionStateEquationValid (3040 + offset.val) := by decide +kernel

private theorem equationPart13 : ∀ offset : Fin 8, 3048 + offset.val < 3430 →
    constructionStateEquationValid (3048 + offset.val) := by decide +kernel

private theorem equationPart14 : ∀ offset : Fin 8, 3056 + offset.val < 3430 →
    constructionStateEquationValid (3056 + offset.val) := by decide +kernel

private theorem equationPart15 : ∀ offset : Fin 8, 3064 + offset.val < 3430 →
    constructionStateEquationValid (3064 + offset.val) := by decide +kernel

theorem constructionEquationCheck023 : ∀ offset : Fin 128,
    2944 + offset.val < 3430 → constructionStateEquationValid (2944 + offset.val) := by
  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,
      2944 + part.val * 8 + offset.val < 3430 →
      constructionStateEquationValid (2944 + part.val * 8 + offset.val) := by
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
  have heq : 2944 + offset.val / 8 * 8 + offset.val % 8 = 2944 + offset.val := by omega
  simpa only [heq] using h

end Modulus40
