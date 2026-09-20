import Modulus40.SupportRootGateChecks
import Modulus40.SupportAssignmentSemantics

namespace Modulus40

theorem supportConstructionFrames_sound (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics supportNodeCount supportGateDescriptionAt
      supportNormalizationNodes a e) :
    ∀ edge ∈ supportConstructionRoots,
      SupportContextHolds e edge.frameScope edge.frameContext → a (edge.frameGate + 1) = true := by
  intro edge hedge hcontext
  rcases List.mem_iff_getElem.mp hedge with ⟨i, hi, rfl⟩
  exact (supportRootFrames_checked ⟨i, hi⟩).sound supportNodeCount supportGateDescriptionAt
    supportNormalizationNodes a e semantics _ _ _ _ hcontext

theorem supportConstructionChoice_sound (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics supportNodeCount supportGateDescriptionAt
      supportNormalizationNodes a e)
    (hnegative : a (supportMultipleGate + 1) = false) :
    SupportChoiceGateSound supportConstructionState (fun gate => a (gate + 1) = true)
      (supportRootState supportConstructionRoots constructionPrimeScope supportExistsGate
        emptyConstructionContext) := by
  exact supportChoiceGateSound_of_trace supportNodeCount supportGateDescriptionAt
    supportNormalizationNodes a e semantics supportConstructionState supportRootCertificateState
    supportRootGateCertificate.trace supportRootTrace_checked.1 supportRootTrace_checked.2.1
    supportRootTrace_checked.2.2 hnegative

end Modulus40
