import Modulus40.SupportSAT.Cert091.Negative
import Modulus40.SupportSAT.Cert039.Closed
import Modulus40.SupportSAT.Cert077.Closed
import Modulus40.SupportSAT.Cert078.Closed
import Modulus40.SupportSAT.Cert079.Closed
import Modulus40.SupportSAT.Cert080.Closed
import Modulus40.SupportSAT.Cert081.Closed
import Modulus40.SupportSAT.Cert082.Closed
import Modulus40.SupportSAT.Cert085.Closed
import Modulus40.SupportSAT.Cert086.Closed
import Modulus40.SupportSAT.Cert087.Closed
import Modulus40.SupportSAT.Cert088.Closed
import Modulus40.SupportSAT.Cert089.Closed
import Modulus40.SupportSAT.Cert090.Closed
namespace Modulus40.SupportSAT.Cert091
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 4149 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert039.negative a h
  · exact Modulus40.SupportSAT.Cert077.negative a h
  · exact Modulus40.SupportSAT.Cert078.negative a h
  · exact Modulus40.SupportSAT.Cert079.negative a h
  · exact Modulus40.SupportSAT.Cert080.negative a h
  · exact Modulus40.SupportSAT.Cert081.negative a h
  · exact Modulus40.SupportSAT.Cert082.negative a h
  · exact Modulus40.SupportSAT.Cert085.negative a h
  · exact Modulus40.SupportSAT.Cert086.negative a h
  · exact Modulus40.SupportSAT.Cert087.negative a h
  · exact Modulus40.SupportSAT.Cert088.negative a h
  · exact Modulus40.SupportSAT.Cert089.negative a h
  · exact Modulus40.SupportSAT.Cert090.negative a h
end Modulus40.SupportSAT.Cert091
