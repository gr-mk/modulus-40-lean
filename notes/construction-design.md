# Symbolic construction model

The paper's finite expansion is estimated in §5 to have more than `10^50`
congruences. A direct finite-list certificate is therefore inappropriate. The
ordinary congruences, before the auxiliary-prime closures, admit a finite family
description by boxes of prime exponents.

## Coordinates and ordinary families

For each base prime, a coordinate is one of:

* `fixed(p,e,r)`: the congruence `z ≡ r (mod p^e)`;
* `ray(p,lo,hi,c,j)`: one congruence for each exponent `e` with
  `lo ≤ e ≤ hi`, with `hi = ∞` permitted, whose residue is
  `c + j*p^(e-1)`, where `1 ≤ j < p`.

A family is the product/intersection of coordinates for distinct primes. Its
ordinary modulus is `∏ p^e`. Its minimum is found by taking every exponent at
the lower endpoint. Two families have overlapping modulus supports exactly
when their exponent intervals overlap in every coordinate, counting an absent
prime as exponent zero. This check ignores residues deliberately: equal moduli
are prohibited even when their residues differ.

The tree's ordering uses representatives `1,...,p` on the first level and
increasing positive representatives below each prefix. Under a fixed parent
residue `r mod p^d`, put `a = r mod p^d`, except use `a=p^d` if this is zero.
The next ordinary child `j` has residue `a+(j-1)*p^d mod p^(d+1)`.
An arrow at this parent has center `a-p^d` and ray children `j=1,...,p-1`.
Thus the arrow filling the odd branch modulo 2 has center `-1`, while the
arrow filling `2 mod 4` has center `-2`. Getting these centers right is
necessary; simply multiplying residues as ordinary integers is incorrect.

## Exact finite quotient for coverage

A ray coordinate is equivalent to

```
v_p(z-c) + 1 ∈ [lo,hi],
(z-c)/p^(v_p(z-c)) ≡ j (mod p).
```

For one prime `p`, choose `K` at least every finite endpoint and lower endpoint,
and greater than `v_p(c-c')` for all distinct centers. Then consider:

1. each residue modulo `p^K` not congruent to a center;
2. for each center `c` and unit digit `j=1,...,p-1`, the tail represented by
   `c+j*p^K`.

For the first kind, all valuations at centers are strictly below `K`, so every
coordinate predicate is constant. For the second kind, predicates at other
centers are constant because centers are distinct modulo `p^K`; predicates at
the same center depend only on `j`, since finite endpoint intervals no longer
apply and all infinite intervals have started. Consequently all non-center
integers have the same coordinate truth vector as one of these samples.

Samples with identical truth vectors can be identified. This is an **exact
finite Boolean quotient**, not testing up to a numerical bound. The product
of the local quotients is enough to verify coverage by an ordinary family
description away from the finite set of local centers.

Exact-center cases must be covered by the auxiliary closure lemma. The parent
agent's construction uses a common sufficiently large truncation exponent `N`
and one new power of an auxiliary prime for each `(p,c)` pair, to cover all
slabs `z ≡ c (mod p^N)`. Outside these slabs, every satisfied ray has exponent
at most `N`; truncation is therefore sound. This is stronger and simpler than
compiling each syntactic arrow separately.

## Verified first four subsections

`scripts/symbolic_certificate.py` contains a transcription of §§4.1–4.4 and
exports it to `data/sections-4.1-4.4.json`. Running

```
python3 scripts/symbolic_certificate.py --json data/sections-4.1-4.4.json
```

reports:

* 76 ordinary families: 1, 5, 15, and 55 in the respective subsections;
* minimum ordinary modulus exactly 40;
* no overlapping ordinary modulus supports;
* local quotient sizes 8, 8, 15, 22 for primes 2, 3, 5, 7;
* all 4,626 uncovered product atoms out of 21,120 belong to the declared
  remaining holes.

The remaining-hole predicates include the original holes 6, 12, 16, 18, 24,
32, and 36; the single partially covered hole from §4.3; and the two holes
from §4.4. Some predicates intentionally include already covered points,
especially the extra-81 portion of the modulus-18 hole. The verified statement
is containment of the uncovered set in their union, which is the fact required
for subsequent filling stages.

No full-paper covering theorem follows from these four subsections alone.
The Python checker is development evidence; its finite-check soundness and
the final data validation still require Lean theorems.

## Scaling beyond the first subsections

Later sections reuse previous lists of congruence sets repeatedly. An expanded
JSON family list can grow quickly even though it remains incomparably smaller
than the finite coset cover. The intended scalable representation is a DAG of
unions and prime-coordinate operations, retaining named macro sets. Support
disjointness can be proved recursively by inspecting the new largest prime
and disjoint exponent ranges. Coverage can use previously proved macro-region
facts rather than repeatedly multiplying all local atom sets.

In particular, the paper's phrases “fill one q↑ using these sets” should become
explicit ordered lists of references to prior certified sets. The order is
material in §§4.12 and 4.19, and a numerical count alone is not a sufficient
certificate.

