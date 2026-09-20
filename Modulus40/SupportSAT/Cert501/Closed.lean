import Modulus40.SupportSAT.Cert501.Negative
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
import Modulus40.SupportSAT.Cert342.Closed
import Modulus40.SupportSAT.Cert343.Closed
import Modulus40.SupportSAT.Cert344.Closed
import Modulus40.SupportSAT.Cert345.Closed
import Modulus40.SupportSAT.Cert346.Closed
import Modulus40.SupportSAT.Cert347.Closed
import Modulus40.SupportSAT.Cert348.Closed
import Modulus40.SupportSAT.Cert349.Closed
import Modulus40.SupportSAT.Cert350.Closed
import Modulus40.SupportSAT.Cert351.Closed
import Modulus40.SupportSAT.Cert352.Closed
import Modulus40.SupportSAT.Cert353.Closed
import Modulus40.SupportSAT.Cert354.Closed
import Modulus40.SupportSAT.Cert355.Closed
import Modulus40.SupportSAT.Cert356.Closed
import Modulus40.SupportSAT.Cert357.Closed
import Modulus40.SupportSAT.Cert358.Closed
import Modulus40.SupportSAT.Cert359.Closed
import Modulus40.SupportSAT.Cert360.Closed
import Modulus40.SupportSAT.Cert361.Closed
import Modulus40.SupportSAT.Cert362.Closed
import Modulus40.SupportSAT.Cert473.Closed
import Modulus40.SupportSAT.Cert474.Closed
import Modulus40.SupportSAT.Cert475.Closed
import Modulus40.SupportSAT.Cert476.Closed
namespace Modulus40.SupportSAT.Cert501
set_option maxRecDepth 100000
set_option maxHeartbeats 0
theorem negative (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) : a 28548 = false := by
  apply negative_of_prior a h
  intro gate hg
  simp only [priorGates, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
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
  · exact Modulus40.SupportSAT.Cert342.negative a h
  · exact Modulus40.SupportSAT.Cert343.negative a h
  · exact Modulus40.SupportSAT.Cert344.negative a h
  · exact Modulus40.SupportSAT.Cert345.negative a h
  · exact Modulus40.SupportSAT.Cert346.negative a h
  · exact Modulus40.SupportSAT.Cert347.negative a h
  · exact Modulus40.SupportSAT.Cert348.negative a h
  · exact Modulus40.SupportSAT.Cert349.negative a h
  · exact Modulus40.SupportSAT.Cert350.negative a h
  · exact Modulus40.SupportSAT.Cert351.negative a h
  · exact Modulus40.SupportSAT.Cert352.negative a h
  · exact Modulus40.SupportSAT.Cert353.negative a h
  · exact Modulus40.SupportSAT.Cert354.negative a h
  · exact Modulus40.SupportSAT.Cert355.negative a h
  · exact Modulus40.SupportSAT.Cert356.negative a h
  · exact Modulus40.SupportSAT.Cert357.negative a h
  · exact Modulus40.SupportSAT.Cert358.negative a h
  · exact Modulus40.SupportSAT.Cert359.negative a h
  · exact Modulus40.SupportSAT.Cert360.negative a h
  · exact Modulus40.SupportSAT.Cert361.negative a h
  · exact Modulus40.SupportSAT.Cert362.negative a h
  · exact Modulus40.SupportSAT.Cert473.negative a h
  · exact Modulus40.SupportSAT.Cert474.negative a h
  · exact Modulus40.SupportSAT.Cert475.negative a h
  · exact Modulus40.SupportSAT.Cert476.negative a h
end Modulus40.SupportSAT.Cert501
