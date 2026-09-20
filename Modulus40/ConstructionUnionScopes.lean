import Modulus40.ConstructionSupportStates

/-! Weighted unions are unique when each branch is unique and branch predicates are disjoint. -/

namespace Modulus40

def scopedUnionRun {α : Type*} (counts : ℕ → ℕ) (children : List ℕ)
    (run : ℕ → ℕ → ℕ → α) (fallback : α) (index : ℕ) : α :=
  match constructionChild counts children index 1 with
  | none => fallback
  | some (child, localIndex, branch) => run branch child localIndex

theorem scopedUnionRun_forward {α : Type*} (counts : ℕ → ℕ) (children : List ℕ)
    (run : ℕ → ℕ → ℕ → α) (fallback : α) (P : α → Prop)
    (accepted : Fin children.length → Prop)
    (hchild : ∀ branch : Fin children.length, ∀ index, index < counts children[branch] →
      P (run (branch.val + 1) children[branch] index) → accepted branch)
    (index : ℕ) (hindex : index < (children.map counts).sum)
    (hpost : P (scopedUnionRun counts children run fallback index)) :
    ∃ branch, accepted branch := by
  obtain ⟨branch, localIndex, hlocal, hselect⟩ :=
    constructionChild_sound counts children 1 index hindex
  refine ⟨branch, hchild branch localIndex hlocal ?_⟩
  simpa [scopedUnionRun, hselect, Nat.add_comm] using hpost

theorem scopedUnionRun_unique {α : Type*} (counts : ℕ → ℕ) (children : List ℕ)
    (run : ℕ → ℕ → ℕ → α) (fallback : α) (P : α → Prop)
    (accepted : Fin children.length → Prop)
    (hchild : ∀ branch : Fin children.length, ∀ index, index < counts children[branch] →
      P (run (branch.val + 1) children[branch] index) → accepted branch)
    (hunique : ∀ branch : Fin children.length, ∀ a b,
      a < counts children[branch] → b < counts children[branch] →
      P (run (branch.val + 1) children[branch] a) →
      P (run (branch.val + 1) children[branch] b) → a = b)
    (hdisjoint : ∀ a b, accepted a → accepted b → a = b)
    (a b : ℕ) (ha : a < (children.map counts).sum) (hb : b < (children.map counts).sum)
    (hpa : P (scopedUnionRun counts children run fallback a))
    (hpb : P (scopedUnionRun counts children run fallback b)) : a = b := by
  obtain ⟨ja, ia, hia, hsa⟩ := constructionChild_sound counts children 1 a ha
  obtain ⟨jb, ib, hib, hsb⟩ := constructionChild_sound counts children 1 b hb
  have hpa' : P (run (ja.val + 1) children[ja] ia) := by
    simpa [scopedUnionRun, hsa, Nat.add_comm] using hpa
  have hpb' : P (run (jb.val + 1) children[jb] ib) := by
    simpa [scopedUnionRun, hsb, Nat.add_comm] using hpb
  have hj : ja = jb := hdisjoint ja jb (hchild ja ia hia hpa') (hchild jb ib hib hpb')
  subst jb
  have hi : ia = ib := hunique ja ia ib hia hib hpa' hpb'
  subst ib
  exact constructionChild_injective counts children 1 a b _ _ _ hsa hsb

end Modulus40
