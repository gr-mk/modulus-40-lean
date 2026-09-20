import Modulus40.CircuitGenerated.Normalize030
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck031 : ∀ offset : Fin 128,
    constructionCombineValid (3968 + offset.val) := by decide +kernel

end Modulus40
