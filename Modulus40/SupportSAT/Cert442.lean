import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert442
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 2 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 682 1,
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
  .definition 3435 1,
  .definition 3992 1,
  .definition 3992 2,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3996 1,
  .definition 3996 2,
  .definition 3997 2,
  .definition 3998 2,
  .definition 4001 2,
  .definition 4002 2,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17480 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 17480 2,
  .definition 17481 2,
  .definition 17483 0,
  .definition 17486 0,
  .definition 17489 0,
  .definition 17492 0,
  .definition 17495 0,
  .definition 17498 0,
  .definition 17501 0,
  .definition 23232 2,
  .definition 23233 2,
  .definition 23234 1,
  .definition 23234 2,
  .definition 23235 0,
  .definition 23236 0,
  .definition 23237 1,
  .definition 23237 2,
  .definition 23238 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 17500,
  .assumption 23238]
def originAt (i : Nat) : SupportOrigin :=
  if i < 86 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert442

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":18,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":19,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":20,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":21,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":22,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":23,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":24,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":25,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":26,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":27,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":28,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":29,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":30,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":31,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":32,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":33,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":34,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":35,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":36,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":37,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":38,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":39,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":40,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":41,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":42,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":43,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":44,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":45,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":46,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":47,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":48,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":49,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":50,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":51,\"target\":[-3993,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":52,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":53,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":54,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":55,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":56,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":57,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":58,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":59,\"target\":[-4002,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":60,\"target\":[-4003,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":61,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":62,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":63,\"target\":[-17481,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":64,\"target\":[-17481,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":65,\"target\":[-17482,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":66,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":67,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":68,\"target\":[-17490,17481,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":69,\"target\":[-17493,3997,17490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":70,\"target\":[-17496,3998,17493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":71,\"target\":[-17499,3999,17496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":72,\"target\":[-17502,17482,17499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":73,\"target\":[-23233,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":74,\"target\":[-23234,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":75,\"target\":[-23235,4002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":76,\"target\":[-23235,17502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":77,\"target\":[-23236,4003,17501,23235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":78,\"target\":[-23237,4002,17502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":79,\"target\":[-23238,23233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":80,\"target\":[-23238,23237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":81,\"target\":[-23239,23234,23236,23238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":82,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":83,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":84,\"target\":[-17501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"id\":85,\"target\":[23239]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":86,\"target\":[-4003],\"clauses\":[[-3067],[-4003,3067]],\"parents\":[82,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":87,\"target\":[-23234],\"clauses\":[[-3073],[-23234,3073]],\"parents\":[83,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":88,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,30,27,41,42,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":89,\"target\":[-36818,17502],\"clauses\":[[-4003],[-17501],[-23234],[23239],[-23235,17502],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23237],[-23237,4002,17502],[-4002,3068],[-36825,-3068],[-23238,23233],[-23233,3074],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[86,84,87,85,76,77,81,80,78,59,88,79,73,1,2,3,4,5,29,32,46,48,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":90,\"target\":[17502],\"clauses\":[[-17501],[-4003],[23239],[-23234],[-23235,17502],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23233],[-23238,23237],[-23233,3074],[-23237,4002,17502],[-4002,3068],[-36825,-3068],[-36818,17502],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[84,86,85,87,76,77,81,79,80,73,78,59,88,89,30,41,44,42,27,7,8,9,10,11,29,32,46,48,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":91,\"target\":[-36831,-17496,3994,17481,44],\"clauses\":[[-3436,44],[-3997,3436],[-17480,44],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-399,66],[-3993,683],[-3998,399],[-17484,3993,17480],[-17496,3998,17493],[-17487,3994,17484],[-17493,3997,17490],[-17490,17481,17487]],\"parents\":[50,56,62,21,25,26,31,39,34,52,57,66,70,67,69,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":92,\"target\":[-36826,36831,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[18,19,20,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":93,\"target\":[42,84,44],\"clauses\":[[17502],[23239],[-23234],[-17501],[-4003],[-420,84],[-17482,420],[-17502,17482,17499],[-17481,84],[-3072,84],[-3436,44],[-3997,3436],[-17480,44],[-3065,44],[-410,42],[-3071,42],[-3994,42],[-3999,410],[-3074,3071,3072],[-17499,3999,17496],[-23233,3074],[-23238,23233],[-23239,23234,23236,23238],[-23236,4003,17501,23235],[-23235,4002],[-4002,3068],[-3068,3065,3066],[-3066,40],[-36831,-17496,3994,17481,44],[-36826,36831,-40],[-3,36826],[-683,3],[-3993,683],[-17484,3993,17480],[-17487,3994,17484],[-17490,17481,17487],[-17493,3997,17490],[-17496,3998,17493],[-3998,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[90,85,87,84,86,38,65,72,63,48,50,56,62,41,35,46,53,58,49,71,73,79,81,77,75,59,44,43,91,92,26,39,52,66,67,68,69,70,57,34,31,22,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":94,\"target\":[36831,-40,17484,3998,-17499,17481,3997],\"clauses\":[[-36826,36831,-40],[-3,36826],[-683,3],[-3994,683],[-17487,3994,17484],[-17490,17481,17487],[-17493,3997,17490],[-17496,3998,17493],[-17499,3999,17496],[-3999,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[92,26,39,54,67,68,69,70,71,58,36,31,22,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":95,\"target\":[84,44],\"clauses\":[[17502],[-17501],[-4003],[23239],[-23234],[-3436,44],[-3997,3436],[-17480,44],[-3065,44],[-420,84],[-3072,84],[-17481,84],[-17482,420],[-17502,17482,17499],[42,84,44],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3066,36],[-3993,36],[-3998,399],[-3068,3065,3066],[-17484,3993,17480],[-4002,3068],[-23235,4002],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23233],[-23233,3074],[-3074,3071,3072],[-3071,40],[36831,-40,17484,3998,-17499,17481,3997],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-410,66],[-3994,683],[-3999,410],[-36831,-17496,3994,17481,44],[-17499,3999,17496]],\"parents\":[90,84,86,85,87,50,56,62,41,38,48,63,65,72,93,29,7,27,33,42,51,57,44,66,59,75,77,81,79,73,49,45,94,21,25,26,31,39,36,54,58,91,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":96,\"target\":[-36831,42,44],\"clauses\":[[17502],[-410,42],[-3999,410],[-3994,42],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-420,66],[-17481,683],[-17482,420],[-36831,-17496,3994,17481,44],[-17502,17482,17499],[-17499,3999,17496]],\"parents\":[90,35,58,53,21,25,26,31,39,37,64,65,91,72,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":97,\"target\":[17481,17484,3997,3998,-40,36831],\"clauses\":[[17502],[36831,-40,17484,3998,-17499,17481,3997],[-17502,17482,17499],[-17482,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[90,94,72,65,37,31,22,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":98,\"target\":[-36821,44],\"clauses\":[[-17501],[-4003],[23239],[-23234],[-3436,44],[-3997,3436],[-17480,44],[-3065,44],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-3993,36],[-3071,42],[-3998,399],[-3068,3065,3066],[-17484,3993,17480],[-4002,3068],[-23235,4002],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23233],[-23233,3074],[-3074,3071,3072],[-3072,40],[-36831,42,44],[-36826,36831,-40],[-3,36826],[-683,3],[-17481,683],[17481,17484,3997,3998,-40,36831]],\"parents\":[84,86,85,87,50,56,62,41,8,13,27,29,33,42,51,46,57,44,66,59,75,77,81,79,73,49,47,96,92,26,39,64,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":99,\"target\":[-36822,44],\"clauses\":[[-17501],[-4003],[23239],[-23234],[-3436,44],[-3997,3436],[-17480,44],[-3065,44],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-3993,36],[-3071,42],[-36831,42,44],[-3998,399],[-3068,3065,3066],[-17484,3993,17480],[-4002,3068],[-23235,4002],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23233],[-23233,3074],[-3074,3071,3072],[-3072,40],[-36826,36831,-40],[17481,17484,3997,3998,-40,36831],[-3,36826],[-17481,683],[-683,3]],\"parents\":[84,86,85,87,50,56,62,41,9,14,27,29,33,42,51,46,96,57,44,66,59,75,77,81,79,73,49,47,92,97,26,64,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":100,\"target\":[-36823,44],\"clauses\":[[-17501],[-4003],[23239],[-23234],[-3436,44],[-3997,3436],[-17480,44],[-3065,44],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-3993,36],[-3071,42],[-36831,42,44],[-3998,399],[-3068,3065,3066],[-17484,3993,17480],[-4002,3068],[-23235,4002],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23233],[-23233,3074],[-3074,3071,3072],[-3072,40],[-36826,36831,-40],[17481,17484,3997,3998,-40,36831],[-3,36826],[-17481,683],[-683,3]],\"parents\":[84,86,85,87,50,56,62,41,10,15,27,29,33,42,51,46,96,57,44,66,59,75,77,81,79,73,49,47,92,97,26,64,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":101,\"target\":[44,36825],\"clauses\":[[-17501],[-4003],[23239],[-23234],[-3065,44],[-3436,44],[-17480,44],[-3997,3436],[84,44],[-36821,44],[-36822,44],[-36823,44],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-3066,36],[-3993,36],[-3071,42],[-36831,42,44],[-3998,399],[-3068,3065,3066],[-17484,3993,17480],[-4002,3068],[-23235,4002],[-23236,4003,17501,23235],[-23239,23234,23236,23238],[-23238,23233],[-23233,3074],[-3074,3071,3072],[-3072,40],[-36826,36831,-40],[17481,17484,3997,3998,-40,36831],[-3,36826],[-17481,683],[-683,3]],\"parents\":[84,86,85,87,41,50,62,56,95,98,99,100,32,11,16,27,29,33,42,51,46,96,57,44,66,59,75,77,81,79,73,49,47,92,97,26,64,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":102,\"target\":[17484,36831,-40,3998,17481],\"clauses\":[[17481,17484,3997,3998,-40,36831],[-3997,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[97,55,31,22,23,24,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":103,\"target\":[36831,36825],\"clauses\":[[-23234],[23239],[-4003],[-17501],[44,36825],[-44,36818],[-36818,-36819],[-36,36819],[-3066,36],[-36818,-36820],[-42,36820],[-3071,42],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-3072,84],[-3074,3071,3072],[-23233,3074],[-23238,23233],[-23239,23234,23236,23238],[-23236,4003,17501,23235],[-23235,4002],[-4002,3068],[-3068,3065,3066],[-3065,40],[-399,36],[-3998,399],[-17481,84],[-3993,36],[-36826,36831,-40],[-3,36826],[-17480,3],[-17484,3993,17480],[17484,36831,-40,3998,17481]],\"parents\":[87,85,86,84,101,30,0,27,42,1,29,46,3,2,4,5,32,48,49,73,79,81,77,75,59,44,40,33,57,63,51,92,26,61,66,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":104,\"target\":[36825],\"clauses\":[[17502],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-3993,36],[-410,42],[-3994,42],[-420,84],[-17481,84],[-3998,399],[-3999,410],[-17482,420],[-17502,17482,17499],[-17499,3999,17496],[-17496,3998,17493],[36831,36825],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-17480,3],[-3997,66],[-17484,3993,17480],[-17493,3997,17490],[-17487,3994,17484],[-17490,17481,17487]],\"parents\":[90,101,30,0,1,2,3,4,5,27,29,32,33,51,35,53,38,63,57,58,65,72,71,70,103,21,25,26,31,61,55,66,69,67,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":105,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[104,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":106,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[104,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":107,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[104,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":108,\"target\":[-3068],\"clauses\":[[36825],[-36825,-3068]],\"parents\":[104,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":109,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[105,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":110,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[106,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":111,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[107,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":112,\"target\":[-4002],\"clauses\":[[-3068],[-4002,3068]],\"parents\":[108,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":113,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[109,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":114,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[110,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":115,\"target\":[-3993],\"clauses\":[[-36],[-3993,36]],\"parents\":[110,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":116,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[111,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":117,\"target\":[-36831],\"clauses\":[[-42],[-44],[-36831,42,44]],\"parents\":[111,109,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":118,\"target\":[-23235],\"clauses\":[[-4002],[-23235,4002]],\"parents\":[112,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":119,\"target\":[-17484],\"clauses\":[[-17480],[-3993],[-17484,3993,17480]],\"parents\":[113,115,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":120,\"target\":[-3998],\"clauses\":[[-399],[-3998,399]],\"parents\":[114,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":121,\"target\":[-23236],\"clauses\":[[-23235],[-4003],[-17501],[-23236,4003,17501,23235]],\"parents\":[118,86,84,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":122,\"target\":[23238],\"clauses\":[[-23236],[-23234],[23239],[-23239,23234,23236,23238]],\"parents\":[121,87,85,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":123,\"target\":[23233],\"clauses\":[[23238],[-23238,23233]],\"parents\":[122,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":124,\"target\":[3074],\"clauses\":[[23233],[-23233,3074]],\"parents\":[123,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":125,\"target\":[3072],\"clauses\":[[3074],[-3071],[-3074,3071,3072]],\"parents\":[124,116,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":126,\"target\":[40],\"clauses\":[[3072],[-3072,40]],\"parents\":[125,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":127,\"target\":[-36826],\"clauses\":[[40],[-36831],[-36826,36831,-40]],\"parents\":[126,117,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":128,\"target\":[17481],\"clauses\":[[40],[-36831],[-3998],[-17484],[17484,36831,-40,3998,17481]],\"parents\":[126,117,120,119,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":129,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[127,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":130,\"target\":[683],\"clauses\":[[17481],[-17481,683]],\"parents\":[128,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert442.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert442\",\"initial\":86,\"id\":131,\"target\":[],\"clauses\":[[683],[-3],[-683,3]],\"parents\":[130,129,39],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert442
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step131 a h
end Modulus40.SupportSAT.Cert442
namespace Modulus40.SupportSAT.Cert442
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 17500]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23238
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 86) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23239 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23238 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert442
