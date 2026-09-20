import Modulus40.SupportSAT.Cert598.Negative
import Modulus40.SupportSAT.Cert197.Closed
import Modulus40.SupportSAT.Cert201.Closed
import Modulus40.SupportSAT.Cert562.Closed
import Modulus40.SupportSAT.Cert563.Closed
import Modulus40.SupportSAT.Cert564.Closed
import Modulus40.SupportSAT.Cert565.Closed
import Modulus40.SupportSAT.Cert568.Closed
import Modulus40.SupportSAT.Cert571.Closed
namespace Modulus40.SupportSAT.Cert598
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 35738 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert197.negative a h
  · exact Modulus40.SupportSAT.Cert201.negative a h
  · exact Modulus40.SupportSAT.Cert562.negative a h
  · exact Modulus40.SupportSAT.Cert563.negative a h
  · exact Modulus40.SupportSAT.Cert564.negative a h
  · exact Modulus40.SupportSAT.Cert565.negative a h
  · exact Modulus40.SupportSAT.Cert568.negative a h
  · exact Modulus40.SupportSAT.Cert571.negative a h
end Modulus40.SupportSAT.Cert598
