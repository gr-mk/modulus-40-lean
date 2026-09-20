import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert028
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
  .definition 683 2,
  .definition 684 1,
  .definition 685 1,
  .definition 685 2,
  .definition 686 1,
  .definition 687 1,
  .definition 687 2,
  .definition 688 1,
  .definition 688 2,
  .definition 689 0,
  .definition 690 1,
  .definition 690 2,
  .definition 691 0,
  .assumption 691]
def originAt (i : Nat) : SupportOrigin :=
  if i < 27 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert028

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":5,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":6,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":7,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":8,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":9,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":10,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":11,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":12,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":13,\"target\":[-684,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":14,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":15,\"target\":[-686,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":16,\"target\":[-686,685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":17,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":18,\"target\":[-688,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":19,\"target\":[-688,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":20,\"target\":[-689,684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":21,\"target\":[-689,686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":22,\"target\":[-690,684,686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":23,\"target\":[-691,688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":24,\"target\":[-691,690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":25,\"target\":[-692,689,691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"id\":26,\"target\":[692]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":27,\"target\":[4],\"clauses\":[[692],[-686,4],[-688,4],[-689,686],[-691,688],[-692,689,691]],\"parents\":[26,15,18,21,23,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":28,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[27,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":29,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[28,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":30,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[28,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":31,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[28,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":32,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[28,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":33,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[29,30,31,32,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":34,\"target\":[-684],\"clauses\":[[-428],[-684,428]],\"parents\":[33,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":35,\"target\":[-689],\"clauses\":[[-684],[-689,684]],\"parents\":[34,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":36,\"target\":[691],\"clauses\":[[-689],[692],[-692,689,691]],\"parents\":[35,26,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":37,\"target\":[688],\"clauses\":[[691],[-691,688]],\"parents\":[36,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":38,\"target\":[690],\"clauses\":[[691],[-691,690]],\"parents\":[36,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":39,\"target\":[687],\"clauses\":[[688],[-688,687]],\"parents\":[37,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":40,\"target\":[686],\"clauses\":[[690],[-684],[-690,684,686]],\"parents\":[38,34,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":41,\"target\":[84],\"clauses\":[[687],[-687,84]],\"parents\":[39,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":42,\"target\":[685],\"clauses\":[[686],[-686,685]],\"parents\":[40,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":43,\"target\":[42],\"clauses\":[[685],[-685,42]],\"parents\":[42,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":44,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[43,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":45,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[44,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":46,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[44,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":47,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[44,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":48,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[44,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":49,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[44,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert028.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert028\",\"initial\":27,\"id\":50,\"target\":[],\"clauses\":[[-36822],[-36821],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[46,45,41,47,48,49,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert028
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step50 a h
end Modulus40.SupportSAT.Cert028
namespace Modulus40.SupportSAT.Cert028
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 691
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 692 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 691 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert028
