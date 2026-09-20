import Modulus40.ConstructionSupportChecks
import Modulus40.ConstructionSupportReduction

/-! Instantiation of the indexed support theorem with the fully checked scoped DAG. -/

namespace Modulus40

theorem supportConstruction_patterns_sound (good : ℕ → Prop) (e : ℕ → ℕ) (gate : ℕ)
    (hstates : ∀ s < supportConstructionStateCount,
      (supportConstructionState s).GateSound constructionNodesAt supportConstructionState good e)
    (hframes : ∀ edge ∈ supportConstructionRoots,
      SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (hroots : SupportChoiceGateSound supportConstructionState good
      (supportRootState supportConstructionRoots constructionPrimeScope gate emptyConstructionContext)) :
    (∀ i : Fin constructionCount,
      (primePatternBoxes constructionPatterns i).Contains (fun p => e (constructionPrimes p)) → good gate) ∧
    (∀ i j : Fin constructionCount,
      (primePatternBoxes constructionPatterns i).Contains (fun p => e (constructionPrimes p)) →
      (primePatternBoxes constructionPatterns j).Contains (fun p => e (constructionPrimes p)) → i = j) := by
  exact constructionSupportRoot_sound supportConstructionState supportConstructionStateCount
    supportConstructionRoots gate good e supportConstructionStates_valid hstates
    supportConstructionRoots_nodes supportConstructionRoots_valid supportConstructionRoots_fuel hframes hroots

end Modulus40
