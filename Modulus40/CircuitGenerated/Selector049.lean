import Modulus40.CircuitGenerated.Selector048
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck049 : ∀ offset : Fin 128,
    constructionSelectorValid (6272 + offset.val) := by decide +kernel

end Modulus40
