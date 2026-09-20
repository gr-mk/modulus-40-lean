import Modulus40.CircuitGenerated.Equation010
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck011 : ∀ offset : Fin 128,
    1408 + offset.val < 3430 → constructionStateEquationValid (1408 + offset.val) := by decide +kernel

end Modulus40
