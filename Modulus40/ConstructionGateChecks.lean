import Modulus40.CircuitGenerated.NormalizeAll
import Modulus40.CircuitGenerated.SelectorAll
import Modulus40.CircuitGenerated.EquationAll

namespace Modulus40
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem constructionCombines_valid (index : ℕ) : constructionCombineValid index := by
  by_cases hi : index < 10660
  · exact constructionNormalizeChecks_bounded ⟨index, hi⟩
  · unfold constructionCombineValid
    simp only [constructionCombineAt, if_neg hi]
    decide +kernel

theorem constructionSelectors_valid (v : ℕ) : constructionSelectorValid v := by
  by_cases hv : v < 11520
  · exact constructionSelectorChecks_bounded ⟨v, hv⟩
  · simp [constructionSelectorValid, constructionSelectorAt, hv]

theorem constructionStateEquations_valid (index : ℕ) (hi : index < constructionCompileCount) :
    constructionStateEquationValid index :=
  constructionEquationChecks_bounded ⟨index, hi⟩

theorem constructionCompileGates_sound (horder : ConstructionCircuitOrdered)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j))
    (index : ℕ) (hi : index < constructionCompileCount) :
    (constructionCompileState index).GateSound constructionNodesAt constructionCompileState
      (ConstructionAtomH chosen)
      (fun v => constructionCircuitValue (constructionAtomInput chosen) v = true) :=
  constructionStateEquation_sound horder constructionCombines_valid constructionSelectors_valid
    chosen index (constructionStateEquations_valid index hi)

/-- The final Boolean gate is the union of exactly the transcribed section roots. -/
theorem constructionRootCombine :
    (constructionCombineAt 10382).Matches false constructionCircuitCover
      (constructionCompileRoots.map (fun root => (constructionCompileState root).gate)) := by decide +kernel

theorem constructionCircuit_true_root (horder : ConstructionCircuitOrdered) (input : ℕ → Bool)
    (hcover : constructionCircuitValue input constructionCircuitCover = true) :
    ∃ root ∈ constructionCompileRoots, constructionCircuitValue input (constructionCompileState root).gate = true := by
  have hc := constructionCombine_sound horder constructionCombines_valid input 10382 false
    constructionCircuitCover
    (constructionCompileRoots.map (fun root => (constructionCompileState root).gate)) constructionRootCombine
  have ha := hc.symm.trans hcover
  simpa only [boolFold, Bool.false_eq_true, ↓reduceIte, List.any_map, List.any_eq_true] using ha

end Modulus40
