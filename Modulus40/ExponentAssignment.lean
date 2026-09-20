import Modulus40.ExponentCircuit
import Mathlib.Tactic

/-! Canonical exponent assignments and their one-hot SAT encoding. -/

namespace Modulus40

/-- A domain records one external atom for each clamped exponent. -/
def ExponentDomain.Valid (nodeCount : ℕ) (atomAt : ℕ → Option ExponentAtom)
    (prime : ℕ) (domain : ExponentDomain) : Prop :=
  domain.prime = prime ∧ domain.vars.length = domain.bound + 1 ∧
  ∀ i : Fin domain.vars.length,
    nodeCount < domain.vars[i.val] ∧
    atomAt domain.vars[i.val] = some ⟨prime, i.val, domain.bound⟩

instance instDecidableExponentDomainValid (nodeCount : ℕ)
    (atomAt : ℕ → Option ExponentAtom) (prime : ℕ) (domain : ExponentDomain) :
    Decidable (domain.Valid nodeCount atomAt prime) := by
  unfold ExponentDomain.Valid
  infer_instance

def exponentCircuitNodes (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (v : ℕ) : Option BooleanGate :=
  if 0 < v ∧ v ≤ nodeCount then some (gateAt (v - 1)) else none

def exponentCircuitAssignment (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ) : ℕ → Bool :=
  circuitValue (exponentCircuitNodes nodeCount gateAt) (exponentAtomInput atomAt exponents)

theorem exponentCircuitAssignment_external (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ) (v : ℕ)
    (hv : nodeCount < v) :
    exponentCircuitAssignment nodeCount gateAt atomAt exponents v =
      exponentAtomInput atomAt exponents v := by
  apply circuitValue_external
  simp [exponentCircuitNodes, Nat.not_le.mpr hv]

theorem exponentCircuitAssignment_gate (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (horder : ∀ i < nodeCount, ∀ v ∈ (gateAt i).inputs, v ≤ i ∨ nodeCount < v)
    (i : ℕ) (hi : i < nodeCount) :
    exponentCircuitAssignment nodeCount gateAt atomAt exponents (i + 1) =
      (gateAt i).eval (exponentCircuitAssignment nodeCount gateAt atomAt exponents) := by
  apply circuitValue_gate
  · simp [exponentCircuitNodes, Nat.succ_le_iff.mpr hi]
  · intro v hv
    rcases horder i hi v hv with hearlier | hexternal
    · exact Or.inl (by omega)
    · exact Or.inr (by simp [exponentCircuitNodes, Nat.not_le.mpr hexternal])

theorem ExponentDomain.atom_value (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (prime : ℕ) (domain : ExponentDomain)
    (hvalid : domain.Valid nodeCount atomAt prime) (i : Fin domain.vars.length) :
    exponentCircuitAssignment nodeCount gateAt atomAt exponents domain.vars[i.val] =
      decide (i.val = min (exponents prime) domain.bound) := by
  rw [exponentCircuitAssignment_external _ _ _ _ _ (hvalid.2.2 i).1]
  simp [exponentAtomInput, (hvalid.2.2 i).2]

theorem ExponentDomain.one_hot (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (prime : ℕ) (domain : ExponentDomain)
    (hvalid : domain.Valid nodeCount atomAt prime) :
    ∃ v ∈ domain.vars, exponentCircuitAssignment nodeCount gateAt atomAt exponents v = true := by
  let i : Fin domain.vars.length := ⟨min (exponents prime) domain.bound, by
    rw [hvalid.2.1]
    exact Nat.lt_succ_of_le (min_le_right _ _)⟩
  refine ⟨domain.vars[i.val], List.getElem_mem i.isLt, ?_⟩
  rw [domain.atom_value nodeCount gateAt atomAt exponents prime hvalid i]
  simp [i]

theorem ExponentDomain.exclusive (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (prime : ℕ) (domain : ExponentDomain)
    (hvalid : domain.Valid nodeCount atomAt prime)
    (first second : ℕ) (hfirst : first ∈ domain.vars) (hsecond : second ∈ domain.vars)
    (hne : first ≠ second) :
    exponentCircuitAssignment nodeCount gateAt atomAt exponents first = false ∨
      exponentCircuitAssignment nodeCount gateAt atomAt exponents second = false := by
  rcases List.mem_iff_getElem.mp hfirst with ⟨i, hi, rfl⟩
  rcases List.mem_iff_getElem.mp hsecond with ⟨j, hj, rfl⟩
  rw [domain.atom_value nodeCount gateAt atomAt exponents prime hvalid ⟨i, hi⟩,
    domain.atom_value nodeCount gateAt atomAt exponents prime hvalid ⟨j, hj⟩]
  simp only [decide_eq_false_iff_not]
  by_contra h
  push_neg at h
  have hij : i = j := h.1.trans h.2.symm
  subst j
  exact hne rfl

theorem ExponentDomain.external (nodeCount : ℕ) (atomAt : ℕ → Option ExponentAtom)
    (prime : ℕ) (domain : ExponentDomain)
    (hvalid : domain.Valid nodeCount atomAt prime) (v : ℕ) (hv : v ∈ domain.vars) :
    nodeCount < v := by
  rcases List.mem_iff_getElem.mp hv with ⟨i, hi, rfl⟩
  exact (hvalid.2.2 ⟨i, hi⟩).1

def ExponentGate.SelectorValid (domainAt : ℕ → Option ExponentDomain) : ExponentGate → Prop
  | .selector prime lower _ =>
    match domainAt prime with
    | none => False
    | some domain => lower < domain.bound
  | _ => True

instance instDecidableExponentGateSelectorValid (domainAt : ℕ → Option ExponentDomain)
    (gate : ExponentGate) : Decidable (gate.SelectorValid domainAt) := by
  cases gate <;> unfold ExponentGate.SelectorValid
  case selector prime lower ray =>
    cases h : domainAt prime <;> simp only [h] <;> infer_instance
  all_goals infer_instance

theorem ExponentGate.toGate_ordered (nodeCount : ℕ)
    (domainAt : ℕ → Option ExponentDomain) (atomAt : ℕ → Option ExponentAtom)
    (hdomains : ∀ prime domain, domainAt prime = some domain → domain.Valid nodeCount atomAt prime)
    (index : ℕ) (gate : ExponentGate) (hordered : gate.Ordered index)
    (hselectors : gate.SelectorValid domainAt) :
    ∀ v ∈ (gate.toGate (fun p => ((domainAt p).map ExponentDomain.vars).getD [2])).inputs,
      v ≤ index ∨ nodeCount < v := by
  cases gate with
  | constant value => simp [toGate, BooleanGate.inputs]
  | conjunction inputs | disjunction inputs =>
    intro v hv
    exact Or.inl (hordered v hv)
  | selector prime lower ray =>
    cases hd : domainAt prime with
    | none => simp [SelectorValid, hd] at hselectors
    | some domain =>
      intro v hv
      apply Or.inr
      apply domain.external nodeCount atomAt prime (hdomains prime domain hd) v
      simp only [toGate, hd, Option.map_some, Option.getD_some, BooleanGate.inputs] at hv
      cases ray
      · exact List.mem_of_mem_drop (List.mem_of_mem_take hv)
      · exact List.mem_of_mem_drop hv

theorem ExponentDomain.ray_eval (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (prime : ℕ) (domain : ExponentDomain)
    (hvalid : domain.Valid nodeCount atomAt prime) (lower : ℕ) (hlower : lower < domain.bound) :
    (domain.vars.drop lower).any
        (exponentCircuitAssignment nodeCount gateAt atomAt exponents) = true ↔
      lower ≤ exponents prime := by
  rw [List.any_eq_true]
  constructor
  · rintro ⟨v, hv, hvalue⟩
    rcases List.mem_iff_getElem.mp hv with ⟨i, hi, rfl⟩
    simp only [List.getElem_drop] at hvalue
    rw [domain.atom_value nodeCount gateAt atomAt exponents prime hvalid ⟨lower + i, by
      simp only [List.length_take, List.length_drop] at hi
      omega⟩] at hvalue
    simp only [decide_eq_true_eq] at hvalue
    have := min_le_left (exponents prime) domain.bound
    omega
  · intro hle
    let bucket := min (exponents prime) domain.bound
    have hb : bucket < domain.vars.length := by rw [hvalid.2.1]; dsimp [bucket]; omega
    have hlo : lower ≤ bucket := by dsimp [bucket]; omega
    have hi : bucket - lower < (domain.vars.drop lower).length := by
      simp only [List.length_drop]; omega
    refine ⟨(domain.vars.drop lower)[bucket - lower], List.getElem_mem hi, ?_⟩
    simp only [List.getElem_drop]
    rw [domain.atom_value nodeCount gateAt atomAt exponents prime hvalid
      ⟨lower + (bucket - lower), by omega⟩]
    simp only [decide_eq_true_eq]
    dsimp [bucket] at *
    omega

theorem ExponentDomain.fixed_eval (nodeCount : ℕ) (gateAt : ℕ → BooleanGate)
    (atomAt : ℕ → Option ExponentAtom) (exponents : ℕ → ℕ)
    (prime : ℕ) (domain : ExponentDomain)
    (hvalid : domain.Valid nodeCount atomAt prime) (lower : ℕ) (hlower : lower < domain.bound) :
    ((domain.vars.drop lower).take 1).any
        (exponentCircuitAssignment nodeCount gateAt atomAt exponents) = true ↔
      exponents prime = lower := by
  rw [List.any_eq_true]
  constructor
  · rintro ⟨v, hv, hvalue⟩
    rcases List.mem_iff_getElem.mp hv with ⟨i, hi, rfl⟩
    have hi0 : i = 0 := by simp only [List.length_take] at hi; omega
    simp only [List.getElem_take, List.getElem_drop] at hvalue
    rw [domain.atom_value nodeCount gateAt atomAt exponents prime hvalid ⟨lower + i, by
      simp only [List.length_take, List.length_drop] at hi
      omega⟩] at hvalue
    simp only [decide_eq_true_eq] at hvalue
    omega
  · intro heq
    have hi : 0 < ((domain.vars.drop lower).take 1).length := by
      simp only [List.length_take, List.length_drop, hvalid.2.1]; omega
    refine ⟨((domain.vars.drop lower).take 1)[0], List.getElem_mem hi, ?_⟩
    simp only [List.getElem_take, List.getElem_drop]
    rw [domain.atom_value nodeCount gateAt atomAt exponents prime hvalid
      ⟨lower + 0, by rw [hvalid.2.1]; omega⟩]
    simp [heq, Nat.min_eq_left (Nat.le_of_lt hlower)]

end Modulus40
