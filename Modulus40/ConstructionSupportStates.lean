import Modulus40.ConstructionSupportTypes
import Modulus40.ConstructionSupportContext
import Modulus40.ConstructionRegular

/-!
# Scoped states for the support circuit

Each state owns a finite set of final prime coordinates. An edge factors the
coordinates a child never writes into a separate frame predicate. This permits
sharing a child state independently of unrelated surrounding prime factors.
-/

namespace Modulus40

def SupportContextHolds (exponents : ℕ → ℕ) (scope : List ℕ)
    (context : ConstructionContext) : Prop :=
  ∀ prime ∈ scope, (context prime).interval.Contains (exponents prime)

theorem SupportContextHolds.mono {e : ℕ → ℕ} {ps qs : List ℕ} {context : ConstructionContext}
    (h : SupportContextHolds e ps context) (hsub : ∀ p ∈ qs, p ∈ ps) :
    SupportContextHolds e qs context := fun p hp => h p (hsub p hp)

theorem SupportContextHolds.of_agrees {e : ℕ → ℕ} {ps : List ℕ} {a b : ConstructionContext}
    (h : SupportContextHolds e ps a) (hab : SupportContextAgrees ps a b) :
    SupportContextHolds e ps b := by
  intro p hp
  rw [← hab p hp]
  exact h p hp

theorem SupportContextAgrees.trans {ps : List ℕ} {a b c : ConstructionContext}
    (hab : SupportContextAgrees ps a b) (hbc : SupportContextAgrees ps b c) :
    SupportContextAgrees ps a c := fun p hp => (hab p hp).trans (hbc p hp)

def SupportCompileState.inputs (reads : ℕ → List ℕ) (state : SupportCompileState) : List ℕ :=
  reads state.node ++ state.scope

def SupportCompileEdge.frameContext (edge : SupportCompileEdge) : ConstructionContext :=
  fun p => (edge.frameCoordinates.lookup p).getD (.fixed 0 0)

def SupportCompileEdge.Accepts (states : ℕ → SupportCompileState) (good : ℕ → Prop)
    (edge : SupportCompileEdge) : Prop :=
  good edge.frameGate ∧ good (states edge.child).gate

def SupportCompileEdge.Valid (reads writes : ℕ → List ℕ)
    (states : ℕ → SupportCompileState) (bound : ℕ) (expected : ConstructionContext)
    (edge : SupportCompileEdge) : Prop :=
  edge.child < bound ∧
  (∀ p ∈ (states edge.child).scope, p ∈ edge.scope) ∧
  (∀ p ∈ edge.frameScope, p ∈ edge.scope ∧ p ∉ writes (states edge.child).node) ∧
  (∀ p ∈ edge.scope, p ∈ (states edge.child).scope ∨ p ∈ edge.frameScope) ∧
  SupportContextAgrees ((states edge.child).inputs reads) expected (states edge.child).context ∧
  SupportContextAgrees edge.frameScope expected edge.frameContext

instance (reads writes : ℕ → List ℕ) (states : ℕ → SupportCompileState)
    (bound : ℕ) (expected : ConstructionContext) (edge : SupportCompileEdge) :
    Decidable (edge.Valid reads writes states bound expected) := by
  unfold SupportCompileEdge.Valid SupportContextAgrees
  infer_instance

/-- Factoring unwritten coordinates out of a cached state preserves the forward
meaning of its gate. The child theorem is independent of the outer frame. -/
theorem supportCompileEdge_forward (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (reads writes : ℕ → List ℕ)
    (hwrites : ConstructionFootprintsValid nodes (fun node p => p ∈ writes node))
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ)
    (bound : ℕ) (edge : SupportCompileEdge) (expected actual : ConstructionContext)
    (hvalid : edge.Valid reads writes states bound expected)
    (hframe : SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate)
    (fuel index : ℕ) (hindex : index < counts (states edge.child).node)
    (hcore : ∀ context index, index < counts (states edge.child).node →
      SupportContextAgrees ((states edge.child).inputs reads) context (states edge.child).context →
      SupportContextHolds e (states edge.child).scope
        (evalConstruction nodes counts fuel (states edge.child).node index context) →
      good (states edge.child).gate)
    (hagrees : SupportContextAgrees (reads (states edge.child).node ++ edge.scope) actual expected)
    (hpost : SupportContextHolds e edge.scope
      (evalConstruction nodes counts fuel (states edge.child).node index actual)) :
    edge.Accepts states good := by
  refine ⟨hframe ?_, hcore actual index hindex ?_ (hpost.mono hvalid.2.1)⟩
  · intro p hp
    have hout := hpost p (hvalid.2.2.1 p hp).1
    rw [evalConstruction_frame nodes counts (fun node p => p ∈ writes node) hwrites
      fuel (states edge.child).node index actual p (hvalid.2.2.1 p hp).2] at hout
    rw [hagrees p (by simp only [List.mem_append]; exact Or.inr (hvalid.2.2.1 p hp).1)] at hout
    rwa [hvalid.2.2.2.2.2 p hp] at hout
  · apply SupportContextAgrees.trans _ hvalid.2.2.2.2.1
    apply hagrees.mono
    intro p hp
    rcases List.mem_append.mp hp with hp | hp
    · exact List.mem_append.mpr (Or.inl hp)
    · exact List.mem_append.mpr (Or.inr (hvalid.2.1 p hp))

