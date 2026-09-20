import Modulus40.SupportSAT.RefutedGateProofs
import Modulus40.ConstructionMinimumSAT
import Modulus40.ConstructionStateRefutationBounds

namespace Modulus40

/-- No coherent support-circuit assignment reports two distinct ordinary
patterns with the same exponent vector. -/
theorem supportMultiple_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a) :
    a 36816 = false :=
  SupportSAT.Cert637.negative a h

/-- Every shared construction state has at most one matching indexed leaf.
The nonconstant gates use the individually checked modular refutations. -/
theorem supportStateMultiple_false (a : Nat → Bool)
    (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (state : Nat) (hi : state < supportConstructionStateCount) :
    a ((supportConstructionState state).multipleGate + 1) = false := by
  rcases supportState_refuted state hi with hzero | hgate
  · rw [hzero]
    have hfalse := h.gates 0 (by decide)
    have hgate : supportGateAt 0 = .constant false := by decide +kernel
    simpa only [hgate, BooleanGate.eval] using hfalse
  · exact supportRefutedGates_false a h _ hgate

end Modulus40
