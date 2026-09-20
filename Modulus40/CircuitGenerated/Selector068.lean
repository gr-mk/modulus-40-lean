import Modulus40.CircuitGenerated.Selector067
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck068 : ∀ offset : Fin 128,
    constructionSelectorValid (8704 + offset.val) := by decide +kernel

end Modulus40
