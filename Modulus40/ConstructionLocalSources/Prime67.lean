import Modulus40.ConstructionLocalSources.Prime61

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal67SourceIndices : List ℕ := [0, 78727, 78728, 78729, 78730, 78731, 78732, 78733, 78734, 78735, 78736, 78737, 78738, 78739, 78740, 78741, 78742, 78743, 78744, 78745, 78746, 78747, 78748, 78749, 78750, 78751, 78752, 78753, 78754, 78755, 78756, 78757, 78761, 78765, 78769, 78778, 78784, 78790, 78796, 78802, 78808, 78871, 79015, 79025, 79035, 79045, 79159, 79457, 80187, 80209, 80505, 80517, 80529, 80568, 81987, 83828, 83846, 83891, 88929, 88940, 88951, 88971, 89247, 94048, 94076, 99212, 99242]

theorem constructionLocal67_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨18, by decide⟩ constructionLocal67.coordinates
      constructionLocal67SourceIndices := by decide +kernel

end Modulus40
