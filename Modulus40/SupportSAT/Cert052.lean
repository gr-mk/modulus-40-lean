import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert052
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
  .domain 5,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 4 0,
  .definition 5 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 83 5,
  .definition 393 0,
  .definition 394 3,
  .definition 394 4,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 2,
  .definition 397 3,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 419 2,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 427 1,
  .definition 427 2,
  .definition 427 3,
  .definition 427 4,
  .definition 429 0,
  .definition 429 1,
  .definition 429 2,
  .definition 430 1,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 444 0,
  .definition 444 1,
  .definition 444 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1,
  .definition 539 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 544 1,
  .definition 544 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 599 0,
  .definition 650 3,
  .definition 650 4,
  .definition 650 5,
  .definition 651 2,
  .definition 651 3,
  .definition 652 1,
  .definition 652 2,
  .definition 653 1,
  .definition 653 2,
  .definition 684 1,
  .definition 684 2,
  .definition 686 1,
  .definition 686 2,
  .definition 785 1,
  .definition 785 2,
  .definition 795 2,
  .definition 795 3,
  .definition 795 4,
  .definition 796 2,
  .definition 830 1,
  .definition 830 2,
  .definition 911 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 1,
  .definition 3097 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3118 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 3118 2,
  .definition 3119 1,
  .definition 3119 2,
  .definition 3121 1,
  .definition 3121 2,
  .definition 3123 1,
  .definition 3123 2,
  .definition 3125 0,
  .definition 3125 1,
  .definition 3125 2,
  .definition 3128 0,
  .definition 3131 0,
  .definition 3134 0,
  .definition 3137 0,
  .definition 3140 0,
  .definition 3140 1,
  .definition 3144 2,
  .definition 3144 3,
  .definition 3144 4,
  .definition 3145 2,
  .definition 3147 0,
  .definition 3150 0,
  .definition 3151 1,
  .definition 3151 2,
  .definition 3153 1,
  .definition 3153 2,
  .definition 3154 3,
  .definition 3156 0,
  .definition 3156 2,
  .definition 3157 1,
  .definition 3157 2,
  .definition 3159 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 3159 2,
  .definition 3163 0,
  .definition 3166 0,
  .definition 3169 0,
  .definition 3172 0,
  .definition 3175 0,
  .definition 3178 0,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3183 0,
  .definition 3183 1,
  .definition 3186 0,
  .definition 3186 1,
  .definition 3186 2,
  .definition 3187 1,
  .definition 3187 2,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3191 0,
  .definition 3192 1,
  .definition 3192 2,
  .definition 3194 1,
  .definition 3194 2,
  .definition 3198 0,
  .definition 3201 0,
  .definition 3204 0,
  .definition 3207 0,
  .definition 3210 0,
  .definition 3213 0,
  .definition 3272 1,
  .definition 3272 2,
  .definition 3272 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 3272 4,
  .definition 3272 5,
  .definition 3273 1,
  .definition 3273 2,
  .definition 3273 3,
  .definition 3273 4,
  .definition 3274 1,
  .definition 3274 2,
  .definition 3275 1,
  .definition 3275 2,
  .definition 3276 1,
  .definition 3276 2,
  .definition 3277 0,
  .definition 3277 1,
  .definition 3277 2,
  .definition 3277 3,
  .definition 3277 4,
  .definition 3277 5,
  .definition 3278 0,
  .definition 3278 1,
  .definition 3278 2,
  .definition 3279 0,
  .definition 3279 1,
  .definition 3279 2,
  .definition 3279 3,
  .definition 3279 4,
  .definition 3280 1,
  .definition 3280 2,
  .definition 3281 0,
  .definition 3281 1,
  .definition 3281 2,
  .definition 3282 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 3282 1,
  .definition 3282 2,
  .definition 3283 0,
  .definition 3283 1,
  .definition 3283 2,
  .definition 3284 1,
  .definition 3285 1,
  .definition 3285 2,
  .definition 3286 1,
  .definition 3287 1,
  .definition 3287 2,
  .definition 3287 3,
  .definition 3288 1,
  .definition 3288 2,
  .definition 3289 1,
  .definition 3290 1,
  .definition 3290 2,
  .definition 3290 3,
  .definition 3291 1,
  .definition 3291 2,
  .definition 3292 1,
  .definition 3293 1,
  .definition 3293 2,
  .definition 3293 3,
  .definition 3294 1,
  .definition 3294 2,
  .definition 3295 1,
  .definition 3296 0,
  .definition 3296 1,
  .definition 3296 2,
  .definition 3297 0,
  .definition 3297 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 3297 2,
  .definition 3298 1,
  .definition 3299 2,
  .definition 3300 2,
  .definition 3301 2,
  .definition 3302 2,
  .definition 3303 1,
  .definition 3303 2,
  .definition 3304 0,
  .definition 3305 1,
  .definition 3305 2,
  .definition 3306 0,
  .definition 3307 0,
  .definition 3307 1,
  .definition 3308 1,
  .definition 3308 2,
  .definition 3309 0,
  .definition 3310 0,
  .definition 3311 1,
  .definition 3311 2,
  .definition 3312 0,
  .definition 3313 0,
  .definition 3314 1,
  .definition 3314 2,
  .definition 3315 0,
  .definition 3316 0,
  .definition 3317 1,
  .definition 3317 2,
  .definition 3318 0,
  .definition 3319 0,
  .definition 3320 1,
  .definition 3320 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 3321 0,
  .definition 3322 0,
  .definition 3323 1,
  .definition 3323 2,
  .definition 3324 0,
  .definition 3325 0,
  .definition 3326 1,
  .definition 3326 2,
  .definition 3327 0,
  .definition 3328 0,
  .definition 3329 1,
  .definition 3329 2,
  .definition 3330 0,
  .definition 3331 0,
  .definition 3332 1,
  .definition 3332 2,
  .definition 3333 0,
  .definition 3334 0,
  .definition 3335 1,
  .definition 3335 2,
  .definition 3336 0,
  .definition 3337 0,
  .definition 3337 1,
  .definition 3338 0,
  .definition 3338 1,
  .definition 3338 2,
  .definition 3339 0,
  .definition 3340 0,
  .definition 3341 1,
  .definition 3341 2,
  .definition 3342 0,
  .definition 3343 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 3344 1,
  .definition 3344 2,
  .definition 3345 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 3078,
  .lemma 3089,
  .lemma 3113,
  .lemma 3139,
  .lemma 3177,
  .lemma 3212,
  .assumption 3345]
