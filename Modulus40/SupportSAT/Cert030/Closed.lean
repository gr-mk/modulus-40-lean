import Modulus40.SupportSAT.Cert030.Negative
import Modulus40.SupportSAT.Cert004.Closed
import Modulus40.SupportSAT.Cert005.Closed
import Modulus40.SupportSAT.Cert026.Closed
import Modulus40.SupportSAT.Cert027.Closed
import Modulus40.SupportSAT.Cert028.Closed
import Modulus40.SupportSAT.Cert029.Closed
namespace Modulus40.SupportSAT.Cert030
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 782 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert004.negative a h
  · exact Modulus40.SupportSAT.Cert005.negative a h
  · exact Modulus40.SupportSAT.Cert026.negative a h
  · exact Modulus40.SupportSAT.Cert027.negative a h
  · exact Modulus40.SupportSAT.Cert028.negative a h
  · exact Modulus40.SupportSAT.Cert029.negative a h
end Modulus40.SupportSAT.Cert030
