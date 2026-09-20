import Modulus40.ConstructionSupportChecks.Block20

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock21_valid : ∀ offset : Fin 64,
    supportConstructionCheck (21 * 64 + offset.val) := by decide +kernel

end Modulus40
