import Modulus40.CircuitGenerated.Selector070
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck071 : ∀ offset : Fin 128,
    constructionSelectorValid (9088 + offset.val) := by decide +kernel

end Modulus40
