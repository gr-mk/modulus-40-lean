import Modulus40.ConstructionDenotationComplete
import Modulus40.FiniteReduction

/-! Coordinate regularity follows from local AST checks, without enumerating leaves. -/

namespace Modulus40

def ConstructionContext.Regular (context : ConstructionContext) : Prop :=
  ∀ prime, (context prime).WellFormed prime

def ConstructionNode.Regular : ConstructionNode → Prop
  | .absolute prime coordinate => coordinate.WellFormed prime
  | .arrow prime children => children.size < prime
  | _ => True

instance (node : ConstructionNode) : Decidable node.Regular := by
  cases node <;> simp only [ConstructionNode.Regular] <;> infer_instance

theorem constructionChild_branch_bounds (counts : ℕ → ℕ) (children : List ℕ)
    (index start child localIndex branch : ℕ)
    (hselect : constructionChild counts children index start = some (child, localIndex, branch)) :
    start ≤ branch ∧ branch < start + children.length := by
  induction children generalizing index start with
  | nil => simp [constructionChild] at hselect
  | cons head rest ih =>
    simp only [constructionChild] at hselect
    split at hselect
    · cases hselect
      simp
    · have := ih _ _ hselect
      simp only [List.length_cons]
      omega

theorem ConstructionContext.Regular.refine {context : ConstructionContext}
    (h : context.Regular) (prime branch : ℕ) (arrow : Bool)
    (hbranch : arrow = true → 1 ≤ branch ∧ branch < prime) :
    (refineConstructionContext prime branch arrow context).Regular := by
  cases hc : context prime with
  | ray first center digit => simpa [refineConstructionContext, hc] using h
  | fixed depth residue =>
    intro p
    by_cases hp : p = prime
    · subst p
      cases arrow <;> simp only [refineConstructionContext, hc, ↓reduceIte, Coordinate.WellFormed]
      · trivial
      · exact ⟨by omega, (hbranch rfl).1, (hbranch rfl).2⟩
    · simpa [refineConstructionContext, hc, hp] using h p

theorem evalConstruction_regular (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (hnodes : ∀ node, ((nodes node).getD .zero).Regular)
    (fuel node index : ℕ) (context : ConstructionContext) (hcontext : context.Regular) :
    (evalConstruction nodes counts fuel node index context).Regular := by
  induction fuel generalizing node index context with
  | zero => exact hcontext
  | succ fuel ih =>
    cases hn : nodes node with
    | none => simpa [evalConstruction, hn] using hcontext
    | some value =>
      cases value with
      | one => simpa [evalConstruction, hn] using hcontext
      | zero => simpa [evalConstruction, hn] using hcontext
      | absolute prime coordinate =>
        have hcoordinate := hnodes node
        simp only [hn, Option.getD_some, ConstructionNode.Regular] at hcoordinate
        intro p
        by_cases hp : p = prime
        · simpa [evalConstruction, hn, hp] using hcoordinate
        · simpa [evalConstruction, hn, hp] using hcontext p
      | sum children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => exact hcontext
        | some selected => exact ih _ _ _ hcontext
      | node prime children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => exact hcontext
        | some selected =>
          exact ih _ _ _ (hcontext.refine prime selected.2.2 false (by simp))
      | arrow prime children =>
        have hwidth := hnodes node
        simp only [hn, Option.getD_some, ConstructionNode.Regular] at hwidth
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => exact hcontext
        | some selected =>
          have hbranch := constructionChild_branch_bounds counts children.toList index 1
            selected.1 selected.2.1 selected.2.2 hs
          simp only [Array.length_toList] at hbranch
          exact ih _ _ _ (hcontext.refine prime selected.2.2 true (by intro _; omega))
      | product children =>
        simp only [evalConstruction, hn]
        exact Array.foldl_induction (fun _ (state : ConstructionContext × ℕ × ℕ) => ConstructionContext.Regular state.1)
          hcontext (fun _ state hstate => ih _ _ _ hstate)

private def constructionRegularCheck (node : ℕ) : Prop :=
  ((constructionNodesAt node).getD .zero).Regular

private instance (node : ℕ) : Decidable (constructionRegularCheck node) := by
  unfold constructionRegularCheck
  infer_instance

set_option maxRecDepth 1000000 in
set_option maxHeartbeats 0 in
private theorem constructionRegularCheck_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,
    constructionRegularCheck (block.val * 64 + offset.val) := by
  intro block
  fin_cases block <;> decide +kernel

theorem constructionNodes_regular : ∀ node, ((constructionNodesAt node).getD .zero).Regular := by
  intro node
  by_cases hn : node < 3456
  · have h := constructionRegularCheck_bounded ⟨node / 64, by omega⟩
      ⟨node % 64, Nat.mod_lt _ (by decide)⟩
    have heq : node / 64 * 64 + node % 64 = node := by omega
    simpa only [constructionRegularCheck, heq] using h
  · have hnone : constructionNodesAt node = none := by
      unfold constructionNodesAt
      split <;> first | rfl | omega
    simp [hnone, ConstructionNode.Regular]

/-- Every one of the 1,185,828 indexed patterns has valid ray coordinates. -/
theorem constructionPatterns_regular : ∀ i j,
    (constructionPatterns i j).WellFormed (constructionPrimes j) := by
  intro index j
  have hempty : emptyConstructionContext.Regular := fun _ => trivial
  unfold constructionPatterns
  cases hs : constructionChild (fun i => (constructionCountsAt i).getD 0)
      (constructionRoots.map Prod.snd) index.val 1 with
  | none => trivial
  | some selected =>
    exact evalConstruction_regular _ _ constructionNodes_regular _ _ _ _ hempty _

end Modulus40
