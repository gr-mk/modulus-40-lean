import Mathlib.Data.List.Basic
import Std.Sat.CNF

/-!+# Boolean-circuit coverage certificates

The finite local quotient is encoded by positive atom variables. A selector is
the disjunction of its admissible atoms, and the construction uses conjunction
and disjunction gates. Tseitin clauses connect the shared circuit to a CNF
unsatisfiability certificate without distributing it into rectangle families.
-/

namespace Modulus40

open Std.Sat

inductive BooleanGate where
  | constant (value : Bool)
  | conjunction (inputs : List ℕ)
  | disjunction (inputs : List ℕ)
  deriving DecidableEq, Repr

def BooleanGate.eval (assignment : ℕ → Bool) : BooleanGate → Bool
  | .constant value => value
  | .conjunction inputs => inputs.all assignment
  | .disjunction inputs => inputs.any assignment

def BooleanGate.inputs : BooleanGate → List ℕ
  | .constant _ => []
  | .conjunction inputs | .disjunction inputs => inputs

theorem BooleanGate.eval_congr (gate : BooleanGate) (a b : ℕ → Bool)
    (h : ∀ i ∈ gate.inputs, a i = b i) : gate.eval a = gate.eval b := by
  cases gate with
  | constant value => rfl
  | conjunction inputs =>
    change inputs.all a = inputs.all b
    apply Bool.eq_iff_iff.mpr
    simp only [List.all_eq_true]
    constructor <;> intro hab i hi
    · rw [← h i hi]; exact hab i hi
    · rw [h i hi]; exact hab i hi
  | disjunction inputs =>
    change inputs.any a = inputs.any b
    apply Bool.eq_iff_iff.mpr
    simp only [List.any_eq_true]
    constructor <;> rintro ⟨i, hi, hab⟩
    · exact ⟨i, hi, (h i hi) ▸ hab⟩
    · exact ⟨i, hi, (h i hi).symm ▸ hab⟩

/-- Evaluate an acyclic shared circuit. References to external variables use
the given input assignment. Only smaller gate numbers recurse. -/
def circuitValue (nodes : ℕ → Option BooleanGate) (input : ℕ → Bool) (v : ℕ) : Bool :=
  match nodes v with
  | none => input v
  | some gate => gate.eval fun w =>
      if h : w < v then circuitValue nodes input w else input w
termination_by v

theorem circuitValue_external (nodes : ℕ → Option BooleanGate) (input : ℕ → Bool)
    (v : ℕ) (h : nodes v = none) : circuitValue nodes input v = input v := by
  rw [circuitValue, h]

theorem circuitValue_gate (nodes : ℕ → Option BooleanGate) (input : ℕ → Bool)
    (v : ℕ) (gate : BooleanGate) (h : nodes v = some gate)
    (horder : ∀ w ∈ gate.inputs, w < v ∨ nodes w = none) :
    circuitValue nodes input v = gate.eval (circuitValue nodes input) := by
  rw [circuitValue, h]
  apply BooleanGate.eval_congr
  intro w hw
  by_cases hlt : w < v
  · simp only [dif_pos hlt]
  · have hexternal : nodes w = none := (horder w hw).resolve_left hlt
    simp only [dif_neg hlt, circuitValue_external nodes input w hexternal]

def BooleanGate.cnf (output : ℕ) : BooleanGate → CNF ℕ
  | .constant value => [[(output, value)]]
  | .conjunction inputs =>
      ((output, true) :: inputs.map (fun input => (input, false))) ::
        inputs.map (fun input => [(output, false), (input, true)])
  | .disjunction inputs =>
      ((output, false) :: inputs.map (fun input => (input, true))) ::
        inputs.map (fun input => [(output, true), (input, false)])

theorem BooleanGate.cnf_sat (assignment : ℕ → Bool) (output : ℕ) (gate : BooleanGate)
    (h : assignment output = gate.eval assignment) :
    CNF.eval assignment (gate.cnf output) = true := by
  cases gate with
  | constant value => simp [BooleanGate.cnf, CNF.eval, CNF.Clause.eval, h, BooleanGate.eval] at *
  | conjunction inputs =>
    cases hout : assignment output <;>
      simp [BooleanGate.cnf, CNF.eval, CNF.Clause.eval, BooleanGate.eval, hout] at h ⊢
    · exact h
    · exact h
  | disjunction inputs =>
    cases hout : assignment output <;>
      simp [BooleanGate.cnf, CNF.eval, CNF.Clause.eval, BooleanGate.eval, hout] at h ⊢
    · exact h
    · exact h

def positiveClause (vars : List ℕ) : CNF.Clause ℕ :=
  vars.map (fun v => (v, true))

def circuitRefutationCNF (domains : List (List ℕ)) (gates : List (ℕ × BooleanGate))
    (target cover allowed : ℕ) : CNF ℕ :=
  [[(1, false)], [(2, true)]] ++ domains.map positiveClause ++
    gates.flatMap (fun gate => gate.2.cnf gate.1) ++
    [[(target, true)], [(cover, false)], [(allowed, false)]]

