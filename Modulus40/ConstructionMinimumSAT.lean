import Modulus40.MinimumSAT.Cert000.Negative

namespace Modulus40

/-- No coherent minimum-circuit assignment reports an ordinary support modulus
strictly below 40. -/
theorem minimumTarget_false (a : Nat → Bool)
    (h : ExponentAssignmentValid minimumNodeCount minimumDomainAt minimumGateAt a) :
    a 36864 = false := by
  apply MinimumSAT.Cert000.negative_of_prior a h
  intro gate hgate
  simp [MinimumSAT.Cert000.priorGates] at hgate

end Modulus40
