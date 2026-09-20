import Modulus40.SupportSAT.Cert256.Negative
import Modulus40.SupportSAT.Cert109.Closed
import Modulus40.SupportSAT.Cert110.Closed
import Modulus40.SupportSAT.Cert235.Closed
import Modulus40.SupportSAT.Cert236.Closed
import Modulus40.SupportSAT.Cert237.Closed
import Modulus40.SupportSAT.Cert238.Closed
import Modulus40.SupportSAT.Cert239.Closed
import Modulus40.SupportSAT.Cert240.Closed
import Modulus40.SupportSAT.Cert241.Closed
import Modulus40.SupportSAT.Cert242.Closed
import Modulus40.SupportSAT.Cert243.Closed
import Modulus40.SupportSAT.Cert244.Closed
import Modulus40.SupportSAT.Cert245.Closed
import Modulus40.SupportSAT.Cert246.Closed
import Modulus40.SupportSAT.Cert251.Closed
import Modulus40.SupportSAT.Cert252.Closed
import Modulus40.SupportSAT.Cert253.Closed
import Modulus40.SupportSAT.Cert254.Closed
import Modulus40.SupportSAT.Cert255.Closed
namespace Modulus40.SupportSAT.Cert256
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 13564 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert109.negative a h
  · exact Modulus40.SupportSAT.Cert110.negative a h
  · exact Modulus40.SupportSAT.Cert235.negative a h
  · exact Modulus40.SupportSAT.Cert236.negative a h
  · exact Modulus40.SupportSAT.Cert237.negative a h
  · exact Modulus40.SupportSAT.Cert238.negative a h
  · exact Modulus40.SupportSAT.Cert239.negative a h
  · exact Modulus40.SupportSAT.Cert240.negative a h
  · exact Modulus40.SupportSAT.Cert241.negative a h
  · exact Modulus40.SupportSAT.Cert242.negative a h
  · exact Modulus40.SupportSAT.Cert243.negative a h
  · exact Modulus40.SupportSAT.Cert244.negative a h
  · exact Modulus40.SupportSAT.Cert245.negative a h
  · exact Modulus40.SupportSAT.Cert246.negative a h
  · exact Modulus40.SupportSAT.Cert251.negative a h
  · exact Modulus40.SupportSAT.Cert252.negative a h
  · exact Modulus40.SupportSAT.Cert253.negative a h
  · exact Modulus40.SupportSAT.Cert254.negative a h
  · exact Modulus40.SupportSAT.Cert255.negative a h
end Modulus40.SupportSAT.Cert256
