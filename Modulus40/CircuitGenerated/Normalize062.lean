import Modulus40.CircuitGenerated.Normalize061
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck062 : ∀ offset : Fin 128,
    constructionCombineValid (7936 + offset.val) := by decide +kernel

end Modulus40
