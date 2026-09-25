# A covering system whose smallest modulus is 40 — Lean formalization

This project proves the main existence theorem of Pace P. Nielsen,
*A covering system whose smallest modulus is 40*, Journal of Number Theory
129 (2009), 640–666,
[doi:10.1016/j.jnt.2008.09.016](https://doi.org/10.1016/j.jnt.2008.09.016).
The supplied PDF is preserved in the repository root.

The main theorem is `Modulus40.minimumModulus40` in
[`Modulus40/Main.lean`](Modulus40/Main.lean). It proves the existence of a **finite**
list of integer congruence classes that covers **every integer**, has **pairwise
distinct moduli**, and has **smallest modulus exactly 40**. The expanded theorem
`Modulus40.exists_distinct_covering_minimum40` exposes these properties directly.

An investigation of Tyler Owens's *A Covering System with Minimum Modulus 42*
is in `Modulus42/`. **The minimum-42 theorem has not been proved.** Lean verifies
a gap in the claimed coverage at §3.8 after the modulus-55 class is moved in
§3.5. The precise scope, counterexample, and reproduction commands are in
[`notes/modulus42-status.md`](notes/modulus42-status.md).

## Build and audit

The project pins Lean 4.24.0 and mathlib v4.24.0. With elan installed:

```sh
lake exe cache get
python3 scripts/build_proof.py --jobs 2
lake build
lake env lean Audit.lean
```

The first build includes substantial kernel computation. The Python runner
builds project modules in dependency order with at most two concurrent Lake
processes; it is build orchestration, not a trusted proof checker. Substantial
RAM and disk space are needed for the generated certificates. Subsequent builds
reuse Lean's compiled artifacts. Exact dependency revisions are in
`lake-manifest.json`.

`Audit.lean` asserts that both final theorems depend only on Lean's standard
foundations: `propext`, `Classical.choice`, and `Quot.sound`. The proof uses no
`sorry`, custom axioms, or native-decision axiom. Python and the SAT solver
produce candidates; Lean's kernel checks their mathematical use.

## Construction and finite completion

The construction data include all 23 subsections of Section 4, represented by
27 section roots and 1,185,828 indexed symbolic families. Fixed prime-power
congruences and arrow rays have precise integer semantics. A finite local
quotient checks all possible ray depths; finite completion handles the
exceptional centers.

An exponent circuit proves that different source families have separated
exponent ranges. Unique factorization then gives distinct numerical moduli.
A second circuit excludes all moduli from 1 through 39, while a concrete
family supplies modulus 40.

The finite completion chooses a common truncation depth. Every remaining tail
is covered by finitely many cap classes using fresh prime 107. The marker
exponents separate all cap moduli from each other and from the ordinary core.
This is a proved adaptation of the auxiliary-number option discussed in
Section 5; it avoids explicitly expanding the enormous final list of classes.

## Main proof files

- [`Basic.lean`](Modulus40/Basic.lean): the covering-system definition and exact statement.
- [`Main.lean`](Modulus40/Main.lean): final theorem and expanded statement.
- [`ConstructionCovered.lean`](Modulus40/ConstructionCovered.lean): full checked coverage.
- [`ConstructionSupportFinal.lean`](Modulus40/ConstructionSupportFinal.lean): distinct exponent supports and the lower bound.
- [`ConstructionWitnessReduction.lean`](Modulus40/ConstructionWitnessReduction.lean): concrete final assembly.
- [`WitnessCertificateReduction.lean`](Modulus40/WitnessCertificateReduction.lean) and [`MainReduction.lean`](Modulus40/MainReduction.lean): quotient coverage and finite completion.
- [`ConstructionData.lean`](Modulus40/ConstructionData.lean): the construction syntax tree.
- [`ConstructionCoverageSAT.lean`](Modulus40/ConstructionCoverageSAT.lean) and [`ConstructionSupportSAT.lean`](Modulus40/ConstructionSupportSAT.lean): checked circuit conclusions.
- [`DirectRUP.lean`](Modulus40/DirectRUP.lean): untrusted production of ordinary kernel-checked propositional proofs.

See [`notes/certificate-trust.md`](notes/certificate-trust.md) for the trusted
boundary, [`notes/circuit-certificate.md`](notes/circuit-certificate.md) for
coverage details, and [`notes/proof-status.md`](notes/proof-status.md) for the
connection between the paper and the formal construction.

`data/` contains the construction and certificates. The generators in `scripts/`
are retained for inspection and reproduction. Development experiments and logs
live under the ignored `tmp/` directory.

The archival monolithic support certificate is stored as
`data/certificates/support-rup.json.gz`. The final proof uses the modular
certificates in `data/certificates/support/`; no decompression is needed to build.
