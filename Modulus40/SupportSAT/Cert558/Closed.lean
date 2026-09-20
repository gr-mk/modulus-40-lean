import Modulus40.SupportSAT.Cert558.Negative
import Modulus40.SupportSAT.Cert511.Closed
import Modulus40.SupportSAT.Cert512.Closed
import Modulus40.SupportSAT.Cert513.Closed
import Modulus40.SupportSAT.Cert514.Closed
import Modulus40.SupportSAT.Cert515.Closed
import Modulus40.SupportSAT.Cert516.Closed
namespace Modulus40.SupportSAT.Cert558
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 34794 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert511.negative a h
  · exact Modulus40.SupportSAT.Cert512.negative a h
  · exact Modulus40.SupportSAT.Cert513.negative a h
  · exact Modulus40.SupportSAT.Cert514.negative a h
  · exact Modulus40.SupportSAT.Cert515.negative a h
  · exact Modulus40.SupportSAT.Cert516.negative a h
end Modulus40.SupportSAT.Cert558
