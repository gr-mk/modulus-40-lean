import Modulus40.CircuitGenerated.Normalize029
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck030 : ∀ offset : Fin 128,
    constructionCombineValid (3840 + offset.val) := by decide +kernel

end Modulus40
