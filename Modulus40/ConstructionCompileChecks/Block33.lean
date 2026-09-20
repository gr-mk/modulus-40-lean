import Modulus40.ConstructionCompileChecks.Block32

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock33_valid : ∀ offset : Fin 64,
    constructionCompileCheck (33 * 64 + offset.val) := by decide +kernel

end Modulus40
