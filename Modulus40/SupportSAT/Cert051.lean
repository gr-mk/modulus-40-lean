import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert051
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 427 0,
  .definition 431 2,
  .definition 432 2,
  .definition 450 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 2,
  .definition 544 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 544 2,
  .definition 562 2,
  .definition 563 2,
  .definition 653 2,
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
  .definition 3079 0,
  .definition 3084 0,
  .definition 3087 0,
  .definition 3090 0,
  .definition 3094 1,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3097 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3111 0,
  .definition 3114 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3119 1,
  .definition 3119 2,
  .definition 3121 1,
  .definition 3121 2,
  .definition 3123 1,
  .definition 3123 2,
  .definition 3125 1,
  .definition 3125 2,
  .definition 3128 0,
  .definition 3131 0,
  .definition 3134 0,
  .definition 3137 0,
  .definition 3140 0,
  .definition 3217 1,
  .definition 3217 3,
  .definition 3217 4,
  .definition 3218 1,
  .definition 3218 3,
  .definition 3219 1,
  .definition 3219 2,
  .definition 3220 1,
  .definition 3220 2,
  .definition 3221 1,
  .definition 3221 2,
  .definition 3222 2,
  .definition 3222 3,
  .definition 3223 1,
  .definition 3223 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3224 2,
  .definition 3225 1,
  .definition 3225 2,
  .definition 3226 1,
  .definition 3226 2,
  .definition 3227 1,
  .definition 3227 2,
  .definition 3228 1,
  .definition 3228 2,
  .definition 3229 1,
  .definition 3230 1,
  .definition 3230 2,
  .definition 3231 1,
  .definition 3232 1,
  .definition 3233 1,
  .definition 3233 2,
  .definition 3234 1,
  .definition 3235 2,
  .definition 3236 2,
  .definition 3237 1,
  .definition 3237 2,
  .definition 3238 0,
  .definition 3239 1,
  .definition 3239 2,
  .definition 3240 0,
  .definition 3241 0,
  .definition 3242 1,
  .definition 3242 2,
  .definition 3243 0,
  .definition 3244 0,
  .definition 3245 1,
  .definition 3245 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3246 0,
  .definition 3247 0,
  .definition 3248 1,
  .definition 3248 2,
  .definition 3249 0,
  .definition 3250 0,
  .definition 3250 1,
  .definition 3251 1,
  .definition 3251 2,
  .definition 3252 0,
  .definition 3253 0,
  .definition 3253 2,
  .definition 3254 0,
  .definition 3254 1,
  .definition 3254 2,
  .definition 3255 0,
  .definition 3256 0,
  .definition 3257 1,
  .definition 3257 2,
  .definition 3258 0,
  .definition 3259 0,
  .definition 3260 1,
  .definition 3260 2,
  .definition 3261 0,
  .definition 3262 0,
  .definition 3263 1,
  .definition 3263 2,
  .definition 3264 0,
  .definition 3265 0,
  .definition 3266 1,
  .definition 3266 2,
  .definition 3267 0]
def originChunk6 : Array SupportOrigin := #[
  .lemma 3066,
  .lemma 3072,
  .lemma 3113,
  .lemma 3139,
  .assumption 3267]
