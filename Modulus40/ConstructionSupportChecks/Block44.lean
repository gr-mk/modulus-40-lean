import Modulus40.ConstructionSupportChecks.Block43

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem sub0 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 0 * 8 + offset.val) := by decide +kernel

private theorem sub1 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 1 * 8 + offset.val) := by decide +kernel

private theorem sub2 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 2 * 8 + offset.val) := by decide +kernel

private theorem sub3 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 3 * 8 + offset.val) := by decide +kernel

private theorem sub4 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 4 * 8 + offset.val) := by decide +kernel

private theorem sub5 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 5 * 8 + offset.val) := by decide +kernel

private theorem sub6 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 6 * 8 + offset.val) := by decide +kernel

private theorem sub7 : ∀ offset : Fin 8,
    supportConstructionCheck (44 * 64 + 7 * 8 + offset.val) := by decide +kernel

theorem supportConstructionBlock44_valid : ∀ offset : Fin 64,
    supportConstructionCheck (44 * 64 + offset.val) := by
  have chunks : ∀ chunk : Fin 8, ∀ offset : Fin 8,
      supportConstructionCheck (44 * 64 + chunk.val * 8 + offset.val) := by
    intro chunk
    fin_cases chunk
    · exact sub0
    · exact sub1
    · exact sub2
    · exact sub3
    · exact sub4
    · exact sub5
    · exact sub6
    · exact sub7
  intro offset
  have hc := chunks ⟨offset.val / 8, by omega⟩ ⟨offset.val % 8, Nat.mod_lt _ (by decide)⟩
  have heq : offset.val / 8 * 8 + offset.val % 8 = offset.val := by omega
  simpa only [Nat.add_assoc, heq] using hc

end Modulus40
