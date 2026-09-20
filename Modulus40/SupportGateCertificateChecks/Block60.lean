import Modulus40.SupportGateCertificateChecks.Block59

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock60 :
    ∀ offset : Fin 32, supportGateCertificateCheck (1920 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
