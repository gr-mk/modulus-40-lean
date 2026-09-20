import Modulus40.CircuitGenerated.Selector009
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck010 : ∀ offset : Fin 128,
    constructionSelectorValid (1280 + offset.val) := by decide +kernel

end Modulus40
