import Modulus40.LocalData
import Modulus40.SemanticRectangleCover

/-!
# Assembling local tables and the finite rectangle proof

This connects independently checked local tables and bit-mask coverage to the
symbolic covering condition used by the finite realization theorem.
-/

namespace Modulus40

theorem symbolic_of_localData {d k : ℕ} (locals : Fin d → LocalData)
    (hvalid : ∀ j, (locals j).Valid) (patterns : Fin k → PrimePattern d)
    (hinside : ∀ i j, patterns i j ∈ (locals j).coordinates)
    (hsource : ∀ j first center digit,
      Coordinate.ray first center digit ∈ (locals j).coordinates →
      ∃ i, patterns i j = .ray first center digit)
    (hcover : ∀ assignment : (j : Fin d) → Fin (locals j).representatives.length,
      ∃ i, ∀ j, ((patterns i j).mask (locals j).prime
        (locals j).representatives).testBit (assignment j).val = true) :
    ∀ z : ℤ, (∃ i, (patterns i).Matches (fun j => (locals j).prime) z) ∨
      ∃ i j, (patterns i j).IsRayCenter z := by
  apply symbolic_of_finite_signatures (fun j => (locals j).prime)
    (fun j => (hvalid j).1) patterns
    (fun i j => (hvalid j).2.2.2.2.2.2.1 _ (hinside i j))
    (fun j => (locals j).representatives.length)
    (fun j a => (locals j).representatives.get a)
  · intro z hz j
    have hno : ∀ s ∈ (locals j).coordinates, ¬ s.IsRayCenter z := by
      intro s hs
      cases s with
      | fixed exponent residue => simp [Coordinate.IsRayCenter]
      | ray first center digit =>
        obtain ⟨i, hi⟩ := hsource j first center digit hs
        simpa only [hi] using hz i j
    obtain ⟨a, ha, hsig⟩ := (locals j).realizes (hvalid j) z hno
    obtain ⟨index, hindex⟩ := List.mem_iff_get.mp ha
    refine ⟨index, ?_⟩
    intro i
    rw [hindex]
    exact hsig _ (hinside i j)
  · intro assignment
    obtain ⟨i, hi⟩ := hcover assignment
    refine ⟨i, fun j => ?_⟩
    have h := hi j
    rw [Coordinate.mask_testBit] at h
    exact h

/-- End-to-end reduction: finite local arithmetic checks, a rectangle cover,
and ordinary support checks imply the paper's exact existence theorem. -/
theorem minimumModulus40_of_localData {d k P : ℕ} (hP : P.Prime)
    (locals : Fin d → LocalData) (hvalid : ∀ j, (locals j).Valid)
    (hinj : Function.Injective (fun j => (locals j).prime))
    (hfresh : ∀ j, ¬ P ∣ (locals j).prime)
    (patterns : Fin k → PrimePattern d)
    (hinside : ∀ i j, patterns i j ∈ (locals j).coordinates)
    (hsource : ∀ j first center digit,
      Coordinate.ray first center digit ∈ (locals j).coordinates →
      ∃ i, patterns i j = .ray first center digit)
    (hsep : ∀ i j, i ≠ j → (primePatternBoxes patterns i).Separated
      (primePatternBoxes patterns j))
    (hmin : ∀ i, 40 ≤ supportModulus (fun j => (locals j).prime)
      (fun j => (patterns i j).interval.lo))
    (witness : Fin k) (exponents : ExponentVector d)
    (hw : (primePatternBoxes patterns witness).Contains exponents)
    (hwmod : supportModulus (fun j => (locals j).prime) exponents = 40)
    (hcover : ∀ assignment : (j : Fin d) → Fin (locals j).representatives.length,
      ∃ i, ∀ j, ((patterns i j).mask (locals j).prime
        (locals j).representatives).testBit (assignment j).val = true) :
    MinimumModulus40 := by
  exact minimumModulus40_of_symbolic hP (fun j => (locals j).prime)
    (fun j => (hvalid j).1) hinj hfresh patterns hsep hmin witness exponents hw hwmod
    (symbolic_of_localData locals hvalid patterns hinside hsource hcover)

end Modulus40
