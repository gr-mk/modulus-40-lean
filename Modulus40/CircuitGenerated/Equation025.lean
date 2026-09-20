import Modulus40.CircuitGenerated.Equation024
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem equationPart0 : ∀ offset : Fin 8, 3200 + offset.val < 3430 →
    constructionStateEquationValid (3200 + offset.val) := by decide +kernel

private theorem equationPart1 : ∀ offset : Fin 8, 3208 + offset.val < 3430 →
    constructionStateEquationValid (3208 + offset.val) := by decide +kernel

private theorem equationPart2 : ∀ offset : Fin 8, 3216 + offset.val < 3430 →
    constructionStateEquationValid (3216 + offset.val) := by decide +kernel

private theorem equationPart3 : ∀ offset : Fin 8, 3224 + offset.val < 3430 →
    constructionStateEquationValid (3224 + offset.val) := by decide +kernel

private theorem equationPart4 : ∀ offset : Fin 8, 3232 + offset.val < 3430 →
    constructionStateEquationValid (3232 + offset.val) := by decide +kernel

private theorem equationPart5 : ∀ offset : Fin 8, 3240 + offset.val < 3430 →
    constructionStateEquationValid (3240 + offset.val) := by decide +kernel

private theorem equationPart6 : ∀ offset : Fin 8, 3248 + offset.val < 3430 →
    constructionStateEquationValid (3248 + offset.val) := by decide +kernel

private theorem equationPart7 : ∀ offset : Fin 8, 3256 + offset.val < 3430 →
    constructionStateEquationValid (3256 + offset.val) := by decide +kernel

private theorem equationPart8 : ∀ offset : Fin 8, 3264 + offset.val < 3430 →
    constructionStateEquationValid (3264 + offset.val) := by decide +kernel

private theorem equationPart9 : ∀ offset : Fin 8, 3272 + offset.val < 3430 →
    constructionStateEquationValid (3272 + offset.val) := by decide +kernel

private theorem equationPart10 : ∀ offset : Fin 8, 3280 + offset.val < 3430 →
    constructionStateEquationValid (3280 + offset.val) := by decide +kernel

private theorem equationPart11 : ∀ offset : Fin 8, 3288 + offset.val < 3430 →
    constructionStateEquationValid (3288 + offset.val) := by decide +kernel

private theorem equationPart12 : ∀ offset : Fin 8, 3296 + offset.val < 3430 →
    constructionStateEquationValid (3296 + offset.val) := by decide +kernel

private theorem equationPart13 : ∀ offset : Fin 8, 3304 + offset.val < 3430 →
    constructionStateEquationValid (3304 + offset.val) := by decide +kernel

private theorem equationPart14 : ∀ offset : Fin 8, 3312 + offset.val < 3430 →
    constructionStateEquationValid (3312 + offset.val) := by decide +kernel

private theorem equationPart15 : ∀ offset : Fin 8, 3320 + offset.val < 3430 →
    constructionStateEquationValid (3320 + offset.val) := by decide +kernel

theorem constructionEquationCheck025 : ∀ offset : Fin 128,
    3200 + offset.val < 3430 → constructionStateEquationValid (3200 + offset.val) := by
  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,
      3200 + part.val * 8 + offset.val < 3430 →
      constructionStateEquationValid (3200 + part.val * 8 + offset.val) := by
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
  have heq : 3200 + offset.val / 8 * 8 + offset.val % 8 = 3200 + offset.val := by omega
  simpa only [heq] using h

end Modulus40
