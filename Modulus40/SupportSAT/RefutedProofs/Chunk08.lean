import Modulus40.SupportSAT.Cert256.Closed
import Modulus40.SupportSAT.Cert257.Closed
import Modulus40.SupportSAT.Cert258.Closed
import Modulus40.SupportSAT.Cert259.Closed
import Modulus40.SupportSAT.Cert260.Closed
import Modulus40.SupportSAT.Cert261.Closed
import Modulus40.SupportSAT.Cert262.Closed
import Modulus40.SupportSAT.Cert263.Closed
import Modulus40.SupportSAT.Cert264.Closed
import Modulus40.SupportSAT.Cert265.Closed
import Modulus40.SupportSAT.Cert266.Closed
import Modulus40.SupportSAT.Cert267.Closed
import Modulus40.SupportSAT.Cert268.Closed
import Modulus40.SupportSAT.Cert269.Closed
import Modulus40.SupportSAT.Cert270.Closed
import Modulus40.SupportSAT.Cert271.Closed
import Modulus40.SupportSAT.Cert272.Closed
import Modulus40.SupportSAT.Cert273.Closed
import Modulus40.SupportSAT.Cert274.Closed
import Modulus40.SupportSAT.Cert275.Closed
import Modulus40.SupportSAT.Cert276.Closed
import Modulus40.SupportSAT.Cert277.Closed
import Modulus40.SupportSAT.Cert278.Closed
import Modulus40.SupportSAT.Cert279.Closed
import Modulus40.SupportSAT.Cert280.Closed
import Modulus40.SupportSAT.Cert281.Closed
import Modulus40.SupportSAT.Cert282.Closed
import Modulus40.SupportSAT.Cert283.Closed
import Modulus40.SupportSAT.Cert284.Closed
import Modulus40.SupportSAT.Cert285.Closed
import Modulus40.SupportSAT.Cert286.Closed
import Modulus40.SupportSAT.Cert287.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk8_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk8, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk8, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert256.negative a h
  · exact SupportSAT.Cert257.negative a h
  · exact SupportSAT.Cert258.negative a h
  · exact SupportSAT.Cert259.negative a h
  · exact SupportSAT.Cert260.negative a h
  · exact SupportSAT.Cert261.negative a h
  · exact SupportSAT.Cert262.negative a h
  · exact SupportSAT.Cert263.negative a h
  · exact SupportSAT.Cert264.negative a h
  · exact SupportSAT.Cert265.negative a h
  · exact SupportSAT.Cert266.negative a h
  · exact SupportSAT.Cert267.negative a h
  · exact SupportSAT.Cert268.negative a h
  · exact SupportSAT.Cert269.negative a h
  · exact SupportSAT.Cert270.negative a h
  · exact SupportSAT.Cert271.negative a h
  · exact SupportSAT.Cert272.negative a h
  · exact SupportSAT.Cert273.negative a h
  · exact SupportSAT.Cert274.negative a h
  · exact SupportSAT.Cert275.negative a h
  · exact SupportSAT.Cert276.negative a h
  · exact SupportSAT.Cert277.negative a h
  · exact SupportSAT.Cert278.negative a h
  · exact SupportSAT.Cert279.negative a h
  · exact SupportSAT.Cert280.negative a h
  · exact SupportSAT.Cert281.negative a h
  · exact SupportSAT.Cert282.negative a h
  · exact SupportSAT.Cert283.negative a h
  · exact SupportSAT.Cert284.negative a h
  · exact SupportSAT.Cert285.negative a h
  · exact SupportSAT.Cert286.negative a h
  · exact SupportSAT.Cert287.negative a h

end Modulus40
