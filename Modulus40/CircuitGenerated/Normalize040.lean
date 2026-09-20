import Modulus40.CircuitGenerated.Normalize039
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck040 : ∀ offset : Fin 128,
    constructionCombineValid (5120 + offset.val) := by decide +kernel

end Modulus40
