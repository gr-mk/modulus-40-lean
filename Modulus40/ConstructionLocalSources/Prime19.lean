import Modulus40.ConstructionLocalSources.Prime17

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal19SourceIndices : List ℕ := [0, 26196, 681, 682, 683, 684, 685, 686, 687, 689, 691, 695, 699, 705, 719, 731, 743, 775, 839, 1102, 26606, 26607, 26608, 26609, 26610, 26611, 26612, 26613, 26614, 26616, 26618, 26622, 26626, 26632, 26646, 26658, 26670, 26702, 929]

theorem constructionLocal19_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨7, by decide⟩ constructionLocal19.coordinates
      constructionLocal19SourceIndices := by decide +kernel

end Modulus40
