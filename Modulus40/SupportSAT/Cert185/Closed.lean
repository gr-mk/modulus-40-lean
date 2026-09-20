import Modulus40.SupportSAT.Cert185.Negative
import Modulus40.SupportSAT.Cert014.Closed
import Modulus40.SupportSAT.Cert043.Closed
import Modulus40.SupportSAT.Cert158.Closed
import Modulus40.SupportSAT.Cert160.Closed
import Modulus40.SupportSAT.Cert161.Closed
import Modulus40.SupportSAT.Cert162.Closed
import Modulus40.SupportSAT.Cert163.Closed
import Modulus40.SupportSAT.Cert164.Closed
import Modulus40.SupportSAT.Cert165.Closed
import Modulus40.SupportSAT.Cert166.Closed
import Modulus40.SupportSAT.Cert167.Closed
import Modulus40.SupportSAT.Cert168.Closed
import Modulus40.SupportSAT.Cert174.Closed
import Modulus40.SupportSAT.Cert175.Closed
import Modulus40.SupportSAT.Cert176.Closed
import Modulus40.SupportSAT.Cert177.Closed
import Modulus40.SupportSAT.Cert178.Closed
import Modulus40.SupportSAT.Cert179.Closed
import Modulus40.SupportSAT.Cert180.Closed
import Modulus40.SupportSAT.Cert181.Closed
import Modulus40.SupportSAT.Cert182.Closed
import Modulus40.SupportSAT.Cert183.Closed
import Modulus40.SupportSAT.Cert184.Closed
namespace Modulus40.SupportSAT.Cert185
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 12582 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Modulus40.SupportSAT.Cert014.negative a h
  · exact Modulus40.SupportSAT.Cert043.negative a h
  · exact Modulus40.SupportSAT.Cert158.negative a h
  · exact Modulus40.SupportSAT.Cert160.negative a h
  · exact Modulus40.SupportSAT.Cert161.negative a h
  · exact Modulus40.SupportSAT.Cert162.negative a h
  · exact Modulus40.SupportSAT.Cert163.negative a h
  · exact Modulus40.SupportSAT.Cert164.negative a h
  · exact Modulus40.SupportSAT.Cert165.negative a h
  · exact Modulus40.SupportSAT.Cert166.negative a h
  · exact Modulus40.SupportSAT.Cert167.negative a h
  · exact Modulus40.SupportSAT.Cert168.negative a h
  · exact Modulus40.SupportSAT.Cert174.negative a h
  · exact Modulus40.SupportSAT.Cert175.negative a h
  · exact Modulus40.SupportSAT.Cert176.negative a h
  · exact Modulus40.SupportSAT.Cert177.negative a h
  · exact Modulus40.SupportSAT.Cert178.negative a h
  · exact Modulus40.SupportSAT.Cert179.negative a h
  · exact Modulus40.SupportSAT.Cert180.negative a h
  · exact Modulus40.SupportSAT.Cert181.negative a h
  · exact Modulus40.SupportSAT.Cert182.negative a h
  · exact Modulus40.SupportSAT.Cert183.negative a h
  · exact Modulus40.SupportSAT.Cert184.negative a h
end Modulus40.SupportSAT.Cert185
