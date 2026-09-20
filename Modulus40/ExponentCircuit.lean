import Modulus40.SupportOrigins

/-! Shared gate and atom descriptions for the support and minimum circuits. -/

namespace Modulus40

inductive ExponentGate where
  | constant (value : Bool)
  | selector (prime lower : ℕ) (ray : Bool)
  | conjunction (inputs : List ℕ)
  | disjunction (inputs : List ℕ)
  deriving DecidableEq, Repr

/-- Atom domains list the consecutive exponents `0, ..., bound`. A selector's
finite truth table is a suffix for a ray and a singleton for a fixed exponent. -/
def ExponentGate.toGate (domainAt : ℕ → List ℕ) : ExponentGate → BooleanGate
  | .constant value => .constant value
  | .selector prime lower ray =>
    .disjunction (if ray then (domainAt prime).drop lower else ((domainAt prime).drop lower).take 1)
  | .conjunction inputs => .conjunction inputs
  | .disjunction inputs => .disjunction inputs

def ExponentGate.Ordered (index : ℕ) : ExponentGate → Prop
  | .constant _ | .selector _ _ _ => True
  | .conjunction inputs | .disjunction inputs => ∀ v ∈ inputs, v ≤ index

instance instDecidableExponentGateOrdered (index : ℕ) (gate : ExponentGate) :
    Decidable (gate.Ordered index) := by
  cases gate <;> unfold ExponentGate.Ordered <;> infer_instance

structure ExponentAtom where
  prime : ℕ
  bucket : ℕ
  bound : ℕ
  deriving DecidableEq, Repr

structure ExponentDomain where
  prime : ℕ
  bound : ℕ
  vars : List ℕ
  deriving DecidableEq, Repr

/-- The last bucket represents all exponents at least its bound. -/
def exponentAtomInput (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (v : ℕ) : Bool :=
  match atomAt v with
  | none => false
  | some atom => decide (atom.bucket = min (exponents atom.prime) atom.bound)

end Modulus40
