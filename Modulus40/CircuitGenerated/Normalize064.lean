import Modulus40.CircuitGenerated.Normalize063
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck064 : ∀ offset : Fin 128,
    constructionCombineValid (8192 + offset.val) := by decide +kernel

end Modulus40
