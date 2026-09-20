import Modulus40.SupportSAT.Cert096.Closed
import Modulus40.SupportSAT.Cert097.Closed
import Modulus40.SupportSAT.Cert098.Closed
import Modulus40.SupportSAT.Cert099.Closed
import Modulus40.SupportSAT.Cert100.Closed
import Modulus40.SupportSAT.Cert101.Closed
import Modulus40.SupportSAT.Cert102.Closed
import Modulus40.SupportSAT.Cert103.Closed
import Modulus40.SupportSAT.Cert104.Closed
import Modulus40.SupportSAT.Cert105.Closed
import Modulus40.SupportSAT.Cert106.Closed
import Modulus40.SupportSAT.Cert107.Closed
import Modulus40.SupportSAT.Cert108.Closed
import Modulus40.SupportSAT.Cert109.Closed
import Modulus40.SupportSAT.Cert110.Closed
import Modulus40.SupportSAT.Cert111.Closed
import Modulus40.SupportSAT.Cert112.Closed
import Modulus40.SupportSAT.Cert113.Closed
import Modulus40.SupportSAT.Cert114.Closed
import Modulus40.SupportSAT.Cert115.Closed
import Modulus40.SupportSAT.Cert116.Closed
import Modulus40.SupportSAT.Cert117.Closed
import Modulus40.SupportSAT.Cert118.Closed
import Modulus40.SupportSAT.Cert119.Closed
import Modulus40.SupportSAT.Cert120.Closed
import Modulus40.SupportSAT.Cert121.Closed
import Modulus40.SupportSAT.Cert122.Closed
import Modulus40.SupportSAT.Cert123.Closed
import Modulus40.SupportSAT.Cert124.Closed
import Modulus40.SupportSAT.Cert125.Closed
import Modulus40.SupportSAT.Cert126.Closed
import Modulus40.SupportSAT.Cert127.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk3_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk3, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk3, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert096.negative a h
  · exact SupportSAT.Cert097.negative a h
  · exact SupportSAT.Cert098.negative a h
  · exact SupportSAT.Cert099.negative a h
  · exact SupportSAT.Cert100.negative a h
  · exact SupportSAT.Cert101.negative a h
  · exact SupportSAT.Cert102.negative a h
  · exact SupportSAT.Cert103.negative a h
  · exact SupportSAT.Cert104.negative a h
  · exact SupportSAT.Cert105.negative a h
  · exact SupportSAT.Cert106.negative a h
  · exact SupportSAT.Cert107.negative a h
  · exact SupportSAT.Cert108.negative a h
  · exact SupportSAT.Cert109.negative a h
  · exact SupportSAT.Cert110.negative a h
  · exact SupportSAT.Cert111.negative a h
  · exact SupportSAT.Cert112.negative a h
  · exact SupportSAT.Cert113.negative a h
  · exact SupportSAT.Cert114.negative a h
  · exact SupportSAT.Cert115.negative a h
  · exact SupportSAT.Cert116.negative a h
  · exact SupportSAT.Cert117.negative a h
  · exact SupportSAT.Cert118.negative a h
  · exact SupportSAT.Cert119.negative a h
  · exact SupportSAT.Cert120.negative a h
  · exact SupportSAT.Cert121.negative a h
  · exact SupportSAT.Cert122.negative a h
  · exact SupportSAT.Cert123.negative a h
  · exact SupportSAT.Cert124.negative a h
  · exact SupportSAT.Cert125.negative a h
  · exact SupportSAT.Cert126.negative a h
  · exact SupportSAT.Cert127.negative a h

end Modulus40
