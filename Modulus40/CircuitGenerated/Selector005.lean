import Modulus40.CircuitGenerated.Selector004
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck005 : ∀ offset : Fin 128,
    constructionSelectorValid (640 + offset.val) := by decide +kernel

end Modulus40
