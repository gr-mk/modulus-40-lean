import Modulus40.CircuitGenerated.Normalize041
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck042 : ∀ offset : Fin 128,
    constructionCombineValid (5376 + offset.val) := by decide +kernel

end Modulus40
