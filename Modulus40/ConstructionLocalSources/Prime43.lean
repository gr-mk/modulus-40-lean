import Modulus40.ConstructionLocalSources.Prime41

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal43SourceIndices : List ℕ := [0, 17917, 17918, 17919, 17920, 17921, 17923, 17926, 17931, 17934, 17938, 17945, 17958, 17986, 18055, 18066, 18111, 18112, 18113, 18114, 18115, 18117, 18120, 18125, 18128, 18132, 18139, 18152, 18180, 18249, 18260, 18305, 18387, 18682, 19040, 19611, 19999, 20466, 20663, 23015, 25564, 29720, 29880]

theorem constructionLocal43_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨13, by decide⟩ constructionLocal43.coordinates
      constructionLocal43SourceIndices := by decide +kernel

end Modulus40
