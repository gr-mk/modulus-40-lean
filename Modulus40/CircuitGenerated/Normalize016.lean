import Modulus40.CircuitGenerated.Normalize015
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck016 : ∀ offset : Fin 128,
    constructionCombineValid (2048 + offset.val) := by decide +kernel

end Modulus40
