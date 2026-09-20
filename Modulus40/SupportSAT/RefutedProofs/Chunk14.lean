import Modulus40.SupportSAT.Cert448.Closed
import Modulus40.SupportSAT.Cert449.Closed
import Modulus40.SupportSAT.Cert450.Closed
import Modulus40.SupportSAT.Cert451.Closed
import Modulus40.SupportSAT.Cert452.Closed
import Modulus40.SupportSAT.Cert453.Closed
import Modulus40.SupportSAT.Cert454.Closed
import Modulus40.SupportSAT.Cert455.Closed
import Modulus40.SupportSAT.Cert456.Closed
import Modulus40.SupportSAT.Cert457.Closed
import Modulus40.SupportSAT.Cert458.Closed
import Modulus40.SupportSAT.Cert459.Closed
import Modulus40.SupportSAT.Cert460.Closed
import Modulus40.SupportSAT.Cert461.Closed
import Modulus40.SupportSAT.Cert462.Closed
import Modulus40.SupportSAT.Cert463.Closed
import Modulus40.SupportSAT.Cert464.Closed
import Modulus40.SupportSAT.Cert465.Closed
import Modulus40.SupportSAT.Cert466.Closed
import Modulus40.SupportSAT.Cert467.Closed
import Modulus40.SupportSAT.Cert468.Closed
import Modulus40.SupportSAT.Cert469.Closed
import Modulus40.SupportSAT.Cert470.Closed
import Modulus40.SupportSAT.Cert471.Closed
import Modulus40.SupportSAT.Cert472.Closed
import Modulus40.SupportSAT.Cert473.Closed
import Modulus40.SupportSAT.Cert474.Closed
import Modulus40.SupportSAT.Cert475.Closed
import Modulus40.SupportSAT.Cert476.Closed
import Modulus40.SupportSAT.Cert477.Closed
import Modulus40.SupportSAT.Cert478.Closed
import Modulus40.SupportSAT.Cert479.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk14_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk14, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk14, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert448.negative a h
  · exact SupportSAT.Cert449.negative a h
  · exact SupportSAT.Cert450.negative a h
  · exact SupportSAT.Cert451.negative a h
  · exact SupportSAT.Cert452.negative a h
  · exact SupportSAT.Cert453.negative a h
  · exact SupportSAT.Cert454.negative a h
  · exact SupportSAT.Cert455.negative a h
  · exact SupportSAT.Cert456.negative a h
  · exact SupportSAT.Cert457.negative a h
  · exact SupportSAT.Cert458.negative a h
  · exact SupportSAT.Cert459.negative a h
  · exact SupportSAT.Cert460.negative a h
  · exact SupportSAT.Cert461.negative a h
  · exact SupportSAT.Cert462.negative a h
  · exact SupportSAT.Cert463.negative a h
  · exact SupportSAT.Cert464.negative a h
  · exact SupportSAT.Cert465.negative a h
  · exact SupportSAT.Cert466.negative a h
  · exact SupportSAT.Cert467.negative a h
  · exact SupportSAT.Cert468.negative a h
  · exact SupportSAT.Cert469.negative a h
  · exact SupportSAT.Cert470.negative a h
  · exact SupportSAT.Cert471.negative a h
  · exact SupportSAT.Cert472.negative a h
  · exact SupportSAT.Cert473.negative a h
  · exact SupportSAT.Cert474.negative a h
  · exact SupportSAT.Cert475.negative a h
  · exact SupportSAT.Cert476.negative a h
  · exact SupportSAT.Cert477.negative a h
  · exact SupportSAT.Cert478.negative a h
  · exact SupportSAT.Cert479.negative a h

end Modulus40
