import Modulus40.CircuitGenerated.Selector017
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck018 : ∀ offset : Fin 128,
    constructionSelectorValid (2304 + offset.val) := by decide +kernel

end Modulus40
