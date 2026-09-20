import Modulus40.SupportSAT.Cert000.Closed
import Modulus40.SupportSAT.Cert001.Closed
import Modulus40.SupportSAT.Cert002.Closed
import Modulus40.SupportSAT.Cert003.Closed
import Modulus40.SupportSAT.Cert004.Closed
import Modulus40.SupportSAT.Cert005.Closed
import Modulus40.SupportSAT.Cert006.Closed
import Modulus40.SupportSAT.Cert007.Closed
import Modulus40.SupportSAT.Cert008.Closed
import Modulus40.SupportSAT.Cert009.Closed
import Modulus40.SupportSAT.Cert010.Closed
import Modulus40.SupportSAT.Cert011.Closed
import Modulus40.SupportSAT.Cert012.Closed
import Modulus40.SupportSAT.Cert013.Closed
import Modulus40.SupportSAT.Cert014.Closed
import Modulus40.SupportSAT.Cert015.Closed
import Modulus40.SupportSAT.Cert016.Closed
import Modulus40.SupportSAT.Cert017.Closed
import Modulus40.SupportSAT.Cert018.Closed
import Modulus40.SupportSAT.Cert019.Closed
import Modulus40.SupportSAT.Cert020.Closed
import Modulus40.SupportSAT.Cert021.Closed
import Modulus40.SupportSAT.Cert022.Closed
import Modulus40.SupportSAT.Cert023.Closed
import Modulus40.SupportSAT.Cert024.Closed
import Modulus40.SupportSAT.Cert025.Closed
import Modulus40.SupportSAT.Cert026.Closed
import Modulus40.SupportSAT.Cert027.Closed
import Modulus40.SupportSAT.Cert028.Closed
import Modulus40.SupportSAT.Cert029.Closed
import Modulus40.SupportSAT.Cert030.Closed
import Modulus40.SupportSAT.Cert031.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk0_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk0, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk0, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert000.negative a h
  · exact SupportSAT.Cert001.negative a h
  · exact SupportSAT.Cert002.negative a h
  · exact SupportSAT.Cert003.negative a h
  · exact SupportSAT.Cert004.negative a h
  · exact SupportSAT.Cert005.negative a h
  · exact SupportSAT.Cert006.negative a h
  · exact SupportSAT.Cert007.negative a h
  · exact SupportSAT.Cert008.negative a h
  · exact SupportSAT.Cert009.negative a h
  · exact SupportSAT.Cert010.negative a h
  · exact SupportSAT.Cert011.negative a h
  · exact SupportSAT.Cert012.negative a h
  · exact SupportSAT.Cert013.negative a h
  · exact SupportSAT.Cert014.negative a h
  · exact SupportSAT.Cert015.negative a h
  · exact SupportSAT.Cert016.negative a h
  · exact SupportSAT.Cert017.negative a h
  · exact SupportSAT.Cert018.negative a h
  · exact SupportSAT.Cert019.negative a h
  · exact SupportSAT.Cert020.negative a h
  · exact SupportSAT.Cert021.negative a h
  · exact SupportSAT.Cert022.negative a h
  · exact SupportSAT.Cert023.negative a h
  · exact SupportSAT.Cert024.negative a h
  · exact SupportSAT.Cert025.negative a h
  · exact SupportSAT.Cert026.negative a h
  · exact SupportSAT.Cert027.negative a h
  · exact SupportSAT.Cert028.negative a h
  · exact SupportSAT.Cert029.negative a h
  · exact SupportSAT.Cert030.negative a h
  · exact SupportSAT.Cert031.negative a h

end Modulus40
