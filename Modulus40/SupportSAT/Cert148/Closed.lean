import Modulus40.SupportSAT.Cert148.Negative
namespace Modulus40.SupportSAT.Cert148
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 8650 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp [priorGates] at hg
end Modulus40.SupportSAT.Cert148
