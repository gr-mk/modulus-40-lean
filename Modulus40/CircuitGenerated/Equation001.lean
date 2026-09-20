import Modulus40.CircuitGenerated.Equation000
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck001 : ∀ offset : Fin 128,
    128 + offset.val < 3430 → constructionStateEquationValid (128 + offset.val) := by decide +kernel

end Modulus40
