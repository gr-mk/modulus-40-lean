import Modulus40.SupportNormalization
import Modulus40.SupportGateCertificateTypes
import Mathlib.Tactic

namespace Modulus40

def SupportUnionStep.Valid (nodes : ℕ → Option BooleanGate) (step : SupportUnionStep) : Prop :=
  SupportCombineValid nodes true step.overlap [step.previousE, step.childE] ∧
  SupportCombineValid nodes false step.nextE [step.previousE, step.childE] ∧
  SupportCombineValid nodes false step.nextM [step.previousM, step.childM, step.overlap]

instance instDecidableSupportUnionStepValid (nodes : ℕ → Option BooleanGate)
    (step : SupportUnionStep) : Decidable (step.Valid nodes) := by
  unfold SupportUnionStep.Valid
  infer_instance

def SupportUnionTraceValid (nodes : ℕ → Option BooleanGate) :
    ℕ → ℕ → ℕ → ℕ → List SupportUnionStep → Prop
  | initialE, initialM, finalE, finalM, [] => initialE = finalE ∧ initialM = finalM
  | initialE, initialM, finalE, finalM, step :: rest =>
    step.previousE = initialE ∧ step.previousM = initialM ∧ step.Valid nodes ∧
    SupportUnionTraceValid nodes step.nextE step.nextM finalE finalM rest

instance instDecidableSupportUnionTraceValid (nodes : ℕ → Option BooleanGate)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep) :
    Decidable (SupportUnionTraceValid nodes initialE initialM finalE finalM steps) := by
  induction steps generalizing initialE initialM with
  | nil => unfold SupportUnionTraceValid; infer_instance
  | cons step rest ih => unfold SupportUnionTraceValid; exact instDecidableAnd

/-- Semantic trace equations are independent of normalization and gate sharing. -/
def SupportUnionTraceEvaluates (a : ℕ → Bool) :
    ℕ → ℕ → ℕ → ℕ → List SupportUnionStep → Prop
  | initialE, initialM, finalE, finalM, [] => a initialE = a finalE ∧ a initialM = a finalM
  | initialE, initialM, finalE, finalM, step :: rest =>
    a step.nextE = (a initialE || a step.childE) ∧
    a step.nextM = (a initialM || a step.childM || (a initialE && a step.childE)) ∧
    SupportUnionTraceEvaluates a step.nextE step.nextM finalE finalM rest

theorem SupportUnionTraceValid.sound (nodes : ℕ → Option BooleanGate) (a : ℕ → Bool)
    (hfalse : a 1 = false) (htrue : a 2 = true)
    (hcoherent : ∀ v gate, nodes v = some gate → a v = gate.eval a)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (hvalid : SupportUnionTraceValid nodes initialE initialM finalE finalM steps) :
    SupportUnionTraceEvaluates a initialE initialM finalE finalM steps := by
  induction steps generalizing initialE initialM with
  | nil => exact ⟨congrArg a hvalid.1, congrArg a hvalid.2⟩
  | cons step rest ih =>
    rcases hvalid with ⟨hprevE, hprevM, ⟨hoverlap, hexists, hmultiple⟩, hrest⟩
    have ho := hoverlap.sound nodes a hfalse htrue hcoherent true step.overlap _
    have he := hexists.sound nodes a hfalse htrue hcoherent false step.nextE _
    have hm := hmultiple.sound nodes a hfalse htrue hcoherent false step.nextM _
    simp only [boolFold, Bool.true_eq, ↓reduceIte, List.all_cons, List.all_nil,
      Bool.and_true, List.any_cons, List.any_nil, Bool.or_false] at ho he hm
    refine ⟨?_, ?_, ih _ _ hrest⟩
    · simpa [hprevE] using he
    · simpa [ho, hprevE, hprevM, Bool.or_assoc] using hm

theorem SupportUnionTraceEvaluates.exists_forward (a : ℕ → Bool)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (h : SupportUnionTraceEvaluates a initialE initialM finalE finalM steps) :
    a initialE = true → a finalE = true := by
  induction steps generalizing initialE initialM with
  | nil => exact fun hi => h.1 ▸ hi
  | cons step rest ih =>
    intro hi
    apply ih step.nextE step.nextM h.2.2
    simp [h.1, hi]

