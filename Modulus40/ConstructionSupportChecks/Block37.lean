import Modulus40.ConstructionSupportChecks.Block36

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock37_valid : ∀ offset : Fin 64,
    supportConstructionCheck (37 * 64 + offset.val) := by decide +kernel

end Modulus40
