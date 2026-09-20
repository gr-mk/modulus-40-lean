import Modulus40.SupportSAT.Cert456.Negative
import Modulus40.SupportSAT.Cert428.Closed
import Modulus40.SupportSAT.Cert429.Closed
import Modulus40.SupportSAT.Cert430.Closed
import Modulus40.SupportSAT.Cert431.Closed
import Modulus40.SupportSAT.Cert432.Closed
import Modulus40.SupportSAT.Cert435.Closed
import Modulus40.SupportSAT.Cert436.Closed
import Modulus40.SupportSAT.Cert437.Closed
namespace Modulus40.SupportSAT.Cert456
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 24983 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert428.negative a h
  · exact Modulus40.SupportSAT.Cert429.negative a h
  · exact Modulus40.SupportSAT.Cert430.negative a h
  · exact Modulus40.SupportSAT.Cert431.negative a h
  · exact Modulus40.SupportSAT.Cert432.negative a h
  · exact Modulus40.SupportSAT.Cert435.negative a h
  · exact Modulus40.SupportSAT.Cert436.negative a h
  · exact Modulus40.SupportSAT.Cert437.negative a h
end Modulus40.SupportSAT.Cert456
