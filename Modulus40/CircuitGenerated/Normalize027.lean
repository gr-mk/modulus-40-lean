import Modulus40.CircuitGenerated.Normalize026
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck027 : ∀ offset : Fin 128,
    constructionCombineValid (3456 + offset.val) := by decide +kernel

end Modulus40
