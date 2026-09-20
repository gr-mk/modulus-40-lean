import Modulus40.CircuitGenerated.Equation017
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck018 : ∀ offset : Fin 128,
    2304 + offset.val < 3430 → constructionStateEquationValid (2304 + offset.val) := by decide +kernel

end Modulus40
