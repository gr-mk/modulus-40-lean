import Modulus40.CircuitGenerated.Equation026

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationChecks_bounded : ∀ index : Fin 3430, constructionStateEquationValid index := by
  have hblocks : ∀ block : Fin 27, ∀ offset : Fin 128,
      block.val * 128 + offset.val < 3430 → constructionStateEquationValid (block.val * 128 + offset.val) := by
    intro block offset
    fin_cases block
    · exact constructionEquationCheck000 offset
    · exact constructionEquationCheck001 offset
    · exact constructionEquationCheck002 offset
    · exact constructionEquationCheck003 offset
    · exact constructionEquationCheck004 offset
    · exact constructionEquationCheck005 offset
    · exact constructionEquationCheck006 offset
    · exact constructionEquationCheck007 offset
    · exact constructionEquationCheck008 offset
    · exact constructionEquationCheck009 offset
    · exact constructionEquationCheck010 offset
    · exact constructionEquationCheck011 offset
    · exact constructionEquationCheck012 offset
    · exact constructionEquationCheck013 offset
    · exact constructionEquationCheck014 offset
    · exact constructionEquationCheck015 offset
    · exact constructionEquationCheck016 offset
    · exact constructionEquationCheck017 offset
    · exact constructionEquationCheck018 offset
    · exact constructionEquationCheck019 offset
    · exact constructionEquationCheck020 offset
    · exact constructionEquationCheck021 offset
    · exact constructionEquationCheck022 offset
    · exact constructionEquationCheck023 offset
    · exact constructionEquationCheck024 offset
    · exact constructionEquationCheck025 offset
    · exact constructionEquationCheck026 offset
  intro index
  have h := hblocks ⟨index.val / 128, by omega⟩ ⟨index.val % 128, Nat.mod_lt _ (by decide)⟩
  have heq : index.val / 128 * 128 + index.val % 128 = index.val := by omega
  simp only [heq] at h
  exact h index.isLt

end Modulus40
