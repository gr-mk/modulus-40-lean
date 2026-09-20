import Modulus40.CircuitGenerated.Selector065
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck066 : ∀ offset : Fin 128,
    constructionSelectorValid (8448 + offset.val) := by decide +kernel

end Modulus40
