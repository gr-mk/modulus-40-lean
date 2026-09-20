import Modulus40.SupportSAT.Cert288.Negative
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert189.Closed
import Modulus40.SupportSAT.Cert190.Closed
import Modulus40.SupportSAT.Cert194.Closed
import Modulus40.SupportSAT.Cert195.Closed
import Modulus40.SupportSAT.Cert196.Closed
import Modulus40.SupportSAT.Cert200.Closed
import Modulus40.SupportSAT.Cert205.Closed
import Modulus40.SupportSAT.Cert206.Closed
import Modulus40.SupportSAT.Cert207.Closed
import Modulus40.SupportSAT.Cert208.Closed
import Modulus40.SupportSAT.Cert209.Closed
import Modulus40.SupportSAT.Cert210.Closed
import Modulus40.SupportSAT.Cert211.Closed
namespace Modulus40.SupportSAT.Cert288
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 14705 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert092.negative a h
  · exact Modulus40.SupportSAT.Cert093.negative a h
  · exact Modulus40.SupportSAT.Cert186.negative a h
  · exact Modulus40.SupportSAT.Cert188.negative a h
  · exact Modulus40.SupportSAT.Cert189.negative a h
  · exact Modulus40.SupportSAT.Cert190.negative a h
  · exact Modulus40.SupportSAT.Cert194.negative a h
  · exact Modulus40.SupportSAT.Cert195.negative a h
  · exact Modulus40.SupportSAT.Cert196.negative a h
  · exact Modulus40.SupportSAT.Cert200.negative a h
  · exact Modulus40.SupportSAT.Cert205.negative a h
  · exact Modulus40.SupportSAT.Cert206.negative a h
  · exact Modulus40.SupportSAT.Cert207.negative a h
  · exact Modulus40.SupportSAT.Cert208.negative a h
  · exact Modulus40.SupportSAT.Cert209.negative a h
  · exact Modulus40.SupportSAT.Cert210.negative a h
  · exact Modulus40.SupportSAT.Cert211.negative a h
end Modulus40.SupportSAT.Cert288
