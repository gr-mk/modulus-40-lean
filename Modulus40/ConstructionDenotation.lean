import Modulus40.ConstructionEval

/-!
# Continuation semantics for the construction graph

The logical interpreter composes products in exactly the order used by the
indexed interpreter. A successful interpretation therefore supplies an actual
bounded source index, including when factors refine the same prime.
-/

namespace Modulus40

/-- Local arithmetic equations for the number of choices at each graph node. -/
def ConstructionCountsValid (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ) : Prop :=
  ∀ node, counts node = match nodes node with
    | none | some .zero => 0
    | some .one | some (.absolute _ _) => 1
    | some (.sum children) | some (.node _ children) | some (.arrow _ children) =>
      (children.toList.map counts).sum
    | some (.product children) => (children.toList.map counts).prod

/-- Logical continuation semantics. Running out of fuel cannot certify a leaf. -/
def constructionDenote (nodes : ℕ → Option ConstructionNode) :
    ℕ → ℕ → ConstructionContext → (ConstructionContext → Prop) → Prop
  | 0, _, _, _ => False
  | fuel + 1, node, context, post =>
    match nodes node with
    | none | some .zero => False
    | some .one => post context
    | some (.absolute prime coordinate) =>
      post (fun p => if p = prime then coordinate else context p)
    | some (.sum children) =>
      ∃ branch : Fin children.size,
        constructionDenote nodes fuel children[branch] context post
    | some (.product children) =>
      (children.toList.foldr
        (fun child next current => constructionDenote nodes fuel child current next) post) context
    | some (.node prime children) =>
      ∃ branch : Fin children.size,
        constructionDenote nodes fuel children[branch]
          (refineConstructionContext prime (branch.val + 1) false context) post
    | some (.arrow prime children) =>
      ∃ branch : Fin children.size,
        constructionDenote nodes fuel children[branch]
          (refineConstructionContext prime (branch.val + 1) true context) post

/-- Any bounded child choice has a bounded index in its weighted union. -/
theorem constructionChild_complete (counts : ℕ → ℕ) (children : List ℕ)
    (branch : ℕ) (j : Fin children.length) (localIndex : ℕ) (hlocal : localIndex < counts children[j]) :
    ∃ index, index < (children.map counts).sum ∧
      constructionChild counts children index branch = some (children[j], localIndex, branch + j.val) := by
  induction children generalizing branch with
  | nil => exact Fin.elim0 j
  | cons child rest ih =>
    cases j using Fin.cases with
    | zero =>
      change localIndex < counts child at hlocal
      refine ⟨localIndex, ?_, ?_⟩
      · simp only [List.map_cons, List.sum_cons]
        simpa using Nat.lt_add_right ((rest.map counts).sum) hlocal
      · simp [constructionChild, hlocal]
    | succ j =>
      obtain ⟨index, hindex, hselected⟩ := ih (branch + 1) j hlocal
      refine ⟨counts child + index, ?_, ?_⟩
      · simpa only [List.map_cons, List.sum_cons] using Nat.add_lt_add_left hindex (counts child)
      · simp only [constructionChild, Nat.not_lt.mpr (Nat.le_add_right _ _), if_false,
          Nat.add_sub_cancel_left]
        simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using hselected

