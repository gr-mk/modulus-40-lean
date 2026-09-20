import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert070
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3100 1,
  .definition 3366 1,
  .definition 3367 1,
  .definition 3368 2,
  .definition 3369 2,
  .definition 3505 2,
  .definition 3506 2,
  .definition 3507 1,
  .definition 3507 2,
  .definition 3508 0,
  .definition 3509 1,
  .definition 3509 2,
  .definition 3510 0,
  .definition 3511 0,
  .definition 3512 1,
  .definition 3512 2,
  .definition 3513 0,
  .definition 3514 0,
  .definition 3515 1,
  .definition 3515 2,
  .definition 3516 0]
def originChunk2 : Array SupportOrigin := #[
  .lemma 3066,
  .lemma 3072,
  .assumption 3516]
def originAt (i : Nat) : SupportOrigin :=
  if i < 67 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert070

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":17,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":18,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":19,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":20,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":21,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":22,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":23,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":24,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":25,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":26,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":27,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":28,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":29,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":30,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":31,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":32,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":33,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":34,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":35,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":36,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":37,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":38,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":39,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":40,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":41,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":42,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":43,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":44,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":45,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":46,\"target\":[-3369,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":47,\"target\":[-3370,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":48,\"target\":[-3506,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":49,\"target\":[-3507,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":50,\"target\":[-3508,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":51,\"target\":[-3508,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":52,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":53,\"target\":[-3510,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":54,\"target\":[-3510,3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":55,\"target\":[-3511,3508,3510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":56,\"target\":[-3512,3368,3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":57,\"target\":[-3513,3369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":58,\"target\":[-3513,3512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":59,\"target\":[-3514,3370,3511,3513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":60,\"target\":[-3515,3369,3512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":61,\"target\":[-3516,3506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":62,\"target\":[-3516,3515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":63,\"target\":[-3517,3507,3514,3516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":64,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":65,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"id\":66,\"target\":[3517]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":67,\"target\":[-3370],\"clauses\":[[-3067],[-3370,3067]],\"parents\":[64,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":68,\"target\":[-3507],\"clauses\":[[-3073],[-3507,3073]],\"parents\":[65,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":69,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[5,11,24,21,34,35,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":70,\"target\":[-36818,66],\"clauses\":[[-3370],[-3507],[3517],[-420,66],[-3368,420],[-399,66],[-3101,399],[-410,66],[-3367,410],[-3509,3101,3367],[-3512,3368,3509],[-3513,3512],[-3508,3101],[-3510,3368],[-3511,3508,3510],[-3514,3370,3511,3513],[-3517,3507,3514,3516],[-3516,3515],[-3515,3369,3512],[-3369,3068],[-36825,-3068],[-3516,3506],[-3506,3074],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[67,68,66,31,45,28,43,30,44,52,56,58,50,53,55,59,63,62,60,46,69,61,48,0,1,2,3,4,23,26,39,41,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":71,\"target\":[66],\"clauses\":[[-3370],[3517],[-3507],[-399,66],[-410,66],[-420,66],[-3101,399],[-3367,410],[-3368,420],[-3508,3101],[-3509,3101,3367],[-3510,3368],[-3512,3368,3509],[-3511,3508,3510],[-3513,3512],[-3514,3370,3511,3513],[-3517,3507,3514,3516],[-3516,3506],[-3516,3515],[-3506,3074],[-3515,3369,3512],[-3369,3068],[-36825,-3068],[-36818,66],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[67,66,68,28,30,31,43,44,45,50,52,53,56,55,58,59,63,61,62,48,60,46,69,70,24,34,37,35,21,6,7,8,9,10,23,26,39,41,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":72,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[71,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":73,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[72,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":74,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[72,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":75,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[72,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":76,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[72,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":77,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[74,73,75,76,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":78,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[77,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":79,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[77,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":80,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[77,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":81,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[77,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":82,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[79,78,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":83,\"target\":[-3074],\"clauses\":[[-3072],[-3071],[-3074,3071,3072]],\"parents\":[81,80,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":84,\"target\":[-3369],\"clauses\":[[-3068],[-3369,3068]],\"parents\":[82,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":85,\"target\":[-3506],\"clauses\":[[-3074],[-3506,3074]],\"parents\":[83,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":86,\"target\":[-3513],\"clauses\":[[-3369],[-3513,3369]],\"parents\":[84,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":87,\"target\":[-3516],\"clauses\":[[-3506],[-3516,3506]],\"parents\":[85,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":88,\"target\":[3514],\"clauses\":[[-3516],[-3507],[3517],[-3517,3507,3514,3516]],\"parents\":[87,68,66,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":89,\"target\":[3511],\"clauses\":[[3514],[-3370],[-3513],[-3514,3370,3511,3513]],\"parents\":[88,67,86,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":90,\"target\":[-3508],\"clauses\":[[-3508,3101],[-3508,3367],[-3101,399],[-3367,410],[-399,36],[-410,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[50,51,43,44,27,29,21,23,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":91,\"target\":[3510],\"clauses\":[[-3508],[3511],[-3511,3508,3510]],\"parents\":[90,89,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":92,\"target\":[3368],\"clauses\":[[3510],[-3510,3368]],\"parents\":[91,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":93,\"target\":[3509],\"clauses\":[[3510],[-3510,3509]],\"parents\":[91,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":94,\"target\":[420],\"clauses\":[[3368],[-3368,420]],\"parents\":[92,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":95,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[94,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":96,\"target\":[-36821],\"clauses\":[[3509],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3101,399],[-3367,410],[-3509,3101,3367]],\"parents\":[93,7,12,21,23,27,29,43,44,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":97,\"target\":[-36822],\"clauses\":[[3509],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3101,399],[-3367,410],[-3509,3101,3367]],\"parents\":[93,8,13,21,23,27,29,43,44,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":98,\"target\":[-36823],\"clauses\":[[3509],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3101,399],[-3367,410],[-3509,3101,3367]],\"parents\":[93,9,14,21,23,27,29,43,44,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":99,\"target\":[-36824],\"clauses\":[[3509],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3101,399],[-3367,410],[-3509,3101,3367]],\"parents\":[93,10,15,21,23,27,29,43,44,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":100,\"target\":[36825],\"clauses\":[[-36824],[84],[-36821],[-36822],[-36823],[-84,36821,36822,36823,36824,36825]],\"parents\":[99,95,96,97,98,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":101,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[100,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":102,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[100,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":103,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[101,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":104,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[102,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":105,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[103,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":106,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[104,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":107,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[105,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":108,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[106,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert070.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert070\",\"initial\":67,\"id\":109,\"target\":[],\"clauses\":[[-3367],[-3101],[3509],[-3509,3101,3367]],\"parents\":[108,107,93,52],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert070
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step109 a h
end Modulus40.SupportSAT.Cert070
namespace Modulus40.SupportSAT.Cert070
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3516
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3517 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3516 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert070
