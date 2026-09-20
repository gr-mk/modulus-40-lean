import Modulus40.SupportSAT.Cert192.Closed
import Modulus40.SupportSAT.Cert193.Closed
import Modulus40.SupportSAT.Cert194.Closed
import Modulus40.SupportSAT.Cert195.Closed
import Modulus40.SupportSAT.Cert196.Closed
import Modulus40.SupportSAT.Cert197.Closed
import Modulus40.SupportSAT.Cert198.Closed
import Modulus40.SupportSAT.Cert199.Closed
import Modulus40.SupportSAT.Cert200.Closed
import Modulus40.SupportSAT.Cert201.Closed
import Modulus40.SupportSAT.Cert202.Closed
import Modulus40.SupportSAT.Cert203.Closed
import Modulus40.SupportSAT.Cert204.Closed
import Modulus40.SupportSAT.Cert205.Closed
import Modulus40.SupportSAT.Cert206.Closed
import Modulus40.SupportSAT.Cert207.Closed
import Modulus40.SupportSAT.Cert208.Closed
import Modulus40.SupportSAT.Cert209.Closed
import Modulus40.SupportSAT.Cert210.Closed
import Modulus40.SupportSAT.Cert211.Closed
import Modulus40.SupportSAT.Cert212.Closed
import Modulus40.SupportSAT.Cert213.Closed
import Modulus40.SupportSAT.Cert214.Closed
import Modulus40.SupportSAT.Cert215.Closed
import Modulus40.SupportSAT.Cert216.Closed
import Modulus40.SupportSAT.Cert217.Closed
import Modulus40.SupportSAT.Cert218.Closed
import Modulus40.SupportSAT.Cert219.Closed
import Modulus40.SupportSAT.Cert220.Closed
import Modulus40.SupportSAT.Cert221.Closed
import Modulus40.SupportSAT.Cert222.Closed
import Modulus40.SupportSAT.Cert223.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk6_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk6, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk6, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert192.negative a h
  · exact SupportSAT.Cert193.negative a h
  · exact SupportSAT.Cert194.negative a h
  · exact SupportSAT.Cert195.negative a h
  · exact SupportSAT.Cert196.negative a h
  · exact SupportSAT.Cert197.negative a h
  · exact SupportSAT.Cert198.negative a h
  · exact SupportSAT.Cert199.negative a h
  · exact SupportSAT.Cert200.negative a h
  · exact SupportSAT.Cert201.negative a h
  · exact SupportSAT.Cert202.negative a h
  · exact SupportSAT.Cert203.negative a h
  · exact SupportSAT.Cert204.negative a h
  · exact SupportSAT.Cert205.negative a h
  · exact SupportSAT.Cert206.negative a h
  · exact SupportSAT.Cert207.negative a h
  · exact SupportSAT.Cert208.negative a h
  · exact SupportSAT.Cert209.negative a h
  · exact SupportSAT.Cert210.negative a h
  · exact SupportSAT.Cert211.negative a h
  · exact SupportSAT.Cert212.negative a h
  · exact SupportSAT.Cert213.negative a h
  · exact SupportSAT.Cert214.negative a h
  · exact SupportSAT.Cert215.negative a h
  · exact SupportSAT.Cert216.negative a h
  · exact SupportSAT.Cert217.negative a h
  · exact SupportSAT.Cert218.negative a h
  · exact SupportSAT.Cert219.negative a h
  · exact SupportSAT.Cert220.negative a h
  · exact SupportSAT.Cert221.negative a h
  · exact SupportSAT.Cert222.negative a h
  · exact SupportSAT.Cert223.negative a h

end Modulus40
