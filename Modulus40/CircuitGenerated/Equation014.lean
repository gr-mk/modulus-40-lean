import Modulus40.CircuitGenerated.Equation013
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck014 : ∀ offset : Fin 128,
    1792 + offset.val < 3430 → constructionStateEquationValid (1792 + offset.val) := by decide +kernel

end Modulus40
