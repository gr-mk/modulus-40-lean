import Modulus40.TermRUP

/-! Direct expression production without elaborating the propagation trace.
Every generated declaration is checked by the ordinary Lean kernel. -/
open Lean Elab Command
namespace Modulus40.DirectRUP

private def ref (depth level : Nat) : Expr := .bvar (depth - level - 1)
private def eq (depth : Nat) (lit : Int) : Expr :=
  mkApp3 (mkConst ``Eq [Level.ofNat 1]) (mkConst ``Bool)
    (mkApp (ref depth 0) (mkNatLit lit.natAbs))
    (mkConst (if lit > 0 then ``Bool.true else ``Bool.false))
private def prop (depth : Nat) : List Int → Expr
  | [] => mkConst ``False
  | [l] => eq depth l
  | l :: rest => mkApp2 (mkConst ``Or) (eq depth l) (prop depth rest)
private def lam (type body : Expr) : Expr := .lam `x type body .default
private def forallE (type body : Expr) : Expr := .forallE `x type body .default
private def inject (depth : Nat) (clause : List Int) (position : Nat) (proof : Expr) : Expr :=
  match clause with
  | [] | [_] => proof
  | l :: rest =>
    if position = 0 then mkApp3 (mkConst ``Or.inl) (eq depth l) (prop depth rest) proof
    else mkApp3 (mkConst ``Or.inr) (eq depth l) (prop depth rest)
      (inject depth rest (position - 1) proof)
private partial def eliminate (depth : Nat) (known : Std.HashMap Int Nat)
    (clause : List Int) (proof : Expr) (target : Option Int) : Except String Expr := do
  let result := match target with | none => mkConst ``False | some l => eq depth l
  match clause with
  | [] => return if target.isNone then proof
      else mkApp2 (mkConst ``False.elim [Level.zero]) result proof
  | [l] =>
    if target = some l then return proof
    let some opposite := known[-l]? | throw s!"Missing propagation reason for literal {l}"
    let contra := mkApp4 (mkConst ``Modulus40.PropositionalRUP.contradiction)
      (mkApp (ref depth 0) (mkNatLit l.natAbs))
      (mkConst (if l > 0 then ``Bool.true else ``Bool.false)) proof (ref depth opposite)
    return if target.isNone then contra
      else mkApp2 (mkConst ``False.elim [Level.zero]) result contra
  | l :: rest =>
    let p := eq depth l
    let q := prop depth rest
    let hp := lam p (← eliminate (depth + 1) known [l] (.bvar 0) target)
    let hq := lam q (← eliminate (depth + 1) known rest (.bvar 0) target)
    return mkApp6 (mkConst ``Or.elim) p q result proof hp hq

private def prove (initialTruth proofPrefix : Name) (initialCount : Nat)
    (target : List Int) (clauses : Array (List Int)) (parents : Array Nat)
    (useInitialTheorems : Bool) : Except String (Expr × Expr) := do
  let mut known : Std.HashMap Int Nat := {}
  let mut bindings : Array (Expr × Expr) := #[]
  let mut depth := 3
  for index in [:target.length] do
    let l := target[index]!
    let negation := lam (eq depth l)
      (mkApp (ref (depth + 1) 2) (inject (depth + 1) target index (.bvar 0)))
    let value := mkApp3 (mkConst ``Modulus40.PropositionalRUP.opposite_of_not)
      (mkApp (ref depth 0) (mkNatLit l.natAbs))
      (mkConst (if l > 0 then ``Bool.true else ``Bool.false)) negation
    bindings := bindings.push (eq depth (-l), value)
    known := known.insert (-l) depth
    depth := depth + 1
  let mut result : Option Expr := none
  for i in [:clauses.size] do
    let clause := clauses[i]!
    let parent := parents[i]!
    let source := if parent < initialCount && !useInitialTheorems then
        mkApp (ref depth 1) (mkNatLit parent)
      else mkApp2 (mkConst (proofPrefix ++ Name.mkSimple s!"step{parent}"))
        (ref depth 0) (ref depth 1)
    let remaining := clause.filter (fun l => !known.contains (-l))
    match remaining with
    | [] =>
      result := some (← eliminate depth known clause source none)
      break
    | [l] =>
      if !known.contains l then
        let value ← eliminate depth known clause source (some l)
        bindings := bindings.push (eq depth l, value)
        known := known.insert l depth
        depth := depth + 1
    | _ => throw s!"Hint {i} does not reduce to a unit or contradiction"
  let some body' := result | throw "RUP step did not derive a contradiction"
  let mut body := body'
  for (type, value) in bindings.reverse do
    body := .letE `unit type value body false
  body := mkApp2 (mkConst ``Classical.byContradiction) (prop 2 target)
    (lam (mkApp (mkConst ``Not) (prop 2 target)) body)
  let assignmentType := forallE (mkConst ``Nat) (mkConst ``Bool)
  let initialType := mkApp (mkConst initialTruth) (.bvar 0)
  let type := forallE assignmentType (forallE initialType (prop 2 target))
  body := lam assignmentType (lam initialType body)
  return (type, body)

end Modulus40.DirectRUP

elab "direct_rup " program:str : command => do
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
  let (type, value) ← match Modulus40.DirectRUP.prove
      (nameField "initialTruth") proofPrefix (number "initial") target clauses parents
      ((field "initialTheorems").getBool?.toOption.getD false) with
    | .ok result => pure result
    | .error error => throwError "{error}"
  liftTermElabM <| addDecl <| .thmDecl {name := fullName, levelParams := [], type, value}

/-- Cache an initial clause with its fully expanded proposition as theorem type.
Only the kernel's definitional equality can justify the claimed clause. -/
elab "direct_initial " program:str : command => do
  let data ← match Json.parse program.getString with
    | .ok data => pure data
    | .error error => throwError "Malformed initial-clause data: {error}"
  let field (key : String) := (data.getObjVal? key).toOption.getD Json.null
  let nameField (key : String) := (field key).getStr?.toOption.getD "" |>.toName
  let index := (field "id").getNat?.toOption.getD 0
  let target := (field "target").getArr?.toOption.getD #[] |>.toList.map (fun v => v.getInt?.toOption.getD 0)
  let fullName := nameField "prefix" ++ Name.mkSimple s!"step{index}"
  let assignmentType := Modulus40.DirectRUP.forallE (mkConst ``Nat) (mkConst ``Bool)
  let initialType := mkApp (mkConst (nameField "initialTruth")) (.bvar 0)
  let type := Modulus40.DirectRUP.forallE assignmentType
    (Modulus40.DirectRUP.forallE initialType (Modulus40.DirectRUP.prop 2 target))
  let value := Modulus40.DirectRUP.lam assignmentType
    (Modulus40.DirectRUP.lam initialType (mkApp (.bvar 0) (mkNatLit index)))
  liftTermElabM <| addDecl <| .thmDecl {name := fullName, levelParams := [], type, value}
