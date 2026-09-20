import Modulus40.SupportSAT.Cert384.Closed
import Modulus40.SupportSAT.Cert385.Closed
import Modulus40.SupportSAT.Cert386.Closed
import Modulus40.SupportSAT.Cert387.Closed
import Modulus40.SupportSAT.Cert388.Closed
import Modulus40.SupportSAT.Cert389.Closed
import Modulus40.SupportSAT.Cert390.Closed
import Modulus40.SupportSAT.Cert391.Closed
import Modulus40.SupportSAT.Cert392.Closed
import Modulus40.SupportSAT.Cert393.Closed
import Modulus40.SupportSAT.Cert394.Closed
import Modulus40.SupportSAT.Cert395.Closed
import Modulus40.SupportSAT.Cert396.Closed
import Modulus40.SupportSAT.Cert397.Closed
import Modulus40.SupportSAT.Cert398.Closed
import Modulus40.SupportSAT.Cert399.Closed
import Modulus40.SupportSAT.Cert400.Closed
import Modulus40.SupportSAT.Cert401.Closed
import Modulus40.SupportSAT.Cert402.Closed
import Modulus40.SupportSAT.Cert403.Closed
import Modulus40.SupportSAT.Cert404.Closed
import Modulus40.SupportSAT.Cert405.Closed
import Modulus40.SupportSAT.Cert406.Closed
import Modulus40.SupportSAT.Cert407.Closed
import Modulus40.SupportSAT.Cert408.Closed
import Modulus40.SupportSAT.Cert409.Closed
import Modulus40.SupportSAT.Cert410.Closed
import Modulus40.SupportSAT.Cert411.Closed
import Modulus40.SupportSAT.Cert412.Closed
import Modulus40.SupportSAT.Cert413.Closed
import Modulus40.SupportSAT.Cert414.Closed
import Modulus40.SupportSAT.Cert415.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk12_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk12, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk12, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert384.negative a h
  · exact SupportSAT.Cert385.negative a h
  · exact SupportSAT.Cert386.negative a h
  · exact SupportSAT.Cert387.negative a h
  · exact SupportSAT.Cert388.negative a h
  · exact SupportSAT.Cert389.negative a h
  · exact SupportSAT.Cert390.negative a h
  · exact SupportSAT.Cert391.negative a h
  · exact SupportSAT.Cert392.negative a h
  · exact SupportSAT.Cert393.negative a h
  · exact SupportSAT.Cert394.negative a h
  · exact SupportSAT.Cert395.negative a h
  · exact SupportSAT.Cert396.negative a h
  · exact SupportSAT.Cert397.negative a h
  · exact SupportSAT.Cert398.negative a h
  · exact SupportSAT.Cert399.negative a h
  · exact SupportSAT.Cert400.negative a h
  · exact SupportSAT.Cert401.negative a h
  · exact SupportSAT.Cert402.negative a h
  · exact SupportSAT.Cert403.negative a h
  · exact SupportSAT.Cert404.negative a h
  · exact SupportSAT.Cert405.negative a h
  · exact SupportSAT.Cert406.negative a h
  · exact SupportSAT.Cert407.negative a h
  · exact SupportSAT.Cert408.negative a h
  · exact SupportSAT.Cert409.negative a h
  · exact SupportSAT.Cert410.negative a h
  · exact SupportSAT.Cert411.negative a h
  · exact SupportSAT.Cert412.negative a h
  · exact SupportSAT.Cert413.negative a h
  · exact SupportSAT.Cert414.negative a h
  · exact SupportSAT.Cert415.negative a h

end Modulus40
