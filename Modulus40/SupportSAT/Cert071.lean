import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert071
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
  .exclusive 3 36826 36827,
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
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 431 0,
  .definition 431 1,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 505 1,
  .definition 506 0,
  .definition 506 1,
  .definition 507 1,
  .definition 509 0,
  .definition 509 1,
  .definition 509 2,
  .definition 562 1,
  .definition 563 1,
  .definition 653 0,
  .definition 653 1,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3071 2,
  .definition 3073 0,
  .definition 3084 0,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3352 1,
  .definition 3352 2,
  .definition 3356 0,
  .definition 3359 2,
  .definition 3383 0,
  .definition 3383 1,
  .definition 3383 2,
  .definition 3384 2,
  .definition 3386 0,
  .definition 3386 2,
  .definition 3387 0,
  .definition 3387 1,
  .definition 3387 2,
  .definition 3388 2,
  .definition 3389 2,
  .definition 3390 2,
  .definition 3392 0,
  .definition 3393 2,
  .definition 3394 2,
  .definition 3520 0,
  .definition 3520 1,
  .definition 3520 2,
  .definition 3521 0,
  .definition 3522 0,
  .definition 3523 1,
  .definition 3523 2,
  .definition 3524 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3525 0,
  .definition 3526 1,
  .definition 3526 2,
  .definition 3527 0,
  .definition 3528 0,
  .definition 3529 1,
  .definition 3529 2,
  .definition 3530 0,
  .lemma 508,
  .lemma 3083,
  .lemma 3360,
  .lemma 3385,
  .lemma 3391,
  .assumption 3530]
