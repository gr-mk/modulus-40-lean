import Modulus40.SupportSAT.Cert230.Negative
import Modulus40.SupportSAT.Cert222.Closed
import Modulus40.SupportSAT.Cert225.Closed
import Modulus40.SupportSAT.Cert226.Closed
import Modulus40.SupportSAT.Cert227.Closed
import Modulus40.SupportSAT.Cert228.Closed
import Modulus40.SupportSAT.Cert229.Closed
namespace Modulus40.SupportSAT.Cert230
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 13113 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert222.negative a h
  · exact Modulus40.SupportSAT.Cert225.negative a h
  · exact Modulus40.SupportSAT.Cert226.negative a h
  · exact Modulus40.SupportSAT.Cert227.negative a h
  · exact Modulus40.SupportSAT.Cert228.negative a h
  · exact Modulus40.SupportSAT.Cert229.negative a h
end Modulus40.SupportSAT.Cert230
