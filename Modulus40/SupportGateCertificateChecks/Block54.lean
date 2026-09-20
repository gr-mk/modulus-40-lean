import Modulus40.SupportGateCertificateCheckDefs

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificatesBlock54 :
    ∀ offset : Fin 32, supportGateCertificateCheck (1728 + offset.val) := by
  intro offset
  fin_cases offset <;> decide +kernel

end Modulus40
