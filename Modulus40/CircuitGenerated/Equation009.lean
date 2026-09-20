import Modulus40.CircuitGenerated.Equation008
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck009 : ∀ offset : Fin 128,
    1152 + offset.val < 3430 → constructionStateEquationValid (1152 + offset.val) := by decide +kernel

end Modulus40
