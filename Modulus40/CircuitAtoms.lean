import Modulus40.CircuitCoverage
import Mathlib.Data.Fintype.Sigma
import Mathlib.Data.List.FinRange

namespace Modulus40

abbrev LocalAtom {d : ℕ} (arity : Fin d → ℕ) := (j : Fin d) × Fin (arity j)

def selectedAtomInput {d : ℕ} {arity : Fin d → ℕ}
    (atomVar : LocalAtom arity → ℕ) (chosen : (j : Fin d) → Fin (arity j))
    (v : ℕ) : Bool := decide (∃ j, atomVar ⟨j, chosen j⟩ = v)

theorem selectedAtomInput_chosen {d : ℕ} {arity : Fin d → ℕ}
    (atomVar : LocalAtom arity → ℕ) (chosen : (j : Fin d) → Fin (arity j))
    (j : Fin d) : selectedAtomInput atomVar chosen (atomVar ⟨j, chosen j⟩) = true := by
  simp only [selectedAtomInput, decide_eq_true_eq]
  exact ⟨j, rfl⟩

theorem selectedAtomInput_iff {d : ℕ} {arity : Fin d → ℕ}
    (atomVar : LocalAtom arity → ℕ) (hinj : Function.Injective atomVar)
    (chosen : (j : Fin d) → Fin (arity j)) (j : Fin d) (a : Fin (arity j)) :
    selectedAtomInput atomVar chosen (atomVar ⟨j, a⟩) = true ↔ chosen j = a := by
  simp only [selectedAtomInput, decide_eq_true_eq]
  constructor
  · rintro ⟨k, hk⟩
    have heq := hinj hk
    have hj : k = j := congrArg Sigma.fst heq
    subst k
    exact eq_of_heq (Sigma.mk.inj_iff.mp heq).2
  · intro h
    exact ⟨j, by rw [h]⟩

def selectorAtomInputs {d : ℕ} {arity : Fin d → ℕ}
    (atomVar : LocalAtom arity → ℕ) (j : Fin d) (mask : Fin (arity j) → Bool) : List ℕ :=
  ((List.finRange (arity j)).filter mask).map (fun a => atomVar ⟨j, a⟩)

theorem selectorAtomInputs_eval {d : ℕ} {arity : Fin d → ℕ}
    (atomVar : LocalAtom arity → ℕ) (hinj : Function.Injective atomVar)
    (chosen : (j : Fin d) → Fin (arity j)) (j : Fin d) (mask : Fin (arity j) → Bool) :
    (selectorAtomInputs atomVar j mask).any (selectedAtomInput atomVar chosen) = mask (chosen j) := by
  apply Bool.eq_iff_iff.mpr
  simp only [selectorAtomInputs, List.any_eq_true, List.mem_map, List.mem_filter,
    List.mem_finRange, true_and]
  constructor
  · rintro ⟨v, ⟨a, ha, rfl⟩, hv⟩
    have h := (selectedAtomInput_iff atomVar hinj chosen j a).mp hv
    simpa only [h] using ha
  · intro h
    exact ⟨atomVar ⟨j, chosen j⟩, ⟨chosen j, h, rfl⟩,
      selectedAtomInput_chosen atomVar chosen j⟩

/-- Disjoint consecutive integer blocks provide an injective atom numbering. -/
theorem atomBlocks_injective {d : ℕ} {arity : Fin d → ℕ} (start : Fin d → ℕ)
    (hsep : ∀ j k, j < k → start j + arity j ≤ start k) :
    Function.Injective (fun a : LocalAtom arity => start a.1 + a.2.val) := by
  intro ⟨j, a⟩ ⟨k, b⟩ heq
  have hj : j = k := by
    rcases lt_trichotomy j k with hlt | he | hgt
    · have h := hsep j k hlt
      have ha := a.isLt
      dsimp at heq
      omega
    · exact he
    · have h := hsep k j hgt
      have hb := b.isLt
      dsimp at heq
      omega
  subst k
  have hab : a = b := Fin.ext (by dsimp at heq; omega)
  subst b
  rfl

end Modulus40
