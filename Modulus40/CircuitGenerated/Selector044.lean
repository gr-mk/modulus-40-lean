import Modulus40.CircuitGenerated.Selector043
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck044 : ∀ offset : Fin 128,
    constructionSelectorValid (5632 + offset.val) := by decide +kernel

end Modulus40
