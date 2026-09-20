import Modulus40.ConstructionCompileData

namespace Modulus40

def constructionReadCheck (node : ℕ) : Prop :=
  match constructionNodesAt node with
  | none | some .one | some .zero | some (.absolute _ _) => True
  | some (.sum children) | some (.product children) =>
    ∀ child ∈ children.toList, ∀ prime ∈ constructionReads child, prime ∈ constructionReads node
  | some (.node prime children) | some (.arrow prime children) =>
    prime ∈ constructionReads node ∧
      ∀ child ∈ children.toList, ∀ p ∈ constructionReads child, p ∈ constructionReads node

def constructionWriteCheck (node : ℕ) : Prop :=
  match constructionNodesAt node with
  | none | some .one | some .zero => True
  | some (.absolute prime _) => prime ∈ constructionWrites node
  | some (.sum children) | some (.product children) =>
    ∀ child ∈ children.toList, ∀ prime ∈ constructionWrites child, prime ∈ constructionWrites node
  | some (.node prime children) | some (.arrow prime children) =>
    prime ∈ constructionWrites node ∧
      ∀ child ∈ children.toList, ∀ p ∈ constructionWrites child, p ∈ constructionWrites node

instance instDecidableConstructionReadCheck (node : ℕ) : Decidable (constructionReadCheck node) := by
  unfold constructionReadCheck
  cases constructionNodesAt node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

instance instDecidableConstructionWriteCheck (node : ℕ) : Decidable (constructionWriteCheck node) := by
  unfold constructionWriteCheck
  cases constructionNodesAt node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

def constructionCompileCheck (node : ℕ) : Prop :=
  constructionReadCheck node ∧ constructionWriteCheck node ∧
    (node < constructionCompileCount → (constructionCompileState node).Valid
      constructionNodesAt constructionReads constructionWrites constructionCompileState constructionCompileCount)

instance instDecidableConstructionCompileCheck (node : ℕ) : Decidable (constructionCompileCheck node) := by
  unfold constructionCompileCheck
  infer_instance

end Modulus40
