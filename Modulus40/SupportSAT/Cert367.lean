import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert367
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .definition 29 0,
  .definition 35 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 1007 0,
  .definition 1109 0,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3661 0,
  .definition 4169 0,
  .definition 4172 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 12601 2,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
  .definition 19264 1,
  .definition 19265 1,
  .definition 19266 1,
  .definition 19267 1,
  .definition 19268 1,
  .definition 19268 2,
  .definition 19269 0,
  .lemma 4171,
  .lemma 12607,
  .assumption 19269]
def originAt (i : Nat) : SupportOrigin :=
  if i < 47 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert367

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":0,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":1,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":2,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":3,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":4,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":5,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":6,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":7,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":8,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":9,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":10,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":11,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":12,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":13,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":14,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":15,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":16,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":17,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":18,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":19,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":20,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":21,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":22,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":23,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":24,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":25,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":26,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":27,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":28,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":29,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":30,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":31,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":32,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":33,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":34,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":35,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":36,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":37,\"target\":[-19265,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":38,\"target\":[-19266,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":39,\"target\":[-19267,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":40,\"target\":[-19268,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":41,\"target\":[-19269,19265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":42,\"target\":[-19269,19267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":43,\"target\":[-19270,19266,19268,19269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":44,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":45,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"id\":46,\"target\":[19270]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":47,\"target\":[-19266],\"clauses\":[[-4172],[-19266,4172]],\"parents\":[44,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":48,\"target\":[-19268],\"clauses\":[[-12608],[-19268,12608]],\"parents\":[45,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":49,\"target\":[19269],\"clauses\":[[19270],[-19266],[-19268],[-19270,19266,19268,19269]],\"parents\":[46,47,48,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":50,\"target\":[19265],\"clauses\":[[19269],[-19269,19265]],\"parents\":[49,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":51,\"target\":[19267],\"clauses\":[[19269],[-19269,19267]],\"parents\":[49,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":52,\"target\":[4173],\"clauses\":[[19265],[-19265,4173]],\"parents\":[50,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":53,\"target\":[12609],\"clauses\":[[19267],[-19267,12609]],\"parents\":[51,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":54,\"target\":[-36825,3655],\"clauses\":[[4173],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[52,3,7,11,15,21,17,20,18,24,25,27,19,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":55,\"target\":[-36822],\"clauses\":[[4173],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[52,0,4,8,12,21,17,20,18,24,25,27,19,28,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":56,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[55,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":57,\"target\":[-12602],\"clauses\":[[-1008],[-12602,1008]],\"parents\":[56,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":58,\"target\":[-36823],\"clauses\":[[4173],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[52,1,5,9,13,21,17,20,18,24,25,27,19,28,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":59,\"target\":[36824,36825],\"clauses\":[[-12602],[12609],[-36823],[-30,36824,36825],[-1110,36823,36824,36825],[-12606,30],[-12603,1110],[-12609,12605,12606],[-12605,12602,12603]],\"parents\":[57,53,58,16,23,35,33,36,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":60,\"target\":[-36824],\"clauses\":[[4173],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[52,2,6,10,14,21,17,20,18,24,25,27,19,28,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":61,\"target\":[36825],\"clauses\":[[-36824],[36824,36825]],\"parents\":[60,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":62,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[61,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":63,\"target\":[3655],\"clauses\":[[36825],[-36825,3655]],\"parents\":[61,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":64,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[62,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert367.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert367\",\"initial\":47,\"id\":65,\"target\":[],\"clauses\":[[3655],[-39],[-3655,39]],\"parents\":[63,64,28],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert367
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step65 a h
end Modulus40.SupportSAT.Cert367
namespace Modulus40.SupportSAT.Cert367
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4171, 12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19269
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 47) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19270 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19269 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert367
