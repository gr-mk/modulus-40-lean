import Modulus40.CircuitGenerated.Equation006
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck007 : ∀ offset : Fin 128,
    896 + offset.val < 3430 → constructionStateEquationValid (896 + offset.val) := by decide +kernel

end Modulus40
