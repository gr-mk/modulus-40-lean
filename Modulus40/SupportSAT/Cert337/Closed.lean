import Modulus40.SupportSAT.Cert337.Negative
import Modulus40.SupportSAT.Cert158.Closed
import Modulus40.SupportSAT.Cert160.Closed
import Modulus40.SupportSAT.Cert161.Closed
import Modulus40.SupportSAT.Cert162.Closed
namespace Modulus40.SupportSAT.Cert337
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 17540 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert158.negative a h
  · exact Modulus40.SupportSAT.Cert160.negative a h
  · exact Modulus40.SupportSAT.Cert161.negative a h
  · exact Modulus40.SupportSAT.Cert162.negative a h
end Modulus40.SupportSAT.Cert337
