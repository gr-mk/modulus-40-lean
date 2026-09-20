import Modulus40.CircuitGenerated.Normalize021
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck022 : ∀ offset : Fin 128,
    constructionCombineValid (2816 + offset.val) := by decide +kernel

end Modulus40
