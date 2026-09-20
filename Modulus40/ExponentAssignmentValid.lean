import Modulus40.ExponentAssignment
import Modulus40.SupportSATReduction

namespace Modulus40

theorem exponentCircuitAssignment_valid (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (domainAt : ℕ → Option ExponentDomain)
    (exponents : ℕ → ℕ)
    (hdomains : ∀ prime domain, domainAt prime = some domain → domain.Valid nodeCount atomAt prime)
    (horder : ∀ i < nodeCount, ∀ v ∈ (gateAt i).inputs, v ≤ i ∨ nodeCount < v)
    (htrue : 1 < nodeCount ∧ gateAt 1 = .constant true) :
    ExponentAssignmentValid nodeCount
      (fun prime => ((domainAt prime).map ExponentDomain.vars).getD [2]) gateAt
      (exponentCircuitAssignment nodeCount gateAt atomAt exponents) := by
  have htwo : exponentCircuitAssignment nodeCount gateAt atomAt exponents 2 = true := by
    have h := exponentCircuitAssignment_gate nodeCount gateAt atomAt exponents horder 1 htrue.1
    simpa [htrue.2, BooleanGate.eval] using h
  constructor
  · intro prime
    cases hd : domainAt prime with
    | none => simp only [hd, Option.map_none, Option.getD_none]; exact ⟨2, by simp, htwo⟩
    | some domain =>
      simp only [hd, Option.map_some, Option.getD_some]
      exact domain.one_hot nodeCount gateAt atomAt exponents prime (hdomains prime domain hd)
  · intro prime first second hfirst hsecond hne
    cases hd : domainAt prime with
    | none => simp [hd] at hfirst hsecond; subst first; subst second; exact (hne rfl).elim
    | some domain =>
      simp only [hd, Option.map_some, Option.getD_some] at hfirst hsecond
      exact domain.exclusive nodeCount gateAt atomAt exponents prime
        (hdomains prime domain hd) first second hfirst hsecond hne
  · exact exponentCircuitAssignment_gate nodeCount gateAt atomAt exponents horder

theorem exponentCircuitAssignment_selector (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (horder : ∀ i < nodeCount, ∀ v ∈ (gateAt i).inputs, v ≤ i ∨ nodeCount < v)
    (index prime lower : ℕ) (ray : Bool) (domain : ExponentDomain)
    (hindex : index < nodeCount) (hvalid : domain.Valid nodeCount atomAt prime)
    (hlower : lower < domain.bound)
    (hgate : gateAt index = .disjunction
      (if ray then domain.vars.drop lower else (domain.vars.drop lower).take 1)) :
    exponentCircuitAssignment nodeCount gateAt atomAt exponents (index + 1) = true ↔
      if ray then lower ≤ exponents prime else exponents prime = lower := by
  rw [exponentCircuitAssignment_gate nodeCount gateAt atomAt exponents horder index hindex,
    hgate]
  cases ray
  · exact domain.fixed_eval nodeCount gateAt atomAt exponents prime hvalid lower hlower
  · exact domain.ray_eval nodeCount gateAt atomAt exponents prime hvalid lower hlower

end Modulus40
