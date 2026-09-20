import Modulus40.SupportSAT.Cert595.Negative
import Modulus40.SupportSAT.Cert572.Closed
import Modulus40.SupportSAT.Cert573.Closed
import Modulus40.SupportSAT.Cert574.Closed
import Modulus40.SupportSAT.Cert575.Closed
import Modulus40.SupportSAT.Cert576.Closed
import Modulus40.SupportSAT.Cert577.Closed
import Modulus40.SupportSAT.Cert578.Closed
import Modulus40.SupportSAT.Cert579.Closed
namespace Modulus40.SupportSAT.Cert595
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 35481 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert572.negative a h
  · exact Modulus40.SupportSAT.Cert573.negative a h
  · exact Modulus40.SupportSAT.Cert574.negative a h
  · exact Modulus40.SupportSAT.Cert575.negative a h
  · exact Modulus40.SupportSAT.Cert576.negative a h
  · exact Modulus40.SupportSAT.Cert577.negative a h
  · exact Modulus40.SupportSAT.Cert578.negative a h
  · exact Modulus40.SupportSAT.Cert579.negative a h
end Modulus40.SupportSAT.Cert595
