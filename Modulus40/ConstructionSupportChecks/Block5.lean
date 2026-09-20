import Modulus40.ConstructionSupportChecks.Block4

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock5_valid : ∀ offset : Fin 64,
    supportConstructionCheck (5 * 64 + offset.val) := by decide +kernel

end Modulus40
