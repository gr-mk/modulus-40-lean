import Modulus40.ConstructionGatePostconditions

namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionSelectorInside (v : ℕ) : Prop :=
  match constructionSelectorAt v with
  | none => True
  | some selector => selector.coordinate ∈ (constructionLocals selector.dimension).coordinates

instance (v : ℕ) : Decidable (constructionSelectorInside v) := by
  unfold constructionSelectorInside; cases constructionSelectorAt v <;> infer_instance

private theorem insideCheck0 : ∀ offset : Fin 128, constructionSelectorInside (0 + offset.val) := by decide +kernel

private theorem insideCheck1 : ∀ offset : Fin 128, constructionSelectorInside (128 + offset.val) := by decide +kernel

private theorem insideCheck2 : ∀ offset : Fin 128, constructionSelectorInside (256 + offset.val) := by decide +kernel

private theorem insideCheck3 : ∀ offset : Fin 128, constructionSelectorInside (384 + offset.val) := by decide +kernel

private theorem insideCheck4 : ∀ offset : Fin 128, constructionSelectorInside (512 + offset.val) := by decide +kernel

private theorem insideCheck5 : ∀ offset : Fin 128, constructionSelectorInside (640 + offset.val) := by decide +kernel

private theorem insideCheck6 : ∀ offset : Fin 128, constructionSelectorInside (768 + offset.val) := by decide +kernel

private theorem insideCheck7 : ∀ offset : Fin 128, constructionSelectorInside (896 + offset.val) := by decide +kernel

private theorem insideCheck8 : ∀ offset : Fin 128, constructionSelectorInside (1024 + offset.val) := by decide +kernel

private theorem insideCheck9 : ∀ offset : Fin 128, constructionSelectorInside (1152 + offset.val) := by decide +kernel

private theorem insideCheck10 : ∀ offset : Fin 128, constructionSelectorInside (1280 + offset.val) := by decide +kernel

private theorem insideCheck11 : ∀ offset : Fin 128, constructionSelectorInside (1408 + offset.val) := by decide +kernel

private theorem insideCheck12 : ∀ offset : Fin 128, constructionSelectorInside (1536 + offset.val) := by decide +kernel

private theorem insideCheck13 : ∀ offset : Fin 128, constructionSelectorInside (1664 + offset.val) := by decide +kernel

private theorem insideCheck14 : ∀ offset : Fin 128, constructionSelectorInside (1792 + offset.val) := by decide +kernel

private theorem insideCheck15 : ∀ offset : Fin 128, constructionSelectorInside (1920 + offset.val) := by decide +kernel

private theorem insideCheck16 : ∀ offset : Fin 128, constructionSelectorInside (2048 + offset.val) := by decide +kernel

private theorem insideCheck17 : ∀ offset : Fin 128, constructionSelectorInside (2176 + offset.val) := by decide +kernel

private theorem insideCheck18 : ∀ offset : Fin 128, constructionSelectorInside (2304 + offset.val) := by decide +kernel

private theorem insideCheck19 : ∀ offset : Fin 128, constructionSelectorInside (2432 + offset.val) := by decide +kernel

private theorem insideCheck20 : ∀ offset : Fin 128, constructionSelectorInside (2560 + offset.val) := by decide +kernel

private theorem insideCheck21 : ∀ offset : Fin 128, constructionSelectorInside (2688 + offset.val) := by decide +kernel

private theorem insideCheck22 : ∀ offset : Fin 128, constructionSelectorInside (2816 + offset.val) := by decide +kernel

private theorem insideCheck23 : ∀ offset : Fin 128, constructionSelectorInside (2944 + offset.val) := by decide +kernel

private theorem insideCheck24 : ∀ offset : Fin 128, constructionSelectorInside (3072 + offset.val) := by decide +kernel

private theorem insideCheck25 : ∀ offset : Fin 128, constructionSelectorInside (3200 + offset.val) := by decide +kernel

private theorem insideCheck26 : ∀ offset : Fin 128, constructionSelectorInside (3328 + offset.val) := by decide +kernel

private theorem insideCheck27 : ∀ offset : Fin 128, constructionSelectorInside (3456 + offset.val) := by decide +kernel

private theorem insideCheck28 : ∀ offset : Fin 128, constructionSelectorInside (3584 + offset.val) := by decide +kernel

private theorem insideCheck29 : ∀ offset : Fin 128, constructionSelectorInside (3712 + offset.val) := by decide +kernel

private theorem insideCheck30 : ∀ offset : Fin 128, constructionSelectorInside (3840 + offset.val) := by decide +kernel

private theorem insideCheck31 : ∀ offset : Fin 128, constructionSelectorInside (3968 + offset.val) := by decide +kernel

