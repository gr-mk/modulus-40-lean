import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert064
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 35 0,
  .definition 43 0,
  .definition 398 1,
  .definition 427 0,
  .definition 507 2,
  .definition 3365 1,
  .definition 3434 1,
  .definition 3434 2,
  .definition 3457 1,
  .definition 3458 2,
  .definition 3459 1,
  .definition 3459 2,
  .definition 3460 1,
  .definition 3460 2,
  .definition 3461 0,
  .definition 3462 1,
  .definition 3462 2,
  .definition 3463 0,
  .assumption 3463]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert064

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":1,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":2,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":3,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":4,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":5,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":8,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":9,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":10,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":11,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":12,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":13,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":14,\"target\":[-3458,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":15,\"target\":[-3459,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":16,\"target\":[-3460,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":17,\"target\":[-3460,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":18,\"target\":[-3461,3458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":19,\"target\":[-3461,3459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":20,\"target\":[-3462,3458,3459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":21,\"target\":[-3463,3460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":22,\"target\":[-3463,3462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":23,\"target\":[-3464,3461,3463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"id\":24,\"target\":[3464]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":25,\"target\":[4],\"clauses\":[[3464],[-3366,4],[-3435,4],[-3460,3366],[-3459,3435],[-3463,3460],[-3461,3459],[-3464,3461,3463]],\"parents\":[24,11,12,17,15,21,19,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":26,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[25,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":27,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[26,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":28,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[26,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":29,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[26,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":30,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[26,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":31,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[27,28,29,30,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":32,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[31,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":33,\"target\":[-3458],\"clauses\":[[-508],[-3458,508]],\"parents\":[32,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":34,\"target\":[-3461],\"clauses\":[[-3458],[-3461,3458]],\"parents\":[33,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":35,\"target\":[3463],\"clauses\":[[-3461],[3464],[-3464,3461,3463]],\"parents\":[34,24,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":36,\"target\":[3460],\"clauses\":[[3463],[-3463,3460]],\"parents\":[35,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":37,\"target\":[3462],\"clauses\":[[3463],[-3463,3462]],\"parents\":[35,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":38,\"target\":[399],\"clauses\":[[3460],[-3460,399]],\"parents\":[36,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":39,\"target\":[3459],\"clauses\":[[3462],[-3458],[-3462,3458,3459]],\"parents\":[37,33,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":40,\"target\":[36],\"clauses\":[[399],[-399,36]],\"parents\":[38,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":41,\"target\":[3435],\"clauses\":[[3459],[-3459,3435]],\"parents\":[39,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":42,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[40,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":43,\"target\":[44],\"clauses\":[[3435],[-3435,44]],\"parents\":[41,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":44,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[42,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert064.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert064\",\"initial\":25,\"id\":45,\"target\":[],\"clauses\":[[44],[-36818],[-44,36818]],\"parents\":[43,44,7],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert064
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step45 a h
end Modulus40.SupportSAT.Cert064
namespace Modulus40.SupportSAT.Cert064
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3463
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3464 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3463 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert064
