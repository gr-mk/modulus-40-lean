import Modulus40.SupportSAT.Cert326.Negative
import Modulus40.SupportSAT.Cert320.Closed
import Modulus40.SupportSAT.Cert321.Closed
namespace Modulus40.SupportSAT.Cert326
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 16287 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl
  · exact Modulus40.SupportSAT.Cert320.negative a h
  · exact Modulus40.SupportSAT.Cert321.negative a h
end Modulus40.SupportSAT.Cert326
