# Finite arrow realization

The paper explicitly permits using distinct powers of one auxiliary prime to
terminate different arrows (Section 3, p. 647). The formalization uses this
option; it does not attempt to justify the paper's unproved optimization of
using exactly the same auxiliary prime for every arrow.

## Global tail caps

A ray centered at integer `a` has ordinary classes

    a + j*q^k (mod q^(k+1)),  1 ≤ j < q.

After keeping levels below `N`, the exceptional tail is simply

    z ≡ a (mod q^N).

It is unnecessary to cap individual nested arrow occurrences. It suffices to
cap each distinct pair `(q,a)` globally, because adding extra coverage causes
no problem. In particular, other prime constraints from an ancestor context
can be dropped when filling a tail. This reduces finite realization to a
finite number of tails; the finite ordinary core is verified separately.

For any auxiliary positive integer `p`, take the `p` classes indexed by
`0 ≤ i < p`:

    a + q^N*i (mod q^(N-i)*p).

They cover the whole exceptional tail. Indeed, write `z-a=q^N*t`, choose
`i=t mod p`, and observe that `q^(N-i)*p` divides `q^N*p`, which divides
`z-(a+q^N*i)`. This formula avoids Chinese-remainder machinery entirely.
It also works for negative integers, using integer Euclidean remainder.

If `q>1` and `N≥p-1`, the cap moduli are distinct because their `q` exponents
are distinct. If `N≥p-1+d`, every cap modulus is at least `q^d`.
In particular `d=6` guarantees every cap modulus is at least 40 for `q≥2`.

## Simultaneous distinctness

Fix a prime `P` absent from all ordinary moduli and every tail base. For `t`
tails indexed by `i : Fin t`, use `p_i=P^(i+1)`. All moduli in cap `i` have
`P`-valuation exactly `i+1`. Thus:

* no cap modulus equals an ordinary modulus;
* no cap modulus from one tail equals a modulus from another tail;
* the previous exponent argument proves distinctness within each cap.

The common choice `N≥P^t-1+6` suffices for every cap. This is a finite natural
number despite its enormous size. The output is an explicit finite Lean list,
not a mere compactness assertion or an infinite-cover approximation.

## Compiled Lean results

`Modulus40/Arrow.lean` proves:

* `arrowCap_covers`: coverage of a translated tail;
* `arrowCap_distinct`: distinctness within one cap;
* `arrowCap_modulus_lower_bound`, `arrowCap_modulus_ge40`;
* `marker_factorization`, `arrowCap_marker_factorization`;
* cross-cap and cap/core noncollision.

`Modulus40/Realization.lean` defines `ArrowTail`, indexed caps, and their finite
concatenation. Its theorem `complete_by_arrowCaps` states that a finite distinct
core with minimum 40 can be completed to a finite distinct covering system
with minimum exactly 40 whenever the core covers every integer outside the
specified finite family of tails. Its assumptions explicitly include core
coverage outside tails; the paper's combinatorial construction must discharge
that assumption, rather than silently assuming it.

## Pitfalls avoided

* The cap is not required to lie inside its nominal tail. It intentionally
  covers a superset, which is permitted for covering systems.
* “Disjoint covering system” in this paper refers to distinct moduli, not
  disjoint congruence classes as subsets of the integers.
* A formal infinite-ray cover does not alone supply a finite cover. One needs
  the uniform truncation property: outside the finite tails at depth `N`,
  all classes selected by the coverage argument belong to the finite core.
* If an expression nests the same prime ray with variable centers, the set of
  exceptional centers need not remain finite. Such expressions need separate
  normalization or a more general realization argument. The paper's ordinary
  prime-power syntax should be checked to ensure the extracted centers are
  fixed finite data.
* A common auxiliary factor `P` for all caps does not by itself ensure
  distinctness; the unique positive exponent assigned to each cap is essential
  to the proof implemented here.

## Prime-support and finite-core implementation

`Support.lean` proves uniqueness of products of a finite vector of distinct
prime powers, using natural-number factorization. Its inclusive exponent
intervals support fixed exponents and unbounded rays. A single separated
coordinate proves that two whole support boxes have no modulus in common.

`Coordinate.lean` records a fixed prime-power residue or ray at each prime
coordinate. Missing coordinates are represented by fixed exponent zero.
`IndexedCore.lean` enumerates all supported exponent vectors bounded by `N`
using a finite set, and combines each vector's congruences by CRT. It proves
coverage from bounded witnesses, distinct moduli, minimum bounds, avoidance
of a fresh prime, and existence of any supported witness modulus such as 40.

The finite set is converted to a list with `Finset.toList`, so the enumeration
order is noncomputable, but the list is mathematically finite and all of its
membership and uniqueness properties are proved. The theorem does not
execute or write out the astronomically large full list.

## Full reduction and finite rectangle checking

`MainReduction.lean` contains `minimumModulus40_of_symbolic`, which packages
all finite realization machinery. Its hypotheses are exactly prime/support
validity, separated boxes, lower-endpoint products at least 40, one supported
modulus-40 vector, and symbolic coverage outside exact ray centers. It chooses
a large enough truncation bound internally and proves `MinimumModulus40`.

