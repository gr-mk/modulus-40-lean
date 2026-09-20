import Modulus40.ConstructionLocalSources.Prime2

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal3SourceIndices : List ℕ := [0, 39, 8, 23, 132140, 96, 85, 97, 6257, 98, 79, 12, 1, 109464, 109465, 9, 38, 10, 3, 80, 6261, 6262, 2, 4, 99, 100, 5]

theorem constructionLocal3_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨1, by decide⟩ constructionLocal3.coordinates
      constructionLocal3SourceIndices := by decide +kernel

end Modulus40
