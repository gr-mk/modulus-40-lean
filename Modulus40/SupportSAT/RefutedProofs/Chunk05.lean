import Modulus40.SupportSAT.Cert160.Closed
import Modulus40.SupportSAT.Cert161.Closed
import Modulus40.SupportSAT.Cert162.Closed
import Modulus40.SupportSAT.Cert163.Closed
import Modulus40.SupportSAT.Cert164.Closed
import Modulus40.SupportSAT.Cert165.Closed
import Modulus40.SupportSAT.Cert166.Closed
import Modulus40.SupportSAT.Cert167.Closed
import Modulus40.SupportSAT.Cert168.Closed
import Modulus40.SupportSAT.Cert169.Closed
import Modulus40.SupportSAT.Cert170.Closed
import Modulus40.SupportSAT.Cert171.Closed
import Modulus40.SupportSAT.Cert172.Closed
import Modulus40.SupportSAT.Cert173.Closed
import Modulus40.SupportSAT.Cert174.Closed
import Modulus40.SupportSAT.Cert175.Closed
import Modulus40.SupportSAT.Cert176.Closed
import Modulus40.SupportSAT.Cert177.Closed
import Modulus40.SupportSAT.Cert178.Closed
import Modulus40.SupportSAT.Cert179.Closed
import Modulus40.SupportSAT.Cert180.Closed
import Modulus40.SupportSAT.Cert181.Closed
import Modulus40.SupportSAT.Cert182.Closed
import Modulus40.SupportSAT.Cert183.Closed
import Modulus40.SupportSAT.Cert184.Closed
import Modulus40.SupportSAT.Cert185.Closed
import Modulus40.SupportSAT.Cert186.Closed
import Modulus40.SupportSAT.Cert187.Closed
import Modulus40.SupportSAT.Cert188.Closed
import Modulus40.SupportSAT.Cert189.Closed
import Modulus40.SupportSAT.Cert190.Closed
import Modulus40.SupportSAT.Cert191.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk5_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk5, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk5, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert160.negative a h
  · exact SupportSAT.Cert161.negative a h
  · exact SupportSAT.Cert162.negative a h
  · exact SupportSAT.Cert163.negative a h
  · exact SupportSAT.Cert164.negative a h
  · exact SupportSAT.Cert165.negative a h
  · exact SupportSAT.Cert166.negative a h
  · exact SupportSAT.Cert167.negative a h
  · exact SupportSAT.Cert168.negative a h
  · exact SupportSAT.Cert169.negative a h
  · exact SupportSAT.Cert170.negative a h
  · exact SupportSAT.Cert171.negative a h
  · exact SupportSAT.Cert172.negative a h
  · exact SupportSAT.Cert173.negative a h
  · exact SupportSAT.Cert174.negative a h
  · exact SupportSAT.Cert175.negative a h
  · exact SupportSAT.Cert176.negative a h
  · exact SupportSAT.Cert177.negative a h
  · exact SupportSAT.Cert178.negative a h
  · exact SupportSAT.Cert179.negative a h
  · exact SupportSAT.Cert180.negative a h
  · exact SupportSAT.Cert181.negative a h
  · exact SupportSAT.Cert182.negative a h
  · exact SupportSAT.Cert183.negative a h
  · exact SupportSAT.Cert184.negative a h
  · exact SupportSAT.Cert185.negative a h
  · exact SupportSAT.Cert186.negative a h
  · exact SupportSAT.Cert187.negative a h
  · exact SupportSAT.Cert188.negative a h
  · exact SupportSAT.Cert189.negative a h
  · exact SupportSAT.Cert190.negative a h
  · exact SupportSAT.Cert191.negative a h

end Modulus40
