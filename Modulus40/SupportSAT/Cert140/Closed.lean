import Modulus40.SupportSAT.Cert140.Negative
import Modulus40.SupportSAT.Cert103.Closed
import Modulus40.SupportSAT.Cert126.Closed
import Modulus40.SupportSAT.Cert127.Closed
import Modulus40.SupportSAT.Cert128.Closed
import Modulus40.SupportSAT.Cert129.Closed
import Modulus40.SupportSAT.Cert130.Closed
import Modulus40.SupportSAT.Cert131.Closed
import Modulus40.SupportSAT.Cert132.Closed
import Modulus40.SupportSAT.Cert133.Closed
import Modulus40.SupportSAT.Cert134.Closed
import Modulus40.SupportSAT.Cert135.Closed
import Modulus40.SupportSAT.Cert136.Closed
import Modulus40.SupportSAT.Cert137.Closed
import Modulus40.SupportSAT.Cert138.Closed
import Modulus40.SupportSAT.Cert139.Closed
namespace Modulus40.SupportSAT.Cert140
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 8256 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert103.negative a h
  · exact Modulus40.SupportSAT.Cert126.negative a h
  · exact Modulus40.SupportSAT.Cert127.negative a h
  · exact Modulus40.SupportSAT.Cert128.negative a h
  · exact Modulus40.SupportSAT.Cert129.negative a h
  · exact Modulus40.SupportSAT.Cert130.negative a h
  · exact Modulus40.SupportSAT.Cert131.negative a h
  · exact Modulus40.SupportSAT.Cert132.negative a h
  · exact Modulus40.SupportSAT.Cert133.negative a h
  · exact Modulus40.SupportSAT.Cert134.negative a h
  · exact Modulus40.SupportSAT.Cert135.negative a h
  · exact Modulus40.SupportSAT.Cert136.negative a h
  · exact Modulus40.SupportSAT.Cert137.negative a h
  · exact Modulus40.SupportSAT.Cert138.negative a h
  · exact Modulus40.SupportSAT.Cert139.negative a h
end Modulus40.SupportSAT.Cert140
