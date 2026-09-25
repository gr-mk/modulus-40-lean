import Modulus42.ArithmeticChecks

namespace Modulus42
open Modulus40

/-- The sixth 11-arrow cofactor after exchanging the first and fourth 5-inputs. -/
def sixth11Cofactors : List SymbolicFamily :=
  [[(2, .fixed 2 1), (5, .ray 1 0 1)],
   [(2, .fixed 1 1), (5, .ray 1 0 2)],
   [(3, .fixed 1 1), (5, .ray 1 0 3)],
   [(5, .ray 1 0 4)]]

theorem five_ray_digit_of_first_residue {z : ℤ} {digit : ℕ}
    (h5 : z % 5 = 1) (hd : 1 ≤ digit) (hd5 : digit < 5)
    (h : (Coordinate.ray 1 0 digit).Matches 5 z) : digit = 1 := by
  have hfirst : (Ray.mk 5 1 0 1).Matches z := by
    refine ⟨1, le_rfl, ?_⟩
    simpa [Ray.at, Congruence.Covers] using h5
  exact ray_digit_eq_of_matches (by decide) (by decide) (by decide)
    hd hd5 (by decide) (by decide)
    ((Coordinate.matches_ray 1 5 digit 0 z).mp h) hfirst

/-- The disputed sixth input covers no part of the target under this permutation. -/
theorem sixth11_does_not_cover_target {z : ℤ} (h4 : z % 4 = 2) (h5 : z % 5 = 1) :
    ¬ ∃ family ∈ sixth11Cofactors, family.Matches z := by
  rintro ⟨family, hf, hm⟩
  simp only [sixth11Cofactors, List.mem_cons, List.not_mem_nil, or_false] at hf
  rcases hf with rfl | rfl | rfl | rfl
  · have h := hm (2, .fixed 2 1) (by simp)
    rw [Coordinate.matches_fixed] at h
    change z % 4 = 1 % 4 at h
    omega
  · have h := hm (5, .ray 1 0 2) (by simp)
    have := five_ray_digit_of_first_residue h5 (by decide) (by decide) h
    contradiction
  · have h := hm (5, .ray 1 0 3) (by simp)
    have := five_ray_digit_of_first_residue h5 (by decide) (by decide) h
    contradiction
  · have h := hm (5, .ray 1 0 4) (by simp)
    have := five_ray_digit_of_first_residue h5 (by decide) (by decide) h
    contradiction

/-- A single modulus-55 class cannot occupy both residue classes used in the argument. -/
theorem no_single55_for_both_branches :
    ¬ ∃ residue : ℤ, (Congruence.mk 55 residue).Covers 6 ∧
      (Congruence.mk 55 residue).Covers 39 := by
  simp only [Congruence.Covers]
  omega

/-- This conflict concerns whole residue classes, not just the representatives
6 and 39 used above. -/
theorem modulus55_cannot_meet_both_mod5_classes {r z w : ℤ}
    (hz : (Congruence.mk 55 r).Covers z)
    (hw : (Congruence.mk 55 r).Covers w)
    (h1 : z % 5 = 1) : w % 5 ≠ 4 := by
  simp only [Congruence.Covers] at hz hw
  omega

/-- Allow arbitrary rearrangements of the other three 5-inputs, keeping the
unqualified input in position 4 as required by §3.5. -/
def sixth11Permuted (a b c : ℕ) : List SymbolicFamily :=
  [[(2, .fixed 2 1), (5, .ray 1 0 a)],
   [(2, .fixed 1 1), (5, .ray 1 0 b)],
   [(3, .fixed 1 1), (5, .ray 1 0 c)],
   [(5, .ray 1 0 4)]]

/-- Changing the order of the other inputs does not repair the skipped input:
the class 2 mod 12, 1 mod 5 is missed for every such rearrangement. -/
theorem sixth11_permutation_gap (a b c : ℕ) {z : ℤ}
    (h4 : z % 4 = 2) (h3 : z % 3 = 2) (h5 : z % 5 = 1) :
    ¬ ∃ family ∈ sixth11Permuted a b c, family.Matches z := by
  rintro ⟨family, hf, hm⟩
  simp only [sixth11Permuted, List.mem_cons, List.not_mem_nil, or_false] at hf
  rcases hf with rfl | rfl | rfl | rfl
  · have h := hm (2, .fixed 2 1) (by simp)
    rw [Coordinate.matches_fixed] at h
    change z % 4 = 1 % 4 at h
    omega
  · have h := hm (2, .fixed 1 1) (by simp)
    rw [Coordinate.matches_fixed] at h
    change z % 2 = 1 % 2 at h
    omega
  · have h := hm (3, .fixed 1 1) (by simp)
    rw [Coordinate.matches_fixed] at h
    change z % 3 = 1 % 3 at h
    omega
  · have h := hm (5, .ray 1 0 4) (by simp)
    have := five_ray_digit_of_first_residue h5 (by decide) (by decide) h
    contradiction

/-- 446 lies in the sixth 11-input and in the problematic target class. -/
theorem sixth11_explicit_gap (a b c : ℕ) :
    (Coordinate.ray 1 0 6).Matches 11 446 ∧
    (446 : ℤ) % 4 = 2 ∧ (446 : ℤ) % 3 = 2 ∧ (446 : ℤ) % 5 = 1 ∧
    ¬ ∃ family ∈ sixth11Permuted a b c, family.Matches 446 := by
  refine ⟨?_, by decide, by decide, by decide, ?_⟩
  · apply (Coordinate.matches_ray 1 11 6 0 446).mpr
    exact ⟨1, le_rfl, by decide⟩
  · exact sixth11_permutation_gap a b c (by decide) (by decide) (by decide)

end Modulus42
