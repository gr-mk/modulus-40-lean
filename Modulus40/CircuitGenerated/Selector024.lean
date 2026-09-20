import Modulus40.CircuitGenerated.Selector023
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck024 : ∀ offset : Fin 128,
    constructionSelectorValid (3072 + offset.val) := by decide +kernel

end Modulus40
