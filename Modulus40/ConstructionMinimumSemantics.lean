import Modulus40.SupportAssignment
import Mathlib.Data.Nat.Factorization.Basic

namespace Modulus40

/-- The disjuncts representing the factorization vectors of 1 through 39.
Numbers here are circuit vars, so a node with index `g` has var `g+1`. -/
def minimumSmallFrames : List Nat :=
  [36818, 36819, 36820, 36821, 36822, 36823, 36824, 36825, 36826, 36827,
   36829, 36830, 36832, 36833, 36834, 36835, 36836, 36837, 36838, 36839,
   36840, 36841, 36843, 36844, 36845, 36846, 36847, 36848, 36850, 36851,
   36853, 36854, 36855, 36856, 36857, 36858, 36860, 36861, 36862]

def MinimumSmallSelectorValid (modulus var : Nat) : Prop :=
  0 < var ∧ var ≤ minimumNodeCount ∧
  match supportGateDescriptionAt (var - 1) with
  | .selector prime lower ray => ray = false ∧ prime.Prime ∧ modulus ≠ 0 ∧
      prime ^ lower ∣ modulus ∧ ¬ prime ^ (lower + 1) ∣ modulus
  | _ => False

instance (modulus var : Nat) : Decidable (MinimumSmallSelectorValid modulus var) := by
  unfold MinimumSmallSelectorValid
  cases supportGateDescriptionAt (var - 1) <;> infer_instance

def MinimumSmallFrameValid (modulus var : Nat) : Prop :=
  0 < var ∧ var ≤ minimumNodeCount ∧
  match supportGateDescriptionAt (var - 1) with
  | .conjunction inputs => ∀ input ∈ inputs, MinimumSmallSelectorValid modulus input
  | _ => False

instance (modulus var : Nat) : Decidable (MinimumSmallFrameValid modulus var) := by
  unfold MinimumSmallFrameValid
  cases supportGateDescriptionAt (var - 1) <;> infer_instance

private theorem minimumSmallSelector_sound (modulus var : Nat)
    (h : MinimumSmallSelectorValid modulus var) :
    minimumAssignment (fun prime => modulus.factorization prime) var = true := by
  rcases h with ⟨hpos, hbound, hmatch⟩
  cases hdesc : supportGateDescriptionAt (var - 1) with
  | selector prime lower ray =>
    simp only [hdesc] at hmatch
    rcases hmatch with ⟨rfl, hprime, hnonzero, hdvd, hnotdvd⟩
    have hlo := hprime.pow_dvd_iff_le_factorization hnonzero |>.mp hdvd
    have hhi : ¬ lower + 1 ≤ modulus.factorization prime := by
      intro hh
      exact hnotdvd (hprime.pow_dvd_iff_le_factorization hnonzero |>.mpr hh)
    have hvalue : modulus.factorization prime = lower := by omega
    have h := (minimumAssignment_selector (fun p => modulus.factorization p)
      (var - 1) prime lower false (by omega) hdesc).mpr hvalue
    simpa only [Nat.sub_add_cancel hpos] using h
  | constant value => simp only [hdesc] at hmatch
  | conjunction inputs => simp only [hdesc] at hmatch
  | disjunction inputs => simp only [hdesc] at hmatch

private theorem minimumSmallFrame_sound (modulus var : Nat)
    (h : MinimumSmallFrameValid modulus var) :
    minimumAssignment (fun prime => modulus.factorization prime) var = true := by
  rcases h with ⟨hpos, hbound, hmatch⟩
  cases hdesc : supportGateDescriptionAt (var - 1) with
  | conjunction inputs =>
    simp only [hdesc] at hmatch
    have hi : var - 1 < minimumNodeCount := by omega
    have hgate := (minimumAssignment_valid (fun p => modulus.factorization p)).gates
      (var - 1) hi
    rw [Nat.sub_add_cancel hpos] at hgate
    rw [hgate]
    simp only [minimumGateAt, if_pos hi, hdesc, ExponentGate.toGate, BooleanGate.eval]
    exact List.all_eq_true.mpr (fun input hinput =>
      minimumSmallSelector_sound modulus input (hmatch input hinput))
  | constant value => simp only [hdesc] at hmatch
  | selector prime lower ray => simp only [hdesc] at hmatch
  | disjunction inputs => simp only [hdesc] at hmatch

private theorem minimumSmallFrames_checked (i : Fin 39) :
    MinimumSmallFrameValid (i.val + 1) (minimumSmallFrames.getD i.val 0) ∧
      minimumSmallFrames.getD i.val 0 ∈ minimumSmallFrames := by
  fin_cases i <;> decide +kernel

private theorem minimumSmallFrames_gate :
    minimumGateAt 36862 = .disjunction minimumSmallFrames := by decide +kernel

private theorem minimumTarget_gate :
    minimumGateAt minimumTargetGate = .conjunction [supportExistsGate + 1, 36863] := by
  decide +kernel

/-- Every positive integer below 40 has its exact prime factorization among the
minimum circuit's small-modulus disjuncts. -/
theorem minimumAssignment_small (modulus : Fin 40) (hpositive : 0 < modulus.val) :
    minimumAssignment (fun prime => modulus.val.factorization prime) 36863 = true := by
  let i : Fin 39 := ⟨modulus.val - 1, by omega⟩
  have hm : i.val + 1 = modulus.val := by dsimp [i]; omega
  obtain ⟨hframe, hmem⟩ := minimumSmallFrames_checked i
  rw [hm] at hframe
  have hvalue := minimumSmallFrame_sound modulus.val _ hframe
  have hgate := (minimumAssignment_valid (fun prime => modulus.val.factorization prime)).gates
    36862 (by decide)
  change minimumAssignment (fun prime => modulus.val.factorization prime) (36862 + 1) = true
  rw [hgate, minimumSmallFrames_gate]
  exact List.any_eq_true.mpr ⟨_, hmem, hvalue⟩

/-- A support vector belonging to a positive modulus below 40 forces the
minimum-violation output to be true. -/
theorem minimumAssignment_target_of_small (modulus : Fin 40) (hpositive : 0 < modulus.val)
    (hexists : minimumAssignment (fun prime => modulus.val.factorization prime)
      (supportExistsGate + 1) = true) :
    minimumAssignment (fun prime => modulus.val.factorization prime)
      (minimumTargetGate + 1) = true := by
  have hgate := (minimumAssignment_valid (fun prime => modulus.val.factorization prime)).gates
    minimumTargetGate (by decide)
  rw [hgate, minimumTarget_gate]
  simp only [BooleanGate.eval, List.all_cons, List.all_nil, Bool.and_true,
    hexists, minimumAssignment_small modulus hpositive, Bool.and_self]

end Modulus40
