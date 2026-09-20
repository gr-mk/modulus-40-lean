import Modulus40.SupportSAT.Cert331.Negative
import Modulus40.SupportSAT.Cert043.Closed
import Modulus40.SupportSAT.Cert158.Closed
import Modulus40.SupportSAT.Cert160.Closed
import Modulus40.SupportSAT.Cert161.Closed
import Modulus40.SupportSAT.Cert162.Closed
import Modulus40.SupportSAT.Cert168.Closed
import Modulus40.SupportSAT.Cert175.Closed
import Modulus40.SupportSAT.Cert320.Closed
import Modulus40.SupportSAT.Cert321.Closed
import Modulus40.SupportSAT.Cert322.Closed
import Modulus40.SupportSAT.Cert323.Closed
import Modulus40.SupportSAT.Cert324.Closed
import Modulus40.SupportSAT.Cert325.Closed
import Modulus40.SupportSAT.Cert326.Closed
import Modulus40.SupportSAT.Cert327.Closed
import Modulus40.SupportSAT.Cert328.Closed
namespace Modulus40.SupportSAT.Cert331
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 16898 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert043.negative a h
  · exact Modulus40.SupportSAT.Cert158.negative a h
  · exact Modulus40.SupportSAT.Cert160.negative a h
  · exact Modulus40.SupportSAT.Cert161.negative a h
  · exact Modulus40.SupportSAT.Cert162.negative a h
  · exact Modulus40.SupportSAT.Cert168.negative a h
  · exact Modulus40.SupportSAT.Cert175.negative a h
  · exact Modulus40.SupportSAT.Cert320.negative a h
  · exact Modulus40.SupportSAT.Cert321.negative a h
  · exact Modulus40.SupportSAT.Cert322.negative a h
  · exact Modulus40.SupportSAT.Cert323.negative a h
  · exact Modulus40.SupportSAT.Cert324.negative a h
  · exact Modulus40.SupportSAT.Cert325.negative a h
  · exact Modulus40.SupportSAT.Cert326.negative a h
  · exact Modulus40.SupportSAT.Cert327.negative a h
  · exact Modulus40.SupportSAT.Cert328.negative a h
end Modulus40.SupportSAT.Cert331
