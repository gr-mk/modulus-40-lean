import Modulus40.CircuitGenerated.Normalize055
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck056 : ∀ offset : Fin 128,
    constructionCombineValid (7168 + offset.val) := by decide +kernel

end Modulus40
