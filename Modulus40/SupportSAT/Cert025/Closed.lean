import Modulus40.SupportSAT.Cert025.Negative
import Modulus40.SupportSAT.Cert003.Closed
import Modulus40.SupportSAT.Cert004.Closed
import Modulus40.SupportSAT.Cert005.Closed
import Modulus40.SupportSAT.Cert006.Closed
import Modulus40.SupportSAT.Cert008.Closed
import Modulus40.SupportSAT.Cert013.Closed
import Modulus40.SupportSAT.Cert015.Closed
import Modulus40.SupportSAT.Cert024.Closed
namespace Modulus40.SupportSAT.Cert025
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 623 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert003.negative a h
  · exact Modulus40.SupportSAT.Cert004.negative a h
  · exact Modulus40.SupportSAT.Cert005.negative a h
  · exact Modulus40.SupportSAT.Cert006.negative a h
  · exact Modulus40.SupportSAT.Cert008.negative a h
  · exact Modulus40.SupportSAT.Cert013.negative a h
  · exact Modulus40.SupportSAT.Cert015.negative a h
  · exact Modulus40.SupportSAT.Cert024.negative a h
end Modulus40.SupportSAT.Cert025
