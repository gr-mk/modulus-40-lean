import Modulus40.SupportSAT.Cert629.Negative
import Modulus40.SupportSAT.Cert591.Closed
namespace Modulus40.SupportSAT.Cert629
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 36402 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl
  · exact Modulus40.SupportSAT.Cert591.negative a h
end Modulus40.SupportSAT.Cert629
