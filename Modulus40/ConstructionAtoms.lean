import Modulus40.ConstructionAtomData

namespace Modulus40
set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem constructionAtomStart_separated : ∀ j k : Fin 27, j < k →
    constructionAtomStart j + constructionAtomArity j ≤ constructionAtomStart k := by decide

theorem constructionAtomVar_injective : Function.Injective constructionAtomVar :=
  atomBlocks_injective constructionAtomStart constructionAtomStart_separated

theorem constructionAtomStart_external : ∀ j : Fin 27, 11520 ≤ constructionAtomStart j := by decide

theorem constructionAtomVar_external (a : LocalAtom constructionAtomArity) :
    11520 ≤ constructionAtomVar a := by
  have := constructionAtomStart_external a.1
  unfold constructionAtomVar
  omega

theorem constructionAtom_domains : ∀ j : Fin 27, constructionCircuitDomainAt j =
    (List.finRange (constructionAtomArity j)).map (fun a => constructionAtomVar ⟨j, a⟩) := by decide

theorem constructionAtomInput_domains (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) :
    ∀ j : Fin 27, ∃ v ∈ constructionCircuitDomainAt j, constructionAtomInput chosen v = true := by
  intro j
  refine ⟨constructionAtomVar ⟨j, chosen j⟩, ?_, ?_⟩
  · rw [constructionAtom_domains j]
    exact List.mem_map.mpr ⟨chosen j, List.mem_finRange _, rfl⟩
  · exact selectedAtomInput_chosen constructionAtomVar chosen j

theorem ConstructionSelector.inputs_external (selector : ConstructionSelector)
    (v : ℕ) (hv : v ∈ selector.inputs) : 11520 ≤ v := by
  obtain ⟨a, _, rfl⟩ := List.mem_map.mp hv
  exact constructionAtomVar_external ⟨selector.dimension, a⟩

theorem constructionSelector_value (horder : ConstructionCircuitOrdered)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) (v : ℕ)
    (selector : ConstructionSelector) (hsel : constructionSelectorAt v = some selector)
    (hvalid : constructionSelectorValid v) :
    constructionCircuitValue (constructionAtomInput chosen) v = selector.mask (chosen selector.dimension) := by
  have hnode : constructionCircuitNodes v = some (.disjunction selector.inputs) := by
    simpa only [constructionSelectorValid, hsel] using hvalid
  have hcoh := constructionCircuitValue_node horder (constructionAtomInput chosen) v
    (.disjunction selector.inputs) hnode
  have hext : (.disjunction selector.inputs : BooleanGate).eval
      (constructionCircuitValue (constructionAtomInput chosen)) =
      (.disjunction selector.inputs : BooleanGate).eval (constructionAtomInput chosen) := by
    apply BooleanGate.eval_congr
    intro w hw
    exact constructionCircuitValue_external _ w (selector.inputs_external w hw)
  exact hcoh.trans (hext.trans
    (selectorAtomInputs_eval constructionAtomVar constructionAtomVar_injective chosen
      selector.dimension selector.mask))

theorem constructionSelector_holds (horder : ConstructionCircuitOrdered)
    (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) (v : ℕ)
    (selector : ConstructionSelector) (hsel : constructionSelectorAt v = some selector)
    (hvalid : constructionSelectorValid v)
    (hvalue : constructionCircuitValue (constructionAtomInput chosen) v = true) :
    ConstructionAtomH chosen (constructionPrimes selector.dimension) selector.coordinate := by
  have hmask := (constructionSelector_value horder chosen v selector hsel hvalid).symm.trans hvalue
  intro j hj
  have heq : j = selector.dimension := constructionPrimes_injective hj
  subst j
  exact hmask

theorem constructionAtomH_empty (chosen : (j : Fin 27) → Fin (constructionAtomArity j)) :
    ∀ p, ConstructionAtomH chosen p (.fixed 0 0) := by
  intro p j hj
  simp [Coordinate.test, Congruence.Covers]

end Modulus40
