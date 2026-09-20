import Modulus40.SupportSAT.Cert205.Negative
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert195.Closed
import Modulus40.SupportSAT.Cert202.Closed
import Modulus40.SupportSAT.Cert203.Closed
import Modulus40.SupportSAT.Cert204.Closed
namespace Modulus40.SupportSAT.Cert205
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 12847 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert186.negative a h
  · exact Modulus40.SupportSAT.Cert188.negative a h
  · exact Modulus40.SupportSAT.Cert195.negative a h
  · exact Modulus40.SupportSAT.Cert202.negative a h
  · exact Modulus40.SupportSAT.Cert203.negative a h
  · exact Modulus40.SupportSAT.Cert204.negative a h
end Modulus40.SupportSAT.Cert205
