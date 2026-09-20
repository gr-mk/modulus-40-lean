import Modulus40.SupportSAT.Cert224.Closed
import Modulus40.SupportSAT.Cert225.Closed
import Modulus40.SupportSAT.Cert226.Closed
import Modulus40.SupportSAT.Cert227.Closed
import Modulus40.SupportSAT.Cert228.Closed
import Modulus40.SupportSAT.Cert229.Closed
import Modulus40.SupportSAT.Cert230.Closed
import Modulus40.SupportSAT.Cert231.Closed
import Modulus40.SupportSAT.Cert232.Closed
import Modulus40.SupportSAT.Cert233.Closed
import Modulus40.SupportSAT.Cert234.Closed
import Modulus40.SupportSAT.Cert235.Closed
import Modulus40.SupportSAT.Cert236.Closed
import Modulus40.SupportSAT.Cert237.Closed
import Modulus40.SupportSAT.Cert238.Closed
import Modulus40.SupportSAT.Cert239.Closed
import Modulus40.SupportSAT.Cert240.Closed
import Modulus40.SupportSAT.Cert241.Closed
import Modulus40.SupportSAT.Cert242.Closed
import Modulus40.SupportSAT.Cert243.Closed
import Modulus40.SupportSAT.Cert244.Closed
import Modulus40.SupportSAT.Cert245.Closed
import Modulus40.SupportSAT.Cert246.Closed
import Modulus40.SupportSAT.Cert247.Closed
import Modulus40.SupportSAT.Cert248.Closed
import Modulus40.SupportSAT.Cert249.Closed
import Modulus40.SupportSAT.Cert250.Closed
import Modulus40.SupportSAT.Cert251.Closed
import Modulus40.SupportSAT.Cert252.Closed
import Modulus40.SupportSAT.Cert253.Closed
import Modulus40.SupportSAT.Cert254.Closed
import Modulus40.SupportSAT.Cert255.Closed
import Modulus40.SupportSAT.RefutedGates

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedChunk7_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedChunk7, a (gate + 1) = false := by
  intro gate hg
  simp only [supportRefutedChunk7, List.mem_cons, List.not_mem_nil, or_false] at hg
  rcases hg with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact SupportSAT.Cert224.negative a h
  · exact SupportSAT.Cert225.negative a h
  · exact SupportSAT.Cert226.negative a h
  · exact SupportSAT.Cert227.negative a h
  · exact SupportSAT.Cert228.negative a h
  · exact SupportSAT.Cert229.negative a h
  · exact SupportSAT.Cert230.negative a h
  · exact SupportSAT.Cert231.negative a h
  · exact SupportSAT.Cert232.negative a h
  · exact SupportSAT.Cert233.negative a h
  · exact SupportSAT.Cert234.negative a h
  · exact SupportSAT.Cert235.negative a h
  · exact SupportSAT.Cert236.negative a h
  · exact SupportSAT.Cert237.negative a h
  · exact SupportSAT.Cert238.negative a h
  · exact SupportSAT.Cert239.negative a h
  · exact SupportSAT.Cert240.negative a h
  · exact SupportSAT.Cert241.negative a h
  · exact SupportSAT.Cert242.negative a h
  · exact SupportSAT.Cert243.negative a h
  · exact SupportSAT.Cert244.negative a h
  · exact SupportSAT.Cert245.negative a h
  · exact SupportSAT.Cert246.negative a h
  · exact SupportSAT.Cert247.negative a h
  · exact SupportSAT.Cert248.negative a h
  · exact SupportSAT.Cert249.negative a h
  · exact SupportSAT.Cert250.negative a h
  · exact SupportSAT.Cert251.negative a h
  · exact SupportSAT.Cert252.negative a h
  · exact SupportSAT.Cert253.negative a h
  · exact SupportSAT.Cert254.negative a h
  · exact SupportSAT.Cert255.negative a h

end Modulus40
