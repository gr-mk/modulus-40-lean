import Modulus40.ConstructionCompileChecks.Block38

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock39_valid : ∀ offset : Fin 64,
    constructionCompileCheck (39 * 64 + offset.val) := by decide +kernel

end Modulus40