private theorem insideCheck32 : ∀ offset : Fin 128, constructionSelectorInside (4096 + offset.val) := by decide +kernel

private theorem insideCheck33 : ∀ offset : Fin 128, constructionSelectorInside (4224 + offset.val) := by decide +kernel

private theorem insideCheck34 : ∀ offset : Fin 128, constructionSelectorInside (4352 + offset.val) := by decide +kernel

private theorem insideCheck35 : ∀ offset : Fin 128, constructionSelectorInside (4480 + offset.val) := by decide +kernel

private theorem insideCheck36 : ∀ offset : Fin 128, constructionSelectorInside (4608 + offset.val) := by decide +kernel

private theorem insideCheck37 : ∀ offset : Fin 128, constructionSelectorInside (4736 + offset.val) := by decide +kernel

private theorem insideCheck38 : ∀ offset : Fin 128, constructionSelectorInside (4864 + offset.val) := by decide +kernel

private theorem insideCheck39 : ∀ offset : Fin 128, constructionSelectorInside (4992 + offset.val) := by decide +kernel

private theorem insideCheck40 : ∀ offset : Fin 128, constructionSelectorInside (5120 + offset.val) := by decide +kernel

private theorem insideCheck41 : ∀ offset : Fin 128, constructionSelectorInside (5248 + offset.val) := by decide +kernel

private theorem insideCheck42 : ∀ offset : Fin 128, constructionSelectorInside (5376 + offset.val) := by decide +kernel

private theorem insideCheck43 : ∀ offset : Fin 128, constructionSelectorInside (5504 + offset.val) := by decide +kernel

private theorem insideCheck44 : ∀ offset : Fin 128, constructionSelectorInside (5632 + offset.val) := by decide +kernel

private theorem insideCheck45 : ∀ offset : Fin 128, constructionSelectorInside (5760 + offset.val) := by decide +kernel

private theorem insideCheck46 : ∀ offset : Fin 128, constructionSelectorInside (5888 + offset.val) := by decide +kernel

private theorem insideCheck47 : ∀ offset : Fin 128, constructionSelectorInside (6016 + offset.val) := by decide +kernel

private theorem insideCheck48 : ∀ offset : Fin 128, constructionSelectorInside (6144 + offset.val) := by decide +kernel

private theorem insideCheck49 : ∀ offset : Fin 128, constructionSelectorInside (6272 + offset.val) := by decide +kernel

private theorem insideCheck50 : ∀ offset : Fin 128, constructionSelectorInside (6400 + offset.val) := by decide +kernel

private theorem insideCheck51 : ∀ offset : Fin 128, constructionSelectorInside (6528 + offset.val) := by decide +kernel

private theorem insideCheck52 : ∀ offset : Fin 128, constructionSelectorInside (6656 + offset.val) := by decide +kernel

private theorem insideCheck53 : ∀ offset : Fin 128, constructionSelectorInside (6784 + offset.val) := by decide +kernel

private theorem insideCheck54 : ∀ offset : Fin 128, constructionSelectorInside (6912 + offset.val) := by decide +kernel

private theorem insideCheck55 : ∀ offset : Fin 128, constructionSelectorInside (7040 + offset.val) := by decide +kernel

private theorem insideCheck56 : ∀ offset : Fin 128, constructionSelectorInside (7168 + offset.val) := by decide +kernel

private theorem insideCheck57 : ∀ offset : Fin 128, constructionSelectorInside (7296 + offset.val) := by decide +kernel

private theorem insideCheck58 : ∀ offset : Fin 128, constructionSelectorInside (7424 + offset.val) := by decide +kernel

private theorem insideCheck59 : ∀ offset : Fin 128, constructionSelectorInside (7552 + offset.val) := by decide +kernel

private theorem insideCheck60 : ∀ offset : Fin 128, constructionSelectorInside (7680 + offset.val) := by decide +kernel

private theorem insideCheck61 : ∀ offset : Fin 128, constructionSelectorInside (7808 + offset.val) := by decide +kernel

private theorem insideCheck62 : ∀ offset : Fin 128, constructionSelectorInside (7936 + offset.val) := by decide +kernel

private theorem insideCheck63 : ∀ offset : Fin 128, constructionSelectorInside (8064 + offset.val) := by decide +kernel

private theorem insideCheck64 : ∀ offset : Fin 128, constructionSelectorInside (8192 + offset.val) := by decide +kernel

private theorem insideCheck65 : ∀ offset : Fin 128, constructionSelectorInside (8320 + offset.val) := by decide +kernel

private theorem insideCheck66 : ∀ offset : Fin 128, constructionSelectorInside (8448 + offset.val) := by decide +kernel

