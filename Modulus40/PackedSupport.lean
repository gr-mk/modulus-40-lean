import Modulus40.ConstructionEval

/-!
# A packed support context

One base-256 digit per prime records twice the lower exponent, plus one for an
unbounded ray. The relation to ordinary coordinates is modulo 256; exact
recovery only requires the small exponent bounds supplied by the local tables.
-/

namespace Modulus40

def supportDigit (word prime : ℕ) : ℕ := (word >>> (8 * prime)) % 256

theorem supportDigit_eq (word prime : ℕ) :
    supportDigit word prime = word / 256 ^ prime % 256 := by
  simp only [supportDigit, Nat.shiftRight_eq_div_pow, pow_mul]
  rfl

private def setSupportDigitRec : ℕ → ℕ → ℕ → ℕ
  | word, 0, code => code + 256 * (word / 256)
  | word, prime + 1, code => word % 256 + 256 * setSupportDigitRec (word / 256) prime code

@[simp] theorem supportDigit_zero (word : ℕ) : supportDigit word 0 = word % 256 := by
  simp [supportDigit]

theorem supportDigit_succ (word prime : ℕ) :
    supportDigit word (prime + 1) = supportDigit (word / 256) prime := by
  simp [supportDigit_eq, Nat.div_div_eq_div_mul, pow_succ']

def setSupportDigit (word prime code : ℕ) : ℕ :=
  word % (1 <<< (8 * prime)) +
    ((code + ((word >>> (8 * (prime + 1))) <<< 8)) <<< (8 * prime))

theorem setSupportDigit_eq (word prime code : ℕ) :
    setSupportDigit word prime code =
      word % 256 ^ prime + 256 ^ prime * (code + 256 * (word / 256 ^ (prime + 1))) := by
  simp only [setSupportDigit, Nat.shiftRight_eq_div_pow, Nat.shiftLeft_eq, pow_mul]
  norm_num
  ring

private theorem setSupportDigit_eq_rec (word prime code : ℕ) :
    setSupportDigit word prime code = setSupportDigitRec word prime code := by
  induction prime generalizing word with
  | zero => simp [setSupportDigit_eq, setSupportDigitRec, Nat.mod_one]
  | succ prime ih =>
    rw [setSupportDigitRec, ← ih]
    simp only [setSupportDigit_eq, pow_succ', Nat.mod_mul, Nat.div_div_eq_div_mul]
    ring

/-- Updating a packed digit leaves every other prime coordinate unchanged. -/
theorem supportDigit_set (word prime code atPrime : ℕ) (hcode : code < 256) :
    supportDigit (setSupportDigit word prime code) atPrime =
      if atPrime = prime then code else supportDigit word atPrime := by
  rw [setSupportDigit_eq_rec]
  induction prime generalizing word atPrime with
  | zero =>
    cases atPrime with
    | zero => simp [setSupportDigitRec, Nat.mod_eq_of_lt hcode]
    | succ j =>
      rw [supportDigit_succ, supportDigit_succ]
      simp [setSupportDigitRec, Nat.add_mul_div_left, Nat.div_eq_of_lt hcode]
  | succ prime ih =>
    cases atPrime with
    | zero => simp [setSupportDigitRec]
    | succ j =>
      rw [supportDigit_succ, supportDigit_succ]
      simp [setSupportDigitRec, Nat.add_mul_div_left, ih]

def Coordinate.supportCode : Coordinate → ℕ
  | .fixed exponent _ => 2 * exponent
  | .ray first _ _ => 2 * first + 1

/-- A packed word agrees with the interval information of a full context. -/
def SupportMatches (word : ℕ) (context : ConstructionContext) : Prop :=
  ∀ prime, supportDigit word prime = (context prime).supportCode % 256

theorem supportMatches_empty : SupportMatches 0 emptyConstructionContext := by
  intro prime
  simp [supportDigit_eq, emptyConstructionContext, Coordinate.supportCode]

theorem SupportMatches.update {word : ℕ} {context : ConstructionContext}
    (h : SupportMatches word context) (prime : ℕ) (coordinate : Coordinate) :
    SupportMatches (setSupportDigit word prime (coordinate.supportCode % 256))
      (fun p => if p = prime then coordinate else context p) := by
  intro p
  rw [supportDigit_set _ _ _ _ (Nat.mod_lt _ (by decide))]
  by_cases hp : p = prime
  · simp [hp]
  · simp [hp, h p]

def refinePackedSupport (prime : ℕ) (arrow : Bool) (word : ℕ) : ℕ :=
  let code := supportDigit word prime
  if code % 2 = 1 then word
  else setSupportDigit word prime ((code + if arrow then 3 else 2) % 256)

/-- The packed transition exactly tracks a prime-tree refinement. -/
theorem SupportMatches.refine {word : ℕ} {context : ConstructionContext}
    (h : SupportMatches word context) (prime branch : ℕ) (arrow : Bool) :
    SupportMatches (refinePackedSupport prime arrow word)
      (refineConstructionContext prime branch arrow context) := by
  have hp := h prime
  cases hc : context prime with
  | ray first center digit =>
    have hodd : supportDigit word prime % 2 = 1 := by
      simp only [hc, Coordinate.supportCode] at hp
      omega
    simpa [refinePackedSupport, hodd, refineConstructionContext, hc] using h
  | fixed depth residue =>
    have heven : supportDigit word prime % 2 = 0 := by
      simp only [hc, Coordinate.supportCode] at hp
      omega
    intro p
    simp only [refinePackedSupport, heven, Nat.zero_ne_one, ↓reduceIte,
      supportDigit_set _ _ _ _ (Nat.mod_lt _ (by decide)), refineConstructionContext, hc]
    by_cases hsame : p = prime
    · simp only [hsame, ↓reduceIte]
      simp only [hc, Coordinate.supportCode] at hp
      cases arrow <;> simp only [Bool.false_eq_true, ↓reduceIte, Coordinate.supportCode] <;> omega
    · simp only [hsame, ↓reduceIte]
      exact h p

end Modulus40
