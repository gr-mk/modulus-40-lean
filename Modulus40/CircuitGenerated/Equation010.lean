import Modulus40.CircuitGenerated.Equation009
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck010 : ∀ offset : Fin 128,
    1280 + offset.val < 3430 → constructionStateEquationValid (1280 + offset.val) := by decide +kernel

end Modulus40
