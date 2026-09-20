import Modulus40.Basic
import Mathlib.Data.Nat.Bitwise

/-!
# A semantic proof DAG for finite rectangle coverage

Rows contain only their remaining suffix masks. Sharing nodes by these semantic
rows permits much smaller certificates than sharing by original family IDs.
Every checked split lifts a covered child row to an admitting parent row.
-/

namespace Modulus40

abbrev MaskRow := List ℕ

/-- A mask row admits the specified list of atom indices. -/
def MaskRow.Covers (row : MaskRow) (assignment : List ℕ) : Prop :=
  List.Forall₂ (fun mask atom => mask.testBit atom = true) row assignment

/-- The full mask at each coordinate. -/
def fullMaskRow (arities : List ℕ) : MaskRow :=
  arities.map fun arity => 2 ^ arity - 1

theorem fullMaskRow_covers {arities assignment : List ℕ}
    (h : List.Forall₂ (· < ·) assignment arities) :
    (fullMaskRow arities).Covers assignment := by
  induction h with
  | nil => exact List.Forall₂.nil
  | @cons atom arity assignment arities hhead htail ih =>
    exact List.Forall₂.cons (by simpa [Nat.testBit_two_pow_sub_one] using hhead) ih

structure SemanticCoverNode where
  depth : ℕ
  rows : List MaskRow
  witness : Option ℕ
  children : List ℕ
  deriving DecidableEq, Repr

/-- Every bounded suffix assignment is covered by one listed suffix row. -/
def SemanticCoverNode.CoversSuffix (arities : List ℕ) (node : SemanticCoverNode) : Prop :=
  ∀ assignment : List ℕ, List.Forall₂ (· < ·) assignment (arities.drop node.depth) →
    ∃ row ∈ node.rows, row.Covers assignment

/-- A child row lifts to a parent row that admits the split atom. -/
def MaskRow.Lifts (atom : ℕ) (parent child : MaskRow) : Prop :=
  parent.tail = child ∧ (parent.headD 0).testBit atom = true

instance instDecidableMaskRowLifts (atom : ℕ) (parent child : MaskRow) : Decidable (MaskRow.Lifts atom parent child) :=
  inferInstanceAs (Decidable (_ ∧ _))

/-- Every obligation is finite and decidable; no rectangle coverage is assumed. -/
def SemanticCoverNode.Valid (arities : List ℕ) (nodes : List SemanticCoverNode)
    (index : Fin nodes.length) : Prop :=
  let node := nodes.get index
  node.depth ≤ arities.length ∧ match node.witness with
    | some witness =>
        if hw : witness < node.rows.length then
          node.rows[witness] = fullMaskRow (arities.drop node.depth) ∧ node.children = []
        else False
    | none =>
        if hd : node.depth < arities.length then
          if hl : node.children.length = arities[node.depth] then
            ∀ atom : Fin (arities[node.depth]),
              let childId := node.children[atom.val]'(by omega)
              if hc : childId < index.val then
                let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
                child.depth = node.depth + 1 ∧ ∀ childRow ∈ child.rows,
                  ∃ parentRow ∈ node.rows, MaskRow.Lifts atom.val parentRow childRow
              else False
          else False
        else False

instance instDecidableSemanticCoverNodeValid (arities : List ℕ) (nodes : List SemanticCoverNode)
    (index : Fin nodes.length) : Decidable (SemanticCoverNode.Valid arities nodes index) := by
  unfold SemanticCoverNode.Valid
  dsimp only
  cases hw : (nodes.get index).witness with
  | some witness => split_ifs <;> infer_instance
  | none => split_ifs <;> infer_instance

/-- Reattaching an admitted head preserves row coverage. -/
theorem MaskRow.lift_covers {atom : ℕ} {parent child : MaskRow} {assignment : List ℕ}
    (hlift : MaskRow.Lifts atom parent child) (hcover : child.Covers assignment) :
    parent.Covers (atom :: assignment) := by
  cases parent with
  | nil => simp [MaskRow.Lifts] at hlift
  | cons head tail =>
    obtain ⟨htail, hhead⟩ := hlift
    change tail = child at htail
    subst child
    exact List.Forall₂.cons hhead hcover

