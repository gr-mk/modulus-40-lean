import Modulus40.SupportSAT.Cert288.Closed
import Modulus40.SupportSAT.Cert289.Closed
import Modulus40.SupportSAT.Cert290.Closed
import Modulus40.SupportSAT.Cert291.Closed
import Modulus40.SupportSAT.Cert292.Closed
import Modulus40.SupportSAT.Cert293.Closed
import Modulus40.SupportSAT.Cert294.Closed
import Modulus40.SupportSAT.Cert295.Closed
import Modulus40.SupportSAT.Cert296.Closed
import Modulus40.SupportSAT.Cert297.Closed
import Modulus40.SupportSAT.Cert298.Closed
import Modulus40.SupportSAT.Cert299.Closed
import Modulus40.SupportSAT.Cert300.Closed
import Modulus40.SupportSAT.Cert301.Closed
import Modulus40.SupportSAT.Cert302.Closed
import Modulus40.SupportSAT.Cert303.Closed
import Modulus40.SupportSAT.Cert304.Closed
import Modulus40.SupportSAT.Cert305.Closed
import Modulus40.SupportSAT.Cert306.Closed
import Modulus40.SupportSAT.Cert307.Closed
import Modulus40.SupportSAT.Cert308.Closed
import Modulus40.SupportSAT.Cert309.Closed
import Modulus40.SupportSAT.Cert310.Closed
import Modulus40.SupportSAT.Cert311.Closed
import Modulus40.SupportSAT.Cert312.Closed
import Modulus40.SupportSAT.Cert313.Closed
import Modulus40.SupportSAT.Cert314.Closed
import Modulus40.SupportSAT.Cert315.Closed
import Modulus40.SupportSAT.Cert316.Closed
import Modulus40.SupportSAT.Cert317.Closed
import Modulus40.SupportSAT.Cert318.Closed
import Modulus40.SupportSAT.Cert319.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk9_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk9, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk9, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert288.negative a h
  · exact SupportSAT.Cert289.negative a h
  · exact SupportSAT.Cert290.negative a h
  · exact SupportSAT.Cert291.negative a h
  · exact SupportSAT.Cert292.negative a h
  · exact SupportSAT.Cert293.negative a h
  · exact SupportSAT.Cert294.negative a h
  · exact SupportSAT.Cert295.negative a h
  · exact SupportSAT.Cert296.negative a h
  · exact SupportSAT.Cert297.negative a h
  · exact SupportSAT.Cert298.negative a h
  · exact SupportSAT.Cert299.negative a h
  · exact SupportSAT.Cert300.negative a h
  · exact SupportSAT.Cert301.negative a h
  · exact SupportSAT.Cert302.negative a h
  · exact SupportSAT.Cert303.negative a h
  · exact SupportSAT.Cert304.negative a h
  · exact SupportSAT.Cert305.negative a h
  · exact SupportSAT.Cert306.negative a h
  · exact SupportSAT.Cert307.negative a h
  · exact SupportSAT.Cert308.negative a h
  · exact SupportSAT.Cert309.negative a h
  · exact SupportSAT.Cert310.negative a h
  · exact SupportSAT.Cert311.negative a h
  · exact SupportSAT.Cert312.negative a h
  · exact SupportSAT.Cert313.negative a h
  · exact SupportSAT.Cert314.negative a h
  · exact SupportSAT.Cert315.negative a h
  · exact SupportSAT.Cert316.negative a h
  · exact SupportSAT.Cert317.negative a h
  · exact SupportSAT.Cert318.negative a h
  · exact SupportSAT.Cert319.negative a h

end Modulus40
