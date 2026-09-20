import Modulus40.CircuitGenerated.Equation018
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck019 : ∀ offset : Fin 128,
    2432 + offset.val < 3430 → constructionStateEquationValid (2432 + offset.val) := by decide +kernel

end Modulus40
