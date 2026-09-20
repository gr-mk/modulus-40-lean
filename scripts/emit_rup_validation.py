#!/usr/bin/env python3
"""Assemble the independently kernel-checked certificate blocks."""
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
d=json.loads((ROOT/'data/certificates/full-rup.json').read_text())
chunk=128
steps=d['count']-d['initial']; sb=(steps+chunk-1)//chunk; ib=(d['initial']+chunk-1)//chunk
lines=[f'import Modulus40.RUPGenerated.Checked{sb-2}',f'import Modulus40.RUPGenerated.Checked{sb-1}',
       f'import Modulus40.RUPGenerated.InitialChecked{ib-2}',f'import Modulus40.RUPGenerated.InitialChecked{ib-1}',
       'import Mathlib.Tactic.IntervalCases','namespace Modulus40','set_option maxRecDepth 100000','set_option maxHeartbeats 0','',
       f'theorem rup_all_steps : ∀ i, {d["initial"]} ≤ i → i < {d["count"]} → FastRUP.StepValid rupClauses rupHints i := by',
       '  intro i hlo hhi',f'  have hb : (i - {d["initial"]}) / 128 < {sb} := by omega',
       f'  interval_cases hq : (i - {d["initial"]}) / 128']
for b in range(sb):
    start=d['initial']+b*chunk;size=min(chunk,steps-b*chunk)
    lines += [f'  · have hj : i - {start} < {size} := by omega',f'    have he : {start} + (i - {start}) = i := by omega',
              f'    simpa only [he] using rupChecked{b} ⟨i - {start}, hj⟩']
lines += ['',f'theorem rup_all_initial : ∀ i, i < {d["initial"]} → RUPInitialValid i := by',
          '  intro i hi',f'  have hb : i / 128 < {ib} := by omega','  interval_cases hq : i / 128']
for b in range(ib):
    start=b*chunk;size=min(chunk,d['initial']-b*chunk)
    lines += [f'  · have hj : i - {start} < {size} := by omega',f'    have he : {start} + (i - {start}) = i := by omega',
              f'    simpa only [he] using rupInitialChecked{b} ⟨i - {start}, hj⟩']
lines += ['',f'theorem rup_final_empty : rupClauses {d["final"]} = [] := by decide','',
          '/-- The complete covering circuit is unsatisfiable when its output is false. -/',
          'theorem constructionCNF_unsat : Std.Sat.CNF.Unsat constructionCNF := by',
          f'  exact FastRUP.unsat_of_certificate constructionCNF rupClauses rupHints {d["initial"]} {d["count"]} {d["final"]}',
          '    (fun i hi => rup_initial_mem i (rup_all_initial i hi)) rup_all_steps (by decide) rup_final_empty',
          '', '#print axioms constructionCNF_unsat','end Modulus40','']
(ROOT/'Modulus40'/'ConstructionCoverageSAT.lean').write_text('\n'.join(lines))
print('Wrote assembly theorem')
