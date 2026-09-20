import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert338
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
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 450 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 450 2,
  .definition 506 0,
  .definition 506 1,
  .definition 507 0,
  .definition 507 1,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 0,
  .definition 653 1,
  .definition 682 1,
  .definition 798 1,
  .definition 798 2,
  .definition 3435 1,
  .definition 3457 0,
  .definition 3457 1,
  .definition 3457 2,
  .definition 3467 0,
  .definition 3467 1,
  .definition 3467 2,
  .definition 3477 1,
  .definition 3477 2,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17544 2,
  .definition 17545 0,
  .definition 17545 1,
  .definition 17545 2,
  .definition 17546 2,
  .definition 17547 2,
  .definition 17548 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 17549 1,
  .definition 17549 2,
  .definition 17550 0,
  .definition 17550 2,
  .definition 17551 0,
  .definition 17551 1,
  .definition 17551 2,
  .definition 17552 0,
  .definition 17552 2,
  .definition 17553 0,
  .definition 17553 1,
  .definition 17554 0,
  .definition 17554 1,
  .definition 17554 2,
  .definition 17555 0,
  .definition 17555 1,
  .definition 17555 2,
  .definition 17556 0,
  .definition 17557 1,
  .definition 17557 2,
  .definition 17558 0,
  .definition 17559 0,
  .definition 17560 1,
  .definition 17560 2,
  .definition 17561 0,
  .definition 17562 0,
  .definition 17563 1,
  .definition 17563 2,
  .definition 17564 0,
  .definition 17565 0,
  .definition 17566 1,
  .definition 17566 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 17567 0,
  .assumption 17567]