theorem circuitRefutationCNF_sat
    (domains : List (List ℕ)) (gates : List (ℕ × BooleanGate))
    (target cover allowed : ℕ) (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (hdomains : ∀ domain ∈ domains, ∃ v ∈ domain, assignment v = true)
    (hgates : ∀ gate ∈ gates, assignment gate.1 = gate.2.eval assignment)
    (htarget : assignment target = true) (hcover : assignment cover = false)
    (hallowed : assignment allowed = false) :
    CNF.eval assignment (circuitRefutationCNF domains gates target cover allowed) = true := by
  have hdomain : CNF.eval assignment (domains.map positiveClause) = true := by
    simp only [CNF.eval, List.all_map, List.all_eq_true]
    intro domain hd
    simpa [positiveClause, CNF.Clause.eval] using hdomains domain hd
  have hgate : CNF.eval assignment (gates.flatMap (fun gate => gate.2.cnf gate.1)) = true := by
    simp only [CNF.eval, List.all_flatMap, List.all_eq_true]
    intro gate hg
    simpa only [CNF.eval, List.all_eq_true] using
      BooleanGate.cnf_sat assignment gate.1 gate.2 (hgates gate hg)
  unfold circuitRefutationCNF
  simp only [CNF.eval_append, hdomain, hgate, Bool.and_true]
  simp [CNF.eval, CNF.Clause.eval, hfalse, htrue, htarget, hcover, hallowed]

theorem circuit_unsat_covers
    (domains : List (List ℕ)) (gates : List (ℕ × BooleanGate))
    (target cover allowed : ℕ)
    (hunsat : CNF.Unsat (circuitRefutationCNF domains gates target cover allowed))
    (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (hdomains : ∀ domain ∈ domains, ∃ v ∈ domain, assignment v = true)
    (hgates : ∀ gate ∈ gates, assignment gate.1 = gate.2.eval assignment)
    (htarget : assignment target = true) :
    assignment cover = true ∨ assignment allowed = true := by
  by_contra h
  have hcover : assignment cover = false := by simpa using (not_or.mp h).1
  have hallowed : assignment allowed = false := by simpa using (not_or.mp h).2
  have hsat := circuitRefutationCNF_sat domains gates target cover allowed assignment
    hfalse htrue hdomains hgates htarget hcover hallowed
  rw [hunsat assignment] at hsat
  contradiction

/-- A local explanation of a clause, suitable for fast indexed CNF tables. -/
inductive CircuitClauseOrigin where
  | falsity
  | truth
  | domain (index : ℕ)
  | gate (index clause : ℕ)
  | target
  | cover
  | allowed
  deriving DecidableEq, Repr

def CircuitClauseOrigin.clause (domainAt : ℕ → List ℕ)
    (gateAt : ℕ → ℕ × BooleanGate) (target cover allowed : ℕ) :
    CircuitClauseOrigin → CNF.Clause ℕ
  | .falsity => [(1, false)]
  | .truth => [(2, true)]
  | .domain index => positiveClause (domainAt index)
  | .gate index clause =>
      ((gateAt index).2.cnf (gateAt index).1)[clause]?.getD [(1, false)]
  | .target => [(target, true)]
  | .cover => [(cover, false)]
  | .allowed => [(allowed, false)]

theorem CircuitClauseOrigin.clause_sat (domainAt : ℕ → List ℕ)
    (gateAt : ℕ → ℕ × BooleanGate) (target cover allowed : ℕ)
    (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (hdomains : ∀ i, ∃ v ∈ domainAt i, assignment v = true)
    (hgates : ∀ i, assignment (gateAt i).1 = (gateAt i).2.eval assignment)
    (htarget : assignment target = true) (hcover : assignment cover = false)
    (hallowed : assignment allowed = false) (origin : CircuitClauseOrigin) :
    CNF.Clause.eval assignment (origin.clause domainAt gateAt target cover allowed) = true := by
  cases origin with
  | falsity => simp [clause, CNF.Clause.eval, hfalse]
  | truth => simp [clause, CNF.Clause.eval, htrue]
  | target => simp [clause, CNF.Clause.eval, htarget]
  | cover => simp [clause, CNF.Clause.eval, hcover]
  | allowed => simp [clause, CNF.Clause.eval, hallowed]
  | domain index => simpa [clause, positiveClause, CNF.Clause.eval] using hdomains index
  | gate index clauseIndex =>
    have hg := BooleanGate.cnf_sat assignment (gateAt index).1 (gateAt index).2 (hgates index)
    simp only [CNF.eval, List.all_eq_true] at hg
    unfold clause
    cases hlookup : ((gateAt index).2.cnf (gateAt index).1)[clauseIndex]? with
    | none => simp [hlookup, hfalse, CNF.Clause.eval]
    | some found =>
      simp only [hlookup, Option.getD_some]
      exact hg found (List.mem_of_getElem? hlookup)

/-- Any finite table of justified circuit clauses can serve as the SAT
certificate. This avoids a linear lookup in the full generated clause list. -/
theorem circuit_origins_unsat_covers
    (domainAt : ℕ → List ℕ) (gateAt : ℕ → ℕ × BooleanGate)
    (target cover allowed count : ℕ) (originAt : ℕ → CircuitClauseOrigin)
    (hunsat : CNF.Unsat (List.ofFn fun i : Fin count =>
      (originAt i).clause domainAt gateAt target cover allowed))
    (assignment : ℕ → Bool)
    (hfalse : assignment 1 = false) (htrue : assignment 2 = true)
    (hdomains : ∀ i, ∃ v ∈ domainAt i, assignment v = true)
    (hgates : ∀ i, assignment (gateAt i).1 = (gateAt i).2.eval assignment)
    (htarget : assignment target = true) :
    assignment cover = true ∨ assignment allowed = true := by
  by_contra h
  have hcover : assignment cover = false := by simpa using (not_or.mp h).1
  have hallowed : assignment allowed = false := by simpa using (not_or.mp h).2
  have hsat : CNF.eval assignment (List.ofFn fun i : Fin count =>
      (originAt i).clause domainAt gateAt target cover allowed) = true := by
    simp only [CNF.eval, List.all_eq_true]
    intro clause hclause
    obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hclause
    exact CircuitClauseOrigin.clause_sat domainAt gateAt target cover allowed assignment
      hfalse htrue hdomains hgates htarget hcover hallowed (originAt i)
  rw [hunsat assignment] at hsat
  contradiction

end Modulus40
