import Modulus40.ConstructionLocalSources.Prime29

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal31SourceIndices : List ℕ := [0, 3131, 3132, 3133, 3134, 3135, 3138, 3143, 3148, 3156, 3172, 3214, 3215, 3216, 3217, 3218, 3219, 3222, 3227, 3232, 3240, 3256, 3298, 3395, 3563, 3648, 3996, 4820, 4828, 4954, 5602]

theorem constructionLocal31_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨10, by decide⟩ constructionLocal31.coordinates
      constructionLocal31SourceIndices := by decide +kernel

end Modulus40
