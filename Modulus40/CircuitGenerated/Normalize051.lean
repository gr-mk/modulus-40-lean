import Modulus40.CircuitGenerated.Normalize050
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck051 : ∀ offset : Fin 128,
    constructionCombineValid (6528 + offset.val) := by decide +kernel

end Modulus40
