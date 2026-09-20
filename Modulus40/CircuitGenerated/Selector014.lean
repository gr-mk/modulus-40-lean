import Modulus40.CircuitGenerated.Selector013
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck014 : ∀ offset : Fin 128,
    constructionSelectorValid (1792 + offset.val) := by decide +kernel

end Modulus40