theorem SupportUnionTraceEvaluates.multiple_forward (a : ℕ → Bool)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (h : SupportUnionTraceEvaluates a initialE initialM finalE finalM steps) :
    a initialM = true → a finalM = true := by
  induction steps generalizing initialE initialM with
  | nil => exact fun hi => h.2 ▸ hi
  | cons step rest ih =>
    intro hi
    apply ih step.nextE step.nextM h.2.2
    simp [h.2.1, hi]

theorem SupportUnionTraceEvaluates.child_forward (a : ℕ → Bool)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (h : SupportUnionTraceEvaluates a initialE initialM finalE finalM steps)
    (step : SupportUnionStep) (hs : step ∈ steps) (hchild : a step.childE = true) :
    a finalE = true := by
  induction steps generalizing initialE initialM with
  | nil => simp at hs
  | cons head rest ih =>
    rcases List.mem_cons.mp hs with rfl | hs
    · apply h.2.2.exists_forward
      simp [h.1, hchild]
    · exact ih head.nextE head.nextM h.2.2 hs

theorem SupportUnionTraceEvaluates.no_later (a : ℕ → Bool)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (h : SupportUnionTraceEvaluates a initialE initialM finalE finalM steps)
    (hnegative : a finalM = false) (hprevious : a initialE = true) :
    ∀ step ∈ steps, a step.childE = false := by
  induction steps generalizing initialE initialM with
  | nil => simp
  | cons head rest ih =>
    have hm : a head.nextM = false := by
      cases hh : a head.nextM with
      | false => rfl
      | true => have := SupportUnionTraceEvaluates.multiple_forward a _ _ _ _ _ h.2.2 hh; simp [hnegative] at this
    have hc : a head.childE = false := by
      have := h.2.1
      simp only [hm, hprevious, Bool.true_and] at this
      cases hchild : a head.childE
      · rfl
      · simp only [hchild, Bool.or_true, Bool.false_eq_true] at this
    have he : a head.nextE = true := by simp [h.1, hprevious]
    intro step hs
    rcases List.mem_cons.mp hs with rfl | hs
    · exact hc
    · exact ih head.nextE head.nextM h.2.2 he step hs

theorem SupportUnionTraceEvaluates.pairwise (a : ℕ → Bool)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (h : SupportUnionTraceEvaluates a initialE initialM finalE finalM steps)
    (hnegative : a finalM = false) :
    steps.Pairwise (fun first second => a first.childE = true → a second.childE = false) := by
  induction steps generalizing initialE initialM with
  | nil => exact List.Pairwise.nil
  | cons head rest ih =>
    apply List.Pairwise.cons
    · intro other hother hhead
      apply SupportUnionTraceEvaluates.no_later a _ _ _ _ _ h.2.2 hnegative _ other hother
      simp [h.1, hhead]
    · exact ih head.nextE head.nextM h.2.2

theorem SupportUnionTraceEvaluates.unique_position (a : ℕ → Bool)
    (initialE initialM finalE finalM : ℕ) (steps : List SupportUnionStep)
    (h : SupportUnionTraceEvaluates a initialE initialM finalE finalM steps)
    (hnegative : a finalM = false) (i j : Fin steps.length)
    (hi : a steps[i.val].childE = true) (hj : a steps[j.val].childE = true) : i = j := by
  have hp := SupportUnionTraceEvaluates.pairwise a _ _ _ _ _ h hnegative
  apply Fin.ext
  by_contra hne
  rcases lt_or_gt_of_ne hne with hlt | hgt
  · have hh := (List.pairwise_iff_getElem.mp hp) i.val j.val i.isLt j.isLt hlt hi
    simp [hj] at hh
  · have hh := (List.pairwise_iff_getElem.mp hp) j.val i.val j.isLt i.isLt hgt hj
    simp [hi] at hh

end Modulus40