/-- The weighted child choice, including its branch number, uniquely determines
its original union index. Empty children cause no ambiguity. -/
theorem constructionChild_injective (counts : ℕ → ℕ) (children : List ℕ)
    (start i j child localIndex branch : ℕ)
    (hi : constructionChild counts children i start = some (child, localIndex, branch))
    (hj : constructionChild counts children j start = some (child, localIndex, branch)) : i = j := by
  induction children generalizing start i j with
  | nil => simp [constructionChild] at hi
  | cons head rest ih =>
    by_cases hia : i < counts head
    · have hi' := hi
      simp only [constructionChild, hia, ↓reduceIte, Option.some.injEq, Prod.mk.injEq] at hi'
      by_cases hja : j < counts head
      · simp only [constructionChild, hja, ↓reduceIte, Option.some.injEq, Prod.mk.injEq] at hj
        omega
      · simp only [constructionChild, hja, ↓reduceIte] at hj
        have hb := constructionChild_branch_bounds counts rest (j - counts head) (start + 1)
          child localIndex branch hj
        omega
    · simp only [constructionChild, hia, ↓reduceIte] at hi
      by_cases hja : j < counts head
      · simp only [constructionChild, hja, ↓reduceIte, Option.some.injEq, Prod.mk.injEq] at hj
        have hb := constructionChild_branch_bounds counts rest (i - counts head) (start + 1)
          child localIndex branch hi
        omega
      · simp only [constructionChild, hja, ↓reduceIte] at hj
        have heq := ih _ _ _ hi hj
        omega


def supportCompileChild (state : SupportCompileState) (branch : ℕ) : SupportCompileEdge :=
  state.children[branch]?.getD default

