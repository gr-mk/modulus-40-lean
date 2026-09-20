import Modulus40.CircuitGenerated.Normalize042
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck043 : ∀ offset : Fin 128,
    constructionCombineValid (5504 + offset.val) := by decide +kernel

end Modulus40
