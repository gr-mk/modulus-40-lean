import Modulus40.CircuitGenerated.Equation011
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck012 : ∀ offset : Fin 128,
    1536 + offset.val < 3430 → constructionStateEquationValid (1536 + offset.val) := by decide +kernel

end Modulus40
