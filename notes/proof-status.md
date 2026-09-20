# Main theorem assembly and mathematical audit

Status: complete. The unconditional main theorem and its expanded statement
have compiled; the top-level build and guarded axiom audit have passed.

## Exact statement

`Modulus40.MinimumModulus40`, defined in `Modulus40/Basic.lean`, asserts the
existence of a **finite list** of congruence classes that covers every integer,
including negative integers. Its list of moduli is duplicate-free, every modulus
is greater than one, every modulus is at least 40, and one modulus equals 40.
Thus neither finiteness, distinctness, nor attainment of the minimum is omitted.

The final assembly interface is
`minimumModulus40_of_construction_witnesses` in
`Modulus40/ConstructionWitnessReduction.lean`.

| Premise | Concrete provider | Status |
| --- | --- | --- |
| Every local ray occurs in an actual indexed pattern | `constructionLocals_ray_source`, `ConstructionLocalSources.lean` | Compiled |
| Distinct indexed patterns have separated exponent boxes | `constructionPatterns_support_separated`, `ConstructionSupportFinal.lean` | Compiled; standard-axiom audit passed |
| Every pattern's least support modulus is at least 40 | `constructionPatterns_support_minimum`, `ConstructionSupportFinal.lean` | Compiled; standard-axiom audit passed |
| Every local atom assignment is covered by an actual pattern whose coordinates belong to the local tables | `constructionFiniteCover_inside`, `ConstructionCovered.lean` | Compiled from the circuit bridge and checked SAT refutation |
| Unsatisfiability of the concrete coverage CNF | `constructionCNF_unsat`, `ConstructionCoverageSAT.lean`, backed by retained-clause and RUP certificates | Compiled; standard-axiom audit passed |

Primality and injectivity of the 27 ordinary primes, validity of all local
tables, freshness and primality of 107, and an actual modulus-40 witness
(`constructionFortyIndex`, index 6) are already supplied inside the concrete
reduction. The final proof in `Modulus40/Main.lean` is:

```lean
exact minimumModulus40_of_construction_support
  constructionPatterns_support_separated
  constructionPatterns_support_minimum
```

The full support SAT layer is now complete. `ConstructionSupportSAT.lean`
exports `supportMultiple_false`, `supportStateMultiple_false`, and
`minimumTarget_false`; all three passed axiom audits with only `propext`,
`Classical.choice`, and `Quot.sound`. All 638 modular refutations and their prior
dependencies have been checked. The 3,432 construction states are checked to
use either a refuted multiplicity gate or the constant false gate, and all these
gates lie within the common support/minimum circuit.

`ConstructionMinimumSemantics.minimumAssignment_target_of_small` also compiled
and passed the same axiom audit. It checks the 39 positive moduli below 40 by
exact prime-power divisibility and nondivisibility, then relates those witnesses
to `Nat.factorization`. It therefore avoids treating an external factorization
calculation as a proof premise. The completed semantic assembly combines these
facts with the construction-state and root interpretation theorems. All 3,432
state-gate certificates and the root contracts have passed kernel checking.

## Coverage chain already checked

The coverage circuit has 11,519 circuit nodes, 1,350 atom inputs and 54,205
Tseitin clauses. `CircuitCoverage.lean` proves that its unsatisfiability forces
the coverage output to be true for every assignment satisfying the atom-domain
clauses. The concrete assignment is one-hot, although the CNF only needs an
at-least-one clause for each prime.

The checked circuit normalization, selector equations and cached construction
states turn a true output into successful continuation semantics for one of the
27 construction roots. `ConstructionCounts.constructionPatterns_of_denote`
then supplies an actual index among the 1,185,828 symbolic patterns. The same
continuation preserves both coordinate truth and coordinate membership in the
local tables, yielding the strengthened finite coverage premise above.

The complete finite coverage theorem and its principal concrete checks were
audited with `#print axioms`; only `propext`, `Classical.choice` and `Quot.sound`
appeared. The final unconditional theorem has also compiled and passed its own
guarded axiom audit with exactly these three foundations.

## Finite realization audit

`WitnessCertificateReduction.lean` transfers coverage of local representatives
to every integer away from the actual ray centers. It needs table membership
only for the selected covering pattern. Local ray provenance ensures that an
integer which avoids all actual ray centers also avoids all local ray centers.
Fixed coordinates used solely as intermediate circuit tests do not need an
actual-pattern provenance witness. This weaker intermediate premise does not
weaken the final covering theorem.

`MainReduction.lean` chooses a finite common exponent cutoff. The ordinary core
contains every allowed bounded exponent vector and realizes its coordinates by
CRT. Prime-factorization injectivity, together with separated support boxes,
gives distinct ordinary moduli. If a symbolic ray requires an exponent above
the cutoff, the integer lies in the ray's tail class; exact centers also lie in
these tail classes.

`Arrow.lean` and `Realization.lean` cover all such tail classes by finite caps.
Different positive powers of the fresh prime 107 distinguish the caps, and the
factor 107 separates every cap modulus from every ordinary modulus. The chosen
cutoff makes cap moduli at least 40. The ordinary modulus-40 witness survives
truncation. The final result therefore has no infinite ray, omitted center,
unbounded list, duplicate-modulus exception, or unproved positivity condition.

## Fidelity to the paper

The shared AST includes all construction subsections 4.1–4.23. There are 27 roots
because subsection 4.20 contributes four primes and subsection 4.22 contributes
two. The last stages preserve the paper's distinctions: 89 uses 88 of its 89
available sets; 97 leaves six arrow inputs for the next stage; 101 and 103 are
finite nodes. In subsection 4.23 the two remaining inputs under the relevant
25-arrow are slots 1 and 2; slots 3 and 4 were already handled by the reserve
from subsection 4.7. The corrected transcription is used by the final AST,
circuit, and certificate exports.

Where the paper permits a choice of previously constructed complete sets, the
transcription fixes an explicit eligible choice. Full coverage and support
certificates establish the result for these actual choices; Python's
selection checks are not trusted as mathematical premises.

Section 5 explicitly permits the fresh auxiliary prime 107. Our simultaneous
cutoff and globally tagged finite caps are a different presentation of finite
termination using this option. They establish the paper's main existence
theorem; they do not claim to reproduce the exact number of classes or the
particular nested finite expansion suggested in the prose. Historical remarks,
size estimates, and the exploratory discussion of odd covering systems are
outside the formalized main statement.

The complete proof chain ends in `Modulus40.minimumModulus40` and
`Modulus40.exists_distinct_covering_minimum40`. The default `lake build` includes
both. `lake env lean Audit.lean` checks their exact axiom reports, rejecting
`sorryAx`, custom axioms, and native Boolean-reduction axioms.
