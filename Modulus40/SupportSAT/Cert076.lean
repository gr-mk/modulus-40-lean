import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert076
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 393 0,
  .definition 395 1,
  .definition 396 1,
  .definition 397 3,
  .definition 398 2,
  .definition 409 2,
  .definition 419 1,
  .definition 426 2,
  .definition 427 0,
  .definition 431 2,
  .definition 432 1,
  .definition 450 2,
  .definition 499 0,
  .definition 505 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 2,
  .definition 544 1,
  .definition 562 2,
  .definition 563 2,
  .definition 599 0,
  .definition 627 0,
  .definition 638 3,
  .definition 650 5]
def originChunk2 : Array SupportOrigin := #[
  .definition 652 1,
  .definition 653 2,
  .definition 785 1,
  .definition 796 1,
  .definition 911 0,
  .definition 971 0,
  .definition 3056 1,
  .definition 3057 1,
  .definition 3059 1,
  .definition 3061 1,
  .definition 3062 1,
  .definition 3063 1,
  .definition 3064 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3068 2,
  .definition 3070 1,
  .definition 3071 1,
  .definition 3073 0,
  .definition 3074 2,
  .definition 3079 0,
  .definition 3080 2,
  .definition 3084 0,
  .definition 3087 0,
  .definition 3090 0,
  .definition 3091 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3096 1,
  .definition 3097 1,
  .definition 3099 1,
  .definition 3100 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3115 2,
  .definition 3118 1,
  .definition 3119 1,
  .definition 3121 1,
  .definition 3123 1,
  .definition 3125 1,
  .definition 3128 0,
  .definition 3131 0,
  .definition 3134 0,
  .definition 3137 0,
  .definition 3140 0,
  .definition 3141 2,
  .definition 3145 1,
  .definition 3151 1,
  .definition 3153 2,
  .definition 3154 3,
  .definition 3157 1,
  .definition 3159 1,
  .definition 3163 0,
  .definition 3166 0,
  .definition 3169 0,
  .definition 3172 0,
  .definition 3175 0,
  .definition 3178 0,
  .definition 3179 2,
  .definition 3181 2,
  .definition 3187 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 3189 2,
  .definition 3192 1,
  .definition 3194 1,
  .definition 3198 0,
  .definition 3201 0,
  .definition 3204 0,
  .definition 3207 0,
  .definition 3210 0,
  .definition 3213 0,
  .definition 3214 2,
  .definition 3217 5,
  .definition 3219 1,
  .definition 3220 1,
  .definition 3221 1,
  .definition 3223 1,
  .definition 3224 3,
  .definition 3225 1,
  .definition 3226 1,
  .definition 3227 1,
  .definition 3228 2,
  .definition 3230 2,
  .definition 3232 2,
  .definition 3233 2,
  .definition 3235 1,
  .definition 3238 0,
  .definition 3241 0,
  .definition 3244 0,
  .definition 3247 0,
  .definition 3250 0,
  .definition 3253 0,
  .definition 3256 0,
  .definition 3259 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 3262 0,
  .definition 3265 0,
  .definition 3268 0,
  .definition 3269 2,
  .definition 3272 6,
  .definition 3274 1,
  .definition 3275 1,
  .definition 3276 1,
  .definition 3278 1,
  .definition 3279 4,
  .definition 3280 1,
  .definition 3281 1,
  .definition 3282 1,
  .definition 3283 2,
  .definition 3285 2,
  .definition 3287 4,
  .definition 3288 2,
  .definition 3290 3,
  .definition 3291 2,
  .definition 3293 3,
  .definition 3294 2,
  .definition 3296 2,
  .definition 3297 2,
  .definition 3299 1,
  .definition 3301 1,
  .definition 3304 0,
  .definition 3307 0,
  .definition 3310 0,
  .definition 3313 0,
  .definition 3316 0,
  .definition 3319 0,
  .definition 3322 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 3325 0,
  .definition 3328 0,
  .definition 3331 0,
  .definition 3334 0,
  .definition 3337 0,
  .definition 3340 0,
  .definition 3343 0,
  .definition 3346 0,
  .definition 3347 2,
  .definition 3350 1,
  .definition 3352 1,
  .definition 3356 0,
  .definition 3357 2,
  .definition 3359 1,
  .definition 3361 2,
  .definition 3363 1,
  .definition 3365 2,
  .definition 3381 1,
  .definition 3407 1,
  .definition 3409 1,
  .definition 3413 0,
  .definition 3416 0,
  .definition 3419 0,
  .definition 3420 2,
  .definition 3422 4,
  .definition 3423 2,
  .definition 3425 2,
  .definition 3427 1,
  .definition 3429 1,
  .definition 3431 1,
  .definition 3433 3,
  .definition 3443 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 3453 1,
  .definition 3455 2,
  .definition 3465 1,
  .definition 3475 1,
  .definition 3488 1,
  .definition 3501 1,
  .definition 3540 1,
  .definition 3544 0,
  .definition 3547 0,
  .definition 3550 0,
  .definition 3553 0,
  .definition 3556 0,
  .definition 3559 0,
  .definition 3562 0,
  .definition 3565 0,
  .definition 3568 0,
  .definition 3571 0,
  .definition 3574 0,
  .definition 3577 0,
  .definition 3580 0,
  .definition 3583 0,
  .definition 3584 2,
  .definition 3588 0,
  .definition 3591 0,
  .definition 3594 0,
  .definition 3597 0,
  .definition 3600 0,
  .definition 3603 0,
  .definition 3606 0,
  .definition 3609 0,
  .definition 3612 0,
  .definition 3615 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 3618 0,
  .definition 3621 0,
  .definition 3624 0,
  .definition 3627 0,
  .definition 3630 0,
  .definition 3633 0,
  .definition 3634 1,
  .definition 3634 2,
  .definition 3634 3,
  .definition 3634 4,
  .definition 3634 5,
  .definition 3634 6,
  .definition 3634 7,
  .definition 3636 1,
  .definition 3637 1,
  .definition 3637 2,
  .definition 3638 0,
  .lemma 3632,
  .assumption 3638]
