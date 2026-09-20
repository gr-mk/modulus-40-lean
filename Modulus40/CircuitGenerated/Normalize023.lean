import Modulus40.CircuitGenerated.Normalize022
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck023 : ∀ offset : Fin 128,
    constructionCombineValid (2944 + offset.val) := by decide +kernel

end Modulus40
