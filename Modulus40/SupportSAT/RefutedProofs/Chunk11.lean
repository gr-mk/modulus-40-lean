import Modulus40.SupportSAT.Cert352.Closed
import Modulus40.SupportSAT.Cert353.Closed
import Modulus40.SupportSAT.Cert354.Closed
import Modulus40.SupportSAT.Cert355.Closed
import Modulus40.SupportSAT.Cert356.Closed
import Modulus40.SupportSAT.Cert357.Closed
import Modulus40.SupportSAT.Cert358.Closed
import Modulus40.SupportSAT.Cert359.Closed
import Modulus40.SupportSAT.Cert360.Closed
import Modulus40.SupportSAT.Cert361.Closed
import Modulus40.SupportSAT.Cert362.Closed
import Modulus40.SupportSAT.Cert363.Closed
import Modulus40.SupportSAT.Cert364.Closed
import Modulus40.SupportSAT.Cert365.Closed
import Modulus40.SupportSAT.Cert366.Closed
import Modulus40.SupportSAT.Cert367.Closed
import Modulus40.SupportSAT.Cert368.Closed
import Modulus40.SupportSAT.Cert369.Closed
import Modulus40.SupportSAT.Cert370.Closed
import Modulus40.SupportSAT.Cert371.Closed
import Modulus40.SupportSAT.Cert372.Closed
import Modulus40.SupportSAT.Cert373.Closed
import Modulus40.SupportSAT.Cert374.Closed
import Modulus40.SupportSAT.Cert375.Closed
import Modulus40.SupportSAT.Cert376.Closed
import Modulus40.SupportSAT.Cert377.Closed
import Modulus40.SupportSAT.Cert378.Closed
import Modulus40.SupportSAT.Cert379.Closed
import Modulus40.SupportSAT.Cert380.Closed
import Modulus40.SupportSAT.Cert381.Closed
import Modulus40.SupportSAT.Cert382.Closed
import Modulus40.SupportSAT.Cert383.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk11_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk11, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk11, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert352.negative a h
  · exact SupportSAT.Cert353.negative a h
  · exact SupportSAT.Cert354.negative a h
  · exact SupportSAT.Cert355.negative a h
  · exact SupportSAT.Cert356.negative a h
  · exact SupportSAT.Cert357.negative a h
  · exact SupportSAT.Cert358.negative a h
  · exact SupportSAT.Cert359.negative a h
  · exact SupportSAT.Cert360.negative a h
  · exact SupportSAT.Cert361.negative a h
  · exact SupportSAT.Cert362.negative a h
  · exact SupportSAT.Cert363.negative a h
  · exact SupportSAT.Cert364.negative a h
  · exact SupportSAT.Cert365.negative a h
  · exact SupportSAT.Cert366.negative a h
  · exact SupportSAT.Cert367.negative a h
  · exact SupportSAT.Cert368.negative a h
  · exact SupportSAT.Cert369.negative a h
  · exact SupportSAT.Cert370.negative a h
  · exact SupportSAT.Cert371.negative a h
  · exact SupportSAT.Cert372.negative a h
  · exact SupportSAT.Cert373.negative a h
  · exact SupportSAT.Cert374.negative a h
  · exact SupportSAT.Cert375.negative a h
  · exact SupportSAT.Cert376.negative a h
  · exact SupportSAT.Cert377.negative a h
  · exact SupportSAT.Cert378.negative a h
  · exact SupportSAT.Cert379.negative a h
  · exact SupportSAT.Cert380.negative a h
  · exact SupportSAT.Cert381.negative a h
  · exact SupportSAT.Cert382.negative a h
  · exact SupportSAT.Cert383.negative a h

end Modulus40
