import Modulus40.SupportSAT.Cert576.Closed
import Modulus40.SupportSAT.Cert577.Closed
import Modulus40.SupportSAT.Cert578.Closed
import Modulus40.SupportSAT.Cert579.Closed
import Modulus40.SupportSAT.Cert580.Closed
import Modulus40.SupportSAT.Cert581.Closed
import Modulus40.SupportSAT.Cert582.Closed
import Modulus40.SupportSAT.Cert583.Closed
import Modulus40.SupportSAT.Cert584.Closed
import Modulus40.SupportSAT.Cert585.Closed
import Modulus40.SupportSAT.Cert586.Closed
import Modulus40.SupportSAT.Cert587.Closed
import Modulus40.SupportSAT.Cert588.Closed
import Modulus40.SupportSAT.Cert589.Closed
import Modulus40.SupportSAT.Cert590.Closed
import Modulus40.SupportSAT.Cert591.Closed
import Modulus40.SupportSAT.Cert592.Closed
import Modulus40.SupportSAT.Cert593.Closed
import Modulus40.SupportSAT.Cert594.Closed
import Modulus40.SupportSAT.Cert595.Closed
import Modulus40.SupportSAT.Cert596.Closed
import Modulus40.SupportSAT.Cert597.Closed
import Modulus40.SupportSAT.Cert598.Closed
import Modulus40.SupportSAT.Cert599.Closed
import Modulus40.SupportSAT.Cert600.Closed
import Modulus40.SupportSAT.Cert601.Closed
import Modulus40.SupportSAT.Cert602.Closed
import Modulus40.SupportSAT.Cert603.Closed
import Modulus40.SupportSAT.Cert604.Closed
import Modulus40.SupportSAT.Cert605.Closed
import Modulus40.SupportSAT.Cert606.Closed
import Modulus40.SupportSAT.Cert607.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk18_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk18, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk18, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert576.negative a h
  · exact SupportSAT.Cert577.negative a h
  · exact SupportSAT.Cert578.negative a h
  · exact SupportSAT.Cert579.negative a h
  · exact SupportSAT.Cert580.negative a h
  · exact SupportSAT.Cert581.negative a h
  · exact SupportSAT.Cert582.negative a h
  · exact SupportSAT.Cert583.negative a h
  · exact SupportSAT.Cert584.negative a h
  · exact SupportSAT.Cert585.negative a h
  · exact SupportSAT.Cert586.negative a h
  · exact SupportSAT.Cert587.negative a h
  · exact SupportSAT.Cert588.negative a h
  · exact SupportSAT.Cert589.negative a h
  · exact SupportSAT.Cert590.negative a h
  · exact SupportSAT.Cert591.negative a h
  · exact SupportSAT.Cert592.negative a h
  · exact SupportSAT.Cert593.negative a h
  · exact SupportSAT.Cert594.negative a h
  · exact SupportSAT.Cert595.negative a h
  · exact SupportSAT.Cert596.negative a h
  · exact SupportSAT.Cert597.negative a h
  · exact SupportSAT.Cert598.negative a h
  · exact SupportSAT.Cert599.negative a h
  · exact SupportSAT.Cert600.negative a h
  · exact SupportSAT.Cert601.negative a h
  · exact SupportSAT.Cert602.negative a h
  · exact SupportSAT.Cert603.negative a h
  · exact SupportSAT.Cert604.negative a h
  · exact SupportSAT.Cert605.negative a h
  · exact SupportSAT.Cert606.negative a h
  · exact SupportSAT.Cert607.negative a h

end Modulus40
