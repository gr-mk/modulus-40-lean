import Modulus40.CircuitGenerated.Selector012
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck013 : ∀ offset : Fin 128,
    constructionSelectorValid (1664 + offset.val) := by decide +kernel

end Modulus40
