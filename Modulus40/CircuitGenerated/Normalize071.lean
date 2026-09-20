import Modulus40.CircuitGenerated.Normalize070
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck071 : ∀ offset : Fin 128,
    constructionCombineValid (9088 + offset.val) := by decide +kernel

end Modulus40
