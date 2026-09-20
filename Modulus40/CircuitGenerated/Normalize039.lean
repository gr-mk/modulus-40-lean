import Modulus40.CircuitGenerated.Normalize038
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck039 : ∀ offset : Fin 128,
    constructionCombineValid (4992 + offset.val) := by decide +kernel

end Modulus40
