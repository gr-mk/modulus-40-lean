import Modulus40.CircuitGenerated.Selector052
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck053 : ∀ offset : Fin 128,
    constructionSelectorValid (6784 + offset.val) := by decide +kernel

end Modulus40
