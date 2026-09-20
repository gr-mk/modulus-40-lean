import Modulus40.ConstructionSupportChecks.Block53
import Modulus40.ConstructionCompileChecks

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem supportConstructionCheck_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,
    supportConstructionCheck (block.val * 64 + offset.val) := by
  intro block
  fin_cases block
  · exact supportConstructionBlock0_valid
  · exact supportConstructionBlock1_valid
  · exact supportConstructionBlock2_valid
  · exact supportConstructionBlock3_valid
  · exact supportConstructionBlock4_valid
  · exact supportConstructionBlock5_valid
  · exact supportConstructionBlock6_valid
  · exact supportConstructionBlock7_valid
  · exact supportConstructionBlock8_valid
  · exact supportConstructionBlock9_valid
  · exact supportConstructionBlock10_valid
  · exact supportConstructionBlock11_valid
  · exact supportConstructionBlock12_valid
  · exact supportConstructionBlock13_valid
  · exact supportConstructionBlock14_valid
  · exact supportConstructionBlock15_valid
  · exact supportConstructionBlock16_valid
  · exact supportConstructionBlock17_valid
  · exact supportConstructionBlock18_valid
  · exact supportConstructionBlock19_valid
  · exact supportConstructionBlock20_valid
  · exact supportConstructionBlock21_valid
  · exact supportConstructionBlock22_valid
  · exact supportConstructionBlock23_valid
  · exact supportConstructionBlock24_valid
  · exact supportConstructionBlock25_valid
  · exact supportConstructionBlock26_valid
  · exact supportConstructionBlock27_valid
  · exact supportConstructionBlock28_valid
  · exact supportConstructionBlock29_valid
  · exact supportConstructionBlock30_valid
  · exact supportConstructionBlock31_valid
  · exact supportConstructionBlock32_valid
  · exact supportConstructionBlock33_valid
  · exact supportConstructionBlock34_valid
  · exact supportConstructionBlock35_valid
  · exact supportConstructionBlock36_valid
  · exact supportConstructionBlock37_valid
  · exact supportConstructionBlock38_valid
  · exact supportConstructionBlock39_valid
  · exact supportConstructionBlock40_valid
  · exact supportConstructionBlock41_valid
  · exact supportConstructionBlock42_valid
  · exact supportConstructionBlock43_valid
  · exact supportConstructionBlock44_valid
  · exact supportConstructionBlock45_valid
  · exact supportConstructionBlock46_valid
  · exact supportConstructionBlock47_valid
  · exact supportConstructionBlock48_valid
  · exact supportConstructionBlock49_valid
  · exact supportConstructionBlock50_valid
  · exact supportConstructionBlock51_valid
  · exact supportConstructionBlock52_valid
  · exact supportConstructionBlock53_valid

theorem supportConstructionStates_valid : ∀ s < supportConstructionStateCount,
    (supportConstructionState s).Valid constructionNodesAt constructionReads constructionWrites
      supportConstructionState s := by
  intro s hs
  have hsmall : s < 3432 := hs
  have hc := supportConstructionCheck_bounded ⟨s / 64, by omega⟩
    ⟨s % 64, Nat.mod_lt _ (by decide)⟩
  have heq : s / 64 * 64 + s % 64 = s := by omega
  rw [heq] at hc
  exact hc hs

def supportConstructionScope : List ℕ := (List.finRange 27).map constructionPrimes

theorem supportConstructionRoots_valid : ∀ edge ∈ supportConstructionRoots,
    edge.scope = supportConstructionScope ∧
    edge.Valid constructionReads constructionWrites supportConstructionState
      supportConstructionStateCount emptyConstructionContext := by decide +kernel

theorem supportConstructionRoots_nodes :
    supportConstructionRoots.map (fun edge => (supportConstructionState edge.child).node) =
      constructionRoots.map Prod.snd := by decide +kernel

theorem supportConstructionRoots_fuel : ∀ edge ∈ supportConstructionRoots,
    constructionHeight (supportConstructionState edge.child).node < constructionFuel := by decide +kernel

end Modulus40
