import Modulus40.ConstructionSupportData
import Modulus40.SupportSAT.RefutedGates
import Mathlib.Tactic.FinCases
import Mathlib.Tactic

namespace Modulus40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def SupportStateRefutedCheck (state : Nat) : Prop :=
  state < supportConstructionStateCount →
    (supportConstructionState state).multipleGate = 0 ∨
    (supportConstructionState state).multipleGate ∈ supportRefutedGates

instance (state : Nat) : Decidable (SupportStateRefutedCheck state) := by
  unfold SupportStateRefutedCheck
  infer_instance

private theorem supportStateRefutedBlock0 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (0 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock1 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (1 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock2 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (2 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock3 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (3 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock4 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (4 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock5 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (5 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock6 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (6 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock7 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (7 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock8 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (8 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock9 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (9 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock10 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (10 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock11 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (11 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock12 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (12 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock13 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (13 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock14 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (14 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock15 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (15 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock16 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (16 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock17 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (17 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock18 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (18 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock19 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (19 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock20 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (20 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock21 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (21 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock22 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (22 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock23 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (23 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock24 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (24 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock25 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (25 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock26 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (26 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock27 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (27 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock28 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (28 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock29 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (29 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock30 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (30 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock31 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (31 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock32 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (32 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock33 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (33 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock34 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (34 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock35 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (35 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock36 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (36 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock37 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (37 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock38 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (38 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock39 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (39 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock40 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (40 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock41 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (41 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock42 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (42 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock43 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (43 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock44 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (44 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock45 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (45 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock46 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (46 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock47 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (47 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock48 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (48 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock49 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (49 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock50 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (50 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock51 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (51 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock52 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (52 * 64 + offset.val) := by decide +kernel
private theorem supportStateRefutedBlock53 : ∀ offset : Fin 64,
    SupportStateRefutedCheck (53 * 64 + offset.val) := by decide +kernel

private theorem supportStateRefutedBlocks (block : Fin 54) (offset : Fin 64) :
    SupportStateRefutedCheck (block.val * 64 + offset.val) := by
  fin_cases block
  · exact supportStateRefutedBlock0 offset
  · exact supportStateRefutedBlock1 offset
  · exact supportStateRefutedBlock2 offset
  · exact supportStateRefutedBlock3 offset
  · exact supportStateRefutedBlock4 offset
  · exact supportStateRefutedBlock5 offset
  · exact supportStateRefutedBlock6 offset
  · exact supportStateRefutedBlock7 offset
  · exact supportStateRefutedBlock8 offset
  · exact supportStateRefutedBlock9 offset
  · exact supportStateRefutedBlock10 offset
  · exact supportStateRefutedBlock11 offset
  · exact supportStateRefutedBlock12 offset
  · exact supportStateRefutedBlock13 offset
  · exact supportStateRefutedBlock14 offset
  · exact supportStateRefutedBlock15 offset
  · exact supportStateRefutedBlock16 offset
  · exact supportStateRefutedBlock17 offset
  · exact supportStateRefutedBlock18 offset
  · exact supportStateRefutedBlock19 offset
  · exact supportStateRefutedBlock20 offset
  · exact supportStateRefutedBlock21 offset
  · exact supportStateRefutedBlock22 offset
  · exact supportStateRefutedBlock23 offset
  · exact supportStateRefutedBlock24 offset
  · exact supportStateRefutedBlock25 offset
  · exact supportStateRefutedBlock26 offset
  · exact supportStateRefutedBlock27 offset
  · exact supportStateRefutedBlock28 offset
  · exact supportStateRefutedBlock29 offset
  · exact supportStateRefutedBlock30 offset
  · exact supportStateRefutedBlock31 offset
  · exact supportStateRefutedBlock32 offset
  · exact supportStateRefutedBlock33 offset
  · exact supportStateRefutedBlock34 offset
  · exact supportStateRefutedBlock35 offset
  · exact supportStateRefutedBlock36 offset
  · exact supportStateRefutedBlock37 offset
  · exact supportStateRefutedBlock38 offset
  · exact supportStateRefutedBlock39 offset
  · exact supportStateRefutedBlock40 offset
  · exact supportStateRefutedBlock41 offset
  · exact supportStateRefutedBlock42 offset
  · exact supportStateRefutedBlock43 offset
  · exact supportStateRefutedBlock44 offset
  · exact supportStateRefutedBlock45 offset
  · exact supportStateRefutedBlock46 offset
  · exact supportStateRefutedBlock47 offset
  · exact supportStateRefutedBlock48 offset
  · exact supportStateRefutedBlock49 offset
  · exact supportStateRefutedBlock50 offset
  · exact supportStateRefutedBlock51 offset
  · exact supportStateRefutedBlock52 offset
  · exact supportStateRefutedBlock53 offset

theorem supportState_refuted (state : Nat) (hi : state < supportConstructionStateCount) :
    (supportConstructionState state).multipleGate = 0 ∨
    (supportConstructionState state).multipleGate ∈ supportRefutedGates := by
  have hb : state / 64 < 54 := by change state < 3432 at hi; omega
  have ho : state % 64 < 64 := Nat.mod_lt _ (by decide)
  have h := supportStateRefutedBlocks ⟨state / 64, hb⟩ ⟨state % 64, ho⟩
  have heq : (state / 64) * 64 + state % 64 = state := by omega
  rw [heq] at h
  exact h hi

end Modulus40
