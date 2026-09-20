import Modulus40.ConstructionLocalSources.Prime53

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal59SourceIndices : List ℕ := [0, 37842, 37843, 37844, 37845, 37846, 37847, 37848, 37849, 37850, 37851, 37852, 37853, 37854, 37856, 37858, 37874, 37906, 37909, 37912, 37915, 37918, 37938, 38034, 38046, 38242, 38248, 38254, 38312, 38642, 39054, 39854, 39862, 39870, 39895, 40254, 41863, 41865, 41867, 41869, 41871, 41873, 41875, 41879, 41927, 41933, 41939, 42055, 42263, 42275, 42663, 43875, 43891, 44275, 48306, 52343, 56556, 112272, 112416]

theorem constructionLocal59_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨16, by decide⟩ constructionLocal59.coordinates
      constructionLocal59SourceIndices := by decide +kernel

end Modulus40
