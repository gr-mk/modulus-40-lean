import Modulus40.SupportSAT.Cert442.Negative
import Modulus40.SupportSAT.Cert039.Closed
import Modulus40.SupportSAT.Cert040.Closed
import Modulus40.SupportSAT.Cert336.Closed
namespace Modulus40.SupportSAT.Cert442
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 23239 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert039.negative a h
  · exact Modulus40.SupportSAT.Cert040.negative a h
  · exact Modulus40.SupportSAT.Cert336.negative a h
end Modulus40.SupportSAT.Cert442
