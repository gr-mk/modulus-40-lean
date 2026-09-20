import Modulus40.PackedSupport

/-!
# Support-only evaluation of the shared construction

This interpreter follows the same weighted path as the full coordinate
interpreter, retaining only exponent intervals in a packed natural number.
Its correctness is proved for every graph, fuel, source index, and context.
-/

namespace Modulus40

/-- An explicit structural recursor avoids course-of-values tables during
kernel reduction of certificate checks. -/
def evalPackedSupport (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (fuel : ℕ) : ℕ → ℕ → ℕ → ℕ :=
  Nat.rec (fun _ _ word => word)
    (fun _ recur nodeId index word =>
      match nodes nodeId with
      | none | some .one | some .zero => word
      | some (.absolute prime coordinate) =>
        setSupportDigit word prime (coordinate.supportCode % 256)
      | some (.sum children) =>
        match constructionChild counts children.toList index 1 with
        | none => word
        | some (child, localIndex, _) => recur child localIndex word
      | some (.product children) =>
        let result := children.foldl (init := (word, counts nodeId, index))
          fun (current, remaining, residual) child =>
            let stride := remaining / counts child
            (recur child (residual / stride) current, stride, residual % stride)
        result.1
      | some (.node prime children) =>
        match constructionChild counts children.toList index 1 with
        | none => word
        | some (child, localIndex, _) =>
          recur child localIndex (refinePackedSupport prime false word)
      | some (.arrow prime children) =>
        match constructionChild counts children.toList index 1 with
        | none => word
        | some (child, localIndex, _) =>
          recur child localIndex (refinePackedSupport prime true word)) fuel

/-- The packed evaluation agrees with the interval code of each full
coordinate, even for invalid graph references and exhausted fuel. -/
theorem evalPackedSupport_matches (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (fuel nodeId index word : ℕ) (context : ConstructionContext)
    (h : SupportMatches word context) :
    SupportMatches (evalPackedSupport nodes counts fuel nodeId index word)
      (evalConstruction nodes counts fuel nodeId index context) := by
  induction fuel generalizing nodeId index word context with
  | zero => exact h
  | succ fuel ih =>
    cases hn : nodes nodeId with
    | none => simpa [evalPackedSupport, evalConstruction, hn] using h
    | some node =>
      cases node with
      | one => simpa [evalPackedSupport, evalConstruction, hn] using h
      | zero => simpa [evalPackedSupport, evalConstruction, hn] using h
      | absolute prime coordinate =>
        simpa [evalPackedSupport, evalConstruction, hn] using h.update prime coordinate
      | sum children =>
        simp only [evalPackedSupport, Nat.rec_add_one, evalConstruction, hn]
        cases hc : constructionChild counts children.toList index 1 with
        | none => exact h
        | some child => exact ih child.1 child.2.1 word context h
      | node prime children =>
        simp only [evalPackedSupport, Nat.rec_add_one, evalConstruction, hn]
        cases hc : constructionChild counts children.toList index 1 with
        | none => exact h
        | some child => exact ih child.1 child.2.1 _ _ (h.refine prime child.2.2 false)
      | arrow prime children =>
        simp only [evalPackedSupport, Nat.rec_add_one, evalConstruction, hn]
        cases hc : constructionChild counts children.toList index 1 with
        | none => exact h
        | some child => exact ih child.1 child.2.1 _ _ (h.refine prime child.2.2 true)
      | product children =>
        let relation : (ℕ × ℕ × ℕ) → (ConstructionContext × ℕ × ℕ) → Prop :=
          fun a b => SupportMatches a.1 b.1 ∧ a.2 = b.2
        have hf := @Array.foldl_rel ℕ (ℕ × ℕ × ℕ) (ConstructionContext × ℕ × ℕ)
          children
          (fun (current, remaining, residual) child =>
            let stride := remaining / counts child
            (evalPackedSupport nodes counts fuel child (residual / stride) current,
              stride, residual % stride))
          (fun (current, remaining, residual) child =>
            let stride := remaining / counts child
            (evalConstruction nodes counts fuel child (residual / stride) current,
              stride, residual % stride))
          (word, counts nodeId, index) (context, counts nodeId, index) relation
          (show relation (word, counts nodeId, index) (context, counts nodeId, index) from ⟨h, rfl⟩)
          (by
            intro child _ a b hab
            rcases a with ⟨current, remaining, residual⟩
            rcases b with ⟨context, remaining', residual'⟩
            obtain ⟨hmatch, heq⟩ := hab
            cases heq
            exact ⟨ih _ _ _ _ hmatch, rfl⟩)
        simpa only [evalPackedSupport, Nat.rec_add_one, evalConstruction, hn] using hf.1

/-- The packed support of one original AST source. -/
def constructionSupportWord (index : Fin constructionCount) : ℕ :=
  match constructionChild (fun i => (constructionCountsAt i).getD 0)
      (constructionRoots.map Prod.snd) index.val 1 with
  | none => 0
  | some (root, localIndex, _) =>
    evalPackedSupport constructionNodesAt (fun i => (constructionCountsAt i).getD 0)
      constructionFuel root localIndex 0

theorem constructionSupportWord_matches (index : Fin constructionCount) (j : Fin 27) :
    supportDigit (constructionSupportWord index) (constructionPrimes j) =
      (constructionPatterns index j).supportCode % 256 := by
  unfold constructionSupportWord constructionPatterns
  cases hc : constructionChild (fun i => (constructionCountsAt i).getD 0)
      (constructionRoots.map Prod.snd) index.val 1 with
  | none => exact supportMatches_empty _
  | some child =>
    exact evalPackedSupport_matches _ _ _ _ _ _ _ supportMatches_empty _

end Modulus40
