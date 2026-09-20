import Modulus40.SupportGateCertificateCheckDefs
import Modulus40.ConstructionSupportReduction

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def supportRootCertificateState : SupportCompileState :=
  { supportRootState supportConstructionRoots constructionPrimeScope supportExistsGate
      emptyConstructionContext with multipleGate := supportMultipleGate }

theorem supportRootFrames_checked :
    ∀ i : Fin supportConstructionRoots.length,
      let edge := supportConstructionRoots[i.val]
      SupportContextGateValid supportNodeCount supportGateDescriptionAt supportNormalizationNodes
        edge.frameScope edge.frameContext edge.frameGate
        (supportRootGateCertificate.frames[i.val]?.getD []) := by
  decide +kernel

theorem supportRootTrace_checked :
    supportRootGateCertificate.trace.length = supportConstructionRoots.length ∧
    (∀ i : Fin supportRootGateCertificate.trace.length,
      SupportEdgeGateValid supportNormalizationNodes supportConstructionState
        (supportCompileChild supportRootCertificateState i.val)
        supportRootGateCertificate.trace[i.val].childE) ∧
    SupportUnionTraceValid supportNormalizationNodes 1 1 (supportExistsGate + 1)
      (supportMultipleGate + 1) supportRootGateCertificate.trace := by
  decide +kernel

end Modulus40
