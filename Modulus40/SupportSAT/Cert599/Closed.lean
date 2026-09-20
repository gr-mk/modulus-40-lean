import Modulus40.SupportSAT.Cert599.Negative
import Modulus40.SupportSAT.Cert109.Closed
import Modulus40.SupportSAT.Cert110.Closed
import Modulus40.SupportSAT.Cert235.Closed
import Modulus40.SupportSAT.Cert236.Closed
import Modulus40.SupportSAT.Cert572.Closed
import Modulus40.SupportSAT.Cert573.Closed
import Modulus40.SupportSAT.Cert574.Closed
import Modulus40.SupportSAT.Cert575.Closed
namespace Modulus40.SupportSAT.Cert599
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 35790 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert109.negative a h
  · exact Modulus40.SupportSAT.Cert110.negative a h
  · exact Modulus40.SupportSAT.Cert235.negative a h
  · exact Modulus40.SupportSAT.Cert236.negative a h
  · exact Modulus40.SupportSAT.Cert572.negative a h
  · exact Modulus40.SupportSAT.Cert573.negative a h
  · exact Modulus40.SupportSAT.Cert574.negative a h
  · exact Modulus40.SupportSAT.Cert575.negative a h
end Modulus40.SupportSAT.Cert599
