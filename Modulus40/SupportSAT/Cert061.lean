import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert061
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
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 39 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 2,
  .definition 419 1,
  .definition 426 1,
  .definition 427 0,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 539 1,
  .definition 539 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 2,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3084 0,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3121 1,
  .definition 3121 2,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3352 1,
  .definition 3352 2,
  .definition 3356 0,
  .definition 3359 1,
  .definition 3359 2,
  .definition 3363 1,
  .definition 3364 2,
  .definition 3365 1,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 1,
  .definition 3367 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 3368 1,
  .definition 3368 2,
  .definition 3371 0,
  .definition 3374 0,
  .definition 3377 0,
  .definition 3380 0,
  .definition 3381 1,
  .definition 3381 2,
  .definition 3382 2,
  .definition 3383 1,
  .definition 3383 2,
  .definition 3386 0,
  .definition 3387 1,
  .definition 3387 2,
  .definition 3389 1,
  .definition 3389 2,
  .definition 3392 0,
  .definition 3393 1,
  .definition 3393 2,
  .definition 3397 0,
  .definition 3400 0,
  .definition 3403 0,
  .definition 3406 0,
  .definition 3407 2,
  .definition 3408 2,
  .definition 3409 2,
  .definition 3410 2,
  .definition 3411 1,
  .definition 3411 2,
  .definition 3412 0,
  .definition 3413 0,
  .definition 3414 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 3414 2,
  .definition 3415 0,
  .definition 3416 0,
  .definition 3417 1,
  .definition 3417 2,
  .definition 3418 0,
  .lemma 3355,
  .lemma 3360,
  .lemma 3379,
  .lemma 3405,
  .assumption 3418]
