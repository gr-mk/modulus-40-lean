import Modulus40.SupportSAT.Cert452.Negative
import Modulus40.SupportSAT.Cert039.Closed
import Modulus40.SupportSAT.Cert040.Closed
import Modulus40.SupportSAT.Cert422.Closed
import Modulus40.SupportSAT.Cert423.Closed
import Modulus40.SupportSAT.Cert424.Closed
import Modulus40.SupportSAT.Cert425.Closed
import Modulus40.SupportSAT.Cert426.Closed
import Modulus40.SupportSAT.Cert427.Closed
import Modulus40.SupportSAT.Cert428.Closed
import Modulus40.SupportSAT.Cert429.Closed
import Modulus40.SupportSAT.Cert430.Closed
import Modulus40.SupportSAT.Cert431.Closed
import Modulus40.SupportSAT.Cert432.Closed
import Modulus40.SupportSAT.Cert435.Closed
import Modulus40.SupportSAT.Cert436.Closed
import Modulus40.SupportSAT.Cert437.Closed
import Modulus40.SupportSAT.Cert438.Closed
import Modulus40.SupportSAT.Cert439.Closed
import Modulus40.SupportSAT.Cert440.Closed
import Modulus40.SupportSAT.Cert441.Closed
import Modulus40.SupportSAT.Cert442.Closed
import Modulus40.SupportSAT.Cert443.Closed
import Modulus40.SupportSAT.Cert444.Closed
import Modulus40.SupportSAT.Cert445.Closed
import Modulus40.SupportSAT.Cert446.Closed
import Modulus40.SupportSAT.Cert447.Closed
namespace Modulus40.SupportSAT.Cert452
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 24485 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert039.negative a h
  · exact Modulus40.SupportSAT.Cert040.negative a h
  · exact Modulus40.SupportSAT.Cert422.negative a h
  · exact Modulus40.SupportSAT.Cert423.negative a h
  · exact Modulus40.SupportSAT.Cert424.negative a h
  · exact Modulus40.SupportSAT.Cert425.negative a h
  · exact Modulus40.SupportSAT.Cert426.negative a h
  · exact Modulus40.SupportSAT.Cert427.negative a h
  · exact Modulus40.SupportSAT.Cert428.negative a h
  · exact Modulus40.SupportSAT.Cert429.negative a h
  · exact Modulus40.SupportSAT.Cert430.negative a h
  · exact Modulus40.SupportSAT.Cert431.negative a h
  · exact Modulus40.SupportSAT.Cert432.negative a h
  · exact Modulus40.SupportSAT.Cert435.negative a h
  · exact Modulus40.SupportSAT.Cert436.negative a h
  · exact Modulus40.SupportSAT.Cert437.negative a h
  · exact Modulus40.SupportSAT.Cert438.negative a h
  · exact Modulus40.SupportSAT.Cert439.negative a h
  · exact Modulus40.SupportSAT.Cert440.negative a h
  · exact Modulus40.SupportSAT.Cert441.negative a h
  · exact Modulus40.SupportSAT.Cert442.negative a h
  · exact Modulus40.SupportSAT.Cert443.negative a h
  · exact Modulus40.SupportSAT.Cert444.negative a h
  · exact Modulus40.SupportSAT.Cert445.negative a h
  · exact Modulus40.SupportSAT.Cert446.negative a h
  · exact Modulus40.SupportSAT.Cert447.negative a h
end Modulus40.SupportSAT.Cert452
