import Modulus40.CircuitGenerated.Selector016
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck017 : ∀ offset : Fin 128,
    constructionSelectorValid (2176 + offset.val) := by decide +kernel

end Modulus40
