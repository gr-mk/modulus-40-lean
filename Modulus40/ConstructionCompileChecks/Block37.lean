import Modulus40.ConstructionCompileChecks.Block36

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock37_valid : ∀ offset : Fin 64,
    constructionCompileCheck (37 * 64 + offset.val) := by decide +kernel

end Modulus40
