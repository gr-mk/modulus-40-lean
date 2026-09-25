import Modulus42

/-! These audits concern the obstruction and the conditional reduction.
There is no unconditional minimum-modulus-42 theorem in this project. -/
set_option maxRecDepth 100000

/--
info: 'Modulus42.sixth11_permutation_gap' depends on axioms: [propext, Classical.choice, Quot.sound]
-/
#guard_msgs in
#print axioms Modulus42.sixth11_permutation_gap

/--
info: 'Modulus42.sixth11_explicit_gap' depends on axioms: [propext, Classical.choice, Quot.sound]
-/
#guard_msgs in
#print axioms Modulus42.sixth11_explicit_gap

/--
info: 'Modulus42.modulus55_cannot_meet_both_mod5_classes' depends on axioms: [propext, Quot.sound]
-/
#guard_msgs in
#print axioms Modulus42.modulus55_cannot_meet_both_mod5_classes

/--
info: 'Modulus42.section38Gap_coverage_claim_fails' depends on axioms: [propext, Classical.choice, Quot.sound]
-/
#guard_msgs in
#print axioms Modulus42.section38Gap_coverage_claim_fails

/--
info: 'Modulus42.minimumModulus42_of_symbolic' depends on axioms: [propext, Classical.choice, Quot.sound]
-/
#guard_msgs in
#print axioms Modulus42.minimumModulus42_of_symbolic
