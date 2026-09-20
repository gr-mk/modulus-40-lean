import Modulus40.SemanticRectangleCover

/-!
# Parent-row indices for checking large rectangle proofs

The semantic DAG checker permits an existential parent-row search. Generated
large certificates instead supply one parent-row index for each child row.
The checker below validates these indices directly and implies the existing
semantic validity predicate, preserving its soundness theorem.
-/

namespace Modulus40

/-- Indices are aligned with the child rows, and each selects a valid parent lift. -/
def maskRowsLiftByIndices (atom : ℕ) (parentRows childRows : List MaskRow)
    (indices : List ℕ) : Prop :=
  if hlen : indices.length = childRows.length then
    ∀ i : Fin childRows.length,
      let parentId := indices[i.val]'(by omega)
      if hp : parentId < parentRows.length then
        MaskRow.Lifts atom parentRows[parentId] childRows[i.val]
      else False
  else False

instance instDecidableMaskRowsLiftByIndices (atom : ℕ) (parentRows childRows : List MaskRow)
    (indices : List ℕ) : Decidable (maskRowsLiftByIndices atom parentRows childRows indices) := by
  unfold maskRowsLiftByIndices
  split_ifs <;> infer_instance

theorem maskRowsLiftByIndices_sound {atom : ℕ} {parentRows childRows : List MaskRow}
    {indices : List ℕ} (h : maskRowsLiftByIndices atom parentRows childRows indices) :
    ∀ childRow ∈ childRows, ∃ parentRow ∈ parentRows, MaskRow.Lifts atom parentRow childRow := by
  unfold maskRowsLiftByIndices at h
  split_ifs at h with hlen
  intro childRow hrow
  obtain ⟨i, rfl⟩ := List.get_of_mem hrow
  have hi := h i
  dsimp only at hi
  split_ifs at hi with hp
  exact ⟨_, List.getElem_mem hp, hi⟩

/-- `parents` is aligned with the children, and each inner list is aligned with
that child's semantic suffix rows. Leaves do not need parent-row indices. -/
def SemanticCoverNode.ValidWithParents (arities : List ℕ) (nodes : List SemanticCoverNode)
    (index : Fin nodes.length) (parents : List (List ℕ)) : Prop :=
  let node := nodes.get index
  node.depth ≤ arities.length ∧ match node.witness with
    | some witness =>
        if hw : witness < node.rows.length then
          node.rows[witness] = fullMaskRow (arities.drop node.depth) ∧ node.children = []
        else False
    | none =>
        if hd : node.depth < arities.length then
          if hl : node.children.length = arities[node.depth] then
            if hparents : parents.length = node.children.length then
              ∀ atom : Fin (arities[node.depth]),
                let childId := node.children[atom.val]'(by omega)
                if hc : childId < index.val then
                  let child := nodes.get ⟨childId, lt_trans hc index.isLt⟩
                  child.depth = node.depth + 1 ∧
                    maskRowsLiftByIndices atom.val node.rows child.rows
                      (parents[atom.val]'(by omega))
                else False
            else False
          else False
        else False

instance instDecidableSemanticCoverNodeValidWithParents (arities : List ℕ)
    (nodes : List SemanticCoverNode) (index : Fin nodes.length) (parents : List (List ℕ)) :
    Decidable (SemanticCoverNode.ValidWithParents arities nodes index parents) := by
  unfold SemanticCoverNode.ValidWithParents
  dsimp only
  cases hw : (nodes.get index).witness with
  | some witness => split_ifs <;> infer_instance
  | none => split_ifs <;> infer_instance

/-- Checking explicit parent indices establishes the original semantic obligations. -/
theorem SemanticCoverNode.ValidWithParents.valid {arities : List ℕ}
    {nodes : List SemanticCoverNode} {index : Fin nodes.length} {parents : List (List ℕ)}
    (h : SemanticCoverNode.ValidWithParents arities nodes index parents) :
    SemanticCoverNode.Valid arities nodes index := by
  unfold SemanticCoverNode.ValidWithParents at h
  unfold SemanticCoverNode.Valid
  dsimp only at h ⊢
  refine ⟨h.1, ?_⟩
  have hv := h.2
  cases hw : (nodes.get index).witness with
  | some witness => simpa only [hw] using hv
  | none =>
    simp only [hw] at hv ⊢
    split_ifs at hv with hd hl hp
    simp only [dif_pos hd, dif_pos hl]
    intro atom
    have hc := hv atom
    split_ifs at hc with hchild
    simp only [dif_pos hchild]
    exact ⟨hc.1, maskRowsLiftByIndices_sound hc.2⟩

/-- A whole DAG checked with parent indices is a sound finite rectangle cover. -/
theorem semanticRectangleCover_withParents_sound (arities : List ℕ)
    (nodes : List SemanticCoverNode)
    (parents : Fin nodes.length → List (List ℕ))
    (hvalid : ∀ index : Fin nodes.length,
      SemanticCoverNode.ValidWithParents arities nodes index (parents index))
    (root : Fin nodes.length) (hroot : (nodes.get root).depth = 0) :
    ∀ assignment : List ℕ, List.Forall₂ (· < ·) assignment arities →
      ∃ row ∈ (nodes.get root).rows, row.Covers assignment :=
  semanticRectangleCover_sound arities nodes
    (fun index => (hvalid index).valid) root hroot

/-- Original-family coverage from the faster indexed-parent checker. -/
theorem rectangleMasks_withParents_sound {families d : ℕ} (arities : Fin d → ℕ)
    (masks : Fin families → Fin d → ℕ) (nodes : List SemanticCoverNode)
    (parents : Fin nodes.length → List (List ℕ))
    (hvalid : ∀ index : Fin nodes.length,
      SemanticCoverNode.ValidWithParents (List.ofFn arities) nodes index (parents index))
    (root : Fin nodes.length) (hroot : (nodes.get root).depth = 0)
    (hrows : ∀ row ∈ (nodes.get root).rows,
      ∃ family, row = List.ofFn (masks family)) :
    ∀ assignment : (i : Fin d) → Fin (arities i),
      ∃ family, ∀ i, (masks family i).testBit (assignment i).val = true :=
  rectangleMasks_sound arities masks nodes (fun index => (hvalid index).valid)
    root hroot hrows

end Modulus40
