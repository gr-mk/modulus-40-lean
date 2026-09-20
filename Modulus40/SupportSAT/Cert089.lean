import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert089
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
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 2 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 682 1,
  .definition 3064 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3435 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3992 1,
  .definition 3992 2,
  .definition 3993 0,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3994 0,
  .definition 3994 1,
  .definition 3994 2,
  .definition 3995 0,
  .definition 3995 1,
  .definition 3995 2,
  .definition 3996 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3996 2,
  .definition 3997 2,
  .definition 3998 2,
  .definition 3999 2,
  .definition 4000 2,
  .definition 4001 2,
  .definition 4002 2,
  .definition 4003 1,
  .definition 4003 2,
  .definition 4004 0,
  .definition 4004 2,
  .definition 4005 0,
  .definition 4005 1,
  .definition 4005 2,
  .definition 4006 0,
  .definition 4006 2,
  .definition 4007 0,
  .definition 4007 1,
  .definition 4008 0,
  .definition 4008 1,
  .definition 4008 2,
  .definition 4009 0,
  .definition 4009 1,
  .definition 4009 2,
  .definition 4010 0,
  .definition 4011 1,
  .definition 4011 2,
  .definition 4012 0,
  .definition 4013 0,
  .definition 4014 1,
  .definition 4014 2,
  .definition 4015 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 4016 0,
  .definition 4017 1,
  .definition 4017 2,
  .definition 4018 0,
  .definition 4019 0,
  .definition 4020 1,
  .definition 4020 2,
  .definition 4021 0,
  .definition 4022 0,
  .definition 4023 1,
  .definition 4023 2,
  .definition 4024 0,
  .definition 4025 0,
  .definition 4026 1,
  .definition 4026 2,
  .definition 4027 0,
  .lemma 3066,
  .assumption 4027]
