import Modulus40.ConstructionSupportChecks.Block10

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock11_valid : ∀ offset : Fin 64,
    supportConstructionCheck (11 * 64 + offset.val) := by decide +kernel

end Modulus40
