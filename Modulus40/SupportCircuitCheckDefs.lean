import Modulus40.SupportCircuitData
import Modulus40.ExponentAssignment

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def supportDomainCheck (prime : ℕ) : Prop :=
  match supportDomainLookup prime with
  | none => True
  | some domain => domain.Valid supportNodeCount supportAtomLookup prime

instance instDecidableSupportDomainCheck (prime : ℕ) : Decidable (supportDomainCheck prime) := by
  unfold supportDomainCheck
  cases h : supportDomainLookup prime <;> simp only [h] <;> infer_instance

theorem supportDomains_checked : ∀ prime : Fin 104, supportDomainCheck prime := by
  decide +kernel

theorem supportDomainLookup_none_of_large (prime : ℕ) (hp : 104 ≤ prime) :
    supportDomainLookup prime = none := by
  revert hp
  change 104 ≤ prime → ((match prime with
    | 2 => some ⟨2, 7, (List.range 8).map (fun bucket => 36818 + 0 + bucket)⟩
    | 3 => some ⟨3, 5, (List.range 6).map (fun bucket => 36818 + 8 + bucket)⟩
    | 5 => some ⟨5, 4, (List.range 5).map (fun bucket => 36818 + 14 + bucket)⟩
    | 7 => some ⟨7, 3, (List.range 4).map (fun bucket => 36818 + 19 + bucket)⟩
    | 11 => some ⟨11, 2, (List.range 3).map (fun bucket => 36818 + 23 + bucket)⟩
    | 13 => some ⟨13, 2, (List.range 3).map (fun bucket => 36818 + 26 + bucket)⟩
    | 17 => some ⟨17, 3, (List.range 4).map (fun bucket => 36818 + 29 + bucket)⟩
    | 19 => some ⟨19, 3, (List.range 4).map (fun bucket => 36818 + 33 + bucket)⟩
    | 23 => some ⟨23, 2, (List.range 3).map (fun bucket => 36818 + 37 + bucket)⟩
    | 29 => some ⟨29, 2, (List.range 3).map (fun bucket => 36818 + 40 + bucket)⟩
    | 31 => some ⟨31, 2, (List.range 3).map (fun bucket => 36818 + 43 + bucket)⟩
    | 37 => some ⟨37, 2, (List.range 3).map (fun bucket => 36818 + 46 + bucket)⟩
    | 41 => some ⟨41, 2, (List.range 3).map (fun bucket => 36818 + 49 + bucket)⟩
    | 43 => some ⟨43, 2, (List.range 3).map (fun bucket => 36818 + 52 + bucket)⟩
    | 47 => some ⟨47, 2, (List.range 3).map (fun bucket => 36818 + 55 + bucket)⟩
    | 53 => some ⟨53, 2, (List.range 3).map (fun bucket => 36818 + 58 + bucket)⟩
    | 59 => some ⟨59, 2, (List.range 3).map (fun bucket => 36818 + 61 + bucket)⟩
    | 61 => some ⟨61, 2, (List.range 3).map (fun bucket => 36818 + 64 + bucket)⟩
    | 67 => some ⟨67, 2, (List.range 3).map (fun bucket => 36818 + 67 + bucket)⟩
    | 71 => some ⟨71, 2, (List.range 3).map (fun bucket => 36818 + 70 + bucket)⟩
    | 73 => some ⟨73, 2, (List.range 3).map (fun bucket => 36818 + 73 + bucket)⟩
    | 79 => some ⟨79, 2, (List.range 3).map (fun bucket => 36818 + 76 + bucket)⟩
    | 83 => some ⟨83, 2, (List.range 3).map (fun bucket => 36818 + 79 + bucket)⟩
    | 89 => some ⟨89, 2, (List.range 3).map (fun bucket => 36818 + 82 + bucket)⟩
    | 97 => some ⟨97, 2, (List.range 3).map (fun bucket => 36818 + 85 + bucket)⟩
    | 101 => some ⟨101, 2, (List.range 3).map (fun bucket => 36818 + 88 + bucket)⟩
    | 103 => some ⟨103, 2, (List.range 3).map (fun bucket => 36818 + 91 + bucket)⟩
    | _ => none) : Option ExponentDomain) = none
  intro hp
  split <;> first | rfl | omega

theorem supportDomains_valid (prime : ℕ) (domain : ExponentDomain)
    (hd : supportDomainLookup prime = some domain) :
    domain.Valid supportNodeCount supportAtomLookup prime := by
  by_cases hp : prime < 104
  · have h := supportDomains_checked ⟨prime, hp⟩
    simpa [supportDomainCheck, hd] using h
  · rw [supportDomainLookup_none_of_large prime (by omega)] at hd
    contradiction

def minimumDomainCheck (prime : ℕ) : Prop :=
  match minimumDomainLookup prime with
  | none => True
  | some domain => domain.Valid minimumNodeCount minimumAtomLookup prime

