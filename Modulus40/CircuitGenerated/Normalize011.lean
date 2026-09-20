import Modulus40.CircuitGenerated.Normalize010
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck011 : ∀ offset : Fin 128,
    constructionCombineValid (1408 + offset.val) := by decide +kernel

end Modulus40
