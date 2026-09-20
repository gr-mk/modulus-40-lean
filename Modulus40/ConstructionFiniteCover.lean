import Modulus40.ConstructionGateChecks
import Modulus40.ConstructionCompileChecks
import Modulus40.ConstructionCircuitChecks
import Modulus40.ConstructionSelectorInside

namespace Modulus40

/-- Kernel-checked circuit coverage implies coverage of every finite local atom
assignment by an actual indexed leaf of the transcribed construction. -/
theorem constructionFiniteCover_inside_of_unsat (hunsat : Std.Sat.CNF.Unsat constructionCNF)
    (chosen : (j : Fin 27) → Fin (constructionLocals j).representatives.length) :
    ∃ index : Fin constructionCount, (∀ j, constructionPatterns index j ∈ (constructionLocals j).coordinates) ∧
      ∀ j,
      ((constructionPatterns index j).mask (constructionLocals j).prime
        (constructionLocals j).representatives).testBit (chosen j).val = true := by
  have hcover := constructionCircuitValue_covers hunsat constructionCircuitOrdered
    constructionCircuitDomainsExternal (constructionAtomInput chosen)
    (constructionAtomInput_domains chosen)
  obtain ⟨state, hstate, hgate⟩ := constructionCircuit_true_root constructionCircuitOrdered
    (constructionAtomInput chosen) hcover
  have hdenote := constructionCompileStates_sound constructionNodesAt
    (fun i => (constructionCountsAt i).getD 0) constructionCounts_valid
    constructionReads constructionWrites constructionReads_valid constructionWrites_valid
    constructionHeight constructionHeight_valid constructionCompileState constructionCompileCount
    constructionCompileStates_valid (ConstructionCoverH chosen)
    (fun v => constructionCircuitValue (constructionAtomInput chosen) v = true)
    (fun index hi => constructionCompileCoverGates_sound constructionCircuitOrdered
      constructionCombines_valid constructionSelectors_valid chosen index
      (constructionStateEquations_valid index hi))
    constructionFuel state (constructionCompileRoots_bounded state hstate)
    (constructionCompileRoots_fuel state hstate) emptyConstructionContext
    (constructionCoverH_empty chosen) (constructionCompileRoots_contexts state hstate) hgate
  have hnodeMem : (constructionCompileState state).node ∈ constructionRoots.map Prod.snd := by
    rw [← constructionCompileRoots_nodes]
    exact List.mem_map.mpr ⟨state, hstate, rfl⟩
  obtain ⟨root, hroot, hnode⟩ := List.mem_map.mp hnodeMem
  obtain ⟨branch, hbranch⟩ := List.mem_iff_get.mp hroot
  have hrootnode : constructionRoots[branch].2 = (constructionCompileState state).node :=
    (congrArg Prod.snd hbranch).trans hnode
  have hpost := constructionDenote_mono constructionNodesAt constructionFuel
    (constructionCompileState state).node emptyConstructionContext
    (ContextHolds (ConstructionCoverH chosen))
    (fun context => ∀ j : Fin 27, (context (constructionPrimes j)).test
      (constructionPrimes j) ((constructionLocals j).representatives.get (chosen j)) = true ∧
        context (constructionPrimes j) ∈ (constructionLocals j).coordinates)
    (fun context h j => ⟨(h (constructionPrimes j)).1 j rfl,
      (h (constructionPrimes j)).2 j rfl⟩) hdenote
  rw [← hrootnode] at hpost
  obtain ⟨index, hindex⟩ := constructionPatterns_of_denote branch
    (fun pattern => ∀ j, (pattern j).test (constructionPrimes j)
      ((constructionLocals j).representatives.get (chosen j)) = true ∧
        pattern j ∈ (constructionLocals j).coordinates) hpost
  refine ⟨index, fun j => (hindex j).2, fun j => ?_⟩
  rw [Coordinate.mask_testBit,
    show (constructionLocals j).prime = constructionPrimes j from
      congrFun constructionLocals_prime_eq j]
  exact (hindex j).1

/-- Mask coverage alone, as an immediate consequence of the stronger
witness-local membership certificate. -/
theorem constructionFiniteCover_of_unsat (hunsat : Std.Sat.CNF.Unsat constructionCNF)
    (chosen : (j : Fin 27) → Fin (constructionLocals j).representatives.length) :
    ∃ index : Fin constructionCount, ∀ j,
      ((constructionPatterns index j).mask (constructionLocals j).prime
        (constructionLocals j).representatives).testBit (chosen j).val = true := by
  obtain ⟨index, _, h⟩ := constructionFiniteCover_inside_of_unsat hunsat chosen
  exact ⟨index, h⟩

end Modulus40
