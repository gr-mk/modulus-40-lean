import Modulus40.CircuitGenerated.Normalize066
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck067 : ∀ offset : Fin 128,
    constructionCombineValid (8576 + offset.val) := by decide +kernel

end Modulus40
