import Modulus40.CircuitCoverage

namespace Modulus40

/-- One level of associative flattening, retaining an absorbing constant. -/
def BooleanGate.factors (isAnd : Bool) (v : ℕ) : BooleanGate → List ℕ
  | .constant value => if value = isAnd then [] else [v]
  | .conjunction inputs => if isAnd then inputs else [v]
  | .disjunction inputs => if isAnd then [v] else inputs

def circuitFactors (nodes : ℕ → Option BooleanGate) (isAnd : Bool) (v : ℕ) : List ℕ :=
  match nodes v with
  | none => [v]
  | some gate => gate.factors isAnd v

def boolFold (isAnd : Bool) (assignment : ℕ → Bool) (inputs : List ℕ) : Bool :=
  if isAnd then inputs.all assignment else inputs.any assignment

theorem circuitFactors_eval (nodes : ℕ → Option BooleanGate) (assignment : ℕ → Bool)
    (hcoherent : ∀ v gate, nodes v = some gate → assignment v = gate.eval assignment)
    (isAnd : Bool) (v : ℕ) :
    boolFold isAnd assignment (circuitFactors nodes isAnd v) = assignment v := by
  cases hnode : nodes v with
  | none => cases isAnd <;> simp [circuitFactors, hnode, boolFold]
  | some gate =>
    have hv := hcoherent v gate hnode
    cases gate with
    | constant value =>
      cases isAnd <;> cases value <;>
        simp_all [circuitFactors, BooleanGate.factors, BooleanGate.eval, boolFold]
    | conjunction inputs =>
      cases isAnd <;> simp_all [circuitFactors, BooleanGate.factors, BooleanGate.eval, boolFold]
    | disjunction inputs =>
      cases isAnd <;> simp_all [circuitFactors, BooleanGate.factors, BooleanGate.eval, boolFold]

theorem boolFold_ext (isAnd : Bool) (assignment : ℕ → Bool) (as bs : List ℕ)
    (h : ∀ v, v ∈ as ↔ v ∈ bs) : boolFold isAnd assignment as = boolFold isAnd assignment bs := by
  cases isAnd <;> apply Bool.eq_iff_iff.mpr
  · simp only [boolFold, Bool.false_eq_true, ↓reduceIte, List.any_eq_true]
    exact exists_congr fun v => and_congr_left fun _ => h v
  · simp only [boolFold, ↓reduceIte, List.all_eq_true]
    constructor <;> intro hh v hv
    · exact hh v ((h v).mpr hv)
    · exact hh v ((h v).mp hv)

theorem boolFold_flatMap (nodes : ℕ → Option BooleanGate) (assignment : ℕ → Bool)
    (hcoherent : ∀ v gate, nodes v = some gate → assignment v = gate.eval assignment)
    (isAnd : Bool) (inputs : List ℕ) :
    boolFold isAnd assignment (inputs.flatMap (circuitFactors nodes isAnd)) =
      boolFold isAnd assignment inputs := by
  have h := circuitFactors_eval nodes assignment hcoherent isAnd
  cases isAnd with
  | false =>
    simp only [boolFold, Bool.false_eq_true, ↓reduceIte, List.any_flatMap]
    exact congrArg (fun f => inputs.any f) (funext h)
  | true =>
    simp only [boolFold, ↓reduceIte, List.all_flatMap]
    exact congrArg (fun f => inputs.all f) (funext h)

/-- A compact, purely syntactic certificate for a normalized AND/OR gate. -/
def CircuitCombineValid (nodes : ℕ → Option BooleanGate) (isAnd : Bool)
    (output : ℕ) (inputs : List ℕ) : Prop :=
  let merged := inputs.flatMap (circuitFactors nodes isAnd)
  let target := circuitFactors nodes isAnd output
  (output = (if isAnd then 1 else 2) ∧ output ∈ merged) ∨
    ((∀ v ∈ merged, v ∈ target) ∧ (∀ v ∈ target, v ∈ merged))

instance (nodes : ℕ → Option BooleanGate) (isAnd : Bool)
    (output : ℕ) (inputs : List ℕ) : Decidable (CircuitCombineValid nodes isAnd output inputs) := by
  unfold CircuitCombineValid
  infer_instance

theorem CircuitCombineValid.sound (nodes : ℕ → Option BooleanGate) (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (hcoherent : ∀ v gate, nodes v = some gate → assignment v = gate.eval assignment)
    (isAnd : Bool) (output : ℕ) (inputs : List ℕ)
    (hvalid : CircuitCombineValid nodes isAnd output inputs) :
    assignment output = boolFold isAnd assignment inputs := by
  rw [← boolFold_flatMap nodes assignment hcoherent isAnd inputs]
  rcases hvalid with ⟨rfl, hmem⟩ | ⟨hleft, hright⟩
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
  · rw [← circuitFactors_eval nodes assignment hcoherent isAnd output]
    exact boolFold_ext isAnd assignment _ _ (fun v => ⟨hright v, hleft v⟩)

end Modulus40
