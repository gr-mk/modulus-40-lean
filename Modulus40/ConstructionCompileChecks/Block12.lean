import Modulus40.ConstructionCompileChecks.Block11

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock12_valid : ∀ offset : Fin 64,
    constructionCompileCheck (12 * 64 + offset.val) := by decide +kernel

end Modulus40
