import Modulus40.CircuitGenerated.Normalize053
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck054 : ∀ offset : Fin 128,
    constructionCombineValid (6912 + offset.val) := by decide +kernel

end Modulus40
