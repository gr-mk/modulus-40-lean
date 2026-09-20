import Modulus40.CircuitGenerated.Normalize016
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck017 : ∀ offset : Fin 128,
    constructionCombineValid (2176 + offset.val) := by decide +kernel

end Modulus40
