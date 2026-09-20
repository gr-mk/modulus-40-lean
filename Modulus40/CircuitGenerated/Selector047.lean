import Modulus40.CircuitGenerated.Selector046
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck047 : ∀ offset : Fin 128,
    constructionSelectorValid (6016 + offset.val) := by decide +kernel

end Modulus40
