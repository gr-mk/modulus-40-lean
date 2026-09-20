import Modulus40.SupportNormalization
import Modulus40.ExponentAssignment

namespace Modulus40

/-- Selector atoms are treated as opaque inputs by Boolean normalization. -/
def ExponentGate.normalizationNode : ExponentGate → Option BooleanGate
  | .constant value => some (.constant value)
  | .selector _ _ _ => none
  | .conjunction inputs => some (.conjunction inputs)
  | .disjunction inputs => some (.disjunction inputs)

def exponentNormalizationNodes (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (v : ℕ) : Option BooleanGate :=
  if 0 < v ∧ v ≤ nodeCount then (description (v - 1)).normalizationNode else none

theorem exponentNormalizationNodes_coherent (count bound : ℕ) (hbound : bound ≤ count)
    (description : ℕ → ExponentGate) (gateAt : ℕ → BooleanGate) (domains : ℕ → List ℕ)
    (a : ℕ → Bool)
    (hdescription : ∀ i < count, gateAt i = (description i).toGate domains)
    (hcoherent : ∀ i < count, a (i + 1) = (gateAt i).eval a) :
    ∀ v gate, exponentNormalizationNodes bound description v = some gate →
      a v = gate.eval a := by
  intro v gate hv
  unfold exponentNormalizationNodes at hv
  split at hv
  next h =>
    have hi : v - 1 < count := by omega
    have hh := hcoherent (v - 1) hi
    rw [hdescription (v - 1) hi] at hh
    have heq : v - 1 + 1 = v := by omega
    rw [heq] at hh
    cases hd : description (v - 1) <;> simp [ExponentGate.normalizationNode, hd] at hv
    all_goals subst gate; simpa [hd, ExponentGate.toGate] using hh
  next h => simp at hv

end Modulus40