def originAt (i : Nat) : SupportOrigin :=
  if i < 98 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert338

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":25,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":26,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":27,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":28,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":29,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":30,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":31,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":32,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":33,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":34,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":35,\"target\":[508,-42,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":36,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":37,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":38,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":39,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":40,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":41,\"target\":[654,-84,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":42,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":43,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":44,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":45,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":46,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":47,\"target\":[3458,-508,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":48,\"target\":[-3458,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":49,\"target\":[-3458,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":50,\"target\":[3468,-654,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":51,\"target\":[-3468,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":52,\"target\":[-3468,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":53,\"target\":[-3478,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":54,\"target\":[-3478,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":55,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":56,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":57,\"target\":[-17545,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":58,\"target\":[17546,-507,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":59,\"target\":[-17546,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":60,\"target\":[-17546,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":61,\"target\":[-17547,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":62,\"target\":[-17548,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":63,\"target\":[-17549,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":64,\"target\":[-17550,17545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":65,\"target\":[-17550,17546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":66,\"target\":[-17551,17545,17546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":67,\"target\":[17551,-17546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":68,\"target\":[17552,-3458,-17551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":69,\"target\":[-17552,3458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":70,\"target\":[-17552,17551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":71,\"target\":[-17553,17550,17552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":72,\"target\":[17553,-17552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":73,\"target\":[-17554,3458,17551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":74,\"target\":[17554,-3458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":75,\"target\":[17555,-3468,-17554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":76,\"target\":[-17555,3468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":77,\"target\":[-17555,17554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":78,\"target\":[-17556,17553,17555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":79,\"target\":[17556,-17553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":80,\"target\":[17556,-17555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":81,\"target\":[-17557,3468,17554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":82,\"target\":[-17558,3478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":83,\"target\":[-17558,17557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":84,\"target\":[-17559,17556,17558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":85,\"target\":[-17560,3478,17557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":86,\"target\":[-17561,17547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":87,\"target\":[-17561,17560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":88,\"target\":[-17562,17559,17561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":89,\"target\":[-17563,17547,17560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":90,\"target\":[-17564,17548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":91,\"target\":[-17564,17563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":92,\"target\":[-17565,17562,17564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":93,\"target\":[-17566,17548,17563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":94,\"target\":[-17567,17549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":95,\"target\":[-17567,17566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":96,\"target\":[-17568,17565,17567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"id\":97,\"target\":[17568]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":98,\"target\":[-36825,-17556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-17480,44],[-507,36],[-508,42],[-17545,17480],[-17546,507],[-3458,508],[-17550,17545],[-17551,17545,17546],[-17552,3458],[-17553,17550,17552],[-17554,3458,17551],[-17556,17553,17555],[-17555,17554]],\"parents\":[6,12,17,22,20,21,56,34,36,57,59,48,64,66,69,71,73,78,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":99,\"target\":[17546,3458,-17556],\"clauses\":[[-17552,3458],[-36825,-17556],[-17550,17546],[-17553,17550,17552],[-17556,17553,17555],[-17555,3468],[-17555,17554],[-3468,654],[-17554,3458,17551],[-654,84],[-17551,17545,17546],[-17545,17480],[-17480,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[69,98,65,71,78,76,77,51,73,42,66,57,56,22,2,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":100,\"target\":[3458,-17556],\"clauses\":[[-36825,-17556],[-17552,3458],[17546,3458,-17556],[-17546,507],[-507,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-17480,44],[-654,84],[-17545,17480],[-3468,654],[-17550,17545],[-17555,3468],[-17553,17550,17552],[-17556,17553,17555]],\"parents\":[98,69,99,59,34,20,0,8,9,10,11,22,24,56,42,57,51,64,76,71,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":101,\"target\":[-17556],\"clauses\":[[-36825,-17556],[3458,-17556],[-3458,508],[-508,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-17480,44],[-507,36],[-654,84],[-17545,17480],[-17546,507],[-3468,654],[-17550,17545],[-17551,17545,17546],[-17555,3468],[-17552,17551],[-17556,17553,17555],[-17553,17550,17552]],\"parents\":[98,100,48,36,21,1,7,13,14,15,16,22,20,24,56,34,42,57,59,51,64,66,76,70,78,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":102,\"target\":[-17553],\"clauses\":[[-17556],[17556,-17553]],\"parents\":[101,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":103,\"target\":[-17555],\"clauses\":[[-17556],[17556,-17555]],\"parents\":[101,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":104,\"target\":[-17552],\"clauses\":[[-17553],[17553,-17552]],\"parents\":[102,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":105,\"target\":[-3458,17546,17559,-428],\"clauses\":[[-17555],[17568],[-3458,683],[17554,-3458],[-683,3],[17546,-507,-683],[17555,-3468,-17554],[-3,36826],[507,-36,-428],[3468,-654,-683],[-36826,-36827],[-399,36],[654,-84,-428],[-66,36827],[-563,399],[-420,84],[-410,66],[-17547,563],[-564,420],[-451,410],[-17561,17547],[-17549,564],[-17548,451],[-17562,17559,17561],[-17567,17549],[-17564,17548],[-17565,17562,17564],[-17568,17565,17567]],\"parents\":[103,97,49,74,43,58,75,19,33,50,18,25,41,23,37,30,28,61,39,31,86,63,62,88,94,90,92,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":106,\"target\":[17563,17562,36825],\"clauses\":[[17568],[-17564,17563],[-17565,17562,17564],[-17568,17565,17567],[-17567,17549],[-17567,17566],[-17549,564],[-17566,17548,17563],[-564,420],[-17548,451],[-420,84],[-451,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[97,91,92,96,94,95,63,93,39,62,30,31,27,21,13,14,15,16,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":107,\"target\":[17547,17554,3458,3478,36825,-428],\"clauses\":[[-17556],[17568],[-17558,3478],[-17559,17556,17558],[-17561,17547],[-17562,17559,17561],[17563,17562,36825],[-17563,17547,17560],[-17560,3478,17557],[-17557,3468,17554],[-3468,683],[-683,3],[3458,-508,-683],[-3,36826],[508,-42,-428],[-36826,-36827],[-410,42],[-66,36827],[-451,410],[-420,66],[-17548,451],[-564,420],[-17564,17548],[-17549,564],[-17565,17562,17564],[-17567,17549],[-17568,17565,17567]],\"parents\":[101,97,82,84,86,88,106,89,85,81,52,43,47,19,35,18,27,23,31,29,62,39,90,63,92,94,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":108,\"target\":[17546,44,36825,-428],\"clauses\":[[-17556],[17568],[-3436,44],[-3478,3436],[-17558,3478],[-17559,17556,17558],[-17480,44],[-17545,17480],[-17551,17545,17546],[-3458,17546,17559,-428],[-17554,3458,17551],[17547,17554,3458,3478,36825,-428],[-17547,563],[-563,399],[-399,36],[-36,36819],[507,-36,-428],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[17546,-507,-683],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3468,683],[-410,42],[-420,84],[-17557,3468,17554],[-451,410],[-564,420],[-17560,3478,17557],[-17548,451],[-17549,564],[-17561,17560],[-17564,17548],[-17567,17549],[-17562,17559,17561],[-17565,17562,17564],[-17568,17565,17567]],\"parents\":[101,97,46,54,82,84,56,57,66,105,73,107,61,37,25,20,33,7,8,9,10,11,58,21,24,52,27,30,81,31,39,85,62,63,87,90,94,88,92,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":109,\"target\":[44,36825,-428],\"clauses\":[[-17556],[-17552],[17568],[-3436,44],[-3478,3436],[-17558,3478],[-17559,17556,17558],[17546,44,36825,-428],[-17546,507],[-17546,683],[17551,-17546],[-507,36],[-683,3],[17552,-3458,-17551],[-36,36819],[-3,36826],[3458,-508,-683],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36826,-36827],[508,-42,-428],[-84,36821,36822,36823,36824,36825],[-66,36827],[-410,42],[-420,84],[-399,66],[-451,410],[-564,420],[-563,399],[-17548,451],[-17549,564],[-17547,563],[-17564,17548],[-17567,17549],[-17561,17547],[-17568,17565,17567],[-17562,17559,17561],[-17565,17562,17564]],\"parents\":[101,104,97,46,54,82,84,108,59,60,67,34,43,68,20,19,47,8,9,10,11,18,35,24,23,27,30,26,31,39,37,62,63,61,90,94,86,96,88,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":110,\"target\":[36825,-428],\"clauses\":[[-17556],[17568],[44,36825,-428],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-507,36],[-410,42],[-508,42],[-420,84],[-654,84],[-563,399],[-17546,507],[-451,410],[-3458,508],[-564,420],[-3468,654],[-17547,563],[-17548,451],[-17549,564],[-17561,17547],[-17564,17548],[-17567,17549],[-17568,17565,17567],[-17565,17562,17564],[-17562,17559,17561],[-17559,17556,17558],[-17558,3478],[-17558,17557],[-3478,799],[-17557,3468,17554],[-799,66],[-17554,3458,17551],[-66,36827],[-17551,17545,17546],[-36826,-36827],[-17545,17480],[-3,36826],[-17480,3]],\"parents\":[101,97,109,22,0,1,2,3,4,5,20,21,24,25,34,27,36,30,42,37,59,31,48,39,51,61,62,63,86,90,94,96,92,88,84,82,83,53,81,44,73,23,66,18,57,19,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":111,\"target\":[-36825],\"clauses\":[[-17556],[17568],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3436,44],[-17480,44],[-399,36],[-507,36],[-410,42],[-508,42],[-3478,3436],[-17545,17480],[-563,399],[-17546,507],[-451,410],[-3458,508],[-17558,3478],[-17551,17545,17546],[-17547,563],[-17548,451],[-17559,17556,17558],[-17554,3458,17551],[-17561,17547],[-17564,17548],[-17562,17559,17561],[-17565,17562,17564],[-17568,17565,17567],[-17567,17549],[-17567,17566],[-17549,564],[-17566,17548,17563],[-564,420],[-17563,17547,17560],[-420,66],[-17560,3478,17557],[-66,36827],[-17557,3468,17554],[-36826,-36827],[-3468,683],[-3,36826],[-683,3]],\"parents\":[101,97,6,12,17,22,20,21,46,56,25,34,27,36,54,57,37,59,31,48,82,66,61,62,84,73,86,90,88,92,96,94,95,63,93,39,89,29,85,23,81,18,52,19,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":112,\"target\":[-428],\"clauses\":[[-36825],[36825,-428]],\"parents\":[111,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":113,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[112,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":114,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[112,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":115,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[112,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":116,\"target\":[-799],\"clauses\":[[-428],[-799,428]],\"parents\":[112,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":117,\"target\":[-17548],\"clauses\":[[-451],[-17548,451]],\"parents\":[113,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":118,\"target\":[-17547],\"clauses\":[[-563],[-17547,563]],\"parents\":[114,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":119,\"target\":[-17549],\"clauses\":[[-564],[-17549,564]],\"parents\":[115,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":120,\"target\":[-3478],\"clauses\":[[-799],[-3478,799]],\"parents\":[116,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":121,\"target\":[-17564],\"clauses\":[[-17548],[-17564,17548]],\"parents\":[117,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":122,\"target\":[-17561],\"clauses\":[[-17547],[-17561,17547]],\"parents\":[118,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":123,\"target\":[-17567],\"clauses\":[[-17549],[-17567,17549]],\"parents\":[119,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":124,\"target\":[-17558],\"clauses\":[[-3478],[-17558,3478]],\"parents\":[120,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":125,\"target\":[17565],\"clauses\":[[-17567],[17568],[-17568,17565,17567]],\"parents\":[123,97,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":126,\"target\":[-17559],\"clauses\":[[-17558],[-17556],[-17559,17556,17558]],\"parents\":[124,101,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":127,\"target\":[17562],\"clauses\":[[17565],[-17564],[-17565,17562,17564]],\"parents\":[125,121,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert338.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert338\",\"initial\":98,\"id\":128,\"target\":[],\"clauses\":[[17562],[-17559],[-17561],[-17562,17559,17561]],\"parents\":[127,126,122,88],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert338
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step128 a h
end Modulus40.SupportSAT.Cert338
namespace Modulus40.SupportSAT.Cert338
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17567
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 98) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17568 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17567 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert338
