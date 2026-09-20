import Modulus40.Basic

/-!
# A checked proof DAG for a finite cover by coordinate rectangles

Each node proves that its candidate rectangles cover every assignment to a
suffix of coordinates. Leaves exhibit one candidate filling the whole suffix.
Internal nodes split one coordinate and refer only to earlier nodes. All
validity obligations are finite decidable propositions, suitable for kernel
checking of generated proof data.
-/

namespace Modulus40

abbrev RectangleRows (families d : ℕ) (arities : Fin d → ℕ) :=
  Fin families → (i : Fin d) → Fin (arities i) → Bool

structure CoverNode (families : ℕ) where
  depth : ℕ
  candidates : List (Fin families)
  witness : Option (Fin families)
  children : List ℕ
  deriving DecidableEq, Repr

/-- The semantic assertion certified by one DAG node. -/
def CoverNode.CoversSuffix {families d : ℕ} {arities : Fin d → ℕ}
    (rows : RectangleRows families d arities) (node : CoverNode families) : Prop :=
  ∀ assignment : (i : Fin d) → Fin (arities i),
    ∃ family ∈ node.candidates, ∀ i, node.depth ≤ i.val →
      rows family i (assignment i) = true

/-- Local, finite checks for one node. References must point strictly backwards. -/
def CoverNode.Valid {families d : ℕ} {arities : Fin d → ℕ}
    (rows : RectangleRows families d arities) (nodes : List (CoverNode families))
    (index : Fin nodes.length) : Prop :=
  let node := nodes.get index
  node.depth ≤ d ∧ match node.witness with
    | some family => family ∈ node.candidates ∧ node.children = [] ∧
        ∀ i : Fin d, node.depth ≤ i.val → ∀ atom : Fin (arities i),
          rows family i atom = true
    | none =>
        if hd : node.depth < d then
          if hl : node.children.length = arities ⟨node.depth, hd⟩ then
            ∀ atom : Fin (arities ⟨node.depth, hd⟩),
              let childId := node.children[atom.val]'(by omega)
              if hc : childId < index.val then
                let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
                child.depth = node.depth + 1 ∧
                  ∀ family ∈ child.candidates,
                    family ∈ node.candidates ∧ rows family ⟨node.depth, hd⟩ atom = true
              else False
          else False
        else False

instance instDecidableCoverNodeValid {families d : ℕ} {arities : Fin d → ℕ}
    (rows : RectangleRows families d arities) (nodes : List (CoverNode families))
    (index : Fin nodes.length) : Decidable (CoverNode.Valid rows nodes index) := by
  unfold CoverNode.Valid
  dsimp only
  cases hw : (nodes.get index).witness with
  | some family => infer_instance
  | none =>
    split_ifs <;> infer_instance

/-- Soundness follows by induction on the topological node index. -/
theorem coverNodes_sound {families d : ℕ} {arities : Fin d → ℕ}
    (rows : RectangleRows families d arities) (nodes : List (CoverNode families))
    (hvalid : ∀ index : Fin nodes.length, CoverNode.Valid rows nodes index) :
    ∀ index : Fin nodes.length, (nodes.get index).CoversSuffix rows := by
  have all : ∀ n, ∀ hn : n < nodes.length,
      (nodes.get ⟨n, hn⟩).CoversSuffix rows := by
    intro n
    induction n using Nat.strong_induction_on with
    | h n ih =>
      intro hn
      let index : Fin nodes.length := ⟨n, hn⟩
      let node := nodes.get index
      have hv := (hvalid index).2
      change (match node.witness with
        | some family => family ∈ node.candidates ∧ node.children = [] ∧
            ∀ i : Fin d, node.depth ≤ i.val → ∀ atom : Fin (arities i),
              rows family i atom = true
        | none =>
            if hd : node.depth < d then
              if hl : node.children.length = arities ⟨node.depth, hd⟩ then
                ∀ atom : Fin (arities ⟨node.depth, hd⟩),
                  let childId := node.children[atom.val]'(by omega)
                  if hc : childId < index.val then
                    let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
                    child.depth = node.depth + 1 ∧
                      ∀ family ∈ child.candidates,
                        family ∈ node.candidates ∧ rows family ⟨node.depth, hd⟩ atom = true
                  else False
              else False
            else False) at hv
      change node.CoversSuffix rows
      cases hw : node.witness with
      | some family =>
        simp only [hw] at hv
        intro assignment
        exact ⟨family, hv.1, fun i hi => hv.2.2 i hi (assignment i)⟩
      | none =>
        simp only [hw] at hv
        split_ifs at hv with hd hl
        let splitCoordinate : Fin d := ⟨node.depth, hd⟩
        intro assignment
        let atom := assignment splitCoordinate
        let childId := node.children[atom.val]'(by dsimp [atom, splitCoordinate]; omega)
        have hchild := hv atom
        change (if hc : childId < index.val then
          let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
          child.depth = node.depth + 1 ∧ ∀ family ∈ child.candidates,
            family ∈ node.candidates ∧ rows family splitCoordinate atom = true
          else False) at hchild
        split_ifs at hchild with hc
        have hchildLength : childId < nodes.length := lt_trans hc hn
        have hs := ih childId hc hchildLength
        obtain ⟨family, hf, hrows⟩ := hs assignment
        have hlink := hchild.2 family hf
        refine ⟨family, hlink.1, ?_⟩
        intro i hi
        by_cases hieq : i.val = node.depth
        · have hieq' : i = splitCoordinate := Fin.ext hieq
          subst i
          exact hlink.2
        · apply hrows i
          rw [hchild.1]
          omega
  intro index
  exact all index.val index.isLt

/-- A checked root at depth zero proves finite rectangle coverage. -/
theorem rectangleCover_sound {families d : ℕ} {arities : Fin d → ℕ}
    (rows : RectangleRows families d arities) (nodes : List (CoverNode families))
    (hvalid : ∀ index : Fin nodes.length, CoverNode.Valid rows nodes index)
    (root : Fin nodes.length) (hroot : (nodes.get root).depth = 0) :
    ∀ assignment : (i : Fin d) → Fin (arities i),
      ∃ family, ∀ i, rows family i (assignment i) = true := by
  intro assignment
  obtain ⟨family, _, hrows⟩ := coverNodes_sound rows nodes hvalid root assignment
  exact ⟨family, fun i => hrows i (by rw [hroot]; omega)⟩

end Modulus40
