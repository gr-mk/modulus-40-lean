import Mathlib.Data.List.Basic

namespace Modulus40

/-- The shared circuit accumulates existence and multiplicity through a union. -/
structure SupportUnionStep where
  previousE : ℕ
  previousM : ℕ
  childE : ℕ
  childM : ℕ
  overlap : ℕ
  nextE : ℕ
  nextM : ℕ
  deriving DecidableEq, Repr

structure SupportStateGateCertificate where
  frames : List (List (ℕ × ℕ)) := []
  leaf : List (ℕ × ℕ) := []
  edgeGates : List ℕ := []
  trace : List SupportUnionStep := []
  deriving Repr

end Modulus40
