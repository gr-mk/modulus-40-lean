import Modulus40.CircuitGenerated.Selector000
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck001 : ∀ offset : Fin 128,
    constructionSelectorValid (128 + offset.val) := by decide +kernel

end Modulus40