def originAt (i : Nat) : SupportOrigin :=
  if i < 114 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert089

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":31,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":32,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":33,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":34,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":35,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":36,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":37,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":38,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":39,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":40,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":41,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":42,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":43,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":44,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":45,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":46,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":47,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":48,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":49,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":50,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":51,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":52,\"target\":[-3993,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":53,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":54,\"target\":[3994,-42,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":55,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":56,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":57,\"target\":[3995,-39,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":58,\"target\":[-3995,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":59,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":60,\"target\":[3996,-33,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":61,\"target\":[-3996,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":62,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":63,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":64,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":65,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":66,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":67,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":68,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":69,\"target\":[-4002,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":70,\"target\":[-4003,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":71,\"target\":[-4004,3993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":72,\"target\":[-4004,3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":73,\"target\":[-4005,3993,3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":74,\"target\":[4005,-3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":75,\"target\":[4006,-3995,-4005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":76,\"target\":[-4006,3995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":77,\"target\":[-4006,4005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":78,\"target\":[-4007,4004,4006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":79,\"target\":[4007,-4006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":80,\"target\":[-4008,3995,4005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":81,\"target\":[4008,-3995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":82,\"target\":[4009,-3996,-4008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":83,\"target\":[-4009,3996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":84,\"target\":[-4009,4008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":85,\"target\":[-4010,4007,4009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":86,\"target\":[4010,-4007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":87,\"target\":[4010,-4009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":88,\"target\":[-4011,3996,4008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":89,\"target\":[-4012,3997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":90,\"target\":[-4012,4011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":91,\"target\":[-4013,4010,4012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":92,\"target\":[-4014,3997,4011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":93,\"target\":[-4015,3998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":94,\"target\":[-4015,4014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":95,\"target\":[-4016,4013,4015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":96,\"target\":[-4017,3998,4014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":97,\"target\":[-4018,3999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":98,\"target\":[-4018,4017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":99,\"target\":[-4019,4016,4018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":100,\"target\":[-4020,3999,4017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":101,\"target\":[-4021,4000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":102,\"target\":[-4021,4020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":103,\"target\":[-4022,4019,4021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":104,\"target\":[-4023,4000,4020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":105,\"target\":[-4024,4001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":106,\"target\":[-4024,4023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":107,\"target\":[-4025,4022,4024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":108,\"target\":[-4026,4001,4023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":109,\"target\":[-4027,4002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":110,\"target\":[-4027,4026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":111,\"target\":[-4028,4003,4025,4027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":112,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"id\":113,\"target\":[4028]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":114,\"target\":[-4003],\"clauses\":[[-3067],[-4003,3067]],\"parents\":[112,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":115,\"target\":[-36831],\"clauses\":[[4028],[-4003],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-4012,3997],[-4004,3993],[-4005,3993,3994],[-4006,3995],[-4008,3995,4005],[-4009,3996],[-4011,3996,4008],[-4015,3998],[-4018,3999],[-4021,4000],[-4024,4001],[-4007,4004,4006],[-4014,3997,4011],[-4010,4007,4009],[-4017,3998,4014],[-4013,4010,4012],[-4020,3999,4017],[-4016,4013,4015],[-4023,4000,4020],[-4019,4016,4018],[-4026,4001,4023],[-4022,4019,4021],[-4027,4026],[-4025,4022,4024],[-4028,4003,4025,4027]],\"parents\":[113,114,26,30,31,38,43,40,42,49,51,63,53,56,59,62,65,66,67,68,89,71,73,76,80,83,88,93,97,101,105,78,92,85,96,91,100,95,104,99,108,103,110,107,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":116,\"target\":[-36825,-4010],\"clauses\":[[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36,36819],[-42,36820],[-39,36821],[-3993,36],[-3994,42],[-3995,39],[-4004,3993],[-4005,3993,3994],[-4006,3995],[-4008,3995,4005],[-4007,4004,4006],[-4009,4008],[-4010,4007,4009]],\"parents\":[12,17,21,33,36,34,52,55,58,71,73,76,80,78,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":117,\"target\":[3994,3995,-4010],\"clauses\":[[-4006,3995],[-36825,-4010],[-4004,3994],[-4007,4004,4006],[-4010,4007,4009],[-4009,3996],[-4009,4008],[-3996,33],[-4008,3995,4005],[-4005,3993,3994],[-3993,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[76,116,72,78,85,83,84,61,80,73,52,33,9,10,11,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":118,\"target\":[3995,-4010],\"clauses\":[[-36825,-4010],[-4006,3995],[3994,3995,-4010],[-3994,42],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-33,36822,36823,36824,36825],[-3993,36],[-3996,33],[-4004,3993],[-4009,3996],[-4007,4004,4006],[-4010,4007,4009]],\"parents\":[116,76,117,55,36,7,14,15,16,33,32,52,61,71,83,78,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":119,\"target\":[-4010],\"clauses\":[[-36825,-4010],[3995,-4010],[-3995,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3993,36],[-3994,42],[-3996,33],[-4004,3993],[-4005,3993,3994],[-4009,3996],[-4006,4005],[-4010,4007,4009],[-4007,4004,4006]],\"parents\":[116,118,58,34,8,13,18,19,20,33,36,32,52,55,61,71,73,83,77,85,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":120,\"target\":[-4007],\"clauses\":[[-4010],[4010,-4007]],\"parents\":[119,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":121,\"target\":[-4009],\"clauses\":[[-4010],[4010,-4009]],\"parents\":[119,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":122,\"target\":[-4006],\"clauses\":[[-4007],[4007,-4006]],\"parents\":[120,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":123,\"target\":[-4012,3993],\"clauses\":[[-4012,3997],[-4012,4011],[-3997,66],[-66,36827],[-36826,-36827],[-3,36826],[-683,3],[-3994,683],[-3995,683],[-3996,683],[-4005,3993,3994],[-4011,3996,4008],[-4008,3995,4005]],\"parents\":[89,90,63,38,22,31,43,56,59,62,73,88,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":124,\"target\":[-36818,4016,36825,-4025],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-410,42],[-3655,39],[-3657,33],[-3999,410],[-4000,3655],[-4001,3657],[-4018,3999],[-4021,4000],[-4024,4001],[-4019,4016,4018],[-4025,4022,4024],[-4022,4019,4021]],\"parents\":[1,2,3,4,5,36,34,32,41,48,50,66,67,68,97,101,105,99,107,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":125,\"target\":[4020,4019,36825,-4025],\"clauses\":[[-4021,4020],[-4022,4019,4021],[-4025,4022,4024],[-4024,4001],[-4024,4023],[-4001,3657],[-4023,4000,4020],[-3657,33],[-4000,3655],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[102,103,107,105,106,68,104,50,67,48,34,18,19,20,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":126,\"target\":[4017,4016,36825,-4025],\"clauses\":[[-4018,4017],[-4019,4016,4018],[4020,4019,36825,-4025],[-4020,3999,4017],[-3999,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-39,36821],[-33,36822,36823,36824,36825],[-3655,39],[-3657,33],[-4000,3655],[-4001,3657],[-4021,4000],[-4024,4001],[-4022,4019,4021],[-4025,4022,4024]],\"parents\":[98,99,125,100,66,41,36,13,14,15,16,34,32,48,50,67,68,101,105,103,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":127,\"target\":[3994,3995,-4011,4016,3993,-4025],\"clauses\":[[-4005,3993,3994],[-4008,3995,4005],[-4011,3996,4008],[-3996,683],[-683,3],[3995,-39,-683],[3994,-42,-683],[-3,36826],[-3655,39],[-410,42],[-36826,-36827],[-4000,3655],[-3999,410],[-66,36827],[-4021,4000],[-4018,3999],[-3657,66],[-4019,4016,4018],[-4001,3657],[-4022,4019,4021],[-4024,4001],[-4025,4022,4024]],\"parents\":[73,80,88,62,43,57,54,31,48,41,22,67,66,38,101,97,51,99,68,103,105,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":128,\"target\":[3995,36,36825,-4025],\"clauses\":[[-4010],[-399,36],[-3998,399],[-4015,3998],[-3993,36],[-4012,3993],[-4013,4010,4012],[-4016,4013,4015],[-36818,4016,36825,-4025],[-44,36818],[-3436,44],[-3997,3436],[4017,4016,36825,-4025],[-4017,3998,4014],[-4014,3997,4011],[3994,3995,-4011,4016,3993,-4025],[-3994,42],[-3994,683],[-42,36820],[-683,3],[3995,-39,-683],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-3,36826],[-3655,39],[-33,36822,36823,36824,36825],[-36826,-36827],[-4000,3655],[-3657,33],[-66,36827],[-4021,4000],[-4001,3657],[-410,66],[-4024,4001],[-3999,410],[-4025,4022,4024],[-4018,3999],[-4022,4019,4021],[-4019,4016,4018]],\"parents\":[119,39,65,93,52,123,91,95,124,37,47,64,126,96,92,127,55,56,36,43,57,14,15,16,31,48,32,22,67,50,38,101,68,42,105,66,107,97,103,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":129,\"target\":[36,36825,-4025],\"clauses\":[[-4010],[-4006],[-4009],[-399,36],[-3993,36],[-3998,399],[-4015,3998],[-4012,3993],[-4013,4010,4012],[-4016,4013,4015],[3995,36,36825,-4025],[-3995,683],[4008,-3995],[4006,-3995,-4005],[-683,3],[4009,-3996,-4008],[4005,-3994],[-3,36826],[3996,-33,-683],[3994,-42,-683],[-36826,-36827],[-3657,33],[-410,42],[-66,36827],[-4001,3657],[-3999,410],[-3655,66],[-4024,4001],[-4018,3999],[-4000,3655],[-4025,4022,4024],[-4019,4016,4018],[-4021,4000],[-4022,4019,4021]],\"parents\":[119,122,121,39,52,65,93,123,91,95,128,59,81,75,43,82,74,31,60,54,22,50,41,38,68,66,49,105,97,67,107,99,101,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":130,\"target\":[36825,-4025],\"clauses\":[[-4010],[36,36825,-4025],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-3436,44],[-410,42],[-3994,42],[-3655,39],[-3995,39],[-3657,33],[-3996,33],[-3997,3436],[-3999,410],[-4000,3655],[-4001,3657],[-4012,3997],[-4018,3999],[-4021,4000],[-4024,4001],[-4013,4010,4012],[-4025,4022,4024],[-4022,4019,4021],[-4019,4016,4018],[-4016,4013,4015],[-4015,3998],[-4015,4014],[-3998,399],[-4014,3997,4011],[-399,66],[-4011,3996,4008],[-66,36827],[-4008,3995,4005],[-36826,-36827],[-4005,3993,3994],[-3,36826],[-3993,683],[-683,3]],\"parents\":[119,129,33,0,7,8,9,10,11,37,36,34,32,47,41,55,48,58,50,61,64,66,67,68,89,97,101,105,91,107,103,99,95,93,94,65,92,40,88,38,80,22,73,31,53,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":131,\"target\":[-4025],\"clauses\":[[-4010],[36825,-4025],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3436,44],[-399,36],[-3993,36],[-410,42],[-3994,42],[-3655,39],[-3995,39],[-3997,3436],[-3998,399],[-4012,3993],[-3999,410],[-4000,3655],[-4015,3998],[-4013,4010,4012],[-4018,3999],[-4021,4000],[-4016,4013,4015],[3994,3995,-4011,4016,3993,-4025],[-4019,4016,4018],[-4014,3997,4011],[-4022,4019,4021],[-4017,3998,4014],[-4025,4022,4024],[-4020,3999,4017],[-4024,4023],[-4023,4000,4020]],\"parents\":[119,130,6,12,17,21,37,33,36,34,47,39,52,41,55,48,58,64,65,123,66,67,93,91,97,101,95,127,99,92,103,96,107,100,106,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":132,\"target\":[4027],\"clauses\":[[-4025],[-4003],[4028],[-4028,4003,4025,4027]],\"parents\":[131,114,113,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":133,\"target\":[4002],\"clauses\":[[4027],[-4027,4002]],\"parents\":[132,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":134,\"target\":[4026],\"clauses\":[[4027],[-4027,4026]],\"parents\":[132,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":135,\"target\":[3068],\"clauses\":[[4002],[-4002,3068]],\"parents\":[133,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":136,\"target\":[40],\"clauses\":[[3068],[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[135,44,45,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":137,\"target\":[-36828],\"clauses\":[[4026],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-683,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-4005,3993,3994],[-4026,4001,4023],[-4008,3995,4005],[-4023,4000,4020],[-4011,3996,4008],[-4020,3999,4017],[-4014,3997,4011],[-4017,3998,4014]],\"parents\":[134,23,27,31,38,43,40,42,49,51,63,53,56,59,62,65,66,67,68,73,108,80,104,88,100,92,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":138,\"target\":[-36829],\"clauses\":[[4026],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-683,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-4005,3993,3994],[-4026,4001,4023],[-4008,3995,4005],[-4023,4000,4020],[-4011,3996,4008],[-4020,3999,4017],[-4014,3997,4011],[-4017,3998,4014]],\"parents\":[134,24,28,31,38,43,40,42,49,51,63,53,56,59,62,65,66,67,68,73,108,80,104,88,100,92,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":139,\"target\":[36830],\"clauses\":[[-36829],[40],[-36828],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[138,136,137,115,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":140,\"target\":[-36826],\"clauses\":[[36830],[-36826,-36830]],\"parents\":[139,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":141,\"target\":[-36827],\"clauses\":[[36830],[-36827,-36830]],\"parents\":[139,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":142,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[140,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":143,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[141,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":144,\"target\":[-683],\"clauses\":[[-3],[-683,3]],\"parents\":[142,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":145,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[143,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":146,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[143,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":147,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[143,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":148,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[143,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":149,\"target\":[-3997],\"clauses\":[[-66],[-3997,66]],\"parents\":[143,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":150,\"target\":[-3993],\"clauses\":[[-683],[-3993,683]],\"parents\":[144,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":151,\"target\":[-3994],\"clauses\":[[-683],[-3994,683]],\"parents\":[144,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":152,\"target\":[-3995],\"clauses\":[[-683],[-3995,683]],\"parents\":[144,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":153,\"target\":[-3996],\"clauses\":[[-683],[-3996,683]],\"parents\":[144,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":154,\"target\":[-3998],\"clauses\":[[-399],[-3998,399]],\"parents\":[145,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":155,\"target\":[-3999],\"clauses\":[[-410],[-3999,410]],\"parents\":[146,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":156,\"target\":[-4000],\"clauses\":[[-3655],[-4000,3655]],\"parents\":[147,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":157,\"target\":[-4001],\"clauses\":[[-3657],[-4001,3657]],\"parents\":[148,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":158,\"target\":[-4005],\"clauses\":[[-3993],[-3994],[-4005,3993,3994]],\"parents\":[150,151,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":159,\"target\":[4023],\"clauses\":[[-4001],[4026],[-4026,4001,4023]],\"parents\":[157,134,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":160,\"target\":[-4008],\"clauses\":[[-4005],[-3995],[-4008,3995,4005]],\"parents\":[158,152,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":161,\"target\":[4020],\"clauses\":[[4023],[-4000],[-4023,4000,4020]],\"parents\":[159,156,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":162,\"target\":[-4011],\"clauses\":[[-4008],[-3996],[-4011,3996,4008]],\"parents\":[160,153,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":163,\"target\":[4017],\"clauses\":[[4020],[-3999],[-4020,3999,4017]],\"parents\":[161,155,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":164,\"target\":[-4014],\"clauses\":[[-4011],[-3997],[-4014,3997,4011]],\"parents\":[162,149,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert089.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert089\",\"initial\":114,\"id\":165,\"target\":[],\"clauses\":[[4017],[-4014],[-3998],[-4017,3998,4014]],\"parents\":[163,164,154,96],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert089
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step165 a h
end Modulus40.SupportSAT.Cert089
namespace Modulus40.SupportSAT.Cert089
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4027
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4028 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4027 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert089
