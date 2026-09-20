#!/usr/bin/env python3
"""Generate small kernel-checkable local contracts for the support state DAG."""
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
D=ROOT/'Modulus40/ConstructionSupportChecks';D.mkdir(exist_ok=True)
(ROOT/'Modulus40/ConstructionSupportCheckDefs.lean').write_text('''import Modulus40.ConstructionSupportData
import Modulus40.ConstructionSupportStates
import Modulus40.ConstructionCompileData

namespace Modulus40

def supportConstructionCheck (s : ℕ) : Prop :=
  s < supportConstructionStateCount →
    (supportConstructionState s).Valid constructionNodesAt constructionReads constructionWrites
      supportConstructionState s

instance (s : ℕ) : Decidable (supportConstructionCheck s) := by
  unfold supportConstructionCheck
  infer_instance

end Modulus40
''')
for block in range(54):
    previous='Modulus40.ConstructionSupportCheckDefs'if block==0 else f'Modulus40.ConstructionSupportChecks.Block{block-1}'
    (D/f'Block{block}.lean').write_text(f'''import {previous}

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem supportConstructionBlock{block}_valid : ∀ offset : Fin 64,
    supportConstructionCheck ({block} * 64 + offset.val) := by decide +kernel

end Modulus40
''')
# The largest scopes use separate eight-state reductions to bound kernel memo tables.
for block in range(43,54):
    text=f'import Modulus40.ConstructionSupportChecks.Block{block-1}\n\nnamespace Modulus40\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n\n'
    for chunk in range(8):
        text+=f'private theorem sub{chunk} : ∀ offset : Fin 8,\n    supportConstructionCheck ({block} * 64 + {chunk} * 8 + offset.val) := by decide +kernel\n\n'
    text+=f'theorem supportConstructionBlock{block}_valid : ∀ offset : Fin 64,\n    supportConstructionCheck ({block} * 64 + offset.val) := by\n  have chunks : ∀ chunk : Fin 8, ∀ offset : Fin 8,\n      supportConstructionCheck ({block} * 64 + chunk.val * 8 + offset.val) := by\n    intro chunk\n    fin_cases chunk\n'
    text+=''.join(f'    · exact sub{i}\n'for i in range(8))
    text+='  intro offset\n  have hc := chunks ⟨offset.val / 8, by omega⟩ ⟨offset.val % 8, Nat.mod_lt _ (by decide)⟩\n  have heq : offset.val / 8 * 8 + offset.val % 8 = offset.val := by omega\n  simpa only [Nat.add_assoc, heq] using hc\n\nend Modulus40\n'
    (D/f'Block{block}.lean').write_text(text)
# Check the very widest final scopes independently.
for block in range(51,54):
    text=f'import Modulus40.ConstructionSupportChecks.Block{block-1}\n\nnamespace Modulus40\nset_option maxRecDepth 1000000\nset_option maxHeartbeats 0\n\n'
    for offset in range(64):
        text+=f'private theorem state{offset} : supportConstructionCheck ({block} * 64 + {offset}) := by decide +kernel\n\n'
    text+=f'theorem supportConstructionBlock{block}_valid : ∀ offset : Fin 64,\n    supportConstructionCheck ({block} * 64 + offset.val) := by\n  intro offset\n  fin_cases offset\n'
    text+=''.join(f'  · exact state{i}\n'for i in range(64))
    text+='\nend Modulus40\n'
    (D/f'Block{block}.lean').write_text(text)
text='''import Modulus40.ConstructionSupportChecks.Block53
import Modulus40.ConstructionCompileChecks

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem supportConstructionCheck_bounded : ∀ block : Fin 54, ∀ offset : Fin 64,
    supportConstructionCheck (block.val * 64 + offset.val) := by
  intro block
  fin_cases block
'''
text+=''.join(f'  · exact supportConstructionBlock{i}_valid\n'for i in range(54))
text+='''
theorem supportConstructionStates_valid : ∀ s < supportConstructionStateCount,
    (supportConstructionState s).Valid constructionNodesAt constructionReads constructionWrites
      supportConstructionState s := by
  intro s hs
  have hsmall : s < 3432 := hs
  have hc := supportConstructionCheck_bounded ⟨s / 64, by omega⟩
    ⟨s % 64, Nat.mod_lt _ (by decide)⟩
  have heq : s / 64 * 64 + s % 64 = s := by omega
  rw [heq] at hc
  exact hc hs

def supportConstructionScope : List ℕ := (List.finRange 27).map constructionPrimes

theorem supportConstructionRoots_valid : ∀ edge ∈ supportConstructionRoots,
    edge.scope = supportConstructionScope ∧
    edge.Valid constructionReads constructionWrites supportConstructionState
      supportConstructionStateCount emptyConstructionContext := by decide +kernel

theorem supportConstructionRoots_nodes :
    supportConstructionRoots.map (fun edge => (supportConstructionState edge.child).node) =
      constructionRoots.map Prod.snd := by decide +kernel

theorem supportConstructionRoots_fuel : ∀ edge ∈ supportConstructionRoots,
    constructionHeight (supportConstructionState edge.child).node < constructionFuel := by decide +kernel

end Modulus40
'''
(ROOT/'Modulus40/ConstructionSupportChecks.lean').write_text(text)
