import Modulus40.ConstructionCompileData
import Modulus40.ConstructionAtoms

namespace Modulus40

/-- The recorded gate has the indicated connective and source inputs. -/
def ConstructionCombine.Matches (combine : ConstructionCombine)
    (isAnd : Bool) (output : ℕ) (inputs : List ℕ) : Prop :=
  combine.isAnd = isAnd ∧ combine.output = output ∧ combine.inputs = inputs

instance (combine : ConstructionCombine) (isAnd : Bool) (output : ℕ) (inputs : List ℕ) :
    Decidable (combine.Matches isAnd output inputs) := by
  unfold ConstructionCombine.Matches; infer_instance

/-- A selector gate names precisely this coordinate. -/
def ConstructionSelectorMatches (gate prime : ℕ) (coordinate : Coordinate) : Prop :=
  match constructionSelectorAt gate with
  | none => False
  | some selector => constructionPrimes selector.dimension = prime ∧ selector.coordinate = coordinate

instance (gate prime : ℕ) (coordinate : Coordinate) :
    Decidable (ConstructionSelectorMatches gate prime coordinate) := by
  unfold ConstructionSelectorMatches; cases constructionSelectorAt gate <;> infer_instance

def ConstructionSplitEquation (state : ConstructionCompileState)
    (eqn : ConstructionStateEquation) (prime size : ℕ) (arrow : Bool) : Prop :=
  eqn.terms.length = size ∧ eqn.selectors.length = size ∧ eqn.branches.length = size ∧
  (constructionCombineAt eqn.outer).Matches false state.gate eqn.terms ∧
  ∀ branch : Fin size,
    let term := eqn.terms[branch.val]?.getD 1
    term = 1 ∨
      (constructionCombineAt (eqn.branches[branch.val]?.getD 0)).Matches true term
        [eqn.selectors[branch.val]?.getD 2,
          (constructionCompileState (compileChild state branch)).gate] ∧
      ConstructionSelectorMatches (eqn.selectors[branch.val]?.getD 2) prime
        (refineConstructionContext prime (branch.val + 1) arrow state.context prime)

instance (state : ConstructionCompileState) (eqn : ConstructionStateEquation)
    (prime size : ℕ) (arrow : Bool) :
    Decidable (ConstructionSplitEquation state eqn prime size arrow) := by
  unfold ConstructionSplitEquation; infer_instance

def constructionStateEquationValid (index : ℕ) : Prop :=
  let state := constructionCompileState index
  let eqn := constructionStateEquationAt index
  match constructionNodesAt state.node with
  | none => False
  | some .zero => state.gate = 1
  | some .one => state.gate = 2
  | some (.absolute prime coordinate) => ConstructionSelectorMatches state.gate prime coordinate
  | some (.sum children) => state.children.length = children.size ∧
      (constructionCombineAt eqn.outer).Matches false state.gate
        (state.children.map (fun child => (constructionCompileState child).gate))
  | some (.product _) => (constructionCombineAt eqn.outer).Matches true state.gate
      (state.children.map (fun child => (constructionCompileState child).gate))
  | some (.node prime children) => ConstructionSplitEquation state eqn prime children.size false
  | some (.arrow prime children) => ConstructionSplitEquation state eqn prime children.size true

instance (index : ℕ) : Decidable (constructionStateEquationValid index) := by
  unfold constructionStateEquationValid
  dsimp only
  cases constructionNodesAt (constructionCompileState index).node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

theorem constructionCombine_sound (horder : ConstructionCircuitOrdered)
    (hvalid : ∀ i, constructionCombineValid i) (input : ℕ → Bool) (index : ℕ)
    (isAnd : Bool) (output : ℕ) (inputs : List ℕ)
    (hmatch : (constructionCombineAt index).Matches isAnd output inputs) :
    constructionCircuitValue input output = boolFold isAnd (constructionCircuitValue input) inputs := by
  have hc := CircuitCombineValid.sound constructionNormalizationNodes
    (constructionCircuitValue input) (constructionCircuitValue_false input)
    (constructionCircuitValue_true input) (constructionNormalizationNodes_coherent horder input)
    (constructionCombineAt index).isAnd (constructionCombineAt index).output
    (constructionCombineAt index).inputs (hvalid index)
  simpa only [hmatch.1, hmatch.2.1, hmatch.2.2] using hc

theorem constructionSelectorMatches_sound (horder : ConstructionCircuitOrdered)
    (hvalid : ∀ v, constructionSelectorValid v)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j))
    (gate prime : ℕ) (coordinate : Coordinate)
    (hmatch : ConstructionSelectorMatches gate prime coordinate)
    (hgate : constructionCircuitValue (constructionAtomInput chosen) gate = true) :
    ConstructionAtomH chosen prime coordinate := by
  unfold ConstructionSelectorMatches at hmatch
  cases hs : constructionSelectorAt gate with
  | none => simpa only [hs] using hmatch
  | some selector =>
    simp only [hs] at hmatch
    have h := constructionSelector_holds horder chosen gate selector hs (hvalid gate) hgate
    simpa only [hmatch.1, hmatch.2] using h

