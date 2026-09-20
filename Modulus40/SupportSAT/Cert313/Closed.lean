import Modulus40.SupportSAT.Cert313.Negative
import Modulus40.SupportSAT.Cert303.Closed
import Modulus40.SupportSAT.Cert304.Closed
import Modulus40.SupportSAT.Cert305.Closed
import Modulus40.SupportSAT.Cert306.Closed
import Modulus40.SupportSAT.Cert307.Closed
import Modulus40.SupportSAT.Cert308.Closed
import Modulus40.SupportSAT.Cert309.Closed
import Modulus40.SupportSAT.Cert310.Closed
import Modulus40.SupportSAT.Cert311.Closed
import Modulus40.SupportSAT.Cert312.Closed
namespace Modulus40.SupportSAT.Cert313
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 15148 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert303.negative a h
  · exact Modulus40.SupportSAT.Cert304.negative a h
  · exact Modulus40.SupportSAT.Cert305.negative a h
  · exact Modulus40.SupportSAT.Cert306.negative a h
  · exact Modulus40.SupportSAT.Cert307.negative a h
  · exact Modulus40.SupportSAT.Cert308.negative a h
  · exact Modulus40.SupportSAT.Cert309.negative a h
  · exact Modulus40.SupportSAT.Cert310.negative a h
  · exact Modulus40.SupportSAT.Cert311.negative a h
  · exact Modulus40.SupportSAT.Cert312.negative a h
end Modulus40.SupportSAT.Cert313
