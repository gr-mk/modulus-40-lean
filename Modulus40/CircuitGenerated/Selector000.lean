import Modulus40.ConstructionGateSemantics
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionSelectorCheck000 : ∀ offset : Fin 128,
    constructionSelectorValid (0 + offset.val) := by decide +kernel

end Modulus40
