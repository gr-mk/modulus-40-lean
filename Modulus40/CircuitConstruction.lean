import Modulus40.ConstructionEffects

/-!
# Context-sensitive circuit compilation

Compilation states record the incoming coordinates that can affect a subtree.
Products use exact updates for absolute factors and checked noninterference
for every other factor.
-/

namespace Modulus40

structure ConstructionCompileState where
  node : ℕ
  context : ConstructionContext
  gate : ℕ
  children : List ℕ

def ContextHolds (H : ℕ → Coordinate → Prop) (context : ConstructionContext) : Prop :=
  ∀ prime, H prime (context prime)

def ContextAgrees (primes : List ℕ) (a b : ConstructionContext) : Prop :=
  ∀ prime ∈ primes, a prime = b prime

instance instDecidableContextAgrees (primes : List ℕ) (a b : ConstructionContext) :
    Decidable (ContextAgrees primes a b) := by
  unfold ContextAgrees
  infer_instance

def updateConstructionContext (context : ConstructionContext) (prime : ℕ)
    (coordinate : Coordinate) : ConstructionContext :=
  fun p => if p = prime then coordinate else context p

def ConstructionReadsValid (nodes : ℕ → Option ConstructionNode) (reads : ℕ → List ℕ) : Prop :=
  ∀ node, match nodes node with
    | none | some .one | some .zero | some (.absolute _ _) => True
    | some (.sum children) | some (.product children) =>
      ∀ child ∈ children.toList, ∀ prime ∈ reads child, prime ∈ reads node
    | some (.node prime children) | some (.arrow prime children) =>
      prime ∈ reads node ∧
        ∀ child ∈ children.toList, ∀ p ∈ reads child, p ∈ reads node

def compileChild (state : ConstructionCompileState) (branch : ℕ) : ℕ :=
  state.children[branch]?.getD 0

def CompileChildrenMatch (states : ℕ → ConstructionCompileState) (count : ℕ)
    (state : ConstructionCompileState) (children : List ℕ) : Prop :=
  state.children.map (fun child => (states child).node) = children ∧
    ∀ child ∈ state.children, child < count

instance instDecidableCompileChildrenMatch (states : ℕ → ConstructionCompileState)
    (count : ℕ) (state : ConstructionCompileState) (children : List ℕ) :
    Decidable (CompileChildrenMatch states count state children) := by
  unfold CompileChildrenMatch
  infer_instance

def compileRemainingReads (states : ℕ → ConstructionCompileState) (reads : ℕ → List ℕ)
    (children : List ℕ) : List ℕ := children.flatMap (fun child => reads (states child).node)

def CompileProductValid (nodes : ℕ → Option ConstructionNode)
    (reads writes : ℕ → List ℕ) (states : ℕ → ConstructionCompileState) :
    ConstructionContext → List ℕ → Prop
  | _, [] => True
  | expected, child :: rest =>
    ContextAgrees (reads (states child).node) expected (states child).context ∧
      match nodes (states child).node with
      | some (.absolute prime coordinate) =>
        CompileProductValid nodes reads writes states
          (updateConstructionContext expected prime coordinate) rest
      | _ =>
        (∀ prime ∈ compileRemainingReads states reads rest, prime ∉ writes (states child).node) ∧
          CompileProductValid nodes reads writes states expected rest

instance instDecidableCompileProductValid (nodes : ℕ → Option ConstructionNode)
    (reads writes : ℕ → List ℕ) (states : ℕ → ConstructionCompileState)
    (context : ConstructionContext) (children : List ℕ) :
    Decidable (CompileProductValid nodes reads writes states context children) := by
  induction children generalizing context with
  | nil => unfold CompileProductValid; infer_instance
  | cons child rest ih =>
    unfold CompileProductValid
    cases nodes (states child).node with
    | none => exact instDecidableAnd
    | some value => cases value <;> exact instDecidableAnd

