import Modulus40.CircuitGenerated.Normalize017
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck018 : ∀ offset : Fin 128,
    constructionCombineValid (2304 + offset.val) := by decide +kernel

end Modulus40
