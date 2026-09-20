import Modulus40.CircuitGenerated.Selector040
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck041 : ∀ offset : Fin 128,
    constructionSelectorValid (5248 + offset.val) := by decide +kernel

end Modulus40
