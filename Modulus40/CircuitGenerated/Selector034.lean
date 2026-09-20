import Modulus40.CircuitGenerated.Selector033
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck034 : ∀ offset : Fin 128,
    constructionSelectorValid (4352 + offset.val) := by decide +kernel

end Modulus40