theorem constructionSplitEquation_sound (horder : ConstructionCircuitOrdered)
    (hcombines : ∀ i, constructionCombineValid i)
    (hselectors : ∀ v, constructionSelectorValid v)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j))
    (state : ConstructionCompileState) (eqn : ConstructionStateEquation)
    (prime size : ℕ) (arrow : Bool)
    (heqn : ConstructionSplitEquation state eqn prime size arrow)
    (hgate : constructionCircuitValue (constructionAtomInput chosen) state.gate = true) :
    ∃ branch : Fin size,
      ConstructionAtomH chosen prime
        (refineConstructionContext prime (branch.val + 1) arrow state.context prime) ∧
      constructionCircuitValue (constructionAtomInput chosen)
        (constructionCompileState (compileChild state branch)).gate = true := by
  have hout := constructionCombine_sound horder hcombines (constructionAtomInput chosen)
    eqn.outer false state.gate eqn.terms heqn.2.2.2.1
  have hany : eqn.terms.any (constructionCircuitValue (constructionAtomInput chosen)) = true :=
    hout.symm.trans hgate
  obtain ⟨term, hmem, hterm⟩ := List.any_eq_true.mp hany
  obtain ⟨index, hindex⟩ := List.mem_iff_get.mp hmem
  let branch : Fin size := ⟨index.val, by rw [← heqn.1]; exact index.isLt⟩
  have hlookup : eqn.terms[branch.val]?.getD 1 = term := by
    rw [show branch.val = index.val from rfl]
    simpa only [List.getElem?_eq_getElem index.isLt, Option.getD_some] using hindex
  rcases heqn.2.2.2.2 branch with hfalse | ⟨hand, hselector⟩
  · have hfalse' : term = 1 := hlookup.symm.trans hfalse
    have hv := constructionCircuitValue_false (constructionAtomInput chosen)
    exact Bool.noConfusion (hv.symm.trans (hfalse' ▸ hterm))
  · have hb := constructionCombine_sound horder hcombines (constructionAtomInput chosen)
      (eqn.branches[branch.val]?.getD 0) true (eqn.terms[branch.val]?.getD 1)
      [eqn.selectors[branch.val]?.getD 2,
        (constructionCompileState (compileChild state branch)).gate] hand
    rw [hlookup] at hb
    have hboth := hb.symm.trans hterm
    simp only [boolFold, ↓reduceIte, List.all_cons, List.all_nil, Bool.and_true,
      Bool.and_eq_true] at hboth
    exact ⟨branch, constructionSelectorMatches_sound horder hselectors chosen _ _ _
      hselector hboth.1, hboth.2⟩

theorem constructionStateEquation_sound (horder : ConstructionCircuitOrdered)
    (hcombines : ∀ i, constructionCombineValid i)
    (hselectors : ∀ v, constructionSelectorValid v)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) (index : ℕ)
    (heqn : constructionStateEquationValid index) :
    (constructionCompileState index).GateSound constructionNodesAt constructionCompileState
      (ConstructionAtomH chosen)
      (fun v => constructionCircuitValue (constructionAtomInput chosen) v = true) := by
  intro hgate
  unfold constructionStateEquationValid at heqn
  dsimp only at heqn
  cases hn : constructionNodesAt (constructionCompileState index).node with
  | none => simpa only [hn] using heqn
  | some value =>
    cases value <;> simp only [hn] at heqn ⊢
    case zero =>
      have hv := constructionCircuitValue_false (constructionAtomInput chosen)
      exact Bool.noConfusion (hv.symm.trans (heqn ▸ hgate))
    case absolute prime coordinate =>
      exact constructionSelectorMatches_sound horder hselectors chosen _ _ _ heqn hgate
    case sum children =>
      have hc := constructionCombine_sound horder hcombines (constructionAtomInput chosen)
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
      have hc := constructionCombine_sound horder hcombines (constructionAtomInput chosen)
        (constructionStateEquationAt index).outer true (constructionCompileState index).gate
        ((constructionCompileState index).children.map
          (fun child => (constructionCompileState child).gate)) heqn
      have ha := hc.symm.trans hgate
      simpa only [boolFold, ↓reduceIte, List.all_map, List.all_eq_true] using ha
    case node prime children =>
      exact constructionSplitEquation_sound horder hcombines hselectors chosen _ _ _ _ false heqn hgate
    case arrow prime children =>
      exact constructionSplitEquation_sound horder hcombines hselectors chosen _ _ _ _ true heqn hgate

end Modulus40
