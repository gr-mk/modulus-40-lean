import Modulus40.CircuitGenerated.Normalize007
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck008 : ∀ offset : Fin 128,
    constructionCombineValid (1024 + offset.val) := by decide +kernel

end Modulus40
