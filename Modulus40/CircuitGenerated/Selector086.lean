import Modulus40.CircuitGenerated.Selector085
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck086 : ∀ offset : Fin 128,
    constructionSelectorValid (11008 + offset.val) := by decide +kernel

end Modulus40
