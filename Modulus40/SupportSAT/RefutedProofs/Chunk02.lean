import Modulus40.SupportSAT.Cert064.Closed
import Modulus40.SupportSAT.Cert065.Closed
import Modulus40.SupportSAT.Cert066.Closed
import Modulus40.SupportSAT.Cert067.Closed
import Modulus40.SupportSAT.Cert068.Closed
import Modulus40.SupportSAT.Cert069.Closed
import Modulus40.SupportSAT.Cert070.Closed
import Modulus40.SupportSAT.Cert071.Closed
import Modulus40.SupportSAT.Cert072.Closed
import Modulus40.SupportSAT.Cert073.Closed
import Modulus40.SupportSAT.Cert074.Closed
import Modulus40.SupportSAT.Cert075.Closed
import Modulus40.SupportSAT.Cert076.Closed
import Modulus40.SupportSAT.Cert077.Closed
import Modulus40.SupportSAT.Cert078.Closed
import Modulus40.SupportSAT.Cert079.Closed
import Modulus40.SupportSAT.Cert080.Closed
import Modulus40.SupportSAT.Cert081.Closed
import Modulus40.SupportSAT.Cert082.Closed
import Modulus40.SupportSAT.Cert083.Closed
import Modulus40.SupportSAT.Cert084.Closed
import Modulus40.SupportSAT.Cert085.Closed
import Modulus40.SupportSAT.Cert086.Closed
import Modulus40.SupportSAT.Cert087.Closed
import Modulus40.SupportSAT.Cert088.Closed
import Modulus40.SupportSAT.Cert089.Closed
import Modulus40.SupportSAT.Cert090.Closed
import Modulus40.SupportSAT.Cert091.Closed
import Modulus40.SupportSAT.Cert092.Closed
import Modulus40.SupportSAT.Cert093.Closed
import Modulus40.SupportSAT.Cert094.Closed
import Modulus40.SupportSAT.Cert095.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk2_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk2, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk2, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert064.negative a h
  · exact SupportSAT.Cert065.negative a h
  · exact SupportSAT.Cert066.negative a h
  · exact SupportSAT.Cert067.negative a h
  · exact SupportSAT.Cert068.negative a h
  · exact SupportSAT.Cert069.negative a h
  · exact SupportSAT.Cert070.negative a h
  · exact SupportSAT.Cert071.negative a h
  · exact SupportSAT.Cert072.negative a h
  · exact SupportSAT.Cert073.negative a h
  · exact SupportSAT.Cert074.negative a h
  · exact SupportSAT.Cert075.negative a h
  · exact SupportSAT.Cert076.negative a h
  · exact SupportSAT.Cert077.negative a h
  · exact SupportSAT.Cert078.negative a h
  · exact SupportSAT.Cert079.negative a h
  · exact SupportSAT.Cert080.negative a h
  · exact SupportSAT.Cert081.negative a h
  · exact SupportSAT.Cert082.negative a h
  · exact SupportSAT.Cert083.negative a h
  · exact SupportSAT.Cert084.negative a h
  · exact SupportSAT.Cert085.negative a h
  · exact SupportSAT.Cert086.negative a h
  · exact SupportSAT.Cert087.negative a h
  · exact SupportSAT.Cert088.negative a h
  · exact SupportSAT.Cert089.negative a h
  · exact SupportSAT.Cert090.negative a h
  · exact SupportSAT.Cert091.negative a h
  · exact SupportSAT.Cert092.negative a h
  · exact SupportSAT.Cert093.negative a h
  · exact SupportSAT.Cert094.negative a h
  · exact SupportSAT.Cert095.negative a h

end Modulus40