def originAt (i : Nat) : SupportOrigin :=
  if i < 197 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert051

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":31,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":32,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":33,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":34,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":35,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":36,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":37,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":38,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":39,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":40,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":41,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":42,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":43,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":44,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":45,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":46,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":47,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":48,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":49,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":50,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":51,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":52,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":53,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":54,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":55,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":56,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":57,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":58,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":59,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":60,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":61,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":62,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":63,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":64,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":65,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":66,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":67,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":68,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":69,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":70,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":71,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":72,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":73,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":74,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":75,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":76,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":77,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":78,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":79,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":80,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":81,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":82,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":83,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":84,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":85,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":86,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":87,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":88,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":89,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":90,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":91,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":92,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":93,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":94,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":95,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":96,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":97,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":98,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":99,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":100,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":101,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":102,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":103,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":104,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":105,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":106,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":107,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":108,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":109,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":110,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":111,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":112,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":113,\"target\":[-3218,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":114,\"target\":[-3218,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":115,\"target\":[-3218,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":116,\"target\":[-3219,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":117,\"target\":[-3219,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":118,\"target\":[-3220,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":119,\"target\":[-3220,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":120,\"target\":[-3221,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":121,\"target\":[-3221,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":122,\"target\":[-3222,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":123,\"target\":[-3222,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":124,\"target\":[-3223,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":125,\"target\":[-3223,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":126,\"target\":[-3224,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":127,\"target\":[-3224,3223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":128,\"target\":[-3225,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":129,\"target\":[-3226,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":130,\"target\":[-3226,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":131,\"target\":[-3227,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":132,\"target\":[-3227,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":133,\"target\":[-3228,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":134,\"target\":[-3228,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":135,\"target\":[-3229,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":136,\"target\":[-3229,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":137,\"target\":[-3230,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":138,\"target\":[-3231,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":139,\"target\":[-3231,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":140,\"target\":[-3232,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":141,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":142,\"target\":[-3234,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":143,\"target\":[-3234,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":144,\"target\":[-3235,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":145,\"target\":[-3236,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":146,\"target\":[-3237,3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":147,\"target\":[-3238,3218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":148,\"target\":[-3238,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":149,\"target\":[-3239,3218,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":150,\"target\":[-3240,3221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":151,\"target\":[-3240,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":152,\"target\":[-3241,3238,3240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":153,\"target\":[-3242,3221,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":154,\"target\":[-3243,3222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":155,\"target\":[-3243,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":156,\"target\":[-3244,3241,3243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":157,\"target\":[-3245,3222,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":158,\"target\":[-3246,3224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":159,\"target\":[-3246,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":160,\"target\":[-3247,3244,3246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":161,\"target\":[-3248,3224,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":162,\"target\":[-3249,3226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":163,\"target\":[-3249,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":164,\"target\":[-3250,3247,3249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":165,\"target\":[-3251,3226,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":166,\"target\":[3251,-3226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":167,\"target\":[-3252,3227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":168,\"target\":[-3252,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":169,\"target\":[-3253,3250,3252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":170,\"target\":[-3254,3227,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":171,\"target\":[3254,-3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":172,\"target\":[3255,-3228,-3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":173,\"target\":[-3255,3228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":174,\"target\":[-3255,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":175,\"target\":[-3256,3253,3255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":176,\"target\":[-3257,3228,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":177,\"target\":[-3258,3229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":178,\"target\":[-3258,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":179,\"target\":[-3259,3230,3256,3258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":180,\"target\":[-3260,3229,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":181,\"target\":[-3261,3231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":182,\"target\":[-3261,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":183,\"target\":[-3262,3232,3259,3261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":184,\"target\":[-3263,3231,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":185,\"target\":[-3264,3234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":186,\"target\":[-3264,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":187,\"target\":[-3265,3235,3262,3264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":188,\"target\":[-3266,3234,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":189,\"target\":[-3267,3236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":190,\"target\":[-3267,3266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":191,\"target\":[-3268,3237,3265,3267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":192,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":193,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":194,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":195,\"target\":[-3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"id\":196,\"target\":[3268]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":197,\"target\":[-3230],\"clauses\":[[-3067],[-3230,3067]],\"parents\":[192,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":198,\"target\":[-3232],\"clauses\":[[-3073],[-3232,3073]],\"parents\":[193,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":199,\"target\":[-3235],\"clauses\":[[-3114],[-3235,3114]],\"parents\":[194,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":200,\"target\":[-3237],\"clauses\":[[-3140],[-3237,3140]],\"parents\":[195,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":201,\"target\":[-36831,-3115],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-506,3],[-3095,3],[-399,66],[-3100,66],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3101,399],[-3106,3097,3103],[-3115,3101,3112],[-3109,3098,3106],[-3112,3100,3109]],\"parents\":[22,26,34,41,56,82,44,89,84,85,86,93,91,94,97,95,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":202,\"target\":[3,-3109],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3109,3098,3106],[-3106,3097,3103]],\"parents\":[56,82,84,85,86,93,95,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":203,\"target\":[66,5],\"clauses\":[[-3235],[-3230],[-3232],[-3237],[3268],[-3225,5],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,5],[-3224,3223],[-3219,5],[-3222,3219],[-3221,3219],[-3218,5],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3261,3231],[-3258,3229],[-3255,3228],[-3252,3227],[-3249,3226],[-3246,3224],[-3243,3222],[-3238,3218],[-3240,3221],[-3241,3238,3240],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3264,3263],[-3265,3235,3262,3264],[-3268,3237,3265,3267],[-3267,3266],[-3266,3234,3263],[-3234,3115],[-36831,-3115],[-3234,3233],[-3233,4],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-654,428],[-508,428],[-507,428],[-432,428],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-3267,3236],[-3236,3141],[-564,428],[-451,428],[-563,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3126,3091],[-3141,3126,3138],[-3138,3124,3135],[-399,66],[-410,66],[-420,66],[-3100,66],[-3101,399],[-3119,410],[-545,420],[-3115,3101,3112],[-3129,545,3119],[-3112,3100,3109],[3,-3109],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3120,3068],[-3122,3074],[-3132,3120,3129],[-3135,3122,3132]],\"parents\":[199,197,198,200,196,128,139,136,134,132,130,124,127,117,123,121,114,119,149,153,157,161,165,170,176,180,184,181,177,173,167,162,158,154,147,150,152,156,160,164,169,175,179,183,186,187,191,190,188,142,201,143,141,35,30,29,28,27,51,67,59,58,52,60,61,78,105,189,145,66,54,65,53,79,80,81,107,112,111,44,47,49,89,91,98,63,97,108,96,202,34,19,20,21,38,68,71,73,75,72,77,101,103,109,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":204,\"target\":[-36818,-3129],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-3119,410],[-545,420],[-3129,545,3119]],\"parents\":[1,2,3,4,5,6,39,42,46,50,98,63,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":205,\"target\":[5],\"clauses\":[[-3230],[-3232],[-3235],[3268],[-3237],[-3218,5],[-3219,5],[-3223,5],[-3225,5],[-3238,3218],[-3220,3219],[-3221,3219],[-3222,3219],[-3224,3223],[-3226,3225],[-3227,3225],[-3228,3225],[-3229,3225],[-3231,3225],[-3239,3218,3220],[-3240,3221],[-3243,3222],[-3246,3224],[-3249,3226],[-3252,3227],[-3255,3228],[-3258,3229],[-3261,3231],[-3242,3221,3239],[-3241,3238,3240],[-3245,3222,3242],[-3244,3241,3243],[-3248,3224,3245],[-3247,3244,3246],[-3251,3226,3248],[-3250,3247,3249],[-3254,3227,3251],[-3253,3250,3252],[-3257,3228,3254],[-3256,3253,3255],[-3260,3229,3257],[-3259,3230,3256,3258],[-3263,3231,3260],[-3262,3232,3259,3261],[-3264,3263],[-3265,3235,3262,3264],[-3268,3237,3265,3267],[-3267,3236],[-3267,3266],[-3236,3141],[-3266,3234,3263],[-3234,3115],[-3234,3233],[-3233,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-433,432],[-510,432,507],[-3085,433,563],[-513,508,510],[-3088,451,3085],[-3080,513,654],[-3091,564,3088],[-3124,3080],[-3126,3091],[-3141,3126,3138],[-3138,3124,3135],[-36831,-3115],[66,5],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[3,-3109],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3120,3068],[-3122,3074],[-3135,3122,3132],[-3132,3120,3129],[-36818,-3129],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3101,399],[-399,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-3119,410],[-545,420],[-3129,545,3119]],\"parents\":[197,198,199,196,200,114,117,124,128,147,119,121,123,127,130,132,134,136,139,149,150,154,158,162,167,173,177,181,153,152,157,156,161,160,165,164,170,169,176,175,180,179,184,183,186,187,191,189,190,145,188,142,143,141,35,27,28,29,30,51,52,54,58,59,65,66,67,53,60,79,61,80,78,81,105,107,112,111,201,203,41,18,23,24,25,34,38,202,68,71,73,75,72,77,101,103,110,109,204,40,87,90,96,97,91,43,37,7,8,9,10,11,12,39,42,46,50,98,63,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":206,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[205,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":207,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[206,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":208,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[206,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":209,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[206,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":210,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[207,208,209,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":211,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[210,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":212,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[210,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":213,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[210,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":214,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[210,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":215,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[210,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":216,\"target\":[-3126],\"clauses\":[[-500],[-3126,500]],\"parents\":[210,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":217,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[211,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":218,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[211,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":219,\"target\":[-3098],\"clauses\":[[-506],[-3098,506]],\"parents\":[211,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":220,\"target\":[-3124],\"clauses\":[[-506],[-3124,506]],\"parents\":[211,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":221,\"target\":[-545],\"clauses\":[[-540],[-545,540]],\"parents\":[212,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":222,\"target\":[-3119],\"clauses\":[[-540],[-3119,540]],\"parents\":[212,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":223,\"target\":[-3120],\"clauses\":[[-540],[-3120,540]],\"parents\":[212,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":224,\"target\":[-3122],\"clauses\":[[-540],[-3122,540]],\"parents\":[212,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":225,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[213,217,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":226,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[214,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":227,\"target\":[-3129],\"clauses\":[[-3119],[-545],[-3129,545,3119]],\"parents\":[222,221,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":228,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[225,218,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":229,\"target\":[-3132],\"clauses\":[[-3129],[-3120],[-3132,3120,3129]],\"parents\":[227,223,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":230,\"target\":[-3109],\"clauses\":[[-3106],[-3098],[-3109,3098,3106]],\"parents\":[228,219,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":231,\"target\":[-3135],\"clauses\":[[-3132],[-3122],[-3135,3122,3132]],\"parents\":[229,224,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":232,\"target\":[-3112],\"clauses\":[[-3109],[-3100],[-3112,3100,3109]],\"parents\":[230,226,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":233,\"target\":[-3138],\"clauses\":[[-3135],[-3124],[-3138,3124,3135]],\"parents\":[231,220,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":234,\"target\":[-3115],\"clauses\":[[-3112],[-3101],[-3115,3101,3112]],\"parents\":[232,215,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":235,\"target\":[-3141],\"clauses\":[[-3138],[-3126],[-3141,3126,3138]],\"parents\":[233,216,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":236,\"target\":[-3234],\"clauses\":[[-3115],[-3234,3115]],\"parents\":[234,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":237,\"target\":[-3236],\"clauses\":[[-3141],[-3236,3141]],\"parents\":[235,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":238,\"target\":[-3264],\"clauses\":[[-3234],[-3264,3234]],\"parents\":[236,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":239,\"target\":[-3267],\"clauses\":[[-3236],[-3267,3236]],\"parents\":[237,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":240,\"target\":[3265],\"clauses\":[[-3267],[-3237],[3268],[-3268,3237,3265,3267]],\"parents\":[239,200,196,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":241,\"target\":[3262],\"clauses\":[[3265],[-3235],[-3264],[-3265,3235,3262,3264]],\"parents\":[240,199,238,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":242,\"target\":[3248,3247,3065,-3259,3227,3228],\"clauses\":[[-3230],[-3252,3227],[-3255,3228],[-3249,3248],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3258,3229],[-3258,3257],[-3229,3068],[-3257,3228,3254],[-3068,3065,3066],[-3254,3227,3251],[-3066,40],[-3251,3226,3248],[-3226,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,167,173,163,164,169,175,179,177,178,135,176,72,170,71,165,129,44,41,23,24,25,26,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":243,\"target\":[44,-3259,3221,3222,3227,3228],\"clauses\":[[-3230],[-3240,3221],[-3243,3222],[-3252,3227],[-3255,3228],[-3065,44],[-3218,44],[-3223,44],[-3238,3218],[-3224,3223],[-3241,3238,3240],[-3246,3224],[-3244,3241,3243],[-3247,3244,3246],[3248,3247,3065,-3259,3227,3228],[-3248,3224,3245],[-3245,3222,3242],[-3242,3221,3239],[-3239,3218,3220],[-3220,3219],[-3219,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-3066,40],[-3226,399],[-3068,3065,3066],[-3249,3226],[-3229,3068],[-3250,3247,3249],[-3258,3229],[-3253,3250,3252],[-3259,3230,3256,3258],[-3256,3253,3255]],\"parents\":[197,150,154,167,173,69,115,125,147,127,152,158,156,160,242,161,157,153,149,119,116,34,18,19,20,21,22,41,38,44,71,129,72,162,135,164,177,169,179,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":244,\"target\":[3224,36831,-3259,3221,3222,3227,3228],\"clauses\":[[-3230],[-3243,3222],[-3240,3221],[44,-3259,3221,3222,3227,3228],[-44,36818],[-36818,-36819],[-36,36819],[-3220,36],[-3238,3220],[-3241,3238,3240],[-3244,3241,3243],[-399,36],[-3226,399],[-3249,3226],[-3066,36],[-3252,3227],[-3255,3228],[-3246,3224],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3258,3229],[-3258,3257],[-3229,3068],[-3257,3228,3254],[-3068,3065,3066],[-3254,3227,3251],[-3065,40],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3242,3221,3239],[-3239,3218,3220],[-3218,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[197,154,150,243,40,0,37,118,148,152,156,43,129,162,70,167,173,158,160,164,169,175,179,177,178,135,176,72,170,68,165,161,157,153,149,113,34,19,20,21,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":245,\"target\":[36831,-3259,3221,3222,3227,3228],\"clauses\":[[-3230],[-3243,3222],[-3240,3221],[44,-3259,3221,3222,3227,3228],[-44,36818],[-36818,-36819],[-36,36819],[-3220,36],[-3238,3220],[-3241,3238,3240],[-3244,3241,3243],[-399,36],[-3226,399],[-3249,3226],[-3066,36],[-3252,3227],[-3255,3228],[3224,36831,-3259,3221,3222,3227,3228],[-3224,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-3218,3],[-3065,40],[-3239,3218,3220],[-3068,3065,3066],[-3242,3221,3239],[-3229,3068],[-3245,3222,3242],[-3258,3229],[-3246,3245],[-3259,3230,3256,3258],[-3247,3244,3246],[-3256,3253,3255],[-3250,3247,3249],[-3253,3250,3252]],\"parents\":[197,154,150,243,40,0,37,118,148,152,156,43,129,162,70,167,173,244,126,41,18,23,24,25,34,38,113,68,149,72,153,135,157,177,159,179,160,175,164,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":246,\"target\":[42,84,3227,3228],\"clauses\":[[3262],[-3232],[-3230],[-3222,84],[-3243,3222],[-3072,84],[-3252,3227],[-3255,3228],[-3071,42],[-3221,42],[-3074,3071,3072],[-3240,3221],[-3231,3074],[-3261,3231],[-3262,3232,3259,3261],[44,-3259,3221,3222,3227,3228],[-44,36818],[-36818,-36819],[-36,36819],[-399,36],[-3220,36],[-3226,399],[-3238,3220],[-3249,3226],[-3241,3238,3240],[-3244,3241,3243],[36831,-3259,3221,3222,3227,3228],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3218,3],[-3224,66],[-3239,3218,3220],[-3246,3224],[-3242,3221,3239],[-3247,3244,3246],[-3245,3222,3242],[-3250,3247,3249],[-3248,3224,3245],[-3253,3250,3252],[-3251,3226,3248],[-3256,3253,3255],[-3254,3227,3251],[-3259,3230,3256,3258],[-3257,3228,3254],[-3258,3257]],\"parents\":[241,198,197,122,154,76,167,173,74,120,77,150,138,181,183,243,40,0,37,43,118,129,148,162,152,156,245,22,26,34,41,113,126,149,158,153,160,157,164,161,169,165,175,170,179,176,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":247,\"target\":[84,410,3228],\"clauses\":[[-3230],[3262],[-3232],[-3227,410],[-3252,3227],[-3255,3228],[-3072,84],[-3222,84],[-3243,3222],[42,84,3227,3228],[-42,36820],[410,-42,-66],[-36818,-36820],[-36819,-36820],[-399,66],[-3224,66],[-44,36818],[-36,36819],[-3226,399],[-3246,3224],[-3065,44],[-3218,44],[-3066,36],[-3220,36],[-3249,3226],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3229,3068],[-3240,3239],[-3258,3229],[-3241,3238,3240],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3261,3231],[-3261,3260],[-3231,3074],[-3260,3229,3257],[-3074,3071,3072],[-3257,3228,3254],[-3071,40],[-3254,3227,3251],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3242,3221,3239],[-3221,3219],[-3219,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,241,198,131,167,173,76,122,154,246,39,45,1,7,44,126,40,37,129,158,69,115,70,118,162,72,147,149,135,151,177,152,156,160,164,169,175,179,183,181,182,138,180,77,176,73,170,165,161,157,153,121,116,34,19,20,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":248,\"target\":[-36821,3226,3224,3227,3228],\"clauses\":[[-3230],[3262],[-3232],[-3249,3226],[-3246,3224],[-3252,3227],[-3255,3228],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3218,44],[-3066,36],[-3220,36],[-3071,42],[-3221,42],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3240,3221],[-3242,3221,3239],[-3229,3068],[-3241,3238,3240],[-3243,3242],[-3258,3229],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3261,3231],[-3261,3260],[-3231,3074],[-3260,3229,3257],[-3074,3071,3072],[-3257,3228,3254],[-3072,40],[-3254,3227,3251],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3222,3219],[-3219,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,241,198,162,158,167,173,2,8,13,40,37,39,69,115,70,118,74,120,72,147,149,150,153,135,152,155,177,156,160,164,169,175,179,183,181,182,138,180,77,176,75,170,165,161,157,123,116,34,19,20,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":249,\"target\":[-36822,3226,3224,3227,3228],\"clauses\":[[-3230],[3262],[-3232],[-3249,3226],[-3246,3224],[-3252,3227],[-3255,3228],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3218,44],[-3066,36],[-3220,36],[-3071,42],[-3221,42],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3240,3221],[-3242,3221,3239],[-3229,3068],[-3241,3238,3240],[-3243,3242],[-3258,3229],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3261,3231],[-3261,3260],[-3231,3074],[-3260,3229,3257],[-3074,3071,3072],[-3257,3228,3254],[-3072,40],[-3254,3227,3251],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3222,3219],[-3219,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,241,198,162,158,167,173,3,9,14,40,37,39,69,115,70,118,74,120,72,147,149,150,153,135,152,155,177,156,160,164,169,175,179,183,181,182,138,180,77,176,75,170,165,161,157,123,116,34,19,20,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":250,\"target\":[-36823,3226,3224,3227,3228],\"clauses\":[[-3230],[3262],[-3232],[-3249,3226],[-3246,3224],[-3252,3227],[-3255,3228],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3218,44],[-3066,36],[-3220,36],[-3071,42],[-3221,42],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3240,3221],[-3242,3221,3239],[-3229,3068],[-3241,3238,3240],[-3243,3242],[-3258,3229],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3261,3231],[-3261,3260],[-3231,3074],[-3260,3229,3257],[-3074,3071,3072],[-3257,3228,3254],[-3072,40],[-3254,3227,3251],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3222,3219],[-3219,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,241,198,162,158,167,173,4,10,15,40,37,39,69,115,70,118,74,120,72,147,149,150,153,135,152,155,177,156,160,164,169,175,179,183,181,182,138,180,77,176,75,170,165,161,157,123,116,34,19,20,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":251,\"target\":[-36824,3226,3224,3227,3228],\"clauses\":[[-3230],[3262],[-3232],[-3249,3226],[-3246,3224],[-3252,3227],[-3255,3228],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3218,44],[-3066,36],[-3220,36],[-3071,42],[-3221,42],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3240,3221],[-3242,3221,3239],[-3229,3068],[-3241,3238,3240],[-3243,3242],[-3258,3229],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3261,3231],[-3261,3260],[-3231,3074],[-3260,3229,3257],[-3074,3071,3072],[-3257,3228,3254],[-3072,40],[-3254,3227,3251],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3222,3219],[-3219,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,241,198,162,158,167,173,5,11,16,40,37,39,69,115,70,118,74,120,72,147,149,150,153,135,152,155,177,156,160,164,169,175,179,183,181,182,138,180,77,176,75,170,165,161,157,123,116,34,19,20,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":252,\"target\":[410,420],\"clauses\":[[-3230],[3262],[-3232],[-3228,420],[-3255,3228],[-3227,410],[-3252,3227],[84,410,3228],[420,-66,-84],[-399,66],[-3224,66],[-3226,399],[-3246,3224],[-3249,3226],[-36821,3226,3224,3227,3228],[-36822,3226,3224,3227,3228],[-36823,3226,3224,3227,3228],[-36824,3226,3224,3227,3228],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3218,44],[-3066,36],[-3220,36],[-3071,42],[-3221,42],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3240,3221],[-3242,3221,3239],[-3229,3068],[-3241,3238,3240],[-3243,3242],[-3258,3229],[-3244,3241,3243],[-3247,3244,3246],[-3250,3247,3249],[-3253,3250,3252],[-3256,3253,3255],[-3259,3230,3256,3258],[-3262,3232,3259,3261],[-3261,3231],[-3261,3260],[-3231,3074],[-3260,3229,3257],[-3074,3071,3072],[-3257,3228,3254],[-3072,40],[-3254,3227,3251],[-3251,3226,3248],[-3248,3224,3245],[-3245,3222,3242],[-3222,3219],[-3219,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,241,198,133,173,131,167,247,48,44,126,129,158,162,248,249,250,251,42,6,12,17,40,37,39,69,115,70,118,74,120,72,147,149,150,153,135,152,155,177,156,160,164,169,175,179,183,181,182,138,180,77,176,75,170,165,161,157,123,116,34,19,20,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":253,\"target\":[420],\"clauses\":[[3262],[-3232],[-3230],[-3228,420],[-3255,3228],[410,420],[-410,42],[-410,66],[-42,36820],[-66,36827],[420,-66,-84],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3072,84],[-3222,84],[-44,36818],[-36,36819],[-3,36826],[-40,36828,36829,36830,36831],[-3243,3222],[-3065,44],[-3218,44],[-3223,44],[-399,36],[-3066,36],[-3220,36],[-3219,3],[-3071,40],[-3068,3065,3066],[-3238,3218],[-3239,3218,3220],[-3224,3223],[-3226,399],[-3221,3219],[-3074,3071,3072],[-3229,3068],[-3240,3239],[-3246,3224],[-3249,3226],[-3242,3221,3239],[-3231,3074],[-3258,3229],[-3241,3238,3240],[-3245,3222,3242],[-3261,3231],[-3244,3241,3243],[-3248,3224,3245],[-3262,3232,3259,3261],[-3247,3244,3246],[-3251,3226,3248],[-3259,3230,3256,3258],[-3250,3247,3249],[-3252,3251],[-3256,3253,3255],[-3253,3250,3252]],\"parents\":[241,198,197,133,173,252,46,47,39,41,48,1,7,18,23,24,25,26,76,122,40,37,34,38,154,69,115,125,43,70,118,116,73,72,147,149,127,129,121,77,135,151,158,162,153,138,177,152,157,181,156,161,183,160,165,179,164,168,175,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":254,\"target\":[66],\"clauses\":[[420],[-420,66]],\"parents\":[253,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":255,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[253,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":256,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[254,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":257,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[256,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":258,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[256,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":259,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[256,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":260,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[256,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":261,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[256,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":262,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[257,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":263,\"target\":[-40],\"clauses\":[[-36831],[-36828],[-36830],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[261,258,260,259,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":264,\"target\":[-3218],\"clauses\":[[-3],[-3218,3]],\"parents\":[262,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":265,\"target\":[-3219],\"clauses\":[[-3],[-3219,3]],\"parents\":[262,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":266,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[263,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":267,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[263,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":268,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[263,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":269,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[263,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":270,\"target\":[-3238],\"clauses\":[[-3218],[-3238,3218]],\"parents\":[264,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":271,\"target\":[-3220],\"clauses\":[[-3219],[-3220,3219]],\"parents\":[265,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":272,\"target\":[-3221],\"clauses\":[[-3219],[-3221,3219]],\"parents\":[265,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":273,\"target\":[-3222],\"clauses\":[[-3219],[-3222,3219]],\"parents\":[265,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":274,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[266,267,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":275,\"target\":[-3074],\"clauses\":[[-3071],[-3072],[-3074,3071,3072]],\"parents\":[268,269,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":276,\"target\":[-3239],\"clauses\":[[-3220],[-3218],[-3239,3218,3220]],\"parents\":[271,264,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":277,\"target\":[-3240],\"clauses\":[[-3221],[-3240,3221]],\"parents\":[272,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":278,\"target\":[-3242],\"clauses\":[[-3221],[-3239],[-3242,3221,3239]],\"parents\":[272,276,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":279,\"target\":[-3243],\"clauses\":[[-3222],[-3243,3222]],\"parents\":[273,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":280,\"target\":[-3229],\"clauses\":[[-3068],[-3229,3068]],\"parents\":[274,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":281,\"target\":[-3231],\"clauses\":[[-3074],[-3231,3074]],\"parents\":[275,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":282,\"target\":[-3241],\"clauses\":[[-3240],[-3238],[-3241,3238,3240]],\"parents\":[277,270,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":283,\"target\":[-3245],\"clauses\":[[-3242],[-3222],[-3245,3222,3242]],\"parents\":[278,273,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":284,\"target\":[-3258],\"clauses\":[[-3229],[-3258,3229]],\"parents\":[280,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":285,\"target\":[-3261],\"clauses\":[[-3231],[-3261,3231]],\"parents\":[281,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":286,\"target\":[-3244],\"clauses\":[[-3241],[-3243],[-3244,3241,3243]],\"parents\":[282,279,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":287,\"target\":[-3246],\"clauses\":[[-3245],[-3246,3245]],\"parents\":[283,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":288,\"target\":[3259],\"clauses\":[[-3261],[-3232],[3262],[-3262,3232,3259,3261]],\"parents\":[285,198,241,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":289,\"target\":[-3247],\"clauses\":[[-3244],[-3246],[-3247,3244,3246]],\"parents\":[286,287,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":290,\"target\":[3256],\"clauses\":[[3259],[-3230],[-3258],[-3259,3230,3256,3258]],\"parents\":[288,197,284,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":291,\"target\":[-36820],\"clauses\":[[84],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[255,13,14,15,16,17,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":292,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[291,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":293,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[292,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":294,\"target\":[-3227],\"clauses\":[[-410],[-3227,410]],\"parents\":[293,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":295,\"target\":[-3252],\"clauses\":[[-3227],[-3252,3227]],\"parents\":[294,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":296,\"target\":[3228],\"clauses\":[[-3227],[-36831],[-3222],[-3221],[3259],[36831,-3259,3221,3222,3227,3228]],\"parents\":[294,261,273,272,288,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":297,\"target\":[3255],\"clauses\":[[3228],[3256],[-3252],[-3247],[3255,-3228,-3254],[-3256,3253,3255],[3254,-3251],[-3253,3250,3252],[3251,-3226],[-3250,3247,3249],[-3249,3226]],\"parents\":[296,290,295,289,172,175,171,169,166,164,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":298,\"target\":[3254],\"clauses\":[[3255],[-3255,3254]],\"parents\":[297,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":299,\"target\":[3251],\"clauses\":[[3254],[-3227],[-3254,3227,3251]],\"parents\":[298,294,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":300,\"target\":[-36818],\"clauses\":[[84],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[255,2,3,4,5,6,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":301,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[300,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":302,\"target\":[-3223],\"clauses\":[[-44],[-3223,44]],\"parents\":[301,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":303,\"target\":[-3224],\"clauses\":[[-3223],[-3224,3223]],\"parents\":[302,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":304,\"target\":[-3248],\"clauses\":[[-3224],[-3245],[-3248,3224,3245]],\"parents\":[303,283,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":305,\"target\":[3226],\"clauses\":[[-3248],[3251],[-3251,3226,3248]],\"parents\":[304,299,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":306,\"target\":[399],\"clauses\":[[3226],[-3226,399]],\"parents\":[305,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":307,\"target\":[36],\"clauses\":[[399],[-399,36]],\"parents\":[306,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":308,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[307,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":309,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[308,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":310,\"target\":[-36822],\"clauses\":[[36819],[-36819,-36822]],\"parents\":[308,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":311,\"target\":[-36823],\"clauses\":[[36819],[-36819,-36823]],\"parents\":[308,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":312,\"target\":[-36824],\"clauses\":[[36819],[-36819,-36824]],\"parents\":[308,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":313,\"target\":[-36825],\"clauses\":[[36819],[-36819,-36825]],\"parents\":[308,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert051.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert051\",\"initial\":197,\"id\":314,\"target\":[],\"clauses\":[[-36824],[-36825],[84],[-36821],[-36822],[-36823],[-84,36821,36822,36823,36824,36825]],\"parents\":[312,313,255,309,310,311,42],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert051
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step314 a h
end Modulus40.SupportSAT.Cert051
namespace Modulus40.SupportSAT.Cert051
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 3113, 3139]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3267
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3268 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3267 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert051
