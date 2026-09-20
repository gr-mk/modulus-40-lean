import Modulus40.SupportSAT.Cert557.Negative
import Modulus40.SupportSAT.Cert506.Closed
import Modulus40.SupportSAT.Cert507.Closed
import Modulus40.SupportSAT.Cert508.Closed
import Modulus40.SupportSAT.Cert509.Closed
import Modulus40.SupportSAT.Cert510.Closed
namespace Modulus40.SupportSAT.Cert557
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 34763 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert506.negative a h
  · exact Modulus40.SupportSAT.Cert507.negative a h
  · exact Modulus40.SupportSAT.Cert508.negative a h
  · exact Modulus40.SupportSAT.Cert509.negative a h
  · exact Modulus40.SupportSAT.Cert510.negative a h
end Modulus40.SupportSAT.Cert557
