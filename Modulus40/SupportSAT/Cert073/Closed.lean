import Modulus40.SupportSAT.Cert073.Negative
import Modulus40.SupportSAT.Cert056.Closed
import Modulus40.SupportSAT.Cert058.Closed
import Modulus40.SupportSAT.Cert053.Closed
import Modulus40.SupportSAT.Cert057.Closed
import Modulus40.SupportSAT.Cert059.Closed
import Modulus40.SupportSAT.Cert062.Closed
import Modulus40.SupportSAT.Cert063.Closed
import Modulus40.SupportSAT.Cert064.Closed
import Modulus40.SupportSAT.Cert065.Closed
import Modulus40.SupportSAT.Cert066.Closed
import Modulus40.SupportSAT.Cert068.Closed
import Modulus40.SupportSAT.Cert072.Closed
namespace Modulus40.SupportSAT.Cert073
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 3574 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert056.negative a h
  · exact Modulus40.SupportSAT.Cert058.negative a h
  · exact Modulus40.SupportSAT.Cert053.negative a h
  · exact Modulus40.SupportSAT.Cert057.negative a h
  · exact Modulus40.SupportSAT.Cert059.negative a h
  · exact Modulus40.SupportSAT.Cert062.negative a h
  · exact Modulus40.SupportSAT.Cert063.negative a h
  · exact Modulus40.SupportSAT.Cert064.negative a h
  · exact Modulus40.SupportSAT.Cert065.negative a h
  · exact Modulus40.SupportSAT.Cert066.negative a h
  · exact Modulus40.SupportSAT.Cert068.negative a h
  · exact Modulus40.SupportSAT.Cert072.negative a h
end Modulus40.SupportSAT.Cert073
