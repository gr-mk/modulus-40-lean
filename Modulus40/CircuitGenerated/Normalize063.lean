import Modulus40.CircuitGenerated.Normalize062
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck063 : ∀ offset : Fin 128,
    constructionCombineValid (8064 + offset.val) := by decide +kernel

end Modulus40
