import Modulus40.CircuitGenerated.Selector078
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck079 : ∀ offset : Fin 128,
    constructionSelectorValid (10112 + offset.val) := by decide +kernel

end Modulus40
