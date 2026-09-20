import Modulus40.SupportSAT.RefutedProofs.Chunk00
import Modulus40.SupportSAT.RefutedProofs.Chunk01
import Modulus40.SupportSAT.RefutedProofs.Chunk02
import Modulus40.SupportSAT.RefutedProofs.Chunk03
import Modulus40.SupportSAT.RefutedProofs.Chunk04
import Modulus40.SupportSAT.RefutedProofs.Chunk05
import Modulus40.SupportSAT.RefutedProofs.Chunk06
import Modulus40.SupportSAT.RefutedProofs.Chunk07
import Modulus40.SupportSAT.RefutedProofs.Chunk08
import Modulus40.SupportSAT.RefutedProofs.Chunk09
import Modulus40.SupportSAT.RefutedProofs.Chunk10
import Modulus40.SupportSAT.RefutedProofs.Chunk11
import Modulus40.SupportSAT.RefutedProofs.Chunk12
import Modulus40.SupportSAT.RefutedProofs.Chunk13
import Modulus40.SupportSAT.RefutedProofs.Chunk14
import Modulus40.SupportSAT.RefutedProofs.Chunk15
import Modulus40.SupportSAT.RefutedProofs.Chunk16
import Modulus40.SupportSAT.RefutedProofs.Chunk17
import Modulus40.SupportSAT.RefutedProofs.Chunk18
import Modulus40.SupportSAT.RefutedProofs.Chunk19

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportRefutedGates_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    ∀ gate ∈ supportRefutedGates, a (gate + 1) = false := by
  intro gate hg
  obtain ⟨chunk, hchunk, hgate⟩ := List.mem_flatten.mp hg
  simp only [List.mem_cons, List.not_mem_nil, or_false] at hchunk
  rcases hchunk with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact supportRefutedChunk0_false a h gate hgate
  · exact supportRefutedChunk1_false a h gate hgate
  · exact supportRefutedChunk2_false a h gate hgate
  · exact supportRefutedChunk3_false a h gate hgate
  · exact supportRefutedChunk4_false a h gate hgate
  · exact supportRefutedChunk5_false a h gate hgate
  · exact supportRefutedChunk6_false a h gate hgate
  · exact supportRefutedChunk7_false a h gate hgate
  · exact supportRefutedChunk8_false a h gate hgate
  · exact supportRefutedChunk9_false a h gate hgate
  · exact supportRefutedChunk10_false a h gate hgate
  · exact supportRefutedChunk11_false a h gate hgate
  · exact supportRefutedChunk12_false a h gate hgate
  · exact supportRefutedChunk13_false a h gate hgate
  · exact supportRefutedChunk14_false a h gate hgate
  · exact supportRefutedChunk15_false a h gate hgate
  · exact supportRefutedChunk16_false a h gate hgate
  · exact supportRefutedChunk17_false a h gate hgate
  · exact supportRefutedChunk18_false a h gate hgate
  · exact supportRefutedChunk19_false a h gate hgate

end Modulus40
