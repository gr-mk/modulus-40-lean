import Modulus40.SupportGateCertificateChecks.Block89

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock90 :
    ∀ offset : Fin 32, supportGateCertificateCheck (2880 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