def originAt (i : Nat) : SupportOrigin :=
  if i < 275 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert076

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":7,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":8,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":9,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":10,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":11,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":12,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":13,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":14,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":15,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":16,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":17,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":18,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":19,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":20,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":21,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":22,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":23,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":24,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":25,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":26,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":27,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":28,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":29,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":30,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":31,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":32,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":33,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":34,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":35,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":36,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":37,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":38,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":39,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":40,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":41,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":42,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":43,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":44,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":45,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":46,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":47,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":48,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":49,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":50,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":51,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":52,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":53,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":54,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":55,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":56,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":57,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":58,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":59,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":60,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":61,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":62,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":63,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":64,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":65,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":66,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":67,\"target\":[-797,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":68,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":69,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":70,\"target\":[-3057,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":71,\"target\":[-3058,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":72,\"target\":[-3060,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":73,\"target\":[-3062,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":74,\"target\":[-3063,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":75,\"target\":[-3064,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":76,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":77,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":78,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":79,\"target\":[-3069,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":80,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":81,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":82,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":83,\"target\":[-3075,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":84,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":85,\"target\":[-3081,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":86,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":87,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":88,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":89,\"target\":[-3092,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":90,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":91,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":92,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":93,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":94,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":95,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":96,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":97,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":98,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":99,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":100,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":101,\"target\":[-3116,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":102,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":103,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":104,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":105,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":106,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":107,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":108,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":109,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":110,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":111,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":112,\"target\":[-3142,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":113,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":114,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":115,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":116,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":117,\"target\":[-3158,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":118,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":119,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":120,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":121,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":122,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":123,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":124,\"target\":[-3179,3160,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":125,\"target\":[-3180,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":126,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":127,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":128,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":129,\"target\":[-3193,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":130,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":131,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":132,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":133,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":134,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":135,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":136,\"target\":[-3214,3195,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":137,\"target\":[-3215,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":138,\"target\":[-3218,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":139,\"target\":[-3220,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":140,\"target\":[-3221,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":141,\"target\":[-3222,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":142,\"target\":[-3224,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":143,\"target\":[-3225,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":144,\"target\":[-3226,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":145,\"target\":[-3227,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":146,\"target\":[-3228,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":147,\"target\":[-3229,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":148,\"target\":[-3231,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":149,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":150,\"target\":[-3234,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":151,\"target\":[-3236,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":152,\"target\":[-3239,3218,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":153,\"target\":[-3242,3221,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":154,\"target\":[-3245,3222,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":155,\"target\":[-3248,3224,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":156,\"target\":[-3251,3226,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":157,\"target\":[-3254,3227,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":158,\"target\":[-3257,3228,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":159,\"target\":[-3260,3229,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":160,\"target\":[-3263,3231,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":161,\"target\":[-3266,3234,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":162,\"target\":[-3269,3236,3266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":163,\"target\":[-3270,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":164,\"target\":[-3273,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":165,\"target\":[-3275,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":166,\"target\":[-3276,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":167,\"target\":[-3277,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":168,\"target\":[-3279,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":169,\"target\":[-3280,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":170,\"target\":[-3281,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":171,\"target\":[-3282,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":172,\"target\":[-3283,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":173,\"target\":[-3284,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":174,\"target\":[-3286,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":175,\"target\":[-3288,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":176,\"target\":[-3289,3288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":177,\"target\":[-3291,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":178,\"target\":[-3292,3291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":179,\"target\":[-3294,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":180,\"target\":[-3295,3294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":181,\"target\":[-3297,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":182,\"target\":[-3298,3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":183,\"target\":[-3300,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":184,\"target\":[-3302,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":185,\"target\":[-3305,3273,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":186,\"target\":[-3308,3276,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":187,\"target\":[-3311,3277,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":188,\"target\":[-3314,3279,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":189,\"target\":[-3317,3281,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":190,\"target\":[-3320,3282,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":191,\"target\":[-3323,3283,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":192,\"target\":[-3326,3284,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":193,\"target\":[-3329,3286,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":194,\"target\":[-3332,3289,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":195,\"target\":[-3335,3292,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":196,\"target\":[-3338,3295,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":197,\"target\":[-3341,3298,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":198,\"target\":[-3344,3300,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":199,\"target\":[-3347,3302,3344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":200,\"target\":[-3348,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":201,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":202,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":203,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":204,\"target\":[-3358,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":205,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":206,\"target\":[-3362,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":207,\"target\":[-3364,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":208,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":209,\"target\":[-3382,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":210,\"target\":[-3408,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":211,\"target\":[-3410,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":212,\"target\":[-3414,3364,3382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":213,\"target\":[-3417,3408,3414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":214,\"target\":[-3420,3410,3417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":215,\"target\":[-3421,3420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":216,\"target\":[-3423,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":217,\"target\":[-3424,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":218,\"target\":[-3426,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":219,\"target\":[-3428,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":220,\"target\":[-3430,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":221,\"target\":[-3432,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":222,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":223,\"target\":[-3444,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":224,\"target\":[-3454,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":225,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":226,\"target\":[-3466,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":227,\"target\":[-3476,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":228,\"target\":[-3489,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":229,\"target\":[-3502,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":230,\"target\":[-3541,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":231,\"target\":[-3545,3424,3426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":232,\"target\":[-3548,3428,3545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":233,\"target\":[-3551,3430,3548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":234,\"target\":[-3554,3432,3551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":235,\"target\":[-3557,3444,3554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":236,\"target\":[-3560,3454,3557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":237,\"target\":[-3563,3466,3560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":238,\"target\":[-3566,3476,3563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":239,\"target\":[-3569,3489,3566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":240,\"target\":[-3572,3502,3569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":241,\"target\":[-3575,3541,3572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":242,\"target\":[-3578,3358,3362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":243,\"target\":[-3581,3421,3578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":244,\"target\":[-3584,3575,3581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":245,\"target\":[-3585,3584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":246,\"target\":[-3589,3057,3058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":247,\"target\":[-3592,3060,3589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":248,\"target\":[-3595,3062,3592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":249,\"target\":[-3598,3063,3595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":250,\"target\":[-3601,3064,3598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":251,\"target\":[-3604,3069,3601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":252,\"target\":[-3607,3075,3604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":253,\"target\":[-3610,3081,3607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":254,\"target\":[-3613,3092,3610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":255,\"target\":[-3616,3116,3613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":256,\"target\":[-3619,3142,3616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":257,\"target\":[-3622,3180,3619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":258,\"target\":[-3625,3215,3622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":259,\"target\":[-3628,3270,3625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":260,\"target\":[-3631,3348,3628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":261,\"target\":[-3634,3585,3631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":262,\"target\":[-3635,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":263,\"target\":[-3635,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":264,\"target\":[-3635,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":265,\"target\":[-3635,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":266,\"target\":[-3635,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":267,\"target\":[-3635,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":268,\"target\":[-3635,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":269,\"target\":[-3637,3635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":270,\"target\":[-3638,3634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":271,\"target\":[-3638,3637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":272,\"target\":[-3639,3633,3638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":273,\"target\":[-3633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"id\":274,\"target\":[3639]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":275,\"target\":[3638],\"clauses\":[[3639],[-3633],[-3639,3633,3638]],\"parents\":[274,273,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":276,\"target\":[3634],\"clauses\":[[3638],[-3638,3634]],\"parents\":[275,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":277,\"target\":[3637],\"clauses\":[[3638],[-3638,3637]],\"parents\":[275,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":278,\"target\":[3635],\"clauses\":[[3637],[-3637,3635]],\"parents\":[277,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":279,\"target\":[3],\"clauses\":[[3635],[-3635,3]],\"parents\":[278,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":280,\"target\":[4],\"clauses\":[[3635],[-3635,4]],\"parents\":[278,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":281,\"target\":[5],\"clauses\":[[3635],[-3635,5]],\"parents\":[278,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":282,\"target\":[6],\"clauses\":[[3635],[-3635,6]],\"parents\":[278,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":283,\"target\":[7],\"clauses\":[[3635],[-3635,7]],\"parents\":[278,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":284,\"target\":[8],\"clauses\":[[3635],[-3635,8]],\"parents\":[278,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":285,\"target\":[44],\"clauses\":[[3635],[-3635,44]],\"parents\":[278,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":286,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[279,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":287,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[280,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":288,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[281,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":289,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[282,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":290,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[283,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":291,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[284,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":292,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[285,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":293,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[286,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":294,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[286,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":295,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[286,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":296,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[286,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":297,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[286,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":298,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[287,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":299,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[287,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":300,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[287,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":301,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[287,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":302,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[288,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":303,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[288,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":304,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[288,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":305,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[289,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":306,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[289,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":307,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[290,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":308,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[290,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":309,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[291,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":310,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[291,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":311,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[291,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":312,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[292,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":313,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[292,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":314,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[292,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":315,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[292,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":316,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[292,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":317,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[292,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":318,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[292,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":319,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[293,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":320,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[294,295,296,297,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":321,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[298,299,300,301,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":322,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[302,303,304,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":323,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[305,306,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":324,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[307,308,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":325,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[309,310,311,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":326,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[312,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":327,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[313,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":328,\"target\":[-84],\"clauses\":[[-36821],[-36822],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[314,315,316,317,318,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":329,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[319,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":330,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[319,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":331,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[319,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":332,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[319,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":333,\"target\":[-3060],\"clauses\":[[-66],[-3060,66]],\"parents\":[319,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":334,\"target\":[-3100],\"clauses\":[[-66],[-3100,66]],\"parents\":[319,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":335,\"target\":[-3146],\"clauses\":[[-66],[-3146,66]],\"parents\":[319,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":336,\"target\":[-3224],\"clauses\":[[-66],[-3224,66]],\"parents\":[319,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":337,\"target\":[-3279],\"clauses\":[[-66],[-3279,66]],\"parents\":[319,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":338,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[320,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":339,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[320,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":340,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[320,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":341,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[320,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":342,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[321,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":343,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[321,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":344,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[321,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":345,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[321,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":346,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[321,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":347,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[321,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":348,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[321,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":349,\"target\":[-797],\"clauses\":[[-428],[-797,428]],\"parents\":[321,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":350,\"target\":[-3351],\"clauses\":[[-428],[-3351,428]],\"parents\":[321,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":351,\"target\":[-3353],\"clauses\":[[-428],[-3353,428]],\"parents\":[321,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":352,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[322,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":353,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[322,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":354,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[322,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":355,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[322,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":356,\"target\":[-3126],\"clauses\":[[-500],[-3126,500]],\"parents\":[322,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":357,\"target\":[-3360],\"clauses\":[[-500],[-3360,500]],\"parents\":[322,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":358,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[323,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":359,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[323,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":360,\"target\":[-651],\"clauses\":[[-394],[-651,394]],\"parents\":[323,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":361,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[323,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":362,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[323,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":363,\"target\":[-3408],\"clauses\":[[-394],[-3408,394]],\"parents\":[323,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":364,\"target\":[-3410],\"clauses\":[[-394],[-3410,394]],\"parents\":[323,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":365,\"target\":[-639],\"clauses\":[[-628],[-639,628]],\"parents\":[324,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":366,\"target\":[-3218],\"clauses\":[[-628],[-3218,628]],\"parents\":[324,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":367,\"target\":[-3225],\"clauses\":[[-628],[-3225,628]],\"parents\":[324,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":368,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[324,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":369,\"target\":[-3236],\"clauses\":[[-628],[-3236,628]],\"parents\":[324,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":370,\"target\":[-3423],\"clauses\":[[-628],[-3423,628]],\"parents\":[324,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":371,\"target\":[-3434],\"clauses\":[[-628],[-3434,628]],\"parents\":[324,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":372,\"target\":[-3456],\"clauses\":[[-628],[-3456,628]],\"parents\":[324,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":373,\"target\":[-3502],\"clauses\":[[-628],[-3502,628]],\"parents\":[324,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":374,\"target\":[-3541],\"clauses\":[[-628],[-3541,628]],\"parents\":[324,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":375,\"target\":[-3273],\"clauses\":[[-972],[-3273,972]],\"parents\":[325,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":376,\"target\":[-3280],\"clauses\":[[-972],[-3280,972]],\"parents\":[325,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":377,\"target\":[-3288],\"clauses\":[[-972],[-3288,972]],\"parents\":[325,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":378,\"target\":[-3291],\"clauses\":[[-972],[-3291,972]],\"parents\":[325,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":379,\"target\":[-3294],\"clauses\":[[-972],[-3294,972]],\"parents\":[325,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":380,\"target\":[-3297],\"clauses\":[[-972],[-3297,972]],\"parents\":[325,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":381,\"target\":[-3300],\"clauses\":[[-972],[-3300,972]],\"parents\":[325,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":382,\"target\":[-3302],\"clauses\":[[-972],[-3302,972]],\"parents\":[325,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":383,\"target\":[-786],\"clauses\":[[-36],[-786,36]],\"parents\":[326,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":384,\"target\":[-3096],\"clauses\":[[-36],[-3096,36]],\"parents\":[326,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":385,\"target\":[-3220],\"clauses\":[[-36],[-3220,36]],\"parents\":[326,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":386,\"target\":[-3275],\"clauses\":[[-36],[-3275,36]],\"parents\":[326,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":387,\"target\":[-396],\"clauses\":[[-42],[-396,42]],\"parents\":[327,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":388,\"target\":[-3057],\"clauses\":[[-42],[-3057,42]],\"parents\":[327,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":389,\"target\":[-3097],\"clauses\":[[-42],[-3097,42]],\"parents\":[327,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":390,\"target\":[-3221],\"clauses\":[[-42],[-3221,42]],\"parents\":[327,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":391,\"target\":[-3276],\"clauses\":[[-42],[-3276,42]],\"parents\":[327,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":392,\"target\":[-397],\"clauses\":[[-84],[-397,84]],\"parents\":[328,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":393,\"target\":[-3058],\"clauses\":[[-84],[-3058,84]],\"parents\":[328,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":394,\"target\":[-3098],\"clauses\":[[-84],[-3098,84]],\"parents\":[328,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":395,\"target\":[-3222],\"clauses\":[[-84],[-3222,84]],\"parents\":[328,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":396,\"target\":[-3277],\"clauses\":[[-84],[-3277,84]],\"parents\":[328,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":397,\"target\":[-3062],\"clauses\":[[-399],[-3062,399]],\"parents\":[329,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":398,\"target\":[-3154],\"clauses\":[[-399],[-3154,399]],\"parents\":[329,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":399,\"target\":[-3226],\"clauses\":[[-399],[-3226,399]],\"parents\":[329,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":400,\"target\":[-3281],\"clauses\":[[-399],[-3281,399]],\"parents\":[329,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":401,\"target\":[-3063],\"clauses\":[[-410],[-3063,410]],\"parents\":[330,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":402,\"target\":[-3119],\"clauses\":[[-410],[-3119,410]],\"parents\":[330,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":403,\"target\":[-3182],\"clauses\":[[-410],[-3182,410]],\"parents\":[330,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":404,\"target\":[-3227],\"clauses\":[[-410],[-3227,410]],\"parents\":[330,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":405,\"target\":[-3282],\"clauses\":[[-410],[-3282,410]],\"parents\":[330,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":406,\"target\":[-545],\"clauses\":[[-420],[-545,420]],\"parents\":[331,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":407,\"target\":[-3064],\"clauses\":[[-420],[-3064,420]],\"parents\":[331,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":408,\"target\":[-3190],\"clauses\":[[-420],[-3190,420]],\"parents\":[331,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":409,\"target\":[-3228],\"clauses\":[[-420],[-3228,420]],\"parents\":[331,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":410,\"target\":[-3283],\"clauses\":[[-420],[-3283,420]],\"parents\":[331,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":411,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[332,346,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":412,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[338,339,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":413,\"target\":[-3074],\"clauses\":[[-3071],[-3072],[-3074,3071,3072]],\"parents\":[340,341,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":414,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[342,344,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":415,\"target\":[-3088],\"clauses\":[[-451],[-3085],[-3088,451,3085]],\"parents\":[343,411,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":416,\"target\":[-513],\"clauses\":[[-508],[-510],[-513,508,510]],\"parents\":[345,414,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":417,\"target\":[-653],\"clauses\":[[-508],[-653,508]],\"parents\":[345,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":418,\"target\":[-3091],\"clauses\":[[-564],[-3088],[-3091,564,3088]],\"parents\":[347,415,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":419,\"target\":[-3357],\"clauses\":[[-3351],[-3353],[-3357,3351,3353]],\"parents\":[350,351,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":420,\"target\":[-3124],\"clauses\":[[-506],[-3124,506]],\"parents\":[352,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":421,\"target\":[-3120],\"clauses\":[[-540],[-3120,540]],\"parents\":[353,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":422,\"target\":[-3122],\"clauses\":[[-540],[-3122,540]],\"parents\":[353,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":423,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[354,384,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":424,\"target\":[-3362],\"clauses\":[[-3360],[-3362,3360]],\"parents\":[357,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":425,\"target\":[-3160],\"clauses\":[[-398],[-3160,398]],\"parents\":[358,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":426,\"target\":[-3195],\"clauses\":[[-398],[-3195,398]],\"parents\":[358,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":427,\"target\":[-3152],\"clauses\":[[-427],[-3152,427]],\"parents\":[359,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":428,\"target\":[-3188],\"clauses\":[[-427],[-3188,427]],\"parents\":[359,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":429,\"target\":[-3364],\"clauses\":[[-427],[-3364,427]],\"parents\":[359,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":430,\"target\":[-912],\"clauses\":[[-651],[-786],[-912,651,786]],\"parents\":[360,383,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":431,\"target\":[-3158],\"clauses\":[[-3155],[-3158,3155]],\"parents\":[361,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":432,\"target\":[-3193],\"clauses\":[[-3155],[-3193,3155]],\"parents\":[361,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":433,\"target\":[-3382],\"clauses\":[[-3366],[-3382,3366]],\"parents\":[362,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":434,\"target\":[-3428],\"clauses\":[[-639],[-3428,639]],\"parents\":[365,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":435,\"target\":[-3430],\"clauses\":[[-639],[-3430,639]],\"parents\":[365,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":436,\"target\":[-3432],\"clauses\":[[-639],[-3432,639]],\"parents\":[365,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":437,\"target\":[-3239],\"clauses\":[[-3218],[-3220],[-3239,3218,3220]],\"parents\":[366,385,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":438,\"target\":[-3229],\"clauses\":[[-3225],[-3229,3225]],\"parents\":[367,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":439,\"target\":[-3231],\"clauses\":[[-3225],[-3231,3225]],\"parents\":[367,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":440,\"target\":[-3234],\"clauses\":[[-3233],[-3234,3233]],\"parents\":[368,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":441,\"target\":[-3424],\"clauses\":[[-3423],[-3424,3423]],\"parents\":[370,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":442,\"target\":[-3426],\"clauses\":[[-3423],[-3426,3423]],\"parents\":[370,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":443,\"target\":[-3444],\"clauses\":[[-3434],[-3444,3434]],\"parents\":[371,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":444,\"target\":[-3454],\"clauses\":[[-3434],[-3454,3434]],\"parents\":[371,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":445,\"target\":[-3466],\"clauses\":[[-3456],[-3466,3456]],\"parents\":[372,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":446,\"target\":[-3476],\"clauses\":[[-3456],[-3476,3456]],\"parents\":[372,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":447,\"target\":[-3489],\"clauses\":[[-3456],[-3489,3456]],\"parents\":[372,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":448,\"target\":[-3305],\"clauses\":[[-3273],[-3275],[-3305,3273,3275]],\"parents\":[375,386,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":449,\"target\":[-3284],\"clauses\":[[-3280],[-3284,3280]],\"parents\":[376,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":450,\"target\":[-3286],\"clauses\":[[-3280],[-3286,3280]],\"parents\":[376,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":451,\"target\":[-3289],\"clauses\":[[-3288],[-3289,3288]],\"parents\":[377,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":452,\"target\":[-3292],\"clauses\":[[-3291],[-3292,3291]],\"parents\":[378,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":453,\"target\":[-3295],\"clauses\":[[-3294],[-3295,3294]],\"parents\":[379,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":454,\"target\":[-3298],\"clauses\":[[-3297],[-3298,3297]],\"parents\":[380,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":455,\"target\":[-600],\"clauses\":[[-396],[-397],[-600,396,397]],\"parents\":[387,392,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":456,\"target\":[-3589],\"clauses\":[[-3057],[-3058],[-3589,3057,3058]],\"parents\":[388,393,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":457,\"target\":[-3106],\"clauses\":[[-3097],[-3103],[-3106,3097,3103]],\"parents\":[389,423,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":458,\"target\":[-3242],\"clauses\":[[-3221],[-3239],[-3242,3221,3239]],\"parents\":[390,437,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":459,\"target\":[-3308],\"clauses\":[[-3276],[-3305],[-3308,3276,3305]],\"parents\":[391,448,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":460,\"target\":[-3109],\"clauses\":[[-3098],[-3106],[-3109,3098,3106]],\"parents\":[394,457,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":461,\"target\":[-3245],\"clauses\":[[-3222],[-3242],[-3245,3222,3242]],\"parents\":[395,458,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":462,\"target\":[-3311],\"clauses\":[[-3277],[-3308],[-3311,3277,3308]],\"parents\":[396,459,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":463,\"target\":[-3129],\"clauses\":[[-545],[-3119],[-3129,545,3119]],\"parents\":[406,402,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":464,\"target\":[-3069],\"clauses\":[[-3068],[-3069,3068]],\"parents\":[412,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":465,\"target\":[-3075],\"clauses\":[[-3074],[-3075,3074]],\"parents\":[413,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":466,\"target\":[-3080],\"clauses\":[[-513],[-654],[-3080,513,654]],\"parents\":[416,348,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":467,\"target\":[-3092],\"clauses\":[[-3091],[-3092,3091]],\"parents\":[418,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":468,\"target\":[-3358],\"clauses\":[[-3357],[-3358,3357]],\"parents\":[419,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":469,\"target\":[-3132],\"clauses\":[[-3120],[-3129],[-3132,3120,3129]],\"parents\":[421,463,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":470,\"target\":[-3135],\"clauses\":[[-3122],[-3132],[-3135,3122,3132]],\"parents\":[422,469,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":471,\"target\":[-3414],\"clauses\":[[-3364],[-3382],[-3414,3364,3382]],\"parents\":[429,433,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":472,\"target\":[-3164],\"clauses\":[[-912],[-3146],[-3164,912,3146]],\"parents\":[430,335,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":473,\"target\":[-3545],\"clauses\":[[-3424],[-3426],[-3545,3424,3426]],\"parents\":[441,442,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":474,\"target\":[-3199],\"clauses\":[[-600],[-3182],[-3199,600,3182]],\"parents\":[455,403,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":475,\"target\":[-3592],\"clauses\":[[-3589],[-3060],[-3592,3060,3589]],\"parents\":[456,333,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":476,\"target\":[-3112],\"clauses\":[[-3109],[-3100],[-3112,3100,3109]],\"parents\":[460,334,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":477,\"target\":[-3248],\"clauses\":[[-3245],[-3224],[-3248,3224,3245]],\"parents\":[461,336,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":478,\"target\":[-3314],\"clauses\":[[-3311],[-3279],[-3314,3279,3311]],\"parents\":[462,337,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":479,\"target\":[-3081],\"clauses\":[[-3080],[-3081,3080]],\"parents\":[466,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":480,\"target\":[-3578],\"clauses\":[[-3358],[-3362],[-3578,3358,3362]],\"parents\":[468,424,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":481,\"target\":[-3138],\"clauses\":[[-3135],[-3124],[-3138,3124,3135]],\"parents\":[470,420,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":482,\"target\":[-3417],\"clauses\":[[-3414],[-3408],[-3417,3408,3414]],\"parents\":[471,363,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":483,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[472,349,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":484,\"target\":[-3548],\"clauses\":[[-3545],[-3428],[-3548,3428,3545]],\"parents\":[473,434,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":485,\"target\":[-3202],\"clauses\":[[-3199],[-653],[-3202,653,3199]],\"parents\":[474,417,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":486,\"target\":[-3595],\"clauses\":[[-3592],[-3062],[-3595,3062,3592]],\"parents\":[475,397,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":487,\"target\":[-3115],\"clauses\":[[-3112],[-3101],[-3115,3101,3112]],\"parents\":[476,355,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":488,\"target\":[-3251],\"clauses\":[[-3248],[-3226],[-3251,3226,3248]],\"parents\":[477,399,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":489,\"target\":[-3317],\"clauses\":[[-3314],[-3281],[-3317,3281,3314]],\"parents\":[478,400,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":490,\"target\":[-3141],\"clauses\":[[-3138],[-3126],[-3141,3126,3138]],\"parents\":[481,356,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":491,\"target\":[-3420],\"clauses\":[[-3417],[-3410],[-3420,3410,3417]],\"parents\":[482,364,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":492,\"target\":[-3170],\"clauses\":[[-3167],[-3152],[-3170,3152,3167]],\"parents\":[483,427,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":493,\"target\":[-3551],\"clauses\":[[-3548],[-3430],[-3551,3430,3548]],\"parents\":[484,435,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":494,\"target\":[-3205],\"clauses\":[[-3202],[-3188],[-3205,3188,3202]],\"parents\":[485,428,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":495,\"target\":[-3598],\"clauses\":[[-3595],[-3063],[-3598,3063,3595]],\"parents\":[486,401,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":496,\"target\":[-3116],\"clauses\":[[-3115],[-3116,3115]],\"parents\":[487,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":497,\"target\":[-3254],\"clauses\":[[-3251],[-3227],[-3254,3227,3251]],\"parents\":[488,404,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":498,\"target\":[-3320],\"clauses\":[[-3317],[-3282],[-3320,3282,3317]],\"parents\":[489,405,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":499,\"target\":[-3142],\"clauses\":[[-3141],[-3142,3141]],\"parents\":[490,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":500,\"target\":[-3421],\"clauses\":[[-3420],[-3421,3420]],\"parents\":[491,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":501,\"target\":[-3173],\"clauses\":[[-3170],[-3154],[-3173,3154,3170]],\"parents\":[492,398,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":502,\"target\":[-3554],\"clauses\":[[-3551],[-3432],[-3554,3432,3551]],\"parents\":[493,436,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":503,\"target\":[-3208],\"clauses\":[[-3205],[-3190],[-3208,3190,3205]],\"parents\":[494,408,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":504,\"target\":[-3601],\"clauses\":[[-3598],[-3064],[-3601,3064,3598]],\"parents\":[495,407,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":505,\"target\":[-3257],\"clauses\":[[-3254],[-3228],[-3257,3228,3254]],\"parents\":[497,409,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":506,\"target\":[-3323],\"clauses\":[[-3320],[-3283],[-3323,3283,3320]],\"parents\":[498,410,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":507,\"target\":[-3581],\"clauses\":[[-3421],[-3578],[-3581,3421,3578]],\"parents\":[500,480,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":508,\"target\":[-3176],\"clauses\":[[-3173],[-3158],[-3176,3158,3173]],\"parents\":[501,431,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":509,\"target\":[-3557],\"clauses\":[[-3554],[-3444],[-3557,3444,3554]],\"parents\":[502,443,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":510,\"target\":[-3211],\"clauses\":[[-3208],[-3193],[-3211,3193,3208]],\"parents\":[503,432,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":511,\"target\":[-3604],\"clauses\":[[-3601],[-3069],[-3604,3069,3601]],\"parents\":[504,464,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":512,\"target\":[-3260],\"clauses\":[[-3257],[-3229],[-3260,3229,3257]],\"parents\":[505,438,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":513,\"target\":[-3326],\"clauses\":[[-3323],[-3284],[-3326,3284,3323]],\"parents\":[506,449,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":514,\"target\":[-3179],\"clauses\":[[-3176],[-3160],[-3179,3160,3176]],\"parents\":[508,425,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":515,\"target\":[-3560],\"clauses\":[[-3557],[-3454],[-3560,3454,3557]],\"parents\":[509,444,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":516,\"target\":[-3214],\"clauses\":[[-3211],[-3195],[-3214,3195,3211]],\"parents\":[510,426,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":517,\"target\":[-3607],\"clauses\":[[-3604],[-3075],[-3607,3075,3604]],\"parents\":[511,465,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":518,\"target\":[-3263],\"clauses\":[[-3260],[-3231],[-3263,3231,3260]],\"parents\":[512,439,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":519,\"target\":[-3329],\"clauses\":[[-3326],[-3286],[-3329,3286,3326]],\"parents\":[513,450,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":520,\"target\":[-3180],\"clauses\":[[-3179],[-3180,3179]],\"parents\":[514,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":521,\"target\":[-3563],\"clauses\":[[-3560],[-3466],[-3563,3466,3560]],\"parents\":[515,445,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":522,\"target\":[-3215],\"clauses\":[[-3214],[-3215,3214]],\"parents\":[516,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":523,\"target\":[-3610],\"clauses\":[[-3607],[-3081],[-3610,3081,3607]],\"parents\":[517,479,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":524,\"target\":[-3266],\"clauses\":[[-3263],[-3234],[-3266,3234,3263]],\"parents\":[518,440,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":525,\"target\":[-3332],\"clauses\":[[-3329],[-3289],[-3332,3289,3329]],\"parents\":[519,451,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":526,\"target\":[-3566],\"clauses\":[[-3563],[-3476],[-3566,3476,3563]],\"parents\":[521,446,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":527,\"target\":[-3613],\"clauses\":[[-3610],[-3092],[-3613,3092,3610]],\"parents\":[523,467,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":528,\"target\":[-3269],\"clauses\":[[-3266],[-3236],[-3269,3236,3266]],\"parents\":[524,369,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":529,\"target\":[-3335],\"clauses\":[[-3332],[-3292],[-3335,3292,3332]],\"parents\":[525,452,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":530,\"target\":[-3569],\"clauses\":[[-3566],[-3489],[-3569,3489,3566]],\"parents\":[526,447,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":531,\"target\":[-3616],\"clauses\":[[-3613],[-3116],[-3616,3116,3613]],\"parents\":[527,496,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":532,\"target\":[-3270],\"clauses\":[[-3269],[-3270,3269]],\"parents\":[528,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":533,\"target\":[-3338],\"clauses\":[[-3335],[-3295],[-3338,3295,3335]],\"parents\":[529,453,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":534,\"target\":[-3572],\"clauses\":[[-3569],[-3502],[-3572,3502,3569]],\"parents\":[530,373,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":535,\"target\":[-3619],\"clauses\":[[-3616],[-3142],[-3619,3142,3616]],\"parents\":[531,499,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":536,\"target\":[-3341],\"clauses\":[[-3338],[-3298],[-3341,3298,3338]],\"parents\":[533,454,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":537,\"target\":[-3575],\"clauses\":[[-3572],[-3541],[-3575,3541,3572]],\"parents\":[534,374,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":538,\"target\":[-3622],\"clauses\":[[-3619],[-3180],[-3622,3180,3619]],\"parents\":[535,520,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":539,\"target\":[-3344],\"clauses\":[[-3341],[-3300],[-3344,3300,3341]],\"parents\":[536,381,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":540,\"target\":[-3584],\"clauses\":[[-3575],[-3581],[-3584,3575,3581]],\"parents\":[537,507,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":541,\"target\":[-3625],\"clauses\":[[-3622],[-3215],[-3625,3215,3622]],\"parents\":[538,522,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":542,\"target\":[-3347],\"clauses\":[[-3344],[-3302],[-3347,3302,3344]],\"parents\":[539,382,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":543,\"target\":[-3585],\"clauses\":[[-3584],[-3585,3584]],\"parents\":[540,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":544,\"target\":[-3628],\"clauses\":[[-3625],[-3270],[-3628,3270,3625]],\"parents\":[541,532,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":545,\"target\":[-3348],\"clauses\":[[-3347],[-3348,3347]],\"parents\":[542,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":546,\"target\":[3631],\"clauses\":[[-3585],[3634],[-3634,3585,3631]],\"parents\":[543,276,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert076.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert076\",\"initial\":275,\"id\":547,\"target\":[],\"clauses\":[[3631],[-3348],[-3628],[-3631,3348,3628]],\"parents\":[546,545,544,260],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert076
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step547 a h
end Modulus40.SupportSAT.Cert076
namespace Modulus40.SupportSAT.Cert076
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3632]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3638
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3639 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3638 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert076
