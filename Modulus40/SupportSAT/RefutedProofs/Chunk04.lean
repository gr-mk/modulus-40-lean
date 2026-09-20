import Modulus40.SupportSAT.Cert128.Closed
import Modulus40.SupportSAT.Cert129.Closed
import Modulus40.SupportSAT.Cert130.Closed
import Modulus40.SupportSAT.Cert131.Closed
import Modulus40.SupportSAT.Cert132.Closed
import Modulus40.SupportSAT.Cert133.Closed
import Modulus40.SupportSAT.Cert134.Closed
import Modulus40.SupportSAT.Cert135.Closed
import Modulus40.SupportSAT.Cert136.Closed
import Modulus40.SupportSAT.Cert137.Closed
import Modulus40.SupportSAT.Cert138.Closed
import Modulus40.SupportSAT.Cert139.Closed
import Modulus40.SupportSAT.Cert140.Closed
import Modulus40.SupportSAT.Cert141.Closed
import Modulus40.SupportSAT.Cert142.Closed
import Modulus40.SupportSAT.Cert143.Closed
import Modulus40.SupportSAT.Cert144.Closed
import Modulus40.SupportSAT.Cert145.Closed
import Modulus40.SupportSAT.Cert146.Closed
import Modulus40.SupportSAT.Cert147.Closed
import Modulus40.SupportSAT.Cert148.Closed
import Modulus40.SupportSAT.Cert149.Closed
import Modulus40.SupportSAT.Cert150.Closed
import Modulus40.SupportSAT.Cert151.Closed
import Modulus40.SupportSAT.Cert152.Closed
import Modulus40.SupportSAT.Cert153.Closed
import Modulus40.SupportSAT.Cert154.Closed
import Modulus40.SupportSAT.Cert155.Closed
import Modulus40.SupportSAT.Cert156.Closed
import Modulus40.SupportSAT.Cert157.Closed
import Modulus40.SupportSAT.Cert158.Closed
import Modulus40.SupportSAT.Cert159.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk4_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk4, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk4, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert128.negative a h
  · exact SupportSAT.Cert129.negative a h
  · exact SupportSAT.Cert130.negative a h
  · exact SupportSAT.Cert131.negative a h
  · exact SupportSAT.Cert132.negative a h
  · exact SupportSAT.Cert133.negative a h
  · exact SupportSAT.Cert134.negative a h
  · exact SupportSAT.Cert135.negative a h
  · exact SupportSAT.Cert136.negative a h
  · exact SupportSAT.Cert137.negative a h
  · exact SupportSAT.Cert138.negative a h
  · exact SupportSAT.Cert139.negative a h
  · exact SupportSAT.Cert140.negative a h
  · exact SupportSAT.Cert141.negative a h
  · exact SupportSAT.Cert142.negative a h
  · exact SupportSAT.Cert143.negative a h
  · exact SupportSAT.Cert144.negative a h
  · exact SupportSAT.Cert145.negative a h
  · exact SupportSAT.Cert146.negative a h
  · exact SupportSAT.Cert147.negative a h
  · exact SupportSAT.Cert148.negative a h
  · exact SupportSAT.Cert149.negative a h
  · exact SupportSAT.Cert150.negative a h
  · exact SupportSAT.Cert151.negative a h
  · exact SupportSAT.Cert152.negative a h
  · exact SupportSAT.Cert153.negative a h
  · exact SupportSAT.Cert154.negative a h
  · exact SupportSAT.Cert155.negative a h
  · exact SupportSAT.Cert156.negative a h
  · exact SupportSAT.Cert157.negative a h
  · exact SupportSAT.Cert158.negative a h
  · exact SupportSAT.Cert159.negative a h

end Modulus40
