import Modulus40.ConstructionSupportData
import Modulus40.ConstructionSupportStates
import Modulus40.ConstructionCompileData

namespace Modulus40

def supportConstructionCheck (s : ℕ) : Prop :=
  s < supportConstructionStateCount →
    (supportConstructionState s).Valid constructionNodesAt constructionReads constructionWrites
      supportConstructionState s

instance (s : ℕ) : Decidable (supportConstructionCheck s) := by
  unfold supportConstructionCheck
  infer_instance

end Modulus40
