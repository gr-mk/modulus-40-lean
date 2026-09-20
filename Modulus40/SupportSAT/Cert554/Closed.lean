import Modulus40.SupportSAT.Cert554.Negative
import Modulus40.SupportSAT.Cert211.Closed
import Modulus40.SupportSAT.Cert212.Closed
import Modulus40.SupportSAT.Cert213.Closed
import Modulus40.SupportSAT.Cert214.Closed
import Modulus40.SupportSAT.Cert215.Closed
import Modulus40.SupportSAT.Cert216.Closed
namespace Modulus40.SupportSAT.Cert554
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 34664 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert211.negative a h
  · exact Modulus40.SupportSAT.Cert212.negative a h
  · exact Modulus40.SupportSAT.Cert213.negative a h
  · exact Modulus40.SupportSAT.Cert214.negative a h
  · exact Modulus40.SupportSAT.Cert215.negative a h
  · exact Modulus40.SupportSAT.Cert216.negative a h
end Modulus40.SupportSAT.Cert554
