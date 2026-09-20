# Finite coverage certificate

The coverage proof avoids expanding the paper's repeated macros into a truth
table or over a million rectangles. It uses a shared monotone Boolean circuit
and verifies both its Boolean coverage and its relationship to the construction.

The circuit has 11,519 gates (including false and true), 1,350 external atom
variables, and 54,205 Tseitin clauses. A variable keeps its positive DIMACS
number in Lean; variable zero is unused. Each prime has an at-least-one atom
clause. Exactly-one constraints are unnecessary: the certified circuit covers
even this larger Boolean domain, while actual representative assignments select
exactly one atom per prime.

## Independent proof layers

* `CircuitCoverage.lean` defines gate semantics, well-founded evaluation of
  acyclic gates, Tseitin clauses, and the implication from CNF unsatisfiability
  to a true cover gate. Its `CircuitClauseOrigin` checks each CNF clause against
  a local semantic explanation, avoiding a linear search through a large list.
* `ConstructionCircuitData.lean` contains the circuit and all clause origins.
  `ConstructionCircuitValue.lean` proves that the concrete well-founded
  evaluation is coherent. `ConstructionCircuitChecks.lean` checks the finite
  ordering and external-input obligations.
* `CircuitAtoms.lean`, `ConstructionAtomData.lean`, and `ConstructionAtoms.lean`
  connect one-hot local representative assignments with selector predicates.
  Atom variable blocks are provably disjoint. The selector metadata specifies
  the exact arithmetic coordinate and the selected representatives.
* `CircuitNormalization.lean` proves soundness of constant simplification,
  associative AND/OR flattening, and duplicate removal. The 10,660 normalization
  records preserve sharing but certify each optimized gate equation.
* `ConstructionCompileData.lean` records 3,430 context-sensitive compiler states.
  A state records an AST node, the incoming prime coordinates it can read, its
  gate, and its child states. Only 56 states require a nonempty incoming
  context. Four products contain a write/read dependency; all four preceding
  factors are absolute coordinates and are updated explicitly.
* `CircuitConstruction.lean` proves the generic compiler-state soundness theorem.
  Read/write footprint checks justify product composition. A true state gate
  supplies a successful continuation interpretation of the actual AST.
* `ConstructionGateSemantics.lean` checks the Boolean-to-state equations;
  `ConstructionGatePostconditions.lean` permits an arbitrary predicate on final
  coordinates. `ConstructionSelectorInside.lean` strengthens the postcondition
  to include membership in the independently verified local tables.
* `ConstructionFiniteCover.lean` assembles these facts: every finite local atom
  assignment is covered by an actual bounded index in `constructionPatterns`.
  Its stronger theorem also proves that every coordinate of that chosen
  pattern belongs to the corresponding local table. Thus the final reduction
  needs local-table membership only for its chosen witness, rather than a
  million-pattern global membership check.

The generated modules under `CircuitGenerated` check selector tables,
normalization records, and state equations using `decide +kernel`. No native
reduction axiom is used. The external SAT solver and Python exporters construct
certificates; their correctness is not a premise of the Lean theorems.

## Reproduction

`scripts/circuit_certificate.py` constructs the finite quotient and circuit.
`scripts/export_circuit_lean.py` checks its clause ordering against the original
DIMACS file and exports the indexed CNF explanations.
`scripts/export_circuit_states.py` exports compiler states and normalization
records. `scripts/export_circuit_atoms.py` exports atom and selector metadata.
`scripts/export_circuit_checks.py` writes the kernel-check modules.

The CNF and original LRAT trace are under `tmp/circuit/All.*`; the backward-sliced
RUP certificate is retained under `data/certificates/`. The SAT certificate's
separate Lean proof is maintained in the RUP modules. Coverage's final theorem
takes precisely `Std.Sat.CNF.Unsat constructionCNF`, so changing a CNF clause
requires a matching proof of that specific formula.

## Transcription checks

All intended intermediate regions through Section 4.22 were verified. The full
cover initially exposed a Section 4.23 transcription error: the two remaining
25-arrow inputs are 1 and 2, not 3 and 4. Correcting that pair makes the full
coverage CNF unsatisfiable. The exact construction AST, arithmetic selectors,
and Lean finite tables all contain the corrected pair.