private theorem insideCheck67 : ∀ offset : Fin 128, constructionSelectorInside (8576 + offset.val) := by decide +kernel

private theorem insideCheck68 : ∀ offset : Fin 128, constructionSelectorInside (8704 + offset.val) := by decide +kernel

private theorem insideCheck69 : ∀ offset : Fin 128, constructionSelectorInside (8832 + offset.val) := by decide +kernel

private theorem insideCheck70 : ∀ offset : Fin 128, constructionSelectorInside (8960 + offset.val) := by decide +kernel

private theorem insideCheck71 : ∀ offset : Fin 128, constructionSelectorInside (9088 + offset.val) := by decide +kernel

private theorem insideCheck72 : ∀ offset : Fin 128, constructionSelectorInside (9216 + offset.val) := by decide +kernel

private theorem insideCheck73 : ∀ offset : Fin 128, constructionSelectorInside (9344 + offset.val) := by decide +kernel

private theorem insideCheck74 : ∀ offset : Fin 128, constructionSelectorInside (9472 + offset.val) := by decide +kernel

private theorem insideCheck75 : ∀ offset : Fin 128, constructionSelectorInside (9600 + offset.val) := by decide +kernel

private theorem insideCheck76 : ∀ offset : Fin 128, constructionSelectorInside (9728 + offset.val) := by decide +kernel

private theorem insideCheck77 : ∀ offset : Fin 128, constructionSelectorInside (9856 + offset.val) := by decide +kernel

private theorem insideCheck78 : ∀ offset : Fin 128, constructionSelectorInside (9984 + offset.val) := by decide +kernel

private theorem insideCheck79 : ∀ offset : Fin 128, constructionSelectorInside (10112 + offset.val) := by decide +kernel

private theorem insideCheck80 : ∀ offset : Fin 128, constructionSelectorInside (10240 + offset.val) := by decide +kernel

private theorem insideCheck81 : ∀ offset : Fin 128, constructionSelectorInside (10368 + offset.val) := by decide +kernel

private theorem insideCheck82 : ∀ offset : Fin 128, constructionSelectorInside (10496 + offset.val) := by decide +kernel

private theorem insideCheck83 : ∀ offset : Fin 128, constructionSelectorInside (10624 + offset.val) := by decide +kernel

private theorem insideCheck84 : ∀ offset : Fin 128, constructionSelectorInside (10752 + offset.val) := by decide +kernel

private theorem insideCheck85 : ∀ offset : Fin 128, constructionSelectorInside (10880 + offset.val) := by decide +kernel

private theorem insideCheck86 : ∀ offset : Fin 128, constructionSelectorInside (11008 + offset.val) := by decide +kernel

private theorem insideCheck87 : ∀ offset : Fin 128, constructionSelectorInside (11136 + offset.val) := by decide +kernel

private theorem insideCheck88 : ∀ offset : Fin 128, constructionSelectorInside (11264 + offset.val) := by decide +kernel

private theorem insideCheck89 : ∀ offset : Fin 128, constructionSelectorInside (11392 + offset.val) := by decide +kernel

