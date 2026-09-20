import Modulus40.CircuitGenerated.Normalize005
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck006 : ∀ offset : Fin 128,
    constructionCombineValid (768 + offset.val) := by decide +kernel

end Modulus40
