import Modulus40.ConstructionLocalSources.Prime3

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal5SourceIndices : List ℕ := [0, 6, 7, 8, 12, 34, 86, 87, 88, 89, 26, 27, 28, 29, 1337, 1339, 1341, 1343, 78757, 78758, 78759, 78760, 321, 345, 372, 407, 14, 15, 16, 18, 44, 45, 46, 47, 20]

theorem constructionLocal5_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨2, by decide⟩ constructionLocal5.coordinates
      constructionLocal5SourceIndices := by decide +kernel

end Modulus40
