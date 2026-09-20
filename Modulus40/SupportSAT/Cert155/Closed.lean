import Modulus40.SupportSAT.Cert155.Negative
import Modulus40.SupportSAT.Cert100.Closed
import Modulus40.SupportSAT.Cert141.Closed
import Modulus40.SupportSAT.Cert142.Closed
import Modulus40.SupportSAT.Cert143.Closed
import Modulus40.SupportSAT.Cert144.Closed
import Modulus40.SupportSAT.Cert145.Closed
import Modulus40.SupportSAT.Cert146.Closed
import Modulus40.SupportSAT.Cert147.Closed
import Modulus40.SupportSAT.Cert148.Closed
import Modulus40.SupportSAT.Cert149.Closed
import Modulus40.SupportSAT.Cert150.Closed
import Modulus40.SupportSAT.Cert151.Closed
import Modulus40.SupportSAT.Cert152.Closed
import Modulus40.SupportSAT.Cert153.Closed
import Modulus40.SupportSAT.Cert154.Closed
namespace Modulus40.SupportSAT.Cert155
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 11446 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert100.negative a h
  · exact Modulus40.SupportSAT.Cert141.negative a h
  · exact Modulus40.SupportSAT.Cert142.negative a h
  · exact Modulus40.SupportSAT.Cert143.negative a h
  · exact Modulus40.SupportSAT.Cert144.negative a h
  · exact Modulus40.SupportSAT.Cert145.negative a h
  · exact Modulus40.SupportSAT.Cert146.negative a h
  · exact Modulus40.SupportSAT.Cert147.negative a h
  · exact Modulus40.SupportSAT.Cert148.negative a h
  · exact Modulus40.SupportSAT.Cert149.negative a h
  · exact Modulus40.SupportSAT.Cert150.negative a h
  · exact Modulus40.SupportSAT.Cert151.negative a h
  · exact Modulus40.SupportSAT.Cert152.negative a h
  · exact Modulus40.SupportSAT.Cert153.negative a h
  · exact Modulus40.SupportSAT.Cert154.negative a h
end Modulus40.SupportSAT.Cert155
