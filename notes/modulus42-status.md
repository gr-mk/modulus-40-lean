# Minimum modulus 42: verified obstruction, existence theorem unproved

This investigation concerns Tyler Owens, *A Covering System with Minimum Modulus
42*, Brigham Young University master's thesis (2014),
[institutional record](https://scholarsarchive.byu.edu/etd/4329/).
The source was the user-supplied PDF. The existing modulus-40 proof is complete.

**There is no proof of `Modulus42.MinimumModulus42` here.** The compiled results
below establish a local obstruction and a conditional route to finite
completion. A successful build of the `Modulus42` library is not a proof of the
minimum-42 existence theorem.

## The disputed step

In §3.5 (printed page 10), Owens moves the congruence with modulus 55 from
class 1 modulo 5 to class 4 modulo 5. In §3.8 (printed page 11), the construction
targets class 1 modulo 5 on the hole 2 modulo 4, and treats the sixth input of
the 11-arrow as already covered. That is the input that originally contained
the unqualified modulus-5 cofactor.

The other three cofactors in this 5-arrow are an odd class modulo 2, class 1
modulo 4, and class 1 modulo 3. All three miss integers congruent to 2 modulo
12. After the unqualified input moves to class 4 modulo 5, none of these
cofactors can supply the missing class 1 modulo 5 at those integers. This holds
for every permutation of those three remaining inputs.

[`Modulus42/DisputedInput.lean`](../Modulus42/DisputedInput.lean) proves:

- `modulus55_cannot_meet_both_mod5_classes`: one congruence modulo 55 cannot meet
  both class 1 and class 4 modulo 5.
- `sixth11_permutation_gap`: every integer that is 2 modulo 4, 2 modulo 3,
  and 1 modulo 5 misses the disputed cofactor after the move, independently of
  the arrangement of the other three inputs.
- `sixth11_explicit_gap`: 446 is a concrete instance, lying in the sixth
  11-input since it is 6 modulo 11.

These are statements about the omitted input. They do not say that 446 is
missed by the whole proposed construction.

## Concrete check through §3.8

The source fixes permitted choices of input sets that the thesis leaves
unspecified. For this explicit transcription of §§3.1–3.8,
[`Section38Gap.lean`](../Modulus42/Section38Gap.lean) checks all 765 symbolic
families. The integer **60,784,530,626** is in none of them. It is in the intended
target, being 2 modulo 4 and 1 modulo 5. It is also 2 modulo 3, 6 modulo 11,
and 8 modulo 19. It is not an exceptional center of any of the arrow rays.

`section38Gap_coverage_claim_fails` therefore refutes the asserted coverage of
this target by the explicit prefix, even allowing all exact ray centers as
exceptions. The tests have a proved implication to non-membership in the actual
infinite rays; no finite exponent cutoff is assumed.

[`EarlyGap.lean`](../Modulus42/EarlyGap.lean) separately checks a counterexample
through §3.6. Neither counterexample is a disproof of the existence of some
distinct covering system with minimum modulus 42. The stronger permutation
lemma concerns the specific omitted 11-input; the full-prefix certificate
concerns the explicit input choices stored here. Later portions of the thesis
have not been certified as a complete covering system.

## Positive results and remaining work

[`Basic.lean`](../Modulus42/Basic.lean) states the original existence target:
a finite list covering every integer, with pairwise distinct moduli and an
attained minimum of exactly 42.

[`Reduction.lean`](../Modulus42/Reduction.lean) proves
`minimumModulus42_of_symbolic` and a finite local-data version. These reuse the
modulus-independent arithmetic from the modulus-40 proof. Their hypotheses
include actual symbolic coverage, separated exponent supports, a minimum bound,
and a modulus-42 witness. Coverage has not been supplied.

The Python prototype transcribes the construction through §3.11. Exact
development checks find distinct supports and least modulus 42, and verify the
intended odd-integer coverage through the prime 31. The §3.8 target still has a
gap. The imported prime-17 construction required an explicit residue
rearrangement; the successful development-search output is stored in
`data/modulus42/seventeen-last.json`. Those positive Python checks are not Lean
proofs of the entire construction.

Rearrangement searches have not supplied a repair of §3.8. Their restricted
search spaces do not justify claiming that no repair exists. Completing the
positive existence proof requires a valid replacement for the missing input,
followed by certification of the full construction.

## Reproduce and audit

Use the project's pinned Lean 4.24.0 and mathlib revision:

```sh
lake build Modulus42
lake env lean Audit42.lean
python3 scripts/export_owens42_gaps.py --check
```

`Audit42.lean` guards the exact axiom reports of the diagnostic conclusions and
the conditional reduction. They use only the standard foundations `propext`,
`Classical.choice`, and `Quot.sound` (or a subset). There are no `sorry` terms,
custom axioms, or native-decision axioms in these results. The Python exporter
is an untrusted data producer. The generated Lean files check their data in
the kernel using `decide +kernel`.

To regenerate the explicit gap data, run
`python3 scripts/export_owens42_gaps.py`. The optional development checker
`python3 scripts/owens42.py --check` requires the CaDiCaL executable bundled with
the pinned Lean toolchain. It reports an uncovered assignment at §3.8 and exits
with status 1, as expected for the unresolved construction.
