import Modulus40.CircuitGenerated.Selector064
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck065 : ∀ offset : Fin 128,
    constructionSelectorValid (8320 + offset.val) := by decide +kernel

end Modulus40
