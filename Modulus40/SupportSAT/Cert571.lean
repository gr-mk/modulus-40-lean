import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert571
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
  .definition 13022 2,
  .definition 35208 2,
  .definition 35211 1,
  .definition 35211 2,
  .definition 35212 0,
  .lemma 35209,
  .lemma 35210,
  .assumption 35212]
def originAt (i : Nat) : SupportOrigin :=
  if i < 45 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert571

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":0,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":1,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":2,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":3,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":4,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":5,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":6,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":7,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":8,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":9,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":10,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":11,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":12,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":13,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":14,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":15,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":16,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":17,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":18,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":19,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":20,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":21,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":22,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":23,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":24,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":25,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":26,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":27,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":28,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":29,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":30,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":31,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":32,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":33,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":34,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":35,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":36,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":37,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":38,\"target\":[-35209,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":39,\"target\":[-35212,13023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":40,\"target\":[-35212,35209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":41,\"target\":[-35213,35210,35211,35212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":42,\"target\":[-35210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":43,\"target\":[-35211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"id\":44,\"target\":[35213]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":45,\"target\":[35212],\"clauses\":[[35213],[-35210],[-35211],[-35213,35210,35211,35212]],\"parents\":[44,42,43,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":46,\"target\":[13023],\"clauses\":[[35212],[-35212,13023]],\"parents\":[45,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":47,\"target\":[35209],\"clauses\":[[35212],[-35212,35209]],\"parents\":[45,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":48,\"target\":[12609],\"clauses\":[[13023],[-13023,12609]],\"parents\":[46,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":49,\"target\":[4173],\"clauses\":[[35209],[-35209,4173]],\"parents\":[47,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":50,\"target\":[-36825,3655],\"clauses\":[[4173],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[49,3,7,11,15,21,17,20,18,24,25,27,19,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":51,\"target\":[-36822],\"clauses\":[[4173],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[49,0,4,8,12,21,17,20,18,24,25,27,19,28,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":52,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[51,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":53,\"target\":[-12602],\"clauses\":[[-1008],[-12602,1008]],\"parents\":[52,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":54,\"target\":[-36823],\"clauses\":[[4173],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[49,1,5,9,13,21,17,20,18,24,25,27,19,28,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":55,\"target\":[36824,36825],\"clauses\":[[-12602],[12609],[-36823],[-30,36824,36825],[-1110,36823,36824,36825],[-12606,30],[-12603,1110],[-12609,12605,12606],[-12605,12602,12603]],\"parents\":[53,48,54,16,23,35,33,36,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":56,\"target\":[-36824],\"clauses\":[[4173],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[49,2,6,10,14,21,17,20,18,24,25,27,19,28,26,29,31,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":57,\"target\":[36825],\"clauses\":[[-36824],[36824,36825]],\"parents\":[56,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":58,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[57,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":59,\"target\":[3655],\"clauses\":[[36825],[-36825,3655]],\"parents\":[57,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":60,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[58,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert571.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert571\",\"initial\":45,\"id\":61,\"target\":[],\"clauses\":[[3655],[-39],[-3655,39]],\"parents\":[59,60,28],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert571
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step61 a h
end Modulus40.SupportSAT.Cert571
namespace Modulus40.SupportSAT.Cert571
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [35209, 35210]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35212
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 45) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35213 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35212 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert571
