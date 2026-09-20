import Modulus40.CircuitGenerated.Selector058
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck059 : ∀ offset : Fin 128,
    constructionSelectorValid (7552 + offset.val) := by decide +kernel

end Modulus40
