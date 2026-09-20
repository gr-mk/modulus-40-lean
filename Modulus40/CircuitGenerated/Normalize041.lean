import Modulus40.CircuitGenerated.Normalize040
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck041 : ∀ offset : Fin 128,
    constructionCombineValid (5248 + offset.val) := by decide +kernel

end Modulus40
