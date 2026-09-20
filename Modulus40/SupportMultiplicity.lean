import Modulus40.SupportGroupCertificate

/-!
# Finite exponent tests for separation and the minimum modulus

An exponent atom beyond every finite endpoint represents the entire remaining
infinite tail. Unique membership in these finite atoms certifies pairwise
separated support boxes. Only positive integers below the claimed minimum need
be checked to prove the lower modulus bound.
-/

namespace Modulus40

theorem Coordinate.interval_contains_clip (coordinate : Coordinate) (cutoff exponent : ℕ)
    (hcutoff : coordinate.interval.lo < cutoff) :
    coordinate.interval.Contains (min exponent cutoff) ↔
      coordinate.interval.Contains exponent := by
  cases coordinate <;>
    simp [Coordinate.interval, SupportInterval.fixed, SupportInterval.ray,
      SupportInterval.Contains] at hcutoff ⊢ <;> omega

theorem Coordinate.intervals_common_of_not_separated (a b : Coordinate)
    (h : ¬ a.interval.Separated b.interval) :
    a.interval.Contains (max a.interval.lo b.interval.lo) ∧
      b.interval.Contains (max a.interval.lo b.interval.lo) := by
  cases a <;> cases b <;>
    simp [Coordinate.interval, SupportInterval.fixed, SupportInterval.ray,
      SupportInterval.Separated, SupportInterval.Before, SupportInterval.Contains] at h ⊢ <;> omega

/-- Unique ownership of each exponent vector is equivalent to separation of the
fixed/ray boxes used by construction patterns. -/
theorem supportSeparated_of_unique_contains {d k : ℕ} (patterns : Fin k → PrimePattern d)
    (hunique : ∀ e : ExponentVector d, ∀ i j,
      (primePatternBoxes patterns i).Contains e →
      (primePatternBoxes patterns j).Contains e → i = j) :
    ∀ i j, i ≠ j → (primePatternBoxes patterns i).Separated (primePatternBoxes patterns j) := by
  intro i j hij
  by_contra hsep
  have hlocal : ∀ p, ¬ (patterns i p).interval.Separated (patterns j p).interval := by
    intro p hp
    exact hsep ⟨p, hp⟩
  let e : ExponentVector d := fun p => max (patterns i p).interval.lo (patterns j p).interval.lo
  have hi : (primePatternBoxes patterns i).Contains e :=
    fun p => (Coordinate.intervals_common_of_not_separated _ _ (hlocal p)).1
  have hj : (primePatternBoxes patterns j).Contains e :=
    fun p => (Coordinate.intervals_common_of_not_separated _ _ (hlocal p)).2
  exact hij (hunique e i j hi hj)

/-- A finite exponent quotient, with a final atom for the unbounded tail. -/
def exponentQuotient {d : ℕ} (cutoff : Fin d → ℕ) (e : ExponentVector d) :
    (p : Fin d) → Fin (cutoff p + 1) :=
  fun p => ⟨min (e p) (cutoff p), by omega⟩

theorem supportSeparated_of_finite_unique_contains {d k : ℕ}
    (patterns : Fin k → PrimePattern d) (cutoff : Fin d → ℕ)
    (hcutoff : ∀ i p, (patterns i p).interval.lo < cutoff p)
    (hunique : ∀ e : (p : Fin d) → Fin (cutoff p + 1), ∀ i j,
      (primePatternBoxes patterns i).Contains (fun p => (e p).val) →
      (primePatternBoxes patterns j).Contains (fun p => (e p).val) → i = j) :
    ∀ i j, i ≠ j → (primePatternBoxes patterns i).Separated (primePatternBoxes patterns j) := by
  apply supportSeparated_of_unique_contains patterns
  intro e i j hi hj
  apply hunique (exponentQuotient cutoff e) i j
  · intro p
    exact (Coordinate.interval_contains_clip _ _ _ (hcutoff i p)).mpr (hi p)
  · intro p
    exact (Coordinate.interval_contains_clip _ _ _ (hcutoff j p)).mpr (hj p)

/-- To exclude every modulus below a bound, it suffices to exclude the prime
factorization vector of each smaller positive integer. -/
theorem supportLowerBound_of_small_factorizations {d k : ℕ}
    (primes : Fin d → ℕ) (hprime : ∀ p, (primes p).Prime)
    (hinjective : Function.Injective primes) (patterns : Fin k → PrimePattern d)
    (minimum : ℕ)
    (hsmall : ∀ modulus : Fin minimum, 0 < modulus.val → ∀ i,
      ¬ (primePatternBoxes patterns i).Contains
        (fun p => modulus.val.factorization (primes p))) :
    ∀ i, minimum ≤ supportModulus primes (fun p => (patterns i p).interval.lo) := by
  intro i
  by_contra hbound
  let e : ExponentVector d := fun p => (patterns i p).interval.lo
  let modulus := supportModulus primes e
  have hpositive : 0 < modulus := supportModulus_pos primes (fun p => (hprime p).pos) e
  have hsmallModulus : modulus < minimum := by
    dsimp [modulus, e]
    omega
  apply hsmall ⟨modulus, hsmallModulus⟩ hpositive i
  intro p
  change (patterns i p).interval.Contains ((supportModulus primes e).factorization (primes p))
  rw [supportModulus_factorization primes hprime hinjective]
  exact Coordinate.interval_contains_lo _

end Modulus40
