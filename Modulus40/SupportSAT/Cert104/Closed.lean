import Modulus40.SupportSAT.Cert104.Negative
import Modulus40.SupportSAT.Cert100.Closed
import Modulus40.SupportSAT.Cert101.Closed
import Modulus40.SupportSAT.Cert102.Closed
import Modulus40.SupportSAT.Cert103.Closed
namespace Modulus40.SupportSAT.Cert104
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 4253 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert100.negative a h
  · exact Modulus40.SupportSAT.Cert101.negative a h
  · exact Modulus40.SupportSAT.Cert102.negative a h
  · exact Modulus40.SupportSAT.Cert103.negative a h
end Modulus40.SupportSAT.Cert104
