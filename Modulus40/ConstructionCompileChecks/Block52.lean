import Modulus40.ConstructionCompileChecks.Block51

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock52_valid : ∀ offset : Fin 64,
    constructionCompileCheck (52 * 64 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
