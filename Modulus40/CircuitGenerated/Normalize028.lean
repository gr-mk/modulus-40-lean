import Modulus40.CircuitGenerated.Normalize027
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck028 : ∀ offset : Fin 128,
    constructionCombineValid (3584 + offset.val) := by decide +kernel

end Modulus40
