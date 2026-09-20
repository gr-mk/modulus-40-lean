import Modulus40.CircuitGenerated.Equation003
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck004 : ∀ offset : Fin 128,
    512 + offset.val < 3430 → constructionStateEquationValid (512 + offset.val) := by decide +kernel

end Modulus40
