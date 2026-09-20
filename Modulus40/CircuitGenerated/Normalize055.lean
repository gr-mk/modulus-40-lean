import Modulus40.CircuitGenerated.Normalize054
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck055 : ∀ offset : Fin 128,
    constructionCombineValid (7040 + offset.val) := by decide +kernel

end Modulus40
