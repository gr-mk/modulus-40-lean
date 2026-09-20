import Modulus40.SupportSAT.Cert036.Negative
import Modulus40.SupportSAT.Cert007.Closed
import Modulus40.SupportSAT.Cert031.Closed
import Modulus40.SupportSAT.Cert032.Closed
import Modulus40.SupportSAT.Cert033.Closed
import Modulus40.SupportSAT.Cert034.Closed
import Modulus40.SupportSAT.Cert035.Closed
namespace Modulus40.SupportSAT.Cert036
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 932 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert007.negative a h
  · exact Modulus40.SupportSAT.Cert031.negative a h
  · exact Modulus40.SupportSAT.Cert032.negative a h
  · exact Modulus40.SupportSAT.Cert033.negative a h
  · exact Modulus40.SupportSAT.Cert034.negative a h
  · exact Modulus40.SupportSAT.Cert035.negative a h
end Modulus40.SupportSAT.Cert036
