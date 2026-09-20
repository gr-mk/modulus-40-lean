import Modulus40.ConstructionCompileChecks.Block27

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock28_valid : ∀ offset : Fin 64,
    constructionCompileCheck (28 * 64 + offset.val) := by decide +kernel

end Modulus40
