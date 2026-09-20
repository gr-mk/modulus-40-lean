import Modulus40.ConstructionLocalSources.Prime13

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal17SourceIndices : List ℕ := [0, 10464, 18111, 775, 776, 275, 279, 287, 274, 280, 308, 276, 304, 286, 282, 284, 278, 305, 315, 12352, 12353, 12354, 12355, 12356, 12358, 12361, 12366, 12369, 12373, 12380, 12393, 12421, 12490, 12501, 12546, 19999, 20000, 20001, 20002, 20003, 20005, 20008, 20013, 20016, 20020, 20027, 20040, 20068, 20137, 20148, 20193, 288, 300]

theorem constructionLocal17_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨6, by decide⟩ constructionLocal17.coordinates
      constructionLocal17SourceIndices := by decide +kernel

end Modulus40
