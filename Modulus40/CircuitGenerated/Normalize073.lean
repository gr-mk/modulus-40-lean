import Modulus40.CircuitGenerated.Normalize072
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck073 : ∀ offset : Fin 128,
    constructionCombineValid (9344 + offset.val) := by decide +kernel

end Modulus40
