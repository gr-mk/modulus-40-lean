import Modulus40.CircuitGenerated.Normalize028
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck029 : ∀ offset : Fin 128,
    constructionCombineValid (3712 + offset.val) := by decide +kernel

end Modulus40
