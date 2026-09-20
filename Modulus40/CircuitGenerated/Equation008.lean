import Modulus40.CircuitGenerated.Equation007
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck008 : ∀ offset : Fin 128,
    1024 + offset.val < 3430 → constructionStateEquationValid (1024 + offset.val) := by decide +kernel

end Modulus40
