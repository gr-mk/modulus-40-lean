import Modulus40.SupportSAT.Cert637.Negative
import Modulus40.SupportSAT.Cert000.Closed
import Modulus40.SupportSAT.Cert001.Closed
import Modulus40.SupportSAT.Cert002.Closed
import Modulus40.SupportSAT.Cert025.Closed
import Modulus40.SupportSAT.Cert037.Closed
import Modulus40.SupportSAT.Cert038.Closed
import Modulus40.SupportSAT.Cert076.Closed
import Modulus40.SupportSAT.Cert091.Closed
import Modulus40.SupportSAT.Cert125.Closed
import Modulus40.SupportSAT.Cert156.Closed
import Modulus40.SupportSAT.Cert185.Closed
import Modulus40.SupportSAT.Cert287.Closed
import Modulus40.SupportSAT.Cert289.Closed
import Modulus40.SupportSAT.Cert319.Closed
import Modulus40.SupportSAT.Cert341.Closed
import Modulus40.SupportSAT.Cert363.Closed
import Modulus40.SupportSAT.Cert384.Closed
import Modulus40.SupportSAT.Cert421.Closed
import Modulus40.SupportSAT.Cert460.Closed
import Modulus40.SupportSAT.Cert463.Closed
import Modulus40.SupportSAT.Cert470.Closed
import Modulus40.SupportSAT.Cert472.Closed
import Modulus40.SupportSAT.Cert505.Closed
import Modulus40.SupportSAT.Cert549.Closed
import Modulus40.SupportSAT.Cert561.Closed
import Modulus40.SupportSAT.Cert636.Closed
namespace Modulus40.SupportSAT.Cert637
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 36816 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert000.negative a h
  · exact Modulus40.SupportSAT.Cert001.negative a h
  · exact Modulus40.SupportSAT.Cert002.negative a h
  · exact Modulus40.SupportSAT.Cert025.negative a h
  · exact Modulus40.SupportSAT.Cert037.negative a h
  · exact Modulus40.SupportSAT.Cert038.negative a h
  · exact Modulus40.SupportSAT.Cert076.negative a h
  · exact Modulus40.SupportSAT.Cert091.negative a h
  · exact Modulus40.SupportSAT.Cert125.negative a h
  · exact Modulus40.SupportSAT.Cert156.negative a h
  · exact Modulus40.SupportSAT.Cert185.negative a h
  · exact Modulus40.SupportSAT.Cert287.negative a h
  · exact Modulus40.SupportSAT.Cert289.negative a h
  · exact Modulus40.SupportSAT.Cert319.negative a h
  · exact Modulus40.SupportSAT.Cert341.negative a h
  · exact Modulus40.SupportSAT.Cert363.negative a h
  · exact Modulus40.SupportSAT.Cert384.negative a h
  · exact Modulus40.SupportSAT.Cert421.negative a h
  · exact Modulus40.SupportSAT.Cert460.negative a h
  · exact Modulus40.SupportSAT.Cert463.negative a h
  · exact Modulus40.SupportSAT.Cert470.negative a h
  · exact Modulus40.SupportSAT.Cert472.negative a h
  · exact Modulus40.SupportSAT.Cert505.negative a h
  · exact Modulus40.SupportSAT.Cert549.negative a h
  · exact Modulus40.SupportSAT.Cert561.negative a h
  · exact Modulus40.SupportSAT.Cert636.negative a h
end Modulus40.SupportSAT.Cert637
