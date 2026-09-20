import Modulus40.ConstructionLocalSources.Prime11

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal13SourceIndices : List ℕ := [0, 141, 142, 143, 146, 149, 151, 155, 161, 170, 178, 206, 240]

theorem constructionLocal13_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨5, by decide⟩ constructionLocal13.coordinates
      constructionLocal13SourceIndices := by decide +kernel

end Modulus40
