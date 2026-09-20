import Modulus40.ConstructionDenotationComplete

/-!
# Uniqueness of products from preserved factor scopes

Each factor has a predicate on its output that all later factors preserve.
These predicates can describe only the coordinates owned by that factor.
The incoming-context invariant may vary with the factor's position.
-/

namespace Modulus40

def scopedProductRun {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α) :
    List ℕ → ℕ → α → α
  | [], _, context => context
  | child :: rest, index, context =>
    let stride := (rest.map counts).prod
    scopedProductRun counts run rest (index % stride) (run child (index / stride) context)

/-- Bounded mixed-radix digits are valid child indices, even when zero counts
occur elsewhere in the graph. -/
theorem scopedProduct_digits (counts : ℕ → ℕ) (child : ℕ) (rest : List ℕ) (index : ℕ)
    (hindex : index < ((child :: rest).map counts).prod) :
    index / (rest.map counts).prod < counts child ∧
      index % (rest.map counts).prod < (rest.map counts).prod := by
  have hi : index < counts child * (rest.map counts).prod := hindex
  have hp : 0 < (rest.map counts).prod := by nlinarith
  exact ⟨(Nat.div_lt_iff_lt_mul hp).2 (by nlinarith), Nat.mod_lt _ hp⟩

theorem scopedProductRun_eq_foldl {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (children : List ℕ) (index : ℕ) (context : α)
    (hindex : index < (children.map counts).prod) :
    scopedProductRun counts run children index context =
      (children.foldl (fun (current, remaining, residual) child =>
        let stride := remaining / counts child
        (run child (residual / stride) current, stride, residual % stride))
        (context, (children.map counts).prod, index)).1 := by
  induction children generalizing index context with
  | nil => rfl
  | cons child rest ih =>
    obtain ⟨hhead, htail⟩ := scopedProduct_digits counts child rest index hindex
    have hp : 0 < counts child := lt_of_le_of_lt (Nat.zero_le _) hhead
    have hstride : counts child * (rest.map counts).prod / counts child = (rest.map counts).prod :=
      Nat.mul_div_cancel_left _ hp
    simpa only [scopedProductRun, List.foldl_cons, List.map_cons, List.prod_cons, hstride] using
      ih _ _ htail

/-- Any property preserved by each bounded factor is also preserved by the
entire bounded product, in both directions. -/
theorem scopedProductRun_preserves {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (children : List ℕ) (P : α → Prop)
    (hpreserve : ∀ child ∈ children, ∀ index, index < counts child →
      ∀ context, P (run child index context) ↔ P context)
    (index : ℕ) (context : α) (hindex : index < (children.map counts).prod) :
    P (scopedProductRun counts run children index context) ↔ P context := by
  induction children generalizing index context with
  | nil => rfl
  | cons child rest ih =>
    obtain ⟨hhead, htail⟩ := scopedProduct_digits counts child rest index hindex
    exact (ih (fun c hc => hpreserve c (by simp [hc])) _ _ htail).trans
      (hpreserve child (by simp) _ hhead context)

/-- Sufficient local conditions for product-index uniqueness. `Good position`
is the admissible incoming-context invariant for that stage; `P position`
describes the coordinates finally owned by the stage's factor. -/
def ProductScopeConditions {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (Good P : ℕ → α → Prop) : ℕ → List ℕ → Prop
  | _, [] => True
  | position, child :: rest =>
    (∀ context, Good position context → ∀ a b, a < counts child → b < counts child →
      P position (run child a context) → P position (run child b context) → a = b) ∧
    (∀ context, Good position context → ∀ index, index < counts child →
      Good (position + 1) (run child index context)) ∧
    (∀ later ∈ rest, ∀ index, index < counts later → ∀ context,
      P position (run later index context) ↔ P position context) ∧
    ProductScopeConditions counts run Good P (position + 1) rest

def ProductFinalScopes {α : Type*} (P : ℕ → α → Prop)
    (position : ℕ) (children : List ℕ) (output : α) : Prop :=
  ∀ offset : Fin children.length, P (position + offset.val) output

theorem productFinalScopes_cons {α : Type*} (P : ℕ → α → Prop)
    (position child : ℕ) (rest : List ℕ) (output : α) :
    ProductFinalScopes P position (child :: rest) output ↔
      P position output ∧ ProductFinalScopes P (position + 1) rest output := by
  constructor
  · intro h
    refine ⟨by simpa using h ⟨0, by simp⟩, ?_⟩
    intro offset
    simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using h offset.succ
  · rintro ⟨hhead, htail⟩ offset
    cases offset using Fin.cases with
    | zero => simpa using hhead
    | succ offset => simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using htail offset

/-- A head factor's owned predicate can be read back from the final output. -/
theorem scopedProductRun_head_predicate {α : Type*} (counts : ℕ → ℕ)
    (run : ℕ → ℕ → α → α) (child : ℕ) (rest : List ℕ) (P : α → Prop)
    (hpreserve : ∀ later ∈ rest, ∀ index, index < counts later → ∀ context,
      P (run later index context) ↔ P context)
    (index : ℕ) (context : α) (hindex : index < ((child :: rest).map counts).prod) :
    P (scopedProductRun counts run (child :: rest) index context) ↔
      P (run child (index / (rest.map counts).prod) context) := by
  exact scopedProductRun_preserves counts run rest P hpreserve _ _
    (scopedProduct_digits counts child rest index hindex).2

/-- Local uniqueness on disjoint final scopes implies uniqueness of the entire
mixed-radix source index. -/
theorem scopedProductRun_unique {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (Good P : ℕ → α → Prop) (position : ℕ) (children : List ℕ)
    (hconditions : ProductScopeConditions counts run Good P position children)
    (context : α) (hgood : Good position context) (a b : ℕ)
    (ha : a < (children.map counts).prod) (hb : b < (children.map counts).prod)
    (hfa : ProductFinalScopes P position children (scopedProductRun counts run children a context))
    (hfb : ProductFinalScopes P position children (scopedProductRun counts run children b context)) :
    a = b := by
  induction children generalizing position context a b with
  | nil => simp at ha hb; omega
  | cons child rest ih =>
    obtain ⟨hadigit, harem⟩ := scopedProduct_digits counts child rest a ha
    obtain ⟨hbdigit, hbrem⟩ := scopedProduct_digits counts child rest b hb
    obtain ⟨hahead, hatail⟩ := (productFinalScopes_cons P position child rest _).mp hfa
    obtain ⟨hbhead, hbtail⟩ := (productFinalScopes_cons P position child rest _).mp hfb
    have hhead : a / (rest.map counts).prod = b / (rest.map counts).prod := by
      exact hconditions.1 context hgood _ _ hadigit hbdigit
        ((scopedProductRun_head_predicate counts run child rest (P position) hconditions.2.2.1
          a context ha).mp hahead)
        ((scopedProductRun_head_predicate counts run child rest (P position) hconditions.2.2.1
          b context hb).mp hbhead)
    have htail : a % (rest.map counts).prod = b % (rest.map counts).prod := by
      apply ih (position + 1) hconditions.2.2.2
        (run child (a / (rest.map counts).prod) context)
        (hconditions.2.1 context hgood _ hadigit) _ _ harem hbrem hatail
      simpa only [scopedProductRun, ← hhead] using hbtail
    have heqa := Nat.div_add_mod a (rest.map counts).prod
    have heqb := Nat.div_add_mod b (rest.map counts).prod
    rw [hhead, htail] at heqa
    omega

/-- Every admissible stage input has some bounded choice satisfying the scope
owned by that stage. -/
def ProductScopeExistence {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (Good P : ℕ → α → Prop) : ℕ → List ℕ → Prop
  | _, [] => True
  | position, child :: rest =>
    (∀ context, Good position context → ∃ index, index < counts child ∧
      P position (run child index context)) ∧
    ProductScopeExistence counts run Good P (position + 1) rest

/-- Existence of each local choice combines with invariant advance and scope
preservation to give a whole-product choice. -/
theorem scopedProductRun_exists {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (Good P : ℕ → α → Prop) (position : ℕ) (children : List ℕ)
    (hconditions : ProductScopeConditions counts run Good P position children)
    (hexists : ProductScopeExistence counts run Good P position children)
    (context : α) (hgood : Good position context) :
    ∃ index, index < (children.map counts).prod ∧
      ProductFinalScopes P position children (scopedProductRun counts run children index context) := by
  induction children generalizing position context with
  | nil => exact ⟨0, by simp, fun offset => Fin.elim0 offset⟩
  | cons child rest ih =>
    obtain ⟨headIndex, hheadIndex, hheadP⟩ := hexists.1 context hgood
    obtain ⟨tailIndex, htailIndex, htailP⟩ := ih (position + 1) hconditions.2.2.2 hexists.2
      (run child headIndex context) (hconditions.2.1 context hgood headIndex hheadIndex)
    let stride := (rest.map counts).prod
    have hs : 0 < stride := lt_of_le_of_lt (Nat.zero_le _) htailIndex
    have hdiv : (headIndex * stride + tailIndex) / stride = headIndex := by
      rw [Nat.mul_comm headIndex stride, Nat.mul_add_div hs, Nat.div_eq_of_lt htailIndex, Nat.add_zero]
    have hmod : (headIndex * stride + tailIndex) % stride = tailIndex := by
      rw [Nat.mul_comm headIndex stride, Nat.mul_add_mod, Nat.mod_eq_of_lt htailIndex]
    refine ⟨headIndex * stride + tailIndex, ?_, ?_⟩
    · change headIndex * stride + tailIndex < counts child * stride
      calc
        headIndex * stride + tailIndex < headIndex * stride + stride :=
          Nat.add_lt_add_left htailIndex _
        _ = (headIndex + 1) * stride := by ring
        _ ≤ counts child * stride := Nat.mul_le_mul_right _ hheadIndex
    · apply (productFinalScopes_cons P position child rest _).mpr
      have hout : scopedProductRun counts run (child :: rest) (headIndex * stride + tailIndex) context =
          scopedProductRun counts run rest tailIndex (run child headIndex context) := by
        change scopedProductRun counts run rest ((headIndex * stride + tailIndex) % stride)
          (run child ((headIndex * stride + tailIndex) / stride) context) = _
        rw [hdiv, hmod]
      rw [hout]
      refine ⟨?_, htailP⟩
      exact (scopedProductRun_preserves counts run rest (P position) hconditions.2.2.1
        tailIndex (run child headIndex context) htailIndex).mpr hheadP

/-- A local forward implication from satisfying a stage's owned scope to its
Boolean gate, together with the same invariant and frame conditions. -/
def ProductForwardConditions {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (Good P : ℕ → α → Prop) (gate : ℕ → Prop) : ℕ → List ℕ → Prop
  | _, [] => True
  | position, child :: rest =>
    (∀ context, Good position context → ∀ index, index < counts child →
      P position (run child index context) → gate child) ∧
    (∀ context, Good position context → ∀ index, index < counts child →
      Good (position + 1) (run child index context)) ∧
    (∀ later ∈ rest, ∀ index, index < counts later → ∀ context,
      P position (run later index context) ↔ P position context) ∧
    ProductForwardConditions counts run Good P gate (position + 1) rest

/-- Reading all owned scopes in a final output proves every constituent
factor's forward gate. -/
theorem scopedProductRun_forward {α : Type*} (counts : ℕ → ℕ) (run : ℕ → ℕ → α → α)
    (Good P : ℕ → α → Prop) (gate : ℕ → Prop) (position : ℕ) (children : List ℕ)
    (hconditions : ProductForwardConditions counts run Good P gate position children)
    (context : α) (hgood : Good position context) (index : ℕ)
    (hindex : index < (children.map counts).prod)
    (hfinal : ProductFinalScopes P position children (scopedProductRun counts run children index context)) :
    ∀ child ∈ children, gate child := by
  induction children generalizing position context index with
  | nil => simp
  | cons child rest ih =>
    obtain ⟨hdigit, hrem⟩ := scopedProduct_digits counts child rest index hindex
    obtain ⟨hhead, htail⟩ := (productFinalScopes_cons P position child rest _).mp hfinal
    have hgate : gate child := hconditions.1 context hgood _ hdigit
      ((scopedProductRun_head_predicate counts run child rest (P position)
        hconditions.2.2.1 index context hindex).mp hhead)
    have hgates := ih (position + 1) hconditions.2.2.2
      (run child (index / (rest.map counts).prod) context)
      (hconditions.2.1 context hgood _ hdigit) _ hrem htail
    intro selected hselected
    rcases List.mem_cons.mp hselected with hsame | hrest
    · exact hsame ▸ hgate
    · exact hgates selected hrest

end Modulus40
