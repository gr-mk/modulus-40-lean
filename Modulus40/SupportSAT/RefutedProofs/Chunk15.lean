import Modulus40.SupportSAT.Cert480.Closed
import Modulus40.SupportSAT.Cert481.Closed
import Modulus40.SupportSAT.Cert482.Closed
import Modulus40.SupportSAT.Cert483.Closed
import Modulus40.SupportSAT.Cert484.Closed
import Modulus40.SupportSAT.Cert485.Closed
import Modulus40.SupportSAT.Cert486.Closed
import Modulus40.SupportSAT.Cert487.Closed
import Modulus40.SupportSAT.Cert488.Closed
import Modulus40.SupportSAT.Cert489.Closed
import Modulus40.SupportSAT.Cert490.Closed
import Modulus40.SupportSAT.Cert491.Closed
import Modulus40.SupportSAT.Cert492.Closed
import Modulus40.SupportSAT.Cert493.Closed
import Modulus40.SupportSAT.Cert494.Closed
import Modulus40.SupportSAT.Cert495.Closed
import Modulus40.SupportSAT.Cert496.Closed
import Modulus40.SupportSAT.Cert497.Closed
import Modulus40.SupportSAT.Cert498.Closed
import Modulus40.SupportSAT.Cert499.Closed
import Modulus40.SupportSAT.Cert500.Closed
import Modulus40.SupportSAT.Cert501.Closed
import Modulus40.SupportSAT.Cert502.Closed
import Modulus40.SupportSAT.Cert503.Closed
import Modulus40.SupportSAT.Cert504.Closed
import Modulus40.SupportSAT.Cert505.Closed
import Modulus40.SupportSAT.Cert506.Closed
import Modulus40.SupportSAT.Cert507.Closed
import Modulus40.SupportSAT.Cert508.Closed
import Modulus40.SupportSAT.Cert509.Closed
import Modulus40.SupportSAT.Cert510.Closed
import Modulus40.SupportSAT.Cert511.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk15_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk15, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk15, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert480.negative a h
  · exact SupportSAT.Cert481.negative a h
  · exact SupportSAT.Cert482.negative a h
  · exact SupportSAT.Cert483.negative a h
  · exact SupportSAT.Cert484.negative a h
  · exact SupportSAT.Cert485.negative a h
  · exact SupportSAT.Cert486.negative a h
  · exact SupportSAT.Cert487.negative a h
  · exact SupportSAT.Cert488.negative a h
  · exact SupportSAT.Cert489.negative a h
  · exact SupportSAT.Cert490.negative a h
  · exact SupportSAT.Cert491.negative a h
  · exact SupportSAT.Cert492.negative a h
  · exact SupportSAT.Cert493.negative a h
  · exact SupportSAT.Cert494.negative a h
  · exact SupportSAT.Cert495.negative a h
  · exact SupportSAT.Cert496.negative a h
  · exact SupportSAT.Cert497.negative a h
  · exact SupportSAT.Cert498.negative a h
  · exact SupportSAT.Cert499.negative a h
  · exact SupportSAT.Cert500.negative a h
  · exact SupportSAT.Cert501.negative a h
  · exact SupportSAT.Cert502.negative a h
  · exact SupportSAT.Cert503.negative a h
  · exact SupportSAT.Cert504.negative a h
  · exact SupportSAT.Cert505.negative a h
  · exact SupportSAT.Cert506.negative a h
  · exact SupportSAT.Cert507.negative a h
  · exact SupportSAT.Cert508.negative a h
  · exact SupportSAT.Cert509.negative a h
  · exact SupportSAT.Cert510.negative a h
  · exact SupportSAT.Cert511.negative a h

end Modulus40
