import Modulus40.ConstructionLocalSources.Prime5

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal7SourceIndices : List ℕ := [0, 0, 278, 21, 22, 26, 36, 48, 105, 106, 107, 108, 111, 112, 52, 53, 54, 56, 57, 58, 1184544, 1184545, 1184546, 1184547, 1184548, 1184550, 60, 61, 62, 64, 65, 66, 68, 69, 70, 72, 73, 74]

theorem constructionLocal7_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨3, by decide⟩ constructionLocal7.coordinates
      constructionLocal7SourceIndices := by decide +kernel

end Modulus40
