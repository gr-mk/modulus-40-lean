import Modulus40.ConstructionEval
import Modulus40.ConstructionLocalData

/-! Explicit indexed witnesses for local exceptional ray centers. -/

namespace Modulus40

def constructionSourceCorrect (primeIndex : Fin 27) (source : ℕ) (coordinate : Coordinate) : Prop :=
  if h : source < constructionCount then constructionPatterns ⟨source, h⟩ primeIndex = coordinate
  else False

instance instDecidableConstructionSourceCorrect (primeIndex : Fin 27) (source : ℕ)
    (coordinate : Coordinate) : Decidable (constructionSourceCorrect primeIndex source coordinate) := by
  unfold constructionSourceCorrect
  split <;> infer_instance

def constructionCoordinateSourceCorrect (primeIndex : Fin 27) (source : ℕ) : Coordinate → Prop
  | .fixed _ _ => True
  | .ray first center digit => constructionSourceCorrect primeIndex source (.ray first center digit)

instance instDecidableConstructionCoordinateSourceCorrect (primeIndex : Fin 27) (source : ℕ)
    (coordinate : Coordinate) : Decidable (constructionCoordinateSourceCorrect primeIndex source coordinate) := by
  cases coordinate <;> unfold constructionCoordinateSourceCorrect <;> infer_instance

def constructionLocalRaySourcesCheck (primeIndex : Fin 27) (coordinates : List Coordinate)
    (sources : List ℕ) : Prop :=
  ∀ position : Fin coordinates.length,
    constructionCoordinateSourceCorrect primeIndex (sources[position.val]?.getD 0) coordinates[position]

instance instDecidableConstructionLocalRaySourcesCheck (primeIndex : Fin 27)
    (coordinates : List Coordinate) (sources : List ℕ) :
    Decidable (constructionLocalRaySourcesCheck primeIndex coordinates sources) := by
  unfold constructionLocalRaySourcesCheck
  infer_instance

theorem constructionLocalRaySourcesCheck_sound (primeIndex : Fin 27)
    (coordinates : List Coordinate) (sources : List ℕ)
    (h : constructionLocalRaySourcesCheck primeIndex coordinates sources)
    (first : ℕ) (center : ℤ) (digit : ℕ)
    (hmem : Coordinate.ray first center digit ∈ coordinates) :
    ∃ source : Fin constructionCount, constructionPatterns source primeIndex = .ray first center digit := by
  obtain ⟨position, hposition⟩ := List.mem_iff_get.mp hmem
  have hs := h position
  change coordinates[position] = Coordinate.ray first center digit at hposition
  rw [hposition] at hs
  change constructionSourceCorrect primeIndex (sources[position.val]?.getD 0) (.ray first center digit) at hs
  unfold constructionSourceCorrect at hs
  split at hs
  · rename_i hbound
    exact ⟨⟨_, hbound⟩, hs⟩
  · contradiction

end Modulus40