def originAt (i : Nat) : SupportOrigin :=
  if i < 364 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert052

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":27,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":32,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":33,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":34,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":35,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":36,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":39,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":40,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":41,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":42,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":44,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":45,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":46,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":47,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":48,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":49,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":50,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":51,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":52,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":53,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":54,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":55,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":56,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":57,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":58,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":59,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":60,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":61,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":62,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":63,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":64,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":65,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":66,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":67,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":68,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":69,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":70,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":71,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":72,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":73,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":74,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":75,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":76,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":77,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":78,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":79,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":80,\"target\":[445,-84,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":81,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":82,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":83,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":84,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":85,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":86,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":87,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":88,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":89,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":90,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":91,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":92,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":93,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":94,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":95,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":96,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":97,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":98,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":99,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":100,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":101,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":102,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":103,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":104,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":105,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":106,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":107,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":108,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":109,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":110,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":111,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":112,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":113,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":114,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":115,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":116,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":117,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":118,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":119,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":120,\"target\":[-796,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":121,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":122,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":123,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":124,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":125,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":126,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":127,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":128,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":129,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":130,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":131,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":132,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":133,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":134,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":135,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":136,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":137,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":138,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":139,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":140,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":141,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":142,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":143,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":144,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":145,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":146,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":147,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":148,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":149,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":150,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":151,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":152,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":153,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":154,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":155,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":156,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":157,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":158,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":159,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":160,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":161,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":162,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":163,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":164,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":165,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":166,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":167,\"target\":[3126,-500,-3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":168,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":169,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":170,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":171,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":172,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":173,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":174,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":175,\"target\":[3141,-3126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":176,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":177,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":178,\"target\":[-3145,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":179,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":180,\"target\":[-3148,431,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":181,\"target\":[-3151,563,3148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":182,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":183,\"target\":[-3152,3151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":184,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":185,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":186,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":187,\"target\":[-3157,831,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":188,\"target\":[3157,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":189,\"target\":[-3158,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":190,\"target\":[-3158,3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":191,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":192,\"target\":[-3160,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":193,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":194,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":195,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":196,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":197,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":198,\"target\":[-3179,3160,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":199,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":200,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":201,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":202,\"target\":[3184,-445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":203,\"target\":[-3187,564,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":204,\"target\":[3187,-564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":205,\"target\":[3187,-3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":206,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":207,\"target\":[-3188,3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":208,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":209,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":210,\"target\":[-3192,685,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":211,\"target\":[-3193,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":212,\"target\":[-3193,3192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":213,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":214,\"target\":[-3195,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":215,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":216,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":217,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":218,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":219,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":220,\"target\":[-3214,3195,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":221,\"target\":[-3273,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":222,\"target\":[-3273,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":223,\"target\":[-3273,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":224,\"target\":[-3273,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":225,\"target\":[-3273,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":226,\"target\":[-3274,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":227,\"target\":[-3274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":228,\"target\":[-3274,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":229,\"target\":[-3274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":230,\"target\":[-3275,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":231,\"target\":[-3275,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":232,\"target\":[-3276,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":233,\"target\":[-3276,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":234,\"target\":[-3277,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":235,\"target\":[-3277,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":236,\"target\":[3278,-4,-5,-6,-44,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":237,\"target\":[-3278,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":238,\"target\":[-3278,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":239,\"target\":[-3278,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":240,\"target\":[-3278,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":241,\"target\":[-3278,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":242,\"target\":[3279,-66,-3278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":243,\"target\":[-3279,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":244,\"target\":[-3279,3278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":245,\"target\":[3280,-4,-5,-6,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":246,\"target\":[-3280,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":247,\"target\":[-3280,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":248,\"target\":[-3280,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":249,\"target\":[-3280,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":250,\"target\":[-3281,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":251,\"target\":[-3281,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":252,\"target\":[3282,-410,-3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":253,\"target\":[-3282,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":254,\"target\":[-3282,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":255,\"target\":[3283,-420,-3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":256,\"target\":[-3283,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":257,\"target\":[-3283,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":258,\"target\":[3284,-3068,-3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":259,\"target\":[-3284,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":260,\"target\":[-3284,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":261,\"target\":[-3285,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":262,\"target\":[-3286,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":263,\"target\":[-3286,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":264,\"target\":[-3287,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":265,\"target\":[-3288,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":266,\"target\":[-3288,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":267,\"target\":[-3288,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":268,\"target\":[-3289,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":269,\"target\":[-3289,3288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":270,\"target\":[-3290,3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":271,\"target\":[-3291,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":272,\"target\":[-3291,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":273,\"target\":[-3291,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":274,\"target\":[-3292,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":275,\"target\":[-3292,3291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":276,\"target\":[-3293,3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":277,\"target\":[-3294,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":278,\"target\":[-3294,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":279,\"target\":[-3294,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":280,\"target\":[-3295,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":281,\"target\":[-3295,3294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":282,\"target\":[-3296,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":283,\"target\":[3297,-6,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":284,\"target\":[-3297,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":285,\"target\":[-3297,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":286,\"target\":[3298,-3141,-3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":287,\"target\":[-3298,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":288,\"target\":[-3298,3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":289,\"target\":[-3299,3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":290,\"target\":[-3300,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":291,\"target\":[-3301,3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":292,\"target\":[-3302,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":293,\"target\":[-3303,3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":294,\"target\":[-3304,3273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":295,\"target\":[-3304,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":296,\"target\":[-3305,3273,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":297,\"target\":[-3306,3276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":298,\"target\":[-3306,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":299,\"target\":[-3307,3304,3306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":300,\"target\":[-3308,3276,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":301,\"target\":[3308,-3276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":302,\"target\":[-3309,3277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":303,\"target\":[-3309,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":304,\"target\":[-3310,3307,3309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":305,\"target\":[-3311,3277,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":306,\"target\":[-3312,3279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":307,\"target\":[-3312,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":308,\"target\":[-3313,3310,3312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":309,\"target\":[-3314,3279,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":310,\"target\":[-3315,3281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":311,\"target\":[-3315,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":312,\"target\":[-3316,3313,3315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":313,\"target\":[-3317,3281,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":314,\"target\":[-3318,3282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":315,\"target\":[-3318,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":316,\"target\":[-3319,3316,3318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":317,\"target\":[-3320,3282,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":318,\"target\":[-3321,3283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":319,\"target\":[-3321,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":320,\"target\":[-3322,3319,3321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":321,\"target\":[-3323,3283,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":322,\"target\":[-3324,3284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":323,\"target\":[-3324,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":324,\"target\":[-3325,3285,3322,3324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":325,\"target\":[-3326,3284,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":326,\"target\":[-3327,3286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":327,\"target\":[-3327,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":328,\"target\":[-3328,3287,3325,3327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":329,\"target\":[-3329,3286,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":330,\"target\":[-3330,3289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":331,\"target\":[-3330,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":332,\"target\":[-3331,3290,3328,3330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":333,\"target\":[-3332,3289,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":334,\"target\":[-3333,3292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":335,\"target\":[-3333,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":336,\"target\":[-3334,3293,3331,3333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":337,\"target\":[-3335,3292,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":338,\"target\":[-3336,3295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":339,\"target\":[-3336,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":340,\"target\":[-3337,3296,3334,3336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":341,\"target\":[-3338,3295,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":342,\"target\":[3338,-3295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":343,\"target\":[3339,-3298,-3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":344,\"target\":[-3339,3298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":345,\"target\":[-3339,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":346,\"target\":[-3340,3299,3337,3339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":347,\"target\":[-3341,3298,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":348,\"target\":[-3342,3300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":349,\"target\":[-3342,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":350,\"target\":[-3343,3301,3340,3342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":351,\"target\":[-3344,3300,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":352,\"target\":[-3345,3302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":353,\"target\":[-3345,3344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":354,\"target\":[-3346,3303,3343,3345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":355,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":356,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":357,\"target\":[-3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":358,\"target\":[-3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":359,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":360,\"target\":[-3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":361,\"target\":[-3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":362,\"target\":[-3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"id\":363,\"target\":[3346]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":364,\"target\":[-3285],\"clauses\":[[-3067],[-3285,3067]],\"parents\":[355,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":365,\"target\":[-3287],\"clauses\":[[-3073],[-3287,3073]],\"parents\":[356,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":366,\"target\":[-3290],\"clauses\":[[-3079],[-3290,3079]],\"parents\":[357,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":367,\"target\":[-3293],\"clauses\":[[-3090],[-3293,3090]],\"parents\":[358,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":368,\"target\":[-3296],\"clauses\":[[-3114],[-3296,3114]],\"parents\":[359,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":369,\"target\":[-3299],\"clauses\":[[-3140],[-3299,3140]],\"parents\":[360,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":370,\"target\":[-3301],\"clauses\":[[-3178],[-3301,3178]],\"parents\":[361,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":371,\"target\":[-3303],\"clauses\":[[-3213],[-3303,3213]],\"parents\":[362,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":372,\"target\":[-36825,-3157],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3099,44],[-831,36],[-3157,831,3099]],\"parents\":[6,12,45,42,148,122,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":373,\"target\":[-36818,36825,-3192],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-3192,685,687]],\"parents\":[1,2,3,4,5,44,47,112,114,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":374,\"target\":[5,6],\"clauses\":[[-3301],[-3285],[-3287],[-3290],[-3293],[-3296],[-3299],[-3303],[3346],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3339,3298],[-3336,3295],[-3333,3292],[-3330,3289],[-3327,3286],[-3324,3284],[-3321,3283],[-3318,3282],[-3315,3281],[-3312,3279],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[-3325,3285,3322,3324],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3342,3341],[-3343,3301,3340,3342],[-3346,3303,3343,3345],[-3345,3344],[-3344,3300,3341],[-3300,3179],[-3345,3302],[-3302,3214],[-395,5],[-398,5],[-427,5],[-651,5],[-652,5],[-796,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3160,398],[-3182,398],[-3190,398],[-3195,398],[-3152,427],[-3188,427],[-912,651,786],[-653,652],[-797,796],[-3146,3145],[-600,396,397],[-3179,3160,3176],[-3199,600,3182],[-3214,3195,3211],[-3164,912,3146],[-3202,653,3199],[-3167,797,3164],[-3205,3188,3202],[-3170,3152,3167],[-3208,3190,3205],[-3173,3154,3170],[-3211,3193,3208],[-3176,3158,3173],[-3193,3192],[-3158,3157],[-36825,-3157],[-36818,36825,-3192],[-44,36818],[-3099,44],[-3157,831,3099],[-831,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-3192,685,687]],\"parents\":[370,364,365,366,367,368,369,371,363,284,288,278,281,272,275,267,269,248,263,260,257,254,251,239,244,229,235,233,224,231,296,300,305,309,313,317,321,325,329,333,337,341,347,344,338,334,330,326,322,318,314,310,306,302,294,297,299,304,308,312,316,320,324,328,332,336,340,346,349,350,354,353,351,290,352,292,50,56,65,103,106,118,176,53,55,117,184,191,199,208,213,182,206,124,109,121,179,102,198,215,220,193,216,194,217,195,218,196,219,197,212,190,372,373,45,148,187,122,42,7,8,9,10,11,44,47,112,114,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":375,\"target\":[42,84,6],\"clauses\":[[-3301],[-3285],[-3287],[-3290],[-3293],[-3296],[-3299],[-3303],[3346],[-420,84],[-3190,420],[-564,420],[-3072,84],[-445,84],[-397,84],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-685,500],[-687,500],[-3192,685,687],[-3193,3192],[-3297,6],[-3298,3297],[-3339,3298],[-3294,6],[-3295,3294],[-3336,3295],[-3291,6],[-3292,3291],[-3333,3292],[-3288,6],[-3289,3288],[-3330,3289],[-3280,6],[-3286,3280],[-3327,3286],[-3284,3280],[-3324,3284],[-3283,3280],[-3321,3283],[-3282,3280],[-3318,3282],[-3281,3280],[-3315,3281],[-3278,6],[-3279,3278],[-3312,3279],[-3274,6],[-3277,3274],[-3309,3277],[-3273,6],[-3304,3273],[-3276,3274],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[-3325,3285,3322,3324],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3342,3341],[-3343,3301,3340,3342],[-3346,3303,3343,3345],[-3345,3302],[-3302,3214],[-396,42],[-410,42],[-508,42],[-3071,42],[-600,396,397],[-451,410],[-3182,410],[-653,508],[-3074,3071,3072],[-3184,445,451],[-3199,600,3182],[-3195,3074],[-3187,564,3184],[-3202,653,3199],[-3214,3195,3211],[-3188,3187],[-3205,3188,3202],[-3211,3193,3208],[-3208,3190,3205]],\"parents\":[370,364,365,366,367,368,369,371,363,64,209,100,133,81,54,374,40,34,33,32,85,113,115,210,212,284,288,344,278,281,338,272,275,334,267,269,330,248,263,326,260,322,257,318,254,314,251,310,239,244,306,229,235,302,224,294,233,297,299,304,308,312,316,320,324,328,332,336,340,346,231,296,300,305,309,313,317,321,325,329,333,337,341,347,349,350,354,352,292,52,60,90,131,102,83,200,108,134,201,215,214,203,216,220,207,217,219,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":376,\"target\":[36,44,6],\"clauses\":[[-3301],[-3285],[-3287],[-3290],[-3293],[-3296],[-3299],[-3303],[3346],[-3145,44],[-3146,3145],[-796,44],[-797,796],[-432,44],[-433,432],[-3065,44],[-651,44],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-831,500],[-3099,500],[-3157,831,3099],[-3158,3157],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3339,3298],[-3336,3295],[-3333,3292],[-3330,3289],[-3327,3286],[-3324,3284],[-3321,3283],[-3318,3282],[-3315,3281],[-3312,3279],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[-3325,3285,3322,3324],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3342,3341],[-3343,3301,3340,3342],[-3346,3303,3343,3345],[-3345,3344],[-3344,3300,3341],[-3300,3179],[-399,36],[-431,36],[-786,36],[-3066,36],[-563,399],[-3154,399],[-3148,431,433],[-912,651,786],[-3068,3065,3066],[-3151,563,3148],[-3164,912,3146],[-3160,3068],[-3152,3151],[-3167,797,3164],[-3179,3160,3176],[-3170,3152,3167],[-3176,3158,3173],[-3173,3154,3170]],\"parents\":[370,364,365,366,367,368,369,371,363,177,179,119,121,76,79,126,104,374,40,34,33,32,85,123,149,187,190,284,288,278,281,272,275,267,269,248,263,260,257,254,251,239,244,229,235,233,224,231,296,300,305,309,313,317,321,325,329,333,337,341,347,344,338,334,330,326,322,318,314,310,306,302,294,297,299,304,308,312,316,320,324,328,332,336,340,346,349,350,354,353,351,290,58,75,116,127,98,185,180,124,129,181,193,192,183,194,198,195,197,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":377,\"target\":[-36819,36825,6],\"clauses\":[[-36819,-36820],[-36819,-36821],[-42,36820],[42,84,6],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[7,8,44,375,9,10,11,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":378,\"target\":[36825,6],\"clauses\":[[-36819,36825,6],[-36,36819],[36,44,6],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[42,84,6]],\"parents\":[377,42,376,45,1,2,3,4,5,44,47,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":379,\"target\":[6],\"clauses\":[[36825,6],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[36,44,6]],\"parents\":[378,6,12,45,42,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":380,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[379,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":381,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[380,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":382,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[380,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":383,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[381,382,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":384,\"target\":[-395],\"clauses\":[[-394],[-395,394]],\"parents\":[383,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":385,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[383,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":386,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[383,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":387,\"target\":[-651],\"clauses\":[[-394],[-651,394]],\"parents\":[383,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":388,\"target\":[-652],\"clauses\":[[-394],[-652,394]],\"parents\":[383,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":389,\"target\":[-796],\"clauses\":[[-394],[-796,394]],\"parents\":[383,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":390,\"target\":[-3145],\"clauses\":[[-394],[-3145,394]],\"parents\":[383,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":391,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[383,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":392,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[384,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":393,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[384,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":394,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[384,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":395,\"target\":[-3154],\"clauses\":[[-398],[-3154,398]],\"parents\":[385,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":396,\"target\":[-3160],\"clauses\":[[-398],[-3160,398]],\"parents\":[385,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":397,\"target\":[-3182],\"clauses\":[[-398],[-3182,398]],\"parents\":[385,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":398,\"target\":[-3190],\"clauses\":[[-398],[-3190,398]],\"parents\":[385,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":399,\"target\":[-3195],\"clauses\":[[-398],[-3195,398]],\"parents\":[385,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":400,\"target\":[-3152],\"clauses\":[[-427],[-3152,427]],\"parents\":[386,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":401,\"target\":[-3188],\"clauses\":[[-427],[-3188,427]],\"parents\":[386,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":402,\"target\":[-912],\"clauses\":[[-651],[-786],[-912,651,786]],\"parents\":[387,394,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":403,\"target\":[-653],\"clauses\":[[-652],[-653,652]],\"parents\":[388,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":404,\"target\":[-797],\"clauses\":[[-796],[-797,796]],\"parents\":[389,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":405,\"target\":[-3146],\"clauses\":[[-3145],[-3146,3145]],\"parents\":[390,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":406,\"target\":[-3158],\"clauses\":[[-3155],[-3158,3155]],\"parents\":[391,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":407,\"target\":[-3193],\"clauses\":[[-3155],[-3193,3155]],\"parents\":[391,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":408,\"target\":[-600],\"clauses\":[[-397],[-396],[-600,396,397]],\"parents\":[393,392,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":409,\"target\":[-3199],\"clauses\":[[-3182],[-600],[-3199,600,3182]],\"parents\":[397,408,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":410,\"target\":[-3164],\"clauses\":[[-912],[-3146],[-3164,912,3146]],\"parents\":[402,405,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":411,\"target\":[-3202],\"clauses\":[[-3199],[-653],[-3202,653,3199]],\"parents\":[409,403,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":412,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[410,404,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":413,\"target\":[-3205],\"clauses\":[[-3202],[-3188],[-3205,3188,3202]],\"parents\":[411,401,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":414,\"target\":[-3170],\"clauses\":[[-3167],[-3152],[-3170,3152,3167]],\"parents\":[412,400,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":415,\"target\":[-3208],\"clauses\":[[-3205],[-3190],[-3208,3190,3205]],\"parents\":[413,398,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":416,\"target\":[-3173],\"clauses\":[[-3170],[-3154],[-3173,3154,3170]],\"parents\":[414,395,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":417,\"target\":[-3211],\"clauses\":[[-3208],[-3193],[-3211,3193,3208]],\"parents\":[415,407,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":418,\"target\":[-3176],\"clauses\":[[-3173],[-3158],[-3176,3158,3173]],\"parents\":[416,406,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":419,\"target\":[-3214],\"clauses\":[[-3211],[-3195],[-3214,3195,3211]],\"parents\":[417,399,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":420,\"target\":[-3179],\"clauses\":[[-3176],[-3160],[-3179,3160,3176]],\"parents\":[418,396,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":421,\"target\":[-3302],\"clauses\":[[-3214],[-3302,3214]],\"parents\":[419,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":422,\"target\":[-3300],\"clauses\":[[-3179],[-3300,3179]],\"parents\":[420,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":423,\"target\":[-3345],\"clauses\":[[-3302],[-3345,3302]],\"parents\":[421,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":424,\"target\":[-3342],\"clauses\":[[-3300],[-3342,3300]],\"parents\":[422,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":425,\"target\":[3343],\"clauses\":[[-3345],[-3303],[3346],[-3346,3303,3343,3345]],\"parents\":[423,371,363,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":426,\"target\":[3340],\"clauses\":[[3343],[-3301],[-3342],[-3343,3301,3340,3342]],\"parents\":[425,370,424,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":427,\"target\":[-3321,3308,3282,3279,3281],\"clauses\":[[-3321,3283],[-3321,3320],[-3283,420],[-3320,3282,3317],[-420,66],[-3317,3281,3314],[-66,36827],[-3314,3279,3311],[-36826,-36827],[-3311,3277,3308],[-3,36826],[-3277,3274],[-3274,3]],\"parents\":[318,319,256,317,63,313,46,309,18,305,37,235,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":428,\"target\":[-3289,430,513],\"clauses\":[[-3289,3080],[-3289,3288],[-3080,513,654],[-3288,3],[-654,428],[430,-3,-428]],\"parents\":[268,269,135,265,111,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":429,\"target\":[-3,3334,3286,3122,430,3292,3126,3308,3106,3284,3120,513,3282,3119,3279,3100,399],\"clauses\":[[3340],[-3299],[-3296],[-3289,430,513],[-3281,399],[-3101,399],[-3,36826],[430,-3,-428],[-36826,-36827],[-654,428],[-66,36827],[-3080,513,654],[-420,66],[-3124,3080],[-545,420],[-3283,420],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[-3339,3298],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3336,3295],[-3336,3335],[-3295,3115],[-3335,3292,3332],[-3115,3101,3112],[-3332,3289,3329],[-3112,3100,3109],[-3329,3286,3326],[-3109,3098,3106],[-3326,3284,3323],[-3098,506],[-3323,3283,3320],[-506,500],[-3320,3282,3317],[-3317,3281,3314],[-3314,3279,3311],[-3311,3277,3308],[-3277,3274],[-3274,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[426,369,368,428,250,152,37,72,18,111,46,135,63,166,96,256,170,171,172,173,174,287,344,346,340,338,339,280,337,158,333,157,329,156,325,147,321,87,317,313,309,305,235,228,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":430,\"target\":[3074,430,3292,3126,3325,3308,3106,3284,3120,513,3282,3119,3279,3100,399],\"clauses\":[[-3287],[-3290],[-3293],[-3296],[3340],[-3299],[-3289,430,513],[-3330,3289],[-3333,3292],[-3281,399],[-3101,399],[-3122,3074],[-3286,3074],[-3327,3286],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3,3334,3286,3122,430,3292,3126,3308,3106,3284,3120,513,3282,3119,3279,3100,399],[-506,3],[-3274,3],[-3098,506],[-3124,506],[-3277,3274],[-3109,3098,3106],[-3311,3277,3308],[-3112,3100,3109],[-3314,3279,3311],[-3115,3101,3112],[-3317,3281,3314],[-3295,3115],[-3320,3282,3317],[-3336,3295],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3138,3124,3135],[-3332,3289,3329],[-3135,3122,3132],[-3329,3286,3326],[-3132,3120,3129],[-3326,3284,3323],[-3129,545,3119],[-3323,3283,3320],[-545,540],[-3283,3280],[-540,500],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[365,366,367,368,426,369,428,330,334,250,152,164,262,326,328,332,336,429,86,226,147,165,235,156,305,157,309,158,313,280,317,338,340,346,344,345,287,341,174,337,173,333,172,329,171,325,170,321,97,257,95,247,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":431,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":432,\"target\":[3,3132,3283,3289,3292,3126,3325,3308,3106,3284,3282,3279,3100,399],\"clauses\":[[-3287],[-3290],[-3293],[-3296],[3340],[-3299],[-3330,3289],[-3333,3292],[-3281,399],[-3101,399],[-506,3],[-3274,3],[-3098,506],[-3124,506],[-3277,3274],[-3109,3098,3106],[-3311,3277,3308],[-3112,3100,3109],[-3314,3279,3311],[-3115,3101,3112],[-3317,3281,3314],[-3295,3115],[-3320,3282,3317],[-3336,3295],[-3323,3283,3320],[-3326,3284,3323],[-3327,3326],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3138,3124,3135],[-3332,3289,3329],[-3135,3122,3132],[-3329,3286,3326],[-3122,540],[-3286,3280],[-540,500],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[365,366,367,368,426,369,330,334,250,152,86,226,147,165,235,156,305,157,309,158,313,280,317,338,321,325,327,328,332,336,340,346,344,345,287,341,174,337,173,333,172,329,163,263,95,247,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":433,\"target\":[3187,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,-84,399],\"clauses\":[[3187,-564],[3187,-3184],[-3091,564,3088],[3184,-445],[-3126,3091],[-3292,3091],[445,-84,-430],[-3289,430,513],[3074,430,3292,3126,3325,3308,3106,3284,3120,513,3282,3119,3279,3100,399],[-3074,3071,3072],[-3072,40],[-36827,-40],[-66,36827],[-420,66],[-545,420],[-3283,420],[-3129,545,3119],[-3132,3120,3129],[3,3132,3283,3289,3292,3126,3325,3308,3106,3284,3282,3279,3100,399],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[204,205,138,202,169,274,80,428,430,134,132,431,46,63,96,256,170,171,432,37,19,20,21,22,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":434,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[28,29,30,31,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":435,\"target\":[-36826,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,399],\"clauses\":[[-3287],[-3290],[-3293],[-3296],[3340],[-3299],[-3281,399],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-420,66],[-3072,40],[-545,420],[-564,420],[-3283,420],[-3074,3071,3072],[-3129,545,3119],[-3091,564,3088],[-3122,3074],[-3286,3074],[-3132,3120,3129],[-3126,3091],[-3292,3091],[-3135,3122,3132],[-3327,3286],[-3333,3292],[3074,430,3292,3126,3325,3308,3106,3284,3120,513,3282,3119,3279,3100,399],[-3328,3287,3325,3327],[-430,428],[-36832,-428],[-4,36832],[-3274,4],[-3294,4],[-3277,3274],[-3295,3294],[-3311,3277,3308],[-3336,3295],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3330,3329],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3138,3124,3135],[-3332,3289,3329],[-3124,506],[-3289,3288],[-506,500],[-3288,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[365,366,367,368,426,369,250,18,19,20,21,22,46,43,63,132,96,100,256,134,170,138,164,262,171,169,274,172,326,334,430,328,74,434,38,227,277,235,281,305,338,309,313,317,321,325,329,331,332,336,340,346,344,345,287,341,174,337,173,333,165,269,87,266,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":436,\"target\":[-36825,36],\"clauses\":[[-3285],[-3287],[-3290],[-3293],[-3296],[3340],[-3299],[-399,36],[-3281,399],[-3315,3281],[-3275,36],[-3304,3275],[-3101,399],[-563,399],[-3096,36],[-3066,36],[-507,36],[-36818,-36825],[-36820,-36825],[84,-36825],[-36825,-3157],[-44,36818],[-42,36820],[3157,-3099],[-432,44],[-3065,44],[-3095,44],[-3273,44],[-3278,44],[-410,42],[-508,42],[-3071,42],[-3097,42],[-3276,42],[-3100,3099],[-433,432],[-510,432,507],[-3068,3065,3066],[-3103,3095,3096],[-3305,3273,3275],[-3279,3278],[-451,410],[-3119,410],[-3282,410],[-3306,3276],[-3085,433,563],[-513,508,510],[-3120,3068],[-3284,3068],[-3106,3097,3103],[-3308,3276,3305],[-3312,3279],[-3088,451,3085],[-3318,3282],[-3307,3304,3306],[-3324,3284],[-3309,3308],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3319,3316,3318],[-3321,3308,3282,3279,3281],[-3322,3319,3321],[-3325,3285,3322,3324],[3187,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,-84,399],[-36826,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,399],[-3,36826],[-430,3],[-506,3],[-3274,3],[-445,430],[-3289,430,513],[-3098,506],[-3124,506],[-3277,3274],[-3184,445,451],[-3330,3289],[-3109,3098,3106],[-3311,3277,3308],[-3187,564,3184],[-3112,3100,3109],[-3314,3279,3311],[-564,428],[-3115,3101,3112],[-3317,3281,3314],[-36832,-428],[-3295,3115],[-3320,3282,3317],[-4,36832],[-3336,3295],[-540,4],[-3280,4],[-545,540],[-3122,540],[-3283,3280],[-3286,3280],[-3129,545,3119],[-3323,3283,3320],[-3327,3286],[-3132,3120,3129],[-3326,3284,3323],[-3328,3287,3325,3327],[-3135,3122,3132],[-3329,3286,3326],[-3331,3290,3328,3330],[-3138,3124,3135],[-3332,3289,3329],[-3333,3332],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3126,500],[-3292,3291],[-3291,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[364,365,366,367,368,426,369,58,250,310,230,295,152,98,142,127,88,6,17,48,372,45,44,188,76,126,140,225,240,60,90,131,144,232,151,79,92,129,154,296,244,83,159,253,297,136,93,162,259,155,300,306,137,314,299,322,303,304,308,312,316,427,320,324,433,435,37,73,86,226,82,428,147,165,235,201,330,156,305,203,157,309,101,158,313,434,280,317,38,338,94,246,97,163,257,263,170,321,326,171,325,328,172,329,332,173,333,335,336,340,346,344,345,287,341,174,337,168,275,271,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":437,\"target\":[-428,430,36],\"clauses\":[[-3285],[-3287],[-3290],[-3293],[-3296],[3340],[-3299],[-399,36],[-3281,399],[-3315,3281],[-3275,36],[-3304,3275],[430,-3,-428],[-36832,-428],[-506,3],[-3273,3],[-3274,3],[-3288,3],[-4,36832],[-3124,506],[-3305,3273,3275],[-3276,3274],[-3277,3274],[-3289,3288],[-540,4],[-3278,4],[-3280,4],[-3294,4],[-3306,3305],[-3308,3276,3305],[-3309,3277],[-3311,3277,3308],[-3330,3289],[-545,540],[-3119,540],[-3120,540],[-3122,540],[-3279,3278],[-3282,3280],[-3283,3280],[-3284,3280],[-3286,3280],[-3295,3294],[-3307,3304,3306],[-3321,3308,3282,3279,3281],[-3312,3311],[-3314,3279,3311],[-3129,545,3119],[-3318,3282],[-3324,3284],[-3327,3286],[-3336,3295],[-3310,3307,3309],[-3317,3281,3314],[-3132,3120,3129],[-3313,3310,3312],[-3320,3282,3317],[-3135,3122,3132],[-3316,3313,3315],[-3323,3283,3320],[-3138,3124,3135],[-3319,3316,3318],[-3326,3284,3323],[-3322,3319,3321],[-3329,3286,3326],[-3325,3285,3322,3324],[-3332,3289,3329],[-3328,3287,3325,3327],[-3333,3332],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3126,500],[-3292,3291],[-3291,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[364,365,366,367,368,426,369,58,250,310,230,295,72,434,86,221,226,265,38,165,296,233,235,269,94,237,246,277,298,300,302,305,330,97,160,161,163,244,254,257,260,263,281,299,427,307,309,170,314,322,326,338,304,313,171,308,317,172,312,321,173,316,325,320,329,324,333,328,335,332,336,340,346,344,345,287,341,174,337,168,275,271,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":438,\"target\":[3132,3284,3278,3325,3279,3282,3283,3308,3106,3,3292,3126,3124,3289,-4,399,-972],\"clauses\":[[-3287],[-3290],[-3293],[6],[-3296],[3340],[-3299],[-3333,3292],[-3330,3289],[-3281,399],[-3274,3],[-3277,3274],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3327,3326],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[3,3132,3283,3289,3292,3126,3325,3308,3106,3284,3282,3279,3100,399],[-3100,66],[-3100,3099],[-66,36827],[-3099,44],[-36827,-40],[3278,-4,-5,-6,-44,-972],[-3071,40],[-3072,40],[-3280,5],[-3074,3071,3072],[-3286,3280],[-3122,3074],[-3329,3286,3326],[-3135,3122,3132],[-3332,3289,3329],[-3138,3124,3135],[-3335,3292,3332],[-3141,3126,3138],[-3336,3335],[-3298,3141],[-3337,3296,3334,3336],[-3339,3298],[-3340,3299,3337,3339]],\"parents\":[365,366,367,379,368,426,369,334,330,250,226,235,305,309,313,317,321,325,327,328,332,336,432,150,151,46,148,431,236,130,132,247,134,263,164,329,172,333,173,337,174,339,287,340,344,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":439,\"target\":[-3100,-3132,36],\"clauses\":[[-36825,36],[-3066,36],[-3100,66],[-3100,3099],[-66,36827],[-3099,44],[-36827,-40],[-44,36818],[-3065,40],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-3068,3065,3066],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3120,3068],[-410,42],[-420,84],[-3132,3120,3129],[-3119,410],[-545,420],[-3129,545,3119]],\"parents\":[436,127,150,151,46,148,431,45,125,1,2,3,4,5,129,44,47,162,60,64,171,159,96,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":440,\"target\":[3284,3278,3279,3282,3283,3,430,36,-972],\"clauses\":[[-3285],[-3287],[-3290],[-3293],[-3296],[3340],[-3299],[-3321,3283],[-399,36],[-3281,399],[-3315,3281],[-3274,3],[-3276,3274],[-3275,36],[-3273,3],[-3305,3273,3275],[-3308,3276,3305],[-3277,3274],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3275],[-3306,3305],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3318,3282],[-3319,3316,3318],[-3322,3319,3321],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3324,3323],[-3325,3285,3322,3324],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-3289,430,513],[-3330,3289],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3101,399],[-3326,3284,3323],[-3327,3326],[-3328,3287,3325,3327],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[3132,3284,3278,3325,3279,3282,3283,3308,3106,3,3292,3126,3124,3289,-4,399,-972],[-3100,-3132,36],[-3112,3100,3109],[-3115,3101,3112],[-3295,3115],[-3336,3295],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3338],[-3338,3295,3335],[-3335,3292,3332],[-3332,3289,3329],[-3329,3286,3326],[-3286,3280],[3283,-420,-3280],[3282,-410,-3280],[3284,-3068,-3280],[-545,420],[-3119,410],[-3120,3068],[-3129,545,3119],[-3132,3120,3129]],\"parents\":[364,365,366,367,368,426,369,318,58,250,310,226,233,230,221,296,300,235,305,307,302,295,298,299,304,308,312,314,316,320,309,313,317,321,323,324,86,147,145,142,139,154,155,156,437,101,84,98,77,79,136,137,138,274,334,169,111,91,88,92,93,135,166,428,330,71,70,68,69,27,39,152,325,327,328,332,336,438,439,157,158,280,338,340,346,345,341,337,333,329,263,255,252,258,96,159,162,170,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":441,\"target\":[3278,3279,3282,3283,3,430,36,-972],\"clauses\":[[6],[-428,430,36],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3066,36],[3284,3278,3279,3282,3283,3,430,36,-972],[-3284,3068],[-3284,3280],[-3068,3065,3066],[-3280,5],[-3065,44],[3278,-4,-5,-6,-44,-972]],\"parents\":[379,437,71,70,68,69,27,39,127,440,259,260,129,247,126,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":442,\"target\":[3279,3282,3283,3,430,36,-972],\"clauses\":[[-3285],[-3287],[-3290],[-3293],[3340],[-3299],[-3296],[-3321,3283],[-399,36],[-3281,399],[-3315,3281],[-3274,3],[-3276,3274],[-3275,36],[-3273,3],[-3305,3273,3275],[-3308,3276,3305],[-3277,3274],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3275],[-3306,3305],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3318,3282],[-3319,3316,3318],[-3322,3319,3321],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-3289,430,513],[-3330,3289],[-36825,36],[-3101,399],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3324,3323],[-3325,3285,3322,3324],[3278,3279,3282,3283,3,430,36,-972],[-3278,5],[-3278,44],[3279,-66,-3278],[-5,36837],[-44,36818],[-410,66],[-420,66],[-3100,66],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-3119,410],[-545,420],[-3112,3100,3109],[-500,36838,36839,36840],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3129,545,3119],[-3115,3101,3112],[-540,500],[-3071,42],[-3072,84],[-3295,3115],[-3120,540],[-3122,540],[-3074,3071,3072],[-3336,3295],[-3132,3120,3129],[-3135,3122,3132],[-3286,3074],[-3138,3124,3135],[-3327,3286],[-3141,3126,3138],[-3328,3287,3325,3327],[-3298,3141],[-3331,3290,3328,3330],[-3339,3298],[-3334,3293,3331,3333],[-3340,3299,3337,3339],[-3337,3296,3334,3336]],\"parents\":[364,365,366,367,426,369,368,318,58,250,310,226,233,230,221,296,300,235,305,307,302,295,298,299,304,308,312,314,316,320,86,147,145,142,139,154,155,156,437,101,84,98,77,79,136,137,138,274,334,169,111,91,88,92,93,135,166,428,330,436,152,309,313,317,321,323,324,441,238,240,242,40,45,61,63,150,32,33,34,1,2,3,4,5,159,96,157,85,44,47,170,158,95,131,133,280,161,163,134,338,171,172,262,173,326,174,328,287,332,344,336,346,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":443,\"target\":[3282,3283,3,430,36,-972],\"clauses\":[[6],[-3285],[-3287],[-3290],[-3293],[3340],[-3299],[-3296],[-3321,3283],[-399,36],[-3281,399],[-3315,3281],[-3274,3],[-3276,3274],[-3275,36],[-3273,3],[-3305,3273,3275],[-3308,3276,3305],[-3277,3274],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3275],[-3306,3305],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-3289,430,513],[-3330,3289],[428,-36836],[428,-36835],[428,-36833],[428,-36834],[36832,36833,36834,36835,36836],[4,-36832],[-3101,399],[-3066,36],[-3318,3282],[-3319,3316,3318],[-3322,3319,3321],[3279,3282,3283,3,430,36,-972],[-3279,66],[-3279,3278],[-66,36827],[-3278,5],[-36827,-40],[-5,36837],[3280,-4,-5,-6,-972],[-3065,40],[-3071,40],[-3072,40],[-36837,-36838],[-36837,-36839],[-36837,-36840],[3283,-420,-3280],[3282,-410,-3280],[-3068,3065,3066],[-3074,3071,3072],[-500,36838,36839,36840],[-545,420],[-3119,410],[-3120,3068],[-3284,3068],[-3122,3074],[-3286,3074],[-3099,500],[-3129,545,3119],[-3132,3120,3129],[-3324,3284],[-3135,3122,3132],[-3327,3286],[-3100,3099],[-3325,3285,3322,3324],[-3138,3124,3135],[-3328,3287,3325,3327],[-3112,3100,3109],[-3141,3126,3138],[-3331,3290,3328,3330],[-3115,3101,3112],[-3298,3141],[-3334,3293,3331,3333],[-3295,3115],[-3339,3298],[-3336,3295],[-3340,3299,3337,3339],[-3337,3296,3334,3336]],\"parents\":[379,364,365,366,367,426,369,368,318,58,250,310,226,233,230,221,296,300,235,305,307,302,295,298,299,304,308,312,86,147,145,142,139,154,155,156,437,101,84,98,77,79,136,137,138,274,334,169,111,91,88,92,93,135,166,428,330,71,70,68,69,27,39,152,127,314,316,320,442,243,244,46,238,431,40,245,125,130,132,32,33,34,255,252,129,134,85,96,159,162,259,164,262,149,170,171,322,172,326,151,324,173,328,157,174,332,158,287,336,280,344,338,346,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":444,\"target\":[3283,3,430,36,-972],\"clauses\":[[-3285],[-3287],[-3290],[3340],[-3299],[-3293],[-3296],[-399,36],[-3281,399],[-3315,3281],[-3274,3],[-3276,3274],[-3275,36],[-3273,3],[-3305,3273,3275],[-3308,3276,3305],[-3277,3274],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3275],[-3306,3305],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-506,3],[-3098,506],[-3097,506],[-3096,36],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-428,430,36],[-564,428],[-451,428],[-563,399],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3126,3091],[-654,428],[-508,428],[-507,36],[-510,432,507],[-513,508,510],[-3080,513,654],[-3124,3080],[-3289,430,513],[-3330,3289],[-3101,399],[-3066,36],[-3321,3283],[3282,3283,3,430,36,-972],[-3282,410],[-3282,3280],[-410,42],[-410,66],[-3280,5],[3283,-420,-3280],[-42,36820],[-66,36827],[-5,36837],[-545,420],[420,-66,-84],[-36818,-36820],[-36827,-40],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3072,84],[-44,36818],[-3065,40],[-3071,40],[-500,36838,36839,36840],[-3074,3071,3072],[-3099,44],[-3278,44],[-3068,3065,3066],[-540,500],[-3122,3074],[-3286,3074],[-3100,3099],[-3279,3278],[-3120,3068],[-3284,3068],[-3119,540],[-3327,3286],[-3112,3100,3109],[-3314,3279,3311],[-3324,3284],[-3129,545,3119],[-3115,3101,3112],[-3317,3281,3314],[-3132,3120,3129],[-3295,3115],[-3318,3317],[-3135,3122,3132],[-3336,3295],[-3319,3316,3318],[-3138,3124,3135],[-3322,3319,3321],[-3141,3126,3138],[-3325,3285,3322,3324],[-3298,3141],[-3328,3287,3325,3327],[-3339,3298],[-3331,3290,3328,3330],[-3340,3299,3337,3339],[-3334,3293,3331,3333],[-3337,3296,3334,3336]],\"parents\":[364,365,366,426,369,367,368,58,250,310,226,233,230,221,296,300,235,305,307,302,295,298,299,304,308,312,86,147,145,142,139,154,155,156,437,101,84,98,77,79,136,137,138,274,334,169,111,91,88,92,93,135,166,428,330,152,127,318,443,253,254,60,61,247,255,44,46,40,96,62,1,431,32,33,34,133,45,125,130,85,134,148,240,129,95,164,262,151,244,162,259,160,326,157,309,322,170,158,313,171,280,315,172,338,316,173,320,174,324,287,328,344,332,346,336,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":445,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":446,\"target\":[-36821,-3283,3],\"clauses\":[[-3299],[3340],[-3296],[-3293],[-3290],[-3287],[-3285],[-3283,420],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-420,66],[-66,36827],[-36827,-40],[-3066,40],[-3065,40],[-3068,3065,3066],[-3284,3068],[-3324,3284],[-3071,40],[-3072,40],[-3074,3071,3072],[-3286,3074],[-3327,3286],[-3288,3],[-3289,3288],[-3330,3289],[-3283,3280],[-3280,4],[-4,36832],[-36832,-428],[-564,428],[-451,428],[-563,428],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-3101,500],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3099,500],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3295,3115],[-3336,3295],[-3126,500],[-3124,506],[-3122,3074],[-3120,3068],[-540,500],[-545,540],[-3119,540],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[-3339,3298],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3334,3293,3331,3333],[-3331,3290,3328,3330],[-3328,3287,3325,3327],[-3325,3285,3322,3324],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3278,44],[-399,36],[-3279,3278],[-3281,399],[-3321,3308,3282,3279,3281],[-3315,3281],[-3322,3319,3321],[-3316,3313,3315],[-3319,3316,3318]],\"parents\":[369,426,368,367,366,365,364,256,64,445,44,60,253,314,63,46,431,128,125,129,259,322,130,132,134,262,326,265,269,330,257,246,38,434,101,84,99,77,79,136,137,138,274,334,247,40,32,33,34,85,153,86,147,145,143,139,154,155,156,149,151,157,158,280,338,168,165,164,162,95,97,160,170,171,172,173,174,287,344,346,340,336,332,328,324,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,2,8,45,42,240,58,244,250,427,310,320,312,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":447,\"target\":[-36822,-3283,3],\"clauses\":[[-3299],[3340],[-3296],[-3293],[-3290],[-3287],[-3285],[-3283,420],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-420,66],[-66,36827],[-36827,-40],[-3066,40],[-3065,40],[-3068,3065,3066],[-3284,3068],[-3324,3284],[-3071,40],[-3072,40],[-3074,3071,3072],[-3286,3074],[-3327,3286],[-3288,3],[-3289,3288],[-3330,3289],[-3283,3280],[-3280,4],[-4,36832],[-36832,-428],[-564,428],[-451,428],[-563,428],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-3101,500],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3099,500],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3295,3115],[-3336,3295],[-3126,500],[-3124,506],[-3122,3074],[-3120,3068],[-540,500],[-545,540],[-3119,540],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[-3339,3298],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3334,3293,3331,3333],[-3331,3290,3328,3330],[-3328,3287,3325,3327],[-3325,3285,3322,3324],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3278,44],[-399,36],[-3279,3278],[-3281,399],[-3321,3308,3282,3279,3281],[-3315,3281],[-3322,3319,3321],[-3316,3313,3315],[-3319,3316,3318]],\"parents\":[369,426,368,367,366,365,364,256,64,445,44,60,253,314,63,46,431,128,125,129,259,322,130,132,134,262,326,265,269,330,257,246,38,434,101,84,99,77,79,136,137,138,274,334,247,40,32,33,34,85,153,86,147,145,143,139,154,155,156,149,151,157,158,280,338,168,165,164,162,95,97,160,170,171,172,173,174,287,344,346,340,336,332,328,324,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,3,9,45,42,240,58,244,250,427,310,320,312,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":448,\"target\":[-36823,-3283,3],\"clauses\":[[-3299],[3340],[-3296],[-3293],[-3290],[-3287],[-3285],[-3283,420],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-420,66],[-66,36827],[-36827,-40],[-3066,40],[-3065,40],[-3068,3065,3066],[-3284,3068],[-3324,3284],[-3071,40],[-3072,40],[-3074,3071,3072],[-3286,3074],[-3327,3286],[-3288,3],[-3289,3288],[-3330,3289],[-3283,3280],[-3280,4],[-4,36832],[-36832,-428],[-564,428],[-451,428],[-563,428],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-3101,500],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3099,500],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3295,3115],[-3336,3295],[-3126,500],[-3124,506],[-3122,3074],[-3120,3068],[-540,500],[-545,540],[-3119,540],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[-3339,3298],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3334,3293,3331,3333],[-3331,3290,3328,3330],[-3328,3287,3325,3327],[-3325,3285,3322,3324],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-3278,44],[-399,36],[-3279,3278],[-3281,399],[-3321,3308,3282,3279,3281],[-3315,3281],[-3322,3319,3321],[-3316,3313,3315],[-3319,3316,3318]],\"parents\":[369,426,368,367,366,365,364,256,64,445,44,60,253,314,63,46,431,128,125,129,259,322,130,132,134,262,326,265,269,330,257,246,38,434,101,84,99,77,79,136,137,138,274,334,247,40,32,33,34,85,153,86,147,145,143,139,154,155,156,149,151,157,158,280,338,168,165,164,162,95,97,160,170,171,172,173,174,287,344,346,340,336,332,328,324,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,4,10,45,42,240,58,244,250,427,310,320,312,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":449,\"target\":[-36824,-3283,3],\"clauses\":[[-3299],[3340],[-3296],[-3293],[-3290],[-3287],[-3285],[-3283,420],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-420,66],[-66,36827],[-36827,-40],[-3066,40],[-3065,40],[-3068,3065,3066],[-3284,3068],[-3324,3284],[-3071,40],[-3072,40],[-3074,3071,3072],[-3286,3074],[-3327,3286],[-3288,3],[-3289,3288],[-3330,3289],[-3283,3280],[-3280,4],[-4,36832],[-36832,-428],[-564,428],[-451,428],[-563,428],[-432,428],[-433,432],[-3085,433,563],[-3088,451,3085],[-3091,564,3088],[-3292,3091],[-3333,3292],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-3101,500],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3099,500],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3295,3115],[-3336,3295],[-3126,500],[-3124,506],[-3122,3074],[-3120,3068],[-540,500],[-545,540],[-3119,540],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[-3339,3298],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3334,3293,3331,3333],[-3331,3290,3328,3330],[-3328,3287,3325,3327],[-3325,3285,3322,3324],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-3278,44],[-399,36],[-3279,3278],[-3281,399],[-3321,3308,3282,3279,3281],[-3315,3281],[-3322,3319,3321],[-3316,3313,3315],[-3319,3316,3318]],\"parents\":[369,426,368,367,366,365,364,256,64,445,44,60,253,314,63,46,431,128,125,129,259,322,130,132,134,262,326,265,269,330,257,246,38,434,101,84,99,77,79,136,137,138,274,334,247,40,32,33,34,85,153,86,147,145,143,139,154,155,156,149,151,157,158,280,338,168,165,164,162,95,97,160,170,171,172,173,174,287,344,346,340,336,332,328,324,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,5,11,45,42,240,58,244,250,427,310,320,312,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":450,\"target\":[-36825],\"clauses\":[[-36819,-36825],[-36825,36],[-36,36819]],\"parents\":[12,436,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":451,\"target\":[-36821,-84,3],\"clauses\":[[-3285],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-430,3],[-445,430],[-451,410],[-3184,445,451],[-3119,410],[-3071,42],[-508,42],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-36818,-36821],[-36819,-36821],[-36821,-3283,3],[-44,36818],[-36,36819],[-3321,3283],[-432,44],[-3065,44],[-3099,44],[-3278,44],[-399,36],[-507,36],[-3066,36],[-428,430,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3100,3099],[-3279,3278],[-563,399],[-3281,399],[-564,428],[-3085,433,563],[-513,508,510],[-3120,3068],[-3284,3068],[-3315,3281],[-3187,564,3184],[-3088,451,3085],[3187,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,-84,399],[-3324,3284],[-3316,3313,3315],[-3325,3285,3322,3324],[-3319,3316,3318],[-3322,3319,3321]],\"parents\":[364,445,44,60,253,314,73,82,83,201,159,131,90,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,86,145,143,139,154,155,2,8,446,45,42,318,76,126,148,240,58,88,127,437,79,92,129,151,244,98,250,101,136,93,162,259,310,203,137,433,322,312,324,316,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":452,\"target\":[-36822,-84,3],\"clauses\":[[-3285],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-430,3],[-445,430],[-451,410],[-3184,445,451],[-3119,410],[-3071,42],[-508,42],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-36818,-36822],[-36819,-36822],[-36822,-3283,3],[-44,36818],[-36,36819],[-3321,3283],[-432,44],[-3065,44],[-3099,44],[-3278,44],[-399,36],[-507,36],[-3066,36],[-428,430,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3100,3099],[-3279,3278],[-563,399],[-3281,399],[-564,428],[-3085,433,563],[-513,508,510],[-3120,3068],[-3284,3068],[-3315,3281],[-3187,564,3184],[-3088,451,3085],[3187,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,-84,399],[-3324,3284],[-3316,3313,3315],[-3325,3285,3322,3324],[-3319,3316,3318],[-3322,3319,3321]],\"parents\":[364,445,44,60,253,314,73,82,83,201,159,131,90,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,86,145,143,139,154,155,3,9,447,45,42,318,76,126,148,240,58,88,127,437,79,92,129,151,244,98,250,101,136,93,162,259,310,203,137,433,322,312,324,316,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":453,\"target\":[-36823,-84,3],\"clauses\":[[-3285],[-36820,-84],[-42,36820],[-410,42],[-3282,410],[-3318,3282],[-430,3],[-445,430],[-451,410],[-3184,445,451],[-3119,410],[-3071,42],[-508,42],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-36818,-36823],[-36819,-36823],[-36823,-3283,3],[-44,36818],[-36,36819],[-3321,3283],[-432,44],[-3065,44],[-3099,44],[-3278,44],[-399,36],[-507,36],[-3066,36],[-428,430,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3100,3099],[-3279,3278],[-563,399],[-3281,399],[-564,428],[-3085,433,563],[-513,508,510],[-3120,3068],[-3284,3068],[-3315,3281],[-3187,564,3184],[-3088,451,3085],[3187,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,-84,399],[-3324,3284],[-3316,3313,3315],[-3325,3285,3322,3324],[-3319,3316,3318],[-3322,3319,3321]],\"parents\":[364,445,44,60,253,314,73,82,83,201,159,131,90,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,86,145,143,139,154,155,4,10,448,45,42,318,76,126,148,240,58,88,127,437,79,92,129,151,244,98,250,101,136,93,162,259,310,203,137,433,322,312,324,316,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":454,\"target\":[-84,3],\"clauses\":[[-36825],[-3285],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-506,3],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-430,3],[-445,430],[-36820,-84],[-42,36820],[-410,42],[-508,42],[-3071,42],[-451,410],[-3119,410],[-3282,410],[-3184,445,451],[-3318,3282],[-36821,-84,3],[-36822,-84,3],[-36823,-84,3],[-84,36821,36822,36823,36824,36825],[-36818,-36824],[-36819,-36824],[-36824,-3283,3],[-44,36818],[-36,36819],[-3321,3283],[-432,44],[-3065,44],[-3099,44],[-3278,44],[-399,36],[-507,36],[-3066,36],[-428,430,36],[-433,432],[-510,432,507],[-3068,3065,3066],[-3100,3099],[-3279,3278],[-563,399],[-3281,399],[-564,428],[-3085,433,563],[-513,508,510],[-3120,3068],[-3284,3068],[-3315,3281],[-3187,564,3184],[-3088,451,3085],[3187,3325,3088,3308,3106,3284,3120,513,3282,3119,3279,3100,3071,-84,399],[-3324,3284],[-3316,3313,3315],[-3325,3285,3322,3324],[-3319,3316,3318],[-3322,3319,3321]],\"parents\":[450,364,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,86,145,143,139,154,155,73,82,445,44,60,90,131,83,159,253,201,314,451,452,453,47,5,11,449,45,42,318,76,126,148,240,58,88,127,437,79,92,129,151,244,98,250,101,136,93,162,259,310,203,137,433,322,312,324,316,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":455,\"target\":[972,3322,3330],\"clauses\":[[-3285],[3340],[-3299],[-3287],[-3296],[-3290],[-3293],[-3280,972],[-3291,972],[-3294,972],[-3297,972],[-3284,3280],[-3286,3280],[-3292,3291],[-3295,3294],[-3298,3297],[-3324,3284],[-3327,3286],[-3333,3292],[-3336,3295],[-3339,3298],[-3325,3285,3322,3324],[-3340,3299,3337,3339],[-3328,3287,3325,3327],[-3337,3296,3334,3336],[-3331,3290,3328,3330],[-3334,3293,3331,3333]],\"parents\":[364,426,369,365,368,366,367,249,273,279,285,260,263,275,281,288,322,326,334,338,344,324,346,328,340,332,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":456,\"target\":[-3333,3284,3314,3282,3],\"clauses\":[[-84,3],[-3072,84],[-420,84],[-3283,420],[-430,3],[-3288,3],[-3289,3288],[-3330,3289],[-3321,3283],[-3318,3282],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3315,3314],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[972,3322,3330],[3283,3,430,36,-972],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-3286,3074],[-410,42],[-451,410],[-36818,-36819],[-44,36818],[-432,44],[-433,432],[-564,420],[-3333,3292],[-3333,3332],[-3292,3091],[-3332,3289,3329],[-3091,564,3088],[-3329,3286,3326],[-3088,451,3085],[-3326,3284,3323],[-3085,433,563],[-3323,3283,3320],[-563,428],[-3320,3282,3317],[-36832,-428],[-3317,3281,3314],[-4,36832],[-3281,3280],[-3280,4]],\"parents\":[454,133,64,256,73,265,269,330,318,314,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,311,312,316,320,455,444,42,7,44,131,134,262,60,83,0,45,76,79,100,334,335,274,333,138,329,137,325,136,321,99,317,434,313,38,251,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":457,\"target\":[3339,3334,3284,3314,3282,3],\"clauses\":[[6],[3340],[-3299],[-3296],[-84,3],[-3072,84],[-420,84],[-3283,420],[-430,3],[-3288,3],[-3289,3288],[-3330,3289],[-3321,3283],[-3318,3282],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3315,3314],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[972,3322,3330],[3283,3,430,36,-972],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-3286,3074],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-36818,-36819],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[3297,-6,-972],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3336,3295],[-3336,3335],[-3295,3115],[3338,-3295],[-3115,3101,3112],[3339,-3298,-3338],[-3101,500],[3298,-3141,-3297],[3141,-3126],[3126,-500,-3091],[-3292,3091],[-3335,3292,3332],[-3332,3289,3329],[-3329,3286,3326],[-3326,3284,3323],[-3323,3283,3320],[-3320,3282,3317],[-3317,3281,3314],[-3281,3280],[-3280,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[379,426,369,368,454,133,64,256,73,265,269,330,318,314,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,311,312,316,320,455,444,42,7,44,131,134,262,86,147,145,143,139,154,155,156,0,45,148,151,157,283,346,340,338,339,280,342,158,343,153,286,175,167,274,337,333,329,325,321,317,313,251,247,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":458,\"target\":[-3280,-3141,3284,3122,3129,3124],\"clauses\":[[-3280,5],[3284,-3068,-3280],[-5,36837],[-3120,3068],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3132,3120,3129],[-500,36838,36839,36840],[-3135,3122,3132],[-3126,500],[-3138,3124,3135],[-3141,3126,3138]],\"parents\":[247,258,40,162,32,33,34,171,85,172,168,173,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":459,\"target\":[-5,3280,-3141,3122,3129,-972,3124],\"clauses\":[[6],[-5,36837],[3280,-4,-5,-6,-972],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-540,4],[-500,36838,36839,36840],[-3120,540],[-3126,500],[-3132,3120,3129],[-3141,3126,3138],[-3135,3122,3132],[-3138,3124,3135]],\"parents\":[379,40,245,32,33,34,94,85,161,168,171,174,172,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":460,\"target\":[3284,3331,3314,3282,3],\"clauses\":[[-3293],[-84,3],[-3072,84],[-420,84],[-3283,420],[-430,3],[-3288,3],[-3289,3288],[-3330,3289],[-3321,3283],[-3318,3282],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3315,3314],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[972,3322,3330],[3283,3,430,36,-972],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-3286,3074],[-3122,3074],[-545,420],[-410,42],[-3119,410],[-3129,545,3119],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-36818,-36819],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-451,410],[-432,44],[-433,432],[-3065,44],[-564,420],[-3124,506],[-3333,3284,3314,3282,3],[-3334,3293,3331,3333],[3339,3334,3284,3314,3282,3],[-3339,3298],[-3339,3338],[-3298,3141],[-3280,-3141,3284,3122,3129,3124],[-3281,3280],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-5,3280,-3141,3122,3129,-972,3124],[-3291,5],[-3292,3291],[-3335,3292,3332],[-3338,3295,3335],[-3295,3115],[-3295,3294],[-3115,3101,3112],[-3294,4],[-3101,399],[-4,36832],[-399,66],[-36832,-428],[-66,36827],[-563,428],[-36827,-40],[-3085,433,563],[-3066,40],[-3088,451,3085],[-3068,3065,3066],[-3091,564,3088],[-3120,3068],[-3126,3091],[-3132,3120,3129],[-3141,3126,3138],[-3135,3122,3132],[-3138,3124,3135]],\"parents\":[367,454,133,64,256,73,265,269,330,318,314,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,311,312,316,320,455,444,42,7,44,131,134,262,164,96,60,159,170,86,147,145,143,139,154,155,156,0,45,148,151,157,83,76,79,126,100,165,456,336,457,344,345,287,458,251,313,317,321,325,329,333,459,271,275,337,341,280,281,158,277,152,38,59,434,46,99,431,136,128,137,129,138,162,169,171,174,172,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":461,\"target\":[3331,3314,3282,3],\"clauses\":[[-3293],[-3296],[3340],[-3299],[-84,3],[-3072,84],[-420,84],[-3283,420],[-430,3],[-3288,3],[-3289,3288],[-3330,3289],[-3321,3283],[-3318,3282],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3315,3314],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[972,3322,3330],[3283,3,430,36,-972],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-3074,3071,3072],[-3122,3074],[-545,420],[-410,42],[-3119,410],[-3129,545,3119],[-506,3],[-3098,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-36818,-36819],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-451,410],[-432,44],[-433,432],[-564,420],[-3124,506],[3284,3331,3314,3282,3],[-3284,3280],[-3280,4],[-3280,5],[-4,36832],[-5,36837],[-36832,-428],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-563,428],[-500,36838,36839,36840],[-3085,433,563],[-540,500],[-3101,500],[-3126,500],[-3088,451,3085],[-3120,540],[-3115,3101,3112],[-3091,564,3088],[-3132,3120,3129],[-3295,3115],[-3292,3091],[-3135,3122,3132],[-3336,3295],[-3333,3292],[-3138,3124,3135],[-3334,3293,3331,3333],[-3141,3126,3138],[-3337,3296,3334,3336],[-3298,3141],[-3340,3299,3337,3339],[-3339,3298]],\"parents\":[367,368,426,369,454,133,64,256,73,265,269,330,318,314,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,311,312,316,320,455,444,42,7,44,131,134,164,96,60,159,170,86,147,145,143,139,154,155,156,0,45,148,151,157,83,76,79,100,165,460,260,246,247,38,40,434,32,33,34,99,85,136,95,153,168,137,161,158,138,171,280,274,172,338,334,173,336,174,340,287,346,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":462,\"target\":[3314,3282,3],\"clauses\":[[-3290],[-3287],[-3285],[-3318,3282],[-84,3],[-420,84],[-3283,420],[-3321,3283],[-3072,84],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3312,3311],[-3309,3277],[-3304,3273],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3288,3],[-3289,3288],[-3330,3289],[-430,3],[-3315,3314],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[972,3322,3330],[3283,3,430,36,-972],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-3065,44],[-3071,42],[-3074,3071,3072],[-3286,3074],[-3327,3286],[3331,3314,3282,3],[-3331,3290,3328,3330],[-3328,3287,3325,3327],[-3325,3285,3322,3324],[-3324,3284],[-3324,3323],[-3284,3068],[-3323,3283,3320],[-3068,3065,3066],[-3320,3282,3317],[-3066,40],[-3317,3281,3314],[-36827,-40],[-3281,399],[-66,36827],[-399,66]],\"parents\":[366,365,364,314,454,64,256,318,133,226,235,233,221,231,296,300,305,307,302,294,297,299,304,308,265,269,330,73,311,312,316,320,455,444,42,0,7,45,44,126,131,134,262,326,461,332,328,324,322,323,259,321,129,317,128,313,431,250,46,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":463,\"target\":[-3278,3],\"clauses\":[[-84,3],[-420,84],[-3283,420],[-430,3],[-3278,44],[-3278,972],[-44,36818],[3283,3,430,36,-972],[-36818,-36819],[-36,36819]],\"parents\":[454,64,256,73,240,241,45,444,0,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":464,\"target\":[3],\"clauses\":[[-430,3],[-3273,3],[-3274,3],[-3275,3274],[-3276,3274],[-3277,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-84,3],[-420,84],[-3283,420],[-3278,3],[-3279,3278],[-3314,3279,3311],[3314,3282,3],[-3282,410],[-3282,3280],[-410,42],[-3280,972],[-42,36820],[3283,3,430,36,-972],[-36819,-36820],[-36,36819]],\"parents\":[73,221,226,231,233,235,296,300,305,454,64,256,463,244,309,462,253,254,60,249,44,444,7,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":465,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[464,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":466,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[465,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":467,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[465,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":468,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[465,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":469,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[465,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":470,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[465,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":471,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[466,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":472,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[468,467,469,470,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":473,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[471,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":474,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[471,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":475,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[471,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":476,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[471,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":477,\"target\":[-3100],\"clauses\":[[-66],[-3100,66]],\"parents\":[471,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":478,\"target\":[-3279],\"clauses\":[[-66],[-3279,66]],\"parents\":[471,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":479,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[472,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":480,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[472,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":481,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[472,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":482,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[472,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":483,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[473,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":484,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[473,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":485,\"target\":[-3281],\"clauses\":[[-399],[-3281,399]],\"parents\":[473,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":486,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[474,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":487,\"target\":[-3119],\"clauses\":[[-410],[-3119,410]],\"parents\":[474,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":488,\"target\":[-3282],\"clauses\":[[-410],[-3282,410]],\"parents\":[474,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":489,\"target\":[-545],\"clauses\":[[-420],[-545,420]],\"parents\":[475,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":490,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[475,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":491,\"target\":[-3283],\"clauses\":[[-420],[-3283,420]],\"parents\":[475,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":492,\"target\":[-3312],\"clauses\":[[-3279],[-3312,3279]],\"parents\":[478,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":493,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[480,479,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":494,\"target\":[-3074],\"clauses\":[[-3071],[-3072],[-3074,3071,3072]],\"parents\":[481,482,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":495,\"target\":[-3085],\"clauses\":[[-563],[-433],[-3085,433,563]],\"parents\":[483,476,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":496,\"target\":[-3315],\"clauses\":[[-3281],[-3315,3281]],\"parents\":[485,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":497,\"target\":[-3129],\"clauses\":[[-3119],[-545],[-3129,545,3119]],\"parents\":[487,489,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":498,\"target\":[-3318],\"clauses\":[[-3282],[-3318,3282]],\"parents\":[488,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":499,\"target\":[-3321],\"clauses\":[[-3283],[-3321,3283]],\"parents\":[491,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":500,\"target\":[-3120],\"clauses\":[[-3068],[-3120,3068]],\"parents\":[493,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":501,\"target\":[-3284],\"clauses\":[[-3068],[-3284,3068]],\"parents\":[493,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":502,\"target\":[-3122],\"clauses\":[[-3074],[-3122,3074]],\"parents\":[494,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":503,\"target\":[-3286],\"clauses\":[[-3074],[-3286,3074]],\"parents\":[494,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":504,\"target\":[-3088],\"clauses\":[[-3085],[-451],[-3088,451,3085]],\"parents\":[495,486,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":505,\"target\":[-3132],\"clauses\":[[-3120],[-3129],[-3132,3120,3129]],\"parents\":[500,497,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":506,\"target\":[-3324],\"clauses\":[[-3284],[-3324,3284]],\"parents\":[501,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":507,\"target\":[-3327],\"clauses\":[[-3286],[-3327,3286]],\"parents\":[503,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":508,\"target\":[-3091],\"clauses\":[[-3088],[-564],[-3091,564,3088]],\"parents\":[504,490,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":509,\"target\":[-3135],\"clauses\":[[-3132],[-3122],[-3135,3122,3132]],\"parents\":[505,502,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":510,\"target\":[-3126],\"clauses\":[[-3091],[-3126,3091]],\"parents\":[508,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":511,\"target\":[-3292],\"clauses\":[[-3091],[-3292,3091]],\"parents\":[508,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":512,\"target\":[-3333],\"clauses\":[[-3292],[-3333,3292]],\"parents\":[511,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":513,\"target\":[430,-36819],\"clauses\":[[-36825],[-3312],[-3315],[-3318],[-3321],[-3285],[-3324],[-3287],[-3327],[3],[-3290],[-3135],[-3333],[-3293],[-3126],[3340],[-3299],[-3296],[-3292],[-3101],[-3100],[-3286],[-3284],[-3283],[-3282],[-3281],[-3279],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-3277,84],[-3309,3277],[-36818,-36819],[-44,36818],[-3273,44],[-3304,3273],[-36819,-36820],[-42,36820],[-3276,42],[-3306,3276],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[-3325,3285,3322,3324],[-3328,3287,3325,3327],[-3098,84],[-654,84],[-3097,42],[-508,42],[-3095,44],[-432,44],[430,-3,-428],[-507,428],[-510,432,507],[-513,508,510],[-3289,430,513],[-3080,513,654],[-3330,3289],[-3124,3080],[-3331,3290,3328,3330],[-3138,3124,3135],[-3334,3293,3331,3333],[-3141,3126,3138],[-3298,3141],[-3339,3298],[-3340,3299,3337,3339],[-3337,3296,3334,3336],[-3336,3295],[-3336,3335],[-3295,3115],[-3335,3292,3332],[-3115,3101,3112],[-3332,3289,3329],[-3112,3100,3109],[-3329,3286,3326],[-3109,3098,3106],[-3326,3284,3323],[-3106,3097,3103],[-3323,3283,3320],[-3103,3095,3096],[-3320,3282,3317],[-3096,506],[-3317,3281,3314],[-506,500],[-3314,3279,3311],[-3311,3277,3308],[-3308,3276,3305],[-3305,3273,3275],[-3275,3274],[-3274,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[450,492,496,498,499,364,506,365,507,464,366,509,512,367,510,426,369,368,511,484,477,503,501,491,488,485,478,8,9,10,11,47,234,302,0,45,225,294,7,44,232,297,299,304,308,312,316,320,324,328,146,110,144,90,140,76,72,89,92,93,428,135,330,166,332,173,336,174,287,344,346,340,338,339,280,337,158,333,157,329,156,325,155,321,154,317,143,313,87,309,305,300,296,231,228,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":514,\"target\":[-36819],\"clauses\":[[-36825],[-3312],[-3315],[-3318],[-3321],[-3324],[-3285],[-3327],[-3287],[-3279],[-3281],[-3282],[-3283],[-3284],[-3286],[-3290],[-3333],[-3293],[-3296],[3340],[-3299],[-3126],[-3292],[-3135],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3273,44],[-3276,42],[-3277,84],[-3304,3273],[-3306,3276],[-3309,3277],[-3307,3304,3306],[-3310,3307,3309],[-3313,3310,3312],[-3316,3313,3315],[-3319,3316,3318],[-3322,3319,3321],[-3325,3285,3322,3324],[-3328,3287,3325,3327],[430,-36819],[-430,428],[-36832,-428],[-4,36832],[-3274,4],[-3294,4],[-3275,3274],[-3295,3294],[-3305,3273,3275],[-3336,3295],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3330,3329],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3138,3124,3135],[-3332,3289,3329],[-3124,506],[-3289,3288],[-506,500],[-3288,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[450,492,496,498,499,506,364,507,365,478,485,488,491,501,503,366,512,367,368,426,369,510,511,509,0,7,8,9,10,11,45,44,47,225,232,234,294,297,302,299,304,308,312,316,320,324,328,513,74,434,38,227,277,231,281,296,338,300,305,309,313,317,321,325,329,331,332,336,340,346,344,345,287,341,174,337,173,333,165,269,87,266,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":515,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[514,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":516,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[515,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":517,\"target\":[-3096],\"clauses\":[[-36],[-3096,36]],\"parents\":[515,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":518,\"target\":[-3275],\"clauses\":[[-36],[-3275,36]],\"parents\":[515,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":519,\"target\":[-3304],\"clauses\":[[-3275],[-3304,3275]],\"parents\":[518,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":520,\"target\":[4],\"clauses\":[[-3275],[-3304],[-3279],[-3312],[-3281],[-3315],[-3282],[-3318],[-3283],[-3321],[-3284],[-3324],[-3285],[-3286],[-3327],[-3287],[-3290],[-3333],[-3293],[-3296],[3340],[-3299],[-3126],[-3292],[-3135],[-3273,4],[-3274,4],[-3294,4],[-3305,3273,3275],[-3276,3274],[-3277,3274],[-3295,3294],[-3306,3305],[-3308,3276,3305],[-3309,3277],[-3336,3295],[-3307,3304,3306],[-3311,3277,3308],[-3310,3307,3309],[-3314,3279,3311],[-3313,3310,3312],[-3317,3281,3314],[-3316,3313,3315],[-3320,3282,3317],[-3319,3316,3318],[-3323,3283,3320],[-3322,3319,3321],[-3326,3284,3323],[-3325,3285,3322,3324],[-3329,3286,3326],[-3328,3287,3325,3327],[-3330,3329],[-3331,3290,3328,3330],[-3334,3293,3331,3333],[-3337,3296,3334,3336],[-3340,3299,3337,3339],[-3339,3298],[-3339,3338],[-3298,3141],[-3338,3295,3335],[-3141,3126,3138],[-3335,3292,3332],[-3138,3124,3135],[-3332,3289,3329],[-3124,506],[-3289,3288],[-506,500],[-3288,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[518,519,478,492,485,496,488,498,491,499,501,506,364,503,507,365,366,512,367,368,426,369,510,511,509,222,227,277,296,233,235,281,298,300,302,338,299,305,304,309,308,313,312,317,316,321,320,325,324,329,328,331,332,336,340,346,344,345,287,341,174,337,173,333,165,269,87,266,40,32,33,34,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":521,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[520,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":522,\"target\":[-428],\"clauses\":[[36832],[-36832,-428]],\"parents\":[521,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":523,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[522,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":524,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[522,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":525,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[522,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":526,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[522,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":527,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[524,516,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":528,\"target\":[-513],\"clauses\":[[-510],[-508],[-513,508,510]],\"parents\":[527,525,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":529,\"target\":[-3289],\"clauses\":[[-513],[-430],[-3289,430,513]],\"parents\":[528,523,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":530,\"target\":[-3080],\"clauses\":[[-513],[-654],[-3080,513,654]],\"parents\":[528,526,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":531,\"target\":[-3330],\"clauses\":[[-3289],[-3330,3289]],\"parents\":[529,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":532,\"target\":[-3124],\"clauses\":[[-3080],[-3124,3080]],\"parents\":[530,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":533,\"target\":[-3138],\"clauses\":[[-3124],[-3135],[-3138,3124,3135]],\"parents\":[532,509,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":534,\"target\":[-3141],\"clauses\":[[-3138],[-3126],[-3141,3126,3138]],\"parents\":[533,510,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":535,\"target\":[-3298],\"clauses\":[[-3141],[-3298,3141]],\"parents\":[534,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":536,\"target\":[-3339],\"clauses\":[[-3298],[-3339,3298]],\"parents\":[535,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":537,\"target\":[3337],\"clauses\":[[-3339],[-3299],[3340],[-3340,3299,3337,3339]],\"parents\":[536,369,426,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":538,\"target\":[500,-3109],\"clauses\":[[-3096],[-506,500],[-3095,500],[-3097,506],[-3098,506],[-3103,3095,3096],[-3109,3098,3106],[-3106,3097,3103]],\"parents\":[517,87,141,145,147,154,156,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":539,\"target\":[5,-3311],\"clauses\":[[-3275],[-3273,5],[-3274,5],[-3305,3273,3275],[-3276,3274],[-3277,3274],[-3308,3276,3305],[-3311,3277,3308]],\"parents\":[518,223,228,296,233,235,300,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":540,\"target\":[-3336],\"clauses\":[[-3292],[-3101],[-3289],[-3100],[-3286],[-3284],[-3283],[-3282],[-3281],[-3279],[-3336,3295],[-3336,3335],[-3295,3115],[-3335,3292,3332],[-3115,3101,3112],[-3332,3289,3329],[-3112,3100,3109],[-3329,3286,3326],[-3326,3284,3323],[-3323,3283,3320],[-3320,3282,3317],[-3317,3281,3314],[-3314,3279,3311],[500,-3109],[5,-3311],[-5,36837],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840],[-36837,-36840]],\"parents\":[511,484,529,477,503,501,491,488,485,478,338,339,280,337,158,333,157,329,325,321,317,313,309,538,539,40,32,33,85,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":541,\"target\":[3334],\"clauses\":[[-3336],[-3296],[3337],[-3337,3296,3334,3336]],\"parents\":[540,368,537,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":542,\"target\":[3331],\"clauses\":[[3334],[-3293],[-3333],[-3334,3293,3331,3333]],\"parents\":[541,367,512,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":543,\"target\":[3328],\"clauses\":[[3331],[-3290],[-3330],[-3331,3290,3328,3330]],\"parents\":[542,366,531,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":544,\"target\":[3325],\"clauses\":[[3328],[-3287],[-3327],[-3328,3287,3325,3327]],\"parents\":[543,365,507,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":545,\"target\":[3322],\"clauses\":[[3325],[-3285],[-3324],[-3325,3285,3322,3324]],\"parents\":[544,364,506,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":546,\"target\":[3319],\"clauses\":[[3322],[-3321],[-3322,3319,3321]],\"parents\":[545,499,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":547,\"target\":[3316],\"clauses\":[[3319],[-3318],[-3319,3316,3318]],\"parents\":[546,498,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":548,\"target\":[3313],\"clauses\":[[3316],[-3315],[-3316,3313,3315]],\"parents\":[547,496,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":549,\"target\":[3310],\"clauses\":[[3313],[-3312],[-3313,3310,3312]],\"parents\":[548,492,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":550,\"target\":[3308],\"clauses\":[[3310],[-3304],[3308,-3276],[-3309,3308],[-3306,3276],[-3310,3307,3309],[-3307,3304,3306]],\"parents\":[549,519,301,303,297,304,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":551,\"target\":[3305],\"clauses\":[[3308],[-3304],[3310],[-3306,3305],[-3308,3276,3305],[-3307,3304,3306],[-3276,42],[-3310,3307,3309],[-42,36820],[-3309,3277],[-36820,-84],[-3277,84]],\"parents\":[550,519,549,298,300,299,232,304,44,302,445,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":552,\"target\":[3273],\"clauses\":[[3305],[-3275],[-3305,3273,3275]],\"parents\":[551,518,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":553,\"target\":[44],\"clauses\":[[3273],[-3273,44]],\"parents\":[552,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":554,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[553,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":555,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[554,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":556,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[554,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":557,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[554,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":558,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[554,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":559,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[554,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":560,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[555,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":561,\"target\":[-84],\"clauses\":[[-36824],[-36823],[-36822],[-36821],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[559,558,557,556,450,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":562,\"target\":[-3276],\"clauses\":[[-42],[-3276,42]],\"parents\":[560,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":563,\"target\":[-3277],\"clauses\":[[-84],[-3277,84]],\"parents\":[561,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":564,\"target\":[-3306],\"clauses\":[[-3276],[-3306,3276]],\"parents\":[562,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":565,\"target\":[-3309],\"clauses\":[[-3277],[-3309,3277]],\"parents\":[563,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":566,\"target\":[-3307],\"clauses\":[[-3306],[-3304],[-3307,3304,3306]],\"parents\":[564,519,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert052.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert052\",\"initial\":364,\"id\":567,\"target\":[],\"clauses\":[[-3307],[-3309],[3310],[-3310,3307,3309]],\"parents\":[566,565,549,304],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert052
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step567 a h
end Modulus40.SupportSAT.Cert052
namespace Modulus40.SupportSAT.Cert052
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 3078, 3089, 3113, 3139, 3177, 3212]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3345
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk8 : originChunk8.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk9 : originChunk9.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk10 : originChunk10.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk11 : originChunk11.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3346 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3345 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert052
