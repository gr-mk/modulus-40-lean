import Modulus40.CircuitGenerated.Selector003
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck004 : ∀ offset : Fin 128,
    constructionSelectorValid (512 + offset.val) := by decide +kernel

end Modulus40
