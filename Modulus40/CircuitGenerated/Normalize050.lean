import Modulus40.CircuitGenerated.Normalize049
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck050 : ∀ offset : Fin 128,
    constructionCombineValid (6400 + offset.val) := by decide +kernel

end Modulus40
