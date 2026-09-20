import Modulus40.SupportSAT.Cert173.Negative
import Modulus40.SupportSAT.Cert056.Closed
import Modulus40.SupportSAT.Cert058.Closed
import Modulus40.SupportSAT.Cert057.Closed
import Modulus40.SupportSAT.Cert059.Closed
import Modulus40.SupportSAT.Cert158.Closed
import Modulus40.SupportSAT.Cert160.Closed
import Modulus40.SupportSAT.Cert161.Closed
import Modulus40.SupportSAT.Cert162.Closed
import Modulus40.SupportSAT.Cert167.Closed
import Modulus40.SupportSAT.Cert170.Closed
import Modulus40.SupportSAT.Cert171.Closed
import Modulus40.SupportSAT.Cert172.Closed
namespace Modulus40.SupportSAT.Cert173
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 11957 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert056.negative a h
  · exact Modulus40.SupportSAT.Cert058.negative a h
  · exact Modulus40.SupportSAT.Cert057.negative a h
  · exact Modulus40.SupportSAT.Cert059.negative a h
  · exact Modulus40.SupportSAT.Cert158.negative a h
  · exact Modulus40.SupportSAT.Cert160.negative a h
  · exact Modulus40.SupportSAT.Cert161.negative a h
  · exact Modulus40.SupportSAT.Cert162.negative a h
  · exact Modulus40.SupportSAT.Cert167.negative a h
  · exact Modulus40.SupportSAT.Cert170.negative a h
  · exact Modulus40.SupportSAT.Cert171.negative a h
  · exact Modulus40.SupportSAT.Cert172.negative a h
end Modulus40.SupportSAT.Cert173
