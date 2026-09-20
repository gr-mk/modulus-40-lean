import Modulus40.ConstructionLocalSources.Prime19

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal23SourceIndices : List ℕ := [0, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 941, 943, 947, 951, 957, 963, 975, 985, 1002, 1047, 1119, 1130]

theorem constructionLocal23_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨8, by decide⟩ constructionLocal23.coordinates
      constructionLocal23SourceIndices := by decide +kernel

end Modulus40
