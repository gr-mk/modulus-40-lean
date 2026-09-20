import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert377
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
  .definition 12896 1,
  .definition 19371 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 19372 2,
  .definition 19373 1,
  .definition 19374 1,
  .definition 19375 1,
  .definition 19376 1,
  .definition 19376 2,
  .definition 19377 0,
  .lemma 12892,
  .lemma 12897,
  .assumption 19377]
def originAt (i : Nat) : SupportOrigin :=
  if i < 42 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert377

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":0,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":1,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":2,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":3,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":4,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":5,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":6,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":7,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":8,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":9,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":10,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":11,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":12,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":13,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":14,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":15,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":16,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":17,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":18,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":19,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":20,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":21,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":22,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":23,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":24,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":25,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":26,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":27,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":28,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":29,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":30,\"target\":[-12897,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":31,\"target\":[-19372,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":32,\"target\":[-19373,19372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":33,\"target\":[-19374,12893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":34,\"target\":[-19375,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":35,\"target\":[-19376,12898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":36,\"target\":[-19377,19373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":37,\"target\":[-19377,19375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":38,\"target\":[-19378,19374,19376,19377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":39,\"target\":[-12893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":40,\"target\":[-12898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"id\":41,\"target\":[19378]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":42,\"target\":[-19374],\"clauses\":[[-12893],[-19374,12893]],\"parents\":[39,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":43,\"target\":[-19376],\"clauses\":[[-12898],[-19376,12898]],\"parents\":[40,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":44,\"target\":[19377],\"clauses\":[[19378],[-19374],[-19376],[-19378,19374,19376,19377]],\"parents\":[41,42,43,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":45,\"target\":[19373],\"clauses\":[[19377],[-19377,19373]],\"parents\":[44,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":46,\"target\":[19375],\"clauses\":[[19377],[-19377,19375]],\"parents\":[44,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":47,\"target\":[19372],\"clauses\":[[19373],[-19373,19372]],\"parents\":[45,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":48,\"target\":[12897],\"clauses\":[[19375],[-19375,12897]],\"parents\":[46,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":49,\"target\":[7],\"clauses\":[[19372],[-19372,7]],\"parents\":[47,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":50,\"target\":[12756],\"clauses\":[[12897],[-12897,12756]],\"parents\":[48,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":51,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[49,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":52,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[51,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":53,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[51,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":54,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[52,53,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":55,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[54,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":56,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[54,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":57,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[54,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":58,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[54,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":59,\"target\":[-12723],\"clauses\":[[-628],[-12723,628]],\"parents\":[54,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":60,\"target\":[-12717],\"clauses\":[[-646],[-12717,646]],\"parents\":[55,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":61,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[55,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":62,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[55,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":63,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[57,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":64,\"target\":[-12706],\"clauses\":[[-12704],[-12706,12704]],\"parents\":[57,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":65,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[57,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":66,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[57,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":67,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[58,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":68,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[58,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":69,\"target\":[-12715],\"clauses\":[[-12710],[-12715,12710]],\"parents\":[58,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":70,\"target\":[12753],\"clauses\":[[-12723],[12756],[-12756,12723,12753]],\"parents\":[59,50,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":71,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[63,56,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":72,\"target\":[-12729],\"clauses\":[[-12706],[-12726],[-12729,12706,12726]],\"parents\":[64,71,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":73,\"target\":[-12732],\"clauses\":[[-12707],[-12729],[-12732,12707,12729]],\"parents\":[65,72,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":74,\"target\":[-12735],\"clauses\":[[-12708],[-12732],[-12735,12708,12732]],\"parents\":[66,73,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":75,\"target\":[-12738],\"clauses\":[[-12711],[-12735],[-12738,12711,12735]],\"parents\":[67,74,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":76,\"target\":[-12741],\"clauses\":[[-12713],[-12738],[-12741,12713,12738]],\"parents\":[68,75,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":77,\"target\":[-12744],\"clauses\":[[-12715],[-12741],[-12744,12715,12741]],\"parents\":[69,76,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":78,\"target\":[12750],\"clauses\":[[12753],[-12721],[-12753,12721,12750]],\"parents\":[70,62,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":79,\"target\":[-12747],\"clauses\":[[-12744],[-12717],[-12747,12717,12744]],\"parents\":[77,60,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert377.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert377\",\"initial\":42,\"id\":80,\"target\":[],\"clauses\":[[12750],[-12747],[-12719],[-12750,12719,12747]],\"parents\":[78,79,61,27],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert377
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step80 a h
end Modulus40.SupportSAT.Cert377
namespace Modulus40.SupportSAT.Cert377
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12892, 12897]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19377
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 42) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19378 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19377 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert377
