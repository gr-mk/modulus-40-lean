import Modulus40.SupportSAT.Cert415.Negative
import Modulus40.SupportSAT.Cert081.Closed
import Modulus40.SupportSAT.Cert389.Closed
import Modulus40.SupportSAT.Cert390.Closed
import Modulus40.SupportSAT.Cert391.Closed
import Modulus40.SupportSAT.Cert392.Closed
import Modulus40.SupportSAT.Cert393.Closed
import Modulus40.SupportSAT.Cert394.Closed
import Modulus40.SupportSAT.Cert395.Closed
import Modulus40.SupportSAT.Cert396.Closed
import Modulus40.SupportSAT.Cert397.Closed
import Modulus40.SupportSAT.Cert398.Closed
namespace Modulus40.SupportSAT.Cert415
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 21800 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert081.negative a h
  · exact Modulus40.SupportSAT.Cert389.negative a h
  · exact Modulus40.SupportSAT.Cert390.negative a h
  · exact Modulus40.SupportSAT.Cert391.negative a h
  · exact Modulus40.SupportSAT.Cert392.negative a h
  · exact Modulus40.SupportSAT.Cert393.negative a h
  · exact Modulus40.SupportSAT.Cert394.negative a h
  · exact Modulus40.SupportSAT.Cert395.negative a h
  · exact Modulus40.SupportSAT.Cert396.negative a h
  · exact Modulus40.SupportSAT.Cert397.negative a h
  · exact Modulus40.SupportSAT.Cert398.negative a h
end Modulus40.SupportSAT.Cert415
