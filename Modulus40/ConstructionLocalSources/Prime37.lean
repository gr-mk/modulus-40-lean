import Modulus40.ConstructionLocalSources.Prime31

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal37SourceIndices : List ℕ := [0, 6250, 6251, 6252, 6253, 6254, 6255, 6256, 6257, 6258, 6259, 6260, 6261, 6263, 6265, 6281, 6313, 6316, 6319, 6322, 6325, 6345, 6441, 6453, 6649, 6655, 6661, 6719, 7049, 7461, 8261, 8269, 8277, 8302, 8661, 17062, 17450]

theorem constructionLocal37_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨11, by decide⟩ constructionLocal37.coordinates
      constructionLocal37SourceIndices := by decide +kernel

end Modulus40
