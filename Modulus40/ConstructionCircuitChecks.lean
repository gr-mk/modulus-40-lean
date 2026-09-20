import Modulus40.ConstructionCircuitValue

namespace Modulus40
set_option maxRecDepth 100000
set_option maxHeartbeats 0

private theorem order0 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (0 + i.val)).2.inputs,
    w < 0 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order1 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (128 + i.val)).2.inputs,
    w < 128 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order2 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (256 + i.val)).2.inputs,
    w < 256 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order3 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (384 + i.val)).2.inputs,
    w < 384 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order4 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (512 + i.val)).2.inputs,
    w < 512 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order5 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (640 + i.val)).2.inputs,
    w < 640 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order6 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (768 + i.val)).2.inputs,
    w < 768 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order7 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (896 + i.val)).2.inputs,
    w < 896 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order8 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1024 + i.val)).2.inputs,
    w < 1024 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order9 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1152 + i.val)).2.inputs,
    w < 1152 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order10 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1280 + i.val)).2.inputs,
    w < 1280 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order11 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1408 + i.val)).2.inputs,
    w < 1408 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order12 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1536 + i.val)).2.inputs,
    w < 1536 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order13 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1664 + i.val)).2.inputs,
    w < 1664 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order14 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1792 + i.val)).2.inputs,
    w < 1792 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order15 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (1920 + i.val)).2.inputs,
    w < 1920 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order16 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2048 + i.val)).2.inputs,
    w < 2048 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order17 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2176 + i.val)).2.inputs,
    w < 2176 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order18 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2304 + i.val)).2.inputs,
    w < 2304 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order19 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2432 + i.val)).2.inputs,
    w < 2432 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order20 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2560 + i.val)).2.inputs,
    w < 2560 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order21 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2688 + i.val)).2.inputs,
    w < 2688 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order22 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2816 + i.val)).2.inputs,
    w < 2816 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order23 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (2944 + i.val)).2.inputs,
    w < 2944 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order24 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3072 + i.val)).2.inputs,
    w < 3072 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order25 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3200 + i.val)).2.inputs,
    w < 3200 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order26 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3328 + i.val)).2.inputs,
    w < 3328 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order27 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3456 + i.val)).2.inputs,
    w < 3456 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order28 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3584 + i.val)).2.inputs,
    w < 3584 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order29 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3712 + i.val)).2.inputs,
    w < 3712 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order30 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3840 + i.val)).2.inputs,
    w < 3840 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order31 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (3968 + i.val)).2.inputs,
    w < 3968 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order32 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4096 + i.val)).2.inputs,
    w < 4096 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order33 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4224 + i.val)).2.inputs,
    w < 4224 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order34 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4352 + i.val)).2.inputs,
    w < 4352 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order35 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4480 + i.val)).2.inputs,
    w < 4480 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order36 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4608 + i.val)).2.inputs,
    w < 4608 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order37 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4736 + i.val)).2.inputs,
    w < 4736 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order38 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4864 + i.val)).2.inputs,
    w < 4864 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order39 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (4992 + i.val)).2.inputs,
    w < 4992 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order40 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5120 + i.val)).2.inputs,
    w < 5120 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order41 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5248 + i.val)).2.inputs,
    w < 5248 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order42 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5376 + i.val)).2.inputs,
    w < 5376 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order43 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5504 + i.val)).2.inputs,
    w < 5504 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order44 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5632 + i.val)).2.inputs,
    w < 5632 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order45 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5760 + i.val)).2.inputs,
    w < 5760 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order46 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (5888 + i.val)).2.inputs,
    w < 5888 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order47 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6016 + i.val)).2.inputs,
    w < 6016 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order48 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6144 + i.val)).2.inputs,
    w < 6144 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order49 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6272 + i.val)).2.inputs,
    w < 6272 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order50 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6400 + i.val)).2.inputs,
    w < 6400 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order51 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6528 + i.val)).2.inputs,
    w < 6528 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order52 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6656 + i.val)).2.inputs,
    w < 6656 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order53 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6784 + i.val)).2.inputs,
    w < 6784 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order54 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (6912 + i.val)).2.inputs,
    w < 6912 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order55 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7040 + i.val)).2.inputs,
    w < 7040 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order56 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7168 + i.val)).2.inputs,
    w < 7168 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order57 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7296 + i.val)).2.inputs,
    w < 7296 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order58 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7424 + i.val)).2.inputs,
    w < 7424 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order59 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7552 + i.val)).2.inputs,
    w < 7552 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order60 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7680 + i.val)).2.inputs,
    w < 7680 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order61 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7808 + i.val)).2.inputs,
    w < 7808 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order62 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (7936 + i.val)).2.inputs,
    w < 7936 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order63 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8064 + i.val)).2.inputs,
    w < 8064 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order64 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8192 + i.val)).2.inputs,
    w < 8192 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order65 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8320 + i.val)).2.inputs,
    w < 8320 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order66 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8448 + i.val)).2.inputs,
    w < 8448 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order67 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8576 + i.val)).2.inputs,
    w < 8576 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order68 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8704 + i.val)).2.inputs,
    w < 8704 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order69 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8832 + i.val)).2.inputs,
    w < 8832 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order70 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (8960 + i.val)).2.inputs,
    w < 8960 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order71 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9088 + i.val)).2.inputs,
    w < 9088 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order72 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9216 + i.val)).2.inputs,
    w < 9216 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order73 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9344 + i.val)).2.inputs,
    w < 9344 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order74 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9472 + i.val)).2.inputs,
    w < 9472 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order75 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9600 + i.val)).2.inputs,
    w < 9600 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order76 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9728 + i.val)).2.inputs,
    w < 9728 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order77 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9856 + i.val)).2.inputs,
    w < 9856 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order78 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (9984 + i.val)).2.inputs,
    w < 9984 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order79 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10112 + i.val)).2.inputs,
    w < 10112 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order80 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10240 + i.val)).2.inputs,
    w < 10240 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order81 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10368 + i.val)).2.inputs,
    w < 10368 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order82 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10496 + i.val)).2.inputs,
    w < 10496 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order83 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10624 + i.val)).2.inputs,
    w < 10624 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order84 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10752 + i.val)).2.inputs,
    w < 10752 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order85 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (10880 + i.val)).2.inputs,
    w < 10880 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order86 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (11008 + i.val)).2.inputs,
    w < 11008 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order87 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (11136 + i.val)).2.inputs,
    w < 11136 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order88 : ∀ i : Fin 128, ∀ w ∈ (constructionCircuitGateAt (11264 + i.val)).2.inputs,
    w < 11264 + i.val + 3 ∨ 11520 ≤ w := by decide

