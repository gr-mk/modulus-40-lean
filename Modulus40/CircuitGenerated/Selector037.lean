import Modulus40.CircuitGenerated.Selector036
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck037 : ∀ offset : Fin 128,
    constructionSelectorValid (4736 + offset.val) := by decide +kernel

end Modulus40
