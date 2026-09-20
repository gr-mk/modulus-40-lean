import Modulus40.CircuitGenerated.Normalize048
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck049 : ∀ offset : Fin 128,
    constructionCombineValid (6272 + offset.val) := by decide +kernel

end Modulus40
