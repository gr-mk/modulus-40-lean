import Modulus40.SupportAssignment

namespace Modulus40

theorem support_minimum_assignment_eq (e : ℕ → ℕ) (index : ℕ) (hi : index < supportNodeCount) :
    supportAssignment e (index + 1) = minimumAssignment e (index + 1) := by
  induction index using Nat.strong_induction_on with
  | h index ih =>
    have himin : index < minimumNodeCount := lt_of_lt_of_le hi (by decide +kernel)
    have hfirst := (supportAssignment_valid e).gates index hi
    have hsecond := (minimumAssignment_valid e).gates index himin
    have hordered := (supportDescriptions_valid index himin).1
    have hinputs : ∀ v ≤ index, supportAssignment e v = minimumAssignment e v := by
      intro v hv
      cases v with
      | zero =>
        change circuitValue _ _ 0 = circuitValue _ _ 0
        rw [circuitValue, circuitValue]
        simp [exponentCircuitNodes, exponentAtomInput, supportAtomLookup, minimumAtomLookup]
      | succ v => exact ih v (by omega) (by omega)
    cases hd : supportGateDescriptionAt index with
    | constant value =>
      simp only [supportGateAt, if_pos hi, hd, ExponentGate.toGate, BooleanGate.eval] at hfirst
      simp only [minimumGateAt, if_pos himin, hd, ExponentGate.toGate, BooleanGate.eval] at hsecond
      exact hfirst.trans hsecond.symm
    | selector prime lower ray =>
      apply Bool.eq_iff_iff.mpr
      rw [supportAssignment_selector e index prime lower ray hi hd,
        minimumAssignment_selector e index prime lower ray himin hd]
    | conjunction inputs =>
      simp only [supportGateAt, if_pos hi, hd, ExponentGate.toGate] at hfirst
      simp only [minimumGateAt, if_pos himin, hd, ExponentGate.toGate] at hsecond
      rw [hfirst, hsecond]
      apply BooleanGate.eval_congr
      intro v hv
      exact hinputs v (by
        simp only [hd, ExponentGate.Ordered] at hordered
        exact hordered v hv)
    | disjunction inputs =>
      simp only [supportGateAt, if_pos hi, hd, ExponentGate.toGate] at hfirst
      simp only [minimumGateAt, if_pos himin, hd, ExponentGate.toGate] at hsecond
      rw [hfirst, hsecond]
      apply BooleanGate.eval_congr
      intro v hv
      exact hinputs v (by
        simp only [hd, ExponentGate.Ordered] at hordered
        exact hordered v hv)

end Modulus40
