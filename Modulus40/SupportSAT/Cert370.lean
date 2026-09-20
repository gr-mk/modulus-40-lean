import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert370
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 6 0,
  .definition 627 0,
  .definition 645 2,
  .definition 4565 5,
  .definition 12703 4,
  .definition 12704 2,
  .definition 12705 2,
  .definition 12706 2,
  .definition 12707 2,
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12718 1,
  .definition 12720 1,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0,
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 19299 1,
  .definition 19300 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 19301 2,
  .definition 19302 2,
  .definition 19303 1,
  .definition 19304 1,
  .definition 19304 2,
  .definition 19305 0,
  .lemma 12754,
  .lemma 12792,
  .assumption 19305]
def originAt (i : Nat) : SupportOrigin :=
  if i < 41 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert370

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":0,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":1,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":2,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":3,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":4,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":5,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":6,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":7,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":8,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":9,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":10,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":11,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":12,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":13,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":14,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":15,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":16,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":17,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":18,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":19,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":20,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":21,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":22,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":23,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":24,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":25,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":26,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":27,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":28,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":29,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":30,\"target\":[-19300,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":31,\"target\":[-19301,12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":32,\"target\":[-19302,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":33,\"target\":[-19303,19302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":34,\"target\":[-19304,12793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":35,\"target\":[-19305,19300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":36,\"target\":[-19305,19303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":37,\"target\":[-19306,19301,19304,19305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":38,\"target\":[-12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":39,\"target\":[-12793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"id\":40,\"target\":[19306]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":41,\"target\":[-19301],\"clauses\":[[-12755],[-19301,12755]],\"parents\":[38,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":42,\"target\":[-19304],\"clauses\":[[-12793],[-19304,12793]],\"parents\":[39,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":43,\"target\":[19305],\"clauses\":[[19306],[-19301],[-19304],[-19306,19301,19304,19305]],\"parents\":[40,41,42,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":44,\"target\":[19300],\"clauses\":[[19305],[-19305,19300]],\"parents\":[43,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":45,\"target\":[19303],\"clauses\":[[19305],[-19305,19303]],\"parents\":[43,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":46,\"target\":[12756],\"clauses\":[[19300],[-19300,12756]],\"parents\":[44,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":47,\"target\":[19302],\"clauses\":[[19303],[-19303,19302]],\"parents\":[45,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":48,\"target\":[7],\"clauses\":[[19302],[-19302,7]],\"parents\":[47,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":49,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[48,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":50,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[49,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":51,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[49,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":52,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[50,51,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":53,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[52,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":54,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[52,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":55,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[52,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":56,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[52,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":57,\"target\":[-12723],\"clauses\":[[-628],[-12723,628]],\"parents\":[52,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":58,\"target\":[-12717],\"clauses\":[[-646],[-12717,646]],\"parents\":[53,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":59,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[53,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":60,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[53,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":61,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[55,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":62,\"target\":[-12706],\"clauses\":[[-12704],[-12706,12704]],\"parents\":[55,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":63,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[55,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":64,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[55,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":65,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[56,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":66,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[56,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":67,\"target\":[-12715],\"clauses\":[[-12710],[-12715,12710]],\"parents\":[56,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":68,\"target\":[12753],\"clauses\":[[-12723],[12756],[-12756,12723,12753]],\"parents\":[57,46,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":69,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[61,54,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":70,\"target\":[-12729],\"clauses\":[[-12706],[-12726],[-12729,12706,12726]],\"parents\":[62,69,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":71,\"target\":[-12732],\"clauses\":[[-12707],[-12729],[-12732,12707,12729]],\"parents\":[63,70,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":72,\"target\":[-12735],\"clauses\":[[-12708],[-12732],[-12735,12708,12732]],\"parents\":[64,71,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":73,\"target\":[-12738],\"clauses\":[[-12711],[-12735],[-12738,12711,12735]],\"parents\":[65,72,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":74,\"target\":[-12741],\"clauses\":[[-12713],[-12738],[-12741,12713,12738]],\"parents\":[66,73,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":75,\"target\":[-12744],\"clauses\":[[-12715],[-12741],[-12744,12715,12741]],\"parents\":[67,74,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":76,\"target\":[12750],\"clauses\":[[12753],[-12721],[-12753,12721,12750]],\"parents\":[68,60,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":77,\"target\":[-12747],\"clauses\":[[-12744],[-12717],[-12747,12717,12744]],\"parents\":[75,58,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert370.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert370\",\"initial\":41,\"id\":78,\"target\":[],\"clauses\":[[12750],[-12747],[-12719],[-12750,12719,12747]],\"parents\":[76,77,59,27],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert370
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step78 a h
end Modulus40.SupportSAT.Cert370
namespace Modulus40.SupportSAT.Cert370
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12754, 12792]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19305
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 41) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19306 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19305 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert370