private theorem constructionSelectorInside_bounded : ∀ block : Fin 90, ∀ offset : Fin 128,
    constructionSelectorInside (block.val * 128 + offset.val) := by
  intro block offset
  fin_cases block
  · exact insideCheck0 offset
  · exact insideCheck1 offset
  · exact insideCheck2 offset
  · exact insideCheck3 offset
  · exact insideCheck4 offset
  · exact insideCheck5 offset
  · exact insideCheck6 offset
  · exact insideCheck7 offset
  · exact insideCheck8 offset
  · exact insideCheck9 offset
  · exact insideCheck10 offset
  · exact insideCheck11 offset
  · exact insideCheck12 offset
  · exact insideCheck13 offset
  · exact insideCheck14 offset
  · exact insideCheck15 offset
  · exact insideCheck16 offset
  · exact insideCheck17 offset
  · exact insideCheck18 offset
  · exact insideCheck19 offset
  · exact insideCheck20 offset
  · exact insideCheck21 offset
  · exact insideCheck22 offset
  · exact insideCheck23 offset
  · exact insideCheck24 offset
  · exact insideCheck25 offset
  · exact insideCheck26 offset
  · exact insideCheck27 offset
  · exact insideCheck28 offset
  · exact insideCheck29 offset
  · exact insideCheck30 offset
  · exact insideCheck31 offset
  · exact insideCheck32 offset
  · exact insideCheck33 offset
  · exact insideCheck34 offset
  · exact insideCheck35 offset
  · exact insideCheck36 offset
  · exact insideCheck37 offset
  · exact insideCheck38 offset
  · exact insideCheck39 offset
  · exact insideCheck40 offset
  · exact insideCheck41 offset
  · exact insideCheck42 offset
  · exact insideCheck43 offset
  · exact insideCheck44 offset
  · exact insideCheck45 offset
  · exact insideCheck46 offset
  · exact insideCheck47 offset
  · exact insideCheck48 offset
  · exact insideCheck49 offset
  · exact insideCheck50 offset
  · exact insideCheck51 offset
  · exact insideCheck52 offset
  · exact insideCheck53 offset
  · exact insideCheck54 offset
  · exact insideCheck55 offset
  · exact insideCheck56 offset
  · exact insideCheck57 offset
  · exact insideCheck58 offset
  · exact insideCheck59 offset
  · exact insideCheck60 offset
  · exact insideCheck61 offset
  · exact insideCheck62 offset
  · exact insideCheck63 offset
  · exact insideCheck64 offset
  · exact insideCheck65 offset
  · exact insideCheck66 offset
  · exact insideCheck67 offset
  · exact insideCheck68 offset
  · exact insideCheck69 offset
  · exact insideCheck70 offset
  · exact insideCheck71 offset
  · exact insideCheck72 offset
  · exact insideCheck73 offset
  · exact insideCheck74 offset
  · exact insideCheck75 offset
  · exact insideCheck76 offset
  · exact insideCheck77 offset
  · exact insideCheck78 offset
  · exact insideCheck79 offset
  · exact insideCheck80 offset
  · exact insideCheck81 offset
  · exact insideCheck82 offset
  · exact insideCheck83 offset
  · exact insideCheck84 offset
  · exact insideCheck85 offset
  · exact insideCheck86 offset
  · exact insideCheck87 offset
  · exact insideCheck88 offset
  · exact insideCheck89 offset

theorem constructionSelectorInside_valid (v : ℕ) : constructionSelectorInside v := by
  by_cases hv : v < 11520
  · have h := constructionSelectorInside_bounded ⟨v / 128, by omega⟩
      ⟨v % 128, Nat.mod_lt _ (by decide)⟩
    have heq : v / 128 * 128 + v % 128 = v := by omega
    simpa only [heq] using h
  · simp [constructionSelectorInside, constructionSelectorAt, hv]

def ConstructionInsideH (prime : ℕ) (coordinate : Coordinate) : Prop :=
  ∀ j : Fin 27, constructionPrimes j = prime → coordinate ∈ (constructionLocals j).coordinates

def ConstructionCoverH (chosen : (j : Fin 27) → Fin (constructionAtomArity j))
    (prime : ℕ) (coordinate : Coordinate) : Prop :=
  ConstructionAtomH chosen prime coordinate ∧ ConstructionInsideH prime coordinate

theorem constructionSelectorMatches_inside (gate prime : ℕ) (coordinate : Coordinate)
    (hmatch : ConstructionSelectorMatches gate prime coordinate) :
    ConstructionInsideH prime coordinate := by
  unfold ConstructionSelectorMatches at hmatch
  cases hs : constructionSelectorAt gate with
  | none => simpa only [hs] using hmatch
  | some selector =>
    simp only [hs] at hmatch
    have hmem := constructionSelectorInside_valid gate
    simp only [constructionSelectorInside, hs] at hmem
    intro j hj
    have heq : j = selector.dimension := constructionPrimes_injective (hj.trans hmatch.1.symm)
    subst j
    simpa only [hmatch.2] using hmem

theorem constructionCoverH_empty (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) :
    ContextHolds (ConstructionCoverH chosen) emptyConstructionContext := by
  have hinside : ∀ j : Fin 27, Coordinate.fixed 0 0 ∈ (constructionLocals j).coordinates := by decide +kernel
  intro p
  exact ⟨constructionAtomH_empty chosen p, fun j _ => hinside j⟩

theorem constructionCompileCoverGates_sound (horder : ConstructionCircuitOrdered)
    (hcombines : ∀ i, constructionCombineValid i) (hselectors : ∀ v, constructionSelectorValid v)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) (index : ℕ)
    (heqn : constructionStateEquationValid index) :
    (constructionCompileState index).GateSound constructionNodesAt constructionCompileState
      (ConstructionCoverH chosen)
      (fun v => constructionCircuitValue (constructionAtomInput chosen) v = true) := by
  apply constructionStateEquation_post horder hcombines (constructionAtomInput chosen)
    (ConstructionCoverH chosen) _ index heqn
  intro gate prime coordinate hmatch hvalue
  exact ⟨constructionSelectorMatches_sound horder hselectors chosen _ _ _ hmatch hvalue,
    constructionSelectorMatches_inside _ _ _ hmatch⟩

end Modulus40
