import Modulus40.ConstructionLocalSources.Prime7

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal11SourceIndices : List ℕ := [0, 76, 77, 78, 81, 84, 86, 90, 96, 105, 113]

theorem constructionLocal11_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨4, by decide⟩ constructionLocal11.coordinates
      constructionLocal11SourceIndices := by decide +kernel

end Modulus40