def SupportCompileChildrenMatch (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (children : List ℕ) : Prop :=
  state.children.map (fun edge => (states edge.child).node) = children

instance (states : ℕ → SupportCompileState) (state : SupportCompileState) (children : List ℕ) :
    Decidable (SupportCompileChildrenMatch states state children) := by
  unfold SupportCompileChildrenMatch
  infer_instance

def supportRemainingInputs (states : ℕ → SupportCompileState) (reads : ℕ → List ℕ)
    (children : List SupportCompileEdge) : List ℕ :=
  children.flatMap (fun edge => reads (states edge.child).node ++ edge.scope)

/-- The canonical prefix after a factor whose output is independent of its
incoming context. Other factors leave the expected prefix unchanged; their
writes must avoid all later inputs. -/
def supportExpectedNext (nodes : ℕ → Option ConstructionNode) (states : ℕ → SupportCompileState)
    (expected : ConstructionContext) (edge : SupportCompileEdge) : ConstructionContext :=
  match nodes (states edge.child).node with
  | some (.absolute prime coordinate) => updateConstructionContext expected prime coordinate
  | _ => expected

def SupportProductValid (nodes : ℕ → Option ConstructionNode)
    (reads writes : ℕ → List ℕ) (states : ℕ → SupportCompileState) (bound : ℕ) :
    ConstructionContext → List SupportCompileEdge → Prop
  | _, [] => True
  | expected, edge :: rest =>
    edge.Valid reads writes states bound expected ∧
    (∀ later ∈ rest, ∀ p ∈ edge.scope, p ∉ writes (states later.child).node) ∧
    (match nodes (states edge.child).node with
      | some (.absolute _ _) => True
      | _ => ∀ p ∈ supportRemainingInputs states reads rest, p ∉ writes (states edge.child).node) ∧
    SupportProductValid nodes reads writes states bound
      (supportExpectedNext nodes states expected edge) rest

instance (nodes : ℕ → Option ConstructionNode) (reads writes : ℕ → List ℕ)
    (states : ℕ → SupportCompileState) (bound : ℕ) (expected : ConstructionContext)
    (children : List SupportCompileEdge) :
    Decidable (SupportProductValid nodes reads writes states bound expected children) := by
  induction children generalizing expected with
  | nil => unfold SupportProductValid; infer_instance
  | cons edge rest ih =>
    unfold SupportProductValid
    cases nodes (states edge.child).node with
    | none => exact instDecidableAnd
    | some value => cases value <;> exact instDecidableAnd

def SupportCompileState.Valid (nodes : ℕ → Option ConstructionNode)
    (reads writes : ℕ → List ℕ) (states : ℕ → SupportCompileState)
    (bound : ℕ) (state : SupportCompileState) : Prop :=
  match nodes state.node with
  | none => False
  | some .one | some .zero | some (.absolute _ _) => state.children = []
  | some (.sum children) =>
    SupportCompileChildrenMatch states state children.toList ∧
      ∀ edge ∈ state.children, edge.scope = state.scope ∧
        edge.Valid reads writes states bound state.context
  | some (.node prime children) | some (.arrow prime children) =>
    SupportCompileChildrenMatch states state children.toList ∧
      ∀ branch : Fin children.size,
        let edge := supportCompileChild state branch.val
        edge.scope = state.scope ∧
        edge.Valid reads writes states bound
          (refineConstructionContext prime (branch.val + 1)
            (match nodes state.node with | some (.arrow _ _) => true | _ => false) state.context)
  | some (.product children) =>
    SupportCompileChildrenMatch states state children.toList ∧
    SupportProductValid nodes reads writes states bound state.context state.children ∧
      (∀ edge ∈ state.children, ∀ p ∈ edge.scope, p ∈ state.scope) ∧
      (∀ p ∈ state.scope, ∃ edge ∈ state.children, p ∈ edge.scope)

instance (nodes : ℕ → Option ConstructionNode) (reads writes : ℕ → List ℕ)
    (states : ℕ → SupportCompileState) (bound : ℕ) (state : SupportCompileState) :
    Decidable (state.Valid nodes reads writes states bound) := by
  unfold SupportCompileState.Valid
  cases nodes state.node with
  | none => infer_instance
  | some value => cases value <;> infer_instance

theorem supportCompileChild_spec (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (children : List ℕ)
    (h : SupportCompileChildrenMatch states state children) (branch : Fin children.length) :
    supportCompileChild state branch ∈ state.children ∧
      (states (supportCompileChild state branch).child).node = children[branch] := by
  have hlength : state.children.length = children.length := by
    simpa only [SupportCompileChildrenMatch, List.length_map] using congrArg List.length h
  have hb : branch.val < state.children.length := by omega
  have hc : supportCompileChild state branch = state.children[branch.val] := by
    simp [supportCompileChild, List.getElem?_eq_getElem hb]
  rw [hc]
  refine ⟨List.getElem_mem hb, ?_⟩
  have heq := congrArg (fun list : List ℕ => list[branch.val]?) h
  simpa [List.getElem?_eq_getElem hb, List.getElem?_eq_getElem branch.isLt] using heq


def SupportChoiceGateSound (states : ℕ → SupportCompileState) (good : ℕ → Prop)
    (state : SupportCompileState) : Prop :=
  (∀ edge ∈ state.children, edge.Accepts states good → good state.gate) ∧
  (∀ a b, a < state.children.length → b < state.children.length →
    (supportCompileChild state a).Accepts states good →
    (supportCompileChild state b).Accepts states good → a = b)

def SupportCompileState.GateSound (nodes : ℕ → Option ConstructionNode)
    (states : ℕ → SupportCompileState) (good : ℕ → Prop) (e : ℕ → ℕ)
    (state : SupportCompileState) : Prop :=
  (∀ edge ∈ state.children,
    SupportContextHolds e edge.frameScope edge.frameContext → good edge.frameGate) ∧
  match nodes state.node with
  | none | some .zero => True
  | some .one => SupportContextHolds e state.scope state.context → good state.gate
  | some (.absolute prime coordinate) =>
    SupportContextHolds e state.scope (updateConstructionContext state.context prime coordinate) → good state.gate
  | some (.sum _) | some (.node _ _) | some (.arrow _ _) => SupportChoiceGateSound states good state
  | some (.product _) => (∀ edge ∈ state.children, edge.Accepts states good) → good state.gate

theorem supportCompileChildren_length (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (children : List ℕ)
    (h : SupportCompileChildrenMatch states state children) :
    state.children.length = children.length := by
  simpa only [List.length_map] using congrArg List.length h

theorem supportCompileChildren_mem (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (children : List ℕ)
    (h : SupportCompileChildrenMatch states state children)
    (edge : SupportCompileEdge) (hmem : edge ∈ state.children) :
    (states edge.child).node ∈ children := by
  rw [← h]
  exact List.mem_map.mpr ⟨edge, hmem, rfl⟩

theorem SupportProductValid.child_lt {nodes : ℕ → Option ConstructionNode}
    {reads writes : ℕ → List ℕ} {states : ℕ → SupportCompileState} {bound : ℕ}
    {expected : ConstructionContext} {children : List SupportCompileEdge}
    (h : SupportProductValid nodes reads writes states bound expected children) :
    ∀ edge ∈ children, edge.child < bound := by
  induction children generalizing expected with
  | nil => simp
  | cons head rest ih =>
    intro edge he
    rcases List.mem_cons.mp he with rfl | he
    · exact h.1.1
    · exact ih h.2.2.2 edge he

end Modulus40
