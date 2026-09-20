#!/usr/bin/env python3
"""Kernel-only finite validations for compilation equations and atom selectors."""
from pathlib import Path
ROOT=Path(__file__).resolve().parent.parent
OUT=ROOT/'Modulus40/CircuitGenerated';OUT.mkdir(exist_ok=True)

for name,count,predicate in [('Normalize',10660,'constructionCombineValid'),('Selector',11520,'constructionSelectorValid'),('Equation',3430,'constructionStateEquationValid')]:
 width=128;blocks=(count+width-1)//width
 for block in range(blocks):
  imports='Modulus40.ConstructionGateSemantics' if block==0 else f'Modulus40.CircuitGenerated.{name}{block-1:03}'
  guarded=name=='Equation'
  expression=f'{predicate} ({block*width} + offset.val)'
  if guarded:expression=f'{block*width} + offset.val < {count} → {expression}'
  text=f'''import {imports}
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem construction{name}Check{block:03} : ∀ offset : Fin {width},
    {expression} := by decide +kernel

end Modulus40
'''
  if name == 'Equation' and block >= 21:
   lines=[f'import {imports}', 'namespace Modulus40', 'set_option maxRecDepth 1000000', 'set_option maxHeartbeats 0', '']
   for part in range(16):
    base=block*128+part*8
    lines += [f'private theorem equationPart{part} : ∀ offset : Fin 8, {base} + offset.val < 3430 →',
              f'    constructionStateEquationValid ({base} + offset.val) := by decide +kernel', '']
   lines += [f'theorem constructionEquationCheck{block:03} : ∀ offset : Fin 128,',
             f'    {block*128} + offset.val < 3430 → constructionStateEquationValid ({block*128} + offset.val) := by',
             '  have hparts : ∀ part : Fin 16, ∀ offset : Fin 8,',
             f'      {block*128} + part.val * 8 + offset.val < 3430 →',
             f'      constructionStateEquationValid ({block*128} + part.val * 8 + offset.val) := by',
             '    intro part offset', '    fin_cases part']
   lines += [f'    · exact equationPart{part} offset' for part in range(16)]
   lines += ['  intro offset',
             '  have h := hparts ⟨offset.val / 8, by omega⟩ ⟨offset.val % 8, Nat.mod_lt _ (by decide)⟩',
             f'  have heq : {block*128} + offset.val / 8 * 8 + offset.val % 8 = {block*128} + offset.val := by omega',
             '  simpa only [heq] using h', '', 'end Modulus40', '']
   text='\n'.join(lines)
  if name == 'Normalize' and block == 81:
   text = """import Modulus40.CircuitGenerated.Normalize080
import Modulus40.CircuitNormalizationFast
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

private theorem normalizeFast81 : ∀ offset : Fin 128,
    let combine := constructionCombineAt (10368 + offset.val)
    CircuitCombineFastValid constructionNormalizationNodes combine.isAnd combine.output combine.inputs := by
  decide +kernel

theorem constructionNormalizeCheck081 : ∀ offset : Fin 128,
    constructionCombineValid (10368 + offset.val) := by
  intro offset
  exact CircuitCombineFastValid.sound _ _ _ _ (normalizeFast81 offset)

end Modulus40
"""
  (OUT/f'{name}{block:03}.lean').write_text(text)
 lines=[f'import Modulus40.CircuitGenerated.{name}{blocks-1:03}','','namespace Modulus40','set_option maxRecDepth 1000000','set_option maxHeartbeats 0','',
        f'theorem construction{name}Checks_bounded : ∀ index : Fin {count}, {predicate} index := by',
        f'  have hblocks : ∀ block : Fin {blocks}, ∀ offset : Fin {width},']
 expression=f'{predicate} (block.val * {width} + offset.val)'
 if name=='Equation':expression=f'block.val * {width} + offset.val < {count} → {expression}'
 lines += [f'      {expression} := by','    intro block offset','    fin_cases block']
 lines += [f'    · exact construction{name}Check{block:03} offset' for block in range(blocks)]
 lines += ['  intro index',f'  have h := hblocks ⟨index.val / {width}, by omega⟩ ⟨index.val % {width}, Nat.mod_lt _ (by decide)⟩',
           f'  have heq : index.val / {width} * {width} + index.val % {width} = index.val := by omega',
           '  simp only [heq] at h', '  exact h index.isLt' if name=='Equation' else '  exact h','','end Modulus40','']
 (OUT/f'{name}All.lean').write_text('\n'.join(lines))
print('Generated three chained finite-check families')
