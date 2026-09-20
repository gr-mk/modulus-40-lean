import Modulus40.CircuitGenerated.Normalize044
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionNormalizeCheck045 : ∀ offset : Fin 128,
    constructionCombineValid (5760 + offset.val) := by decide +kernel

end Modulus40
