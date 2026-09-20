import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert374
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3064 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3654 1,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 12865 1,
  .definition 12869 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 19339 1,
  .definition 19340 1,
  .definition 19341 1,
  .definition 19342 1,
  .definition 19343 1,
  .definition 19343 2,
  .definition 19344 0,
  .lemma 12866,
  .lemma 12870,
  .assumption 19344]
def originAt (i : Nat) : SupportOrigin :=
  if i < 42 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert374

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":0,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":2,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":3,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":4,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":5,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":6,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":7,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":8,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":9,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":10,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":11,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":12,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":13,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":14,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":15,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":16,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":17,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":18,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":19,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":20,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":21,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":22,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":23,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":24,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":25,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":26,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":27,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":28,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":29,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":30,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":31,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":32,\"target\":[-19340,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":33,\"target\":[-19341,12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":34,\"target\":[-19342,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":35,\"target\":[-19343,12871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":36,\"target\":[-19344,19340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":37,\"target\":[-19344,19342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":38,\"target\":[-19345,19341,19343,19344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":39,\"target\":[-12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":40,\"target\":[-12871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"id\":41,\"target\":[19345]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":42,\"target\":[-19341],\"clauses\":[[-12867],[-19341,12867]],\"parents\":[39,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":43,\"target\":[-19343],\"clauses\":[[-12871],[-19343,12871]],\"parents\":[40,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":44,\"target\":[19344],\"clauses\":[[19345],[-19341],[-19343],[-19345,19341,19343,19344]],\"parents\":[41,42,43,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":45,\"target\":[19340],\"clauses\":[[19344],[-19344,19340]],\"parents\":[44,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":46,\"target\":[19342],\"clauses\":[[19344],[-19344,19342]],\"parents\":[44,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":47,\"target\":[12866],\"clauses\":[[19340],[-19340,12866]],\"parents\":[45,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":48,\"target\":[12870],\"clauses\":[[19342],[-19342,12870]],\"parents\":[46,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":49,\"target\":[4165],\"clauses\":[[12866],[-12866,4165]],\"parents\":[47,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":50,\"target\":[4173],\"clauses\":[[12870],[-12870,4173]],\"parents\":[48,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":51,\"target\":[66],\"clauses\":[[4165],[-399,66],[-400,66],[-410,66],[-4165,400,4162],[-4162,399,410]],\"parents\":[49,15,17,19,27,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":52,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[51,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":53,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[52,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":54,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[52,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":55,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[52,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":56,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[52,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":57,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[53,54,55,56,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":58,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[57,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":59,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[57,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":60,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[57,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":61,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[57,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":62,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[59,60,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":63,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[61,58,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":64,\"target\":[4170],\"clauses\":[[-3068],[4173],[-4173,3068,4170]],\"parents\":[62,50,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":65,\"target\":[3655],\"clauses\":[[4170],[-3662],[-4170,3655,3662]],\"parents\":[64,63,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":66,\"target\":[39],\"clauses\":[[3655],[-3655,39]],\"parents\":[65,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":67,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[66,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":68,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[67,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":69,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[67,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":70,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[67,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":71,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[68,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":72,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[69,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":73,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[70,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":74,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[71,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":75,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[72,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":76,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[73,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":77,\"target\":[4162],\"clauses\":[[-400],[4165],[-4165,400,4162]],\"parents\":[74,49,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert374.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert374\",\"initial\":42,\"id\":78,\"target\":[],\"clauses\":[[4162],[-410],[-399],[-4162,399,410]],\"parents\":[77,76,75,26],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert374
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step78 a h
end Modulus40.SupportSAT.Cert374
namespace Modulus40.SupportSAT.Cert374
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12866, 12870]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19344
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 42) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19345 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19344 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert374
