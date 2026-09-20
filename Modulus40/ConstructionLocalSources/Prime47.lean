import Modulus40.ConstructionLocalSources.Prime43

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal47SourceIndices : List ℕ := [0, 25786, 25787, 25788, 25789, 25790, 25791, 25792, 25793, 25794, 25796, 25798, 25802, 25806, 25812, 25826, 25838, 25850, 25882, 25946, 26036, 26196, 26197, 26198, 26199, 26200, 26201, 26202, 26203, 26204, 26206, 26208, 26212, 26216, 26222, 26236, 26248, 26260, 26292, 26356, 26446, 26606, 26766, 27184, 27606, 28080, 28900]

theorem constructionLocal47_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨14, by decide⟩ constructionLocal47.coordinates
      constructionLocal47SourceIndices := by decide +kernel

end Modulus40