def originAt (i : Nat) : SupportOrigin :=
  if i < 139 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert061

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":12,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":13,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":14,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":15,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":16,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":17,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":18,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":19,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":20,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":21,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":22,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":23,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":24,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":25,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":26,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":27,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":28,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":29,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":30,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":31,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":34,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":35,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":36,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":37,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":38,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":39,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":40,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":41,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":42,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":43,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":44,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":45,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":46,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":47,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":48,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":49,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":50,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":51,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":52,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":53,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":54,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":55,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":56,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":57,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":58,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":59,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":60,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":61,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":62,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":63,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":64,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":65,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":66,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":67,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":68,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":69,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":70,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":71,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":72,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":73,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":74,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":75,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":76,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":77,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":78,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":79,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":80,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":81,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":82,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":83,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":84,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":85,\"target\":[-3353,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":86,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":87,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":88,\"target\":[-3360,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":89,\"target\":[-3364,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":90,\"target\":[-3365,3356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":91,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":92,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":93,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":94,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":95,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":96,\"target\":[-3369,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":97,\"target\":[-3369,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":98,\"target\":[-3372,3100,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":99,\"target\":[-3375,3367,3372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":100,\"target\":[-3378,3368,3375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":101,\"target\":[-3381,3369,3378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":102,\"target\":[-3382,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":103,\"target\":[-3382,3381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":104,\"target\":[-3383,3380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":105,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":106,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":107,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":108,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":109,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":110,\"target\":[-3390,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":111,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":112,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":113,\"target\":[-3394,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":114,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":115,\"target\":[-3398,3122,3384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":116,\"target\":[-3401,3388,3398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":117,\"target\":[-3404,3390,3401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":118,\"target\":[-3407,3394,3404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":119,\"target\":[-3408,3407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":120,\"target\":[-3409,3406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":121,\"target\":[-3410,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":122,\"target\":[-3411,3361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":123,\"target\":[-3412,3364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":124,\"target\":[-3412,3382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":125,\"target\":[-3413,3365,3383,3412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":126,\"target\":[-3414,3364,3382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":127,\"target\":[-3415,3408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":128,\"target\":[-3415,3414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":129,\"target\":[-3416,3409,3413,3415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":130,\"target\":[-3417,3408,3414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":131,\"target\":[-3418,3410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":132,\"target\":[-3418,3417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":133,\"target\":[-3419,3411,3416,3418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":134,\"target\":[-3356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":135,\"target\":[-3361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":136,\"target\":[-3380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":137,\"target\":[-3406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"id\":138,\"target\":[3419]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":139,\"target\":[-3365],\"clauses\":[[-3356],[-3365,3356]],\"parents\":[134,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":140,\"target\":[-3411],\"clauses\":[[-3361],[-3411,3361]],\"parents\":[135,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":141,\"target\":[-3383],\"clauses\":[[-3380],[-3383,3380]],\"parents\":[136,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":142,\"target\":[-3409],\"clauses\":[[-3406],[-3409,3406]],\"parents\":[137,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":143,\"target\":[-36831,-3407,3122],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[-3384,506],[-3388,506],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3398,3122,3384],[-3393,451,564],[-3390,3085],[-3401,3388,3398],[-3394,3393],[-3404,3390,3401],[-3407,3394,3404]],\"parents\":[15,19,27,34,48,37,38,39,43,105,108,55,45,57,74,115,112,111,116,114,117,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":144,\"target\":[506,-3401,3122],\"clauses\":[[-3384,506],[-3388,506],[-3398,3122,3384],[-3401,3388,3398]],\"parents\":[105,108,115,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":145,\"target\":[40,-3357],\"clauses\":[[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3351,3068],[-3353,3074],[-3357,3351,3353]],\"parents\":[61,65,69,71,66,73,83,85,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":146,\"target\":[-36828,-3407,3122],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[506,-3401,3122],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3393,451,564],[-3390,3085],[-3394,3393],[-3404,3390,3401],[-3407,3394,3404]],\"parents\":[12,16,27,34,48,37,38,39,43,144,55,45,57,74,112,111,114,117,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":147,\"target\":[-36829,-3407,3122],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[506,-3401,3122],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3393,451,564],[-3390,3085],[-3394,3393],[-3404,3390,3401],[-3407,3394,3404]],\"parents\":[13,17,27,34,48,37,38,39,43,144,55,45,57,74,112,111,114,117,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":148,\"target\":[4,3364],\"clauses\":[[-3365],[-3383],[-3409],[3419],[-3411],[-3412,3364],[-3413,3365,3383,3412],[-540,4],[-3366,4],[-3122,540],[-3382,3366],[-3414,3364,3382],[-3415,3414],[-3416,3409,3413,3415],[-3419,3411,3416,3418],[-3418,3410],[-3418,3417],[-3410,3360],[-3417,3408,3414],[-3360,3357],[-3408,3407],[-36831,-3407,3122],[40,-3357],[-36828,-3407,3122],[-36829,-3407,3122],[-40,36828,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[506,-3401,3122],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3393,451,564],[-3390,3085],[-3394,3393],[-3404,3390,3401],[-3407,3394,3404]],\"parents\":[139,141,142,138,140,123,125,53,91,80,102,126,128,129,133,131,132,121,130,88,119,143,145,146,147,31,14,18,27,34,48,37,38,39,43,144,55,45,57,74,112,111,114,117,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":149,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[0,6,33,30,62,64,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":150,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1,2,3,4,5,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":151,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36818,-84],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[149,32,70,73,72,150,33,62,66,64,30,7,8,9,10,11,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":152,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[16,17,18,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":153,\"target\":[-40,3100,36831,3364],\"clauses\":[[-3411],[3419],[-3409],[-3365],[-3383],[-3412,3364],[-3413,3365,3383,3412],[4,3364],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-3351,428],[-3353,428],[-3357,3351,3353],[-3360,3357],[-3410,3360],[-3418,3410],[-3419,3411,3416,3418],[-3416,3409,3413,3415],[-3415,3414],[-3414,3364,3382],[-3382,3381],[-507,428],[-432,428],[-510,432,507],[-3384,510],[-654,428],[-508,428],[-3387,508,654],[-3388,3387],[-563,428],[-433,432],[-3085,433,563],[-3390,3085],[-564,428],[-451,428],[-3393,451,564],[-3394,3393],[-3415,3408],[-3408,3407],[-3407,3394,3404],[-3404,3390,3401],[-3401,3388,3398],[-3398,3122,3384],[-3122,3074],[-3068,-3074],[-3369,3068],[-3381,3369,3378],[3068,-3066],[3066,-36,-40],[-399,36],[-3101,399],[-3372,3100,3101],[-36827,-40,36831],[-66,36827],[-410,66],[-420,66],[-3367,410],[-3368,420],[-3375,3367,3372],[-3378,3368,3375]],\"parents\":[140,138,142,139,141,123,125,148,28,23,22,21,20,41,82,84,86,88,121,131,133,129,128,126,103,50,42,52,106,59,51,107,109,56,44,74,111,58,46,112,114,127,119,118,117,116,115,81,151,97,101,68,63,36,78,98,152,34,38,39,92,94,99,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":154,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[69,71,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":155,\"target\":[3364],\"clauses\":[[-3383],[-3365],[3419],[-3411],[-3409],[-3412,3364],[-3413,3365,3383,3412],[4,3364],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-3351,428],[-3353,428],[-433,432],[-510,432,507],[-3393,451,564],[-3387,508,654],[-3357,3351,3353],[-3085,433,563],[-3384,510],[-3394,3393],[-3388,3387],[-3360,3357],[-3390,3085],[-3410,3360],[-3418,3410],[-3419,3411,3416,3418],[-3416,3409,3413,3415],[-3415,3408],[-3415,3414],[-3408,3407],[-3414,3364,3382],[-3407,3394,3404],[-3382,3381],[-3404,3390,3401],[-3401,3388,3398],[-3398,3122,3384],[-3122,3074],[-3068,-3074],[3068,-3065],[3068,-3066],[-3369,3068],[-3381,3369,3378],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-3099,44],[-399,36],[-3100,3099],[-3101,399],[-40,3100,36831,3364],[-3372,3100,3101],[-36827,-36831],[-66,36827],[-410,66],[-420,66],[-3367,410],[-3368,420],[-3375,3367,3372],[-3378,3368,3375]],\"parents\":[141,139,138,140,142,123,125,148,28,20,21,22,23,41,42,46,50,51,56,58,59,82,84,44,52,112,107,86,74,106,114,109,88,111,121,131,133,129,127,128,119,126,118,103,117,116,115,81,151,67,68,97,101,154,60,63,75,36,77,78,153,98,19,34,38,39,92,94,99,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":156,\"target\":[427],\"clauses\":[[3364],[-3364,427]],\"parents\":[155,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":157,\"target\":[5],\"clauses\":[[427],[-427,5]],\"parents\":[156,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":158,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[157,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":159,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[158,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":160,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[158,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":161,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[158,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":162,\"target\":[-500],\"clauses\":[[-36839],[-36838],[-36840],[-500,36838,36839,36840]],\"parents\":[160,159,161,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":163,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[162,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":164,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[162,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":165,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[162,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":166,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[162,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":167,\"target\":[-3360],\"clauses\":[[-500],[-3360,500]],\"parents\":[162,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":168,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[162,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":169,\"target\":[-3368],\"clauses\":[[-500],[-3368,500]],\"parents\":[162,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":170,\"target\":[-3369],\"clauses\":[[-500],[-3369,500]],\"parents\":[162,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":171,\"target\":[-3390],\"clauses\":[[-500],[-3390,500]],\"parents\":[162,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":172,\"target\":[-3394],\"clauses\":[[-500],[-3394,500]],\"parents\":[162,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":173,\"target\":[-3122],\"clauses\":[[-540],[-3122,540]],\"parents\":[164,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":174,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[165,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":175,\"target\":[-3372],\"clauses\":[[-3101],[-3100],[-3372,3100,3101]],\"parents\":[166,174,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":176,\"target\":[-3410],\"clauses\":[[-3360],[-3410,3360]],\"parents\":[167,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":177,\"target\":[-3375],\"clauses\":[[-3367],[-3372],[-3375,3367,3372]],\"parents\":[168,175,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":178,\"target\":[-3401],\"clauses\":[[-3122],[-506],[506,-3401,3122]],\"parents\":[173,163,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":179,\"target\":[-3418],\"clauses\":[[-3410],[-3418,3410]],\"parents\":[176,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":180,\"target\":[-3378],\"clauses\":[[-3375],[-3368],[-3378,3368,3375]],\"parents\":[177,169,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":181,\"target\":[-3404],\"clauses\":[[-3401],[-3390],[-3404,3390,3401]],\"parents\":[178,171,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":182,\"target\":[3416],\"clauses\":[[-3418],[-3411],[3419],[-3419,3411,3416,3418]],\"parents\":[179,140,138,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":183,\"target\":[-3381],\"clauses\":[[-3378],[-3369],[-3381,3369,3378]],\"parents\":[180,170,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":184,\"target\":[-3407],\"clauses\":[[-3404],[-3394],[-3407,3394,3404]],\"parents\":[181,172,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":185,\"target\":[-3382],\"clauses\":[[-3381],[-3382,3381]],\"parents\":[183,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":186,\"target\":[-3408],\"clauses\":[[-3407],[-3408,3407]],\"parents\":[184,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":187,\"target\":[-3412],\"clauses\":[[-3382],[-3412,3382]],\"parents\":[185,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":188,\"target\":[-3415],\"clauses\":[[-3408],[-3415,3408]],\"parents\":[186,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":189,\"target\":[-3413],\"clauses\":[[-3412],[-3365],[-3383],[-3413,3365,3383,3412]],\"parents\":[187,139,141,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert061.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert061\",\"initial\":139,\"id\":190,\"target\":[],\"clauses\":[[-3415],[-3413],[-3409],[3416],[-3416,3409,3413,3415]],\"parents\":[188,189,142,182,129],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert061
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step190 a h
end Modulus40.SupportSAT.Cert061
namespace Modulus40.SupportSAT.Cert061
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3355, 3360, 3379, 3405]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3418
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3419 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3418 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert061
