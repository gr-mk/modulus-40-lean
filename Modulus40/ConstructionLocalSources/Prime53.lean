import Modulus40.ConstructionLocalSources.Prime47

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal53SourceIndices : List ℕ := [0, 30298, 30299, 30300, 30301, 30302, 30303, 30304, 30305, 30306, 30307, 30308, 30309, 30310, 30312, 30314, 30330, 30362, 30363, 30364, 30365, 30366, 30367, 30368, 30369, 30370, 30371, 30372, 30373, 30374, 30376, 30378, 30394, 30426, 30432, 30438, 30492, 30498, 30506, 30518, 30578, 30706, 30786, 30986, 31394, 32082, 32152, 33866, 37434, 37442, 37498, 37506, 37562]

theorem constructionLocal53_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨15, by decide⟩ constructionLocal53.coordinates
      constructionLocal53SourceIndices := by decide +kernel

end Modulus40
