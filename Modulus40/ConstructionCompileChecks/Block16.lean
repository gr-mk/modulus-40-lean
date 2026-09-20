import Modulus40.ConstructionCompileChecks.Block15

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock16_valid : ∀ offset : Fin 64,
    constructionCompileCheck (16 * 64 + offset.val) := by decide +kernel

end Modulus40
