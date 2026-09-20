import Modulus40.CircuitGenerated.Equation001
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck002 : ∀ offset : Fin 128,
    256 + offset.val < 3430 → constructionStateEquationValid (256 + offset.val) := by decide +kernel

end Modulus40
