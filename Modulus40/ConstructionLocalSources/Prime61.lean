import Modulus40.ConstructionLocalSources.Prime59

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal61SourceIndices : List ℕ := [0, 62989, 62990, 62991, 62992, 62993, 62995, 62998, 63003, 63006, 63010, 63017, 63030, 63058, 63127, 63138, 63183, 63184, 63185, 63186, 63187, 63189, 63192, 63197, 63200, 63204, 63211, 63224, 63252, 63321, 63332, 63377, 63459, 63754, 64112, 64683, 65071, 65538, 65735, 68087, 70636, 70858, 70860, 70862, 70867, 70875, 70886, 70927, 71007, 71053, 71055, 71058, 71066, 71073, 71093, 71190, 71246, 71623, 72552, 73407, 75956]

theorem constructionLocal61_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨17, by decide⟩ constructionLocal61.coordinates
      constructionLocal61SourceIndices := by decide +kernel

end Modulus40
