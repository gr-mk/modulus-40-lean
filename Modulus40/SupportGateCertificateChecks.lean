import Modulus40.SupportGateCertificateChecks.Block53
import Modulus40.SupportGateCertificateChecks.Block99
import Modulus40.SupportGateCertificateChecks.Block107

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem supportGateCertificates_checked :
    ∀ block : Fin 108, ∀ offset : Fin 32,
      block.val * 32 + offset.val < supportConstructionStateCount →
      supportGateCertificateCheck (block.val * 32 + offset.val) := by
  intro block
  fin_cases block
  · intro offset _; exact supportGateCertificatesBlock0 offset
  · intro offset _; exact supportGateCertificatesBlock1 offset
  · intro offset _; exact supportGateCertificatesBlock2 offset
  · intro offset _; exact supportGateCertificatesBlock3 offset
  · intro offset _; exact supportGateCertificatesBlock4 offset
  · intro offset _; exact supportGateCertificatesBlock5 offset
  · intro offset _; exact supportGateCertificatesBlock6 offset
  · intro offset _; exact supportGateCertificatesBlock7 offset
  · intro offset _; exact supportGateCertificatesBlock8 offset
  · intro offset _; exact supportGateCertificatesBlock9 offset
  · intro offset _; exact supportGateCertificatesBlock10 offset
  · intro offset _; exact supportGateCertificatesBlock11 offset
  · intro offset _; exact supportGateCertificatesBlock12 offset
  · intro offset _; exact supportGateCertificatesBlock13 offset
  · intro offset _; exact supportGateCertificatesBlock14 offset
  · intro offset _; exact supportGateCertificatesBlock15 offset
  · intro offset _; exact supportGateCertificatesBlock16 offset
  · intro offset _; exact supportGateCertificatesBlock17 offset
  · intro offset _; exact supportGateCertificatesBlock18 offset
  · intro offset _; exact supportGateCertificatesBlock19 offset
  · intro offset _; exact supportGateCertificatesBlock20 offset
  · intro offset _; exact supportGateCertificatesBlock21 offset
  · intro offset _; exact supportGateCertificatesBlock22 offset
  · intro offset _; exact supportGateCertificatesBlock23 offset
  · intro offset _; exact supportGateCertificatesBlock24 offset
  · intro offset _; exact supportGateCertificatesBlock25 offset
  · intro offset _; exact supportGateCertificatesBlock26 offset
  · intro offset _; exact supportGateCertificatesBlock27 offset
  · intro offset _; exact supportGateCertificatesBlock28 offset
  · intro offset _; exact supportGateCertificatesBlock29 offset
  · intro offset _; exact supportGateCertificatesBlock30 offset
  · intro offset _; exact supportGateCertificatesBlock31 offset
  · intro offset _; exact supportGateCertificatesBlock32 offset
  · intro offset _; exact supportGateCertificatesBlock33 offset
  · intro offset _; exact supportGateCertificatesBlock34 offset
  · intro offset _; exact supportGateCertificatesBlock35 offset
  · intro offset _; exact supportGateCertificatesBlock36 offset
  · intro offset _; exact supportGateCertificatesBlock37 offset
  · intro offset _; exact supportGateCertificatesBlock38 offset
  · intro offset _; exact supportGateCertificatesBlock39 offset
  · intro offset _; exact supportGateCertificatesBlock40 offset
  · intro offset _; exact supportGateCertificatesBlock41 offset
  · intro offset _; exact supportGateCertificatesBlock42 offset
  · intro offset _; exact supportGateCertificatesBlock43 offset
  · intro offset _; exact supportGateCertificatesBlock44 offset
  · intro offset _; exact supportGateCertificatesBlock45 offset
  · intro offset _; exact supportGateCertificatesBlock46 offset
  · intro offset _; exact supportGateCertificatesBlock47 offset
  · intro offset _; exact supportGateCertificatesBlock48 offset
  · intro offset _; exact supportGateCertificatesBlock49 offset
  · intro offset _; exact supportGateCertificatesBlock50 offset
  · intro offset _; exact supportGateCertificatesBlock51 offset
  · intro offset _; exact supportGateCertificatesBlock52 offset
  · intro offset _; exact supportGateCertificatesBlock53 offset
  · intro offset _; exact supportGateCertificatesBlock54 offset
  · intro offset _; exact supportGateCertificatesBlock55 offset
  · intro offset _; exact supportGateCertificatesBlock56 offset
  · intro offset _; exact supportGateCertificatesBlock57 offset
  · intro offset _; exact supportGateCertificatesBlock58 offset
  · intro offset _; exact supportGateCertificatesBlock59 offset
  · intro offset _; exact supportGateCertificatesBlock60 offset
  · intro offset _; exact supportGateCertificatesBlock61 offset
  · intro offset _; exact supportGateCertificatesBlock62 offset
  · intro offset _; exact supportGateCertificatesBlock63 offset
  · intro offset _; exact supportGateCertificatesBlock64 offset
  · intro offset _; exact supportGateCertificatesBlock65 offset
  · intro offset _; exact supportGateCertificatesBlock66 offset
  · intro offset _; exact supportGateCertificatesBlock67 offset
  · intro offset _; exact supportGateCertificatesBlock68 offset
  · intro offset _; exact supportGateCertificatesBlock69 offset
  · intro offset _; exact supportGateCertificatesBlock70 offset
  · intro offset _; exact supportGateCertificatesBlock71 offset
  · intro offset _; exact supportGateCertificatesBlock72 offset
  · intro offset _; exact supportGateCertificatesBlock73 offset
  · intro offset _; exact supportGateCertificatesBlock74 offset
  · intro offset _; exact supportGateCertificatesBlock75 offset
  · intro offset _; exact supportGateCertificatesBlock76 offset
  · intro offset _; exact supportGateCertificatesBlock77 offset
  · intro offset _; exact supportGateCertificatesBlock78 offset
  · intro offset _; exact supportGateCertificatesBlock79 offset
  · intro offset _; exact supportGateCertificatesBlock80 offset
  · intro offset _; exact supportGateCertificatesBlock81 offset
  · intro offset _; exact supportGateCertificatesBlock82 offset
  · intro offset _; exact supportGateCertificatesBlock83 offset
  · intro offset _; exact supportGateCertificatesBlock84 offset
  · intro offset _; exact supportGateCertificatesBlock85 offset
  · intro offset _; exact supportGateCertificatesBlock86 offset
  · intro offset _; exact supportGateCertificatesBlock87 offset
  · intro offset _; exact supportGateCertificatesBlock88 offset
  · intro offset _; exact supportGateCertificatesBlock89 offset
  · intro offset _; exact supportGateCertificatesBlock90 offset
  · intro offset _; exact supportGateCertificatesBlock91 offset
  · intro offset _; exact supportGateCertificatesBlock92 offset
  · intro offset _; exact supportGateCertificatesBlock93 offset
  · intro offset _; exact supportGateCertificatesBlock94 offset
  · intro offset _; exact supportGateCertificatesBlock95 offset
  · intro offset _; exact supportGateCertificatesBlock96 offset
  · intro offset _; exact supportGateCertificatesBlock97 offset
  · intro offset _; exact supportGateCertificatesBlock98 offset
  · intro offset _; exact supportGateCertificatesBlock99 offset
  · intro offset _; exact supportGateCertificatesBlock100 offset
  · intro offset _; exact supportGateCertificatesBlock101 offset
  · intro offset _; exact supportGateCertificatesBlock102 offset
  · intro offset _; exact supportGateCertificatesBlock103 offset
  · intro offset _; exact supportGateCertificatesBlock104 offset
  · intro offset _; exact supportGateCertificatesBlock105 offset
  · intro offset _; exact supportGateCertificatesBlock106 offset
  · intro offset h
    have ho : offset.val < 8 := by change 3424 + offset.val < 3432 at h; omega
    exact supportGateCertificatesBlock107 ⟨offset.val, ho⟩

theorem supportGateCertificates_valid (index : ℕ) (hi : index < supportConstructionStateCount) :
    supportGateCertificateCheck index := by
  have hb : index / 32 < 108 := by change index < 3432 at hi; omega
  have ho : index % 32 < 32 := Nat.mod_lt _ (by decide)
  have h := supportGateCertificates_checked ⟨index / 32, hb⟩ ⟨index % 32, ho⟩
  have heq : index / 32 * 32 + index % 32 = index := by omega
  simpa only [Fin.val_mk, heq] using h (by simpa only [Fin.val_mk, heq] using hi)

end Modulus40
