import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert493
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .definition 36 0,
  .definition 37 2,
  .definition 42 1,
  .definition 411 1,
  .definition 420 0,
  .definition 421 2,
  .definition 465 2,
  .definition 11553 1,
  .definition 11555 0,
  .definition 11560 0,
  .definition 17917 1,
  .definition 17918 1,
  .definition 17920 0,
  .definition 17923 2,
  .definition 17925 2,
  .definition 17929 0,
  .definition 28131 2,
  .definition 28132 2,
  .definition 28133 2,
  .definition 28134 2,
  .definition 28135 1,
  .definition 28135 2,
  .definition 28136 0,
  .lemma 17919,
  .lemma 17928,
  .assumption 28136]
def originAt (i : Nat) : SupportOrigin :=
  if i < 29 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert493

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":0,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":1,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":2,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":3,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":4,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":5,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":6,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":7,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":8,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":9,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":10,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":11,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":12,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":13,\"target\":[-17918,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":14,\"target\":[-17919,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":15,\"target\":[-17921,17918,17919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":16,\"target\":[-17924,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":17,\"target\":[-17926,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":18,\"target\":[-17930,17924,17926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":19,\"target\":[-28132,17921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":20,\"target\":[-28133,17920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":21,\"target\":[-28134,17930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":22,\"target\":[-28135,17929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":23,\"target\":[-28136,28132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":24,\"target\":[-28136,28134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":25,\"target\":[-28137,28133,28135,28136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":26,\"target\":[-17920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":27,\"target\":[-17929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"id\":28,\"target\":[28137]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":29,\"target\":[-28133],\"clauses\":[[-17920],[-28133,17920]],\"parents\":[26,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":30,\"target\":[-28135],\"clauses\":[[-17929],[-28135,17929]],\"parents\":[27,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":31,\"target\":[28136],\"clauses\":[[28137],[-28133],[-28135],[-28137,28133,28135,28136]],\"parents\":[28,29,30,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":32,\"target\":[28132],\"clauses\":[[28136],[-28136,28132]],\"parents\":[31,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":33,\"target\":[28134],\"clauses\":[[28136],[-28136,28134]],\"parents\":[31,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":34,\"target\":[17921],\"clauses\":[[28132],[-28132,17921]],\"parents\":[32,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":35,\"target\":[17930],\"clauses\":[[28134],[-28134,17930]],\"parents\":[33,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":36,\"target\":[421],\"clauses\":[[17921],[-422,421],[-466,421],[-17919,422],[-17918,466],[-17921,17918,17919]],\"parents\":[34,8,9,14,13,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":37,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[36,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":38,\"target\":[-36829],\"clauses\":[[36828],[-36828,-36829]],\"parents\":[37,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":39,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[37,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":40,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[37,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":41,\"target\":[-37],\"clauses\":[[-36829],[-36830],[-36831],[-37,36829,36830,36831]],\"parents\":[38,39,40,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":42,\"target\":[-38],\"clauses\":[[-37],[-38,37]],\"parents\":[41,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":43,\"target\":[-43],\"clauses\":[[-37],[-43,37]],\"parents\":[41,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":44,\"target\":[-412],\"clauses\":[[-37],[-412,37]],\"parents\":[41,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":45,\"target\":[-11554],\"clauses\":[[-37],[-11554,37]],\"parents\":[41,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":46,\"target\":[-11561],\"clauses\":[[-43],[-412],[-11561,43,412]],\"parents\":[43,44,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":47,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[45,42,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":48,\"target\":[-17926],\"clauses\":[[-11561],[-17926,11561]],\"parents\":[46,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":49,\"target\":[-17924],\"clauses\":[[-11556],[-17924,11556]],\"parents\":[47,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert493.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert493\",\"initial\":29,\"id\":50,\"target\":[],\"clauses\":[[-17924],[-17926],[17930],[-17930,17924,17926]],\"parents\":[49,48,35,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert493
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step50 a h
end Modulus40.SupportSAT.Cert493
namespace Modulus40.SupportSAT.Cert493
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [17919, 17928]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28136
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 29) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28137 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28136 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert493
