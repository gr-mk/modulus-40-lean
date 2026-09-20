import Modulus40.SupportSAT.Cert323.Negative
import Modulus40.SupportSAT.Cert162.Closed
namespace Modulus40.SupportSAT.Cert323
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 16224 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl
  · exact Modulus40.SupportSAT.Cert162.negative a h
end Modulus40.SupportSAT.Cert323
