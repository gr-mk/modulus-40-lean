import Modulus40.SupportSAT.Cert596.Negative
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert197.Closed
import Modulus40.SupportSAT.Cert109.Closed
import Modulus40.SupportSAT.Cert110.Closed
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert201.Closed
import Modulus40.SupportSAT.Cert235.Closed
import Modulus40.SupportSAT.Cert236.Closed
import Modulus40.SupportSAT.Cert562.Closed
import Modulus40.SupportSAT.Cert563.Closed
import Modulus40.SupportSAT.Cert564.Closed
import Modulus40.SupportSAT.Cert565.Closed
import Modulus40.SupportSAT.Cert568.Closed
import Modulus40.SupportSAT.Cert571.Closed
import Modulus40.SupportSAT.Cert572.Closed
import Modulus40.SupportSAT.Cert573.Closed
import Modulus40.SupportSAT.Cert574.Closed
import Modulus40.SupportSAT.Cert575.Closed
import Modulus40.SupportSAT.Cert576.Closed
import Modulus40.SupportSAT.Cert577.Closed
import Modulus40.SupportSAT.Cert578.Closed
import Modulus40.SupportSAT.Cert579.Closed
namespace Modulus40.SupportSAT.Cert596
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 35647 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert092.negative a h
  · exact Modulus40.SupportSAT.Cert093.negative a h
  · exact Modulus40.SupportSAT.Cert197.negative a h
  · exact Modulus40.SupportSAT.Cert109.negative a h
  · exact Modulus40.SupportSAT.Cert110.negative a h
  · exact Modulus40.SupportSAT.Cert186.negative a h
  · exact Modulus40.SupportSAT.Cert188.negative a h
  · exact Modulus40.SupportSAT.Cert201.negative a h
  · exact Modulus40.SupportSAT.Cert235.negative a h
  · exact Modulus40.SupportSAT.Cert236.negative a h
  · exact Modulus40.SupportSAT.Cert562.negative a h
  · exact Modulus40.SupportSAT.Cert563.negative a h
  · exact Modulus40.SupportSAT.Cert564.negative a h
  · exact Modulus40.SupportSAT.Cert565.negative a h
  · exact Modulus40.SupportSAT.Cert568.negative a h
  · exact Modulus40.SupportSAT.Cert571.negative a h
  · exact Modulus40.SupportSAT.Cert572.negative a h
  · exact Modulus40.SupportSAT.Cert573.negative a h
  · exact Modulus40.SupportSAT.Cert574.negative a h
  · exact Modulus40.SupportSAT.Cert575.negative a h
  · exact Modulus40.SupportSAT.Cert576.negative a h
  · exact Modulus40.SupportSAT.Cert577.negative a h
  · exact Modulus40.SupportSAT.Cert578.negative a h
  · exact Modulus40.SupportSAT.Cert579.negative a h
end Modulus40.SupportSAT.Cert596
