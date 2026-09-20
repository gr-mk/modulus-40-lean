import Modulus40.ConstructionCompileChecks.Block23

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock24_valid : ∀ offset : Fin 64,
    constructionCompileCheck (24 * 64 + offset.val) := by decide +kernel

end Modulus40
