import Modulus40.SupportSAT.Cert196.Negative
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert189.Closed
import Modulus40.SupportSAT.Cert190.Closed
import Modulus40.SupportSAT.Cert194.Closed
import Modulus40.SupportSAT.Cert195.Closed
namespace Modulus40.SupportSAT.Cert196
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 12755 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert092.negative a h
  · exact Modulus40.SupportSAT.Cert093.negative a h
  · exact Modulus40.SupportSAT.Cert186.negative a h
  · exact Modulus40.SupportSAT.Cert188.negative a h
  · exact Modulus40.SupportSAT.Cert189.negative a h
  · exact Modulus40.SupportSAT.Cert190.negative a h
  · exact Modulus40.SupportSAT.Cert194.negative a h
  · exact Modulus40.SupportSAT.Cert195.negative a h
end Modulus40.SupportSAT.Cert196
