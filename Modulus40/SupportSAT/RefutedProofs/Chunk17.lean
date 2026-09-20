import Modulus40.SupportSAT.Cert544.Closed
import Modulus40.SupportSAT.Cert545.Closed
import Modulus40.SupportSAT.Cert546.Closed
import Modulus40.SupportSAT.Cert547.Closed
import Modulus40.SupportSAT.Cert548.Closed
import Modulus40.SupportSAT.Cert549.Closed
import Modulus40.SupportSAT.Cert550.Closed
import Modulus40.SupportSAT.Cert551.Closed
import Modulus40.SupportSAT.Cert552.Closed
import Modulus40.SupportSAT.Cert553.Closed
import Modulus40.SupportSAT.Cert554.Closed
import Modulus40.SupportSAT.Cert555.Closed
import Modulus40.SupportSAT.Cert556.Closed
import Modulus40.SupportSAT.Cert557.Closed
import Modulus40.SupportSAT.Cert558.Closed
import Modulus40.SupportSAT.Cert559.Closed
import Modulus40.SupportSAT.Cert560.Closed
import Modulus40.SupportSAT.Cert561.Closed
import Modulus40.SupportSAT.Cert562.Closed
import Modulus40.SupportSAT.Cert563.Closed
import Modulus40.SupportSAT.Cert564.Closed
import Modulus40.SupportSAT.Cert565.Closed
import Modulus40.SupportSAT.Cert566.Closed
import Modulus40.SupportSAT.Cert567.Closed
import Modulus40.SupportSAT.Cert568.Closed
import Modulus40.SupportSAT.Cert569.Closed
import Modulus40.SupportSAT.Cert570.Closed
import Modulus40.SupportSAT.Cert571.Closed
import Modulus40.SupportSAT.Cert572.Closed
import Modulus40.SupportSAT.Cert573.Closed
import Modulus40.SupportSAT.Cert574.Closed
import Modulus40.SupportSAT.Cert575.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk17_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk17, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk17, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert544.negative a h
  · exact SupportSAT.Cert545.negative a h
  · exact SupportSAT.Cert546.negative a h
  · exact SupportSAT.Cert547.negative a h
  · exact SupportSAT.Cert548.negative a h
  · exact SupportSAT.Cert549.negative a h
  · exact SupportSAT.Cert550.negative a h
  · exact SupportSAT.Cert551.negative a h
  · exact SupportSAT.Cert552.negative a h
  · exact SupportSAT.Cert553.negative a h
  · exact SupportSAT.Cert554.negative a h
  · exact SupportSAT.Cert555.negative a h
  · exact SupportSAT.Cert556.negative a h
  · exact SupportSAT.Cert557.negative a h
  · exact SupportSAT.Cert558.negative a h
  · exact SupportSAT.Cert559.negative a h
  · exact SupportSAT.Cert560.negative a h
  · exact SupportSAT.Cert561.negative a h
  · exact SupportSAT.Cert562.negative a h
  · exact SupportSAT.Cert563.negative a h
  · exact SupportSAT.Cert564.negative a h
  · exact SupportSAT.Cert565.negative a h
  · exact SupportSAT.Cert566.negative a h
  · exact SupportSAT.Cert567.negative a h
  · exact SupportSAT.Cert568.negative a h
  · exact SupportSAT.Cert569.negative a h
  · exact SupportSAT.Cert570.negative a h
  · exact SupportSAT.Cert571.negative a h
  · exact SupportSAT.Cert572.negative a h
  · exact SupportSAT.Cert573.negative a h
  · exact SupportSAT.Cert574.negative a h
  · exact SupportSAT.Cert575.negative a h

end Modulus40
