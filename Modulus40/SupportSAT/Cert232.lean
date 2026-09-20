import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert232
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 5 0,
  .definition 6 0,
  .definition 393 0,
  .definition 627 0,
  .definition 645 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4565 5,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12703 4]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 13120 2,
  .definition 13120 3,
  .definition 13121 2,
  .definition 13122 1,
  .definition 13123 1,
  .definition 13124 1,
  .definition 13124 2,
  .definition 13125 1,
  .definition 13126 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 13127 2,
  .definition 13128 1,
  .definition 13128 2,
  .definition 13129 0,
  .definition 13130 0,
  .definition 13131 1,
  .definition 13131 2,
  .definition 13132 0,
  .lemma 12698,
  .lemma 12754,
  .lemma 12812,
  .assumption 13132]
def originAt (i : Nat) : SupportOrigin :=
  if i < 76 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert232

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":0,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":1,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":2,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":3,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":4,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":5,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":6,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":7,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":8,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":9,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":10,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":11,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":12,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":13,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":14,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":15,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":16,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":17,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":18,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":19,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":20,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":21,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":22,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":23,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":24,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":25,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":26,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":27,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":28,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":29,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":30,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":31,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":32,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":33,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":34,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":35,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":36,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":37,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":38,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":39,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":40,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":41,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":42,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":43,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":44,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":45,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":46,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":47,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":48,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":49,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":50,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":51,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":52,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":53,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":54,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":55,\"target\":[-13121,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":56,\"target\":[-13121,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":57,\"target\":[-13122,13121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":58,\"target\":[-13123,12813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":59,\"target\":[-13124,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":60,\"target\":[-13125,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":61,\"target\":[-13125,13124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":62,\"target\":[-13126,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":63,\"target\":[-13127,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":64,\"target\":[-13128,12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":65,\"target\":[-13129,13122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":66,\"target\":[-13129,13125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":67,\"target\":[-13130,13123,13126,13129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":68,\"target\":[-13131,13122,13125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":69,\"target\":[-13132,13127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":70,\"target\":[-13132,13131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":71,\"target\":[-13133,13128,13130,13132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":72,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":73,\"target\":[-12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":74,\"target\":[-12813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"id\":75,\"target\":[13133]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":76,\"target\":[-13126],\"clauses\":[[-12699],[-13126,12699]],\"parents\":[72,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":77,\"target\":[-13128],\"clauses\":[[-12755],[-13128,12755]],\"parents\":[73,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":78,\"target\":[-13123],\"clauses\":[[-12813],[-13123,12813]],\"parents\":[74,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":79,\"target\":[7],\"clauses\":[[-13123],[-13126],[13133],[-13128],[-13121,7],[-13124,7],[-13122,13121],[-13125,13124],[-13129,13122],[-13131,13122,13125],[-13130,13123,13126,13129],[-13132,13131],[-13133,13128,13130,13132]],\"parents\":[78,76,75,77,56,59,57,61,65,68,67,70,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":80,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[79,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":81,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[80,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":82,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[80,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":83,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[81,82,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":84,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[83,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":85,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[83,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":86,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[83,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":87,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[83,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":88,\"target\":[-12723],\"clauses\":[[-628],[-12723,628]],\"parents\":[83,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":89,\"target\":[-12717],\"clauses\":[[-646],[-12717,646]],\"parents\":[84,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":90,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[84,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":91,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[84,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":92,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[86,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":93,\"target\":[-12706],\"clauses\":[[-12704],[-12706,12704]],\"parents\":[86,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":94,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[86,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":95,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[86,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":96,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[87,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":97,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[87,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":98,\"target\":[-12715],\"clauses\":[[-12710],[-12715,12710]],\"parents\":[87,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":99,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[92,85,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":100,\"target\":[-12729],\"clauses\":[[-12726],[-12706],[-12729,12706,12726]],\"parents\":[99,93,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":101,\"target\":[-12732],\"clauses\":[[-12729],[-12707],[-12732,12707,12729]],\"parents\":[100,94,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":102,\"target\":[-12735],\"clauses\":[[-12732],[-12708],[-12735,12708,12732]],\"parents\":[101,95,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":103,\"target\":[-12738],\"clauses\":[[-12735],[-12711],[-12738,12711,12735]],\"parents\":[102,96,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":104,\"target\":[-12741],\"clauses\":[[-12738],[-12713],[-12741,12713,12738]],\"parents\":[103,97,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":105,\"target\":[-12744],\"clauses\":[[-12741],[-12715],[-12744,12715,12741]],\"parents\":[104,98,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":106,\"target\":[-12747],\"clauses\":[[-12744],[-12717],[-12747,12717,12744]],\"parents\":[105,89,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":107,\"target\":[-12750],\"clauses\":[[-12747],[-12719],[-12750,12719,12747]],\"parents\":[106,90,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":108,\"target\":[-12753],\"clauses\":[[-12750],[-12721],[-12753,12721,12750]],\"parents\":[107,91,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":109,\"target\":[-12756],\"clauses\":[[-12753],[-12723],[-12756,12723,12753]],\"parents\":[108,88,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":110,\"target\":[-13127],\"clauses\":[[-12756],[-13127,12756]],\"parents\":[109,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":111,\"target\":[-13132],\"clauses\":[[-13127],[-13132,13127]],\"parents\":[110,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":112,\"target\":[13130],\"clauses\":[[-13132],[-13128],[13133],[-13133,13128,13130,13132]],\"parents\":[111,77,75,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":113,\"target\":[13129],\"clauses\":[[13130],[-13126],[-13123],[-13130,13123,13126,13129]],\"parents\":[112,76,78,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":114,\"target\":[13122],\"clauses\":[[13129],[-13129,13122]],\"parents\":[113,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":115,\"target\":[13125],\"clauses\":[[13129],[-13129,13125]],\"parents\":[113,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":116,\"target\":[13121],\"clauses\":[[13122],[-13122,13121]],\"parents\":[114,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":117,\"target\":[12700],\"clauses\":[[13125],[-13125,12700]],\"parents\":[115,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":118,\"target\":[6],\"clauses\":[[13121],[-13121,6]],\"parents\":[116,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":119,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[118,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":120,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[119,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":121,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[119,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":122,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[120,121,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":123,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[122,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":124,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[122,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":125,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[122,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":126,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[122,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":127,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[122,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":128,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[123,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":129,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[123,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":130,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[123,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":131,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[123,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":132,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[124,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":133,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[124,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":134,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[124,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":135,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[125,128,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":136,\"target\":[12697],\"clauses\":[[-12681],[12700],[-12700,12681,12697]],\"parents\":[127,117,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":137,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[135,129,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":138,\"target\":[12694],\"clauses\":[[12697],[-12679],[-12697,12679,12694]],\"parents\":[136,126,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":139,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[137,130,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":140,\"target\":[12691],\"clauses\":[[12694],[-12677],[-12694,12677,12691]],\"parents\":[138,134,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":141,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[139,131,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":142,\"target\":[12688],\"clauses\":[[12691],[-4283],[-12691,4283,12688]],\"parents\":[140,133,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert232.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert232\",\"initial\":76,\"id\":143,\"target\":[],\"clauses\":[[12688],[-12685],[-4281],[-12688,4281,12685]],\"parents\":[142,141,132,26],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert232
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step143 a h
end Modulus40.SupportSAT.Cert232
namespace Modulus40.SupportSAT.Cert232
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12698, 12754, 12812]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13132
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 76) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13133 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13132 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert232
