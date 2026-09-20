import Modulus40.CircuitGenerated.Selector061
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck062 : ∀ offset : Fin 128,
    constructionSelectorValid (7936 + offset.val) := by decide +kernel

end Modulus40
