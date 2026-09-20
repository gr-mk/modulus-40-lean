import Modulus40.CircuitGenerated.Normalize003
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck004 : ∀ offset : Fin 128,
    constructionCombineValid (512 + offset.val) := by decide +kernel

end Modulus40
