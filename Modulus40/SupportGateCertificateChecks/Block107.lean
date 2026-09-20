import Modulus40.SupportGateCertificateChecks.Block106

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock107 :
    ∀ offset : Fin 8, supportGateCertificateCheck (3424 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
