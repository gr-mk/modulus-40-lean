import Modulus40.ConstructionEval

namespace Modulus40

structure SupportCompileEdge where
  child : ℕ
  scope : List ℕ
  frameScope : List ℕ
  frameGate : ℕ
  frameCoordinates : List (ℕ × Coordinate)
  deriving Inhabited, DecidableEq

structure SupportCompileState where
  node : ℕ
  context : ConstructionContext
  scope : List ℕ
  gate : ℕ
  multipleGate : ℕ
  children : List SupportCompileEdge

end Modulus40
