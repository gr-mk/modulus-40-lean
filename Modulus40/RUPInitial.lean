import Modulus40.RUPData
import Modulus40.ConstructionCircuitData

namespace Modulus40

def RUPInitialValid (i : Nat) : Prop :=
  rupOriginalIndices i < constructionCNFCount ∧
    rupClauses i = constructionCNFAt (rupOriginalIndices i)

instance (i : Nat) : Decidable (RUPInitialValid i) :=
  inferInstanceAs (Decidable (_ ∧ _))

theorem rup_initial_mem (i : Nat) (h : RUPInitialValid i) : rupClauses i ∈ constructionCNF := by
  rw [h.2]
  apply List.mem_ofFn.mpr
  exact ⟨⟨rupOriginalIndices i, h.1⟩, rfl⟩

end Modulus40
