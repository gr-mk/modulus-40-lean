import Modulus40.CircuitGenerated.Selector082
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck083 : ∀ offset : Fin 128,
    constructionSelectorValid (10624 + offset.val) := by decide +kernel

end Modulus40
