import Modulus40.CircuitConstruction

/-!
# Erasing residues in support compilation

Support circuits remember only exponent intervals. The indexed interpreter
respects interval agreement on every output coordinate and every prime read by
the selected subtree, so residue and ray-digit data can be erased safely.
-/

namespace Modulus40

def SupportContextAgrees (primes : List ℕ) (a b : ConstructionContext) : Prop :=
  ∀ prime ∈ primes, (a prime).interval = (b prime).interval

theorem SupportContextAgrees.mono {ps qs : List ℕ} {a b : ConstructionContext}
    (h : SupportContextAgrees ps a b) (hsub : ∀ p ∈ qs, p ∈ ps) :
    SupportContextAgrees qs a b := fun p hp => h p (hsub p hp)

theorem refineConstructionContext_interval_at (prime branch : ℕ) (arrow : Bool)
    (a b : ConstructionContext) (h : (a prime).interval = (b prime).interval) :
    (refineConstructionContext prime branch arrow a prime).interval =
      (refineConstructionContext prime branch arrow b prime).interval := by
  cases ha : a prime <;> cases hb : b prime <;>
    simp only [ha, hb, Coordinate.interval, SupportInterval.fixed, SupportInterval.ray,
      SupportInterval.mk.injEq, Option.some.injEq, and_self] at h
  case fixed.fixed ea ra eb rb =>
    obtain rfl := h
    cases arrow <;> simp [refineConstructionContext, ha, hb, Coordinate.interval]
  case fixed.ray => simp at h
  case ray.fixed => simp at h
  case ray.ray fa ca da fb cb db =>
    obtain rfl := h.1
    simp [refineConstructionContext, ha, hb, Coordinate.interval]

theorem SupportContextAgrees.refine {ps : List ℕ} {a b : ConstructionContext}
    (h : SupportContextAgrees ps a b) (prime branch : ℕ) (arrow : Bool)
    (hp : (a prime).interval = (b prime).interval) :
    SupportContextAgrees ps (refineConstructionContext prime branch arrow a)
      (refineConstructionContext prime branch arrow b) := by
  intro p hmem
  by_cases heq : p = prime
  · subst p
    exact refineConstructionContext_interval_at _ _ _ _ _ hp
  · rw [refineConstructionContext_frame _ _ _ _ _ heq,
      refineConstructionContext_frame _ _ _ _ _ heq]
    exact h p hmem

theorem evalConstruction_support_agrees (nodes : ℕ → Option ConstructionNode)
    (counts : ℕ → ℕ) (reads : ℕ → List ℕ) (hreads : ConstructionReadsValid nodes reads)
    (fuel node index : ℕ) (ps : List ℕ) (a b : ConstructionContext)
    (hscope : ∀ p ∈ reads node, p ∈ ps) (hagree : SupportContextAgrees ps a b) :
    SupportContextAgrees ps (evalConstruction nodes counts fuel node index a)
      (evalConstruction nodes counts fuel node index b) := by
  induction fuel generalizing node index a b with
  | zero => exact hagree
  | succ fuel ih =>
    have hr := hreads node
    cases hn : nodes node with
    | none => simpa [evalConstruction, hn] using hagree
    | some value =>
      cases value <;> simp only [hn] at hr
      case one => simpa [evalConstruction, hn] using hagree
      case zero => simpa [evalConstruction, hn] using hagree
      case absolute prime coordinate =>
        intro p hp
        by_cases heq : p = prime
        · simp [evalConstruction, hn, heq]
        · simpa [evalConstruction, hn, heq] using hagree p hp
      case sum children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => exact hagree
        | some choice =>
          exact ih _ _ _ _ (fun p hp => hscope p
            (hr choice.1 (constructionChild_mem _ _ _ _ _ _ _ hs) p hp)) hagree
      case node prime children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => exact hagree
        | some choice =>
          exact ih _ _ _ _ (fun p hp => hscope p
            (hr.2 choice.1 (constructionChild_mem _ _ _ _ _ _ _ hs) p hp))
            (hagree.refine prime choice.2.2 false (hagree prime (hscope prime hr.1)))
      case arrow prime children =>
        simp only [evalConstruction, hn]
        cases hs : constructionChild counts children.toList index 1 with
        | none => exact hagree
        | some choice =>
          exact ih _ _ _ _ (fun p hp => hscope p
            (hr.2 choice.1 (constructionChild_mem _ _ _ _ _ _ _ hs) p hp))
            (hagree.refine prime choice.2.2 true (hagree prime (hscope prime hr.1)))
      case product children =>
        let relation : (ConstructionContext × ℕ × ℕ) →
            (ConstructionContext × ℕ × ℕ) → Prop :=
          fun x y => SupportContextAgrees ps x.1 y.1 ∧ x.2 = y.2
        have hf := @Array.foldl_rel ℕ (ConstructionContext × ℕ × ℕ)
          (ConstructionContext × ℕ × ℕ) children
          (fun (current, remaining, residual) child =>
            let stride := remaining / counts child
            (evalConstruction nodes counts fuel child (residual / stride) current,
              stride, residual % stride))
          (fun (current, remaining, residual) child =>
            let stride := remaining / counts child
            (evalConstruction nodes counts fuel child (residual / stride) current,
              stride, residual % stride))
          (a, counts node, index) (b, counts node, index) relation
          (show relation (a, counts node, index) (b, counts node, index) from ⟨hagree, rfl⟩)
          (by
            intro child hchild left right hrelated
            rcases left with ⟨x, remaining, residual⟩
            rcases right with ⟨y, remaining', residual'⟩
            obtain ⟨hxy, heq⟩ := hrelated
            cases heq
            refine ⟨ih _ _ _ _ ?_ hxy, rfl⟩
            intro p hp
            exact hscope p (hr child (by simpa using hchild) p hp))
        simpa only [evalConstruction, hn] using hf.1

end Modulus40
