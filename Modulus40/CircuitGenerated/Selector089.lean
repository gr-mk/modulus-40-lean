import Modulus40.CircuitGenerated.Selector088
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck089 : ∀ offset : Fin 128,
    constructionSelectorValid (11392 + offset.val) := by decide +kernel

end Modulus40