def ConstructionCompileState.Valid (nodes : ℕ → Option ConstructionNode)
    (reads writes : ℕ → List ℕ) (states : ℕ → ConstructionCompileState)
    (count : ℕ) (state : ConstructionCompileState) : Prop :=
  match nodes state.node with
  | none => False
  | some .one | some .zero | some (.absolute _ _) => state.children = []
  | some (.sum children) =>
    CompileChildrenMatch states count state children.toList ∧
      ∀ child ∈ state.children,
        ContextAgrees (reads (states child).node) state.context (states child).context
  | some (.product children) =>
    CompileChildrenMatch states count state children.toList ∧
      CompileProductValid nodes reads writes states state.context state.children
  | some (.node prime children) =>
    CompileChildrenMatch states count state children.toList ∧
      ∀ branch : Fin children.size,
        ContextAgrees (reads (states (compileChild state branch)).node)
          (refineConstructionContext prime (branch.val + 1) false state.context)
          (states (compileChild state branch)).context
  | some (.arrow prime children) =>
    CompileChildrenMatch states count state children.toList ∧
      ∀ branch : Fin children.size,
        ContextAgrees (reads (states (compileChild state branch)).node)
          (refineConstructionContext prime (branch.val + 1) true state.context)
          (states (compileChild state branch)).context

instance instDecidableConstructionCompileStateValid (nodes : ℕ → Option ConstructionNode)
    (reads writes : ℕ → List ℕ) (states : ℕ → ConstructionCompileState)
    (count : ℕ) (state : ConstructionCompileState) :
    Decidable (state.Valid nodes reads writes states count) := by
  unfold ConstructionCompileState.Valid
  cases nodes state.node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

/-- Semantic gate equations are supplied independently of the finite structural
checks. Their source can be a kernel-checked Boolean normalization certificate. -/
def ConstructionCompileState.GateSound (nodes : ℕ → Option ConstructionNode)
    (states : ℕ → ConstructionCompileState) (H : ℕ → Coordinate → Prop)
    (good : ℕ → Prop) (state : ConstructionCompileState) : Prop :=
  good state.gate → match nodes state.node with
  | none | some .zero => False
  | some .one => True
  | some (.absolute prime coordinate) => H prime coordinate
  | some (.sum children) =>
    ∃ branch : Fin children.size, good (states (compileChild state branch)).gate
  | some (.product _) => ∀ child ∈ state.children, good (states child).gate
  | some (.node prime children) =>
    ∃ branch : Fin children.size,
      H prime (refineConstructionContext prime (branch.val + 1) false state.context prime) ∧
        good (states (compileChild state branch)).gate
  | some (.arrow prime children) =>
    ∃ branch : Fin children.size,
      H prime (refineConstructionContext prime (branch.val + 1) true state.context prime) ∧
        good (states (compileChild state branch)).gate

theorem compileChild_spec (states : ℕ → ConstructionCompileState) (count : ℕ)
    (state : ConstructionCompileState) (children : List ℕ)
    (h : CompileChildrenMatch states count state children) (branch : Fin children.length) :
    compileChild state branch ∈ state.children ∧ compileChild state branch < count ∧
      (states (compileChild state branch)).node = children[branch] := by
  have hlength : state.children.length = children.length := by
    simpa using congrArg List.length h.1
  have hb : branch.val < state.children.length := by omega
  have hc : compileChild state branch = state.children[branch.val] := by
    simp [compileChild, List.getElem?_eq_getElem hb]
  rw [hc]
  have hm := List.getElem_mem hb
  refine ⟨hm, h.2 _ hm, ?_⟩
  have heq := congrArg (fun list : List ℕ => list[branch.val]?) h.1
  simpa [List.getElem?_eq_getElem hb, List.getElem?_eq_getElem branch.isLt] using heq

theorem ContextAgrees.trans {primes : List ℕ} {a b c : ConstructionContext}
    (hab : ContextAgrees primes a b) (hbc : ContextAgrees primes b c) :
    ContextAgrees primes a c := fun p hp => (hab p hp).trans (hbc p hp)

theorem ContextAgrees.mono {ps qs : List ℕ} {a b : ConstructionContext}
    (h : ContextAgrees ps a b) (hsub : ∀ p ∈ qs, p ∈ ps) :
    ContextAgrees qs a b := fun p hp => h p (hsub p hp)

theorem ContextAgrees.update {ps : List ℕ} {a b : ConstructionContext}
    (h : ContextAgrees ps a b) (prime : ℕ) (coordinate : Coordinate) :
    ContextAgrees ps (updateConstructionContext a prime coordinate)
      (updateConstructionContext b prime coordinate) := by
  intro p hp
  simp only [updateConstructionContext]
  split <;> first | rfl | exact h p hp

