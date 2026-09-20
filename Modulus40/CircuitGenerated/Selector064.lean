import Modulus40.CircuitGenerated.Selector063
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck064 : ∀ offset : Fin 128,
    constructionSelectorValid (8192 + offset.val) := by decide +kernel

end Modulus40
