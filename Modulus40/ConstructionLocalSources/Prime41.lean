import Modulus40.ConstructionLocalSources.Prime37

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal41SourceIndices : List ℕ := [0, 10270, 10271, 10272, 10273, 10274, 10276, 10279, 10284, 10287, 10291, 10298, 10311, 10339, 10408, 10419, 10464, 10465, 10466, 10467, 10468, 10470, 10473, 10478, 10481, 10485, 10492, 10505, 10533, 10602, 10613, 10658, 10740, 11035, 11393, 11964, 12352, 12819, 13016, 15368, 25779]

theorem constructionLocal41_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨12, by decide⟩ constructionLocal41.coordinates
      constructionLocal41SourceIndices := by decide +kernel

end Modulus40
