import Modulus40.SupportCircuitChecks.Block2

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportDescriptionsBlock3 :
    ∀ block : Fin 32, ∀ offset : Fin 64, supportDescriptionCheck ((96 + block.val) * 64 + offset.val) := by
  intro block
  fin_cases block <;> decide +kernel

end Modulus40
