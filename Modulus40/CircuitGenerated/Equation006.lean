import Modulus40.CircuitGenerated.Equation005
namespace Modulus40
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

theorem constructionEquationCheck006 : ∀ offset : Fin 128,
    768 + offset.val < 3430 → constructionStateEquationValid (768 + offset.val) := by decide +kernel

end Modulus40
