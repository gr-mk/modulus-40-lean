import Modulus40.ConstructionSupportSound
import Modulus40.ConstructionCompileChecks
import Modulus40.SupportMultiplicity

/-! Abstract scoped circuit contracts imply the two support conclusions for the
actual indexed construction. -/

namespace Modulus40

def constructionPrimeScope : List ℕ := (List.finRange 27).map constructionPrimes

def constructionSupportRootOutput (index : ℕ) : ConstructionContext :=
  scopedUnionRun (fun i => (constructionCountsAt i).getD 0)
    (constructionRoots.map Prod.snd)
    (fun _ node localIndex => evalConstruction constructionNodesAt
      (fun i => (constructionCountsAt i).getD 0) constructionFuel node localIndex emptyConstructionContext)
    emptyConstructionContext index

theorem constructionPatterns_eq_rootOutput (i : Fin constructionCount) (j : Fin 27) :
    constructionPatterns i j = constructionSupportRootOutput i.val (constructionPrimes j) := by
  rfl

noncomputable def constructionExtendExponents (e : ExponentVector 27) : ℕ → ℕ :=
  Function.extend constructionPrimes e (fun _ => 0)

theorem constructionExtendExponents_at (e : ExponentVector 27) (j : Fin 27) :
    constructionExtendExponents e (constructionPrimes j) = e j :=
  constructionPrimes_injective.extend_apply e (fun _ => 0) j

theorem constructionSupportHolds_of_pattern (e : ℕ → ℕ) (i : Fin constructionCount)
    (h : (primePatternBoxes constructionPatterns i).Contains (fun j => e (constructionPrimes j))) :
    SupportContextHolds e constructionPrimeScope (constructionSupportRootOutput i.val) := by
  intro p hp
  obtain ⟨j, _, rfl⟩ := List.mem_map.mp hp
  exact h j

theorem constructionSupportRoot_sound
    (states : ℕ → SupportCompileState) (total : ℕ) (edges : List SupportCompileEdge) (gate : ℕ)
    (good : ℕ → Prop) (e : ℕ → ℕ)
    (hvalid : ∀ s < total, (states s).Valid constructionNodesAt constructionReads constructionWrites states s)
    (hstateGates : ∀ s < total, (states s).GateSound constructionNodesAt states good e)
    (hrootNodes : edges.map (fun edge => (states edge.child).node) = constructionRoots.map Prod.snd)
    (hrootValid : ∀ edge ∈ edges, edge.scope = constructionPrimeScope ∧
      edge.Valid constructionReads constructionWrites states total emptyConstructionContext)
    (hrootFuel : ∀ edge ∈ edges, constructionHeight (states edge.child).node < constructionFuel)
    (hframes : ∀ edge ∈ edges, SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (hrootGates : SupportChoiceGateSound states good
      (supportRootState edges constructionPrimeScope gate emptyConstructionContext)) :
    (∀ i : Fin constructionCount,
      (primePatternBoxes constructionPatterns i).Contains (fun j => e (constructionPrimes j)) → good gate) ∧
    (∀ i j : Fin constructionCount,
      (primePatternBoxes constructionPatterns i).Contains (fun j => e (constructionPrimes j)) →
      (primePatternBoxes constructionPatterns j).Contains (fun j => e (constructionPrimes j)) → i = j) := by
  have hchildren : ∀ edge ∈ edges, SupportStateIndexSound constructionNodesAt
      (fun i => (constructionCountsAt i).getD 0) constructionReads good e constructionFuel (states edge.child) := by
    intro edge he
    exact supportCompileStates_sound constructionNodesAt (fun i => (constructionCountsAt i).getD 0)
      constructionHeight constructionCounts_valid constructionHeight_valid constructionReads constructionWrites
      constructionReads_valid constructionWrites_valid states total good e hvalid hstateGates
      constructionFuel edge.child (hrootValid edge he).2.1 (hrootFuel edge he)
  have h := supportRoot_sound constructionNodesAt (fun i => (constructionCountsAt i).getD 0)
    constructionReads constructionWrites constructionWrites_valid states good e constructionFuel total
    edges (constructionRoots.map Prod.snd) constructionPrimeScope gate emptyConstructionContext
    hrootNodes hrootValid hchildren hframes hrootGates
  refine ⟨?_, ?_⟩
  · intro i hi
    exact h.1 i.val (constructionRootWeights_sum.symm ▸ i.isLt)
      (constructionSupportHolds_of_pattern e i hi)
  · intro i j hi hj
    apply Fin.ext
    exact h.2 i.val j.val (constructionRootWeights_sum.symm ▸ i.isLt)
      (constructionRootWeights_sum.symm ▸ j.isLt)
      (constructionSupportHolds_of_pattern e i hi) (constructionSupportHolds_of_pattern e j hj)

/-- Once canonical support-circuit soundness is supplied, distinct source indices
have disjoint sets of exponent vectors. -/
theorem constructionSupportSeparated_of_root_unique
    (hunique : ∀ e : ℕ → ℕ, ∀ i j : Fin constructionCount,
      (primePatternBoxes constructionPatterns i).Contains (fun p => e (constructionPrimes p)) →
      (primePatternBoxes constructionPatterns j).Contains (fun p => e (constructionPrimes p)) → i = j) :
    ∀ i j, i ≠ j → (primePatternBoxes constructionPatterns i).Separated
      (primePatternBoxes constructionPatterns j) := by
  apply supportSeparated_of_unique_contains
  intro e i j hi hj
  apply hunique (constructionExtendExponents e) i j
  · simpa only [constructionExtendExponents_at] using hi
  · simpa only [constructionExtendExponents_at] using hj

theorem constructionSupportMinimum_of_root_excluded
    (hsmall : ∀ m : Fin 40, 0 < m.val → ∀ i : Fin constructionCount,
      ¬ (primePatternBoxes constructionPatterns i).Contains (fun p => m.val.factorization (constructionPrimes p))) :
    ∀ i, 40 ≤ supportModulus constructionPrimes (fun p => (constructionPatterns i p).interval.lo) := by
  exact supportLowerBound_of_small_factorizations constructionPrimes constructionPrimes_prime
    constructionPrimes_injective constructionPatterns 40 hsmall

end Modulus40
