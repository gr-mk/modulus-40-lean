import Modulus40.ConstructionSupportProduct
import Modulus40.ConstructionUnionScopes

/-! Local scoped circuit contracts imply existence and uniqueness of indexed leaves. -/

namespace Modulus40

theorem supportCompileEdge_indexSound (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ) (fuel bound : ℕ)
    (edge : SupportCompileEdge) (expected actual : ConstructionContext)
    (hvalid : edge.Valid reads writes states bound expected)
    (hframe : SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (hchild : SupportStateIndexSound nodes counts reads good e fuel (states edge.child))
    (hagrees : SupportContextAgrees (reads (states edge.child).node ++ edge.scope) actual expected) :
    (∀ index, index < counts (states edge.child).node →
      SupportContextHolds e edge.scope (evalConstruction nodes counts fuel (states edge.child).node index actual) →
      edge.Accepts states good) ∧
    (∀ a b, a < counts (states edge.child).node → b < counts (states edge.child).node →
      SupportContextHolds e edge.scope (evalConstruction nodes counts fuel (states edge.child).node a actual) →
      SupportContextHolds e edge.scope (evalConstruction nodes counts fuel (states edge.child).node b actual) → a = b) := by
  have hacore : SupportContextAgrees ((states edge.child).inputs reads) actual (states edge.child).context := by
    apply SupportContextAgrees.trans _ hvalid.2.2.2.2.1
    apply hagrees.mono
    intro p hp
    rcases List.mem_append.mp hp with hp | hp
    · exact List.mem_append.mpr (Or.inl hp)
    · exact List.mem_append.mpr (Or.inr (hvalid.2.1 p hp))
  refine ⟨?_, ?_⟩
  · intro index hi hpost
    exact supportCompileEdge_forward nodes counts reads writes hwrites states good e bound edge expected actual
      hvalid hframe fuel index hi
      (fun context index hi hcontext houtput => (hchild context hcontext).1 index hi houtput) hagrees hpost
  · intro a b ha hb hpa hpb
    exact (hchild actual hacore).2 a b ha hb (hpa.mono hvalid.2.1) (hpb.mono hvalid.2.1)

theorem supportCompileChoice_sound (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ) (fuel bound : ℕ)
    (state : SupportCompileState) (children : List ℕ)
    (step : ℕ → ConstructionContext → ConstructionContext) (actual : ConstructionContext)
    (hmatch : SupportCompileChildrenMatch states state children)
    (hvalid : ∀ branch : Fin children.length,
      (supportCompileChild state branch).scope = state.scope ∧
      (supportCompileChild state branch).Valid reads writes states bound
        (step (branch.val + 1) state.context))
    (hinputs : ∀ branch : Fin children.length,
      SupportContextAgrees (reads (states (supportCompileChild state branch).child).node ++ state.scope)
        (step (branch.val + 1) actual) (step (branch.val + 1) state.context))
    (hchildren : ∀ branch : Fin children.length,
      SupportStateIndexSound nodes counts reads good e fuel (states (supportCompileChild state branch).child))
    (hframes : ∀ edge ∈ state.children,
      SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (hgates : SupportChoiceGateSound states good state) :
    let run := fun branch node index => evalConstruction nodes counts fuel node index (step branch actual)
    (∀ index, index < (children.map counts).sum →
      SupportContextHolds e state.scope (scopedUnionRun counts children run actual index) → good state.gate) ∧
    (∀ a b, a < (children.map counts).sum → b < (children.map counts).sum →
      SupportContextHolds e state.scope (scopedUnionRun counts children run actual a) →
      SupportContextHolds e state.scope (scopedUnionRun counts children run actual b) → a = b) := by
  let run := fun branch node index => evalConstruction nodes counts fuel node index (step branch actual)
  let accepted : Fin children.length → Prop := fun branch =>
    (supportCompileChild state branch).Accepts states good
  have hlocal (branch : Fin children.length) :=
    supportCompileEdge_indexSound nodes counts reads writes hwrites states good e fuel bound
      (supportCompileChild state branch) (step (branch.val + 1) state.context)
      (step (branch.val + 1) actual) (hvalid branch).2
      (hframes _ (supportCompileChild_spec states state children hmatch branch).1)
      (hchildren branch) (by simpa only [(hvalid branch).1] using hinputs branch)
  have hforward : ∀ branch : Fin children.length, ∀ index, index < counts children[branch] →
      SupportContextHolds e state.scope (run (branch.val + 1) children[branch] index) → accepted branch := by
    intro branch index hi hp
    have hn := (supportCompileChild_spec states state children hmatch branch).2
    simpa only [run, hn, (hvalid branch).1] using (hlocal branch).1 index (hn ▸ hi) (by simpa [run, hn, (hvalid branch).1] using hp)
  have hunique : ∀ branch : Fin children.length, ∀ a b,
      a < counts children[branch] → b < counts children[branch] →
      SupportContextHolds e state.scope (run (branch.val + 1) children[branch] a) →
      SupportContextHolds e state.scope (run (branch.val + 1) children[branch] b) → a = b := by
    intro branch a b ha hb hpa hpb
    have hn := (supportCompileChild_spec states state children hmatch branch).2
    apply (hlocal branch).2 a b (hn ▸ ha) (hn ▸ hb)
    · simpa [run, hn, (hvalid branch).1] using hpa
    · simpa [run, hn, (hvalid branch).1] using hpb
  have hdisjoint : ∀ a b, accepted a → accepted b → a = b := by
    intro a b ha hb
    apply Fin.ext
    apply hgates.2 a.val b.val
    · rw [supportCompileChildren_length states state children hmatch]; exact a.isLt
    · rw [supportCompileChildren_length states state children hmatch]; exact b.isLt
    · exact ha
    · exact hb
  refine ⟨?_, ?_⟩
  · intro index hi hp
    obtain ⟨branch, hbranch⟩ := scopedUnionRun_forward counts children run actual
      (SupportContextHolds e state.scope) accepted hforward index hi hp
    exact hgates.1 _ (supportCompileChild_spec states state children hmatch branch).1 hbranch
  · exact scopedUnionRun_unique counts children run actual (SupportContextHolds e state.scope)
      accepted hforward hunique hdisjoint


theorem scopedProductRun_map {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (map : ℕ → ℕ) (children : List ℕ) (index : ℕ) (context : α) :
    scopedProductRun (fun c => counts (map c)) (fun c => run (map c)) children index context =
      scopedProductRun counts run (children.map map) index context := by
  induction children generalizing index context with
  | nil => rfl
  | cons child rest ih =>
    simp only [scopedProductRun, List.map_cons, List.map_map, Function.comp_def]
    exact ih _ _

theorem supportProductRun_eq_eval (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (hcounts : ConstructionCountsValid nodes counts) (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (children : Array ℕ) (fuel index : ℕ) (actual : ConstructionContext)
    (hn : nodes state.node = some (.product children))
    (hmatch : SupportCompileChildrenMatch states state children.toList)
    (hindex : index < counts state.node) :
    supportProductRun nodes counts states fuel state.children index actual =
      evalConstruction nodes counts (fuel + 1) state.node index actual := by
  have hc : counts state.node = (children.toList.map counts).prod := by
    simpa only [hn] using hcounts state.node
  have hm : (state.children.map SupportCompileEdge.child).map (fun c => (states c).node) =
      children.toList := by simpa only [List.map_map, Function.comp_def] using hmatch
  unfold supportProductRun
  rw [scopedProductRun_map counts (evalConstruction nodes counts fuel) (fun c => (states c).node),
    hm, scopedProductRun_eq_foldl counts _ _ _ _ (hc ▸ hindex)]
  simp only [evalConstruction, hn, ← Array.foldl_toList, hc]

theorem supportProductWeight_eq_count (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (hcounts : ConstructionCountsValid nodes counts) (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (children : Array ℕ)
    (hn : nodes state.node = some (.product children))
    (hmatch : SupportCompileChildrenMatch states state children.toList) :
    supportProductWeight counts states state.children = counts state.node := by
  have hc : counts state.node = (children.toList.map counts).prod := by
    simpa only [hn] using hcounts state.node
  rw [hc, ← hmatch]
  simp [supportProductWeight, List.map_map, Function.comp_def]

theorem supportCompileStates_sound (nodes : ℕ → Option ConstructionNode) (counts height : ℕ → ℕ)
    (hcounts : ConstructionCountsValid nodes counts)
    (hheight : ∀ node child, child ∈ ((nodes node).getD .zero).children → height child < height node)
    (reads writes : ℕ → List ℕ) (hreads : ConstructionReadsValid nodes reads)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (total : ℕ) (good : ℕ → Prop) (e : ℕ → ℕ)
    (hvalid : ∀ s < total, (states s).Valid nodes reads writes states s)
    (hgates : ∀ s < total, (states s).GateSound nodes states good e) :
    ∀ fuel s, s < total → height (states s).node < fuel →
      SupportStateIndexSound nodes counts reads good e fuel (states s) := by
  intro fuel
  induction fuel with
  | zero => intro s hs hfuel; omega
  | succ fuel ih =>
    intro s hs hfuel actual hagrees
    have hv := hvalid s hs
    have hg := hgates s hs
    have hc := hcounts (states s).node
    have hr := hreads (states s).node
    have hchild (edge : SupportCompileEdge) (he : edge.child < s)
        (hn : (states edge.child).node ∈ ((nodes (states s).node).getD .zero).children) :
        SupportStateIndexSound nodes counts reads good e fuel (states edge.child) := by
      apply ih edge.child (by omega)
      have hh := hheight (states s).node (states edge.child).node hn
      omega
    have hchoice (children : Array ℕ) (step : ℕ → ConstructionContext → ConstructionContext)
        (hmatch : SupportCompileChildrenMatch states (states s) children.toList)
        (hbranch : ∀ branch : Fin children.toList.length,
          (supportCompileChild (states s) branch).scope = (states s).scope ∧
          (supportCompileChild (states s) branch).Valid reads writes states s
            (step (branch.val + 1) (states s).context))
        (hinput : ∀ branch : Fin children.toList.length,
          SupportContextAgrees (reads (states (supportCompileChild (states s) branch).child).node ++ (states s).scope)
            (step (branch.val + 1) actual) (step (branch.val + 1) (states s).context))
        (hchildren : ((nodes (states s).node).getD .zero).children = children.toList)
        (hcount : counts (states s).node = (children.toList.map counts).sum)
        (hchoicegate : SupportChoiceGateSound states good (states s))
        (heval : ∀ index, evalConstruction nodes counts (fuel + 1) (states s).node index actual =
          scopedUnionRun counts children.toList
            (fun branch node index => evalConstruction nodes counts fuel node index (step branch actual)) actual index) :
        (∀ index, index < counts (states s).node →
          SupportContextHolds e (states s).scope (evalConstruction nodes counts (fuel + 1) (states s).node index actual) →
          good (states s).gate) ∧
        (∀ a b, a < counts (states s).node → b < counts (states s).node →
          SupportContextHolds e (states s).scope (evalConstruction nodes counts (fuel + 1) (states s).node a actual) →
          SupportContextHolds e (states s).scope (evalConstruction nodes counts (fuel + 1) (states s).node b actual) → a = b) := by
      have result := supportCompileChoice_sound nodes counts reads writes hwrites states good e fuel s
        (states s) children.toList step actual hmatch hbranch hinput
        (fun branch => hchild _ (hbranch branch).2.1 (by
          rw [hchildren]
          exact supportCompileChildren_mem states (states s) children.toList hmatch _
            (supportCompileChild_spec states (states s) children.toList hmatch branch).1))
        hg.1 hchoicegate
      simpa only [← heval, ← hcount] using result
    cases hn : nodes (states s).node with
    | none => simp [SupportCompileState.Valid, hn] at hv
    | some node =>
      cases node with
      | zero =>
        have hz : counts (states s).node = 0 := by simpa [hn] using hc
        simp [hz]
      | one =>
        have hc1 : counts (states s).node = 1 := by simpa [hn] using hc
        refine ⟨?_, ?_⟩
        · intro index hi hp
          apply (by simpa [SupportCompileState.GateSound, hn] using hg.2 :
            SupportContextHolds e (states s).scope (states s).context → good (states s).gate)
          have hh : SupportContextHolds e (states s).scope actual := by simpa [evalConstruction, hn] using hp
          exact hh.of_agrees (hagrees.mono (by intro p hp; exact List.mem_append.mpr (Or.inr hp)))
        · intro a b ha hb _ _; omega
      | absolute prime coordinate =>
        have hc1 : counts (states s).node = 1 := by simpa [hn] using hc
        refine ⟨?_, ?_⟩
        · intro index hi hp
          apply (by simpa [SupportCompileState.GateSound, hn] using hg.2 :
            SupportContextHolds e (states s).scope (updateConstructionContext (states s).context prime coordinate) →
              good (states s).gate)
          have hh : SupportContextHolds e (states s).scope (updateConstructionContext actual prime coordinate) := by
            simpa [evalConstruction, hn, updateConstructionContext] using hp
          exact hh.of_agrees ((hagrees.mono (by intro p hp; exact List.mem_append.mpr (Or.inr hp))).update prime coordinate)
        · intro a b ha hb _ _; omega
      | sum children =>
        simp only [SupportCompileState.Valid, hn] at hv
        simp only [hn] at hr hc
        refine hchoice children (fun _ c => c) hv.1 ?_ ?_ ?_ ?_ ?_ ?_
        · intro branch
          exact hv.2 _ (supportCompileChild_spec states (states s) children.toList hv.1 branch).1
        · intro branch
          apply hagrees.mono
          intro p hp
          rcases List.mem_append.mp hp with hp | hp
          · exact List.mem_append.mpr (Or.inl (hr _
              (supportCompileChildren_mem states (states s) children.toList hv.1 _
                (supportCompileChild_spec states (states s) children.toList hv.1 branch).1) p hp))
          · exact List.mem_append.mpr (Or.inr hp)
        · simp [hn, ConstructionNode.children]
        · exact hc
        · simpa [SupportCompileState.GateSound, hn] using hg.2
        · intro index
          simp only [evalConstruction, hn, scopedUnionRun]
          cases constructionChild counts children.toList index 1 with
          | none => rfl
          | some value => rcases value with ⟨child, localIndex, branch⟩; rfl
      | node prime children =>
        simp only [SupportCompileState.Valid, hn] at hv
        simp only [hn] at hr hc
        refine hchoice children (fun branch => refineConstructionContext prime branch false) hv.1 ?_ ?_ ?_ ?_ ?_ ?_
        · intro branch
          simpa using hv.2 ⟨branch.val, by simpa using branch.isLt⟩
        · intro branch
          apply SupportContextAgrees.refine
          · apply hagrees.mono
            intro p hp
            rcases List.mem_append.mp hp with hp | hp
            · exact List.mem_append.mpr (Or.inl (hr.2 _
                (supportCompileChildren_mem states (states s) children.toList hv.1 _
                  (supportCompileChild_spec states (states s) children.toList hv.1 branch).1) p hp))
            · exact List.mem_append.mpr (Or.inr hp)
          · exact hagrees prime (List.mem_append.mpr (Or.inl hr.1))
        · simp [hn, ConstructionNode.children]
        · exact hc
        · simpa [SupportCompileState.GateSound, hn] using hg.2
        · intro index
          simp only [evalConstruction, hn, scopedUnionRun]
          cases constructionChild counts children.toList index 1 with
          | none => rfl
          | some value => rcases value with ⟨child, localIndex, branch⟩; rfl
      | arrow prime children =>
        simp only [SupportCompileState.Valid, hn] at hv
        simp only [hn] at hr hc
        refine hchoice children (fun branch => refineConstructionContext prime branch true) hv.1 ?_ ?_ ?_ ?_ ?_ ?_
        · intro branch
          simpa using hv.2 ⟨branch.val, by simpa using branch.isLt⟩
        · intro branch
          apply SupportContextAgrees.refine
          · apply hagrees.mono
            intro p hp
            rcases List.mem_append.mp hp with hp | hp
            · exact List.mem_append.mpr (Or.inl (hr.2 _
                (supportCompileChildren_mem states (states s) children.toList hv.1 _
                  (supportCompileChild_spec states (states s) children.toList hv.1 branch).1) p hp))
            · exact List.mem_append.mpr (Or.inr hp)
          · exact hagrees prime (List.mem_append.mpr (Or.inl hr.1))
        · simp [hn, ConstructionNode.children]
        · exact hc
        · simpa [SupportCompileState.GateSound, hn] using hg.2
        · intro index
          simp only [evalConstruction, hn, scopedUnionRun]
          cases constructionChild counts children.toList index 1 with
          | none => rfl
          | some value => rcases value with ⟨child, localIndex, branch⟩; rfl
      | product children =>
        simp only [SupportCompileState.Valid, hn] at hv
        simp only [hn] at hr hc
        have hcs : ∀ edge ∈ (states s).children,
            SupportStateIndexSound nodes counts reads good e fuel (states edge.child) := by
          intro edge he
          apply hchild edge (hv.2.1.child_lt edge he)
          simpa [hn, ConstructionNode.children] using
            supportCompileChildren_mem states (states s) children.toList hv.1 edge he
        have hfuels : ∀ edge ∈ (states s).children, 0 < fuel := by
          intro edge he
          have hm := supportCompileChildren_mem states (states s) children.toList hv.1 edge he
          have hh := hheight (states s).node (states edge.child).node (by simpa [hn, ConstructionNode.children] using hm)
          omega
        have hi : SupportContextAgrees (supportRemainingInputs states reads (states s).children) actual (states s).context := by
          apply hagrees.mono
          intro p hp
          obtain ⟨edge, he, hp⟩ := List.mem_flatMap.mp hp
          rcases List.mem_append.mp hp with hp | hp
          · exact List.mem_append.mpr (Or.inl (hr _
              (supportCompileChildren_mem states (states s) children.toList hv.1 edge he) p hp))
          · exact List.mem_append.mpr (Or.inr (hv.2.2.1 edge he p hp))
        have hw := supportProductWeight_eq_count nodes counts hcounts states (states s) children hn hv.1
        have heval := supportProductRun_eq_eval nodes counts hcounts states (states s) children fuel
        have hpost (index : ℕ) (hindex : index < counts (states s).node)
            (hp : SupportContextHolds e (states s).scope (evalConstruction nodes counts (fuel + 1) (states s).node index actual)) :
            SupportProductMatches e (states s).children (supportProductRun nodes counts states fuel (states s).children index actual) := by
          rw [heval index actual hn hv.1 hindex]
          intro edge he
          exact hp.mono (hv.2.2.1 edge he)
        refine ⟨?_, ?_⟩
        · intro index hindex hp
          apply (by simpa [SupportCompileState.GateSound, hn] using hg.2 :
            (∀ edge ∈ (states s).children, edge.Accepts states good) → good (states s).gate)
          exact supportProduct_forward nodes counts reads writes hwrites states good e fuel s
            (states s).children hcs hg.1 hfuels (states s).context actual hv.2.1 hi index
            (hw ▸ hindex) (hpost index hindex hp)
        · intro a b ha hb hpa hpb
          exact supportProduct_unique nodes counts reads writes hwrites states good e fuel s
            (states s).children hcs hfuels (states s).context actual hv.2.1 hi a b
            (hw ▸ ha) (hw ▸ hb) (hpost a ha hpa) (hpost b hb hpb)


def supportRootState (children : List SupportCompileEdge) (scope : List ℕ)
    (gate : ℕ) (context : ConstructionContext) : SupportCompileState :=
  { node := 0, context := context, scope := scope, gate := gate, multipleGate := 0, children := children }

theorem supportRoot_sound (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ) (fuel bound : ℕ)
    (edges : List SupportCompileEdge) (roots scope : List ℕ) (gate : ℕ) (context : ConstructionContext)
    (hmatch : edges.map (fun edge => (states edge.child).node) = roots)
    (hvalid : ∀ edge ∈ edges, edge.scope = scope ∧ edge.Valid reads writes states bound context)
    (hchildren : ∀ edge ∈ edges, SupportStateIndexSound nodes counts reads good e fuel (states edge.child))
    (hframes : ∀ edge ∈ edges, SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (hgates : SupportChoiceGateSound states good (supportRootState edges scope gate context)) :
    let output := scopedUnionRun counts roots (fun _ node index => evalConstruction nodes counts fuel node index context) context
    (∀ index, index < (roots.map counts).sum → SupportContextHolds e scope (output index) → good gate) ∧
    (∀ a b, a < (roots.map counts).sum → b < (roots.map counts).sum →
      SupportContextHolds e scope (output a) → SupportContextHolds e scope (output b) → a = b) := by
  let state := supportRootState edges scope gate context
  have hm : SupportCompileChildrenMatch states state roots := hmatch
  exact supportCompileChoice_sound nodes counts reads writes hwrites states good e fuel bound
    state roots (fun _ c => c) context hm
    (fun branch => hvalid _ (supportCompileChild_spec states state roots hm branch).1)
    (fun _ _ _ => rfl)
    (fun branch => hchildren _ (supportCompileChild_spec states state roots hm branch).1)
    hframes hgates

end Modulus40
