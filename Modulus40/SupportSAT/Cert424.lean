import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert424
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 74 1,
  .definition 83 0,
  .definition 4200 1,
  .definition 4201 1,
  .definition 4204 0,
  .definition 4205 1,
  .definition 4205 2,
  .definition 4206 0,
  .definition 4207 0,
  .definition 22670 2,
  .definition 22671 1,
  .definition 22671 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 22672 0,
  .lemma 4203,
  .assumption 22672]
def originAt (i : Nat) : SupportOrigin :=
  if i < 35 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert424

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":17,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":20,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":21,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":22,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":23,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":24,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":25,\"target\":[-4206,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":26,\"target\":[-4206,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":27,\"target\":[-4207,4204,4206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":28,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":29,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":30,\"target\":[-22672,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":31,\"target\":[-22672,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":32,\"target\":[-22673,4207,22672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":33,\"target\":[-4204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"id\":34,\"target\":[22673]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":35,\"target\":[-36825],\"clauses\":[[-4204],[22673],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-75,36],[-4202,42],[-4205,75,4201],[-4206,4202],[-4208,4202,4205],[-4207,4204,4206],[-22672,4208],[-22673,4207,22672]],\"parents\":[33,34,5,11,16,19,17,18,22,20,23,24,25,28,27,30,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":36,\"target\":[-4206],\"clauses\":[[-4206,4202],[-4206,4205],[-4202,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[25,26,23,18,0,6,19,17,22,20,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":37,\"target\":[-4207],\"clauses\":[[-4206],[-4204],[-4207,4204,4206]],\"parents\":[36,33,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":38,\"target\":[22672],\"clauses\":[[-4207],[22673],[-22673,4207,22672]],\"parents\":[37,34,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":39,\"target\":[4208],\"clauses\":[[22672],[-22672,4208]],\"parents\":[38,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":40,\"target\":[22671],\"clauses\":[[22672],[-22672,22671]],\"parents\":[38,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":41,\"target\":[84],\"clauses\":[[22671],[-22671,84]],\"parents\":[40,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":42,\"target\":[-36821],\"clauses\":[[4208],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-75,36],[-4202,42],[-4205,75,4201],[-4208,4202,4205]],\"parents\":[39,1,7,12,19,17,18,22,20,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":43,\"target\":[-36822],\"clauses\":[[4208],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-75,36],[-4202,42],[-4205,75,4201],[-4208,4202,4205]],\"parents\":[39,2,8,13,19,17,18,22,20,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":44,\"target\":[-36823],\"clauses\":[[4208],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-75,36],[-4202,42],[-4205,75,4201],[-4208,4202,4205]],\"parents\":[39,3,9,14,19,17,18,22,20,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":45,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[44,41,42,43,35,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":46,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[45,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":47,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[45,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":48,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[45,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":49,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[46,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":50,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[47,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":51,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[48,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":52,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[49,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":53,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[50,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":54,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[51,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":55,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[53,52,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert424.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert424\",\"initial\":35,\"id\":56,\"target\":[],\"clauses\":[[-4205],[-4202],[4208],[-4208,4202,4205]],\"parents\":[55,54,39,28],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert424
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step56 a h
end Modulus40.SupportSAT.Cert424
namespace Modulus40.SupportSAT.Cert424
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4203]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 22672
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 35) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 22673 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 22672 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert424
