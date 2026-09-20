import Modulus40.CircuitNormalization
import Init.Data.Nat.Bitwise.Lemmas

namespace Modulus40

/-- A natural-number bit set gives a compact extensional variable-set check. -/
def variableMask : List ℕ → ℕ
  | [] => 0
  | v :: rest => (1 <<< v) ||| variableMask rest

@[simp] theorem variableMask_testBit (v : ℕ) (xs : List ℕ) :
    (variableMask xs).testBit v = true ↔ v ∈ xs := by
  induction xs with
  | nil => simp [variableMask]
  | cons x xs ih =>
    simp only [variableMask, Nat.testBit_or, Bool.or_eq_true,
      Nat.shiftLeft_eq, Nat.one_mul, Nat.testBit_two_pow, decide_eq_true_eq, ih, List.mem_cons]
    exact or_congr eq_comm Iff.rfl

def CircuitCombineFastValid (nodes : ℕ → Option BooleanGate) (isAnd : Bool)
    (output : ℕ) (inputs : List ℕ) : Prop :=
  let merged := inputs.flatMap (circuitFactors nodes isAnd)
  let target := circuitFactors nodes isAnd output
  (output = (if isAnd then 1 else 2) ∧ output ∈ merged) ∨ variableMask merged = variableMask target

instance (nodes : ℕ → Option BooleanGate) (isAnd : Bool) (output : ℕ) (inputs : List ℕ) :
    Decidable (CircuitCombineFastValid nodes isAnd output inputs) := by
  unfold CircuitCombineFastValid; infer_instance

theorem CircuitCombineFastValid.sound (nodes : ℕ → Option BooleanGate) (isAnd : Bool)
    (output : ℕ) (inputs : List ℕ) (h : CircuitCombineFastValid nodes isAnd output inputs) :
    CircuitCombineValid nodes isAnd output inputs := by
  rcases h with ha | hm
  · exact Or.inl ha
  · apply Or.inr
    have hmem : ∀ v, v ∈ inputs.flatMap (circuitFactors nodes isAnd) ↔
        v ∈ circuitFactors nodes isAnd output := by
      intro v
      rw [← variableMask_testBit, ← variableMask_testBit, hm]
    exact ⟨fun v hv => (hmem v).mp hv, fun v hv => (hmem v).mpr hv⟩

end Modulus40
