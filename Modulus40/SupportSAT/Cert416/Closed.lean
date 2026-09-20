import Modulus40.SupportSAT.Cert416.Negative
import Modulus40.SupportSAT.Cert399.Closed
import Modulus40.SupportSAT.Cert400.Closed
import Modulus40.SupportSAT.Cert401.Closed
import Modulus40.SupportSAT.Cert402.Closed
import Modulus40.SupportSAT.Cert403.Closed
import Modulus40.SupportSAT.Cert404.Closed
import Modulus40.SupportSAT.Cert405.Closed
import Modulus40.SupportSAT.Cert406.Closed
import Modulus40.SupportSAT.Cert407.Closed
import Modulus40.SupportSAT.Cert408.Closed
import Modulus40.SupportSAT.Cert409.Closed
namespace Modulus40.SupportSAT.Cert416
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 21867 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert399.negative a h
  · exact Modulus40.SupportSAT.Cert400.negative a h
  · exact Modulus40.SupportSAT.Cert401.negative a h
  · exact Modulus40.SupportSAT.Cert402.negative a h
  · exact Modulus40.SupportSAT.Cert403.negative a h
  · exact Modulus40.SupportSAT.Cert404.negative a h
  · exact Modulus40.SupportSAT.Cert405.negative a h
  · exact Modulus40.SupportSAT.Cert406.negative a h
  · exact Modulus40.SupportSAT.Cert407.negative a h
  · exact Modulus40.SupportSAT.Cert408.negative a h
  · exact Modulus40.SupportSAT.Cert409.negative a h
end Modulus40.SupportSAT.Cert416
