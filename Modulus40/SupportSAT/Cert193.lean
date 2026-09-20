import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert193
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 60 0,
  .definition 73 0,
  .definition 4200 2,
  .definition 12644 1,
  .definition 12645 2,
  .definition 12647 1,
  .definition 12649 1,
  .definition 12650 1,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
  .definition 12659 1,
  .definition 12659 2,
  .definition 12660 0,
  .lemma 12657,
  .assumption 12660]
def originAt (i : Nat) : SupportOrigin :=
  if i < 19 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert193

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":0,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":1,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":2,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":3,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":4,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":5,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":6,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":7,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":8,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":9,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":10,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":11,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":12,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":13,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":14,\"target\":[-12660,12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":15,\"target\":[-12660,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":16,\"target\":[-12661,12658,12660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":17,\"target\":[-12658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"id\":18,\"target\":[12661]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":19,\"target\":[12660],\"clauses\":[[12661],[-12658],[-12661,12658,12660]],\"parents\":[18,17,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":20,\"target\":[12645],\"clauses\":[[12660],[-12660,12645]],\"parents\":[19,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":21,\"target\":[12659],\"clauses\":[[12660],[-12660,12659]],\"parents\":[19,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":22,\"target\":[61],\"clauses\":[[12645],[-12645,61]],\"parents\":[20,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":23,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[22,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":24,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[23,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":25,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[23,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":26,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[23,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":27,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[24,25,26,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":28,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[27,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":29,\"target\":[-12648],\"clauses\":[[-74],[-12648,74]],\"parents\":[27,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":30,\"target\":[-12650],\"clauses\":[[-74],[-12650,74]],\"parents\":[27,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":31,\"target\":[-12651],\"clauses\":[[-74],[-12651,74]],\"parents\":[27,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":32,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[28,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":33,\"target\":[12656],\"clauses\":[[-12651],[12659],[-12659,12651,12656]],\"parents\":[31,21,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":34,\"target\":[-12653],\"clauses\":[[-12646],[-12648],[-12653,12646,12648]],\"parents\":[32,29,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert193.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert193\",\"initial\":19,\"id\":35,\"target\":[],\"clauses\":[[12656],[-12653],[-12650],[-12656,12650,12653]],\"parents\":[33,34,30,12],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert193
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step35 a h
end Modulus40.SupportSAT.Cert193
namespace Modulus40.SupportSAT.Cert193
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12657]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12660
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 19) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12661 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12660 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert193