## Python API and later-section reuse

All AST constructors are in `scripts/symbolic_certificate.py`:

* `ONE`, `ZERO`: the unrestricted class and no class respectively;
* `A(p,e,r)`: an absolute fixed coordinate;
* `R(p,lo,c,j)`: an absolute ray coordinate;
* `N(p,*children)`: ordinary tree node, with inputs ordered 1 through p;
* `U(p,*children)`: arrow, with inputs ordered 1 through p−1;
* `S(*expressions)`: union;
* `times(*expressions)`: intersection, normally over distinct prime coordinates;
* `explicit(families)`: embed already compiled families in a larger AST;
* `fill_arrow(p,skipped,sets)`: put the ordered sets in all non-skipped inputs.

`N` and `U` append `ZERO` inputs if fewer than the full arity are supplied.
`skipped` uses the paper's **one-based input numbers**. Python macro-list slices
use ordinary **zero-based indexing**. A node or arrow beneath a fixed same-prime
prefix is interpreted relative to that prefix. Absolute coordinates cannot
silently overwrite an existing prime coordinate; doing so asserts an error.

`compile_expr(expression, source)` returns ordinary families. New outer primes
can wrap `explicit` families. The latter is used in §§4.6 and 4.11: first discard
all families whose 2-exponent was already covered on the other half, and then
replace the deepest two kinds of 2-coordinates to obtain a second fresh input.

Ordered reusable macros now implemented:

| Function | Returned sets and important indexing |
| --- | --- |
| `eleven_sets(branch)` | 10 inputs; branch is 1 or 3 modulo 4 |
| `thirteen_sets()` | 12 inputs |
| `seventeen_sets()` | 16 inputs, first 15 complete; final set S is partial; includes initial ONE and 2 |
| `nineteen_sets()` | 17 complete inputs; missing outer 19 input is 18 |
| `twentythree_sets()` | 22 complete inputs |
| `twentynine_sets(branch=2)` | 28 complete inputs after discarding initial ONE; branch is 2 or 6 modulo 8 |
| `thirtyone_sets()` | 30 complete inputs |
| `thirtyseven_sets()` | 35 sets INCLUDING initial ONE; outer37 uses `[1:]`, leaving inputs 35 and 36 open; first16 used in §4.16 |

Section builders mutate and return the supplied dictionary:
`first_sections()` builds §§4.1–4.4;
`later_initial_sections(sections)` adds §§4.5–4.8;
`middle_sections(sections)` adds §§4.9–4.12.
An independent collaborator owns `scripts/later_sections.py` and imports this
module to construct §§4.13–4.23.

Through §4.12 the transcription contains 10,270 families, with minimum 40 and
no support collisions. `check_support(families)` groups by exact positive-prime
support before comparing exponent boxes; it checks this input in about 0.06 s.

### Explicit choices where the paper leaves ordering flexible

In §4.8 the two initial 7-arrows divide `[ONE,2]+first10` into two consecutive
groups of six. The 13-arrow uses `[ONE,2]+first8+the two7 sets`, avoiding the
5- and 11-arrows as required. The 17-arrow uses `[ONE,2]+first14`.

In §4.12 the initial 17-arrow skips inputs 6 and 7; the 19-arrow skips 1, 2,
and 9; the 23-arrow skips 1; and the 29- and 31-arrows skip 5 and 6. In the
second 13-set, the reserved 5-arrow fills input1 globally, and fourteen of the
original base sets are repacked into seven pairs for the remaining inputs 2
and 4. The other five 13-inputs use the last four original base sets and the
23-set. This explicitly implements the paper's unspecified “techniques of
previous subsections.”

The five final 11-arrows skip 1,2,6. Their seventh inputs use paired sets to
fill only 5-inputs 2 and 4; their ninth inputs fill only 7-input3. The other
five inputs are filled from the 25 untouched sets, excluding zero-based sets
16,17,18,19,24 from the initial list of30, exactly as support accounting requires.

### Verified region checkpoints

`initial_checkpoints` and `middle_checkpoints` describe and test each intended
filled region. Exact coverage through **§4.12 has passed**, with independently
validated semantic suffix-row proof DAGs. Before the latest antichain pruning,
the full checkpoint run took about 212 seconds and the three §4.12 target
branches used 364,930 DAG nodes in total. The important remaining regions are:

* after17: original16/32 holes restricted to 17 residues1 or2, or 17-ray input16
  together with 7 residue2 and5 residue1;
* after19: original12 hole restricted to19 residue18;
* after37: original36 hole in5-ray inputs1,2,4, restricted to37-ray inputs35,36;
  the third5 input is deliberately left for53.

In the 29-set, input1 (the even class modulo2) is already filled on the17
holes. In both29 and31, inputs5 and6 are the deliberately chosen 3-tree sets
that cover the needed residue6 modulo9 in the36 hole.
