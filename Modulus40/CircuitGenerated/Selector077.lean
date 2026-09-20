import Modulus40.CircuitGenerated.Selector076
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck077 : ∀ offset : Fin 128,
    constructionSelectorValid (9856 + offset.val) := by decide +kernel

end Modulus40
