import Modulus40.ConstructionCovered
import Modulus40.ConstructionSupportFinal

/-!
# Nielsen's covering system with smallest modulus 40

The full construction's checked coverage, distinct exponent supports, and
lower bound feed the proved finite-completion theorem. The resulting covering
system is finite, covers all integers, has pairwise distinct moduli, and
contains a class of modulus exactly 40.
-/
namespace Modulus40

/-- The main existence theorem of *A covering system whose smallest modulus is 40*. -/
theorem minimumModulus40 : MinimumModulus40 :=
  minimumModulus40_of_construction_support
    constructionPatterns_support_separated constructionPatterns_support_minimum

/-- An expanded form of the main theorem, with the required properties visible. -/
theorem exists_distinct_covering_minimum40 :
    ∃ classes : List Congruence,
      (∀ z : ℤ, ∃ c ∈ classes, z % (c.modulus : ℤ) = c.residue % (c.modulus : ℤ)) ∧
      (classes.map Congruence.modulus).Nodup ∧
      (∀ c ∈ classes, 40 ≤ c.modulus) ∧
      ∃ c ∈ classes, c.modulus = 40 := by
  obtain ⟨classes, hcover, hminimum⟩ := minimumModulus40
  exact ⟨classes, hcover.1, hcover.2.1, hminimum.1, hminimum.2⟩

end Modulus40
