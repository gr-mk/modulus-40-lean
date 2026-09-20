import Modulus40.CircuitGenerated.Selector031
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck032 : ∀ offset : Fin 128,
    constructionSelectorValid (4096 + offset.val) := by decide +kernel

end Modulus40
