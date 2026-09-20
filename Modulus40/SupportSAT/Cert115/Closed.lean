import Modulus40.SupportSAT.Cert115.Negative
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert095.Closed
import Modulus40.SupportSAT.Cert098.Closed
import Modulus40.SupportSAT.Cert107.Closed
import Modulus40.SupportSAT.Cert108.Closed
import Modulus40.SupportSAT.Cert109.Closed
import Modulus40.SupportSAT.Cert110.Closed
namespace Modulus40.SupportSAT.Cert115
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 4438 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert092.negative a h
  · exact Modulus40.SupportSAT.Cert093.negative a h
  · exact Modulus40.SupportSAT.Cert095.negative a h
  · exact Modulus40.SupportSAT.Cert098.negative a h
  · exact Modulus40.SupportSAT.Cert107.negative a h
  · exact Modulus40.SupportSAT.Cert108.negative a h
  · exact Modulus40.SupportSAT.Cert109.negative a h
  · exact Modulus40.SupportSAT.Cert110.negative a h
end Modulus40.SupportSAT.Cert115
