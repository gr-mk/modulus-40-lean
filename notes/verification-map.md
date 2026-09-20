# Verification map

The proved final statement is `Modulus40.minimumModulus40` in `Main.lean`,
with proposition `Modulus40.MinimumModulus40` defined in `Basic.lean`.
It asserts a *finite* list of integer congruence classes covering every integer,
with pairwise distinct moduli and smallest modulus exactly 40. It includes
negative integers. A list of symbolic rays is not itself a covering system.

## Finite termination

`MainReduction.minimumModulus40_of_symbolic` turns finitely many symbolic
prime-coordinate patterns into an actual finite list. The ordinary part takes
all allowed exponent vectors up to a sufficiently large common bound. CRT
combines each vector's coordinate congruences. Unique factorization and separated
exponent boxes give distinct moduli.

A ray omitted by this truncation can miss an integer only inside its tail class.
The proof covers every such tail globally with a finite cap. Different powers of
107 mark different caps, and 107 divides no ordinary modulus. These caps cover
extra integers without affecting correctness. All ordinary and cap moduli are
at least 40; an ordinary class of modulus 40 remains present.

This finite-termination presentation is deliberately simpler than expanding
the paper's auxiliary-number notation. It proves the same existence statement.

## Local arithmetic

For each of the 27 primes from 2 through 103, the local table lists coordinates,
ray centers, and representatives of their truth signatures. The signature lemma
uses ordinary residues modulo a prime power away from the centers, and a
separate next nonzero digit near each center. Thus a finite table also represents
arbitrarily high valuations. Exact centers are handled by the tail caps.

Each table's validity is proved by kernel reduction in its own module under
`ConstructionLocalData/`. `LocalData.realizes` is the general soundness theorem.
The bounded valuation computation is proved equal to the usual mathematical
valuation; its implementation is not a new axiom.

## Shared construction and coverage

`ConstructionData.lean` preserves the paper's repeated expressions in a finite
shared graph. `ConstructionEval.lean` selects a pattern directly using weighted
union indices and mixed-radix product indices. There are 1,185,828 ordinary
symbolic patterns, but shared definitions avoid writing all of them literally.

`ConstructionDenotation.lean` relates logical continuation semantics to this
indexed interpreter. Continuations matter when an earlier product factor sets
a prime-power prefix that a later factor refines.

The finite local coverage problem is represented by a Boolean circuit with
11,519 gates. Its Tseitin CNF has 54,205 clauses. An external SAT solver found a
refutation. The solver is only a proof producer: `FastRUPCertificate.lean`
proves soundness of a reverse-unit-propagation checker, and generated Lean
modules check each retained step using ordinary kernel reduction.

Backward slicing retains 24,478 original clauses and 14,639 derived clauses.
Every retained original clause is checked against its interpreted circuit
origin, and every derived clause is checked against strictly earlier hints.
The final empty clause implies unsatisfiability. The certificate's Python parser,
transcriber, and SAT solver need not be trusted.

## Support and the minimum modulus

The support interpreter follows the same shared construction graph using 3,432
scoped states. Its checked structural contracts preserve the actual weighted
union indices and product indices. Finite gate certificates establish the
Boolean semantics of each state. A family of 638 kernel-checked local SAT
refutations excludes every multiplicity gate; structural induction then proves
that distinct indexed families have disjoint exponent boxes.

A separate checked circuit excludes exponent products from 1 through 39.
`ConstructionSupportFinal.lean` transfers both circuit results to the actual
patterns, providing `constructionPatterns_support_separated` and
`constructionPatterns_support_minimum` without hypotheses.

`ConstructionCovered.lean` supplies unconditional finite-quotient coverage.
`ConstructionWitnessReduction.lean` supplies the local ray provenance, concrete
primes, fresh prime 107, and the exact modulus-40 witness. `Main.lean` combines
these completed facts into the finite covering-system theorem.

## Trust and audit

The final theorem has no hypotheses. Its checked axiom report contains only
Lean's usual `propext`, `Classical.choice`, and `Quot.sound`; it contains no
`sorryAx`, custom axiom, or native Boolean-reduction axiom. `Audit.lean` guards
this exact report for both the named theorem and its expanded statement.
The default `lake build` includes the final theorem. Python checks help find
transcription errors but are not substituted for Lean proof obligations.
