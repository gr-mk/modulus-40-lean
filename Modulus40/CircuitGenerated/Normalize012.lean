import Modulus40.CircuitGenerated.Normalize011
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck012 : ∀ offset : Fin 128,
    constructionCombineValid (1536 + offset.val) := by decide +kernel

end Modulus40
