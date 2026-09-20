import Modulus40.Coordinate

/-!
# A compact graph for the paper's construction

Children are indices of earlier nodes. Finite and arrow splits retain the
paper's local prime context: a nested split at the same prime refines the
current prime-power selector. They must be interpreted with that context;
this syntax definition alone asserts no covering theorem.
-/

namespace Modulus40

inductive ConstructionNode where
  | one
  | zero
  | absolute (prime : ℕ) (coordinate : Coordinate)
  | sum (children : Array ℕ)
  | product (children : Array ℕ)
  | node (prime : ℕ) (children : Array ℕ)
  | arrow (prime : ℕ) (children : Array ℕ)
  deriving DecidableEq, Repr

def ConstructionNode.children : ConstructionNode → List ℕ
  | .one | .zero | .absolute _ _ => []
  | .sum children | .product children | .node _ children | .arrow _ children =>
    children.toList

/-- Every edge points strictly backward, so recursive interpretation terminates. -/
def ConstructionNodesAcyclic (nodes : Array ConstructionNode) : Prop :=
  ∀ i : Fin nodes.size, ∀ child ∈ (nodes[i]).children, child < i.val

instance (nodes : Array ConstructionNode) : Decidable (ConstructionNodesAcyclic nodes) := by
  unfold ConstructionNodesAcyclic
  exact Nat.decidableForallFin _

end Modulus40
