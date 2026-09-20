import Modulus40.CircuitGenerated.Selector059
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck060 : ∀ offset : Fin 128,
    constructionSelectorValid (7680 + offset.val) := by decide +kernel

end Modulus40
