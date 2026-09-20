import Modulus40.ConstructionCountChecks

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionCounts_valid : ConstructionCountsValid constructionNodesAt
    (fun i => (constructionCountsAt i).getD 0) := by
  intro node
  by_cases h : node < 3456
  · have hc := constructionCounts_valid_bounded ⟨node / 64, by omega⟩
      ⟨node % 64, Nat.mod_lt _ (by decide)⟩
    have heq : node / 64 * 64 + node % 64 = node := by omega
    simpa only [heq] using hc
  · change (constructionCountsAt node).getD 0 = _
    rw [constructionNodesAt_none_of_le (by omega : 3456 ≤ node),
      constructionCountsAt_none_of_le (by omega : 3456 ≤ node)]
    rfl

theorem constructionRootWeights_sum :
    ((constructionRoots.map Prod.snd).map (fun i => (constructionCountsAt i).getD 0)).sum =
      constructionCount := by decide +kernel

/-- A successful root continuation gives an actual pattern in the transcribed
indexed family, with the same arbitrary postcondition. -/
theorem constructionPatterns_of_denote (branch : Fin constructionRoots.length)
    (post : PrimePattern 27 → Prop)
    (hdenote : constructionDenote constructionNodesAt constructionFuel
      constructionRoots[branch].2 emptyConstructionContext
      (fun context => post (fun j => context (constructionPrimes j)))) :
    ∃ index : Fin constructionCount, post (constructionPatterns index) := by
  obtain ⟨localIndex, hlocal, hpost⟩ := constructionDenote_sound constructionNodesAt
    (fun i => (constructionCountsAt i).getD 0) constructionCounts_valid
    _ _ _ _ hdenote
  let mappedBranch : Fin (constructionRoots.map Prod.snd).length :=
    ⟨branch.val, by simpa only [List.length_map] using branch.isLt⟩
  have hroot : (constructionRoots.map Prod.snd)[mappedBranch] = constructionRoots[branch].2 := by
    change (constructionRoots.map Prod.snd)[branch.val] = constructionRoots[branch.val].2
    simp only [List.getElem_map]
  obtain ⟨index, hindex, hselect⟩ := constructionChild_complete
    (fun i => (constructionCountsAt i).getD 0) (constructionRoots.map Prod.snd) 1
    mappedBranch localIndex
    (by simpa only [hroot] using hlocal)
  refine ⟨⟨index, constructionRootWeights_sum ▸ hindex⟩, ?_⟩
  simpa [constructionPatterns, hselect, hroot] using hpost

end Modulus40
