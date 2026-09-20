import Modulus40.SupportSAT.Cert600.Negative
import Modulus40.SupportSAT.Cert576.Closed
import Modulus40.SupportSAT.Cert577.Closed
import Modulus40.SupportSAT.Cert578.Closed
import Modulus40.SupportSAT.Cert579.Closed
import Modulus40.SupportSAT.Cert581.Closed
import Modulus40.SupportSAT.Cert584.Closed
import Modulus40.SupportSAT.Cert591.Closed
import Modulus40.SupportSAT.Cert592.Closed
import Modulus40.SupportSAT.Cert593.Closed
import Modulus40.SupportSAT.Cert594.Closed
import Modulus40.SupportSAT.Cert595.Closed
import Modulus40.SupportSAT.Cert596.Closed
namespace Modulus40.SupportSAT.Cert600
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 35855 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert576.negative a h
  · exact Modulus40.SupportSAT.Cert577.negative a h
  · exact Modulus40.SupportSAT.Cert578.negative a h
  · exact Modulus40.SupportSAT.Cert579.negative a h
  · exact Modulus40.SupportSAT.Cert581.negative a h
  · exact Modulus40.SupportSAT.Cert584.negative a h
  · exact Modulus40.SupportSAT.Cert591.negative a h
  · exact Modulus40.SupportSAT.Cert592.negative a h
  · exact Modulus40.SupportSAT.Cert593.negative a h
  · exact Modulus40.SupportSAT.Cert594.negative a h
  · exact Modulus40.SupportSAT.Cert595.negative a h
  · exact Modulus40.SupportSAT.Cert596.negative a h
end Modulus40.SupportSAT.Cert600
