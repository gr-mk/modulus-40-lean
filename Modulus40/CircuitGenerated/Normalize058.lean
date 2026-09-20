import Modulus40.CircuitGenerated.Normalize057
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck058 : ∀ offset : Fin 128,
    constructionCombineValid (7424 + offset.val) := by decide +kernel

end Modulus40
