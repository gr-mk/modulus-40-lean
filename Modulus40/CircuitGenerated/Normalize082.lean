import Modulus40.CircuitGenerated.Normalize081
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck082 : ∀ offset : Fin 128,
    constructionCombineValid (10496 + offset.val) := by decide +kernel

end Modulus40
