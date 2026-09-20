import Modulus40.CircuitGenerated.Normalize082
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck083 : ∀ offset : Fin 128,
    constructionCombineValid (10624 + offset.val) := by decide +kernel

end Modulus40
