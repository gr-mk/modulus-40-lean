import Modulus40.SupportSAT.Cert032.Closed
import Modulus40.SupportSAT.Cert033.Closed
import Modulus40.SupportSAT.Cert034.Closed
import Modulus40.SupportSAT.Cert035.Closed
import Modulus40.SupportSAT.Cert036.Closed
import Modulus40.SupportSAT.Cert037.Closed
import Modulus40.SupportSAT.Cert038.Closed
import Modulus40.SupportSAT.Cert039.Closed
import Modulus40.SupportSAT.Cert040.Closed
import Modulus40.SupportSAT.Cert041.Closed
import Modulus40.SupportSAT.Cert042.Closed
import Modulus40.SupportSAT.Cert043.Closed
import Modulus40.SupportSAT.Cert044.Closed
import Modulus40.SupportSAT.Cert045.Closed
import Modulus40.SupportSAT.Cert046.Closed
import Modulus40.SupportSAT.Cert047.Closed
import Modulus40.SupportSAT.Cert048.Closed
import Modulus40.SupportSAT.Cert049.Closed
import Modulus40.SupportSAT.Cert050.Closed
import Modulus40.SupportSAT.Cert051.Closed
import Modulus40.SupportSAT.Cert052.Closed
import Modulus40.SupportSAT.Cert053.Closed
import Modulus40.SupportSAT.Cert054.Closed
import Modulus40.SupportSAT.Cert055.Closed
import Modulus40.SupportSAT.Cert056.Closed
import Modulus40.SupportSAT.Cert057.Closed
import Modulus40.SupportSAT.Cert058.Closed
import Modulus40.SupportSAT.Cert059.Closed
import Modulus40.SupportSAT.Cert060.Closed
import Modulus40.SupportSAT.Cert061.Closed
import Modulus40.SupportSAT.Cert062.Closed
import Modulus40.SupportSAT.Cert063.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk1_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk1, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk1, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert032.negative a h
  · exact SupportSAT.Cert033.negative a h
  · exact SupportSAT.Cert034.negative a h
  · exact SupportSAT.Cert035.negative a h
  · exact SupportSAT.Cert036.negative a h
  · exact SupportSAT.Cert037.negative a h
  · exact SupportSAT.Cert038.negative a h
  · exact SupportSAT.Cert039.negative a h
  · exact SupportSAT.Cert040.negative a h
  · exact SupportSAT.Cert041.negative a h
  · exact SupportSAT.Cert042.negative a h
  · exact SupportSAT.Cert043.negative a h
  · exact SupportSAT.Cert044.negative a h
  · exact SupportSAT.Cert045.negative a h
  · exact SupportSAT.Cert046.negative a h
  · exact SupportSAT.Cert047.negative a h
  · exact SupportSAT.Cert048.negative a h
  · exact SupportSAT.Cert049.negative a h
  · exact SupportSAT.Cert050.negative a h
  · exact SupportSAT.Cert051.negative a h
  · exact SupportSAT.Cert052.negative a h
  · exact SupportSAT.Cert053.negative a h
  · exact SupportSAT.Cert054.negative a h
  · exact SupportSAT.Cert055.negative a h
  · exact SupportSAT.Cert056.negative a h
  · exact SupportSAT.Cert057.negative a h
  · exact SupportSAT.Cert058.negative a h
  · exact SupportSAT.Cert059.negative a h
  · exact SupportSAT.Cert060.negative a h
  · exact SupportSAT.Cert061.negative a h
  · exact SupportSAT.Cert062.negative a h
  · exact SupportSAT.Cert063.negative a h

end Modulus40
