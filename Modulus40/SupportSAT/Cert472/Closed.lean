import Modulus40.SupportSAT.Cert472.Negative
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
import Modulus40.SupportSAT.Cert448.Closed
import Modulus40.SupportSAT.Cert449.Closed
import Modulus40.SupportSAT.Cert450.Closed
import Modulus40.SupportSAT.Cert451.Closed
import Modulus40.SupportSAT.Cert452.Closed
import Modulus40.SupportSAT.Cert453.Closed
import Modulus40.SupportSAT.Cert454.Closed
import Modulus40.SupportSAT.Cert455.Closed
import Modulus40.SupportSAT.Cert456.Closed
import Modulus40.SupportSAT.Cert457.Closed
import Modulus40.SupportSAT.Cert458.Closed
import Modulus40.SupportSAT.Cert459.Closed
import Modulus40.SupportSAT.Cert460.Closed
import Modulus40.SupportSAT.Cert461.Closed
import Modulus40.SupportSAT.Cert462.Closed
import Modulus40.SupportSAT.Cert463.Closed
import Modulus40.SupportSAT.Cert464.Closed
import Modulus40.SupportSAT.Cert465.Closed
import Modulus40.SupportSAT.Cert466.Closed
import Modulus40.SupportSAT.Cert467.Closed
import Modulus40.SupportSAT.Cert468.Closed
import Modulus40.SupportSAT.Cert469.Closed
import Modulus40.SupportSAT.Cert470.Closed
import Modulus40.SupportSAT.Cert471.Closed
namespace Modulus40.SupportSAT.Cert472
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 27794 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
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
  · exact Modulus40.SupportSAT.Cert448.negative a h
  · exact Modulus40.SupportSAT.Cert449.negative a h
  · exact Modulus40.SupportSAT.Cert450.negative a h
  · exact Modulus40.SupportSAT.Cert451.negative a h
  · exact Modulus40.SupportSAT.Cert452.negative a h
  · exact Modulus40.SupportSAT.Cert453.negative a h
  · exact Modulus40.SupportSAT.Cert454.negative a h
  · exact Modulus40.SupportSAT.Cert455.negative a h
  · exact Modulus40.SupportSAT.Cert456.negative a h
  · exact Modulus40.SupportSAT.Cert457.negative a h
  · exact Modulus40.SupportSAT.Cert458.negative a h
  · exact Modulus40.SupportSAT.Cert459.negative a h
  · exact Modulus40.SupportSAT.Cert460.negative a h
  · exact Modulus40.SupportSAT.Cert461.negative a h
  · exact Modulus40.SupportSAT.Cert462.negative a h
  · exact Modulus40.SupportSAT.Cert463.negative a h
  · exact Modulus40.SupportSAT.Cert464.negative a h
  · exact Modulus40.SupportSAT.Cert465.negative a h
  · exact Modulus40.SupportSAT.Cert466.negative a h
  · exact Modulus40.SupportSAT.Cert467.negative a h
  · exact Modulus40.SupportSAT.Cert468.negative a h
  · exact Modulus40.SupportSAT.Cert469.negative a h
  · exact Modulus40.SupportSAT.Cert470.negative a h
  · exact Modulus40.SupportSAT.Cert471.negative a h
end Modulus40.SupportSAT.Cert472
