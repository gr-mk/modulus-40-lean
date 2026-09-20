import Modulus40.CircuitGenerated.Selector075
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck076 : ∀ offset : Fin 128,
    constructionSelectorValid (9728 + offset.val) := by decide +kernel

end Modulus40
