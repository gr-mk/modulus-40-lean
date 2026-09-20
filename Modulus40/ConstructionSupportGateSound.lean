import Modulus40.SupportGateCertificateChecks
import Modulus40.ConstructionSupportRootGateSound

namespace Modulus40

theorem supportConstructionGates_sound (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics supportNodeCount supportGateDescriptionAt
      supportNormalizationNodes a e)
    (hnegative : ∀ index < supportConstructionStateCount,
      a ((supportConstructionState index).multipleGate + 1) = false) :
    ∀ index < supportConstructionStateCount,
      (supportConstructionState index).GateSound constructionNodesAt supportConstructionState
        (fun gate => a (gate + 1) = true) e := by
  intro index hi
  exact (supportGateCertificate index).sound supportNodeCount supportGateDescriptionAt
    supportNormalizationNodes constructionNodesAt a e semantics supportConstructionState
    (supportConstructionState index) (supportGateCertificates_valid index hi) (hnegative index hi)

end Modulus40
