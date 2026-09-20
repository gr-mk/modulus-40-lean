import Lean
import Modulus40.PropositionalRUP
import Std.Sat.CNF

/-!
# Direct kernel proof production for RUP steps

The command is an untrusted proof producer. It constructs applications of ordinary
logical theorems, then asks Lean's kernel to check the complete declaration.
-/
namespace Modulus40

def clauseProp (a : Nat → Bool) : Std.Sat.CNF.Clause Nat → Prop
  | [] => False
  | [l] => a l.1 = l.2
  | l :: rest => a l.1 = l.2 ∨ clauseProp a rest

theorem clauseProp_of_eval (a : Nat → Bool) (c : Std.Sat.CNF.Clause Nat)
    (h : c.eval a = true) : clauseProp a c := by
  induction c with
  | nil => simp at h
  | cons l rest ih =>
    cases rest with
    | nil => simpa [Std.Sat.CNF.Clause.eval, clauseProp] using h
    | cons r rest =>
      rw [Std.Sat.CNF.Clause.eval_cons, Bool.or_eq_true] at h
      exact h.imp (fun hl => beq_iff_eq.mp hl) ih

theorem eval_of_clauseProp (a : Nat → Bool) (c : Std.Sat.CNF.Clause Nat)
    (h : clauseProp a c) : c.eval a = true := by
  induction c with
  | nil => exact h.elim
  | cons l rest ih =>
    cases rest with
    | nil => simpa [Std.Sat.CNF.Clause.eval, clauseProp] using h
    | cons r rest =>
      rw [Std.Sat.CNF.Clause.eval_cons, Bool.or_eq_true]
      exact h.imp (fun hl => beq_iff_eq.mpr hl) ih

end Modulus40

open Lean Meta Elab Command
namespace Modulus40.RUPProducer

private def litProp (a : Expr) (lit : Int) : MetaM Expr :=
  mkEq (mkApp a (toExpr lit.natAbs)) (toExpr (decide (lit > 0)))

private def prop (a : Expr) : List Int → MetaM Expr
  | [] => pure (mkConst ``False)
  | [l] => litProp a l
  | l :: rest => return mkApp2 (mkConst ``Or) (← litProp a l) (← prop a rest)

private def inject (a : Expr) (clause : List Int) (position : Nat) (proof : Expr) : MetaM Expr := do
  match clause with
  | [] => throwError "Cannot inject into an empty clause"
  | [_] => pure proof
  | l :: rest =>
    let p ← litProp a l
    let q ← prop a rest
    if position = 0 then pure <| mkApp3 (mkConst ``Or.inl) p q proof
    else return mkApp3 (mkConst ``Or.inr) p q (← inject a rest (position - 1) proof)

private partial def eliminate (a : Expr) (known : Std.HashMap Int Expr)
    (clause : List Int) (proof : Expr) (target : Option Int) : MetaM Expr := do
  let result ← match target with | none => pure (mkConst ``False) | some l => litProp a l
  match clause with
  | [] =>
    if target.isNone then pure proof
    else pure <| mkApp2 (mkConst ``False.elim [Level.zero]) result proof
  | [l] =>
    if target = some l then pure proof
    else
      let some opposite := known[-l]? | throwError "Missing unit-propagation reason for literal {l}"
      let contra := mkApp4 (mkConst ``PropositionalRUP.contradiction)
        (mkApp a (toExpr l.natAbs)) (toExpr (decide (l > 0))) proof opposite
      if target.isNone then pure contra
      else pure <| mkApp2 (mkConst ``False.elim [Level.zero]) result contra
  | l :: rest =>
    let p ← litProp a l
    let q ← prop a rest
    let hp ← withLocalDeclD `hp p fun hp => do
      mkLambdaFVars #[hp] (← eliminate a known [l] hp target)
    let hq ← withLocalDeclD `hq q fun hq => do
      mkLambdaFVars #[hq] (← eliminate a known rest hq target)
    pure <| mkApp6 (mkConst ``Or.elim) p q result proof hp hq

