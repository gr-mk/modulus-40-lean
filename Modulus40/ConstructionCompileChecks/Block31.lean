import Modulus40.ConstructionCompileChecks.Block30

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock31_valid : ∀ offset : Fin 64,
    constructionCompileCheck (31 * 64 + offset.val) := by decide +kernel

end Modulus40
