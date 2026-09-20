import Modulus40.CircuitGenerated.Normalize031
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck032 : ∀ offset : Fin 128,
    constructionCombineValid (4096 + offset.val) := by decide +kernel

end Modulus40