private partial def propagate (a : Expr) (initial : Expr) (proofPrefix : Name)
    (initialCount : Nat) (clauses : Array (List Int)) (parents : Array Nat)
    (index : Nat) (known : Std.HashMap Int Expr) (units : Array Expr) : MetaM Expr := do
  if index ≥ clauses.size then throwError "RUP step did not derive a contradiction"
  let clause := clauses[index]!
  let parent := parents[index]!
  let source := if parent < initialCount then mkApp initial (toExpr parent)
    else mkApp2 (mkConst (proofPrefix ++ Name.mkSimple s!"step{parent}")) a initial
  let remaining := clause.filter (fun l => !known.contains (-l))
  match remaining with
  | [] => mkLetFVars units (← eliminate a known clause source none)
  | [l] =>
    if known.contains l then
      propagate a initial proofPrefix initialCount clauses parents (index + 1) known units
    else
      let type ← litProp a l
      let value ← eliminate a known clause source (some l)
      withLetDecl `unit type value fun unit =>
        propagate a initial proofPrefix initialCount clauses parents (index + 1)
          (known.insert l unit) (units.push unit)
  | _ => throwError "Hint {index} does not reduce to a unit or contradiction"

private def prove (initialTruth : Name) (proofPrefix : Name) (initialCount : Nat)
    (target : List Int) (clauses : Array (List Int)) (parents : Array Nat) : MetaM (Expr × Expr) := do
  let assignmentType ← mkArrow (mkConst ``Nat) (mkConst ``Bool)
  withLocalDeclD `assignment assignmentType fun a =>
    withLocalDeclD `initial (mkApp (mkConst initialTruth) a) fun initial => do
      let targetProp ← prop a target
      let contradiction ← withLocalDeclD `notTarget (mkNot targetProp) fun notTarget => do
        let mut known : Std.HashMap Int Expr := {}
        for index in [:target.length] do
          let l := target[index]!
          let negation ← withLocalDeclD `literal (← litProp a l) fun literal => do
            mkLambdaFVars #[literal] (mkApp notTarget (← inject a target index literal))
          let opposite := mkApp3 (mkConst ``PropositionalRUP.opposite_of_not)
            (mkApp a (toExpr l.natAbs)) (toExpr (decide (l > 0))) negation
          known := known.insert (-l) opposite
        let body ← propagate a initial proofPrefix initialCount clauses parents 0 known #[]
        mkLambdaFVars #[notTarget] body
      let body := mkApp2 (mkConst ``Classical.byContradiction) targetProp contradiction
      return (← mkForallFVars #[a, initial] targetProp, ← mkLambdaFVars #[a, initial] body)

end Modulus40.RUPProducer

/-- JSON fields: initialTruth, proofPrefix, initial, id, target, clauses, parents. -/
elab "rup_term " program:str : command => do
  let data ← match Json.parse program.getString with
    | .ok data => pure data
    | .error error => throwError "Malformed RUP proof data: {error}"
  let field (key : String) := (data.getObjVal? key).toOption.getD Json.null
  let nameField (key : String) := (field key).getStr?.toOption.getD "" |>.toName
  let number (key : String) := (field key).getNat?.toOption.getD 0
  let readClause (json : Json) : List Int :=
    (json.getArr?.toOption.getD #[]).toList.map fun v => v.getInt?.toOption.getD 0
  let target := readClause (field "target")
  let clauses := (field "clauses").getArr?.toOption.getD #[] |>.map readClause
  let parents := (field "parents").getArr?.toOption.getD #[] |>.map (fun v => v.getNat?.toOption.getD 0)
  let proofPrefix := nameField "prefix"
  let fullName := proofPrefix ++ Name.mkSimple s!"step{number "id"}"
  liftTermElabM do
    let (type, value) ← Modulus40.RUPProducer.prove
      (nameField "initialTruth") proofPrefix (number "initial") target clauses parents
    addDecl <| .thmDecl { name := fullName, levelParams := [], type, value }
