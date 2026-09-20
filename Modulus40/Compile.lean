import Modulus40.Pattern
import Modulus40.CRT

/-!
# Realizing symbolic patterns as finite congruence lists

Truncated Cartesian products are combined by the Chinese remainder theorem.
The validity predicate concerns only positivity and coprimality of selectors;
it does not assume the covering theorem or distinctness between patterns.
-/

namespace Modulus40

def Selector.supportBase : Selector → ℕ
  | .fixed c => c.modulus
  | .ray r => r.base

def Selector.Positive (s : Selector) : Prop := 0 < s.supportBase

def Selector.Coprime (s t : Selector) : Prop :=
  Nat.Coprime s.supportBase t.supportBase

instance (s : Selector) : Decidable s.Positive := inferInstanceAs (Decidable (0 < _))
instance (s t : Selector) : Decidable (s.Coprime t) :=
  inferInstanceAs (Decidable (Nat.Coprime _ _))

theorem Selector.choice_modulus_pow {s : Selector} {bound : ℕ} {c : Congruence}
    (hc : c ∈ s.choices bound) : ∃ e : ℕ, c.modulus = s.supportBase ^ e := by
  cases s with
  | fixed d =>
    have hcd : c = d := by simpa [Selector.choices] using hc
    subst c
    exact ⟨1, by simp [supportBase]⟩
  | ray r =>
    obtain ⟨e, _, rfl⟩ := List.mem_map.mp hc
    exact ⟨e, rfl⟩

theorem Selector.choice_positive {s : Selector} {bound : ℕ} {c : Congruence}
    (hs : s.Positive) (hc : c ∈ s.choices bound) : 0 < c.modulus := by
  obtain ⟨e, he⟩ := s.choice_modulus_pow hc
  rw [he]
  exact pow_pos hs _

theorem Selector.choices_coprime {s t : Selector} {bound : ℕ} {c d : Congruence}
    (h : s.Coprime t) (hc : c ∈ s.choices bound) (hd : d ∈ t.choices bound) :
    Nat.Coprime c.modulus d.modulus := by
  obtain ⟨e, he⟩ := s.choice_modulus_pow hc
  obtain ⟨f, hf⟩ := t.choice_modulus_pow hd
  rw [he, hf]
  exact h.pow e f

def Pattern.Valid (ss : Pattern) : Prop :=
  (∀ s ∈ ss, s.Positive) ∧ ss.Pairwise Selector.Coprime

instance instDecidablePatternValid (ss : Pattern) : Decidable ss.Valid :=
  inferInstanceAs (Decidable ((∀ s ∈ ss, s.Positive) ∧ ss.Pairwise Selector.Coprime))

/-- Every factor in an instance comes from a selector of the pattern. -/
theorem Pattern.instance_origin {ss : Pattern} {bound : ℕ} {cs : List Congruence}
    (hcs : cs ∈ ss.instances bound) :
    ∀ c ∈ cs, ∃ s ∈ ss, c ∈ s.choices bound := by
  induction ss generalizing cs with
  | nil =>
    have hnil : cs = [] := by simpa [Pattern.instances, List.sections] using hcs
    simp [hnil]
  | cons s ss ih =>
    simp only [Pattern.instances, List.map_cons, List.sections,
      List.mem_flatMap, List.mem_map] at hcs
    obtain ⟨ds, hds, d, hd, rfl⟩ := hcs
    intro c hc
    rcases List.mem_cons.mp hc with rfl | hc
    · exact ⟨s, by simp, hd⟩
    · obtain ⟨t, ht, hct⟩ := ih hds c hc
      exact ⟨t, by simp [ht], hct⟩

/-- All finite instances of a valid pattern have positive, pairwise coprime factors. -/
theorem Pattern.instance_valid {ss : Pattern} (hv : ss.Valid)
    {bound : ℕ} {cs : List Congruence} (hcs : cs ∈ ss.instances bound) :
    (∀ c ∈ cs, 0 < c.modulus) ∧
      cs.Pairwise (fun c d => Nat.Coprime c.modulus d.modulus) := by
  refine ⟨?_, ?_⟩
  · intro c hc
    obtain ⟨s, hs, hsc⟩ := instance_origin hcs c hc
    exact s.choice_positive (hv.1 s hs) hsc
  · induction ss generalizing cs with
    | nil =>
      have hnil : cs = [] := by simpa [Pattern.instances, List.sections] using hcs
      simp [hnil]
    | cons s ss ih =>
      simp only [Pattern.instances, List.map_cons, List.sections,
        List.mem_flatMap, List.mem_map] at hcs
      obtain ⟨ds, hds, d, hd, rfl⟩ := hcs
      have htail : Pattern.Valid ss :=
        ⟨fun t ht => hv.1 t (by simp [ht]), hv.2.of_cons⟩
      apply List.pairwise_cons.mpr
      refine ⟨?_, ih htail hds⟩
      intro c hc
      obtain ⟨t, ht, hct⟩ := instance_origin hds c hc
      exact Selector.choices_coprime ((List.pairwise_cons.mp hv.2).1 t ht) hd hct

/-- A finite realization of a pattern at a chosen truncation depth. -/
def Pattern.realize (ss : Pattern) (hv : ss.Valid) (bound : ℕ) : List Congruence :=
  (ss.instances bound).attach.map fun cs =>
    combineCongruences cs.val (ss.instance_valid hv cs.property).2

/-- A realized pattern covers all its matches outside the explicitly capped tails. -/
theorem Pattern.realize_covers {ss : Pattern} (hv : ss.Valid) {z : ℤ} {bound : ℕ}
    (h : ss.Matches z) (ht : ¬ ss.InTail bound z) :
    ∃ c ∈ ss.realize hv bound, c.Covers z := by
  obtain ⟨cs, hcs, hcsz⟩ := ss.instance_of_matches h ht
  let cv := combineCongruences cs (ss.instance_valid hv hcs).2
  refine ⟨cv, ?_, ?_⟩
  · exact List.mem_map.mpr ⟨⟨cs, hcs⟩, by simp, rfl⟩
  · exact (combineCongruences_covers_iff cs (ss.instance_valid hv hcs).2
      (ss.instance_valid hv hcs).1 z).mpr hcsz

end Modulus40
