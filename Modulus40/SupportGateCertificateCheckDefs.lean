import Modulus40.SupportGateCertificateData
import Modulus40.SupportGateSemantics
import Modulus40.SupportNormalizationData
import Modulus40.ConstructionSupportData

namespace Modulus40

def supportGateCertificateCheck (index : ℕ) : Prop :=
  (supportGateCertificate index).Valid supportNodeCount supportGateDescriptionAt
    supportNormalizationNodes constructionNodesAt supportConstructionState (supportConstructionState index)

instance instDecidableSupportGateCertificateCheck (index : ℕ) :
    Decidable (supportGateCertificateCheck index) := by
  unfold supportGateCertificateCheck
  infer_instance

end Modulus40
