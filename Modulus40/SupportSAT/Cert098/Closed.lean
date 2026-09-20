import Modulus40.SupportSAT.Cert098.Negative
import Modulus40.SupportSAT.Cert096.Closed
import Modulus40.SupportSAT.Cert097.Closed
namespace Modulus40.SupportSAT.Cert098
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 4220 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl
  · exact Modulus40.SupportSAT.Cert096.negative a h
  · exact Modulus40.SupportSAT.Cert097.negative a h
end Modulus40.SupportSAT.Cert098
