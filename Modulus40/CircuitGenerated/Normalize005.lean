import Modulus40.CircuitGenerated.Normalize004
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck005 : ∀ offset : Fin 128,
    constructionCombineValid (640 + offset.val) := by decide +kernel

end Modulus40
