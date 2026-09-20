import Modulus40.ConstructionDenotation

/-! Every bounded indexed interpretation also has the continuation semantics. -/

namespace Modulus40

theorem constructionChild_sound (counts : ℕ → ℕ) (children : List ℕ)
    (branch index : ℕ) (hindex : index < (children.map counts).sum) :
    ∃ j : Fin children.length, ∃ localIndex, localIndex < counts children[j] ∧
      constructionChild counts children index branch =
        some (children[j], localIndex, branch + j.val) := by
  induction children generalizing branch index with
  | nil => simp at hindex
  | cons child rest ih =>
    by_cases hhead : index < counts child
    · refine ⟨⟨0, by simp⟩, index, hhead, ?_⟩
      simp [constructionChild, hhead]
    · have htail : index - counts child < (rest.map counts).sum := by
        simp only [List.map_cons, List.sum_cons] at hindex
        omega
      obtain ⟨j, localIndex, hlocal, hselect⟩ := ih (branch + 1) (index - counts child) htail
      refine ⟨j.succ, localIndex, hlocal, ?_⟩
      simpa [constructionChild, hhead, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using hselect

theorem constructionProduct_indexed {α : Type*}
    (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (denote : ℕ → α → (α → Prop) → Prop)
    (children : List ℕ)
    (hsound : ∀ child ∈ children, ∀ context index (post : α → Prop),
      index < counts child → post (run child index context) → denote child context post)
    (context : α) (index : ℕ) (post : α → Prop)
    (hindex : index < (children.map counts).prod)
    (hpost : post ((children.foldl (fun (current, remaining, residual) child =>
      let stride := remaining / counts child
      (run child (residual / stride) current, stride, residual % stride))
      (context, (children.map counts).prod, index)).1)) :
    (children.foldr (fun child tail current => denote child current tail) post) context := by
  induction children generalizing context index with
  | nil => exact hpost
  | cons child rest ih =>
    let tailCount := (rest.map counts).prod
    have hindex' : index < counts child * tailCount := by simpa using hindex
    have hheadPos : 0 < counts child := by nlinarith
    have htailPos : 0 < tailCount := by nlinarith
    have hhead : index / tailCount < counts child := (Nat.div_lt_iff_lt_mul htailPos).2 (by nlinarith)
    have htail : index % tailCount < tailCount := Nat.mod_lt _ htailPos
    have hstride : counts child * tailCount / counts child = tailCount :=
      Nat.mul_div_cancel_left _ hheadPos
    dsimp only [tailCount] at hstride
    apply hsound child (by simp) context (index / tailCount) _ hhead
    apply ih (fun c hc => hsound c (by simp [hc])) _ _ htail
    simpa only [List.foldl_cons, List.map_cons, List.prod_cons, hstride, tailCount] using hpost

/-- Adequate fuel and correct local leaf counts make the indexed and logical
interpreters agree in both directions. -/
theorem constructionDenote_complete (nodes : ℕ → Option ConstructionNode) (counts height : ℕ → ℕ)
    (hcounts : ConstructionCountsValid nodes counts)
    (hheight : ∀ node child, child ∈ ((nodes node).getD .zero).children →
      height child < height node)
    (fuel node index : ℕ) (context : ConstructionContext) (post : ConstructionContext → Prop)
    (hfuel : height node < fuel) (hindex : index < counts node)
    (hpost : post (evalConstruction nodes counts fuel node index context)) :
    constructionDenote nodes fuel node context post := by
  induction fuel generalizing node index context post with
  | zero => omega
  | succ fuel ih =>
    have hc := hcounts node
    cases hn : nodes node with
    | none => simp [hn] at hc; omega
    | some value =>
      cases value <;> simp only [hn] at hc
      case one => simpa [constructionDenote, evalConstruction, hn] using hpost
      case zero => omega
      case absolute prime coordinate =>
        simpa [constructionDenote, evalConstruction, hn] using hpost
      case sum children =>
        simp only [constructionDenote, hn]
        obtain ⟨j, localIndex, hlocal, hselect⟩ :=
          constructionChild_sound counts children.toList 1 index (hc ▸ hindex)
        have hj : height children.toList[j] < fuel := by
          have := hheight node children.toList[j] (by simpa only [hn, Option.getD_some, ConstructionNode.children] using (List.getElem_mem (l := children.toList) j.isLt))
          omega
        refine ⟨⟨j.val, by simpa using j.isLt⟩, ?_⟩
        apply ih _ localIndex _ _ hj hlocal
        simpa [evalConstruction, hn, hselect] using hpost
      case node prime children =>
        simp only [constructionDenote, hn]
        obtain ⟨j, localIndex, hlocal, hselect⟩ :=
          constructionChild_sound counts children.toList 1 index (hc ▸ hindex)
        have hj : height children.toList[j] < fuel := by
          have := hheight node children.toList[j] (by simpa only [hn, Option.getD_some, ConstructionNode.children] using (List.getElem_mem (l := children.toList) j.isLt))
          omega
        refine ⟨⟨j.val, by simpa using j.isLt⟩, ?_⟩
        apply ih _ localIndex _ _ hj hlocal
        simpa [evalConstruction, hn, hselect, Nat.add_comm] using hpost
      case arrow prime children =>
        simp only [constructionDenote, hn]
        obtain ⟨j, localIndex, hlocal, hselect⟩ :=
          constructionChild_sound counts children.toList 1 index (hc ▸ hindex)
        have hj : height children.toList[j] < fuel := by
          have := hheight node children.toList[j] (by simpa only [hn, Option.getD_some, ConstructionNode.children] using (List.getElem_mem (l := children.toList) j.isLt))
          omega
        refine ⟨⟨j.val, by simpa using j.isLt⟩, ?_⟩
        apply ih _ localIndex _ _ hj hlocal
        simpa [evalConstruction, hn, hselect, Nat.add_comm] using hpost
      case product children =>
        simp only [constructionDenote, hn]
        refine constructionProduct_indexed counts (evalConstruction nodes counts fuel)
          (constructionDenote nodes fuel) children.toList ?_ context index post (hc ▸ hindex) ?_
        · intro child hchild current localIndex next hlocal hnext
          have hh := hheight node child (by simpa [hn, ConstructionNode.children] using hchild)
          exact ih child localIndex current next (by omega) hlocal hnext
        · simpa [evalConstruction, hn, hc, Array.foldl_toList] using hpost

end Modulus40
