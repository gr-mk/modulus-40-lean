import Modulus40.CircuitGenerated.Normalize033
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck034 : ∀ offset : Fin 128,
    constructionCombineValid (4352 + offset.val) := by decide +kernel

end Modulus40
