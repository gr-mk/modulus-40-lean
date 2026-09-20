import Modulus40.SupportSAT.Cert471.Negative
import Modulus40.SupportSAT.Cert444.Closed
import Modulus40.SupportSAT.Cert445.Closed
import Modulus40.SupportSAT.Cert446.Closed
import Modulus40.SupportSAT.Cert447.Closed
import Modulus40.SupportSAT.Cert448.Closed
import Modulus40.SupportSAT.Cert449.Closed
import Modulus40.SupportSAT.Cert450.Closed
import Modulus40.SupportSAT.Cert451.Closed
import Modulus40.SupportSAT.Cert452.Closed
import Modulus40.SupportSAT.Cert453.Closed
import Modulus40.SupportSAT.Cert454.Closed
import Modulus40.SupportSAT.Cert455.Closed
import Modulus40.SupportSAT.Cert456.Closed
import Modulus40.SupportSAT.Cert457.Closed
import Modulus40.SupportSAT.Cert458.Closed
import Modulus40.SupportSAT.Cert459.Closed
import Modulus40.SupportSAT.Cert461.Closed
import Modulus40.SupportSAT.Cert462.Closed
namespace Modulus40.SupportSAT.Cert471
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 27541 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert444.negative a h
  · exact Modulus40.SupportSAT.Cert445.negative a h
  · exact Modulus40.SupportSAT.Cert446.negative a h
  · exact Modulus40.SupportSAT.Cert447.negative a h
  · exact Modulus40.SupportSAT.Cert448.negative a h
  · exact Modulus40.SupportSAT.Cert449.negative a h
  · exact Modulus40.SupportSAT.Cert450.negative a h
  · exact Modulus40.SupportSAT.Cert451.negative a h
  · exact Modulus40.SupportSAT.Cert452.negative a h
  · exact Modulus40.SupportSAT.Cert453.negative a h
  · exact Modulus40.SupportSAT.Cert454.negative a h
  · exact Modulus40.SupportSAT.Cert455.negative a h
  · exact Modulus40.SupportSAT.Cert456.negative a h
  · exact Modulus40.SupportSAT.Cert457.negative a h
  · exact Modulus40.SupportSAT.Cert458.negative a h
  · exact Modulus40.SupportSAT.Cert459.negative a h
  · exact Modulus40.SupportSAT.Cert461.negative a h
  · exact Modulus40.SupportSAT.Cert462.negative a h
end Modulus40.SupportSAT.Cert471
