import Modulus40.CircuitGenerated.Normalize025
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck026 : ∀ offset : Fin 128,
    constructionCombineValid (3328 + offset.val) := by decide +kernel

end Modulus40