instance instDecidableMinimumDomainCheck (prime : ℕ) : Decidable (minimumDomainCheck prime) := by
  unfold minimumDomainCheck
  cases h : minimumDomainLookup prime <;> simp only [h] <;> infer_instance

theorem minimumDomains_checked : ∀ prime : Fin 104, minimumDomainCheck prime := by
  decide +kernel

theorem minimumDomainLookup_none_of_large (prime : ℕ) (hp : 104 ≤ prime) :
    minimumDomainLookup prime = none := by
  revert hp
  change 104 ≤ prime → ((match prime with
    | 2 => some ⟨2, 7, (List.range 8).map (fun bucket => 36865 + 0 + bucket)⟩
    | 3 => some ⟨3, 5, (List.range 6).map (fun bucket => 36865 + 8 + bucket)⟩
    | 5 => some ⟨5, 4, (List.range 5).map (fun bucket => 36865 + 14 + bucket)⟩
    | 7 => some ⟨7, 3, (List.range 4).map (fun bucket => 36865 + 19 + bucket)⟩
    | 11 => some ⟨11, 2, (List.range 3).map (fun bucket => 36865 + 23 + bucket)⟩
    | 13 => some ⟨13, 2, (List.range 3).map (fun bucket => 36865 + 26 + bucket)⟩
    | 17 => some ⟨17, 3, (List.range 4).map (fun bucket => 36865 + 29 + bucket)⟩
    | 19 => some ⟨19, 3, (List.range 4).map (fun bucket => 36865 + 33 + bucket)⟩
    | 23 => some ⟨23, 2, (List.range 3).map (fun bucket => 36865 + 37 + bucket)⟩
    | 29 => some ⟨29, 2, (List.range 3).map (fun bucket => 36865 + 40 + bucket)⟩
    | 31 => some ⟨31, 2, (List.range 3).map (fun bucket => 36865 + 43 + bucket)⟩
    | 37 => some ⟨37, 2, (List.range 3).map (fun bucket => 36865 + 46 + bucket)⟩
    | 41 => some ⟨41, 2, (List.range 3).map (fun bucket => 36865 + 49 + bucket)⟩
    | 43 => some ⟨43, 2, (List.range 3).map (fun bucket => 36865 + 52 + bucket)⟩
    | 47 => some ⟨47, 2, (List.range 3).map (fun bucket => 36865 + 55 + bucket)⟩
    | 53 => some ⟨53, 2, (List.range 3).map (fun bucket => 36865 + 58 + bucket)⟩
    | 59 => some ⟨59, 2, (List.range 3).map (fun bucket => 36865 + 61 + bucket)⟩
    | 61 => some ⟨61, 2, (List.range 3).map (fun bucket => 36865 + 64 + bucket)⟩
    | 67 => some ⟨67, 2, (List.range 3).map (fun bucket => 36865 + 67 + bucket)⟩
    | 71 => some ⟨71, 2, (List.range 3).map (fun bucket => 36865 + 70 + bucket)⟩
    | 73 => some ⟨73, 2, (List.range 3).map (fun bucket => 36865 + 73 + bucket)⟩
    | 79 => some ⟨79, 2, (List.range 3).map (fun bucket => 36865 + 76 + bucket)⟩
    | 83 => some ⟨83, 2, (List.range 3).map (fun bucket => 36865 + 79 + bucket)⟩
    | 89 => some ⟨89, 2, (List.range 3).map (fun bucket => 36865 + 82 + bucket)⟩
    | 97 => some ⟨97, 2, (List.range 3).map (fun bucket => 36865 + 85 + bucket)⟩
    | 101 => some ⟨101, 2, (List.range 3).map (fun bucket => 36865 + 88 + bucket)⟩
    | 103 => some ⟨103, 2, (List.range 3).map (fun bucket => 36865 + 91 + bucket)⟩
    | _ => none) : Option ExponentDomain) = none
  intro hp
  split <;> first | rfl | omega

theorem minimumDomains_valid (prime : ℕ) (domain : ExponentDomain)
    (hd : minimumDomainLookup prime = some domain) :
    domain.Valid minimumNodeCount minimumAtomLookup prime := by
  by_cases hp : prime < 104
  · have h := minimumDomains_checked ⟨prime, hp⟩
    simpa [minimumDomainCheck, hd] using h
  · rw [minimumDomainLookup_none_of_large prime (by omega)] at hd
    contradiction

def supportDescriptionCheck (index : ℕ) : Prop :=
  (supportGateDescriptionAt index).Ordered index ∧
    (supportGateDescriptionAt index).SelectorValid supportDomainLookup ∧
    (supportGateDescriptionAt index).SelectorValid minimumDomainLookup

instance instDecidableSupportDescriptionCheck (index : ℕ) :
    Decidable (supportDescriptionCheck index) := by
  unfold supportDescriptionCheck
  infer_instance

end Modulus40
