import Modulus40.Basic

namespace Modulus42

open Modulus40

/-- A finite distinct covering system whose attained minimum is exactly 42. -/
def MinimumModulus42 : Prop :=
  ∃ cs : List Congruence, IsCoveringSystem cs ∧ HasSmallestModulus cs 42

end Modulus42
