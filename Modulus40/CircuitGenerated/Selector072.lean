import Modulus40.CircuitGenerated.Selector071
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck072 : ∀ offset : Fin 128,
    constructionSelectorValid (9216 + offset.val) := by decide +kernel

end Modulus40
