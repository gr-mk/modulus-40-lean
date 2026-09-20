import Modulus40.CircuitGenerated.Equation012
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck013 : ∀ offset : Fin 128,
    1664 + offset.val < 3430 → constructionStateEquationValid (1664 + offset.val) := by decide +kernel

end Modulus40
