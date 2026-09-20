import Modulus40.ConstructionGateSemantics

namespace Modulus40

theorem constructionSplitEquation_post (horder : ConstructionCircuitOrdered)
    (hcombines : ∀ i, constructionCombineValid i)
    (input : ℕ → Bool) (H : ℕ → Coordinate → Prop)
    (hselpost : ∀ gate prime coordinate, ConstructionSelectorMatches gate prime coordinate →
      constructionCircuitValue input gate = true → H prime coordinate)
    (state : ConstructionCompileState) (eqn : ConstructionStateEquation)
    (prime size : ℕ) (arrow : Bool)
    (heqn : ConstructionSplitEquation state eqn prime size arrow)
    (hgate : constructionCircuitValue input state.gate = true) :
    ∃ branch : Fin size,
      H prime
        (refineConstructionContext prime (branch.val + 1) arrow state.context prime) ∧
      constructionCircuitValue input
        (constructionCompileState (compileChild state branch)).gate = true := by
  have hout := constructionCombine_sound horder hcombines input
    eqn.outer false state.gate eqn.terms heqn.2.2.2.1
  have hany : eqn.terms.any (constructionCircuitValue input) = true :=
    hout.symm.trans hgate
  obtain ⟨term, hmem, hterm⟩ := List.any_eq_true.mp hany
  obtain ⟨index, hindex⟩ := List.mem_iff_get.mp hmem
  let branch : Fin size := ⟨index.val, by rw [← heqn.1]; exact index.isLt⟩
  have hlookup : eqn.terms[branch.val]?.getD 1 = term := by
    rw [show branch.val = index.val from rfl]
    simpa only [List.getElem?_eq_getElem index.isLt, Option.getD_some] using hindex
  rcases heqn.2.2.2.2 branch with hfalse | ⟨hand, hselector⟩
  · have hfalse' : term = 1 := hlookup.symm.trans hfalse
    have hv := constructionCircuitValue_false input
    exact Bool.noConfusion (hv.symm.trans (hfalse' ▸ hterm))
  · have hb := constructionCombine_sound horder hcombines input
      (eqn.branches[branch.val]?.getD 0) true (eqn.terms[branch.val]?.getD 1)
      [eqn.selectors[branch.val]?.getD 2,
        (constructionCompileState (compileChild state branch)).gate] hand
    rw [hlookup] at hb
    have hboth := hb.symm.trans hterm
    simp only [boolFold, ↓reduceIte, List.all_cons, List.all_nil, Bool.and_true,
      Bool.and_eq_true] at hboth
    exact ⟨branch, hselpost _ _ _
      hselector hboth.1, hboth.2⟩

theorem constructionStateEquation_post (horder : ConstructionCircuitOrdered)
    (hcombines : ∀ i, constructionCombineValid i)
    (input : ℕ → Bool) (H : ℕ → Coordinate → Prop)
    (hselpost : ∀ gate prime coordinate, ConstructionSelectorMatches gate prime coordinate →
      constructionCircuitValue input gate = true → H prime coordinate) (index : ℕ)
    (heqn : constructionStateEquationValid index) :
    (constructionCompileState index).GateSound constructionNodesAt constructionCompileState
      (H)
      (fun v => constructionCircuitValue input v = true) := by
  intro hgate
  unfold constructionStateEquationValid at heqn
  dsimp only at heqn
  cases hn : constructionNodesAt (constructionCompileState index).node with
  | none => simpa only [hn] using heqn
  | some value =>
    cases value <;> simp only [hn] at heqn ⊢
    case zero =>
      have hv := constructionCircuitValue_false input
      exact Bool.noConfusion (hv.symm.trans (heqn ▸ hgate))
    case absolute prime coordinate =>
      exact hselpost _ _ _ heqn hgate
    case sum children =>
      have hc := constructionCombine_sound horder hcombines input
        (constructionStateEquationAt index).outer false (constructionCompileState index).gate
        ((constructionCompileState index).children.map
          (fun child => (constructionCompileState child).gate)) heqn.2
      have ha := hc.symm.trans hgate
      simp only [boolFold, Bool.false_eq_true, ↓reduceIte, List.any_map, List.any_eq_true] at ha
      obtain ⟨child, hmem, hchild⟩ := ha
      obtain ⟨j, hj⟩ := List.mem_iff_get.mp hmem
      let branch : Fin children.size := ⟨j.val, by rw [← heqn.1]; exact j.isLt⟩
      refine ⟨branch, ?_⟩
      have hlookup : compileChild (constructionCompileState index) branch = child := by
        simpa only [compileChild, branch, List.getElem?_eq_getElem j.isLt, Option.getD_some] using hj
      simpa only [hlookup] using hchild
    case product children =>
      have hc := constructionCombine_sound horder hcombines input
        (constructionStateEquationAt index).outer true (constructionCompileState index).gate
        ((constructionCompileState index).children.map
          (fun child => (constructionCompileState child).gate)) heqn
      have ha := hc.symm.trans hgate
      simpa only [boolFold, ↓reduceIte, List.all_map, List.all_eq_true] using ha
    case node prime children =>
      exact constructionSplitEquation_post horder hcombines input H hselpost _ _ _ _ false heqn hgate
    case arrow prime children =>
      exact constructionSplitEquation_post horder hcombines input H hselpost _ _ _ _ true heqn hgate


end Modulus40
