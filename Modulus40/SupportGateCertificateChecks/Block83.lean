import Modulus40.SupportGateCertificateChecks.Block82

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock83 :
    ∀ offset : Fin 32, supportGateCertificateCheck (2656 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
