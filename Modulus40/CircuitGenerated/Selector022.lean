import Modulus40.CircuitGenerated.Selector021
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck022 : ∀ offset : Fin 128,
    constructionSelectorValid (2816 + offset.val) := by decide +kernel

end Modulus40
