import Modulus40.SupportGateCertificateChecks.Block91

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock92 :
    ∀ offset : Fin 32, supportGateCertificateCheck (2944 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
