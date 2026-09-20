import Modulus40.CircuitGenerated.Selector037
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck038 : ∀ offset : Fin 128,
    constructionSelectorValid (4864 + offset.val) := by decide +kernel

end Modulus40
