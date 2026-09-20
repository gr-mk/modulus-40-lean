import Modulus40.CircuitGenerated.Equation002
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck003 : ∀ offset : Fin 128,
    384 + offset.val < 3430 → constructionStateEquationValid (384 + offset.val) := by decide +kernel

end Modulus40
