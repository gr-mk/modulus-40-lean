import Modulus40.ConstructionSupportChecks.Block13

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock14_valid : ∀ offset : Fin 64,
    supportConstructionCheck (14 * 64 + offset.val) := by decide +kernel

end Modulus40
