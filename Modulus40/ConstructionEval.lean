import Modulus40.ConstructionData

/-!
# Indexed interpretation of the shared construction

A weighted descent selects one pattern directly. Union indices use consecutive
blocks; product indices use mixed radix. Prime splits update a context of
prime-power coordinates. Explicit fuel bounds recursion on the finite graph.
Invalid graph references return the current context, so the interpreter itself
is total; its output still requires the covering and distinctness checks.
-/

namespace Modulus40

abbrev ConstructionContext := ℕ → Coordinate

def emptyConstructionContext : ConstructionContext := fun _ => .fixed 0 0

/-- Find a weighted child and its local index. The third component records the
one-based branch position, including zero-weight empty branches. -/
def constructionChild (counts : ℕ → ℕ) : List ℕ → ℕ → ℕ → Option (ℕ × ℕ × ℕ)
  | [], _, _ => none
  | child :: rest, index, branch =>
    let weight := counts child
    if index < weight then some (child, index, branch)
    else constructionChild counts rest (index - weight) (branch + 1)

/-- Refine the selected prime as in the paper's tree notation. -/
def refineConstructionContext (prime branch : ℕ) (arrow : Bool)
    (context : ConstructionContext) : ConstructionContext :=
  match context prime with
  | .ray _ _ _ => context
  | .fixed depth residue =>
    let modulus : ℤ := (prime : ℤ) ^ depth
    let reduced := residue % modulus
    let positive := if reduced = 0 then modulus else reduced
    let coordinate := if arrow then
        Coordinate.ray (depth + 1) (positive - modulus) branch
      else
        Coordinate.fixed (depth + 1)
          ((positive + ((branch : ℤ) - 1) * modulus) % (modulus * prime))
    fun p => if p = prime then coordinate else context p

/-- Select one ordinary symbolic pattern without distributing the graph's
unions and products into a flat list. -/
def evalConstruction (nodes : ℕ → Option ConstructionNode) (counts : ℕ → ℕ) :
    ℕ → ℕ → ℕ → ConstructionContext → ConstructionContext
  | 0, _, _, context => context
  | fuel + 1, nodeId, index, context =>
    match nodes nodeId with
    | none => context
    | some .one | some .zero => context
    | some (.absolute prime coordinate) =>
      fun p => if p = prime then coordinate else context p
    | some (.sum children) =>
      match constructionChild counts children.toList index 1 with
      | none => context
      | some (child, localIndex, _) => evalConstruction nodes counts fuel child localIndex context
    | some (.product children) =>
      let result := children.foldl (init := (context, counts nodeId, index))
        fun (current, remaining, residual) child =>
          let stride := remaining / (counts child)
          let next := evalConstruction nodes counts fuel child (residual / stride) current
          (next, stride, residual % stride)
      result.1
    | some (.node prime children) =>
      match constructionChild counts children.toList index 1 with
      | none => context
      | some (child, localIndex, branch) =>
        evalConstruction nodes counts fuel child localIndex
          (refineConstructionContext prime branch false context)
    | some (.arrow prime children) =>
      match constructionChild counts children.toList index 1 with
      | none => context
      | some (child, localIndex, branch) =>
        evalConstruction nodes counts fuel child localIndex
          (refineConstructionContext prime branch true context)

/-- All ordinary primes used in the construction, in increasing order. -/
def constructionPrimes : Fin 27 → ℕ :=
  ![2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61,
    67, 71, 73, 79, 83, 89, 97, 101, 103]

/-- Number of ordinary symbolic patterns in all section roots. -/
def constructionCount : ℕ :=
  constructionRoots.foldl (fun total root => total + (constructionCountsAt root.2 |>.getD 0)) 0

/-- The full transcribed certificate as an indexed family of prime coordinates.
Its representation shares all repeated construction macros. -/
def constructionPatterns (index : Fin constructionCount) : PrimePattern 27 :=
  let roots := constructionRoots.map Prod.snd
  let context := match constructionChild (fun i => (constructionCountsAt i).getD 0) roots index.val 1 with
    | none => emptyConstructionContext
    | some (root, localIndex, _) =>
      evalConstruction constructionNodesAt (fun i => (constructionCountsAt i).getD 0) constructionFuel root localIndex
        emptyConstructionContext
  fun j => context (constructionPrimes j)

set_option maxRecDepth 4096 in
/-- Exact number of transcribed ordinary patterns, verified by kernel reduction. -/
theorem constructionCount_eq : constructionCount = 1185828 := by decide

/-- Every coordinate base used in the construction is prime. -/
theorem constructionPrimes_prime : ∀ j, (constructionPrimes j).Prime := by decide

/-- The coordinate bases are pairwise distinct. -/
theorem constructionPrimes_injective : Function.Injective constructionPrimes := by
  unfold Function.Injective
  decide

/-- Source index of the actual modulus-40 class in section 4.3. -/
def constructionFortyIndex : Fin constructionCount :=
  ⟨6, by rw [constructionCount_eq]; decide⟩

set_option maxRecDepth 4096 in
set_option maxHeartbeats 0 in
/-- The declared lower exponent vector actually attains modulus forty. -/
theorem constructionForty_modulus :
    supportModulus constructionPrimes
      (fun j => (constructionPatterns constructionFortyIndex j).interval.lo) = 40 := by
  decide

end Modulus40
