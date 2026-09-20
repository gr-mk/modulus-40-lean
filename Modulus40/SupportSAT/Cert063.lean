import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert063
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 41 0,
  .definition 83 0,
  .definition 427 0,
  .definition 506 2,
  .definition 3365 1,
  .definition 3445 2,
  .definition 3446 1,
  .definition 3446 2,
  .definition 3447 1,
  .definition 3447 2,
  .definition 3448 1,
  .definition 3448 2,
  .definition 3449 0,
  .definition 3450 1,
  .definition 3450 2,
  .definition 3451 0,
  .assumption 3451]
def originAt (i : Nat) : SupportOrigin :=
  if i < 27 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert063

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":5,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":6,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":7,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":8,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":9,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":10,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":11,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":12,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":13,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":14,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":15,\"target\":[-3446,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":16,\"target\":[-3447,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":17,\"target\":[-3447,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":18,\"target\":[-3448,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":19,\"target\":[-3448,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":20,\"target\":[-3449,3446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":21,\"target\":[-3449,3447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":22,\"target\":[-3450,3446,3447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":23,\"target\":[-3451,3448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":24,\"target\":[-3451,3450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":25,\"target\":[-3452,3449,3451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"id\":26,\"target\":[3452]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":27,\"target\":[3366],\"clauses\":[[3452],[-3447,3366],[-3448,3366],[-3449,3447],[-3451,3448],[-3452,3449,3451]],\"parents\":[26,17,19,21,23,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":28,\"target\":[4],\"clauses\":[[3366],[-3366,4]],\"parents\":[27,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":29,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[28,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":30,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[29,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":31,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[29,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":32,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[29,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":33,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[29,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":34,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[30,31,32,33,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":35,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[34,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":36,\"target\":[-3446],\"clauses\":[[-507],[-3446,507]],\"parents\":[35,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":37,\"target\":[-3449],\"clauses\":[[-3446],[-3449,3446]],\"parents\":[36,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":38,\"target\":[3451],\"clauses\":[[-3449],[3452],[-3452,3449,3451]],\"parents\":[37,26,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":39,\"target\":[3448],\"clauses\":[[3451],[-3451,3448]],\"parents\":[38,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":40,\"target\":[3450],\"clauses\":[[3451],[-3451,3450]],\"parents\":[38,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":41,\"target\":[84],\"clauses\":[[3448],[-3448,84]],\"parents\":[39,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":42,\"target\":[3447],\"clauses\":[[3450],[-3446],[-3450,3446,3447]],\"parents\":[40,36,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":43,\"target\":[42],\"clauses\":[[3447],[-3447,42]],\"parents\":[42,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":44,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[43,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":45,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[44,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":46,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[44,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":47,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[44,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":48,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[44,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":49,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[44,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert063.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert063\",\"initial\":27,\"id\":50,\"target\":[],\"clauses\":[[-36822],[-36821],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[46,45,41,47,48,49,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert063
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step50 a h
end Modulus40.SupportSAT.Cert063
namespace Modulus40.SupportSAT.Cert063
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3451
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3452 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3451 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert063
