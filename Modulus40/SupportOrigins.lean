import Modulus40.CircuitCoverage
import Modulus40.TermRUP

/-! Semantic origins of the initial support-SAT clauses. Gate identifiers in
these records are zero-based; SAT variables for gates are one greater. -/

namespace Modulus40

open Std.Sat

inductive SupportOrigin where
  | domain (prime : ℕ)
  | exclusive (prime first second : ℕ)
  | falsity (gate : ℕ)
  | truth (gate : ℕ)
  | definition (gate clause : ℕ)
  | lemma (gate : ℕ)
  | assumption (gate : ℕ)
  | tautology
  deriving DecidableEq, Repr

def SupportOrigin.clause (domainAt : ℕ → List ℕ) (gateAt : ℕ → BooleanGate) :
    SupportOrigin → CNF.Clause ℕ
  | .domain prime => positiveClause (domainAt prime)
  | .exclusive _ first second => [(first, false), (second, false)]
  | .falsity gate | .lemma gate => [(gate + 1, false)]
  | .truth gate | .assumption gate => [(gate + 1, true)]
  | .definition gate clause => ((gateAt gate).cnf (gate + 1))[clause]?.getD [(1, true), (1, false)]
  | .tautology => [(1, true), (1, false)]

def SupportOrigin.Valid (nodeCount : ℕ) (domainAt : ℕ → List ℕ)
    (gateAt : ℕ → BooleanGate) (prior : ℕ → Prop) (target : ℕ) : SupportOrigin → Prop
  | .domain _ | .tautology => True
  | .exclusive prime first second =>
    first ∈ domainAt prime ∧ second ∈ domainAt prime ∧ first ≠ second
  | .falsity gate => gate < nodeCount ∧ gateAt gate = .constant false
  | .truth gate => gate < nodeCount ∧ gateAt gate = .constant true
  | .definition gate _ => gate < nodeCount
  | .lemma gate => prior gate
  | .assumption gate => gate = target

instance instDecidableSupportOriginValid (nodeCount : ℕ) (domainAt : ℕ → List ℕ)
    (gateAt : ℕ → BooleanGate) (prior : ℕ → Prop) [DecidablePred prior]
    (target : ℕ) (origin : SupportOrigin) :
    Decidable (origin.Valid nodeCount domainAt gateAt prior target) := by
  cases origin <;> unfold SupportOrigin.Valid <;> infer_instance

theorem supportTautology_eval (assignment : ℕ → Bool) :
    CNF.Clause.eval assignment [(1, true), (1, false)] = true := by
  cases h : assignment 1 <;> simp [CNF.Clause.eval, h]

/-- Every justified initial clause holds under a one-hot exponent assignment,
coherent gate values, earlier negative lemmas, and the current positive target. -/
theorem SupportOrigin.clause_sat (nodeCount : ℕ) (domainAt : ℕ → List ℕ)
    (gateAt : ℕ → BooleanGate) (prior : ℕ → Prop) (target : ℕ)
    (assignment : ℕ → Bool)
    (hdomains : ∀ prime, ∃ v ∈ domainAt prime, assignment v = true)
    (hexclusive : ∀ prime first second, first ∈ domainAt prime → second ∈ domainAt prime →
      first ≠ second → assignment first = false ∨ assignment second = false)
    (hgates : ∀ gate < nodeCount, assignment (gate + 1) = (gateAt gate).eval assignment)
    (hprior : ∀ gate, prior gate → assignment (gate + 1) = false)
    (htarget : assignment (target + 1) = true)
    (origin : SupportOrigin) (hvalid : origin.Valid nodeCount domainAt gateAt prior target) :
    CNF.Clause.eval assignment (origin.clause domainAt gateAt) = true := by
  cases origin with
  | domain prime => simpa [clause, positiveClause, CNF.Clause.eval] using hdomains prime
  | exclusive prime first second =>
    rcases hexclusive prime first second hvalid.1 hvalid.2.1 hvalid.2.2 with hfirst | hsecond
    · simp [clause, CNF.Clause.eval, hfirst]
    · simp [clause, CNF.Clause.eval, hsecond]
  | falsity gate =>
    have h := hgates gate hvalid.1
    rw [hvalid.2] at h
    simp [clause, CNF.Clause.eval, h, BooleanGate.eval]
  | truth gate =>
    have h := hgates gate hvalid.1
    rw [hvalid.2] at h
    simp [clause, CNF.Clause.eval, h, BooleanGate.eval]
  | definition gate clauseIndex =>
    have h := BooleanGate.cnf_sat assignment (gate + 1) (gateAt gate) (hgates gate hvalid)
    simp only [CNF.eval, List.all_eq_true] at h
    unfold clause
    cases hc : ((gateAt gate).cnf (gate + 1))[clauseIndex]? with
    | none => simp only [hc, Option.getD_none]; exact supportTautology_eval assignment
    | some clause =>
      simp only [hc, Option.getD_some]
      exact h clause (List.mem_of_getElem? hc)
  | «lemma» gate => simp [clause, CNF.Clause.eval, hprior gate hvalid]
  | assumption gate =>
    have heq : gate = target := hvalid
    simpa [clause, CNF.Clause.eval, heq] using htarget
  | tautology => exact supportTautology_eval assignment

theorem SupportOrigin.clause_prop (nodeCount : ℕ) (domainAt : ℕ → List ℕ)
    (gateAt : ℕ → BooleanGate) (prior : ℕ → Prop) (target : ℕ)
    (assignment : ℕ → Bool)
    (hdomains : ∀ prime, ∃ v ∈ domainAt prime, assignment v = true)
    (hexclusive : ∀ prime first second, first ∈ domainAt prime → second ∈ domainAt prime →
      first ≠ second → assignment first = false ∨ assignment second = false)
    (hgates : ∀ gate < nodeCount, assignment (gate + 1) = (gateAt gate).eval assignment)
    (hprior : ∀ gate, prior gate → assignment (gate + 1) = false)
    (htarget : assignment (target + 1) = true)
    (origin : SupportOrigin) (hvalid : origin.Valid nodeCount domainAt gateAt prior target) :
    clauseProp assignment (origin.clause domainAt gateAt) :=
  clauseProp_of_eval _ _ (origin.clause_sat nodeCount domainAt gateAt prior target
    assignment hdomains hexclusive hgates hprior htarget hvalid)

end Modulus40
