import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert022
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 427 0,
  .definition 450 2,
  .definition 561 2,
  .definition 562 2,
  .definition 563 2,
  .definition 565 0,
  .definition 568 0,
  .definition 571 0,
  .definition 572 1,
  .definition 573 1,
  .definition 573 2,
  .definition 574 0,
  .lemma 570,
  .assumption 574]
def originAt (i : Nat) : SupportOrigin :=
  if i < 19 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert022

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":0,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":1,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":2,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":3,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":4,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":5,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":6,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":7,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":8,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":9,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":10,\"target\":[-566,562,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":11,\"target\":[-569,451,566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":12,\"target\":[-572,564,569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":13,\"target\":[-573,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":14,\"target\":[-574,572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":15,\"target\":[-574,573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":16,\"target\":[-575,571,574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":17,\"target\":[-571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"id\":18,\"target\":[575]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":19,\"target\":[574],\"clauses\":[[575],[-571],[-575,571,574]],\"parents\":[18,17,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":20,\"target\":[572],\"clauses\":[[574],[-574,572]],\"parents\":[19,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":21,\"target\":[573],\"clauses\":[[574],[-574,573]],\"parents\":[19,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":22,\"target\":[4],\"clauses\":[[573],[-573,4]],\"parents\":[21,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":23,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[22,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":24,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[23,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":25,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[23,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":26,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[23,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":27,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[23,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":28,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[24,25,26,27,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":29,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[28,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":30,\"target\":[-562],\"clauses\":[[-428],[-562,428]],\"parents\":[28,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":31,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[28,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":32,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[28,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":33,\"target\":[-566],\"clauses\":[[-562],[-563],[-566,562,563]],\"parents\":[30,31,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":34,\"target\":[569],\"clauses\":[[-564],[572],[-572,564,569]],\"parents\":[32,20,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert022.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert022\",\"initial\":19,\"id\":35,\"target\":[],\"clauses\":[[569],[-566],[-451],[-569,451,566]],\"parents\":[34,33,29,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert022
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step35 a h
end Modulus40.SupportSAT.Cert022
namespace Modulus40.SupportSAT.Cert022
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [570]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 574
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 575 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 574 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert022