private theorem order89 : ∀ i : Fin 125, ∀ w ∈ (constructionCircuitGateAt (11392 + i.val)).2.inputs,
    w < 11392 + i.val + 3 ∨ 11520 ≤ w := by decide

theorem constructionCircuitOrdered : ConstructionCircuitOrdered := by
  intro i w hw
  have hi := i.isLt
  change i.val < 11517 at hi
  by_cases h0 : i.val < 128
  · have h := order0 ⟨i.val - 0, by omega⟩ w
    simp only [show 0 + (i.val - 0) = i.val by omega] at h
    exact h hw
  by_cases h1 : i.val < 256
  · have h := order1 ⟨i.val - 128, by omega⟩ w
    simp only [show 128 + (i.val - 128) = i.val by omega] at h
    exact h hw
  by_cases h2 : i.val < 384
  · have h := order2 ⟨i.val - 256, by omega⟩ w
    simp only [show 256 + (i.val - 256) = i.val by omega] at h
    exact h hw
  by_cases h3 : i.val < 512
  · have h := order3 ⟨i.val - 384, by omega⟩ w
    simp only [show 384 + (i.val - 384) = i.val by omega] at h
    exact h hw
  by_cases h4 : i.val < 640
  · have h := order4 ⟨i.val - 512, by omega⟩ w
    simp only [show 512 + (i.val - 512) = i.val by omega] at h
    exact h hw
  by_cases h5 : i.val < 768
  · have h := order5 ⟨i.val - 640, by omega⟩ w
    simp only [show 640 + (i.val - 640) = i.val by omega] at h
    exact h hw
  by_cases h6 : i.val < 896
  · have h := order6 ⟨i.val - 768, by omega⟩ w
    simp only [show 768 + (i.val - 768) = i.val by omega] at h
    exact h hw
  by_cases h7 : i.val < 1024
  · have h := order7 ⟨i.val - 896, by omega⟩ w
    simp only [show 896 + (i.val - 896) = i.val by omega] at h
    exact h hw
  by_cases h8 : i.val < 1152
  · have h := order8 ⟨i.val - 1024, by omega⟩ w
    simp only [show 1024 + (i.val - 1024) = i.val by omega] at h
    exact h hw
  by_cases h9 : i.val < 1280
  · have h := order9 ⟨i.val - 1152, by omega⟩ w
    simp only [show 1152 + (i.val - 1152) = i.val by omega] at h
    exact h hw
  by_cases h10 : i.val < 1408
  · have h := order10 ⟨i.val - 1280, by omega⟩ w
    simp only [show 1280 + (i.val - 1280) = i.val by omega] at h
    exact h hw
  by_cases h11 : i.val < 1536
  · have h := order11 ⟨i.val - 1408, by omega⟩ w
    simp only [show 1408 + (i.val - 1408) = i.val by omega] at h
    exact h hw
  by_cases h12 : i.val < 1664
  · have h := order12 ⟨i.val - 1536, by omega⟩ w
    simp only [show 1536 + (i.val - 1536) = i.val by omega] at h
    exact h hw
  by_cases h13 : i.val < 1792
  · have h := order13 ⟨i.val - 1664, by omega⟩ w
    simp only [show 1664 + (i.val - 1664) = i.val by omega] at h
    exact h hw
  by_cases h14 : i.val < 1920
  · have h := order14 ⟨i.val - 1792, by omega⟩ w
    simp only [show 1792 + (i.val - 1792) = i.val by omega] at h
    exact h hw
  by_cases h15 : i.val < 2048
  · have h := order15 ⟨i.val - 1920, by omega⟩ w
    simp only [show 1920 + (i.val - 1920) = i.val by omega] at h
    exact h hw
  by_cases h16 : i.val < 2176
  · have h := order16 ⟨i.val - 2048, by omega⟩ w
    simp only [show 2048 + (i.val - 2048) = i.val by omega] at h
    exact h hw
  by_cases h17 : i.val < 2304
  · have h := order17 ⟨i.val - 2176, by omega⟩ w
    simp only [show 2176 + (i.val - 2176) = i.val by omega] at h
    exact h hw
  by_cases h18 : i.val < 2432
  · have h := order18 ⟨i.val - 2304, by omega⟩ w
    simp only [show 2304 + (i.val - 2304) = i.val by omega] at h
    exact h hw
  by_cases h19 : i.val < 2560
  · have h := order19 ⟨i.val - 2432, by omega⟩ w
    simp only [show 2432 + (i.val - 2432) = i.val by omega] at h
    exact h hw
  by_cases h20 : i.val < 2688
  · have h := order20 ⟨i.val - 2560, by omega⟩ w
    simp only [show 2560 + (i.val - 2560) = i.val by omega] at h
    exact h hw
  by_cases h21 : i.val < 2816
  · have h := order21 ⟨i.val - 2688, by omega⟩ w
    simp only [show 2688 + (i.val - 2688) = i.val by omega] at h
    exact h hw
  by_cases h22 : i.val < 2944
  · have h := order22 ⟨i.val - 2816, by omega⟩ w
    simp only [show 2816 + (i.val - 2816) = i.val by omega] at h
    exact h hw
  by_cases h23 : i.val < 3072
  · have h := order23 ⟨i.val - 2944, by omega⟩ w
    simp only [show 2944 + (i.val - 2944) = i.val by omega] at h
    exact h hw
  by_cases h24 : i.val < 3200
  · have h := order24 ⟨i.val - 3072, by omega⟩ w
    simp only [show 3072 + (i.val - 3072) = i.val by omega] at h
    exact h hw
  by_cases h25 : i.val < 3328
  · have h := order25 ⟨i.val - 3200, by omega⟩ w
    simp only [show 3200 + (i.val - 3200) = i.val by omega] at h
    exact h hw
  by_cases h26 : i.val < 3456
  · have h := order26 ⟨i.val - 3328, by omega⟩ w
    simp only [show 3328 + (i.val - 3328) = i.val by omega] at h
    exact h hw
  by_cases h27 : i.val < 3584
  · have h := order27 ⟨i.val - 3456, by omega⟩ w
    simp only [show 3456 + (i.val - 3456) = i.val by omega] at h
    exact h hw
  by_cases h28 : i.val < 3712
  · have h := order28 ⟨i.val - 3584, by omega⟩ w
    simp only [show 3584 + (i.val - 3584) = i.val by omega] at h
    exact h hw
  by_cases h29 : i.val < 3840
  · have h := order29 ⟨i.val - 3712, by omega⟩ w
    simp only [show 3712 + (i.val - 3712) = i.val by omega] at h
    exact h hw
  by_cases h30 : i.val < 3968
  · have h := order30 ⟨i.val - 3840, by omega⟩ w
    simp only [show 3840 + (i.val - 3840) = i.val by omega] at h
    exact h hw
  by_cases h31 : i.val < 4096
  · have h := order31 ⟨i.val - 3968, by omega⟩ w
    simp only [show 3968 + (i.val - 3968) = i.val by omega] at h
    exact h hw
  by_cases h32 : i.val < 4224
  · have h := order32 ⟨i.val - 4096, by omega⟩ w
    simp only [show 4096 + (i.val - 4096) = i.val by omega] at h
    exact h hw
  by_cases h33 : i.val < 4352
  · have h := order33 ⟨i.val - 4224, by omega⟩ w
    simp only [show 4224 + (i.val - 4224) = i.val by omega] at h
    exact h hw
  by_cases h34 : i.val < 4480
  · have h := order34 ⟨i.val - 4352, by omega⟩ w
    simp only [show 4352 + (i.val - 4352) = i.val by omega] at h
    exact h hw
  by_cases h35 : i.val < 4608
  · have h := order35 ⟨i.val - 4480, by omega⟩ w
    simp only [show 4480 + (i.val - 4480) = i.val by omega] at h
    exact h hw
  by_cases h36 : i.val < 4736
  · have h := order36 ⟨i.val - 4608, by omega⟩ w
    simp only [show 4608 + (i.val - 4608) = i.val by omega] at h
    exact h hw
  by_cases h37 : i.val < 4864
  · have h := order37 ⟨i.val - 4736, by omega⟩ w
    simp only [show 4736 + (i.val - 4736) = i.val by omega] at h
    exact h hw
  by_cases h38 : i.val < 4992
  · have h := order38 ⟨i.val - 4864, by omega⟩ w
    simp only [show 4864 + (i.val - 4864) = i.val by omega] at h
    exact h hw
  by_cases h39 : i.val < 5120
  · have h := order39 ⟨i.val - 4992, by omega⟩ w
    simp only [show 4992 + (i.val - 4992) = i.val by omega] at h
    exact h hw
  by_cases h40 : i.val < 5248
  · have h := order40 ⟨i.val - 5120, by omega⟩ w
    simp only [show 5120 + (i.val - 5120) = i.val by omega] at h
    exact h hw
  by_cases h41 : i.val < 5376
  · have h := order41 ⟨i.val - 5248, by omega⟩ w
    simp only [show 5248 + (i.val - 5248) = i.val by omega] at h
    exact h hw
  by_cases h42 : i.val < 5504
  · have h := order42 ⟨i.val - 5376, by omega⟩ w
    simp only [show 5376 + (i.val - 5376) = i.val by omega] at h
    exact h hw
  by_cases h43 : i.val < 5632
  · have h := order43 ⟨i.val - 5504, by omega⟩ w
    simp only [show 5504 + (i.val - 5504) = i.val by omega] at h
    exact h hw
  by_cases h44 : i.val < 5760
  · have h := order44 ⟨i.val - 5632, by omega⟩ w
    simp only [show 5632 + (i.val - 5632) = i.val by omega] at h
    exact h hw
  by_cases h45 : i.val < 5888
  · have h := order45 ⟨i.val - 5760, by omega⟩ w
    simp only [show 5760 + (i.val - 5760) = i.val by omega] at h
    exact h hw
  by_cases h46 : i.val < 6016
  · have h := order46 ⟨i.val - 5888, by omega⟩ w
    simp only [show 5888 + (i.val - 5888) = i.val by omega] at h
    exact h hw
  by_cases h47 : i.val < 6144
  · have h := order47 ⟨i.val - 6016, by omega⟩ w
    simp only [show 6016 + (i.val - 6016) = i.val by omega] at h
    exact h hw
  by_cases h48 : i.val < 6272
  · have h := order48 ⟨i.val - 6144, by omega⟩ w
    simp only [show 6144 + (i.val - 6144) = i.val by omega] at h
    exact h hw
  by_cases h49 : i.val < 6400
  · have h := order49 ⟨i.val - 6272, by omega⟩ w
    simp only [show 6272 + (i.val - 6272) = i.val by omega] at h
    exact h hw
  by_cases h50 : i.val < 6528
  · have h := order50 ⟨i.val - 6400, by omega⟩ w
    simp only [show 6400 + (i.val - 6400) = i.val by omega] at h
    exact h hw
  by_cases h51 : i.val < 6656
  · have h := order51 ⟨i.val - 6528, by omega⟩ w
    simp only [show 6528 + (i.val - 6528) = i.val by omega] at h
    exact h hw
  by_cases h52 : i.val < 6784
  · have h := order52 ⟨i.val - 6656, by omega⟩ w
    simp only [show 6656 + (i.val - 6656) = i.val by omega] at h
    exact h hw
  by_cases h53 : i.val < 6912
  · have h := order53 ⟨i.val - 6784, by omega⟩ w
    simp only [show 6784 + (i.val - 6784) = i.val by omega] at h
    exact h hw
  by_cases h54 : i.val < 7040
  · have h := order54 ⟨i.val - 6912, by omega⟩ w
    simp only [show 6912 + (i.val - 6912) = i.val by omega] at h
    exact h hw
  by_cases h55 : i.val < 7168
  · have h := order55 ⟨i.val - 7040, by omega⟩ w
    simp only [show 7040 + (i.val - 7040) = i.val by omega] at h
    exact h hw
  by_cases h56 : i.val < 7296
  · have h := order56 ⟨i.val - 7168, by omega⟩ w
    simp only [show 7168 + (i.val - 7168) = i.val by omega] at h
    exact h hw
  by_cases h57 : i.val < 7424
  · have h := order57 ⟨i.val - 7296, by omega⟩ w
    simp only [show 7296 + (i.val - 7296) = i.val by omega] at h
    exact h hw
  by_cases h58 : i.val < 7552
  · have h := order58 ⟨i.val - 7424, by omega⟩ w
    simp only [show 7424 + (i.val - 7424) = i.val by omega] at h
    exact h hw
  by_cases h59 : i.val < 7680
  · have h := order59 ⟨i.val - 7552, by omega⟩ w
    simp only [show 7552 + (i.val - 7552) = i.val by omega] at h
    exact h hw
  by_cases h60 : i.val < 7808
  · have h := order60 ⟨i.val - 7680, by omega⟩ w
    simp only [show 7680 + (i.val - 7680) = i.val by omega] at h
    exact h hw
  by_cases h61 : i.val < 7936
  · have h := order61 ⟨i.val - 7808, by omega⟩ w
    simp only [show 7808 + (i.val - 7808) = i.val by omega] at h
    exact h hw
  by_cases h62 : i.val < 8064
  · have h := order62 ⟨i.val - 7936, by omega⟩ w
    simp only [show 7936 + (i.val - 7936) = i.val by omega] at h
    exact h hw
  by_cases h63 : i.val < 8192
  · have h := order63 ⟨i.val - 8064, by omega⟩ w
    simp only [show 8064 + (i.val - 8064) = i.val by omega] at h
    exact h hw
  by_cases h64 : i.val < 8320
  · have h := order64 ⟨i.val - 8192, by omega⟩ w
    simp only [show 8192 + (i.val - 8192) = i.val by omega] at h
    exact h hw
  by_cases h65 : i.val < 8448
  · have h := order65 ⟨i.val - 8320, by omega⟩ w
    simp only [show 8320 + (i.val - 8320) = i.val by omega] at h
    exact h hw
  by_cases h66 : i.val < 8576
  · have h := order66 ⟨i.val - 8448, by omega⟩ w
    simp only [show 8448 + (i.val - 8448) = i.val by omega] at h
    exact h hw
  by_cases h67 : i.val < 8704
  · have h := order67 ⟨i.val - 8576, by omega⟩ w
    simp only [show 8576 + (i.val - 8576) = i.val by omega] at h
    exact h hw
  by_cases h68 : i.val < 8832
  · have h := order68 ⟨i.val - 8704, by omega⟩ w
    simp only [show 8704 + (i.val - 8704) = i.val by omega] at h
    exact h hw
  by_cases h69 : i.val < 8960
  · have h := order69 ⟨i.val - 8832, by omega⟩ w
    simp only [show 8832 + (i.val - 8832) = i.val by omega] at h
    exact h hw
  by_cases h70 : i.val < 9088
  · have h := order70 ⟨i.val - 8960, by omega⟩ w
    simp only [show 8960 + (i.val - 8960) = i.val by omega] at h
    exact h hw
  by_cases h71 : i.val < 9216
  · have h := order71 ⟨i.val - 9088, by omega⟩ w
    simp only [show 9088 + (i.val - 9088) = i.val by omega] at h
    exact h hw
  by_cases h72 : i.val < 9344
  · have h := order72 ⟨i.val - 9216, by omega⟩ w
    simp only [show 9216 + (i.val - 9216) = i.val by omega] at h
    exact h hw
  by_cases h73 : i.val < 9472
  · have h := order73 ⟨i.val - 9344, by omega⟩ w
    simp only [show 9344 + (i.val - 9344) = i.val by omega] at h
    exact h hw
  by_cases h74 : i.val < 9600
  · have h := order74 ⟨i.val - 9472, by omega⟩ w
    simp only [show 9472 + (i.val - 9472) = i.val by omega] at h
    exact h hw
  by_cases h75 : i.val < 9728
  · have h := order75 ⟨i.val - 9600, by omega⟩ w
    simp only [show 9600 + (i.val - 9600) = i.val by omega] at h
    exact h hw
  by_cases h76 : i.val < 9856
  · have h := order76 ⟨i.val - 9728, by omega⟩ w
    simp only [show 9728 + (i.val - 9728) = i.val by omega] at h
    exact h hw
  by_cases h77 : i.val < 9984
  · have h := order77 ⟨i.val - 9856, by omega⟩ w
    simp only [show 9856 + (i.val - 9856) = i.val by omega] at h
    exact h hw
  by_cases h78 : i.val < 10112
  · have h := order78 ⟨i.val - 9984, by omega⟩ w
    simp only [show 9984 + (i.val - 9984) = i.val by omega] at h
    exact h hw
  by_cases h79 : i.val < 10240
  · have h := order79 ⟨i.val - 10112, by omega⟩ w
    simp only [show 10112 + (i.val - 10112) = i.val by omega] at h
    exact h hw
  by_cases h80 : i.val < 10368
  · have h := order80 ⟨i.val - 10240, by omega⟩ w
    simp only [show 10240 + (i.val - 10240) = i.val by omega] at h
    exact h hw
  by_cases h81 : i.val < 10496
  · have h := order81 ⟨i.val - 10368, by omega⟩ w
    simp only [show 10368 + (i.val - 10368) = i.val by omega] at h
    exact h hw
  by_cases h82 : i.val < 10624
  · have h := order82 ⟨i.val - 10496, by omega⟩ w
    simp only [show 10496 + (i.val - 10496) = i.val by omega] at h
    exact h hw
  by_cases h83 : i.val < 10752
  · have h := order83 ⟨i.val - 10624, by omega⟩ w
    simp only [show 10624 + (i.val - 10624) = i.val by omega] at h
    exact h hw
  by_cases h84 : i.val < 10880
  · have h := order84 ⟨i.val - 10752, by omega⟩ w
    simp only [show 10752 + (i.val - 10752) = i.val by omega] at h
    exact h hw
  by_cases h85 : i.val < 11008
  · have h := order85 ⟨i.val - 10880, by omega⟩ w
    simp only [show 10880 + (i.val - 10880) = i.val by omega] at h
    exact h hw
  by_cases h86 : i.val < 11136
  · have h := order86 ⟨i.val - 11008, by omega⟩ w
    simp only [show 11008 + (i.val - 11008) = i.val by omega] at h
    exact h hw
  by_cases h87 : i.val < 11264
  · have h := order87 ⟨i.val - 11136, by omega⟩ w
    simp only [show 11136 + (i.val - 11136) = i.val by omega] at h
    exact h hw
  by_cases h88 : i.val < 11392
  · have h := order88 ⟨i.val - 11264, by omega⟩ w
    simp only [show 11264 + (i.val - 11264) = i.val by omega] at h
    exact h hw
  by_cases h89 : i.val < 11517
  · have h := order89 ⟨i.val - 11392, by omega⟩ w
    simp only [show 11392 + (i.val - 11392) = i.val by omega] at h
    exact h hw
  omega

theorem constructionCircuitDomainsExternal : ConstructionCircuitDomainsExternal := by decide

#print axioms constructionCircuitOrdered
#print axioms constructionCircuitDomainsExternal
end Modulus40
