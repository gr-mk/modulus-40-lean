import Modulus40.CircuitGenerated.Selector055
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck056 : ∀ offset : Fin 128,
    constructionSelectorValid (7168 + offset.val) := by decide +kernel

end Modulus40
