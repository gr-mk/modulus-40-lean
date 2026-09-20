import Modulus40.SupportCircuitData
import Modulus40.ExponentNormalization

namespace Modulus40

def supportNormalizationNodes : ℕ → Option BooleanGate :=
  exponentNormalizationNodes supportNodeCount supportGateDescriptionAt

end Modulus40
