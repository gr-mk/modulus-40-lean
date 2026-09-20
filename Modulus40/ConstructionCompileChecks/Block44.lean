import Modulus40.ConstructionCompileChecks.Block43

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock44_valid : ∀ offset : Fin 64,
    constructionCompileCheck (44 * 64 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
