import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert033
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 35 0,
  .definition 43 0,
  .definition 44 0,
  .definition 140 1,
  .definition 420 0,
  .definition 427 0,
  .definition 812 1,
  .definition 812 2,
  .definition 813 1,
  .definition 813 2,
  .definition 814 2,
  .definition 815 1,
  .definition 815 2,
  .definition 816 1,
  .definition 816 3,
  .definition 817 1,
  .definition 817 2,
  .definition 818 0,
  .definition 819 1,
  .definition 819 2,
  .definition 820 0,
  .definition 821 0,
  .definition 822 1,
  .definition 822 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 823 0,
  .assumption 823]
def originAt (i : Nat) : SupportOrigin :=
  if i < 34 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert033

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":1,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":2,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":3,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":4,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":5,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":6,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":7,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":8,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":9,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":10,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":11,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":12,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":13,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":14,\"target\":[-813,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":15,\"target\":[-813,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":16,\"target\":[-814,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":17,\"target\":[-814,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":18,\"target\":[-815,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":19,\"target\":[-816,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":20,\"target\":[-816,815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":21,\"target\":[-817,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":22,\"target\":[-817,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":23,\"target\":[-818,813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":24,\"target\":[-818,814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":25,\"target\":[-819,813,814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":26,\"target\":[-820,816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":27,\"target\":[-820,819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":28,\"target\":[-821,818,820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":29,\"target\":[-822,816,819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":30,\"target\":[-823,817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":31,\"target\":[-823,822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":32,\"target\":[-824,821,823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"id\":33,\"target\":[824]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":34,\"target\":[141],\"clauses\":[[824],[-813,141],[-814,141],[-818,813],[-819,813,814],[-820,819],[-821,818,820],[-824,821,823],[-823,817],[-823,822],[-817,36],[-822,816,819],[-36,36819],[-816,44],[-36818,-36819],[-44,36818]],\"parents\":[33,14,17,23,25,27,28,32,30,31,21,29,8,19,0,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":35,\"target\":[4],\"clauses\":[[141],[-141,4]],\"parents\":[34,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":36,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[35,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":37,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[36,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":38,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[36,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":39,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[36,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":40,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[36,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":41,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[37,38,39,40,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":42,\"target\":[-815],\"clauses\":[[-428],[-815,428]],\"parents\":[41,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":43,\"target\":[-817],\"clauses\":[[-428],[-817,428]],\"parents\":[41,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":44,\"target\":[-816],\"clauses\":[[-815],[-816,815]],\"parents\":[42,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":45,\"target\":[-823],\"clauses\":[[-817],[-823,817]],\"parents\":[43,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":46,\"target\":[-820],\"clauses\":[[-816],[-820,816]],\"parents\":[44,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":47,\"target\":[821],\"clauses\":[[-823],[824],[-824,821,823]],\"parents\":[45,33,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":48,\"target\":[818],\"clauses\":[[821],[-820],[-821,818,820]],\"parents\":[47,46,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":49,\"target\":[813],\"clauses\":[[818],[-818,813]],\"parents\":[48,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":50,\"target\":[814],\"clauses\":[[818],[-818,814]],\"parents\":[48,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":51,\"target\":[421],\"clauses\":[[813],[-813,421]],\"parents\":[49,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":52,\"target\":[45],\"clauses\":[[814],[-814,45]],\"parents\":[50,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":53,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[51,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":54,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[53,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":55,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[53,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert033.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert033\",\"initial\":34,\"id\":56,\"target\":[],\"clauses\":[[-36831],[-36830],[45],[-45,36830,36831]],\"parents\":[55,54,52,10],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert033
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step56 a h
end Modulus40.SupportSAT.Cert033
namespace Modulus40.SupportSAT.Cert033
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 823
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 824 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 823 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert033
