import Modulus40.ConstructionCompileChecks.Block8

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock9_valid : ∀ offset : Fin 64,
    constructionCompileCheck (9 * 64 + offset.val) := by decide +kernel

end Modulus40
