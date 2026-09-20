import Modulus40.CircuitGenerated.Normalize008
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck009 : ∀ offset : Fin 128,
    constructionCombineValid (1152 + offset.val) := by decide +kernel

end Modulus40
