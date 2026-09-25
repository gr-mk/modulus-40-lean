import Modulus40.FiniteReduction

namespace Modulus42

open Modulus40

abbrev SymbolicFamily := List (ℕ × Coordinate)

def SymbolicFamily.Matches (family : SymbolicFamily) (z : ℤ) : Prop :=
  ∀ pc ∈ family, pc.2.Matches pc.1 z

def SymbolicFamily.rejects (family : SymbolicFamily) (z : ℤ) : Bool :=
  family.any fun pc => decide pc.1.Prime && decide (pc.2.WellFormed pc.1) &&
    !(pc.2.test pc.1 z)

theorem SymbolicFamily.not_matches_of_rejects (family : SymbolicFamily) (z : ℤ)
    (h : family.rejects z = true) : ¬ family.Matches z := by
  intro hm
  obtain ⟨pc, hpc, h⟩ := List.any_eq_true.mp h
  simp only [Bool.and_eq_true, decide_eq_true_eq, Bool.not_eq_true'] at h
  have htrue := (Coordinate.test_eq_true_iff h.1.1 pc.2 h.1.2 z).mpr (hm pc hpc)
  rw [h.2] at htrue
  contradiction

def SymbolicFamily.avoidsCenters (family : SymbolicFamily) (z : ℤ) : Bool :=
  family.all fun pc => match pc.2 with
    | .fixed _ _ => true
    | .ray _ center _ => decide (z ≠ center)

theorem SymbolicFamily.not_center_of_avoidsCenters (family : SymbolicFamily) (z : ℤ)
    (h : family.avoidsCenters z = true) :
    ∀ pc ∈ family, ¬ pc.2.IsRayCenter z := by
  intro pc hpc
  have hn := (List.all_eq_true.mp h) pc hpc
  rcases pc with ⟨p, c⟩
  cases c with
  | fixed e r => simp [Coordinate.IsRayCenter]
  | ray first center digit =>
    change z ≠ center
    exact of_decide_eq_true hn

end Modulus42
