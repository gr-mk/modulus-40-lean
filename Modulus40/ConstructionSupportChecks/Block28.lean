import Modulus40.ConstructionSupportChecks.Block27

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock28_valid : ∀ offset : Fin 64,
    supportConstructionCheck (28 * 64 + offset.val) := by decide +kernel

end Modulus40
