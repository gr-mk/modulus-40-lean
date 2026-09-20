import Modulus40.CircuitGenerated.Selector010
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck011 : ∀ offset : Fin 128,
    constructionSelectorValid (1408 + offset.val) := by decide +kernel

end Modulus40
