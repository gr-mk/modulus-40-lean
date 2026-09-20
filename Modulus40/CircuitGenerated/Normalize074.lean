import Modulus40.CircuitGenerated.Normalize073
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck074 : ∀ offset : Fin 128,
    constructionCombineValid (9472 + offset.val) := by decide +kernel

end Modulus40
