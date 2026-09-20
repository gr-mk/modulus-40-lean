import Modulus40.ConstructionLocalSourceChecks

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal2SourceIndices : List ℕ := [5, 11, 2, 8, 4, 23, 141, 279, 1310, 3, 6, 3133, 287, 298, 15, 77, 21, 142, 19, 1311, 933, 7, 3134, 1, 329, 316, 0]

theorem constructionLocal2_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨0, by decide⟩ constructionLocal2.coordinates
      constructionLocal2SourceIndices := by decide +kernel

end Modulus40