`RectangleCover.lean` proves soundness of the original candidate-ID proof DAG.
`SemanticRectangleCover.lean` proves the more compact suffix-row proof DAG
matching `scripts/semantic_coverage.py`. Every local obligation is decidable:
leaves contain a full suffix mask row; splits have a child for each atom,
backwards edges, depth increment by one, and child rows that lift to parent
rows admitting the atom. Its Fin-coordinate bridge `rectangleMasks_sound`
recovers coverage by original family indices from a root-row correspondence.
The smoke example in `tmp/semantic_smoke.lean` validates a two-rectangle,
two-coordinate DAG using `by decide`, and proves its coverage without
`native_decide` or new axioms.

## Kernel arithmetic and full local tables

`KernelValuation.lean` implements the valuation by explicit structural recursion
with logarithmic fuel, and proves equality to mathlib's `padicValNat`.
`Coordinate.test` uses this implementation, preserving its proved semantic
API while allowing ordinary `decide` to reduce every concrete test. No native
oracle or additional axiom is used.

`LocalDataChecking.lean` proves that distinct-center samples suffice to check
the original canonical representative list. Each sample carries an explicit
representative index, avoiding repeated existential signature searches.
`scripts/export_local_data.py` walks the compact shared construction AST one
prime at a time, tracking possible output coordinates instead of expanding all
patterns. It exports 1,432 local coordinates over the 27 construction primes, including
the additional intermediate prefix needed by the circuit.
Generated per-prime modules under `ConstructionLocalData/` prove each original
`LocalData.Valid` predicate, and the aggregate module exports the finite table.
The import chain deliberately serializes these kernel computations to bound
build-time memory use.

## Context-sensitive circuit semantics

`ConstructionDenotation.lean` gives continuation semantics for the shared AST.
Products compose the full context sequentially, so same-prime nesting and
absolute prefix updates are preserved. Its soundness theorem constructs the
actual mixed-radix leaf index from any successful continuation. Monotonicity
and explicit output-witness extraction support later semantic composition.

`ConstructionEffects.lean` proves frame preservation outside declared write
footprints, both for indexed evaluation and successful continuations.
`CircuitConstruction.lean` proves cached compilation-state soundness: a true
Boolean gate, valid incoming context, and agreement on the subtree's read
primes imply a successful AST continuation. Its product rule handles absolute
factors as exact context updates and checks that other factors cannot write
primes read by later factors. These are actual generic proofs, independent of
any unverified claim about the generated circuit.

`ConstructionCountChecks.lean` checks all local count equations on the 3,425
AST nodes (padded to 54 blocks of 64 entries) in the kernel.
`ConstructionCounts.lean` lifts those bounded checks to the total lookup
functions and provides `constructionPatterns_of_denote`, connecting successful
section-root semantics to the full indexed family.

The local tables contain 1,432 coordinates after adding the sole intermediate
circuit prefix, fixed residue zero modulo 7. This does not change the local
representatives. The source premise in `CertificateReduction.lean` now only
requires witnesses for ray coordinates, since fixed coordinates do not create
exceptional centers. `scripts/export_local_sources.py` extracts all 1,163 ray
witness indices without expanding the full family and independently checks
them with the Python indexed interpreter. Generated per-prime Lean modules
under `ConstructionLocalSources/` now verify all 1,163 actual indexed witnesses
in the kernel; the aggregate theorem is `constructionLocals_ray_source`.

## Canonical exponent assignments for the support circuits

`SupportCircuitData.lean` shares 36,864 raw gate descriptions between the
uniqueness circuit and its small-modulus extension, with separate SAT atom
numberings. Lookup dispatch uses balanced comparisons and arrays of 32 entries.
`SupportCircuitChecks.lean` kernel-checks ordering and selector bounds for every
raw gate, and validates all 94 exponent atoms for both numberings. The final
atom for each prime clamps all exponents above its finite representative bound.

`ExponentAssignment.lean` proves one-hot domain truth, pairwise atom exclusion,
and exact selector meanings: a fixed selector means equality of exponents,
and a ray selector means a lower bound. `SupportAssignment.lean` combines these
facts with gate evaluation to construct the exact `ExponentAssignmentValid`
contract consumed by the RUP semantic reduction. `SupportAssignmentAgreement`
proves that the support and minimum assignments coincide on every shared gate,
even though their external atom numbers differ.

`SupportOrigins.lean` interprets each initial SAT clause from a typed origin
(domain, exclusivity, gate definition, earlier negative lemma, or target).
Its clause soundness theorem is generic in the circuit and assignment; concrete
RUP proof terms can check their initial propositions against these interpreted
origins by definitional equality.

`SupportUnionSemantics.lean` proves the sequential union accumulator semantics,
including uniqueness of an accepted child position when the final multiplicity
gate is false. `SupportGateSemantics.lean` then proves that finite local
certificates imply the scoped construction-state gate contract. The support
compiler only removes constants and repeated inputs; `SupportNormalization`
checks this exact operation, including singleton results that reuse an
already-compound child gate. The concrete local certificate data are generated
by `scripts/export_support_gate_certificates.py`; all 3,432 local certificates and the root frame/union contracts have passed
finite kernel checks in 108 cached modules. `ConstructionSupportGateSound.lean`
exports the closed scoped-state, root-frame, and root-choice soundness contracts
used by the final support separation and minimum-modulus proofs.

The canonical-assignment, initial-clause, union-uniqueness, and generic state
soundness theorems have been audited with `#print axioms`; they use only
`propext`, `Classical.choice`, and `Quot.sound`.