theorem refineConstructionContext_at_prime (prime branch : ℕ) (arrow : Bool)
    (a b : ConstructionContext) (h : a prime = b prime) :
    refineConstructionContext prime branch arrow a prime =
      refineConstructionContext prime branch arrow b prime := by
  unfold refineConstructionContext
  rw [h]
  cases hb : b prime <;> simp [h, hb]

theorem ContextAgrees.refine {ps : List ℕ} {a b : ConstructionContext}
    (h : ContextAgrees ps a b) (prime branch : ℕ) (arrow : Bool)
    (hprime : a prime = b prime) :
    ContextAgrees ps (refineConstructionContext prime branch arrow a)
      (refineConstructionContext prime branch arrow b) := by
  intro p hp
  by_cases heq : p = prime
  · subst p
    exact refineConstructionContext_at_prime _ _ _ _ _ hprime
  · rw [refineConstructionContext_frame _ _ _ _ _ heq,
      refineConstructionContext_frame _ _ _ _ _ heq]
    exact h p hp

theorem ContextHolds.refine {H : ℕ → Coordinate → Prop} {a b : ConstructionContext}
    (ha : ContextHolds H a) (prime branch : ℕ) (arrow : Bool)
    (hprime : a prime = b prime)
    (hp : H prime (refineConstructionContext prime branch arrow b prime)) :
    ContextHolds H (refineConstructionContext prime branch arrow a) := by
  intro p
  by_cases heq : p = prime
  · subst p
    rwa [refineConstructionContext_at_prime _ _ _ a b hprime]
  · rw [refineConstructionContext_frame _ _ _ _ _ heq]
    exact ha p

theorem compileProduct_sound (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (hcounts : ConstructionCountsValid nodes counts) (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node prime => prime ∈ writes node))
    (states : ℕ → ConstructionCompileState) (H : ℕ → Coordinate → Prop) (good : ℕ → Prop)
    (fuel : ℕ) (children : List ℕ)
    (hsound : ∀ child ∈ children, ∀ actual,
      ContextHolds H actual → ContextAgrees (reads (states child).node) actual (states child).context →
      good (states child).gate →
      constructionDenote nodes fuel (states child).node actual (ContextHolds H))
    (hgates : ∀ child ∈ children, good (states child).gate)
    (expected actual : ConstructionContext) (hholds : ContextHolds H actual)
    (hagrees : ContextAgrees (compileRemainingReads states reads children) actual expected)
    (hvalid : CompileProductValid nodes reads writes states expected children) :
    (children.foldr
      (fun child next context => constructionDenote nodes fuel (states child).node context next)
      (ContextHolds H)) actual := by
  induction children generalizing expected actual with
  | nil => exact hholds
  | cons child rest ih =>
    have hchild : constructionDenote nodes fuel (states child).node actual (ContextHolds H) := by
      apply hsound child (by simp) actual hholds _ (hgates child (by simp))
      apply ContextAgrees.trans _ hvalid.1
      exact hagrees.mono (fun p hp => by simp [compileRemainingReads, hp])
    have hagreesRest : ContextAgrees (compileRemainingReads states reads rest) actual expected :=
      hagrees.mono (fun p hp => by simpa [compileRemainingReads] using Or.inr hp)
    have hsRest : ∀ c ∈ rest, ∀ ctx,
        ContextHolds H ctx → ContextAgrees (reads (states c).node) ctx (states c).context →
        good (states c).gate → constructionDenote nodes fuel (states c).node ctx (ContextHolds H) :=
      fun c hc => hsound c (by simp [hc])
    have hgRest : ∀ c ∈ rest, good (states c).gate := fun c hc => hgates c (by simp [hc])
    have hnormal
        (havoid : ∀ p ∈ compileRemainingReads states reads rest, p ∉ writes (states child).node)
        (hrest : CompileProductValid nodes reads writes states expected rest) :
        (child :: rest).foldr
          (fun c next context => constructionDenote nodes fuel (states c).node context next)
          (ContextHolds H) actual := by
      have hf := constructionDenote_frame nodes counts hcounts
        (fun node p => p ∈ writes node) hwrites fuel (states child).node actual _ hchild
      apply constructionDenote_mono nodes fuel (states child).node actual _ _ _ hf
      intro output ho
      apply ih hsRest hgRest expected output ho.1 _ hrest
      intro p hp
      exact (ho.2 p (havoid p hp)).trans (hagreesRest p hp)
    cases hn : nodes (states child).node with
    | none =>
      have hv := hvalid.2
      simp only [hn] at hv
      exact hnormal hv.1 hv.2
    | some value =>
      cases value with
      | absolute prime coordinate =>
        have hv := hvalid.2
        simp only [hn] at hv
        cases fuel with
        | zero => exact hchild.elim
        | succ fuel =>
          simp only [List.foldr_cons, constructionDenote, hn]
          apply ih hsRest hgRest (updateConstructionContext expected prime coordinate)
            (updateConstructionContext actual prime coordinate)
          · simpa only [constructionDenote, hn] using hchild
          · exact hagreesRest.update prime coordinate
          · exact hv
      | one =>
        have hv := hvalid.2
        simp only [hn] at hv
        exact hnormal hv.1 hv.2
      | zero =>
        have hv := hvalid.2
        simp only [hn] at hv
        exact hnormal hv.1 hv.2
      | sum cs =>
        have hv := hvalid.2
        simp only [hn] at hv
        exact hnormal hv.1 hv.2
      | product cs =>
        have hv := hvalid.2
        simp only [hn] at hv
        exact hnormal hv.1 hv.2
      | node p cs =>
        have hv := hvalid.2
        simp only [hn] at hv
        exact hnormal hv.1 hv.2
      | arrow p cs =>
        have hv := hvalid.2
        simp only [hn] at hv
        exact hnormal hv.1 hv.2

