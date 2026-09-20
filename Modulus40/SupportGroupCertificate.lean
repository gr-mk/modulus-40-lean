import Modulus40.SupportGrouping

/-!
# Support groups with source indices

A certificate partitions an indexed pattern family into small groups. Group
members carry original construction indices. Separation proves that these source
indices are injective; equality of the total size then proves surjectivity, so
no pattern can silently disappear during grouping.
-/

namespace Modulus40

abbrev SupportGroupMember {g : ℕ} (sizes : Fin g → ℕ) :=
  (group : Fin g) × Fin (sizes group)

def supportGroupSource {g k : ℕ} {sizes : Fin g → ℕ}
    (sources : (group : Fin g) → Fin (sizes group) → Fin k)
    (member : SupportGroupMember sizes) : Fin k := sources member.1 member.2

theorem Coordinate.interval_contains_lo (s : Coordinate) :
    s.interval.Contains s.interval.lo := by
  cases s <;> simp [Coordinate.interval, SupportInterval.fixed, SupportInterval.ray,
    SupportInterval.Contains]

theorem primePatternBox_not_separated_self {d : ℕ} (pattern : PrimePattern d) :
    ¬ SupportBox.Separated (fun j => (pattern j).interval) (fun j => (pattern j).interval) := by
  rintro ⟨j, hj⟩
  exact (SupportInterval.ne_of_separated hj (pattern j).interval_contains_lo
    (pattern j).interval_contains_lo) rfl

/-- Within-group separation and distinct group tags ensure that no original
source index is repeated anywhere in the certificate. -/
theorem supportGroupSource_injective {d k g : ℕ}
    (patterns : Fin k → PrimePattern d) (sizes : Fin g → ℕ)
    (sources : (group : Fin g) → Fin (sizes group) → Fin k) (tags : Fin g → ℕ)
    (htag : ∀ group member,
      (primePatternBoxes patterns (sources group member)).positiveMask = tags group)
    (hinj : Function.Injective tags)
    (hwithin : ∀ group a b, a ≠ b →
      (primePatternBoxes patterns (sources group a)).Separated
        (primePatternBoxes patterns (sources group b))) :
    Function.Injective (supportGroupSource sources) := by
  rintro ⟨ga, a⟩ ⟨gb, b⟩ hab
  change sources ga a = sources gb b at hab
  have hgroups : ga = gb := hinj (by rw [← htag ga a, ← htag gb b, hab])
  cases hgroups
  have hmembers : a = b := by
    by_contra hne
    have hsep := hwithin ga a b hne
    rw [hab] at hsep
    exact primePatternBox_not_separated_self (patterns (sources ga b)) hsep
  cases hmembers
  rfl

/-- A same-size grouping that repeats no source must contain every original
pattern. This avoids storing or trusting a separate inverse permutation. -/
theorem supportGroupSource_surjective {d k g : ℕ}
    (patterns : Fin k → PrimePattern d) (sizes : Fin g → ℕ)
    (sources : (group : Fin g) → Fin (sizes group) → Fin k) (tags : Fin g → ℕ)
    (htag : ∀ group member,
      (primePatternBoxes patterns (sources group member)).positiveMask = tags group)
    (hinj : Function.Injective tags)
    (hwithin : ∀ group a b, a ≠ b →
      (primePatternBoxes patterns (sources group a)).Separated
        (primePatternBoxes patterns (sources group b)))
    (hcount : ∑ group, sizes group = k) :
    Function.Surjective (supportGroupSource sources) := by
  have hi := supportGroupSource_injective patterns sizes sources tags htag hinj hwithin
  have hcard : Fintype.card (SupportGroupMember sizes) = Fintype.card (Fin k) := by
    simpa [SupportGroupMember, Fintype.card_sigma] using hcount
  by_contra hnot
  have hlt := Fintype.card_lt_of_injective_not_surjective (supportGroupSource sources) hi hnot
  omega

/-- Small within-group checks suffice for pairwise separation of the original
family, and the cardinality check ensures that all source patterns are covered. -/
theorem supportSeparated_of_group_certificate {d k g : ℕ}
    (patterns : Fin k → PrimePattern d) (sizes : Fin g → ℕ)
    (sources : (group : Fin g) → Fin (sizes group) → Fin k) (tags : Fin g → ℕ)
    (hregular : ∀ group member,
      (primePatternBoxes patterns (sources group member)).ZeroIsFixed)
    (htag : ∀ group member,
      (primePatternBoxes patterns (sources group member)).positiveMask = tags group)
    (hinj : Function.Injective tags)
    (hwithin : ∀ group a b, a ≠ b →
      (primePatternBoxes patterns (sources group a)).Separated
        (primePatternBoxes patterns (sources group b)))
    (hcount : ∑ group, sizes group = k) :
    ∀ i j, i ≠ j → (primePatternBoxes patterns i).Separated (primePatternBoxes patterns j) := by
  have hsurj := supportGroupSource_surjective patterns sizes sources tags htag hinj hwithin hcount
  intro i j hij
  obtain ⟨⟨ga, a⟩, ha⟩ := hsurj i
  obtain ⟨⟨gb, b⟩, hb⟩ := hsurj j
  change sources ga a = i at ha
  change sources gb b = j at hb
  subst i
  subst j
  by_cases hgroups : ga = gb
  · cases hgroups
    exact hwithin ga a b (fun h => hij (congrArg (sources ga) h))
  · apply SupportBox.separated_of_positiveMask_ne (hregular ga a) (hregular gb b)
    rw [htag ga a, htag gb b]
    exact fun h => hgroups (hinj h)

end Modulus40
