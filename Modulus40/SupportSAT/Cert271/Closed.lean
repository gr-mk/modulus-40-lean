import Modulus40.SupportSAT.Cert271.Negative
import Modulus40.SupportSAT.Cert259.Closed
import Modulus40.SupportSAT.Cert260.Closed
import Modulus40.SupportSAT.Cert261.Closed
import Modulus40.SupportSAT.Cert262.Closed
import Modulus40.SupportSAT.Cert263.Closed
import Modulus40.SupportSAT.Cert264.Closed
import Modulus40.SupportSAT.Cert265.Closed
import Modulus40.SupportSAT.Cert266.Closed
import Modulus40.SupportSAT.Cert267.Closed
import Modulus40.SupportSAT.Cert268.Closed
import Modulus40.SupportSAT.Cert269.Closed
import Modulus40.SupportSAT.Cert270.Closed
namespace Modulus40.SupportSAT.Cert271
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 13817 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert259.negative a h
  · exact Modulus40.SupportSAT.Cert260.negative a h
  · exact Modulus40.SupportSAT.Cert261.negative a h
  · exact Modulus40.SupportSAT.Cert262.negative a h
  · exact Modulus40.SupportSAT.Cert263.negative a h
  · exact Modulus40.SupportSAT.Cert264.negative a h
  · exact Modulus40.SupportSAT.Cert265.negative a h
  · exact Modulus40.SupportSAT.Cert266.negative a h
  · exact Modulus40.SupportSAT.Cert267.negative a h
  · exact Modulus40.SupportSAT.Cert268.negative a h
  · exact Modulus40.SupportSAT.Cert269.negative a h
  · exact Modulus40.SupportSAT.Cert270.negative a h
end Modulus40.SupportSAT.Cert271
