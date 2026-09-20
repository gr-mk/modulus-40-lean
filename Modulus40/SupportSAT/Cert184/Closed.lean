import Modulus40.SupportSAT.Cert184.Negative
import Modulus40.SupportSAT.Cert170.Closed
import Modulus40.SupportSAT.Cert175.Closed
import Modulus40.SupportSAT.Cert176.Closed
import Modulus40.SupportSAT.Cert177.Closed
import Modulus40.SupportSAT.Cert178.Closed
import Modulus40.SupportSAT.Cert179.Closed
namespace Modulus40.SupportSAT.Cert184
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 12481 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert170.negative a h
  · exact Modulus40.SupportSAT.Cert175.negative a h
  · exact Modulus40.SupportSAT.Cert176.negative a h
  · exact Modulus40.SupportSAT.Cert177.negative a h
  · exact Modulus40.SupportSAT.Cert178.negative a h
  · exact Modulus40.SupportSAT.Cert179.negative a h
end Modulus40.SupportSAT.Cert184
