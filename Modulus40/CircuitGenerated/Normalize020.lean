import Modulus40.CircuitGenerated.Normalize019
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck020 : ∀ offset : Fin 128,
    constructionCombineValid (2560 + offset.val) := by decide +kernel

end Modulus40
