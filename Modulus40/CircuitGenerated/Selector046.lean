import Modulus40.CircuitGenerated.Selector045
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck046 : ∀ offset : Fin 128,
    constructionSelectorValid (5888 + offset.val) := by decide +kernel

end Modulus40
