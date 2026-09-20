import Modulus40.CircuitGenerated.Selector051
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck052 : ∀ offset : Fin 128,
    constructionSelectorValid (6656 + offset.val) := by decide +kernel

end Modulus40
