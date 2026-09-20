import Modulus40.SupportAssignment
import Modulus40.SupportNormalizationData
import Modulus40.SupportGateSemantics

namespace Modulus40

theorem supportAssignment_semantics (e : ℕ → ℕ) :
    ExponentGateSemantics supportNodeCount supportGateDescriptionAt supportNormalizationNodes
      (supportAssignment e) e := by
  have hv := supportAssignment_valid e
  constructor
  · have h := hv.gates 0 (by decide +kernel)
    have heq : supportGateAt 0 = .constant false := by decide +kernel
    simpa [heq, BooleanGate.eval] using h
  · have h := hv.gates 1 (by decide +kernel)
    have heq : supportGateAt 1 = .constant true := by decide +kernel
    simpa [heq, BooleanGate.eval] using h
  · apply exponentNormalizationNodes_coherent supportNodeCount supportNodeCount (le_refl _)
      supportGateDescriptionAt supportGateAt supportDomainAt (supportAssignment e) _ hv.gates
    intro i hi
    simp [supportGateAt, hi]
  · intro index prime coordinate hi hg
    cases coordinate with
    | fixed exponent residue =>
      simpa [Coordinate.interval] using supportAssignment_selector e index prime exponent false hi hg
    | ray first center digit =>
      simpa [Coordinate.interval] using supportAssignment_selector e index prime first true hi hg

theorem minimumAssignment_support_semantics (e : ℕ → ℕ) :
    ExponentGateSemantics supportNodeCount supportGateDescriptionAt supportNormalizationNodes
      (minimumAssignment e) e := by
  have hv := minimumAssignment_valid e
  constructor
  · have h := hv.gates 0 (by decide +kernel)
    have heq : minimumGateAt 0 = .constant false := by decide +kernel
    simpa [heq, BooleanGate.eval] using h
  · have h := hv.gates 1 (by decide +kernel)
    have heq : minimumGateAt 1 = .constant true := by decide +kernel
    simpa [heq, BooleanGate.eval] using h
  · apply exponentNormalizationNodes_coherent minimumNodeCount supportNodeCount (by decide +kernel)
      supportGateDescriptionAt minimumGateAt minimumDomainAt (minimumAssignment e) _ hv.gates
    intro i hi
    simp [minimumGateAt, hi]
  · intro index prime coordinate hi hg
    have hi' : index < minimumNodeCount := lt_of_lt_of_le hi (by decide +kernel)
    cases coordinate with
    | fixed exponent residue =>
      simpa [Coordinate.interval] using minimumAssignment_selector e index prime exponent false hi' hg
    | ray first center digit =>
      simpa [Coordinate.interval] using minimumAssignment_selector e index prime first true hi' hg

end Modulus40
