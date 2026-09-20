import Modulus40.SupportSAT.Cert282.Negative
import Modulus40.SupportSAT.Cert259.Closed
import Modulus40.SupportSAT.Cert260.Closed
import Modulus40.SupportSAT.Cert261.Closed
import Modulus40.SupportSAT.Cert262.Closed
import Modulus40.SupportSAT.Cert272.Closed
import Modulus40.SupportSAT.Cert273.Closed
import Modulus40.SupportSAT.Cert274.Closed
import Modulus40.SupportSAT.Cert275.Closed
import Modulus40.SupportSAT.Cert276.Closed
import Modulus40.SupportSAT.Cert277.Closed
import Modulus40.SupportSAT.Cert278.Closed
import Modulus40.SupportSAT.Cert279.Closed
import Modulus40.SupportSAT.Cert280.Closed
import Modulus40.SupportSAT.Cert281.Closed
namespace Modulus40.SupportSAT.Cert282
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 13991 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert259.negative a h
  · exact Modulus40.SupportSAT.Cert260.negative a h
  · exact Modulus40.SupportSAT.Cert261.negative a h
  · exact Modulus40.SupportSAT.Cert262.negative a h
  · exact Modulus40.SupportSAT.Cert272.negative a h
  · exact Modulus40.SupportSAT.Cert273.negative a h
  · exact Modulus40.SupportSAT.Cert274.negative a h
  · exact Modulus40.SupportSAT.Cert275.negative a h
  · exact Modulus40.SupportSAT.Cert276.negative a h
  · exact Modulus40.SupportSAT.Cert277.negative a h
  · exact Modulus40.SupportSAT.Cert278.negative a h
  · exact Modulus40.SupportSAT.Cert279.negative a h
  · exact Modulus40.SupportSAT.Cert280.negative a h
  · exact Modulus40.SupportSAT.Cert281.negative a h
end Modulus40.SupportSAT.Cert282
