import Modulus40.CircuitGenerated.Equation025
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem equationPart0 : ∀ offset : Fin 8, 3328 + offset.val < 3430 →
    constructionStateEquationValid (3328 + offset.val) := by decide +kernel

private theorem equationPart1 : ∀ offset : Fin 8, 3336 + offset.val < 3430 →
    constructionStateEquationValid (3336 + offset.val) := by decide +kernel

private theorem equationPart2 : ∀ offset : Fin 8, 3344 + offset.val < 3430 →
    constructionStateEquationValid (3344 + offset.val) := by decide +kernel

private theorem equationPart3 : ∀ offset : Fin 8, 3352 + offset.val < 3430 →
    constructionStateEquationValid (3352 + offset.val) := by decide +kernel

private theorem equationPart4 : ∀ offset : Fin 8, 3360 + offset.val < 3430 →
    constructionStateEquationValid (3360 + offset.val) := by decide +kernel

private theorem equationPart5 : ∀ offset : Fin 8, 3368 + offset.val < 3430 →
    constructionStateEquationValid (3368 + offset.val) := by decide +kernel

private theorem equationPart6 : ∀ offset : Fin 8, 3376 + offset.val < 3430 →
    constructionStateEquationValid (3376 + offset.val) := by decide +kernel

private theorem equationPart7 : ∀ offset : Fin 8, 3384 + offset.val < 3430 →
    constructionStateEquationValid (3384 + offset.val) := by decide +kernel

private theorem equationPart8 : ∀ offset : Fin 8, 3392 + offset.val < 3430 →
    constructionStateEquationValid (3392 + offset.val) := by decide +kernel

private theorem equationPart9 : ∀ offset : Fin 8, 3400 + offset.val < 3430 →
    constructionStateEquationValid (3400 + offset.val) := by decide +kernel

private theorem equationPart10 : ∀ offset : Fin 8, 3408 + offset.val < 3430 →
    constructionStateEquationValid (3408 + offset.val) := by decide +kernel

private theorem equationPart11 : ∀ offset : Fin 8, 3416 + offset.val < 3430 →
    constructionStateEquationValid (3416 + offset.val) := by decide +kernel

private theorem equationPart12 : ∀ offset : Fin 8, 3424 + offset.val < 3430 →
    constructionStateEquationValid (3424 + offset.val) := by decide +kernel

private theorem equationPart13 : ∀ offset : Fin 8, 3432 + offset.val < 3430 →
    constructionStateEquationValid (3432 + offset.val) := by decide +kernel

private theorem equationPart14 : ∀ offset : Fin 8, 3440 + offset.val < 3430 →
    constructionStateEquationValid (3440 + offset.val) := by decide +kernel

private theorem equationPart15 : ∀ offset : Fin 8, 3448 + offset.val < 3430 →
    constructionStateEquationValid (3448 + offset.val) := by decide +kernel

theorem constructionEquationCheck026 : ∀ offset : Fin 128,
    3328 + offset.val < 3430 → constructionStateEquationValid (3328 + offset.val) := by
  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,
      3328 + part.val * 8 + offset.val < 3430 →
      constructionStateEquationValid (3328 + part.val * 8 + offset.val) := by
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
  have heq : 3328 + offset.val / 8 * 8 + offset.val % 8 = 3328 + offset.val := by omega
  simpa only [heq] using h

end Modulus40
