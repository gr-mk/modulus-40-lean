import Modulus40.CircuitNormalization

namespace Modulus40

/-- The support compiler removes constants and duplicates but retains nested
AND/OR gates as children. This checker mirrors that exact normalization. -/
def SupportCombineValid (nodes : ℕ → Option BooleanGate) (isAnd : Bool)
    (output : ℕ) (inputs : List ℕ) : Prop :=
  let merged := inputs.filter (fun v => v != if isAnd then 2 else 1)
  let target := circuitFactors nodes isAnd output
  (output = (if isAnd then 1 else 2) ∧ output ∈ inputs) ∨
    (output ∈ merged ∧ (∀ v ∈ merged, v = output)) ∨
    ((∀ v ∈ merged, v ∈ target) ∧ (∀ v ∈ target, v ∈ merged))

instance instDecidableSupportCombineValid (nodes : ℕ → Option BooleanGate) (isAnd : Bool)
    (output : ℕ) (inputs : List ℕ) : Decidable (SupportCombineValid nodes isAnd output inputs) := by
  unfold SupportCombineValid
  infer_instance

theorem boolFold_filter_neutral (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (isAnd : Bool) (inputs : List ℕ) :
    boolFold isAnd assignment (inputs.filter (fun v => v != if isAnd then 2 else 1)) =
      boolFold isAnd assignment inputs := by
  induction inputs with
  | nil => rfl
  | cons head rest ih =>
    cases isAnd <;> by_cases hh : head = 1 <;> by_cases ht : head = 2 <;>
      simp_all [boolFold]

theorem SupportCombineValid.sound (nodes : ℕ → Option BooleanGate) (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (hcoherent : ∀ v gate, nodes v = some gate → assignment v = gate.eval assignment)
    (isAnd : Bool) (output : ℕ) (inputs : List ℕ)
    (hvalid : SupportCombineValid nodes isAnd output inputs) :
    assignment output = boolFold isAnd assignment inputs := by
  rcases hvalid with ⟨rfl, hmem⟩ | ⟨houtput, hsingle⟩ | ⟨hleft, hright⟩
  · cases isAnd with
    | false =>
      simp only [boolFold, Bool.false_eq_true, ↓reduceIte, htrue]
      symm
      exact List.any_eq_true.mpr ⟨2, hmem, htrue⟩
    | true =>
      simp only [boolFold, ↓reduceIte, hfalse]
      symm
      apply Bool.eq_false_iff.mpr
      intro h
      have := List.all_eq_true.mp h 1 hmem
      simp [hfalse] at this
  · rw [← boolFold_filter_neutral assignment hfalse htrue isAnd inputs]
    have heq := boolFold_ext isAnd assignment
      (inputs.filter (fun v => v != if isAnd then 2 else 1)) [output] (by
        intro v
        simp only [List.mem_singleton]
        exact ⟨hsingle v, fun hv => hv ▸ houtput⟩)
    rw [heq]
    cases isAnd <;> simp [boolFold]
  · rw [← circuitFactors_eval nodes assignment hcoherent isAnd output,
      ← boolFold_filter_neutral assignment hfalse htrue isAnd inputs]
    exact boolFold_ext isAnd assignment _ _ (fun v => ⟨hright v, hleft v⟩)

end Modulus40
