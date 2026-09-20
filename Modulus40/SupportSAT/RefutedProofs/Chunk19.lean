import Modulus40.SupportSAT.Cert608.Closed
import Modulus40.SupportSAT.Cert609.Closed
import Modulus40.SupportSAT.Cert610.Closed
import Modulus40.SupportSAT.Cert611.Closed
import Modulus40.SupportSAT.Cert612.Closed
import Modulus40.SupportSAT.Cert613.Closed
import Modulus40.SupportSAT.Cert614.Closed
import Modulus40.SupportSAT.Cert615.Closed
import Modulus40.SupportSAT.Cert616.Closed
import Modulus40.SupportSAT.Cert617.Closed
import Modulus40.SupportSAT.Cert618.Closed
import Modulus40.SupportSAT.Cert619.Closed
import Modulus40.SupportSAT.Cert620.Closed
import Modulus40.SupportSAT.Cert621.Closed
import Modulus40.SupportSAT.Cert622.Closed
import Modulus40.SupportSAT.Cert623.Closed
import Modulus40.SupportSAT.Cert624.Closed
import Modulus40.SupportSAT.Cert625.Closed
import Modulus40.SupportSAT.Cert626.Closed
import Modulus40.SupportSAT.Cert627.Closed
import Modulus40.SupportSAT.Cert628.Closed
import Modulus40.SupportSAT.Cert629.Closed
import Modulus40.SupportSAT.Cert630.Closed
import Modulus40.SupportSAT.Cert631.Closed
import Modulus40.SupportSAT.Cert632.Closed
import Modulus40.SupportSAT.Cert633.Closed
import Modulus40.SupportSAT.Cert634.Closed
import Modulus40.SupportSAT.Cert635.Closed
import Modulus40.SupportSAT.Cert636.Closed
import Modulus40.SupportSAT.Cert637.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk19_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk19, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk19, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert608.negative a h
  · exact SupportSAT.Cert609.negative a h
  · exact SupportSAT.Cert610.negative a h
  · exact SupportSAT.Cert611.negative a h
  · exact SupportSAT.Cert612.negative a h
  · exact SupportSAT.Cert613.negative a h
  · exact SupportSAT.Cert614.negative a h
  · exact SupportSAT.Cert615.negative a h
  · exact SupportSAT.Cert616.negative a h
  · exact SupportSAT.Cert617.negative a h
  · exact SupportSAT.Cert618.negative a h
  · exact SupportSAT.Cert619.negative a h
  · exact SupportSAT.Cert620.negative a h
  · exact SupportSAT.Cert621.negative a h
  · exact SupportSAT.Cert622.negative a h
  · exact SupportSAT.Cert623.negative a h
  · exact SupportSAT.Cert624.negative a h
  · exact SupportSAT.Cert625.negative a h
  · exact SupportSAT.Cert626.negative a h
  · exact SupportSAT.Cert627.negative a h
  · exact SupportSAT.Cert628.negative a h
  · exact SupportSAT.Cert629.negative a h
  · exact SupportSAT.Cert630.negative a h
  · exact SupportSAT.Cert631.negative a h
  · exact SupportSAT.Cert632.negative a h
  · exact SupportSAT.Cert633.negative a h
  · exact SupportSAT.Cert634.negative a h
  · exact SupportSAT.Cert635.negative a h
  · exact SupportSAT.Cert636.negative a h
  · exact SupportSAT.Cert637.negative a h

end Modulus40
