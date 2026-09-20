import Modulus40.CircuitGenerated.Selector030
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck031 : ∀ offset : Fin 128,
    constructionSelectorValid (3968 + offset.val) := by decide +kernel

end Modulus40
