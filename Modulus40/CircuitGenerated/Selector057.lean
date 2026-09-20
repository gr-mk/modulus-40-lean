import Modulus40.CircuitGenerated.Selector056
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck057 : ∀ offset : Fin 128,
    constructionSelectorValid (7296 + offset.val) := by decide +kernel

end Modulus40
