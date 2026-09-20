import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert044
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
  .exclusive 3 36826 36827,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 83 0,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 427 0,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 505 1,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1,
  .definition 544 1,
  .definition 544 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3079 0,
  .definition 3084 0,
  .definition 3087 0,
  .definition 3090 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3119 1,
  .definition 3119 2,
  .definition 3120 2,
  .definition 3121 1,
  .definition 3121 2,
  .definition 3122 2,
  .definition 3123 1,
  .definition 3123 2,
  .definition 3124 2,
  .definition 3125 2,
  .definition 3126 2,
  .definition 3127 1,
  .definition 3127 2,
  .definition 3128 0,
  .definition 3129 1,
  .definition 3129 2,
  .definition 3130 0,
  .definition 3131 0,
  .definition 3132 1,
  .definition 3132 2,
  .definition 3133 0,
  .definition 3134 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3135 1,
  .definition 3135 2,
  .definition 3136 0,
  .definition 3137 0,
  .definition 3138 1,
  .definition 3138 2,
  .definition 3139 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 3078,
  .lemma 3089,
  .assumption 3139]
def originAt (i : Nat) : SupportOrigin :=
  if i < 108 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert044

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":17,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":18,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":19,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":20,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":21,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":22,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":23,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":24,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":25,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":26,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":27,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":28,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":29,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":33,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":34,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":35,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":36,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":37,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":38,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":39,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":40,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":41,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":42,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":43,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":44,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":45,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":46,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":47,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":48,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":49,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":50,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":51,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":52,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":53,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":54,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":55,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":56,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":57,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":58,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":59,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":60,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":61,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":62,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":63,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":64,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":65,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":66,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":67,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":68,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":69,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":70,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":71,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":72,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":73,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":74,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":75,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":76,\"target\":[-3121,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":77,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":78,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":79,\"target\":[-3123,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":80,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":81,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":82,\"target\":[-3125,3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":83,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":84,\"target\":[-3127,3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":85,\"target\":[-3128,545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":86,\"target\":[-3128,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":87,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":88,\"target\":[-3130,3120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":89,\"target\":[-3130,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":90,\"target\":[-3131,3121,3128,3130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":91,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":92,\"target\":[-3133,3122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":93,\"target\":[-3133,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":94,\"target\":[-3134,3123,3131,3133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":95,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":96,\"target\":[-3136,3124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":97,\"target\":[-3136,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":98,\"target\":[-3137,3125,3134,3136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":99,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":100,\"target\":[-3139,3126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":101,\"target\":[-3139,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":102,\"target\":[-3140,3127,3137,3139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":103,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":104,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":105,\"target\":[-3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":106,\"target\":[-3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"id\":107,\"target\":[3140]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":108,\"target\":[-3121],\"clauses\":[[-3067],[-3121,3067]],\"parents\":[103,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":109,\"target\":[-3123],\"clauses\":[[-3073],[-3123,3073]],\"parents\":[104,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":110,\"target\":[-3125],\"clauses\":[[-3079],[-3125,3079]],\"parents\":[105,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":111,\"target\":[-3127],\"clauses\":[[-3090],[-3127,3090]],\"parents\":[106,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":112,\"target\":[540],\"clauses\":[[-3121],[-3123],[-3125],[3140],[-3127],[-545,540],[-3119,540],[-3120,540],[-3122,540],[-3128,545],[-3129,545,3119],[-3130,3120],[-3132,3120,3129],[-3133,3122],[-3131,3121,3128,3130],[-3135,3122,3132],[-3134,3123,3131,3133],[-3136,3135],[-3137,3125,3134,3136],[-3140,3127,3137,3139],[-3139,3126],[-3139,3138],[-3126,3091],[-3138,3124,3135],[-3124,506],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-433,66],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3091,564,3088],[-3088,451,3085]],\"parents\":[108,109,110,107,111,52,73,74,77,85,87,88,91,92,90,95,94,97,98,102,100,101,83,99,80,45,26,17,32,34,36,37,41,53,43,55,69,71,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":113,\"target\":[4],\"clauses\":[[540],[-540,4]],\"parents\":[112,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":114,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[113,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":115,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[114,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":116,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[114,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":117,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[114,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":118,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[114,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":119,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[115,116,117,118,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":120,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[119,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":121,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[119,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":122,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[119,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":123,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[119,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":124,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[119,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":125,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[119,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":126,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[119,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":127,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[120,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":128,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[120,122,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":129,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[127,124,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":130,\"target\":[-513],\"clauses\":[[-510],[-508],[-513,508,510]],\"parents\":[128,123,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":131,\"target\":[-3088],\"clauses\":[[-3085],[-451],[-3088,451,3085]],\"parents\":[129,121,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":132,\"target\":[-3080],\"clauses\":[[-513],[-654],[-3080,513,654]],\"parents\":[130,126,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":133,\"target\":[-3091],\"clauses\":[[-3088],[-564],[-3091,564,3088]],\"parents\":[131,125,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":134,\"target\":[-3124],\"clauses\":[[-3080],[-3124,3080]],\"parents\":[132,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":135,\"target\":[-3126],\"clauses\":[[-3091],[-3126,3091]],\"parents\":[133,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":136,\"target\":[-3136],\"clauses\":[[-3124],[-3136,3124]],\"parents\":[134,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":137,\"target\":[-3139],\"clauses\":[[-3126],[-3139,3126]],\"parents\":[135,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":138,\"target\":[3137],\"clauses\":[[-3139],[-3127],[3140],[-3140,3127,3137,3139]],\"parents\":[137,111,107,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":139,\"target\":[3134],\"clauses\":[[3137],[-3125],[-3136],[-3137,3125,3134,3136]],\"parents\":[138,110,136,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":140,\"target\":[-3128],\"clauses\":[[-3128,545],[-3128,3119],[-545,420],[-3119,410],[-420,84],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[85,86,51,72,38,35,30,12,13,14,15,16,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":141,\"target\":[40],\"clauses\":[[-3128],[-3121],[3134],[-3123],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3120,3068],[-3122,3074],[-3130,3120],[-3133,3122],[-3131,3121,3128,3130],[-3134,3123,3131,3133]],\"parents\":[140,108,139,109,58,61,63,65,62,67,75,78,88,92,90,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":142,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[0,6,31,28,59,60,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":143,\"target\":[-36821,-3068],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,31,28,59,60,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":144,\"target\":[-36822,-3068],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[2,8,31,28,59,60,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":145,\"target\":[-36823,-3068],\"clauses\":[[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[3,9,31,28,59,60,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":146,\"target\":[-36824,-3068],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[4,10,31,28,59,60,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":147,\"target\":[3129],\"clauses\":[[-3128],[-3121],[3134],[-3123],[-3130,3129],[-3131,3121,3128,3130],[-3134,3123,3131,3133],[-3133,3122],[-3133,3132],[-3122,3074],[-3132,3120,3129],[-3120,3068],[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36821,-3068],[-36822,-3068],[-36823,-3068],[-36824,-3068],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[140,108,139,109,89,90,94,92,93,78,91,75,142,30,64,67,66,143,144,145,146,33,5,11,31,28,59,60,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":148,\"target\":[-36827,36830,36831],\"clauses\":[[40],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831]],\"parents\":[141,18,19,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":149,\"target\":[66],\"clauses\":[[3129],[-410,66],[-420,66],[-3119,410],[-545,420],[-3129,545,3119]],\"parents\":[147,36,37,72,51,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":150,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[149,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":151,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[150,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":152,\"target\":[36831],\"clauses\":[[-36830],[36827],[-36827,36830,36831]],\"parents\":[151,150,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert044.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert044\",\"initial\":108,\"id\":153,\"target\":[],\"clauses\":[[36827],[36831],[-36827,-36831]],\"parents\":[150,152,21],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert044
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step153 a h
end Modulus40.SupportSAT.Cert044
namespace Modulus40.SupportSAT.Cert044
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 3078, 3089]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3139
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3140 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3139 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert044
