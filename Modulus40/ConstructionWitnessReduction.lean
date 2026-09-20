import Modulus40.ConstructionFinalReduction
import Modulus40.WitnessCertificateReduction

namespace Modulus40

/-- Concrete final assembly needs local membership only for the selected family. -/
theorem minimumModulus40_of_construction_witnesses
    (hsource : ∀ j first center digit,
      Coordinate.ray first center digit ∈ (constructionLocals j).coordinates →
      ∃ i, constructionPatterns i j = .ray first center digit)
    (hsep : ∀ i j, i ≠ j → (primePatternBoxes constructionPatterns i).Separated
      (primePatternBoxes constructionPatterns j))
    (hmin : ∀ i, 40 ≤ supportModulus constructionPrimes
      (fun j => (constructionPatterns i j).interval.lo))
    (hcover : ∀ assignment : (j : Fin 27) → Fin (constructionLocals j).representatives.length,
      ∃ i, (∀ j, constructionPatterns i j ∈ (constructionLocals j).coordinates) ∧
        ∀ j, ((constructionPatterns i j).mask (constructionLocals j).prime
          (constructionLocals j).representatives).testBit (assignment j).val = true) :
    MinimumModulus40 := by
  exact minimumModulus40_of_localData_witness (P := 107) (by decide)
    constructionLocals constructionLocals_valid
    (by rw [constructionLocals_prime_eq]; exact constructionPrimes_injective)
    (by
      intro j
      rw [show (constructionLocals j).prime = constructionPrimes j from congrFun constructionLocals_prime_eq j]
      exact construction_fresh107 j)
    constructionPatterns hsource hsep
    (by simpa only [constructionLocals_prime_eq] using hmin)
    constructionFortyIndex
    (fun j => (constructionPatterns constructionFortyIndex j).interval.lo)
    constructionForty_contains
    (by simpa only [constructionLocals_prime_eq] using constructionForty_modulus)
    hcover

end Modulus40
