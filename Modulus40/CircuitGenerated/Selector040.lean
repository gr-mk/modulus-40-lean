import Modulus40.CircuitGenerated.Selector039
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck040 : ∀ offset : Fin 128,
    constructionSelectorValid (5120 + offset.val) := by decide +kernel

end Modulus40
