import Modulus40.CircuitGenerated.Normalize052
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck053 : ∀ offset : Fin 128,
    constructionCombineValid (6784 + offset.val) := by decide +kernel

end Modulus40
