import Modulus40.ConstructionCompileCheckDefs

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCompileBlock0_valid : ∀ offset : Fin 64,
    constructionCompileCheck (0 * 64 + offset.val) := by decide +kernel

end Modulus40
