import Modulus40.CircuitGenerated.Normalize060
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck061 : ∀ offset : Fin 128,
    constructionCombineValid (7808 + offset.val) := by decide +kernel

end Modulus40
