import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert218
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 29 0,
  .definition 33 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12602 1,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
  .definition 13019 1,
  .definition 13020 1,
  .definition 13020 2,
  .definition 13021 1,
  .definition 13022 2,
  .definition 13023 2,
  .definition 13024 1,
  .definition 13024 2,
  .definition 13025 0,
  .lemma 12592,
  .lemma 12607,
  .assumption 13025]
def originAt (i : Nat) : SupportOrigin :=
  if i < 32 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert218

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":0,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":1,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":2,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":3,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":5,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":6,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":7,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":8,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":9,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":10,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":11,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":12,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":13,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":14,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":15,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":16,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":17,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":18,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":19,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":20,\"target\":[-13020,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":21,\"target\":[-13021,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":22,\"target\":[-13021,13020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":23,\"target\":[-13022,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":24,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":25,\"target\":[-13024,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":26,\"target\":[-13025,13021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":27,\"target\":[-13025,13023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":28,\"target\":[-13026,13022,13024,13025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":29,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":30,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"id\":31,\"target\":[13026]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":32,\"target\":[-13022],\"clauses\":[[-12593],[-13022,12593]],\"parents\":[29,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":33,\"target\":[-13024],\"clauses\":[[-12608],[-13024,12608]],\"parents\":[30,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":34,\"target\":[13025],\"clauses\":[[13026],[-13022],[-13024],[-13026,13022,13024,13025]],\"parents\":[31,32,33,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":35,\"target\":[13021],\"clauses\":[[13025],[-13025,13021]],\"parents\":[34,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":36,\"target\":[13023],\"clauses\":[[13025],[-13025,13023]],\"parents\":[34,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":37,\"target\":[12594],\"clauses\":[[13021],[-13021,12594]],\"parents\":[35,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":38,\"target\":[13020],\"clauses\":[[13021],[-13021,13020]],\"parents\":[35,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":39,\"target\":[12609],\"clauses\":[[13023],[-13023,12609]],\"parents\":[36,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":40,\"target\":[3],\"clauses\":[[13020],[-13020,3]],\"parents\":[38,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":41,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[40,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":42,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[41,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":43,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[41,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":44,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[41,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":45,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[41,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":46,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[41,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":47,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[42,43,44,45,46,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":48,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[47,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":49,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[47,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":50,\"target\":[-12605],\"clauses\":[[-12602],[-12603],[-12605,12602,12603]],\"parents\":[48,49,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":51,\"target\":[12606],\"clauses\":[[-12605],[12609],[-12609,12605,12606]],\"parents\":[50,39,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":52,\"target\":[30],\"clauses\":[[12606],[-12606,30]],\"parents\":[51,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":53,\"target\":[-36825],\"clauses\":[[12594],[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[37,1,3,12,13,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":54,\"target\":[36824],\"clauses\":[[-36825],[30],[-30,36824,36825]],\"parents\":[53,52,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":55,\"target\":[-36822],\"clauses\":[[36824],[-36822,-36824]],\"parents\":[54,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":56,\"target\":[-36823],\"clauses\":[[36824],[-36823,-36824]],\"parents\":[54,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":57,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[55,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":58,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[56,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert218.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert218\",\"initial\":32,\"id\":59,\"target\":[],\"clauses\":[[-1008],[-1036],[12594],[-12594,1008,1036]],\"parents\":[57,58,37,14],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert218
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step59 a h
end Modulus40.SupportSAT.Cert218
namespace Modulus40.SupportSAT.Cert218
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12592, 12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13025
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13026 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13025 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert218
