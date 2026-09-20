import Modulus40.SupportGroupCertificate
import Modulus40.FiniteReduction

/-!
# Local checks for a grouped support certificate

Each source pattern is checked once for coordinate validity, its positive-prime
signature, and its minimum modulus. Each within-group pair supplies one concrete
separating coordinate. Ordered tags and total cardinality then lift these local
checks to all original source patterns.
-/

namespace Modulus40

theorem Coordinate.zeroIsFixed_of_wellFormed {p : ℕ} {s : Coordinate}
    (hs : s.WellFormed p) : s.interval.ZeroIsFixed := by
  cases s with
  | fixed e a => simp [Coordinate.interval, SupportInterval.fixed, SupportInterval.ZeroIsFixed]
  | ray first center digit =>
    simp only [Coordinate.WellFormed] at hs
    simp only [Coordinate.interval, SupportInterval.ray, SupportInterval.ZeroIsFixed]
    omega

/-- The individually checked properties of one original source pattern. -/
def SupportMemberValid {d : ℕ} (primes : Fin d → ℕ) (minimum tag : ℕ)
    (pattern : PrimePattern d) : Prop :=
  (∀ j, (pattern j).WellFormed (primes j)) ∧
  SupportBox.positiveMask (fun j => (pattern j).interval) = tag ∧
  minimum ≤ supportModulus primes (fun j => (pattern j).interval.lo)

instance {d : ℕ} (primes : Fin d → ℕ) (minimum tag : ℕ) (pattern : PrimePattern d) :
    Decidable (SupportMemberValid primes minimum tag pattern) := by
  unfold SupportMemberValid
  infer_instance

/-- Ordered-pair witness checks give the symmetric within-group separation
condition required by the grouping theorem. -/
theorem supportWithin_of_witnesses {d k g : ℕ}
    (patterns : Fin k → PrimePattern d) (sizes : Fin g → ℕ)
    (sources : (group : Fin g) → Fin (sizes group) → Fin k)
    (witnesses : (group : Fin g) → Fin (sizes group) → Fin (sizes group) → Fin d)
    (hwitness : ∀ group a b, a.val < b.val →
      ((patterns (sources group a) (witnesses group a b)).interval).Separated
        ((patterns (sources group b) (witnesses group a b)).interval)) :
    ∀ group a b, a ≠ b →
      (primePatternBoxes patterns (sources group a)).Separated
        (primePatternBoxes patterns (sources group b)) := by
  intro group a b hab
  rcases lt_trichotomy a.val b.val with hlt | heq | hgt
  · exact ⟨witnesses group a b, hwitness group a b hlt⟩
  · exact False.elim (hab (Fin.ext heq))
  · refine ⟨witnesses group b a, ?_⟩
    exact (hwitness group b a hgt).symm

/-- Soundness of local grouped checks for regularity, the lower bound, and
all pairwise support separation in the original AST-indexed family. -/
theorem supportConditions_of_group_checks {d k g : ℕ}
    (primes : Fin d → ℕ) (patterns : Fin k → PrimePattern d) (minimum : ℕ)
    (sizes : Fin g → ℕ)
    (sources : (group : Fin g) → Fin (sizes group) → Fin k) (tags : Fin g → ℕ)
    (witnesses : (group : Fin g) → Fin (sizes group) → Fin (sizes group) → Fin d)
    (hmembers : ∀ group member,
      SupportMemberValid primes minimum (tags group) (patterns (sources group member)))
    (htags : StrictMono tags)
    (hwitness : ∀ group a b, a.val < b.val →
      ((patterns (sources group a) (witnesses group a b)).interval).Separated
        ((patterns (sources group b) (witnesses group a b)).interval))
    (hcount : ∑ group, sizes group = k) :
    (∀ i j, (patterns i j).WellFormed (primes j)) ∧
    (∀ i, minimum ≤ supportModulus primes (fun j => (patterns i j).interval.lo)) ∧
    (∀ i j, i ≠ j → (primePatternBoxes patterns i).Separated (primePatternBoxes patterns j)) := by
  have htag : ∀ group member,
      (primePatternBoxes patterns (sources group member)).positiveMask = tags group :=
    fun group member => (hmembers group member).2.1
  have hwithin := supportWithin_of_witnesses patterns sizes sources witnesses hwitness
  have hsurj := supportGroupSource_surjective patterns sizes sources tags htag htags.injective hwithin hcount
  refine ⟨?_, ?_, ?_⟩
  · intro i j
    obtain ⟨⟨group, member⟩, hi⟩ := hsurj i
    change sources group member = i at hi
    rw [← hi]
    exact (hmembers group member).1 j
  · intro i
    obtain ⟨⟨group, member⟩, hi⟩ := hsurj i
    change sources group member = i at hi
    rw [← hi]
    exact (hmembers group member).2.2
  · apply supportSeparated_of_group_certificate patterns sizes sources tags
      ?_ htag htags.injective hwithin hcount
    intro group member j
    exact Coordinate.zeroIsFixed_of_wellFormed ((hmembers group member).1 j)

end Modulus40
