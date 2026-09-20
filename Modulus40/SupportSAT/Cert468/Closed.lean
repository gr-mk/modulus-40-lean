import Modulus40.SupportSAT.Cert468.Negative
import Modulus40.SupportSAT.Cert422.Closed
import Modulus40.SupportSAT.Cert423.Closed
import Modulus40.SupportSAT.Cert424.Closed
import Modulus40.SupportSAT.Cert425.Closed
import Modulus40.SupportSAT.Cert426.Closed
import Modulus40.SupportSAT.Cert427.Closed
namespace Modulus40.SupportSAT.Cert468
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 26937 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert422.negative a h
  · exact Modulus40.SupportSAT.Cert423.negative a h
  · exact Modulus40.SupportSAT.Cert424.negative a h
  · exact Modulus40.SupportSAT.Cert425.negative a h
  · exact Modulus40.SupportSAT.Cert426.negative a h
  · exact Modulus40.SupportSAT.Cert427.negative a h
end Modulus40.SupportSAT.Cert468
