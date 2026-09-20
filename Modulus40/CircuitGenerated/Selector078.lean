import Modulus40.CircuitGenerated.Selector077
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck078 : ∀ offset : Fin 128,
    constructionSelectorValid (9984 + offset.val) := by decide +kernel

end Modulus40
