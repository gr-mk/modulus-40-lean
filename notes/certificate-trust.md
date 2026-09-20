# Certificate checking and the trusted boundary

The theorem is checked by Lean 4.24.0 with mathlib v4.24.0. Python generates data
and SAT solvers search for certificates; neither establishes a Lean theorem.
Every connection from a generated table to its mathematical meaning is proved
in Lean, and every computational certificate is checked by the Lean kernel.

## Coverage

`ConstructionCircuitData.lean` interprets each initial CNF clause as a domain,
Boolean-gate equation, or the negation of the required cover. The generic
circuit theorems justify these clauses. `ConstructionCoverageSAT.lean` proves
the CNF unsatisfiable using a backward-sliced RUP certificate. Its Boolean
checker is proved sound in `FastRUPCertificate.lean`; the concrete checks use
kernel reduction with `decide`.

`ConstructionFiniteCover.lean` connects the circuit to the actual indexed
construction, checking its local selectors, gate equations, normalization,
structural state contracts, and section roots. `ConstructionCovered.lean`
combines both layers into unconditional finite-quotient coverage.

## Support and minimum modulus

The exponent circuits use one-hot buckets for each prime. The last bucket
represents all larger exponents. Their semantics are established by the
`ExponentCircuit`, `ExponentAssignment`, and concrete circuit-check modules.

The support circuit has 638 local negative-gate certificates. The final one
uses every preceding certificate through a finite acyclic dependency graph.
A separate certificate excludes all moduli from 1 through 39.

`SupportOrigin.clause` computes each initial clause from its mathematical
origin. The generated `direct_initial` declarations assert the expanded
propositional form of that computed clause. Their proof is just an application
of the initial-clause hypothesis; Lean's kernel checks the required definitional
equality. This prevents a mismatch between the SAT input and the circuit.

`DirectRUP.lean` is an **untrusted proof producer**. It turns each RUP step into
ordinary applications of disjunction elimination, Boolean equality, and
contradiction. It submits a theorem declaration to Lean's kernel. It does not
add axioms, assume the solver's result, or invoke a native decision axiom.
An erroneous producer or certificate must still supply a well-typed proof of
the stated proposition to pass the kernel.

`SupportSATReduction.lean` proves semantic validity of the initial clauses;
the generated origin checks verify its premises. The `Closed` modules assemble
the local lemmas, and `ConstructionSupportSAT.lean` exposes the final circuit
conclusions. The support-construction reduction connects these conclusions to
separation of exponent boxes and the numerical lower bound.

## Final mathematical statement

`MinimumModulus40` requires a **finite list** of integer congruence classes,
coverage of every integer, pairwise distinct moduli, a lower bound of 40, and
an attained modulus of 40. It does not merely assert coverage of a sampled
interval or of a bounded selection of ray levels.

The finite completion argument chooses a sufficiently large common truncation
and covers every remaining tail by finite caps using fresh prime 107. Prime
factorization proves distinctness of the ordinary moduli and separates the caps
from them. This proves existence without expanding the enormous final list.

Final axiom audits must report only the ordinary Lean foundations
`propext`, `Classical.choice`, and `Quot.sound`. A `sorryAx`, custom axiom,
or `Lean.ofReduceBool` dependency would invalidate the intended audit.
