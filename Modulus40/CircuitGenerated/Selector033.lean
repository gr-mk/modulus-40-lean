import Modulus40.CircuitGenerated.Selector032
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck033 : ∀ offset : Fin 128,
    constructionSelectorValid (4224 + offset.val) := by decide +kernel

end Modulus40
