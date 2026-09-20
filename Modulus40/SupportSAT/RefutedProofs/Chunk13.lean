import Modulus40.SupportSAT.Cert416.Closed
import Modulus40.SupportSAT.Cert417.Closed
import Modulus40.SupportSAT.Cert418.Closed
import Modulus40.SupportSAT.Cert419.Closed
import Modulus40.SupportSAT.Cert420.Closed
import Modulus40.SupportSAT.Cert421.Closed
import Modulus40.SupportSAT.Cert422.Closed
import Modulus40.SupportSAT.Cert423.Closed
import Modulus40.SupportSAT.Cert424.Closed
import Modulus40.SupportSAT.Cert425.Closed
import Modulus40.SupportSAT.Cert426.Closed
import Modulus40.SupportSAT.Cert427.Closed
import Modulus40.SupportSAT.Cert428.Closed
import Modulus40.SupportSAT.Cert429.Closed
import Modulus40.SupportSAT.Cert430.Closed
import Modulus40.SupportSAT.Cert431.Closed
import Modulus40.SupportSAT.Cert432.Closed
import Modulus40.SupportSAT.Cert433.Closed
import Modulus40.SupportSAT.Cert434.Closed
import Modulus40.SupportSAT.Cert435.Closed
import Modulus40.SupportSAT.Cert436.Closed
import Modulus40.SupportSAT.Cert437.Closed
import Modulus40.SupportSAT.Cert438.Closed
import Modulus40.SupportSAT.Cert439.Closed
import Modulus40.SupportSAT.Cert440.Closed
import Modulus40.SupportSAT.Cert441.Closed
import Modulus40.SupportSAT.Cert442.Closed
import Modulus40.SupportSAT.Cert443.Closed
import Modulus40.SupportSAT.Cert444.Closed
import Modulus40.SupportSAT.Cert445.Closed
import Modulus40.SupportSAT.Cert446.Closed
import Modulus40.SupportSAT.Cert447.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk13_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk13, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk13, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert416.negative a h
  · exact SupportSAT.Cert417.negative a h
  · exact SupportSAT.Cert418.negative a h
  · exact SupportSAT.Cert419.negative a h
  · exact SupportSAT.Cert420.negative a h
  · exact SupportSAT.Cert421.negative a h
  · exact SupportSAT.Cert422.negative a h
  · exact SupportSAT.Cert423.negative a h
  · exact SupportSAT.Cert424.negative a h
  · exact SupportSAT.Cert425.negative a h
  · exact SupportSAT.Cert426.negative a h
  · exact SupportSAT.Cert427.negative a h
  · exact SupportSAT.Cert428.negative a h
  · exact SupportSAT.Cert429.negative a h
  · exact SupportSAT.Cert430.negative a h
  · exact SupportSAT.Cert431.negative a h
  · exact SupportSAT.Cert432.negative a h
  · exact SupportSAT.Cert433.negative a h
  · exact SupportSAT.Cert434.negative a h
  · exact SupportSAT.Cert435.negative a h
  · exact SupportSAT.Cert436.negative a h
  · exact SupportSAT.Cert437.negative a h
  · exact SupportSAT.Cert438.negative a h
  · exact SupportSAT.Cert439.negative a h
  · exact SupportSAT.Cert440.negative a h
  · exact SupportSAT.Cert441.negative a h
  · exact SupportSAT.Cert442.negative a h
  · exact SupportSAT.Cert443.negative a h
  · exact SupportSAT.Cert444.negative a h
  · exact SupportSAT.Cert445.negative a h
  · exact SupportSAT.Cert446.negative a h
  · exact SupportSAT.Cert447.negative a h

end Modulus40
