import Modulus40.CircuitGenerated.Equation016
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck017 : ∀ offset : Fin 128,
    2176 + offset.val < 3430 → constructionStateEquationValid (2176 + offset.val) := by decide +kernel

end Modulus40
