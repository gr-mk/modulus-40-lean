import Modulus40.CircuitGenerated.Equation004
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck005 : ∀ offset : Fin 128,
    640 + offset.val < 3430 → constructionStateEquationValid (640 + offset.val) := by decide +kernel

end Modulus40
