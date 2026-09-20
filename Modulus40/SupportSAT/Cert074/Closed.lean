import Modulus40.SupportSAT.Cert074.Negative
import Modulus40.SupportSAT.Cert053.Closed
import Modulus40.SupportSAT.Cert054.Closed
import Modulus40.SupportSAT.Cert061.Closed
import Modulus40.SupportSAT.Cert073.Closed
namespace Modulus40.SupportSAT.Cert074
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 3583 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert053.negative a h
  · exact Modulus40.SupportSAT.Cert054.negative a h
  · exact Modulus40.SupportSAT.Cert061.negative a h
  · exact Modulus40.SupportSAT.Cert073.negative a h
end Modulus40.SupportSAT.Cert074
