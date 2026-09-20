import Modulus40.CircuitGenerated.Normalize047
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck048 : ∀ offset : Fin 128,
    constructionCombineValid (6144 + offset.val) := by decide +kernel

end Modulus40
