import Modulus40.CircuitGenerated.Normalize001
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck002 : ∀ offset : Fin 128,
    constructionCombineValid (256 + offset.val) := by decide +kernel

end Modulus40
