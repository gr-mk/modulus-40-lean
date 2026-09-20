import Modulus40.CertificateReduction
import Modulus40.ConstructionLocalData
import Modulus40.ConstructionEval

/-!
# Concrete final reduction for Nielsen's construction

Only the large certificate obligations remain as hypotheses here. All prime,
finite-termination, and exact-modulus-40 obligations are discharged concretely.
This is a reduction theorem, not the completed main theorem.
-/

namespace Modulus40

/-- The arithmetic tables use precisely the construction's coordinate bases. -/
theorem constructionLocals_prime_eq :
    (fun j => (constructionLocals j).prime) = constructionPrimes := by
  funext j
  have h : ∀ j, (constructionLocals j).prime = constructionPrimes j := by decide
  exact h j

/-- The fresh prime used by finite tail caps does not occur in the ordinary core. -/
theorem construction_fresh107 : ∀ j, ¬107 ∣ constructionPrimes j := by decide

/-- The explicit modulus-40 family accepts its vector of lower exponents. -/
theorem constructionForty_contains :
    (primePatternBoxes constructionPatterns constructionFortyIndex).Contains
      (fun j => (constructionPatterns constructionFortyIndex j).interval.lo) := by
  intro j
  change (constructionPatterns constructionFortyIndex j).interval.Contains
    (constructionPatterns constructionFortyIndex j).interval.lo
  cases constructionPatterns constructionFortyIndex j <;>
    simp [Coordinate.interval, SupportInterval.Contains, SupportInterval.fixed, SupportInterval.ray]

/-- Discharge all small concrete obligations in the final realization theorem. -/
theorem minimumModulus40_of_construction_checks
    (hinside : ∀ i j, constructionPatterns i j ∈ (constructionLocals j).coordinates)
    (hsource : ∀ j first center digit,
      Coordinate.ray first center digit ∈ (constructionLocals j).coordinates →
      ∃ i, constructionPatterns i j = .ray first center digit)
    (hsep : ∀ i j, i ≠ j → (primePatternBoxes constructionPatterns i).Separated
      (primePatternBoxes constructionPatterns j))
    (hmin : ∀ i, 40 ≤ supportModulus constructionPrimes
      (fun j => (constructionPatterns i j).interval.lo))
    (hcover : ∀ assignment : (j : Fin 27) → Fin (constructionLocals j).representatives.length,
      ∃ i, ∀ j, ((constructionPatterns i j).mask (constructionLocals j).prime
        (constructionLocals j).representatives).testBit (assignment j).val = true) :
    MinimumModulus40 := by
  apply minimumModulus40_of_localData (P := 107) (by decide)
    constructionLocals constructionLocals_valid
    (by rw [constructionLocals_prime_eq]; exact constructionPrimes_injective)
    (by
      intro j
      rw [show (constructionLocals j).prime = constructionPrimes j from congrFun constructionLocals_prime_eq j]
      exact construction_fresh107 j)
    constructionPatterns hinside hsource hsep
    (by simpa only [constructionLocals_prime_eq] using hmin)
    constructionFortyIndex
    (fun j => (constructionPatterns constructionFortyIndex j).interval.lo)
    constructionForty_contains
    (by simpa only [constructionLocals_prime_eq] using constructionForty_modulus)
    hcover

end Modulus40
