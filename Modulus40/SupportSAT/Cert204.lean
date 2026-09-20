import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert204
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
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
  .definition 38 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 4746 1,
  .definition 4749 1,
  .definition 4749 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12602 1,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12818 1,
  .definition 12818 2,
  .definition 12819 2,
  .definition 12820 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 12821 2,
  .definition 12822 1,
  .definition 12822 2,
  .definition 12823 0,
  .definition 12824 0,
  .definition 12825 1,
  .definition 12825 2,
  .definition 12826 0,
  .lemma 12592,
  .lemma 12607,
  .assumption 12826]
def originAt (i : Nat) : SupportOrigin :=
  if i < 43 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert204

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":4,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":5,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":6,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":7,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":8,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":9,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":10,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":11,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":12,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":13,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":14,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":15,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":16,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":17,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":18,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":19,\"target\":[-4747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":20,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":21,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":22,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":23,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":24,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":25,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":26,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":27,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":28,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":29,\"target\":[-12819,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":30,\"target\":[-12820,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":31,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":32,\"target\":[-12822,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":33,\"target\":[-12823,4750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":34,\"target\":[-12823,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":35,\"target\":[-12824,12820,12823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":36,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":37,\"target\":[-12826,12821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":38,\"target\":[-12826,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":39,\"target\":[-12827,12822,12824,12826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":40,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":41,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"id\":42,\"target\":[12827]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":43,\"target\":[-12820],\"clauses\":[[-12593],[-12820,12593]],\"parents\":[40,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":44,\"target\":[-12822],\"clauses\":[[-12608],[-12822,12608]],\"parents\":[41,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":45,\"target\":[4747],\"clauses\":[[-12820],[12827],[-12822],[-4750,4747],[-12819,4747],[-12823,4750],[-12825,4750,12819],[-12824,12820,12823],[-12826,12825],[-12827,12822,12824,12826]],\"parents\":[43,42,44,21,28,33,36,35,38,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":46,\"target\":[3],\"clauses\":[[4747],[-4747,3]],\"parents\":[45,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":47,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[46,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":48,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[47,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":49,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[47,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":50,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[47,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":51,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[47,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":52,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[47,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":53,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[48,49,50,51,52,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":54,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[53,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":55,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[53,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":56,\"target\":[-12605],\"clauses\":[[-12602],[-12603],[-12605,12602,12603]],\"parents\":[54,55,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":57,\"target\":[-36825],\"clauses\":[[-12820],[12827],[-12822],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-39,36821],[-1008,36822],[-1036,36823],[-4750,39],[-12594,1008,1036],[-12823,4750],[-12819,12594],[-12824,12820,12823],[-12825,4750,12819],[-12827,12822,12824,12826],[-12826,12825]],\"parents\":[43,42,44,3,5,7,16,17,18,20,22,33,29,35,36,39,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":58,\"target\":[-12823],\"clauses\":[[-12823,4750],[-12823,12819],[-4750,39],[-12819,12594],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[33,34,20,29,16,0,1,17,18,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":59,\"target\":[-12824],\"clauses\":[[-12823],[-12820],[-12824,12820,12823]],\"parents\":[58,43,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":60,\"target\":[12826],\"clauses\":[[-12824],[-12822],[12827],[-12827,12822,12824,12826]],\"parents\":[59,44,42,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":61,\"target\":[12821],\"clauses\":[[12826],[-12826,12821]],\"parents\":[60,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":62,\"target\":[12825],\"clauses\":[[12826],[-12826,12825]],\"parents\":[60,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":63,\"target\":[12609],\"clauses\":[[12821],[-12821,12609]],\"parents\":[61,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":64,\"target\":[12606],\"clauses\":[[12609],[-12605],[-12609,12605,12606]],\"parents\":[63,56,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":65,\"target\":[30],\"clauses\":[[12606],[-12606,30]],\"parents\":[64,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":66,\"target\":[36824],\"clauses\":[[30],[-36825],[-30,36824,36825]],\"parents\":[65,57,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":67,\"target\":[-36821],\"clauses\":[[36824],[-36821,-36824]],\"parents\":[66,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":68,\"target\":[-36822],\"clauses\":[[36824],[-36822,-36824]],\"parents\":[66,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":69,\"target\":[-36823],\"clauses\":[[36824],[-36823,-36824]],\"parents\":[66,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":70,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[67,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":71,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[68,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":72,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[69,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":73,\"target\":[-4750],\"clauses\":[[-39],[-4750,39]],\"parents\":[70,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":74,\"target\":[-12594],\"clauses\":[[-1036],[-1008],[-12594,1008,1036]],\"parents\":[72,71,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":75,\"target\":[12819],\"clauses\":[[-4750],[12825],[-12825,4750,12819]],\"parents\":[73,62,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert204.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert204\",\"initial\":43,\"id\":76,\"target\":[],\"clauses\":[[12819],[-12594],[-12819,12594]],\"parents\":[75,74,29],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert204
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step76 a h
end Modulus40.SupportSAT.Cert204
namespace Modulus40.SupportSAT.Cert204
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12592, 12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12826
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 43) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12827 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12826 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert204
