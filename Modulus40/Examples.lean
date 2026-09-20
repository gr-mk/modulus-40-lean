import Modulus40.Basic

/-!
# Explicit examples from Nielsen's paper

These are the five-class introductory example (page 640) and the ten-class
realization of `2↑` in equation (1) (page 646). Their common periods are small
enough that the finite covering checks can be reduced inside Lean's kernel.
-/

namespace Modulus40

set_option maxRecDepth 4096

/-- The five congruence classes in the introduction. -/
def introductoryCover : List Congruence :=
  [⟨2, 0⟩, ⟨3, 0⟩, ⟨4, 1⟩, ⟨6, 1⟩, ⟨12, 11⟩]

/-- Every integer belongs to at least one of the five introductory classes. -/
theorem introductoryCover_covers : CoversAll introductoryCover := by
  apply coversAll_of_period introductoryCover 12 (by decide)
  · simp [introductoryCover]
  · decide

/-- The introductory example has distinct moduli, all greater than one. -/
theorem introductoryCover_isCoveringSystem : IsCoveringSystem introductoryCover := by
  refine ⟨introductoryCover_covers, ?_, ?_⟩
  · unfold DistinctModuli
    decide
  · simp [introductoryCover]

/-- Its minimum modulus is exactly two. -/
theorem introductoryCover_smallest : HasSmallestModulus introductoryCover 2 := by
  constructor
  · simp [introductoryCover]
  · exact ⟨⟨2, 0⟩, by simp [introductoryCover], rfl⟩

/-- Equation (1): the finite realization of `2↑` with auxiliary prime 5 and depth 5. -/
def binaryArrowCover : List Congruence :=
  [⟨2, 1⟩, ⟨4, 2⟩, ⟨8, 4⟩, ⟨16, 8⟩, ⟨32, 16⟩,
   ⟨160, 96⟩, ⟨80, 32⟩, ⟨40, 8⟩, ⟨20, 4⟩, ⟨10, 0⟩]

/-- The ten classes in equation (1) cover every integer. -/
theorem binaryArrowCover_covers : CoversAll binaryArrowCover := by
  apply coversAll_of_period binaryArrowCover 160 (by decide)
  · simp [binaryArrowCover]
  · decide

/-- Equation (1) is a finite distinct covering system. -/
theorem binaryArrowCover_isCoveringSystem : IsCoveringSystem binaryArrowCover := by
  refine ⟨binaryArrowCover_covers, ?_, ?_⟩
  · unfold DistinctModuli
    decide
  · simp [binaryArrowCover]

/-- The minimum modulus in equation (1) is exactly two. -/
theorem binaryArrowCover_smallest : HasSmallestModulus binaryArrowCover 2 := by
  constructor
  · simp [binaryArrowCover]
  · exact ⟨⟨2, 1⟩, by simp [binaryArrowCover], rfl⟩

end Modulus40
