import Modulus40.ConstructionCompileChecks.Block24

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock25_valid : ∀ offset : Fin 64,
    constructionCompileCheck (25 * 64 + offset.val) := by decide +kernel

end Modulus40
