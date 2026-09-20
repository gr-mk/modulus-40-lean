import Modulus40.ConstructionStateRefutations
import Modulus40.SupportCircuitData

namespace Modulus40

private theorem supportRefutedGates_bounded :
    ∀ gate ∈ supportRefutedGates, gate < supportNodeCount := by decide +kernel

theorem supportStateMultiple_bounded (state : Nat) (hi : state < supportConstructionStateCount) :
    (supportConstructionState state).multipleGate < supportNodeCount := by
  rcases supportState_refuted state hi with hzero | hgate
  · rw [hzero]
    decide
  · exact supportRefutedGates_bounded _ hgate

end Modulus40
