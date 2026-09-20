import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert065
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
  .definition 409 1,
  .definition 419 2,
  .definition 427 0,
  .definition 653 2,
  .definition 3365 1,
  .definition 3467 1,
  .definition 3468 1,
  .definition 3468 2,
  .definition 3469 1,
  .definition 3469 2,
  .definition 3470 1,
  .definition 3470 2,
  .definition 3471 0,
  .definition 3472 1,
  .definition 3472 2,
  .definition 3473 0,
  .assumption 3473]
def originAt (i : Nat) : SupportOrigin :=
  if i < 29 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert065

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":5,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":6,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":7,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":8,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":9,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":10,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":11,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":12,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":13,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":14,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":15,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":16,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":17,\"target\":[-3468,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":18,\"target\":[-3469,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":19,\"target\":[-3469,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":20,\"target\":[-3470,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":21,\"target\":[-3470,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":22,\"target\":[-3471,3468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":23,\"target\":[-3471,3469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":24,\"target\":[-3472,3468,3469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":25,\"target\":[-3473,3470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":26,\"target\":[-3473,3472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":27,\"target\":[-3474,3471,3473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"id\":28,\"target\":[3474]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":29,\"target\":[3366],\"clauses\":[[3474],[-3469,3366],[-3470,3366],[-3471,3469],[-3473,3470],[-3474,3471,3473]],\"parents\":[28,19,21,23,25,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":30,\"target\":[4],\"clauses\":[[3366],[-3366,4]],\"parents\":[29,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":31,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[30,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":32,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[31,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":33,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[31,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":34,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[31,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":35,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[31,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":36,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[32,33,34,35,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":37,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[36,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":38,\"target\":[-3468],\"clauses\":[[-654],[-3468,654]],\"parents\":[37,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":39,\"target\":[-3471],\"clauses\":[[-3468],[-3471,3468]],\"parents\":[38,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":40,\"target\":[3473],\"clauses\":[[-3471],[3474],[-3474,3471,3473]],\"parents\":[39,28,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":41,\"target\":[3470],\"clauses\":[[3473],[-3473,3470]],\"parents\":[40,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":42,\"target\":[3472],\"clauses\":[[3473],[-3473,3472]],\"parents\":[40,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":43,\"target\":[420],\"clauses\":[[3470],[-3470,420]],\"parents\":[41,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":44,\"target\":[3469],\"clauses\":[[3472],[-3468],[-3472,3468,3469]],\"parents\":[42,38,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":45,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[43,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":46,\"target\":[410],\"clauses\":[[3469],[-3469,410]],\"parents\":[44,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":47,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[46,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":48,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[47,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":49,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[48,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":50,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[48,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":51,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[48,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":52,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[48,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":53,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[48,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert065.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert065\",\"initial\":29,\"id\":54,\"target\":[],\"clauses\":[[-36822],[-36821],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[50,49,45,51,52,53,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert065
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step54 a h
end Modulus40.SupportSAT.Cert065
namespace Modulus40.SupportSAT.Cert065
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3473
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3474 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3473 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert065
