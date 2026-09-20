import Modulus40.SupportGateCertificateChecks.Block22

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock23 :
    ∀ offset : Fin 32, supportGateCertificateCheck (736 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
