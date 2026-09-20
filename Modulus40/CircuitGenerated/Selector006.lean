import Modulus40.CircuitGenerated.Selector005
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck006 : ∀ offset : Fin 128,
    constructionSelectorValid (768 + offset.val) := by decide +kernel

end Modulus40
