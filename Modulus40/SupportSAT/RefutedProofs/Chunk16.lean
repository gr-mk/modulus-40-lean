import Modulus40.SupportSAT.Cert512.Closed
import Modulus40.SupportSAT.Cert513.Closed
import Modulus40.SupportSAT.Cert514.Closed
import Modulus40.SupportSAT.Cert515.Closed
import Modulus40.SupportSAT.Cert516.Closed
import Modulus40.SupportSAT.Cert517.Closed
import Modulus40.SupportSAT.Cert518.Closed
import Modulus40.SupportSAT.Cert519.Closed
import Modulus40.SupportSAT.Cert520.Closed
import Modulus40.SupportSAT.Cert521.Closed
import Modulus40.SupportSAT.Cert522.Closed
import Modulus40.SupportSAT.Cert523.Closed
import Modulus40.SupportSAT.Cert524.Closed
import Modulus40.SupportSAT.Cert525.Closed
import Modulus40.SupportSAT.Cert526.Closed
import Modulus40.SupportSAT.Cert527.Closed
import Modulus40.SupportSAT.Cert528.Closed
import Modulus40.SupportSAT.Cert529.Closed
import Modulus40.SupportSAT.Cert530.Closed
import Modulus40.SupportSAT.Cert531.Closed
import Modulus40.SupportSAT.Cert532.Closed
import Modulus40.SupportSAT.Cert533.Closed
import Modulus40.SupportSAT.Cert534.Closed
import Modulus40.SupportSAT.Cert535.Closed
import Modulus40.SupportSAT.Cert536.Closed
import Modulus40.SupportSAT.Cert537.Closed
import Modulus40.SupportSAT.Cert538.Closed
import Modulus40.SupportSAT.Cert539.Closed
import Modulus40.SupportSAT.Cert540.Closed
import Modulus40.SupportSAT.Cert541.Closed
import Modulus40.SupportSAT.Cert542.Closed
import Modulus40.SupportSAT.Cert543.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk16_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk16, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk16, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert512.negative a h
  · exact SupportSAT.Cert513.negative a h
  · exact SupportSAT.Cert514.negative a h
  · exact SupportSAT.Cert515.negative a h
  · exact SupportSAT.Cert516.negative a h
  · exact SupportSAT.Cert517.negative a h
  · exact SupportSAT.Cert518.negative a h
  · exact SupportSAT.Cert519.negative a h
  · exact SupportSAT.Cert520.negative a h
  · exact SupportSAT.Cert521.negative a h
  · exact SupportSAT.Cert522.negative a h
  · exact SupportSAT.Cert523.negative a h
  · exact SupportSAT.Cert524.negative a h
  · exact SupportSAT.Cert525.negative a h
  · exact SupportSAT.Cert526.negative a h
  · exact SupportSAT.Cert527.negative a h
  · exact SupportSAT.Cert528.negative a h
  · exact SupportSAT.Cert529.negative a h
  · exact SupportSAT.Cert530.negative a h
  · exact SupportSAT.Cert531.negative a h
  · exact SupportSAT.Cert532.negative a h
  · exact SupportSAT.Cert533.negative a h
  · exact SupportSAT.Cert534.negative a h
  · exact SupportSAT.Cert535.negative a h
  · exact SupportSAT.Cert536.negative a h
  · exact SupportSAT.Cert537.negative a h
  · exact SupportSAT.Cert538.negative a h
  · exact SupportSAT.Cert539.negative a h
  · exact SupportSAT.Cert540.negative a h
  · exact SupportSAT.Cert541.negative a h
  · exact SupportSAT.Cert542.negative a h
  · exact SupportSAT.Cert543.negative a h

end Modulus40
