import Modulus40.ConstructionCompileChecks.Block35

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock36_valid : ∀ offset : Fin 64,
    constructionCompileCheck (36 * 64 + offset.val) := by decide +kernel

end Modulus40
