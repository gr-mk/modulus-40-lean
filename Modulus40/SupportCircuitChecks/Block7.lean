import Modulus40.SupportCircuitChecks.Block6

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportDescriptionsBlock7 :
    ∀ block : Fin 32, ∀ offset : Fin 64, supportDescriptionCheck ((224 + block.val) * 64 + offset.val) := by
  intro block
  fin_cases block <;> decide +kernel

end Modulus40
