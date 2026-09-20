import Modulus40.SupportGateCertificateChecks.Block55

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock56 :
    ∀ offset : Fin 32, supportGateCertificateCheck (1792 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
