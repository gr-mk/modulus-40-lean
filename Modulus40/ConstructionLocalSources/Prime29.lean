import Modulus40.ConstructionLocalSources.Prime23

namespace Modulus40

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def constructionLocal29SourceIndices : List ℕ := [0, 1308, 1309, 1310, 1311, 1312, 1315, 1320, 1325, 1333, 1349, 1391, 1392, 1393, 1394, 1395, 1396, 1399, 1404, 1409, 1417, 1433, 1475, 1572, 1740, 1825, 2173, 2997, 3005]

theorem constructionLocal29_raySourcesCheck :
    constructionLocalRaySourcesCheck ⟨9, by decide⟩ constructionLocal29.coordinates
      constructionLocal29SourceIndices := by decide +kernel

end Modulus40
