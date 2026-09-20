import Modulus40.LocalData

/-!
# Grouping support checks by the set of occurring primes

Different sets of positive prime exponents automatically give disjoint support
boxes. Only boxes with the same signature require pairwise comparison. For the
paper's full certificate those groups have at most forty members.
-/

namespace Modulus40

/-- An interval beginning at zero is the singleton zero interval. -/
def SupportInterval.ZeroIsFixed (s : SupportInterval) : Prop :=
  s.lo = 0 → s.hi = some 0

instance instDecidableSupportIntervalZeroIsFixed (s : SupportInterval) :
    Decidable s.ZeroIsFixed := inferInstanceAs (Decidable (_ → _))

def SupportBox.ZeroIsFixed {d : ℕ} (box : SupportBox d) : Prop :=
  ∀ i, (box i).ZeroIsFixed

instance instDecidableSupportBoxZeroIsFixed {d : ℕ} (box : SupportBox d) :
    Decidable box.ZeroIsFixed := inferInstanceAs (Decidable (∀ i, (box i).ZeroIsFixed))

/-- The bit mask of primes that occur in every modulus of a support box. -/
def SupportBox.positiveMask {d : ℕ} (box : SupportBox d) : ℕ :=
  boolMask (List.ofFn fun i => decide (0 < (box i).lo))

/-- Different positive-prime signatures certify separation immediately. -/
theorem SupportBox.separated_of_positiveMask_ne {d : ℕ} {a b : SupportBox d}
    (ha : a.ZeroIsFixed) (hb : b.ZeroIsFixed)
    (hne : a.positiveMask ≠ b.positiveMask) : a.Separated b := by
  classical
  by_contra hsep
  apply hne
  unfold SupportBox.positiveMask
  congr 1
  congr 1
  funext i
  by_cases hai : 0 < (a i).lo <;> by_cases hbi : 0 < (b i).lo
  · simp [hai, hbi]
  · have hbzero : (b i).lo = 0 := by omega
    exfalso
    apply hsep
    refine ⟨i, Or.inr ?_⟩
    simp [SupportInterval.Before, hb i hbzero, hai]
  · have hazero : (a i).lo = 0 := by omega
    exfalso
    apply hsep
    refine ⟨i, Or.inl ?_⟩
    simp [SupportInterval.Before, ha i hazero, hbi]
  · simp [hai, hbi]

/-- A checked grouping replaces the quadratic all-pairs support check by
comparisons within each equal-signature group. -/
theorem supportBoxes_separated_of_groups {d k g : ℕ}
    (boxes : Fin k → SupportBox d) (group : Fin k → Fin g) (tags : Fin g → ℕ)
    (hregular : ∀ i, (boxes i).ZeroIsFixed)
    (htag : ∀ i, (boxes i).positiveMask = tags (group i))
    (hinj : Function.Injective tags)
    (hwithin : ∀ i j, group i = group j → i ≠ j → (boxes i).Separated (boxes j)) :
    ∀ i j, i ≠ j → (boxes i).Separated (boxes j) := by
  intro i j hij
  by_cases hgroup : group i = group j
  · exact hwithin i j hgroup hij
  · apply SupportBox.separated_of_positiveMask_ne (hregular i) (hregular j)
    rw [htag i, htag j]
    exact fun h => hgroup (hinj h)

end Modulus40
