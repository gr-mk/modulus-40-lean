import Modulus40.ConstructionDenotation

/-! Conservative write footprints for the graph interpreter. -/

namespace Modulus40

/-- Each node's declared footprint includes its own updates and the footprints
of every child. Extra primes in a footprint are harmless. -/
def ConstructionFootprintsValid (nodes : ℕ → Option ConstructionNode)
    (writes : ℕ → ℕ → Prop) : Prop :=
  ∀ node, match nodes node with
    | none | some .one | some .zero => True
    | some (.absolute prime _) => writes node prime
    | some (.sum children) | some (.product children) =>
      ∀ child ∈ children.toList, ∀ prime, writes child prime → writes node prime
    | some (.node prime children) | some (.arrow prime children) =>
      writes node prime ∧
        ∀ child ∈ children.toList, ∀ p, writes child p → writes node p

theorem constructionChild_mem (counts : ℕ → ℕ) (children : List ℕ)
    (index branch child localIndex position : ℕ)
    (h : constructionChild counts children index branch = some (child, localIndex, position)) :
    child ∈ children := by
  induction children generalizing index branch with
  | nil => simp [constructionChild] at h
  | cons head rest ih =>
    simp only [constructionChild] at h
    split at h
    · cases h
      exact List.mem_cons_self
    · exact List.mem_cons_of_mem _ (ih _ _ h)

theorem refineConstructionContext_frame (prime branch p : ℕ) (arrow : Bool)
    (context : ConstructionContext) (hne : p ≠ prime) :
    refineConstructionContext prime branch arrow context p = context p := by
  unfold refineConstructionContext
  cases context prime <;> simp [hne]

/-- Evaluation preserves every coordinate outside the declared footprint,
independently of fuel, local index, and the validity of stored leaf counts. -/
theorem evalConstruction_frame (nodes : ℕ → Option ConstructionNode)
    (counts : ℕ → ℕ) (writes : ℕ → ℕ → Prop)
    (hvalid : ConstructionFootprintsValid nodes writes)
    (fuel node index : ℕ) (context : ConstructionContext) (prime : ℕ)
    (hnot : ¬ writes node prime) :
    evalConstruction nodes counts fuel node index context prime = context prime := by
  induction fuel generalizing node index context with
  | zero => rfl
  | succ fuel ih =>
    have hv := hvalid node
    cases hn : nodes node with
    | none => simp [evalConstruction, hn]
    | some value =>
      cases value <;> simp only [hn] at hv
      case one => simp [evalConstruction, hn]
      case zero => simp [evalConstruction, hn]
      case absolute p coordinate =>
        have hp : prime ≠ p := by rintro rfl; exact hnot hv
        simp [evalConstruction, hn, hp]
      case sum children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => rfl
        | some choice =>
          rcases choice with ⟨child, localIndex, position⟩
          exact ih child localIndex context (fun hw => hnot (hv child
            (constructionChild_mem _ _ _ _ _ _ _ hs) prime hw))
      case product children =>
        simp only [evalConstruction, hn, ← Array.foldl_toList]
        apply List.foldlRecOn children.toList _ (motive := fun state : ConstructionContext × ℕ × ℕ => state.1 prime = context prime)
        · rfl
        · intro state hstate child hchild
          dsimp only
          rw [ih child _ state.1 (fun hw => hnot (hv child hchild prime hw))]
          exact hstate
      case node p children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => rfl
        | some choice =>
          rcases choice with ⟨child, localIndex, position⟩
          dsimp only
          rw [ih child localIndex _ (fun hw => hnot (hv.2 child
            (constructionChild_mem _ _ _ _ _ _ _ hs) prime hw))]
          exact refineConstructionContext_frame _ _ _ _ _ (fun heq => hnot (heq.symm ▸ hv.1))
      case arrow p children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => rfl
        | some choice =>
          rcases choice with ⟨child, localIndex, position⟩
          dsimp only
          rw [ih child localIndex _ (fun hw => hnot (hv.2 child
            (constructionChild_mem _ _ _ _ _ _ _ hs) prime hw))]
          exact refineConstructionContext_frame _ _ _ _ _ (fun heq => hnot (heq.symm ▸ hv.1))

/-- A successful logical interpretation can retain the fact that every
coordinate outside its footprint is unchanged. -/
theorem constructionDenote_frame (nodes : ℕ → Option ConstructionNode)
    (counts : ℕ → ℕ) (hcounts : ConstructionCountsValid nodes counts)
    (writes : ℕ → ℕ → Prop) (hvalid : ConstructionFootprintsValid nodes writes)
    (fuel node : ℕ) (context : ConstructionContext) (post : ConstructionContext → Prop)
    (h : constructionDenote nodes fuel node context post) :
    constructionDenote nodes fuel node context (fun output => post output ∧
      ∀ prime, ¬ writes node prime → output prime = context prime) := by
  obtain ⟨output, houtput, hpost⟩ := constructionDenote_point nodes fuel node context post h
  obtain ⟨index, _, heval⟩ := constructionDenote_sound nodes counts hcounts
    fuel node context _ houtput
  apply constructionDenote_mono nodes fuel node context (fun result => result = output) _ _ houtput
  intro result hresult
  subst result
  refine ⟨hpost, fun prime hnot => ?_⟩
  rw [← heval]
  exact evalConstruction_frame nodes counts writes hvalid fuel node index context prime hnot

end Modulus40
