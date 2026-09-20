import Modulus40.SupportSAT.Cert555.Negative
import Modulus40.SupportSAT.Cert217.Closed
import Modulus40.SupportSAT.Cert248.Closed
import Modulus40.SupportSAT.Cert249.Closed
import Modulus40.SupportSAT.Cert257.Closed
import Modulus40.SupportSAT.Cert258.Closed
import Modulus40.SupportSAT.Cert283.Closed
namespace Modulus40.SupportSAT.Cert555
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 34700 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert217.negative a h
  · exact Modulus40.SupportSAT.Cert248.negative a h
  · exact Modulus40.SupportSAT.Cert249.negative a h
  · exact Modulus40.SupportSAT.Cert257.negative a h
  · exact Modulus40.SupportSAT.Cert258.negative a h
  · exact Modulus40.SupportSAT.Cert283.negative a h
end Modulus40.SupportSAT.Cert555
