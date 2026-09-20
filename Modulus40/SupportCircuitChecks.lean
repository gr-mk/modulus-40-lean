import Modulus40.SupportCircuitChecks.Block17

namespace Modulus40

theorem supportDescriptions_checked :
    ∀ chunk : Fin 18, ∀ block : Fin 32, ∀ offset : Fin 64,
      supportDescriptionCheck ((chunk.val * 32 + block.val) * 64 + offset.val) := by
  intro chunk
  fin_cases chunk
  · exact supportDescriptionsBlock0
  · exact supportDescriptionsBlock1
  · exact supportDescriptionsBlock2
  · exact supportDescriptionsBlock3
  · exact supportDescriptionsBlock4
  · exact supportDescriptionsBlock5
  · exact supportDescriptionsBlock6
  · exact supportDescriptionsBlock7
  · exact supportDescriptionsBlock8
  · exact supportDescriptionsBlock9
  · exact supportDescriptionsBlock10
  · exact supportDescriptionsBlock11
  · exact supportDescriptionsBlock12
  · exact supportDescriptionsBlock13
  · exact supportDescriptionsBlock14
  · exact supportDescriptionsBlock15
  · exact supportDescriptionsBlock16
  · exact supportDescriptionsBlock17

theorem supportDescriptions_valid (index : ℕ) (hi : index < minimumNodeCount) :
    supportDescriptionCheck index := by
  have hc : index / 2048 < 18 := by change index < 36864 at hi; omega
  have hb : (index / 64) % 32 < 32 := Nat.mod_lt _ (by decide)
  have ho : index % 64 < 64 := Nat.mod_lt _ (by decide)
  have h := supportDescriptions_checked ⟨index / 2048, hc⟩ ⟨(index / 64) % 32, hb⟩ ⟨index % 64, ho⟩
  have heq : ((index / 2048) * 32 + (index / 64) % 32) * 64 + index % 64 = index := by omega
  simpa [heq] using h

end Modulus40
