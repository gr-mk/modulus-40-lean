import Modulus40.Ray
import Mathlib.Data.List.Sections

/-!
# Finite symbolic patterns

A selector is either one fixed congruence or an infinite arrow ray. A pattern
is an intersection of selectors; the complete certificate is a union of patterns.
`instances` is a finite Cartesian product of truncated choices. No infinite
family is substituted for the finite covering system in the target statement.
-/

namespace Modulus40

inductive Selector where
  | fixed : Congruence → Selector
  | ray : Ray → Selector
  deriving DecidableEq, Repr

def Selector.Matches : Selector → ℤ → Prop
  | .fixed c, z => c.Covers z
  | .ray r, z => r.Matches z

def Selector.choices : Selector → ℕ → List Congruence
  | .fixed c, _ => [c]
  | .ray r, bound => r.truncate bound

/-- Fixed selectors have no exceptional tail. -/
def Selector.InTail : Selector → ℕ → ℤ → Prop
  | .fixed _, _, _ => False
  | .ray r, bound, z => (r.tail bound).Covers z

theorem Selector.choice_of_matches {s : Selector} {z : ℤ} {bound : ℕ}
    (h : s.Matches z) (htail : ¬ s.InTail bound z) :
    ∃ c ∈ s.choices bound, c.Covers z := by
  cases s with
  | fixed c => exact ⟨c, by simp [Selector.choices], h⟩
  | ray r =>
    exact (r.truncate_or_tail h bound).resolve_right htail

abbrev Pattern := List Selector

def Pattern.Matches (ss : Pattern) (z : ℤ) : Prop :=
  ∀ s ∈ ss, s.Matches z

def Pattern.InTail (ss : Pattern) (bound : ℕ) (z : ℤ) : Prop :=
  ∃ s ∈ ss, s.InTail bound z

/-- Each element is a finite list of congruences to intersect by CRT. -/
def Pattern.instances (ss : Pattern) (bound : ℕ) : List (List Congruence) :=
  List.sections (ss.map (fun s => s.choices bound))

/-- Every symbolic match outside all exceptional tails has a finite instance. -/
theorem Pattern.instance_of_matches {ss : Pattern} {z : ℤ} {bound : ℕ}
    (h : ss.Matches z) (htail : ¬ ss.InTail bound z) :
    ∃ cs ∈ ss.instances bound, ∀ c ∈ cs, c.Covers z := by
  induction ss with
  | nil => exact ⟨[], by simp [Pattern.instances, List.sections], by simp⟩
  | cons s ss ih =>
    have hs : s.Matches z := h s (by simp)
    have hst : ¬ s.InTail bound z := fun h' => htail ⟨s, by simp, h'⟩
    obtain ⟨c, hc, hcz⟩ := s.choice_of_matches hs hst
    have hss : Pattern.Matches ss z := fun t ht => h t (by simp [ht])
    have hsst : ¬ Pattern.InTail ss bound z := by
      rintro ⟨t, ht, htz⟩
      exact htail ⟨t, by simp [ht], htz⟩
    obtain ⟨cs, hcs, hcsz⟩ := ih hss hsst
    refine ⟨c :: cs, ?_, ?_⟩
    · simp only [Pattern.instances, List.map_cons, List.sections,
        List.mem_flatMap, List.mem_map]
      exact ⟨cs, hcs, c, hc, rfl⟩
    · intro d hd
      rcases List.mem_cons.mp hd with rfl | hd
      · exact hcz
      · exact hcsz d hd

/-- A finite collection of symbolic patterns. -/
abbrev Certificate := List Pattern

def Certificate.Matches (ps : Certificate) (z : ℤ) : Prop :=
  ∃ ss ∈ ps, ss.Matches z

def Certificate.InTail (ps : Certificate) (bound : ℕ) (z : ℤ) : Prop :=
  ∃ ss ∈ ps, ss.InTail bound z

def Certificate.instances (ps : Certificate) (bound : ℕ) : List (List Congruence) :=
  ps.flatMap (fun ss => ss.instances bound)

/-- Truncation of a complete symbolic certificate loses coverage only in its
explicit tail classes. -/
theorem Certificate.instance_of_matches {ps : Certificate} {z : ℤ} {bound : ℕ}
    (h : ps.Matches z) (htail : ¬ ps.InTail bound z) :
    ∃ cs ∈ ps.instances bound, ∀ c ∈ cs, c.Covers z := by
  obtain ⟨ss, hss, hsz⟩ := h
  have ht : ¬ ss.InTail bound z := fun ht => htail ⟨ss, hss, ht⟩
  obtain ⟨cs, hcs, hcsz⟩ := ss.instance_of_matches hsz ht
  exact ⟨cs, List.mem_flatMap.mpr ⟨ss, hss, hcs⟩, hcsz⟩

end Modulus40
