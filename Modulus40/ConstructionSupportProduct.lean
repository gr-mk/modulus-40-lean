import Modulus40.ConstructionSupportStates
import Modulus40.ConstructionProductScopes

/-! Final scopes can be read back through products, retaining the canonical prefix invariant. -/

namespace Modulus40

theorem supportContextHolds_frame (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (fuel node index : ℕ) (context : ConstructionContext) (scope : List ℕ) (e : ℕ → ℕ)
    (havoid : ∀ p ∈ scope, p ∉ writes node) :
    SupportContextHolds e scope (evalConstruction nodes counts fuel node index context) ↔
      SupportContextHolds e scope context := by
  constructor
  · intro h p hp
    have heq := evalConstruction_frame nodes counts (fun node p => p ∈ writes node) hwrites
      fuel node index context p (havoid p hp)
    simpa only [heq] using h p hp
  · intro h p hp
    rw [evalConstruction_frame nodes counts (fun node p => p ∈ writes node) hwrites
      fuel node index context p (havoid p hp)]
    exact h p hp

@[simp] theorem supportRemainingInputs_cons (states : ℕ → SupportCompileState) (reads : ℕ → List ℕ)
    (edge : SupportCompileEdge) (rest : List SupportCompileEdge) :
    supportRemainingInputs states reads (edge :: rest) =
      (reads (states edge.child).node ++ edge.scope) ++ supportRemainingInputs states reads rest := by
  rfl

theorem SupportContextAgrees.update {ps : List ℕ} {a b : ConstructionContext}
    (h : SupportContextAgrees ps a b) (prime : ℕ) (coordinate : Coordinate) :
    SupportContextAgrees ps (updateConstructionContext a prime coordinate)
      (updateConstructionContext b prime coordinate) := by
  intro p hp
  by_cases heq : p = prime
  · simp [updateConstructionContext, heq]
  · simpa [updateConstructionContext, heq] using h p hp

/-- The local product checker guarantees that executing one selected factor
preserves the expected support context for every remaining factor. -/
theorem supportProduct_advance (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (bound : ℕ)
    (expected actual : ConstructionContext) (edge : SupportCompileEdge) (rest : List SupportCompileEdge)
    (hvalid : SupportProductValid nodes reads writes states bound expected (edge :: rest))
    (hagrees : SupportContextAgrees (supportRemainingInputs states reads (edge :: rest)) actual expected)
    (fuel index : ℕ) (hfuel : 0 < fuel) :
    SupportContextAgrees (supportRemainingInputs states reads rest)
      (evalConstruction nodes counts fuel (states edge.child).node index actual)
      (supportExpectedNext nodes states expected edge) := by
  have hrest : SupportContextAgrees (supportRemainingInputs states reads rest) actual expected :=
    hagrees.mono (by intro p hp; simp only [supportRemainingInputs_cons, List.mem_append]; exact Or.inr hp)
  have havoid := hvalid.2.2.1
  have hnormal (hnormal : ∀ p ∈ supportRemainingInputs states reads rest,
      p ∉ writes (states edge.child).node)
      (hnext : supportExpectedNext nodes states expected edge = expected) :
      SupportContextAgrees (supportRemainingInputs states reads rest)
        (evalConstruction nodes counts fuel (states edge.child).node index actual)
        (supportExpectedNext nodes states expected edge) := by
    rw [hnext]
    intro p hp
    rw [evalConstruction_frame nodes counts (fun node p => p ∈ writes node) hwrites
      fuel (states edge.child).node index actual p (hnormal p hp)]
    exact hrest p hp
  cases hn : nodes (states edge.child).node with
  | none => exact hnormal (by simpa [hn] using havoid) (by simp [supportExpectedNext, hn])
  | some node =>
    cases node with
    | absolute prime coordinate =>
      obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : fuel ≠ 0)
      simpa [evalConstruction, hn, supportExpectedNext, updateConstructionContext] using hrest.update prime coordinate
    | one | zero | sum children | product children | node prime children | arrow prime children =>
      exact hnormal (by simpa [hn] using havoid) (by simp [supportExpectedNext, hn])


def SupportStateIndexSound (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads : ℕ → List ℕ) (good : ℕ → Prop) (e : ℕ → ℕ) (fuel : ℕ)
    (state : SupportCompileState) : Prop :=
  ∀ actual, SupportContextAgrees (state.inputs reads) actual state.context →
    (∀ index, index < counts state.node →
      SupportContextHolds e state.scope (evalConstruction nodes counts fuel state.node index actual) →
      good state.gate) ∧
    (∀ a b, a < counts state.node → b < counts state.node →
      SupportContextHolds e state.scope (evalConstruction nodes counts fuel state.node a actual) →
      SupportContextHolds e state.scope (evalConstruction nodes counts fuel state.node b actual) → a = b)

def supportProductRun (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (states : ℕ → SupportCompileState) (fuel : ℕ) (children : List SupportCompileEdge)
    (index : ℕ) (actual : ConstructionContext) : ConstructionContext :=
  scopedProductRun (fun child => counts (states child).node)
    (fun child index => evalConstruction nodes counts fuel (states child).node index)
    (children.map SupportCompileEdge.child) index actual

def supportProductWeight (counts : ℕ → ℕ) (states : ℕ → SupportCompileState)
    (children : List SupportCompileEdge) : ℕ :=
  ((children.map SupportCompileEdge.child).map (fun child => counts (states child).node)).prod

def SupportProductMatches (e : ℕ → ℕ) (children : List SupportCompileEdge)
    (output : ConstructionContext) : Prop :=
  ∀ edge ∈ children, SupportContextHolds e edge.scope output

theorem supportProduct_head (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (e : ℕ → ℕ) (fuel bound : ℕ)
    (expected actual : ConstructionContext) (edge : SupportCompileEdge) (rest : List SupportCompileEdge)
    (hvalid : SupportProductValid nodes reads writes states bound expected (edge :: rest))
    (index : ℕ) (hindex : index < supportProductWeight counts states (edge :: rest))
    (hpost : SupportProductMatches e (edge :: rest)
      (supportProductRun nodes counts states fuel (edge :: rest) index actual)) :
    SupportContextHolds e edge.scope
      (evalConstruction nodes counts fuel (states edge.child).node
        (index / supportProductWeight counts states rest) actual) := by
  apply (scopedProductRun_head_predicate (fun child => counts (states child).node)
    (fun child index => evalConstruction nodes counts fuel (states child).node index)
    edge.child (rest.map SupportCompileEdge.child) (SupportContextHolds e edge.scope) ?_
    index actual ?_).mp
  · simpa [supportProductRun, List.map_cons] using hpost edge (by simp)
  · intro later hlater localIndex _ context
    obtain ⟨laterEdge, hmem, rfl⟩ := List.mem_map.mp hlater
    exact supportContextHolds_frame nodes counts writes hwrites fuel _ localIndex context edge.scope e
      (hvalid.2.1 laterEdge hmem)
  · simpa [supportProductWeight, List.map_map] using hindex

theorem supportProduct_forward (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ) (fuel bound : ℕ)
    (children : List SupportCompileEdge)
    (hchild : ∀ edge ∈ children, SupportStateIndexSound nodes counts reads good e fuel (states edge.child))
    (hframe : ∀ edge ∈ children,
      SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (hfuels : ∀ edge ∈ children, 0 < fuel)
    (expected actual : ConstructionContext)
    (hvalid : SupportProductValid nodes reads writes states bound expected children)
    (hagrees : SupportContextAgrees (supportRemainingInputs states reads children) actual expected)
    (index : ℕ) (hindex : index < supportProductWeight counts states children)
    (hpost : SupportProductMatches e children
      (supportProductRun nodes counts states fuel children index actual)) :
    ∀ edge ∈ children, edge.Accepts states good := by
  induction children generalizing expected actual index with
  | nil => simp
  | cons edge rest ih =>
    have hdigits := scopedProduct_digits (fun child => counts (states child).node)
      edge.child (rest.map SupportCompileEdge.child) index
      (by simpa [supportProductWeight, List.map_map] using hindex)
    have hhead := supportProduct_head nodes counts reads writes hwrites states e fuel bound
      expected actual edge rest hvalid index hindex hpost
    have hagreesHead : SupportContextAgrees (reads (states edge.child).node ++ edge.scope) actual expected :=
      hagrees.mono (by intro p hp; rw [supportRemainingInputs_cons]; exact List.mem_append.mpr (Or.inl hp))
    have haccept : edge.Accepts states good := by
      apply supportCompileEdge_forward nodes counts reads writes hwrites states good e bound edge
        expected actual hvalid.1 (hframe edge (by simp)) fuel
        (index / supportProductWeight counts states rest) ?_ ?_ hagreesHead hhead
      · simpa [supportProductWeight, List.map_map] using hdigits.1
      · intro context localIndex hlocal hcontext houtput
        exact (hchild edge (by simp) context hcontext).1 localIndex hlocal houtput
    have hrest : ∀ later ∈ rest, later.Accepts states good := by
      apply ih (fun edge he => hchild edge (by simp [he]))
        (fun edge he => hframe edge (by simp [he])) (fun edge he => hfuels edge (by simp [he]))
        (supportExpectedNext nodes states expected edge)
        (evalConstruction nodes counts fuel (states edge.child).node
          (index / supportProductWeight counts states rest) actual)
        hvalid.2.2.2
        (supportProduct_advance nodes counts reads writes hwrites states bound expected actual edge rest
          hvalid hagrees fuel _ (hfuels edge (by simp)))
        (index % supportProductWeight counts states rest) ?_ ?_
      · simpa [supportProductWeight, List.map_map] using hdigits.2
      · intro later hlater
        simpa [supportProductRun, scopedProductRun, List.map_cons, List.map_map, supportProductWeight]
          using hpost later (by simp [hlater])
    intro later hlater
    rcases List.mem_cons.mp hlater with rfl | hlater
    · exact haccept
    · exact hrest later hlater


theorem supportProduct_unique (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ) (fuel bound : ℕ)
    (children : List SupportCompileEdge)
    (hchild : ∀ edge ∈ children, SupportStateIndexSound nodes counts reads good e fuel (states edge.child))
    (hfuels : ∀ edge ∈ children, 0 < fuel)
    (expected actual : ConstructionContext)
    (hvalid : SupportProductValid nodes reads writes states bound expected children)
    (hagrees : SupportContextAgrees (supportRemainingInputs states reads children) actual expected)
    (a b : ℕ) (ha : a < supportProductWeight counts states children)
    (hb : b < supportProductWeight counts states children)
    (hpa : SupportProductMatches e children
      (supportProductRun nodes counts states fuel children a actual))
    (hpb : SupportProductMatches e children
      (supportProductRun nodes counts states fuel children b actual)) : a = b := by
  induction children generalizing expected actual a b with
  | nil => simp [supportProductWeight] at ha hb; omega
  | cons edge rest ih =>
    have hadigits := scopedProduct_digits (fun child => counts (states child).node)
      edge.child (rest.map SupportCompileEdge.child) a
      (by simpa [supportProductWeight] using ha)
    have hbdigits := scopedProduct_digits (fun child => counts (states child).node)
      edge.child (rest.map SupportCompileEdge.child) b
      (by simpa [supportProductWeight] using hb)
    have hacore : SupportContextAgrees ((states edge.child).inputs reads) actual (states edge.child).context := by
      apply SupportContextAgrees.trans _ hvalid.1.2.2.2.2.1
      apply hagrees.mono
      intro p hp
      rw [supportRemainingInputs_cons]
      apply List.mem_append.mpr
      apply Or.inl
      rcases List.mem_append.mp hp with hp | hp
      · exact List.mem_append.mpr (Or.inl hp)
      · exact List.mem_append.mpr (Or.inr (hvalid.1.2.1 p hp))
    have hhead : a / supportProductWeight counts states rest = b / supportProductWeight counts states rest := by
      apply (hchild edge (by simp) actual hacore).2 _ _ hadigits.1 hbdigits.1
      · exact (supportProduct_head nodes counts reads writes hwrites states e fuel bound expected actual edge rest
          hvalid a ha hpa).mono hvalid.1.2.1
      · exact (supportProduct_head nodes counts reads writes hwrites states e fuel bound expected actual edge rest
          hvalid b hb hpb).mono hvalid.1.2.1
    have htail : a % supportProductWeight counts states rest = b % supportProductWeight counts states rest := by
      apply ih (fun edge he => hchild edge (by simp [he])) (fun edge he => hfuels edge (by simp [he]))
        (supportExpectedNext nodes states expected edge)
        (evalConstruction nodes counts fuel (states edge.child).node
          (a / supportProductWeight counts states rest) actual)
        hvalid.2.2.2
        (supportProduct_advance nodes counts reads writes hwrites states bound expected actual edge rest
          hvalid hagrees fuel _ (hfuels edge (by simp)))
        _ _ hadigits.2 hbdigits.2
      · intro later hlater
        simpa [supportProductRun, scopedProductRun, List.map_cons, List.map_map, supportProductWeight]
          using hpa later (by simp [hlater])
      · intro later hlater
        have ht := hpb later (by simp [hlater])
        change SupportContextHolds e later.scope
          (supportProductRun nodes counts states fuel rest (b % supportProductWeight counts states rest)
            (evalConstruction nodes counts fuel (states edge.child).node
              (b / supportProductWeight counts states rest) actual)) at ht
        rwa [← hhead] at ht
    have hea := Nat.div_add_mod a (supportProductWeight counts states rest)
    have heb := Nat.div_add_mod b (supportProductWeight counts states rest)
    rw [hhead, htail] at hea
    omega

end Modulus40