/-- Mixed-radix indexing realizes sequential continuation composition. -/
theorem constructionProduct_complete {α : Type*}
    (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (denote : ℕ → α → (α → Prop) → Prop)
    (hsound : ∀ child context post, denote child context post →
      ∃ index, index < counts child ∧ post (run child index context))
    (children : List ℕ) (context : α) (post : α → Prop)
    (hdenote : (children.foldr (fun child next current => denote child current next) post) context) :
    ∃ index, index < (children.map counts).prod ∧
      post ((children.foldl (fun (current, remaining, residual) child =>
        let stride := remaining / counts child
        (run child (residual / stride) current, stride, residual % stride))
        (context, (children.map counts).prod, index)).1) := by
  induction children generalizing context with
  | nil => exact ⟨0, by simp, hdenote⟩
  | cons child rest ih =>
    obtain ⟨headIndex, hhead, htail⟩ := hsound child context _ hdenote
    obtain ⟨tailIndex, htailIndex, hpost⟩ := ih _ htail
    let tailCount := (rest.map counts).prod
    have hpositive : 0 < counts child := by omega
    have htailPositive : 0 < tailCount := by omega
    have hstride : counts child * tailCount / counts child = tailCount :=
      Nat.mul_div_cancel_left tailCount hpositive
    have hdiv : (headIndex * tailCount + tailIndex) / tailCount = headIndex := by
      rw [Nat.mul_comm headIndex tailCount, Nat.mul_add_div htailPositive,
        Nat.div_eq_of_lt htailIndex, Nat.add_zero]
    have hmod : (headIndex * tailCount + tailIndex) % tailCount = tailIndex := by
      rw [Nat.mul_comm headIndex tailCount, Nat.mul_add_mod, Nat.mod_eq_of_lt htailIndex]
    refine ⟨headIndex * tailCount + tailIndex, ?_, ?_⟩
    · simp only [List.map_cons, List.prod_cons]
      calc
        headIndex * tailCount + tailIndex < headIndex * tailCount + tailCount :=
          Nat.add_lt_add_left htailIndex _
        _ = (headIndex + 1) * tailCount := by ring
        _ ≤ counts child * tailCount := Nat.mul_le_mul_right _ hhead
    · dsimp [tailCount] at hstride hdiv hmod ⊢
      simpa only [List.foldl_cons, List.map_cons, List.prod_cons, hstride, hdiv, hmod] using hpost

/-- Every successful logical interpretation occurs at a concrete source index. -/
theorem constructionDenote_sound (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ)
    (hcounts : ConstructionCountsValid nodes counts)
    (fuel node : ℕ) (context : ConstructionContext) (post : ConstructionContext → Prop)
    (hdenote : constructionDenote nodes fuel node context post) :
    ∃ index, index < counts node ∧
      post (evalConstruction nodes counts fuel node index context) := by
  induction fuel generalizing node context post with
  | zero => exact hdenote.elim
  | succ fuel ih =>
    have hc := hcounts node
    cases hn : nodes node with
    | none => simp [constructionDenote, hn] at hdenote
    | some value =>
      cases value <;> simp only [hn] at hc <;> simp only [constructionDenote, hn] at hdenote
      case one =>
        refine ⟨0, by omega, ?_⟩
        simpa [evalConstruction, hn] using hdenote
      case absolute prime coordinate =>
        refine ⟨0, by omega, ?_⟩
        simpa [evalConstruction, hn] using hdenote
      case sum children =>
        obtain ⟨branch, hbranch⟩ := hdenote
        obtain ⟨localIndex, hlocal, hpost⟩ := ih _ _ _ hbranch
        obtain ⟨index, hindex, hselect⟩ := constructionChild_complete counts children.toList 1
          ⟨branch.val, by simpa only [Array.length_toList] using branch.isLt⟩ localIndex (by simpa using hlocal)
        refine ⟨index, ?_, ?_⟩
        · simpa only [hc] using hindex
        · simpa [evalConstruction, hn, hselect] using hpost
      case product children =>
        obtain ⟨index, hindex, hpost⟩ := constructionProduct_complete counts
          (evalConstruction nodes counts fuel) (constructionDenote nodes fuel) ih
          children.toList context post hdenote
        refine ⟨index, ?_, ?_⟩
        · simpa only [hc] using hindex
        · simpa only [evalConstruction, hn, ← Array.foldl_toList, hc] using hpost
      case node prime children =>
        obtain ⟨branch, hbranch⟩ := hdenote
        obtain ⟨localIndex, hlocal, hpost⟩ := ih _ _ _ hbranch
        obtain ⟨index, hindex, hselect⟩ := constructionChild_complete counts children.toList 1
          ⟨branch.val, by simpa only [Array.length_toList] using branch.isLt⟩ localIndex (by simpa using hlocal)
        refine ⟨index, ?_, ?_⟩
        · simpa only [hc] using hindex
        · simpa [evalConstruction, hn, hselect, Nat.add_comm] using hpost
      case arrow prime children =>
        obtain ⟨branch, hbranch⟩ := hdenote
        obtain ⟨localIndex, hlocal, hpost⟩ := ih _ _ _ hbranch
        obtain ⟨index, hindex, hselect⟩ := constructionChild_complete counts children.toList 1
          ⟨branch.val, by simpa only [Array.length_toList] using branch.isLt⟩ localIndex (by simpa using hlocal)
        refine ⟨index, ?_, ?_⟩
        · simpa only [hc] using hindex
        · simpa [evalConstruction, hn, hselect, Nat.add_comm] using hpost

theorem continuationFold_mono {α : Type*}
    (denote : ℕ → α → (α → Prop) → Prop)
    (hmono : ∀ child context (post next : α → Prop),
      (∀ output, post output → next output) → denote child context post → denote child context next)
    (children : List ℕ) (context : α) (post next : α → Prop)
    (himp : ∀ output, post output → next output)
    (h : (children.foldr (fun child tail current => denote child current tail) post) context) :
    (children.foldr (fun child tail current => denote child current tail) next) context := by
  induction children generalizing context with
  | nil => exact himp context h
  | cons child rest ih =>
    exact hmono child context _ _ (fun output hout => ih output hout) h

/-- Logical continuation semantics is monotone in its postcondition. -/
theorem constructionDenote_mono (nodes : ℕ → Option ConstructionNode)
    (fuel node : ℕ) (context : ConstructionContext)
    (post next : ConstructionContext → Prop)
    (himp : ∀ output, post output → next output)
    (h : constructionDenote nodes fuel node context post) :
    constructionDenote nodes fuel node context next := by
  induction fuel generalizing node context post next with
  | zero => exact h.elim
  | succ fuel ih =>
    cases hn : nodes node with
    | none => simp [constructionDenote, hn] at h
    | some value =>
      cases value <;> simp only [constructionDenote, hn] at h ⊢
      case one => exact himp context h
      case absolute prime coordinate => exact himp _ h
      case sum children =>
        obtain ⟨branch, hb⟩ := h
        exact ⟨branch, ih _ _ _ _ himp hb⟩
      case product children =>
        exact continuationFold_mono (constructionDenote nodes fuel) ih children.toList
          context post next himp h
      case node prime children =>
        obtain ⟨branch, hb⟩ := h
        exact ⟨branch, ih _ _ _ _ himp hb⟩
      case arrow prime children =>
        obtain ⟨branch, hb⟩ := h
        exact ⟨branch, ih _ _ _ _ himp hb⟩

theorem continuationFold_point {α : Type*}
    (denote : ℕ → α → (α → Prop) → Prop)
    (hmono : ∀ child context (post next : α → Prop),
      (∀ output, post output → next output) → denote child context post → denote child context next)
    (hpoint : ∀ child context post, denote child context post →
      ∃ output, denote child context (fun result => result = output) ∧ post output)
    (children : List ℕ) (context : α) (post : α → Prop)
    (h : (children.foldr (fun child tail current => denote child current tail) post) context) :
    ∃ output,
      (children.foldr (fun child tail current => denote child current tail)
        (fun result => result = output)) context ∧ post output := by
  induction children generalizing context with
  | nil => exact ⟨context, rfl, h⟩
  | cons child rest ih =>
    obtain ⟨middle, hmiddle, hrest⟩ := hpoint child context _ h
    obtain ⟨output, houtput, hpost⟩ := ih middle hrest
    refine ⟨output, ?_, hpost⟩
    exact hmono child context (fun result => result = middle) _
      (fun current heq => heq ▸ houtput) hmiddle

/-- A successful continuation has a particular output witness that can be
reused with another postcondition. -/
theorem constructionDenote_point (nodes : ℕ → Option ConstructionNode)
    (fuel node : ℕ) (context : ConstructionContext) (post : ConstructionContext → Prop)
    (h : constructionDenote nodes fuel node context post) :
    ∃ output, constructionDenote nodes fuel node context (fun result => result = output) ∧
      post output := by
  induction fuel generalizing node context post with
  | zero => exact h.elim
  | succ fuel ih =>
    cases hn : nodes node with
    | none => simp [constructionDenote, hn] at h
    | some value =>
      cases value <;> simp only [constructionDenote, hn] at h ⊢
      case one => exact ⟨context, rfl, h⟩
      case absolute prime coordinate => exact ⟨_, rfl, h⟩
      case sum children =>
        obtain ⟨branch, hb⟩ := h
        obtain ⟨output, houtput, hpost⟩ := ih _ _ _ hb
        exact ⟨output, ⟨branch, houtput⟩, hpost⟩
      case product children =>
        exact continuationFold_point (constructionDenote nodes fuel)
          (constructionDenote_mono nodes fuel) ih children.toList context post h
      case node prime children =>
        obtain ⟨branch, hb⟩ := h
        obtain ⟨output, houtput, hpost⟩ := ih _ _ _ hb
        exact ⟨output, ⟨branch, houtput⟩, hpost⟩
      case arrow prime children =>
        obtain ⟨branch, hb⟩ := h
        obtain ⟨output, houtput, hpost⟩ := ih _ _ _ hb
        exact ⟨output, ⟨branch, houtput⟩, hpost⟩

end Modulus40
