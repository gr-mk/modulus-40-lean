import Modulus40.CircuitGenerated.Selector011
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck012 : ∀ offset : Fin 128,
    constructionSelectorValid (1536 + offset.val) := by decide +kernel

end Modulus40