def originAt (i : Nat) : SupportOrigin :=
  if i < 110 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert071

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":27,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":28,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":29,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":33,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":34,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":35,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":36,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":37,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":38,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":39,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":40,\"target\":[432,-44,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":41,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":42,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":43,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":44,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":45,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":46,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":47,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":48,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":49,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":50,\"target\":[510,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":51,\"target\":[510,-507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":52,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":53,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":54,\"target\":[654,-84,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":55,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":56,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":57,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":58,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":59,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":60,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":61,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":62,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":63,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":64,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":65,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":66,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":67,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":68,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":69,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":70,\"target\":[-3353,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":71,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":72,\"target\":[-3360,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":73,\"target\":[3384,-506,-510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":74,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":75,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":76,\"target\":[-3385,509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":77,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":78,\"target\":[3387,-654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":79,\"target\":[3388,-506,-3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":80,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":81,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":82,\"target\":[-3389,3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":83,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":84,\"target\":[-3391,3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":85,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":86,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":87,\"target\":[-3395,3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":88,\"target\":[3521,-3384,-3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":89,\"target\":[-3521,3384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":90,\"target\":[-3521,3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":91,\"target\":[-3522,3385,3389,3521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":92,\"target\":[-3523,3384,3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":93,\"target\":[-3524,3390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":94,\"target\":[-3524,3523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":95,\"target\":[-3525,3391,3522,3524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":96,\"target\":[-3526,3390,3523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":97,\"target\":[-3527,3394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":98,\"target\":[-3527,3526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":99,\"target\":[-3528,3395,3525,3527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":100,\"target\":[-3529,3394,3526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":101,\"target\":[-3530,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":102,\"target\":[-3530,3529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":103,\"target\":[-3531,3361,3528,3530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":104,\"target\":[-509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":105,\"target\":[-3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":106,\"target\":[-3361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":107,\"target\":[-3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":108,\"target\":[-3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"id\":109,\"target\":[3531]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":110,\"target\":[-3385],\"clauses\":[[-509],[-3385,509]],\"parents\":[104,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":111,\"target\":[-3391],\"clauses\":[[-3084],[-3391,3084]],\"parents\":[105,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":112,\"target\":[-3389],\"clauses\":[[-3386],[-3389,3386]],\"parents\":[107,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":113,\"target\":[-3395],\"clauses\":[[-3392],[-3395,3392]],\"parents\":[108,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":114,\"target\":[-36831],\"clauses\":[[-3389],[-3385],[-3391],[-3395],[3531],[-3361],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[-3384,506],[-3388,506],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3521,3384],[-3523,3384,3388],[-3393,451,564],[-3390,3085],[-3522,3385,3389,3521],[-3524,3523],[-3394,3393],[-3526,3390,3523],[-3525,3391,3522,3524],[-3527,3394],[-3529,3394,3526],[-3528,3395,3525,3527],[-3530,3529],[-3531,3361,3528,3530]],\"parents\":[112,110,111,113,109,106,22,26,27,32,45,35,37,38,42,74,80,52,44,53,66,89,92,85,83,91,94,86,96,95,97,100,99,102,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":115,\"target\":[-36825,-510],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[6,12,31,28,41,47,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":116,\"target\":[-36818,-3521],\"clauses\":[[-3521,3384],[-3384,510],[-36825,-510],[-3521,3388],[-3388,3387],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-3387,508,654]],\"parents\":[89,75,115,90,81,1,2,3,4,5,30,33,48,55,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":117,\"target\":[-3521],\"clauses\":[[-3521,3384],[-3521,3388],[-3384,510],[-3388,3387],[-36825,-510],[-36818,-3521],[-44,36818],[-432,44],[-510,432,507],[-507,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-3387,508,654]],\"parents\":[89,90,75,81,115,116,31,41,49,47,28,7,8,9,10,11,30,33,48,55,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":118,\"target\":[-3522],\"clauses\":[[-3521],[-3385],[-3389],[-3522,3385,3389,3521]],\"parents\":[117,110,112,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":119,\"target\":[42,84,433,-3528],\"clauses\":[[-3395],[-3522],[-3391],[-420,84],[-564,420],[-654,84],[-410,42],[-508,42],[-451,410],[-3387,508,654],[-3393,451,564],[-3388,3387],[-3394,3393],[-3527,3394],[-3528,3395,3525,3527],[-3525,3391,3522,3524],[-3524,3390],[-3524,3523],[-3390,3085],[-3523,3384,3388],[-3085,433,563],[-3384,506],[-563,399],[-506,3],[-399,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[113,118,111,39,53,55,36,48,44,77,85,81,86,97,99,95,93,94,83,92,66,74,52,45,35,27,32,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":120,\"target\":[84,432,-3528],\"clauses\":[[-3522],[-3391],[-3395],[-433,432],[-420,84],[-564,420],[42,84,433,-3528],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-507,36],[-563,399],[-510,432,507],[-3085,433,563],[-3384,510],[-3390,3085],[-3524,3390],[-3525,3391,3522,3524],[-3528,3395,3525,3527],[-3527,3394],[-3527,3526],[-3394,3393],[-3526,3390,3523],[-3393,451,564],[-3523,3384,3388],[-451,410],[-3388,506],[-410,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[118,111,113,43,39,53,119,30,7,28,34,47,52,49,66,75,83,93,95,99,97,98,86,96,85,92,44,80,37,45,32,27,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":121,\"target\":[-36821,432,-3528],\"clauses\":[[-3522],[-3391],[-3395],[-433,432],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-507,36],[-410,42],[-563,399],[-510,432,507],[-451,410],[-3085,433,563],[-3384,510],[-3390,3085],[-3524,3390],[-3525,3391,3522,3524],[-3528,3395,3525,3527],[-3527,3394],[-3527,3526],[-3394,3393],[-3526,3390,3523],[-3393,451,564],[-3523,3384,3388],[-564,420],[-3388,506],[-420,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[118,111,113,43,8,13,28,30,34,47,36,52,49,44,66,75,83,93,95,99,97,98,86,96,85,92,53,80,38,45,32,27,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":122,\"target\":[-36822,432,-3528],\"clauses\":[[-3522],[-3391],[-3395],[-433,432],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-507,36],[-410,42],[-563,399],[-510,432,507],[-451,410],[-3085,433,563],[-3384,510],[-3390,3085],[-3524,3390],[-3525,3391,3522,3524],[-3528,3395,3525,3527],[-3527,3394],[-3527,3526],[-3394,3393],[-3526,3390,3523],[-3393,451,564],[-3523,3384,3388],[-564,420],[-3388,506],[-420,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[118,111,113,43,9,14,28,30,34,47,36,52,49,44,66,75,83,93,95,99,97,98,86,96,85,92,53,80,38,45,32,27,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":123,\"target\":[-36823,432,-3528],\"clauses\":[[-3522],[-3391],[-3395],[-433,432],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-507,36],[-410,42],[-563,399],[-510,432,507],[-451,410],[-3085,433,563],[-3384,510],[-3390,3085],[-3524,3390],[-3525,3391,3522,3524],[-3528,3395,3525,3527],[-3527,3394],[-3527,3526],[-3394,3393],[-3526,3390,3523],[-3393,451,564],[-3523,3384,3388],[-564,420],[-3388,506],[-420,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[118,111,113,43,10,15,28,30,34,47,36,52,49,44,66,75,83,93,95,99,97,98,86,96,85,92,53,80,38,45,32,27,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":124,\"target\":[432,36825,-3528],\"clauses\":[[-3522],[-3391],[-3395],[-433,432],[84,432,-3528],[-36821,432,-3528],[-36822,432,-3528],[-36823,432,-3528],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-507,36],[-410,42],[-563,399],[-510,432,507],[-451,410],[-3085,433,563],[-3384,510],[-3390,3085],[-3524,3390],[-3525,3391,3522,3524],[-3528,3395,3525,3527],[-3527,3394],[-3527,3526],[-3394,3393],[-3526,3390,3523],[-3393,451,564],[-3523,3384,3388],[-564,420],[-3388,506],[-420,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[118,111,113,43,120,121,122,123,33,11,16,28,30,34,47,36,52,49,44,66,75,83,93,95,99,97,98,86,96,85,92,53,80,38,45,32,27,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":125,\"target\":[36825,-3528],\"clauses\":[[-3391],[-3522],[-3395],[432,36825,-3528],[-432,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-508,42],[-420,84],[-654,84],[42,84,433,-3528],[-451,410],[-3387,508,654],[-564,420],[-433,66],[-3388,3387],[-3393,451,564],[-66,36827],[-3394,3393],[-36826,-36827],[-3527,3394],[-3,36826],[-3528,3395,3525,3527],[-506,3],[-3525,3391,3522,3524],[-3384,506],[-3524,3523],[-3523,3384,3388]],\"parents\":[111,118,113,124,41,31,1,2,3,4,5,30,33,36,48,39,55,119,44,77,53,42,81,85,32,86,18,97,27,99,45,95,74,94,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":126,\"target\":[-3528],\"clauses\":[[-3522],[-3391],[-3395],[36825,-3528],[-36819,-36825],[-36820,-36825],[-36825,-510],[-36,36819],[-42,36820],[510,-432],[-3384,510],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3085,433,563],[-3390,3085],[-3524,3390],[-3525,3391,3522,3524],[-3528,3395,3525,3527],[-3527,3394],[-3527,3526],[-3394,3393],[-3526,3390,3523],[-3393,451,564],[-3523,3384,3388],[-564,420],[-3388,506],[-420,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[118,111,113,125,12,17,115,28,30,50,75,34,36,43,52,44,66,83,93,95,99,97,98,86,96,85,92,53,80,38,45,32,27,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":127,\"target\":[3530],\"clauses\":[[-3528],[-3361],[3531],[-3531,3361,3528,3530]],\"parents\":[126,106,109,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":128,\"target\":[3360],\"clauses\":[[3530],[-3530,3360]],\"parents\":[127,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":129,\"target\":[3529],\"clauses\":[[3530],[-3530,3529]],\"parents\":[127,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":130,\"target\":[3357],\"clauses\":[[3360],[-3360,3357]],\"parents\":[128,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":131,\"target\":[-36825,36829,36830],\"clauses\":[[3357],[-36831],[3529],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-510],[-44,36818],[-36,36819],[-42,36820],[510,-432],[-3384,510],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-433,432],[-3068,3065,3066],[-563,399],[-451,410],[-3351,3068],[-3085,433,563],[-3357,3351,3353],[-3390,3085],[-3353,3074],[-3074,3071,3072],[-3072,40],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-506,3],[-420,66],[-3388,506],[-564,420],[-3523,3384,3388],[-3393,451,564],[-3526,3390,3523],[-3394,3393],[-3529,3394,3526]],\"parents\":[130,114,129,6,12,17,115,31,28,30,50,75,57,34,58,36,62,43,60,52,44,68,66,71,83,70,65,63,29,19,23,27,32,45,38,80,53,92,85,96,86,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":132,\"target\":[-506,3065,3384,3071,36829,36830,-428],\"clauses\":[[-36831],[3357],[-506,3],[3384,-506,-510],[-3,36826],[510,-507],[-36826,-36828],[507,-36,-428],[-40,36828,36829,36830,36831],[-3066,36],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3351,3068],[-3353,3074],[-3357,3351,3353]],\"parents\":[114,130,45,73,27,51,19,46,29,58,63,60,65,68,70,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":133,\"target\":[36,3523,3065,433,42,36829,36830],\"clauses\":[[3357],[3529],[-36831],[-410,42],[-451,410],[-3071,42],[-399,36],[-3066,36],[-563,399],[-3068,3065,3066],[-3085,433,563],[-3351,3068],[-3390,3085],[-3357,3351,3353],[-3526,3390,3523],[-3353,3074],[-3529,3394,3526],[-3074,3071,3072],[-3394,3393],[-3072,40],[-3393,451,564],[-40,36828,36829,36830,36831],[-564,420],[-36827,-36828],[-420,66],[-66,36827]],\"parents\":[130,129,114,36,44,62,34,58,52,60,66,68,83,71,96,70,100,65,86,63,85,29,53,23,38,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":134,\"target\":[432,3384,42,36829,36830,-428],\"clauses\":[[3357],[3529],[-36831],[-410,42],[-451,410],[-3071,42],[-36825,36829,36830],[432,-44,-428],[-433,432],[-3065,44],[-506,3065,3384,3071,36829,36830,-428],[-3388,506],[-3523,3384,3388],[36,3523,3065,433,42,36829,36830],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-3072,84],[-564,420],[-3074,3071,3072],[-3393,451,564],[-3353,3074],[-3394,3393],[-3357,3351,3353],[-3529,3394,3526],[-3351,3068],[-3526,3390,3523],[-3068,3065,3066],[-3390,3085],[-3066,40],[-3085,433,563],[-40,36828,36829,36830,36831],[-563,399],[-36827,-36828],[-399,66],[-66,36827]],\"parents\":[130,129,114,36,44,62,131,40,43,57,132,80,92,133,28,8,9,10,11,33,39,64,53,65,85,70,86,71,100,68,96,60,83,59,66,29,52,23,35,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":135,\"target\":[3384,42,36829,36830,-428],\"clauses\":[[3357],[3529],[-36831],[-410,42],[-451,410],[-3071,42],[-36825,36829,36830],[432,3384,42,36829,36830,-428],[-432,44],[510,-432],[-44,36818],[3384,-506,-510],[-36818,-36819],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-3388,506],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3523,3384,3388],[-399,36],[-3066,36],[-420,84],[-3072,84],[-563,399],[-564,420],[-3074,3071,3072],[-3393,451,564],[-3353,3074],[-3394,3393],[-3357,3351,3353],[-3529,3394,3526],[-3351,3068],[-3526,3390,3523],[-3068,3065,3066],[-3390,3085],[-3065,40],[-3085,433,563],[-40,36828,36829,36830,36831],[-433,66],[-36827,-36828],[-66,36827]],\"parents\":[130,129,114,36,44,62,131,134,41,50,31,73,0,2,3,4,5,80,28,33,92,34,58,39,64,52,53,65,85,70,86,71,100,68,96,60,83,56,66,29,42,23,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":136,\"target\":[42,36829,36830,-428],\"clauses\":[[-3521],[-36831],[3357],[-3071,42],[3384,42,36829,36830,-428],[-3384,506],[3521,-3384,-3388],[-506,3],[3388,-506,-3387],[-3,36826],[3387,-654],[-36826,-36828],[654,-84,-428],[-40,36828,36829,36830,36831],[-3072,84],[-3065,40],[-3066,40],[-3074,3071,3072],[-3068,3065,3066],[-3353,3074],[-3351,3068],[-3357,3351,3353]],\"parents\":[117,114,130,62,135,74,88,45,79,27,78,19,54,29,64,56,59,65,60,70,68,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":137,\"target\":[36829,36830,-428],\"clauses\":[[3357],[-36831],[3529],[-36825,36829,36830],[42,36829,36830,-428],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-432,44],[-3065,44],[-399,36],[-507,36],[-3066,36],[-420,84],[-3072,84],[-433,432],[-3068,3065,3066],[-563,399],[-510,432,507],[-564,420],[-3085,433,563],[-3351,3068],[-3384,510],[-3390,3085],[-3357,3351,3353],[-3353,3074],[-3074,3071,3072],[-3071,40],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-506,3],[-410,66],[-3388,506],[-451,410],[-3523,3384,3388],[-3393,451,564],[-3526,3390,3523],[-3394,3393],[-3529,3394,3526]],\"parents\":[130,114,129,131,136,30,1,7,13,14,15,16,31,28,33,41,57,34,47,58,39,64,43,60,52,49,53,66,68,75,83,71,70,65,61,29,19,23,27,32,45,37,80,44,92,85,96,86,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":138,\"target\":[-36829],\"clauses\":[[3529],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[-3384,506],[-3388,506],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3523,3384,3388],[-3393,451,564],[-3390,3085],[-3526,3390,3523],[-3394,3393],[-3529,3394,3526]],\"parents\":[129,20,24,27,32,45,35,37,38,42,74,80,52,44,53,66,92,85,83,96,86,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":139,\"target\":[-36830],\"clauses\":[[3529],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-506,3],[-399,66],[-410,66],[-420,66],[-433,66],[-3384,506],[-3388,506],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3523,3384,3388],[-3393,451,564],[-3390,3085],[-3526,3390,3523],[-3394,3393],[-3529,3394,3526]],\"parents\":[129,21,25,27,32,45,35,37,38,42,74,80,52,44,53,66,92,85,83,96,86,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":140,\"target\":[-428],\"clauses\":[[-36830],[-36829],[36829,36830,-428]],\"parents\":[139,138,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":141,\"target\":[-3351],\"clauses\":[[-428],[-3351,428]],\"parents\":[140,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":142,\"target\":[-3353],\"clauses\":[[-428],[-3353,428]],\"parents\":[140,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert071.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert071\",\"initial\":110,\"id\":143,\"target\":[],\"clauses\":[[-3351],[-3353],[3357],[-3357,3351,3353]],\"parents\":[141,142,130,71],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert071
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step143 a h
end Modulus40.SupportSAT.Cert071
namespace Modulus40.SupportSAT.Cert071
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [508, 3083, 3360, 3385, 3391]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3530
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3531 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3530 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert071
