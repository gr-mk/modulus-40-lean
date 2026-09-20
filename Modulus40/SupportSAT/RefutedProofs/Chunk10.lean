import Modulus40.SupportSAT.Cert320.Closed
import Modulus40.SupportSAT.Cert321.Closed
import Modulus40.SupportSAT.Cert322.Closed
import Modulus40.SupportSAT.Cert323.Closed
import Modulus40.SupportSAT.Cert324.Closed
import Modulus40.SupportSAT.Cert325.Closed
import Modulus40.SupportSAT.Cert326.Closed
import Modulus40.SupportSAT.Cert327.Closed
import Modulus40.SupportSAT.Cert328.Closed
import Modulus40.SupportSAT.Cert329.Closed
import Modulus40.SupportSAT.Cert330.Closed
import Modulus40.SupportSAT.Cert331.Closed
import Modulus40.SupportSAT.Cert332.Closed
import Modulus40.SupportSAT.Cert333.Closed
import Modulus40.SupportSAT.Cert334.Closed
import Modulus40.SupportSAT.Cert335.Closed
import Modulus40.SupportSAT.Cert336.Closed
import Modulus40.SupportSAT.Cert337.Closed
import Modulus40.SupportSAT.Cert338.Closed
import Modulus40.SupportSAT.Cert339.Closed
import Modulus40.SupportSAT.Cert340.Closed
import Modulus40.SupportSAT.Cert341.Closed
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
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk10_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk10, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk10, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert320.negative a h
  · exact SupportSAT.Cert321.negative a h
  · exact SupportSAT.Cert322.negative a h
  · exact SupportSAT.Cert323.negative a h
  · exact SupportSAT.Cert324.negative a h
  · exact SupportSAT.Cert325.negative a h
  · exact SupportSAT.Cert326.negative a h
  · exact SupportSAT.Cert327.negative a h
  · exact SupportSAT.Cert328.negative a h
  · exact SupportSAT.Cert329.negative a h
  · exact SupportSAT.Cert330.negative a h
  · exact SupportSAT.Cert331.negative a h
  · exact SupportSAT.Cert332.negative a h
  · exact SupportSAT.Cert333.negative a h
  · exact SupportSAT.Cert334.negative a h
  · exact SupportSAT.Cert335.negative a h
  · exact SupportSAT.Cert336.negative a h
  · exact SupportSAT.Cert337.negative a h
  · exact SupportSAT.Cert338.negative a h
  · exact SupportSAT.Cert339.negative a h
  · exact SupportSAT.Cert340.negative a h
  · exact SupportSAT.Cert341.negative a h
  · exact SupportSAT.Cert342.negative a h
  · exact SupportSAT.Cert343.negative a h
  · exact SupportSAT.Cert344.negative a h
  · exact SupportSAT.Cert345.negative a h
  · exact SupportSAT.Cert346.negative a h
  · exact SupportSAT.Cert347.negative a h
  · exact SupportSAT.Cert348.negative a h
  · exact SupportSAT.Cert349.negative a h
  · exact SupportSAT.Cert350.negative a h
  · exact SupportSAT.Cert351.negative a h

end Modulus40
