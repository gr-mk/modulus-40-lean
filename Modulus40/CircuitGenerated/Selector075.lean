import Modulus40.CircuitGenerated.Selector074
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck075 : ∀ offset : Fin 128,
    constructionSelectorValid (9600 + offset.val) := by decide +kernel

end Modulus40
