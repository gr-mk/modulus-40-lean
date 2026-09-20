import Modulus40.SupportGateCertificateChecks.Block6

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock7 :
    ∀ offset : Fin 32, supportGateCertificateCheck (224 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
