import Modulus40.CircuitGenerated.Normalize058
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck059 : ∀ offset : Fin 128,
    constructionCombineValid (7552 + offset.val) := by decide +kernel

end Modulus40
