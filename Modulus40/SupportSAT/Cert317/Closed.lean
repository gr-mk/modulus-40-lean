import Modulus40.SupportSAT.Cert317.Negative
import Modulus40.SupportSAT.Cert039.Closed
import Modulus40.SupportSAT.Cert040.Closed
import Modulus40.SupportSAT.Cert041.Closed
import Modulus40.SupportSAT.Cert042.Closed
import Modulus40.SupportSAT.Cert043.Closed
import Modulus40.SupportSAT.Cert044.Closed
import Modulus40.SupportSAT.Cert047.Closed
import Modulus40.SupportSAT.Cert050.Closed
import Modulus40.SupportSAT.Cert051.Closed
import Modulus40.SupportSAT.Cert052.Closed
import Modulus40.SupportSAT.Cert074.Closed
import Modulus40.SupportSAT.Cert290.Closed
import Modulus40.SupportSAT.Cert291.Closed
import Modulus40.SupportSAT.Cert292.Closed
import Modulus40.SupportSAT.Cert293.Closed
import Modulus40.SupportSAT.Cert294.Closed
import Modulus40.SupportSAT.Cert295.Closed
import Modulus40.SupportSAT.Cert296.Closed
import Modulus40.SupportSAT.Cert297.Closed
import Modulus40.SupportSAT.Cert298.Closed
import Modulus40.SupportSAT.Cert299.Closed
import Modulus40.SupportSAT.Cert300.Closed
import Modulus40.SupportSAT.Cert301.Closed
import Modulus40.SupportSAT.Cert302.Closed
namespace Modulus40.SupportSAT.Cert317
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 15811 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert039.negative a h
  · exact Modulus40.SupportSAT.Cert040.negative a h
  · exact Modulus40.SupportSAT.Cert041.negative a h
  · exact Modulus40.SupportSAT.Cert042.negative a h
  · exact Modulus40.SupportSAT.Cert043.negative a h
  · exact Modulus40.SupportSAT.Cert044.negative a h
  · exact Modulus40.SupportSAT.Cert047.negative a h
  · exact Modulus40.SupportSAT.Cert050.negative a h
  · exact Modulus40.SupportSAT.Cert051.negative a h
  · exact Modulus40.SupportSAT.Cert052.negative a h
  · exact Modulus40.SupportSAT.Cert074.negative a h
  · exact Modulus40.SupportSAT.Cert290.negative a h
  · exact Modulus40.SupportSAT.Cert291.negative a h
  · exact Modulus40.SupportSAT.Cert292.negative a h
  · exact Modulus40.SupportSAT.Cert293.negative a h
  · exact Modulus40.SupportSAT.Cert294.negative a h
  · exact Modulus40.SupportSAT.Cert295.negative a h
  · exact Modulus40.SupportSAT.Cert296.negative a h
  · exact Modulus40.SupportSAT.Cert297.negative a h
  · exact Modulus40.SupportSAT.Cert298.negative a h
  · exact Modulus40.SupportSAT.Cert299.negative a h
  · exact Modulus40.SupportSAT.Cert300.negative a h
  · exact Modulus40.SupportSAT.Cert301.negative a h
  · exact Modulus40.SupportSAT.Cert302.negative a h
end Modulus40.SupportSAT.Cert317