/-- A sound cached Boolean state supplies a successful continuation in the
original context-sensitive construction graph. -/
theorem constructionCompileStates_sound (nodes : ℕ → Option ConstructionNode)
    (counts : ℕ → ℕ) (hcounts : ConstructionCountsValid nodes counts)
    (reads writes : ℕ → List ℕ) (hreads : ConstructionReadsValid nodes reads)
    (hwrites : ConstructionFootprintsValid nodes (fun node prime => prime ∈ writes node))
    (height : ℕ → ℕ)
    (hheight : ∀ node child, child ∈ ((nodes node).getD .zero).children → height child < height node)
    (states : ℕ → ConstructionCompileState) (count : ℕ)
    (hvalid : ∀ state < count, (states state).Valid nodes reads writes states count)
    (H : ℕ → Coordinate → Prop) (good : ℕ → Prop)
    (hgates : ∀ state < count, (states state).GateSound nodes states H good)
    (fuel state : ℕ) (hstate : state < count) (hfuel : height (states state).node < fuel)
    (actual : ConstructionContext) (hholds : ContextHolds H actual)
    (hagrees : ContextAgrees (reads (states state).node) actual (states state).context)
    (hgood : good (states state).gate) :
    constructionDenote nodes fuel (states state).node actual (ContextHolds H) := by
  induction fuel generalizing state actual with
  | zero => omega
  | succ fuel ih =>
    have hv := hvalid state hstate
    have hg := hgates state hstate hgood
    have hr := hreads (states state).node
    have hh := hheight (states state).node
    cases hn : nodes (states state).node with
    | none => simp [ConstructionCompileState.Valid, hn] at hv
    | some value =>
      cases value <;>
        simp only [ConstructionCompileState.Valid, hn] at hv hr <;>
        simp only [hn, Option.getD_some, ConstructionNode.children] at hh <;>
        simp only [constructionDenote, hn] at hg ⊢
      case one => exact hholds
      case absolute prime coordinate =>
        intro p
        by_cases hp : p = prime
        · simpa [hp] using hg
        · simpa [hp] using hholds p
      case sum children =>
        obtain ⟨branch, hgChild⟩ := hg
        obtain ⟨hmem, hbound, hnode⟩ := compileChild_spec states count (states state)
          children.toList hv.1 ⟨branch.val, by simpa only [Array.length_toList] using branch.isLt⟩
        change (states (compileChild (states state) branch)).node = children[branch] at hnode
        refine ⟨branch, ?_⟩
        have hmemNode : children[branch] ∈ children.toList := by
          exact List.getElem_mem branch.isLt
        have hchildHeight : height (states (compileChild (states state) branch)).node < fuel := by
          rw [hnode]
          have := hh _ hmemNode
          omega
        have hctx : ContextAgrees (reads (states (compileChild (states state) branch)).node)
            actual (states (compileChild (states state) branch)).context := by
          apply ContextAgrees.trans _ (hv.2 _ hmem)
          exact hagrees.mono (fun p hp => hr _ (hnode ▸ hmemNode) p hp)
        simpa only [hnode] using ih _ hbound hchildHeight actual hholds hctx hgChild
      case product children =>
        have hmemNode : ∀ child ∈ (states state).children, (states child).node ∈ children.toList := by
          intro child hc
          rw [← hv.1.1]
          exact List.mem_map.mpr ⟨child, hc, rfl⟩
        have hp := compileProduct_sound nodes counts hcounts reads writes hwrites states H good fuel
          (states state).children (fun child hc ctx hcH hcA hcG =>
            ih child (hv.1.2 child hc) (by have := hh _ (hmemNode child hc); omega) ctx hcH hcA hcG)
          hg (states state).context actual hholds
          (by
            intro p hp
            obtain ⟨child, hc, hp⟩ := List.mem_flatMap.mp hp
            exact hagrees p (hr _ (hmemNode child hc) p hp)) hv.2
        simpa only [← hv.1.1, List.foldr_map] using hp
      case node prime children =>
        obtain ⟨branch, hprime, hgChild⟩ := hg
        obtain ⟨hmem, hbound, hnode⟩ := compileChild_spec states count (states state)
          children.toList hv.1 ⟨branch.val, by simpa only [Array.length_toList] using branch.isLt⟩
        change (states (compileChild (states state) branch)).node = children[branch] at hnode
        refine ⟨branch, ?_⟩
        have hmemNode : children[branch] ∈ children.toList := by
          exact List.getElem_mem branch.isLt
        have hchildHeight : height (states (compileChild (states state) branch)).node < fuel := by
          rw [hnode]
          have := hh _ hmemNode
          omega
        have heq := hagrees prime hr.1
        have hctx : ContextAgrees (reads (states (compileChild (states state) branch)).node)
            (refineConstructionContext prime (branch.val + 1) false actual)
            (states (compileChild (states state) branch)).context := by
          apply ContextAgrees.trans _ (hv.2 branch)
          apply ContextAgrees.refine _ prime (branch.val + 1) false heq
          exact hagrees.mono (fun p hp => hr.2 _ (hnode ▸ hmemNode) p hp)
        simpa only [hnode] using ih _ hbound hchildHeight _
          (hholds.refine prime (branch.val + 1) false heq hprime) hctx hgChild
      case arrow prime children =>
        obtain ⟨branch, hprime, hgChild⟩ := hg
        obtain ⟨hmem, hbound, hnode⟩ := compileChild_spec states count (states state)
          children.toList hv.1 ⟨branch.val, by simpa only [Array.length_toList] using branch.isLt⟩
        change (states (compileChild (states state) branch)).node = children[branch] at hnode
        refine ⟨branch, ?_⟩
        have hmemNode : children[branch] ∈ children.toList := by
          exact List.getElem_mem branch.isLt
        have hchildHeight : height (states (compileChild (states state) branch)).node < fuel := by
          rw [hnode]
          have := hh _ hmemNode
          omega
        have heq := hagrees prime hr.1
        have hctx : ContextAgrees (reads (states (compileChild (states state) branch)).node)
            (refineConstructionContext prime (branch.val + 1) true actual)
            (states (compileChild (states state) branch)).context := by
          apply ContextAgrees.trans _ (hv.2 branch)
          apply ContextAgrees.refine _ prime (branch.val + 1) true heq
          exact hagrees.mono (fun p hp => hr.2 _ (hnode ▸ hmemNode) p hp)
        simpa only [hnode] using ih _ hbound hchildHeight _
          (hholds.refine prime (branch.val + 1) true heq hprime) hctx hgChild

end Modulus40
