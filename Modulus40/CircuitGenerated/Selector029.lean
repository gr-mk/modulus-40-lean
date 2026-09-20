import Modulus40.CircuitGenerated.Selector028
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck029 : ∀ offset : Fin 128,
    constructionSelectorValid (3712 + offset.val) := by decide +kernel

end Modulus40
