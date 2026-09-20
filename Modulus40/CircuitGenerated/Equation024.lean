import Modulus40.CircuitGenerated.Equation023
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem equationPart0 : ∀ offset : Fin 8, 3072 + offset.val < 3430 →
    constructionStateEquationValid (3072 + offset.val) := by decide +kernel

private theorem equationPart1 : ∀ offset : Fin 8, 3080 + offset.val < 3430 →
    constructionStateEquationValid (3080 + offset.val) := by decide +kernel

private theorem equationPart2 : ∀ offset : Fin 8, 3088 + offset.val < 3430 →
    constructionStateEquationValid (3088 + offset.val) := by decide +kernel

private theorem equationPart3 : ∀ offset : Fin 8, 3096 + offset.val < 3430 →
    constructionStateEquationValid (3096 + offset.val) := by decide +kernel

private theorem equationPart4 : ∀ offset : Fin 8, 3104 + offset.val < 3430 →
    constructionStateEquationValid (3104 + offset.val) := by decide +kernel

private theorem equationPart5 : ∀ offset : Fin 8, 3112 + offset.val < 3430 →
    constructionStateEquationValid (3112 + offset.val) := by decide +kernel

private theorem equationPart6 : ∀ offset : Fin 8, 3120 + offset.val < 3430 →
    constructionStateEquationValid (3120 + offset.val) := by decide +kernel

private theorem equationPart7 : ∀ offset : Fin 8, 3128 + offset.val < 3430 →
    constructionStateEquationValid (3128 + offset.val) := by decide +kernel

private theorem equationPart8 : ∀ offset : Fin 8, 3136 + offset.val < 3430 →
    constructionStateEquationValid (3136 + offset.val) := by decide +kernel

private theorem equationPart9 : ∀ offset : Fin 8, 3144 + offset.val < 3430 →
    constructionStateEquationValid (3144 + offset.val) := by decide +kernel

private theorem equationPart10 : ∀ offset : Fin 8, 3152 + offset.val < 3430 →
    constructionStateEquationValid (3152 + offset.val) := by decide +kernel

private theorem equationPart11 : ∀ offset : Fin 8, 3160 + offset.val < 3430 →
    constructionStateEquationValid (3160 + offset.val) := by decide +kernel

private theorem equationPart12 : ∀ offset : Fin 8, 3168 + offset.val < 3430 →
    constructionStateEquationValid (3168 + offset.val) := by decide +kernel

private theorem equationPart13 : ∀ offset : Fin 8, 3176 + offset.val < 3430 →
    constructionStateEquationValid (3176 + offset.val) := by decide +kernel

private theorem equationPart14 : ∀ offset : Fin 8, 3184 + offset.val < 3430 →
    constructionStateEquationValid (3184 + offset.val) := by decide +kernel

private theorem equationPart15 : ∀ offset : Fin 8, 3192 + offset.val < 3430 →
    constructionStateEquationValid (3192 + offset.val) := by decide +kernel

theorem constructionEquationCheck024 : ∀ offset : Fin 128,
    3072 + offset.val < 3430 → constructionStateEquationValid (3072 + offset.val) := by
  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,
      3072 + part.val * 8 + offset.val < 3430 →
      constructionStateEquationValid (3072 + part.val * 8 + offset.val) := by
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
  have heq : 3072 + offset.val / 8 * 8 + offset.val % 8 = 3072 + offset.val := by omega
  simpa only [heq] using h

end Modulus40
