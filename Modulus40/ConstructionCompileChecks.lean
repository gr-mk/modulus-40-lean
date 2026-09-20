import Modulus40.ConstructionCompileChecks.Block53
import Modulus40.ConstructionHeights

namespace Modulus40

private theorem constructionCompileCheck_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,
    constructionCompileCheck (block.val * 64 + offset.val) := by
  intro block
  fin_cases block
  · exact constructionCompileBlock0_valid
  · exact constructionCompileBlock1_valid
  · exact constructionCompileBlock2_valid
  · exact constructionCompileBlock3_valid
  · exact constructionCompileBlock4_valid
  · exact constructionCompileBlock5_valid
  · exact constructionCompileBlock6_valid
  · exact constructionCompileBlock7_valid
  · exact constructionCompileBlock8_valid
  · exact constructionCompileBlock9_valid
  · exact constructionCompileBlock10_valid
  · exact constructionCompileBlock11_valid
  · exact constructionCompileBlock12_valid
  · exact constructionCompileBlock13_valid
  · exact constructionCompileBlock14_valid
  · exact constructionCompileBlock15_valid
  · exact constructionCompileBlock16_valid
  · exact constructionCompileBlock17_valid
  · exact constructionCompileBlock18_valid
  · exact constructionCompileBlock19_valid
  · exact constructionCompileBlock20_valid
  · exact constructionCompileBlock21_valid
  · exact constructionCompileBlock22_valid
  · exact constructionCompileBlock23_valid
  · exact constructionCompileBlock24_valid
  · exact constructionCompileBlock25_valid
  · exact constructionCompileBlock26_valid
  · exact constructionCompileBlock27_valid
  · exact constructionCompileBlock28_valid
  · exact constructionCompileBlock29_valid
  · exact constructionCompileBlock30_valid
  · exact constructionCompileBlock31_valid
  · exact constructionCompileBlock32_valid
  · exact constructionCompileBlock33_valid
  · exact constructionCompileBlock34_valid
  · exact constructionCompileBlock35_valid
  · exact constructionCompileBlock36_valid
  · exact constructionCompileBlock37_valid
  · exact constructionCompileBlock38_valid
  · exact constructionCompileBlock39_valid
  · exact constructionCompileBlock40_valid
  · exact constructionCompileBlock41_valid
  · exact constructionCompileBlock42_valid
  · exact constructionCompileBlock43_valid
  · exact constructionCompileBlock44_valid
  · exact constructionCompileBlock45_valid
  · exact constructionCompileBlock46_valid
  · exact constructionCompileBlock47_valid
  · exact constructionCompileBlock48_valid
  · exact constructionCompileBlock49_valid
  · exact constructionCompileBlock50_valid
  · exact constructionCompileBlock51_valid
  · exact constructionCompileBlock52_valid
  · exact constructionCompileBlock53_valid

theorem constructionCompileCheck_of_lt (node : ℕ) (h : node < 3456) :
    constructionCompileCheck node := by
  have hc := constructionCompileCheck_bounded ⟨node / 64, by omega⟩
    ⟨node % 64, Nat.mod_lt _ (by decide)⟩
  have heq : node / 64 * 64 + node % 64 = node := by omega
  simpa only [heq] using hc

theorem constructionReads_valid : ConstructionReadsValid constructionNodesAt constructionReads := by
  intro node
  by_cases h : node < 3456
  · exact (constructionCompileCheck_of_lt node h).1
  · rw [constructionNodesAt_none_of_le (by omega)]
    trivial

theorem constructionWrites_valid : ConstructionFootprintsValid constructionNodesAt
    (fun node prime => prime ∈ constructionWrites node) := by
  intro node
  by_cases h : node < 3456
  · exact (constructionCompileCheck_of_lt node h).2.1
  · rw [constructionNodesAt_none_of_le (by omega)]
    trivial

theorem constructionCompileStates_valid : ∀ state < constructionCompileCount,
    (constructionCompileState state).Valid constructionNodesAt constructionReads constructionWrites
      constructionCompileState constructionCompileCount := by
  intro state hs
  exact (constructionCompileCheck_of_lt state (by change state < 3430 at hs; omega)).2.2 hs

theorem constructionCompileRoots_bounded : ∀ state ∈ constructionCompileRoots,
    state < constructionCompileCount := by decide +kernel

theorem constructionCompileRoots_nodes :
    constructionCompileRoots.map (fun state => (constructionCompileState state).node) =
      constructionRoots.map Prod.snd := by decide +kernel

theorem constructionCompileRoots_contexts : ∀ state ∈ constructionCompileRoots,
    ContextAgrees (constructionReads (constructionCompileState state).node)
      emptyConstructionContext (constructionCompileState state).context := by decide +kernel

theorem constructionCompileRoots_fuel : ∀ state ∈ constructionCompileRoots,
    constructionHeight (constructionCompileState state).node < constructionFuel := by decide +kernel

end Modulus40
