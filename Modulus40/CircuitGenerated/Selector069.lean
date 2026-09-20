import Modulus40.CircuitGenerated.Selector068
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck069 : ∀ offset : Fin 128,
    constructionSelectorValid (8832 + offset.val) := by decide +kernel

end Modulus40
