import Modulus40.ConstructionSupportReduction
import Modulus40.ConstructionMinimumSemantics
import Modulus40.ConstructionMinimumSAT

namespace Modulus40

/-- The checked refutation of the small-modulus circuit, combined with the
indexed construction's forward support semantics, gives the lower bound 40. -/
theorem constructionSupportMinimum_of_circuitRoot
    (hroot : ∀ e : ℕ → ℕ, ∀ i : Fin constructionCount,
      (primePatternBoxes constructionPatterns i).Contains (fun p => e (constructionPrimes p)) →
        minimumAssignment e (supportExistsGate + 1) = true) :
    ∀ i, 40 ≤ supportModulus constructionPrimes (fun p => (constructionPatterns i p).interval.lo) := by
  apply constructionSupportMinimum_of_root_excluded
  intro m hm i hi
  have hexists := hroot (fun p => m.val.factorization p) i hi
  have htarget := minimumAssignment_target_of_small m hm hexists
  have hfalse := minimumTarget_false (minimumAssignment (fun p => m.val.factorization p))
    (minimumAssignment_valid _)
  change minimumAssignment (fun p => m.val.factorization p) (minimumTargetGate + 1) = false at hfalse
  rw [hfalse] at htarget
  contradiction

end Modulus40
