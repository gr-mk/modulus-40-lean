import Modulus40.CircuitGenerated.Selector080
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck081 : ∀ offset : Fin 128,
    constructionSelectorValid (10368 + offset.val) := by decide +kernel

end Modulus40
