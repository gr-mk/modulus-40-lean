import Modulus40.SupportSAT.Cert295.Negative
import Modulus40.SupportSAT.Cert043.Closed
namespace Modulus40.SupportSAT.Cert295
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 15000 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl
  · exact Modulus40.SupportSAT.Cert043.negative a h
end Modulus40.SupportSAT.Cert295
