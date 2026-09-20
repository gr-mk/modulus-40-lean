import Modulus40.SupportUnionSemantics
import Modulus40.ExponentCircuit
import Modulus40.ConstructionSupportStates

namespace Modulus40

def Coordinate.supportDescription (prime : ℕ) : Coordinate → ExponentGate
  | .fixed exponent _ => .selector prime exponent false
  | .ray first _ _ => .selector prime first true

structure ExponentGateSemantics (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (nodes : ℕ → Option BooleanGate) (a : ℕ → Bool) (e : ℕ → ℕ) : Prop where
  falsity : a 1 = false
  truth : a 2 = true
  coherent : ∀ v gate, nodes v = some gate → a v = gate.eval a
  selector : ∀ (index prime : ℕ) (coordinate : Coordinate), index < nodeCount →
    description index = coordinate.supportDescription prime →
    (a (index + 1) = true ↔ coordinate.interval.Contains (e prime))

/-- Each listed selector is implied by the scoped context. Normalization then
identifies their conjunction with the claimed output gate. -/
def SupportContextGateValid (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (nodes : ℕ → Option BooleanGate) (scope : List ℕ) (context : ConstructionContext)
    (output : ℕ) (selectors : List (ℕ × ℕ)) : Prop :=
  (∀ pair ∈ selectors, pair.1 ∈ scope ∧ pair.2 < nodeCount ∧
    description pair.2 = (context pair.1).supportDescription pair.1) ∧
  SupportCombineValid nodes true (output + 1) (selectors.map (fun pair => pair.2 + 1))

instance instDecidableSupportContextGateValid (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (nodes : ℕ → Option BooleanGate) (scope : List ℕ) (context : ConstructionContext)
    (output : ℕ) (selectors : List (ℕ × ℕ)) :
    Decidable (SupportContextGateValid nodeCount description nodes scope context output selectors) := by
  unfold SupportContextGateValid
  infer_instance

theorem SupportContextGateValid.sound (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (nodes : ℕ → Option BooleanGate) (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics nodeCount description nodes a e)
    (scope : List ℕ) (context : ConstructionContext) (output : ℕ)
    (selectors : List (ℕ × ℕ))
    (hvalid : SupportContextGateValid nodeCount description nodes scope context output selectors)
    (hcontext : SupportContextHolds e scope context) : a (output + 1) = true := by
  rw [hvalid.2.sound nodes a semantics.falsity semantics.truth semantics.coherent]
  simp only [boolFold, ↓reduceIte, List.all_map, List.all_eq_true]
  intro pair hpair
  have hp := hvalid.1 pair hpair
  exact (semantics.selector pair.2 pair.1 (context pair.1) hp.2.1 hp.2.2).mpr
    (hcontext pair.1 hp.1)

def SupportEdgeGateValid (nodes : ℕ → Option BooleanGate) (states : ℕ → SupportCompileState)
    (edge : SupportCompileEdge) (output : ℕ) : Prop :=
  SupportCombineValid nodes true output [edge.frameGate + 1, (states edge.child).gate + 1]

instance instDecidableSupportEdgeGateValid (nodes : ℕ → Option BooleanGate)
    (states : ℕ → SupportCompileState) (edge : SupportCompileEdge) (output : ℕ) :
    Decidable (SupportEdgeGateValid nodes states edge output) := by
  unfold SupportEdgeGateValid
  infer_instance

theorem SupportEdgeGateValid.sound (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (nodes : ℕ → Option BooleanGate) (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics nodeCount description nodes a e)
    (states : ℕ → SupportCompileState) (edge : SupportCompileEdge) (output : ℕ)
    (hvalid : SupportEdgeGateValid nodes states edge output)
    (haccepts : edge.Accepts states (fun gate => a (gate + 1) = true)) :
    a output = true := by
  rw [SupportCombineValid.sound nodes a semantics.falsity semantics.truth semantics.coherent
    true output _ hvalid]
  simp [boolFold, haccepts.1, haccepts.2]

def SupportStateGateCertificate.Valid (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (circuit : ℕ → Option BooleanGate) (nodes : ℕ → Option ConstructionNode)
    (states : ℕ → SupportCompileState) (state : SupportCompileState)
    (certificate : SupportStateGateCertificate) : Prop :=
  (∀ i : Fin state.children.length,
    let edge := state.children[i.val]
    SupportContextGateValid nodeCount description circuit edge.frameScope edge.frameContext
      edge.frameGate (certificate.frames[i.val]?.getD [])) ∧
  match nodes state.node with
  | none | some .zero => True
  | some .one => SupportContextGateValid nodeCount description circuit state.scope state.context
      state.gate certificate.leaf
  | some (.absolute prime coordinate) =>
    SupportContextGateValid nodeCount description circuit state.scope
      (updateConstructionContext state.context prime coordinate) state.gate certificate.leaf
  | some (.product _) =>
    (∀ i : Fin state.children.length, SupportEdgeGateValid circuit states state.children[i.val]
      (certificate.edgeGates[i.val]?.getD 0)) ∧
    certificate.edgeGates.length = state.children.length ∧
    SupportCombineValid circuit true (state.gate + 1) certificate.edgeGates
  | some (.sum _) | some (.node _ _) | some (.arrow _ _) =>
    certificate.trace.length = state.children.length ∧
    (∀ i : Fin certificate.trace.length,
      SupportEdgeGateValid circuit states (supportCompileChild state i.val) certificate.trace[i.val].childE) ∧
    SupportUnionTraceValid circuit 1 1 (state.gate + 1) (state.multipleGate + 1) certificate.trace

instance instDecidableSupportStateGateCertificateValid (nodeCount : ℕ)
    (description : ℕ → ExponentGate) (circuit : ℕ → Option BooleanGate)
    (nodes : ℕ → Option ConstructionNode) (states : ℕ → SupportCompileState)
    (state : SupportCompileState) (certificate : SupportStateGateCertificate) :
    Decidable (certificate.Valid nodeCount description circuit nodes states state) := by
  unfold SupportStateGateCertificate.Valid
  cases nodes state.node with
  | none => infer_instance
  | some node => cases node <;> infer_instance

theorem supportChoiceGateSound_of_trace (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (circuit : ℕ → Option BooleanGate) (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics nodeCount description circuit a e)
    (states : ℕ → SupportCompileState) (state : SupportCompileState)
    (steps : List SupportUnionStep)
    (hlen : steps.length = state.children.length)
    (hedges : ∀ i : Fin steps.length, SupportEdgeGateValid circuit states
      (supportCompileChild state i.val) steps[i.val].childE)
    (htrace : SupportUnionTraceValid circuit 1 1 (state.gate + 1) (state.multipleGate + 1) steps)
    (hnegative : a (state.multipleGate + 1) = false) :
    SupportChoiceGateSound states (fun gate => a (gate + 1) = true) state := by
  have ht := htrace.sound circuit a semantics.falsity semantics.truth semantics.coherent _ _ _ _ _
  constructor
  · intro edge hedge haccepts
    rcases List.mem_iff_getElem.mp hedge with ⟨i, hi, rfl⟩
    have hti : i < steps.length := by omega
    apply SupportUnionTraceEvaluates.child_forward a _ _ _ _ _ ht steps[i] (List.getElem_mem hti)
    apply (hedges ⟨i, hti⟩).sound nodeCount description circuit a e semantics states _ _
    simpa [supportCompileChild, List.getElem?_eq_getElem hi] using haccepts
  · intro i j hi hj hacceptsi hacceptsj
    have hti : i < steps.length := by omega
    have htj : j < steps.length := by omega
    have hfirst := (hedges ⟨i, hti⟩).sound nodeCount description circuit a e semantics states _ _ hacceptsi
    have hsecond := (hedges ⟨j, htj⟩).sound nodeCount description circuit a e semantics states _ _ hacceptsj
    exact congrArg Fin.val (SupportUnionTraceEvaluates.unique_position a _ _ _ _ _ ht hnegative
      ⟨i, hti⟩ ⟨j, htj⟩ hfirst hsecond)

theorem SupportStateGateCertificate.sound (nodeCount : ℕ) (description : ℕ → ExponentGate)
    (circuit : ℕ → Option BooleanGate) (nodes : ℕ → Option ConstructionNode)
    (a : ℕ → Bool) (e : ℕ → ℕ)
    (semantics : ExponentGateSemantics nodeCount description circuit a e)
    (states : ℕ → SupportCompileState) (state : SupportCompileState)
    (certificate : SupportStateGateCertificate)
    (hvalid : certificate.Valid nodeCount description circuit nodes states state)
    (hnegative : a (state.multipleGate + 1) = false) :
    state.GateSound nodes states (fun gate => a (gate + 1) = true) e := by
  refine ⟨?_, ?_⟩
  · intro edge hedge hcontext
    rcases List.mem_iff_getElem.mp hedge with ⟨i, hi, rfl⟩
    exact (hvalid.1 ⟨i, hi⟩).sound nodeCount description circuit a e semantics _ _ _ _ hcontext
  · have h := hvalid.2
    cases hn : nodes state.node with
    | none => trivial
    | some node =>
      cases node with
      | zero => trivial
      | one =>
        simp only [hn] at h ⊢
        exact h.sound nodeCount description circuit a e semantics _ _ _ _
      | absolute prime coordinate =>
        simp only [hn] at h ⊢
        exact h.sound nodeCount description circuit a e semantics _ _ _ _
      | sum children | node prime children | arrow prime children =>
        simp only [hn] at h ⊢
        exact supportChoiceGateSound_of_trace nodeCount description circuit a e semantics states state
          certificate.trace h.1 h.2.1 h.2.2 hnegative
      | product children =>
        simp only [hn] at h ⊢
        intro hall
        rw [h.2.2.sound circuit a semantics.falsity semantics.truth semantics.coherent]
        simp only [boolFold, ↓reduceIte, List.all_eq_true]
        intro v hv
        rcases List.mem_iff_getElem.mp hv with ⟨i, hi, rfl⟩
        have hchild : i < state.children.length := by omega
        have hed := h.1 ⟨i, hchild⟩
        simp only [List.getElem?_eq_getElem hi, Option.getD_some] at hed
        exact hed.sound nodeCount description circuit a e semantics states _ _
          (hall state.children[i] (List.getElem_mem hchild))

end Modulus40
