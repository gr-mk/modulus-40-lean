import Modulus40.SupportCircuitChecks
import Modulus40.ExponentAssignmentValid

namespace Modulus40

def supportAssignment (exponents : ℕ → ℕ) : ℕ → Bool :=
  exponentCircuitAssignment supportNodeCount supportGateAt supportAtomLookup exponents

theorem supportGates_ordered (index : ℕ) (hi : index < supportNodeCount) :
    ∀ v ∈ (supportGateAt index).inputs, v ≤ index ∨ supportNodeCount < v := by
  have hraw := supportDescriptions_valid index (by
    change index < 36864
    change index < 36817 at hi
    omega)
  simpa only [supportGateAt, if_pos hi] using
    (supportGateDescriptionAt index).toGate_ordered supportNodeCount supportDomainLookup
      supportAtomLookup supportDomains_valid index hraw.1 hraw.2.1

theorem supportAssignment_valid (exponents : ℕ → ℕ) :
    ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt (supportAssignment exponents) := by
  exact exponentCircuitAssignment_valid supportNodeCount supportGateAt supportAtomLookup
    supportDomainLookup exponents supportDomains_valid supportGates_ordered (by decide +kernel)

theorem supportAssignment_selector (exponents : ℕ → ℕ) (index prime lower : ℕ) (ray : Bool)
    (hi : index < supportNodeCount)
    (hg : supportGateDescriptionAt index = .selector prime lower ray) :
    supportAssignment exponents (index + 1) = true ↔
      if ray then lower ≤ exponents prime else exponents prime = lower := by
  have hraw := supportDescriptions_valid index (by
    change index < 36864
    change index < 36817 at hi
    omega)
  have hsel := hraw.2.1
  rw [hg] at hsel
  cases hd : supportDomainLookup prime with
  | none => simp [ExponentGate.SelectorValid, hd] at hsel
  | some domain =>
    simp only [ExponentGate.SelectorValid, hd] at hsel
    apply exponentCircuitAssignment_selector supportNodeCount supportGateAt supportAtomLookup
      exponents supportGates_ordered index prime lower ray domain hi
      (supportDomains_valid prime domain hd) hsel
    simp [supportGateAt, hi, hg, ExponentGate.toGate, supportDomainAt, hd]

def minimumAssignment (exponents : ℕ → ℕ) : ℕ → Bool :=
  exponentCircuitAssignment minimumNodeCount minimumGateAt minimumAtomLookup exponents

theorem minimumGates_ordered (index : ℕ) (hi : index < minimumNodeCount) :
    ∀ v ∈ (minimumGateAt index).inputs, v ≤ index ∨ minimumNodeCount < v := by
  have hraw := supportDescriptions_valid index (by
    change index < 36864
    change index < 36864 at hi
    omega)
  simpa only [minimumGateAt, if_pos hi] using
    (supportGateDescriptionAt index).toGate_ordered minimumNodeCount minimumDomainLookup
      minimumAtomLookup minimumDomains_valid index hraw.1 hraw.2.2

theorem minimumAssignment_valid (exponents : ℕ → ℕ) :
    ExponentAssignmentValid minimumNodeCount minimumDomainAt minimumGateAt (minimumAssignment exponents) := by
  exact exponentCircuitAssignment_valid minimumNodeCount minimumGateAt minimumAtomLookup
    minimumDomainLookup exponents minimumDomains_valid minimumGates_ordered (by decide +kernel)

theorem minimumAssignment_selector (exponents : ℕ → ℕ) (index prime lower : ℕ) (ray : Bool)
    (hi : index < minimumNodeCount)
    (hg : supportGateDescriptionAt index = .selector prime lower ray) :
    minimumAssignment exponents (index + 1) = true ↔
      if ray then lower ≤ exponents prime else exponents prime = lower := by
  have hraw := supportDescriptions_valid index (by
    change index < 36864
    change index < 36864 at hi
    omega)
  have hsel := hraw.2.2
  rw [hg] at hsel
  cases hd : minimumDomainLookup prime with
  | none => simp [ExponentGate.SelectorValid, hd] at hsel
  | some domain =>
    simp only [ExponentGate.SelectorValid, hd] at hsel
    apply exponentCircuitAssignment_selector minimumNodeCount minimumGateAt minimumAtomLookup
      exponents minimumGates_ordered index prime lower ray domain hi
      (minimumDomains_valid prime domain hd) hsel
    simp [minimumGateAt, hi, hg, ExponentGate.toGate, minimumDomainAt, hd]

end Modulus40
