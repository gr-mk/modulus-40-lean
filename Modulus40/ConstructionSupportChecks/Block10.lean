import Modulus40.ConstructionSupportChecks.Block9

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock10_valid : ∀ offset : Fin 64,
    supportConstructionCheck (10 * 64 + offset.val) := by decide +kernel

end Modulus40
