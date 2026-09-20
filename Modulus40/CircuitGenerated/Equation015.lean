import Modulus40.CircuitGenerated.Equation014
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck015 : ∀ offset : Fin 128,
    1920 + offset.val < 3430 → constructionStateEquationValid (1920 + offset.val) := by decide +kernel

end Modulus40
