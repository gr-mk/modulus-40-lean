import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert055
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
  .definition 409 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3098 1,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3366 1,
  .definition 3367 1,
  .definition 3368 2,
  .definition 3369 2,
  .definition 3370 1,
  .definition 3370 2,
  .definition 3371 0,
  .definition 3372 1,
  .definition 3372 2,
  .definition 3373 0,
  .definition 3374 0,
  .definition 3375 1,
  .definition 3375 2,
  .definition 3376 0,
  .definition 3377 0,
  .definition 3378 1,
  .definition 3378 2,
  .definition 3379 0,
  .lemma 3066,
  .assumption 3379]
def originAt (i : Nat) : SupportOrigin :=
  if i < 61 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert055

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":18,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":19,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":20,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":21,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":22,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":23,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":24,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":25,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":26,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":27,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":28,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":29,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":30,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":31,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":32,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":33,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":34,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":35,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":36,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":37,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":38,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":39,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":40,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":41,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":42,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":43,\"target\":[-3369,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":44,\"target\":[-3370,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":45,\"target\":[-3371,3100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":46,\"target\":[-3371,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":47,\"target\":[-3372,3100,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":48,\"target\":[-3373,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":49,\"target\":[-3373,3372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":50,\"target\":[-3374,3371,3373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":51,\"target\":[-3375,3367,3372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":52,\"target\":[-3376,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":53,\"target\":[-3376,3375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":54,\"target\":[-3377,3374,3376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":55,\"target\":[-3378,3368,3375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":56,\"target\":[-3379,3369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":57,\"target\":[-3379,3378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":58,\"target\":[-3380,3370,3377,3379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":59,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"id\":60,\"target\":[3380]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":61,\"target\":[-3370],\"clauses\":[[-3067],[-3370,3067]],\"parents\":[59,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":62,\"target\":[66],\"clauses\":[[3380],[-3370],[-399,66],[-410,66],[-420,66],[-3100,66],[-3101,399],[-3367,410],[-3368,420],[-3371,3100],[-3372,3100,3101],[-3373,3367],[-3376,3368],[-3375,3367,3372],[-3374,3371,3373],[-3378,3368,3375],[-3377,3374,3376],[-3379,3378],[-3380,3370,3377,3379]],\"parents\":[60,61,29,31,32,38,40,41,42,45,47,48,52,51,50,55,54,57,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":63,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[62,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":64,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[63,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":65,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[63,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":66,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[63,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":67,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[63,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":68,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[65,64,66,67,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":69,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[68,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":70,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[68,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":71,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[69,70,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":72,\"target\":[-3369],\"clauses\":[[-3068],[-3369,3068]],\"parents\":[71,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":73,\"target\":[-3379],\"clauses\":[[-3369],[-3379,3369]],\"parents\":[72,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":74,\"target\":[3377],\"clauses\":[[-3379],[-3370],[3380],[-3380,3370,3377,3379]],\"parents\":[73,61,60,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":75,\"target\":[-36825],\"clauses\":[[3377],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-3100,3099],[-3101,399],[-3367,410],[-3371,3100],[-3372,3100,3101],[-3373,3367],[-3375,3367,3372],[-3374,3371,3373],[-3376,3375],[-3377,3374,3376]],\"parents\":[74,6,12,17,25,22,24,37,28,30,39,40,41,45,47,48,51,50,53,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":76,\"target\":[-3371],\"clauses\":[[-3371,3100],[-3371,3101],[-3100,3099],[-3101,399],[-3099,44],[-399,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[45,46,39,40,37,28,25,22,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":77,\"target\":[-3373],\"clauses\":[[-3373,3367],[-3373,3372],[-3367,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-399,36],[-3100,3099],[-3101,399],[-3372,3100,3101]],\"parents\":[48,49,41,30,24,1,7,25,22,37,28,39,40,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":78,\"target\":[-3374],\"clauses\":[[-3373],[-3371],[-3374,3371,3373]],\"parents\":[77,76,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":79,\"target\":[3376],\"clauses\":[[-3374],[3377],[-3377,3374,3376]],\"parents\":[78,74,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":80,\"target\":[3368],\"clauses\":[[3376],[-3376,3368]],\"parents\":[79,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":81,\"target\":[3375],\"clauses\":[[3376],[-3376,3375]],\"parents\":[79,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":82,\"target\":[420],\"clauses\":[[3368],[-3368,420]],\"parents\":[80,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":83,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[82,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":84,\"target\":[-36821],\"clauses\":[[3375],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-3100,3099],[-3101,399],[-3367,410],[-3372,3100,3101],[-3375,3367,3372]],\"parents\":[81,2,8,13,25,22,24,37,28,30,39,40,41,47,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":85,\"target\":[-36822],\"clauses\":[[3375],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-3100,3099],[-3101,399],[-3367,410],[-3372,3100,3101],[-3375,3367,3372]],\"parents\":[81,3,9,14,25,22,24,37,28,30,39,40,41,47,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":86,\"target\":[-36823],\"clauses\":[[3375],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-3100,3099],[-3101,399],[-3367,410],[-3372,3100,3101],[-3375,3367,3372]],\"parents\":[81,4,10,15,25,22,24,37,28,30,39,40,41,47,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":87,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[86,83,84,85,75,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":88,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[87,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":89,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[87,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":90,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[87,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":91,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[88,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":92,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[89,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":93,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[90,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":94,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[91,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":95,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[92,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":96,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[93,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":97,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[94,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":98,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[95,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":99,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[96,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":100,\"target\":[-3372],\"clauses\":[[-3101],[-3100],[-3372,3100,3101]],\"parents\":[98,97,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert055.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert055\",\"initial\":61,\"id\":101,\"target\":[],\"clauses\":[[-3372],[-3367],[3375],[-3375,3367,3372]],\"parents\":[100,99,81,51],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert055
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step101 a h
end Modulus40.SupportSAT.Cert055
namespace Modulus40.SupportSAT.Cert055
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3379
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3380 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3379 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert055
