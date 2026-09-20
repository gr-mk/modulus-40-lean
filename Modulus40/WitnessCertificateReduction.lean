import Modulus40.CertificateReduction

namespace Modulus40

/-- Only the selected covering family's coordinates need to occur in the local
arithmetic tables. This avoids checking unused families during signature transfer. -/
theorem symbolic_of_localData_witness {d k : ℕ} (locals : Fin d → LocalData)
    (hvalid : ∀ j, (locals j).Valid) (patterns : Fin k → PrimePattern d)
    (hsource : ∀ j first center digit,
      Coordinate.ray first center digit ∈ (locals j).coordinates →
      ∃ i, patterns i j = .ray first center digit)
    (hcover : ∀ assignment : (j : Fin d) → Fin (locals j).representatives.length,
      ∃ i, (∀ j, patterns i j ∈ (locals j).coordinates) ∧
        ∀ j, ((patterns i j).mask (locals j).prime
          (locals j).representatives).testBit (assignment j).val = true) :
    ∀ z : ℤ, (∃ i, (patterns i).Matches (fun j => (locals j).prime) z) ∨
      ∃ i j, (patterns i j).IsRayCenter z := by
  classical
  intro z
  by_cases hc : ∃ i j, (patterns i j).IsRayCenter z
  · exact Or.inr hc
  · left
    have hlocal : ∀ j, ∃ a : Fin (locals j).representatives.length,
        ∀ s ∈ (locals j).coordinates,
          s.Matches (locals j).prime z ↔
            s.Matches (locals j).prime ((locals j).representatives.get a) := by
      intro j
      have hno : ∀ s ∈ (locals j).coordinates, ¬s.IsRayCenter z := by
        intro s hs
        cases s with
        | fixed exponent residue => simp [Coordinate.IsRayCenter]
        | ray first center digit =>
          obtain ⟨i, hi⟩ := hsource j first center digit hs
          intro hz
          exact hc ⟨i, j, by simpa only [hi] using hz⟩
      obtain ⟨a, ha, hsig⟩ := (locals j).realizes (hvalid j) z hno
      obtain ⟨index, hindex⟩ := List.mem_iff_get.mp ha
      exact ⟨index, by simpa only [hindex] using hsig⟩
    choose assignment ha using hlocal
    obtain ⟨i, hi, hm⟩ := hcover assignment
    refine ⟨i, fun j => ?_⟩
    apply (ha j (patterns i j) (hi j)).mpr
    apply (Coordinate.test_eq_true_iff (hvalid j).1 (patterns i j)
      ((hvalid j).2.2.2.2.2.2.1 _ (hi j)) _).mp
    simpa only [Coordinate.mask_testBit] using hm j

/-- Final finite realization with membership supplied only for covering witnesses. -/
theorem minimumModulus40_of_localData_witness {d k P : ℕ} (hP : P.Prime)
    (locals : Fin d → LocalData) (hvalid : ∀ j, (locals j).Valid)
    (hinj : Function.Injective (fun j => (locals j).prime))
    (hfresh : ∀ j, ¬P ∣ (locals j).prime)
    (patterns : Fin k → PrimePattern d)
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
      ∃ i, (∀ j, patterns i j ∈ (locals j).coordinates) ∧
        ∀ j, ((patterns i j).mask (locals j).prime
          (locals j).representatives).testBit (assignment j).val = true) :
    MinimumModulus40 := by
  exact minimumModulus40_of_symbolic hP (fun j => (locals j).prime)
    (fun j => (hvalid j).1) hinj hfresh patterns hsep hmin witness exponents hw hwmod
    (symbolic_of_localData_witness locals hvalid patterns hsource hcover)

end Modulus40
