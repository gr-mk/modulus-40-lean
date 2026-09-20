import Modulus40.SupportCircuitChecks.Block14

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportDescriptionsBlock15 :
    ∀ block : Fin 32, ∀ offset : Fin 64, supportDescriptionCheck ((480 + block.val) * 64 + offset.val) := by
  intro block
  fin_cases block <;> decide +kernel

end Modulus40
