import Modulus40.ConstructionCompileChecks.Block12

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock13_valid : ∀ offset : Fin 64,
    constructionCompileCheck (13 * 64 + offset.val) := by decide +kernel

end Modulus40
