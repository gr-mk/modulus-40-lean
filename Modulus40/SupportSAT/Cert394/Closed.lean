import Modulus40.SupportSAT.Cert394.Negative
import Modulus40.SupportSAT.Cert081.Closed
import Modulus40.SupportSAT.Cert097.Closed
import Modulus40.SupportSAT.Cert385.Closed
import Modulus40.SupportSAT.Cert386.Closed
import Modulus40.SupportSAT.Cert389.Closed
import Modulus40.SupportSAT.Cert390.Closed
namespace Modulus40.SupportSAT.Cert394
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 19972 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert081.negative a h
  · exact Modulus40.SupportSAT.Cert097.negative a h
  · exact Modulus40.SupportSAT.Cert385.negative a h
  · exact Modulus40.SupportSAT.Cert386.negative a h
  · exact Modulus40.SupportSAT.Cert389.negative a h
  · exact Modulus40.SupportSAT.Cert390.negative a h
end Modulus40.SupportSAT.Cert394
