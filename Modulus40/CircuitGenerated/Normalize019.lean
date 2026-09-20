import Modulus40.CircuitGenerated.Normalize018
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck019 : ∀ offset : Fin 128,
    constructionCombineValid (2432 + offset.val) := by decide +kernel

end Modulus40
