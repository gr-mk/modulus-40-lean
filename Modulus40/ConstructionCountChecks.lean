import Modulus40.ConstructionDenotation

/-! The stored leaf counts satisfy all local sum and product equations. -/

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNodesAt_none_of_le {node : ℕ} (h : 3456 ≤ node) :
    constructionNodesAt node = none := by
  unfold constructionNodesAt
  split <;> first | rfl | omega

theorem constructionCountsAt_none_of_le {node : ℕ} (h : 3456 ≤ node) :
    constructionCountsAt node = none := by
  unfold constructionCountsAt
  split <;> first | rfl | omega

def constructionCountEquation (node : ℕ) : Prop :=
    (constructionCountsAt node).getD 0 = match constructionNodesAt node with
    | none | some .zero => 0
    | some .one | some (.absolute _ _) => 1
    | some (.sum children) | some (.node _ children) | some (.arrow _ children) =>
      (children.toList.map (fun i => (constructionCountsAt i).getD 0)).sum
    | some (.product children) =>
      (children.toList.map (fun i => (constructionCountsAt i).getD 0)).prod

instance instDecidableConstructionCountEquation (node : ℕ) :
    Decidable (constructionCountEquation node) := by
  unfold constructionCountEquation
  infer_instance

theorem constructionCounts_valid_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,
    constructionCountEquation (block.val * 64 + offset.val) := by
  intro block
  fin_cases block <;> decide +kernel

end Modulus40
