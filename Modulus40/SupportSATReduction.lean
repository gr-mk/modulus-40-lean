import Modulus40.SupportOrigins

namespace Modulus40

/-- One exponent per prime determines a coherent assignment of all circuit gates. -/
structure ExponentAssignmentValid (nodeCount : Nat) (domainAt : Nat → List Nat)
    (gateAt : Nat → BooleanGate) (assignment : Nat → Bool) : Prop where
  domains : ∀ prime, ∃ v ∈ domainAt prime, assignment v = true
  exclusive : ∀ prime first second, first ∈ domainAt prime → second ∈ domainAt prime →
    first ≠ second → assignment first = false ∨ assignment second = false
  gates : ∀ gate < nodeCount, assignment (gate + 1) = (gateAt gate).eval assignment

/-- Turn a checked propositional refutation into a negative circuit gate. -/
theorem support_negative_of_refutation
    (nodeCount : Nat) (domainAt : Nat → List Nat) (gateAt : Nat → BooleanGate)
    (originAt : Nat → SupportOrigin) (prior : Nat → Prop) (target : Nat)
    (hvalid : ∀ i, (originAt i).Valid nodeCount domainAt gateAt prior target)
    (hrefute : ∀ a, (∀ i, clauseProp a ((originAt i).clause domainAt gateAt)) → False)
    (assignment : Nat → Bool)
    (hassignment : ExponentAssignmentValid nodeCount domainAt gateAt assignment)
    (hprior : ∀ gate, prior gate → assignment (gate + 1) = false) :
    assignment (target + 1) = false := by
  cases ht : assignment (target + 1) with
  | false => rfl
  | true =>
    apply False.elim
    apply hrefute assignment
    intro i
    exact (originAt i).clause_prop nodeCount domainAt gateAt prior target assignment
      hassignment.domains hassignment.exclusive hassignment.gates hprior ht (hvalid i)

theorem array_getD_of_all {α : Type} (predicate : α → Prop) [DecidablePred predicate]
    (items : Array α) (fallback : α) (hfallback : predicate fallback)
    (h : items.all (fun item => decide (predicate item)) = true) (i : Nat) :
    predicate (items[i]?.getD fallback) := by
  cases hi : items[i]? with
  | none => simpa only [hi, Option.getD_none] using hfallback
  | some item =>
    simp only [hi, Option.getD_some]
    exact of_decide_eq_true (Array.all_eq_true'.mp h item (Array.mem_of_getElem? hi))

end Modulus40
