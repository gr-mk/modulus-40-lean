import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert386
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 43 0,
  .definition 65 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 8281 1,
  .definition 8282 1,
  .definition 8282 2,
  .definition 19688 2,
  .definition 19689 2,
  .definition 19690 2,
  .definition 19691 1,
  .definition 19691 2,
  .definition 19692 0,
  .definition 19693 1,
  .definition 19693 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 19694 0,
  .definition 19695 0,
  .definition 19696 1,
  .definition 19696 2,
  .definition 19697 0,
  .assumption 19697]
def originAt (i : Nat) : SupportOrigin :=
  if i < 38 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert386

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":1,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":2,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":3,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":4,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":5,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":6,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":7,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":8,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":9,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":10,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":11,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":12,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":13,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":14,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":15,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":16,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":17,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":18,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":19,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":20,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":21,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":22,\"target\":[-8283,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":23,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":24,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":25,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":26,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":27,\"target\":[-19692,19689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":28,\"target\":[-19692,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":29,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":30,\"target\":[-19694,8283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":31,\"target\":[-19694,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":32,\"target\":[-19695,19692,19694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":33,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":34,\"target\":[-19697,19691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":35,\"target\":[-19697,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":36,\"target\":[-19698,19695,19697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"id\":37,\"target\":[19698]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":38,\"target\":[66],\"clauses\":[[19698],[-3655,66],[-3657,66],[-19689,3655],[-19690,3657],[-19692,19689],[-19693,19689,19690],[-19694,19693],[-19695,19692,19694],[-19698,19695,19697],[-19697,19691],[-19697,19696],[-19691,3066],[-19696,8283,19693],[-3066,36],[-8283,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[37,18,20,24,25,27,29,31,32,36,34,35,26,33,15,22,10,13,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":39,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[38,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":40,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[39,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":41,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[39,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":42,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[39,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":43,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[39,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":44,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[41,40,42,43,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":45,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[44,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":46,\"target\":[-8282],\"clauses\":[[-40],[-8282,40]],\"parents\":[44,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":47,\"target\":[-19691],\"clauses\":[[-3066],[-19691,3066]],\"parents\":[45,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":48,\"target\":[-8283],\"clauses\":[[-8282],[-8283,8282]],\"parents\":[46,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":49,\"target\":[-19697],\"clauses\":[[-19691],[-19697,19691]],\"parents\":[47,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":50,\"target\":[-19694],\"clauses\":[[-8283],[-19694,8283]],\"parents\":[48,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":51,\"target\":[19695],\"clauses\":[[-19697],[19698],[-19698,19695,19697]],\"parents\":[49,37,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":52,\"target\":[19692],\"clauses\":[[19695],[-19694],[-19695,19692,19694]],\"parents\":[51,50,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":53,\"target\":[19689],\"clauses\":[[19692],[-19692,19689]],\"parents\":[52,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":54,\"target\":[19690],\"clauses\":[[19692],[-19692,19690]],\"parents\":[52,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":55,\"target\":[3655],\"clauses\":[[19689],[-19689,3655]],\"parents\":[53,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":56,\"target\":[3657],\"clauses\":[[19690],[-19690,3657]],\"parents\":[54,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":57,\"target\":[39],\"clauses\":[[3655],[-3655,39]],\"parents\":[55,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":58,\"target\":[33],\"clauses\":[[3657],[-3657,33]],\"parents\":[56,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":59,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[57,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":60,\"target\":[-36822],\"clauses\":[[36821],[-36821,-36822]],\"parents\":[59,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":61,\"target\":[-36823],\"clauses\":[[36821],[-36821,-36823]],\"parents\":[59,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":62,\"target\":[-36824],\"clauses\":[[36821],[-36821,-36824]],\"parents\":[59,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":63,\"target\":[-36825],\"clauses\":[[36821],[-36821,-36825]],\"parents\":[59,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert386.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert386\",\"initial\":38,\"id\":64,\"target\":[],\"clauses\":[[-36823],[-36822],[33],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[61,60,58,62,63,9],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert386
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step64 a h
end Modulus40.SupportSAT.Cert386
namespace Modulus40.SupportSAT.Cert386
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19697
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 38) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19698 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19697 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert386