/-- Topological induction establishes the meaning of every checked node. -/
theorem semanticCoverNodes_sound (arities : List ℕ) (nodes : List SemanticCoverNode)
    (hvalid : ∀ index : Fin nodes.length, SemanticCoverNode.Valid arities nodes index) :
    ∀ index : Fin nodes.length, (nodes.get index).CoversSuffix arities := by
  have all : ∀ n, ∀ hn : n < nodes.length,
      (nodes.get ⟨n, hn⟩).CoversSuffix arities := by
    intro n
    induction n using Nat.strong_induction_on with
    | h n ih =>
      intro hn
      let index : Fin nodes.length := ⟨n, hn⟩
      let node := nodes.get index
      have hv := (hvalid index).2
      change node.CoversSuffix arities
      change (match node.witness with
        | some witness =>
            if hw : witness < node.rows.length then
              node.rows[witness] = fullMaskRow (arities.drop node.depth) ∧ node.children = []
            else False
        | none =>
            if hd : node.depth < arities.length then
              if hl : node.children.length = arities[node.depth] then
                ∀ atom : Fin (arities[node.depth]),
                  let childId := node.children[atom.val]'(by omega)
                  if hc : childId < index.val then
                    let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
                    child.depth = node.depth + 1 ∧ ∀ childRow ∈ child.rows,
                      ∃ parentRow ∈ node.rows, MaskRow.Lifts atom.val parentRow childRow
                  else False
              else False
            else False) at hv
      cases hw : node.witness with
      | some witness =>
        simp only [hw] at hv
        split_ifs at hv with hbound
        · intro assignment ha
          refine ⟨node.rows[witness], List.getElem_mem hbound, ?_⟩
          rw [hv.1]
          exact fullMaskRow_covers ha
      | none =>
        simp only [hw] at hv
        split_ifs at hv with hd hl
        intro assignment ha
        rw [List.drop_eq_getElem_cons hd] at ha
        cases assignment with
        | nil => cases ha
        | cons atom assignment =>
          cases ha with
          | cons hatom hrest =>
            let atomFin : Fin (arities[node.depth]) := ⟨atom, hatom⟩
            let childId := node.children[atom]'(by omega)
            have hchild := hv atomFin
            change (if hc : childId < index.val then
              let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
              child.depth = node.depth + 1 ∧ ∀ childRow ∈ child.rows,
                ∃ parentRow ∈ node.rows, MaskRow.Lifts atom parentRow childRow
              else False) at hchild
            split_ifs at hchild with hc
            · have hchildLength : childId < nodes.length := lt_trans hc hn
              have hs := ih childId hc hchildLength
              have hrest' : List.Forall₂ (· < ·) assignment
                  (arities.drop (nodes.get ⟨childId, hchildLength⟩).depth) := by
                rw [hchild.1]
                exact hrest
              obtain ⟨childRow, hrow, hcover⟩ := hs assignment hrest'
              obtain ⟨parentRow, hparent, hlift⟩ := hchild.2 childRow hrow
              exact ⟨parentRow, hparent, MaskRow.lift_covers hlift hcover⟩
  intro index
  exact all index.val index.isLt

/-- A valid root at depth zero proves coverage by its semantic mask rows. -/
theorem semanticRectangleCover_sound (arities : List ℕ) (nodes : List SemanticCoverNode)
    (hvalid : ∀ index : Fin nodes.length, SemanticCoverNode.Valid arities nodes index)
    (root : Fin nodes.length) (hroot : (nodes.get root).depth = 0) :
    ∀ assignment : List ℕ, List.Forall₂ (· < ·) assignment arities →
      ∃ row ∈ (nodes.get root).rows, row.Covers assignment := by
  intro assignment ha
  apply semanticCoverNodes_sound arities nodes hvalid root assignment
  change List.Forall₂ (· < ·) assignment (arities.drop (nodes.get root).depth)
  rw [hroot, List.drop_zero]
  exact ha

/-- Converting equal-length coordinate vectors to lists preserves pointwise relations. -/
theorem forall₂_ofFn_iff {α β : Type*} {d : ℕ} (relation : α → β → Prop)
    (a : Fin d → α) (b : Fin d → β) :
    List.Forall₂ relation (List.ofFn a) (List.ofFn b) ↔ ∀ i, relation (a i) (b i) := by
  rw [List.forall₂_iff_get]
  simp only [List.length_ofFn, true_and]
  constructor
  · intro h i
    simpa using h i.val i.isLt i.isLt
  · intro h i hi _
    simpa using h ⟨i, hi⟩

/-- A root-row correspondence transfers the checked semantic cover back to the
original finite family indices and dependent coordinate atom types. -/
theorem rectangleMasks_sound {families d : ℕ} (arities : Fin d → ℕ)
    (masks : Fin families → Fin d → ℕ) (nodes : List SemanticCoverNode)
    (hvalid : ∀ index : Fin nodes.length,
      SemanticCoverNode.Valid (List.ofFn arities) nodes index)
    (root : Fin nodes.length) (hroot : (nodes.get root).depth = 0)
    (hrows : ∀ row ∈ (nodes.get root).rows,
      ∃ family, row = List.ofFn (masks family)) :
    ∀ assignment : (i : Fin d) → Fin (arities i),
      ∃ family, ∀ i, (masks family i).testBit (assignment i).val = true := by
  intro assignment
  have ha : List.Forall₂ (· < ·) (List.ofFn fun i => (assignment i).val)
      (List.ofFn arities) :=
    (forall₂_ofFn_iff (· < ·) _ _).mpr fun i => (assignment i).isLt
  obtain ⟨row, hrow, hcover⟩ := semanticRectangleCover_sound
    (List.ofFn arities) nodes hvalid root hroot _ ha
  obtain ⟨family, rfl⟩ := hrows row hrow
  refine ⟨family, ?_⟩
  exact (forall₂_ofFn_iff (fun (mask atom : ℕ) => mask.testBit atom = true) _ _).mp hcover

end Modulus40
