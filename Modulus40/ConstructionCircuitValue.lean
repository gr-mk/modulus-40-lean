import Modulus40.ConstructionCircuitData

namespace Modulus40
set_option maxRecDepth 100000


/-- Circuit variables 1 and 2 are constants; following variables are gates.
All larger variables represent finite local atoms. -/
def constructionCircuitNodes (v : ℕ) : Option BooleanGate :=
  if v = 1 then some (.constant false)
  else if v = 2 then some (.constant true)
  else if 3 ≤ v ∧ v < 11520 then some (constructionCircuitGateAt (v - 3)).2
  else none

def constructionCircuitValue (input : ℕ → Bool) : ℕ → Bool :=
  circuitValue constructionCircuitNodes input

theorem constructionCircuitValue_false (input : ℕ → Bool) :
    constructionCircuitValue input 1 = false := by
  simp [constructionCircuitValue, circuitValue, constructionCircuitNodes, BooleanGate.eval]

theorem constructionCircuitValue_true (input : ℕ → Bool) :
    constructionCircuitValue input 2 = true := by
  simp [constructionCircuitValue, circuitValue, constructionCircuitNodes, BooleanGate.eval]

theorem constructionCircuitNodes_external (v : ℕ) (hv : 11520 ≤ v) :
    constructionCircuitNodes v = none := by
  simp only [constructionCircuitNodes]
  split <;> try omega
  split <;> try omega
  split <;> simp_all <;> omega

theorem constructionCircuitValue_external (input : ℕ → Bool) (v : ℕ)
    (hv : 11520 ≤ v) : constructionCircuitValue input v = input v :=
  circuitValue_external _ _ _ (constructionCircuitNodes_external v hv)

/-- Every gate input is either an earlier gate or a local atom. -/
def ConstructionCircuitOrdered : Prop :=
  ∀ i : Fin 11517, ∀ w ∈ (constructionCircuitGateAt i).2.inputs,
    w < i.val + 3 ∨ 11520 ≤ w

instance : Decidable ConstructionCircuitOrdered :=
  inferInstanceAs (Decidable (∀ i : Fin 11517,
    ∀ w ∈ (constructionCircuitGateAt i).2.inputs, w < i.val + 3 ∨ 11520 ≤ w))

theorem constructionCircuitValue_coherent (horder : ConstructionCircuitOrdered)
    (input : ℕ → Bool) (i : ℕ) :
    constructionCircuitValue input (constructionCircuitGateAt i).1 =
      (constructionCircuitGateAt i).2.eval (constructionCircuitValue input) := by
  by_cases hi : i < 11517
  · have hn : constructionCircuitNodes (i + 3) = some (constructionCircuitGateAt i).2 := by
      simp [constructionCircuitNodes, show i + 3 ≠ 1 by omega,
        show i + 3 ≠ 2 by omega, show i + 3 < 11520 by omega]
    have hv := circuitValue_gate constructionCircuitNodes input (i + 3)
      (constructionCircuitGateAt i).2 hn (by
        intro w hw
        rcases horder ⟨i, hi⟩ w hw with hlt | hext
        · exact Or.inl hlt
        · exact Or.inr (constructionCircuitNodes_external w hext))
    simpa only [constructionCircuitGateAt, if_pos hi, constructionCircuitValue] using hv
  · simp only [constructionCircuitGateAt, if_neg hi, BooleanGate.eval]
    exact constructionCircuitValue_true input

theorem constructionCircuitValue_node (horder : ConstructionCircuitOrdered)
    (input : ℕ → Bool) (v : ℕ) (gate : BooleanGate)
    (hnode : constructionCircuitNodes v = some gate) :
    constructionCircuitValue input v = gate.eval (constructionCircuitValue input) := by
  unfold constructionCircuitNodes at hnode
  split at hnode
  · rename_i hv
    subst v
    cases hnode
    exact constructionCircuitValue_false input
  split at hnode
  · rename_i hv
    subst v
    cases hnode
    exact constructionCircuitValue_true input
  split at hnode
  · rename_i hv
    have hgate : (constructionCircuitGateAt (v - 3)).2 = gate := Option.some.inj hnode
    have hi : v - 3 < 11517 := by omega
    have hout : (constructionCircuitGateAt (v - 3)).1 = v := by
      simp only [constructionCircuitGateAt, if_pos hi]
      omega
    exact (congrArg (constructionCircuitValue input) hout.symm).trans
      ((constructionCircuitValue_coherent horder input (v - 3)).trans
        (congrArg (fun g : BooleanGate => g.eval (constructionCircuitValue input)) hgate))
  · exact Option.noConfusion hnode

def ConstructionCircuitDomainsExternal : Prop :=
  ∀ i : Fin 27, ∀ v ∈ constructionCircuitDomainAt i, 11520 ≤ v

instance : Decidable ConstructionCircuitDomainsExternal :=
  inferInstanceAs (Decidable (∀ i : Fin 27, ∀ v ∈ constructionCircuitDomainAt i, 11520 ≤ v))

theorem constructionCircuitValue_domains
    (hext : ConstructionCircuitDomainsExternal) (input : ℕ → Bool)
    (hinput : ∀ i : Fin 27, ∃ v ∈ constructionCircuitDomainAt i, input v = true) :
    ∀ i, ∃ v ∈ constructionCircuitDomainAt i, constructionCircuitValue input v = true := by
  intro i
  by_cases hi : i < 27
  · obtain ⟨v, hv, hval⟩ := hinput ⟨i, hi⟩
    exact ⟨v, hv, (constructionCircuitValue_external input v (hext ⟨i, hi⟩ v hv)).trans hval⟩
  · refine ⟨2, ?_, constructionCircuitValue_true input⟩
    simp [constructionCircuitDomainAt, hi]

theorem constructionCircuitValue_covers (hunsat : Std.Sat.CNF.Unsat constructionCNF)
    (horder : ConstructionCircuitOrdered) (hext : ConstructionCircuitDomainsExternal)
    (input : ℕ → Bool)
    (hinput : ∀ i : Fin 27, ∃ v ∈ constructionCircuitDomainAt i, input v = true) :
    constructionCircuitValue input constructionCircuitCover = true :=
  constructionCircuit_covers_of_unsat hunsat (constructionCircuitValue input)
    (constructionCircuitValue_false input) (constructionCircuitValue_true input)
    (constructionCircuitValue_domains hext input hinput)
    (constructionCircuitValue_coherent horder input)

end Modulus40
