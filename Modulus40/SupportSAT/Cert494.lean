import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert494
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 427 0,
  .definition 429 2,
  .definition 431 2,
  .definition 432 2,
  .definition 444 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 562 2,
  .definition 11692 0,
  .definition 11695 0,
  .definition 17946 1,
  .definition 17948 2,
  .definition 17952 0,
  .definition 28142 1,
  .definition 28143 2,
  .definition 28144 1,
  .definition 28146 1,
  .definition 28147 1,
  .definition 28148 1,
  .definition 28148 2,
  .definition 28149 0,
  .lemma 17939,
  .lemma 17951,
  .assumption 28149]
def originAt (i : Nat) : SupportOrigin :=
  if i < 31 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert494

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":0,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":1,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":2,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":3,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":4,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":5,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":6,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":7,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":8,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":9,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":10,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":11,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":12,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":13,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":14,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":15,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":16,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":17,\"target\":[-17947,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":18,\"target\":[-17949,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":19,\"target\":[-17953,17947,17949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":20,\"target\":[-28143,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":21,\"target\":[-28144,28143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":22,\"target\":[-28145,17940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":23,\"target\":[-28147,17953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":24,\"target\":[-28148,17952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":25,\"target\":[-28149,28144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":26,\"target\":[-28149,28147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":27,\"target\":[-28150,28145,28148,28149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":28,\"target\":[-17940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":29,\"target\":[-17952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"id\":30,\"target\":[28150]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":31,\"target\":[-28145],\"clauses\":[[-17940],[-28145,17940]],\"parents\":[28,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":32,\"target\":[-28148],\"clauses\":[[-17952],[-28148,17952]],\"parents\":[29,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":33,\"target\":[28149],\"clauses\":[[28150],[-28145],[-28148],[-28150,28145,28148,28149]],\"parents\":[30,31,32,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":34,\"target\":[28144],\"clauses\":[[28149],[-28149,28144]],\"parents\":[33,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":35,\"target\":[28147],\"clauses\":[[28149],[-28149,28147]],\"parents\":[33,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":36,\"target\":[28143],\"clauses\":[[28144],[-28144,28143]],\"parents\":[34,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":37,\"target\":[17953],\"clauses\":[[28147],[-28147,17953]],\"parents\":[35,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":38,\"target\":[4],\"clauses\":[[28143],[-28143,4]],\"parents\":[36,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":39,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[38,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":40,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[39,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":41,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[39,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":42,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[39,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":43,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[39,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":44,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[40,41,42,43,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":45,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[44,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":46,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[44,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":47,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[44,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":48,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[44,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":49,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[44,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":50,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[45,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":51,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[46,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":52,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[46,47,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":53,\"target\":[-513],\"clauses\":[[-508],[-510],[-513,508,510]],\"parents\":[48,52,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":54,\"target\":[-11693],\"clauses\":[[-433],[-445],[-11693,433,445]],\"parents\":[51,50,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":55,\"target\":[-17947],\"clauses\":[[-513],[-17947,513]],\"parents\":[53,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":56,\"target\":[-11696],\"clauses\":[[-11693],[-563],[-11696,563,11693]],\"parents\":[54,49,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":57,\"target\":[17949],\"clauses\":[[-17947],[17953],[-17953,17947,17949]],\"parents\":[55,37,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert494.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert494\",\"initial\":31,\"id\":58,\"target\":[],\"clauses\":[[17949],[-11696],[-17949,11696]],\"parents\":[57,56,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert494
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step58 a h
end Modulus40.SupportSAT.Cert494
namespace Modulus40.SupportSAT.Cert494
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [17939, 17951]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28149
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 31) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28150 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28149 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert494
