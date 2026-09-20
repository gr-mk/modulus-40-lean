import Modulus40.ConstructionCoverageSAT
import Modulus40.ConstructionFiniteCover
import Modulus40.ConstructionWitnessReduction
import Modulus40.ConstructionLocalSources

namespace Modulus40

/-- The complete construction covers the finite local quotient, with valid local
coordinates for the selected symbolic family. -/
theorem constructionFiniteCover_inside :
    ∀ assignment : (j : Fin 27) → Fin (constructionLocals j).representatives.length,
      ∃ i, (∀ j, constructionPatterns i j ∈ (constructionLocals j).coordinates) ∧
        ∀ j, ((constructionPatterns i j).mask (constructionLocals j).prime
          (constructionLocals j).representatives).testBit (assignment j).val = true :=
  constructionFiniteCover_inside_of_unsat constructionCNF_unsat

/-- All coverage and finite completion obligations are discharged. Only the two
support conclusions are parameters of this intermediate assembly theorem. -/
theorem minimumModulus40_of_construction_support
    (hsep : ∀ i j, i ≠ j → (primePatternBoxes constructionPatterns i).Separated
      (primePatternBoxes constructionPatterns j))
    (hmin : ∀ i, 40 ≤ supportModulus constructionPrimes
      (fun j => (constructionPatterns i j).interval.lo)) : MinimumModulus40 :=
  minimumModulus40_of_construction_witnesses constructionLocals_ray_source hsep hmin
    constructionFiniteCover_inside

#print axioms constructionFiniteCover_inside
#print axioms minimumModulus40_of_construction_support
end Modulus40
