import Modulus40.CircuitGenerated.Normalize000
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck001 : ∀ offset : Fin 128,
    constructionCombineValid (128 + offset.val) := by decide +kernel

end Modulus40
