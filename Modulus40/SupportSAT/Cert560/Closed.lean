import Modulus40.SupportSAT.Cert560.Negative
import Modulus40.SupportSAT.Cert519.Closed
import Modulus40.SupportSAT.Cert520.Closed
import Modulus40.SupportSAT.Cert521.Closed
import Modulus40.SupportSAT.Cert522.Closed
import Modulus40.SupportSAT.Cert523.Closed
import Modulus40.SupportSAT.Cert524.Closed
namespace Modulus40.SupportSAT.Cert560
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 34851 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert519.negative a h
  · exact Modulus40.SupportSAT.Cert520.negative a h
  · exact Modulus40.SupportSAT.Cert521.negative a h
  · exact Modulus40.SupportSAT.Cert522.negative a h
  · exact Modulus40.SupportSAT.Cert523.negative a h
  · exact Modulus40.SupportSAT.Cert524.negative a h
end Modulus40.SupportSAT.Cert560
