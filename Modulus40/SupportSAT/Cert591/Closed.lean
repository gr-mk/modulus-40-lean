import Modulus40.SupportSAT.Cert591.Negative
import Modulus40.SupportSAT.Cert585.Closed
import Modulus40.SupportSAT.Cert586.Closed
import Modulus40.SupportSAT.Cert587.Closed
import Modulus40.SupportSAT.Cert588.Closed
import Modulus40.SupportSAT.Cert589.Closed
import Modulus40.SupportSAT.Cert590.Closed
namespace Modulus40.SupportSAT.Cert591
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 35345 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert585.negative a h
  · exact Modulus40.SupportSAT.Cert586.negative a h
  · exact Modulus40.SupportSAT.Cert587.negative a h
  · exact Modulus40.SupportSAT.Cert588.negative a h
  · exact Modulus40.SupportSAT.Cert589.negative a h
  · exact Modulus40.SupportSAT.Cert590.negative a h
end Modulus40.SupportSAT.Cert591
