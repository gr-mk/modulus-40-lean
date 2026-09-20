import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert075
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
  .domain 7,
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
  .definition 3 1,
  .definition 4 0,
  .definition 4 1,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 393 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 394 4,
  .definition 395 1,
  .definition 395 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 396 1,
  .definition 396 2,
  .definition 397 1,
  .definition 397 2,
  .definition 397 3,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 426 0,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 427 1,
  .definition 427 2,
  .definition 427 3,
  .definition 427 4,
  .definition 429 1,
  .definition 429 2,
  .definition 430 1,
  .definition 430 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 444 1,
  .definition 444 2,
  .definition 450 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 450 1,
  .definition 450 2,
  .definition 499 0,
  .definition 499 1,
  .definition 499 2,
  .definition 499 3,
  .definition 505 1,
  .definition 505 2,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 0,
  .definition 539 1,
  .definition 539 2,
  .definition 544 1,
  .definition 544 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 599 0,
  .definition 627 0,
  .definition 638 1,
  .definition 638 3,
  .definition 650 1,
  .definition 650 2,
  .definition 650 3,
  .definition 650 4,
  .definition 650 5,
  .definition 651 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 651 2,
  .definition 651 3,
  .definition 652 1,
  .definition 652 2,
  .definition 653 2,
  .definition 682 2,
  .definition 684 1,
  .definition 684 2,
  .definition 686 1,
  .definition 686 2,
  .definition 785 0,
  .definition 785 1,
  .definition 785 2,
  .definition 795 1,
  .definition 795 2,
  .definition 795 3,
  .definition 795 4,
  .definition 796 1,
  .definition 796 2,
  .definition 830 0,
  .definition 830 1,
  .definition 830 2,
  .definition 911 0,
  .definition 911 2,
  .definition 971 0,
  .definition 1032 1,
  .definition 1032 2,
  .definition 1032 3,
  .definition 1177 1,
  .definition 1177 2,
  .definition 3055 1,
  .definition 3055 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3055 3,
  .definition 3055 4,
  .definition 3055 5,
  .definition 3055 6,
  .definition 3056 0,
  .definition 3056 1,
  .definition 3056 2,
  .definition 3057 0,
  .definition 3057 1,
  .definition 3057 2,
  .definition 3058 0,
  .definition 3058 1,
  .definition 3058 2,
  .definition 3058 3,
  .definition 3058 4,
  .definition 3058 5,
  .definition 3058 6,
  .definition 3059 0,
  .definition 3059 1,
  .definition 3059 2,
  .definition 3060 0,
  .definition 3060 1,
  .definition 3060 2,
  .definition 3060 3,
  .definition 3060 4,
  .definition 3060 5,
  .definition 3061 0,
  .definition 3061 1,
  .definition 3061 2,
  .definition 3062 1,
  .definition 3062 2,
  .definition 3063 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 3063 1,
  .definition 3063 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3068 0,
  .definition 3068 1,
  .definition 3068 2,
  .definition 3069 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 3074 1,
  .definition 3074 2,
  .definition 3075 2,
  .definition 3076 1,
  .definition 3076 2,
  .definition 3076 3,
  .definition 3076 4,
  .definition 3076 5,
  .definition 3076 6,
  .definition 3079 0,
  .definition 3080 1,
  .definition 3080 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 3081 2,
  .definition 3082 1,
  .definition 3082 2,
  .definition 3082 3,
  .definition 3082 4,
  .definition 3082 5,
  .definition 3084 0,
  .definition 3087 0,
  .definition 3090 0,
  .definition 3091 1,
  .definition 3091 2,
  .definition 3092 2,
  .definition 3093 1,
  .definition 3093 2,
  .definition 3093 3,
  .definition 3093 4,
  .definition 3093 5,
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
  .definition 3100 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3115 1,
  .definition 3115 2,
  .definition 3116 2,
  .definition 3117 1,
  .definition 3117 2,
  .definition 3117 3,
  .definition 3117 4,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3119 1,
  .definition 3119 2,
  .definition 3121 0,
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
  .definition 3141 1,
  .definition 3141 2,
  .definition 3142 2,
  .definition 3143 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 3143 2,
  .definition 3143 3,
  .definition 3144 1,
  .definition 3144 2,
  .definition 3144 3,
  .definition 3144 4,
  .definition 3145 1,
  .definition 3145 2,
  .definition 3147 0,
  .definition 3150 0,
  .definition 3151 1,
  .definition 3151 2,
  .definition 3153 1,
  .definition 3153 2,
  .definition 3154 0,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3156 0,
  .definition 3156 1,
  .definition 3156 2,
  .definition 3157 1,
  .definition 3157 2,
  .definition 3159 1,
  .definition 3159 2,
  .definition 3163 0,
  .definition 3163 1,
  .definition 3166 0,
  .definition 3169 0,
  .definition 3172 0,
  .definition 3175 0,
  .definition 3178 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 3179 1,
  .definition 3179 2,
  .definition 3180 2,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3183 0,
  .definition 3186 0,
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
  .definition 3201 1,
  .definition 3204 0,
  .definition 3204 1,
  .definition 3204 2,
  .definition 3207 0,
  .definition 3207 2,
  .definition 3210 0,
  .definition 3210 2,
  .definition 3213 0,
  .definition 3213 2,
  .definition 3214 0,
  .definition 3214 1,
  .definition 3214 2,
  .definition 3215 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 3216 1,
  .definition 3216 2,
  .definition 3217 2,
  .definition 3217 5,
  .definition 3218 2,
  .definition 3218 4,
  .definition 3219 2,
  .definition 3220 2,
  .definition 3221 2,
  .definition 3222 1,
  .definition 3222 4,
  .definition 3223 2,
  .definition 3224 1,
  .definition 3224 3,
  .definition 3225 2,
  .definition 3226 2,
  .definition 3227 2,
  .definition 3228 2,
  .definition 3230 2,
  .definition 3232 2,
  .definition 3233 1,
  .definition 3233 2,
  .definition 3235 1,
  .definition 3235 2,
  .definition 3238 0,
  .definition 3241 0,
  .definition 3244 0,
  .definition 3247 0,
  .definition 3250 0,
  .definition 3253 0,
  .definition 3256 0,
  .definition 3259 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 3262 0,
  .definition 3265 0,
  .definition 3268 0,
  .definition 3269 1,
  .definition 3269 2,
  .definition 3270 2,
  .definition 3272 6,
  .definition 3273 5,
  .definition 3274 2,
  .definition 3275 2,
  .definition 3276 2,
  .definition 3277 5,
  .definition 3278 2,
  .definition 3279 4,
  .definition 3280 2,
  .definition 3281 2,
  .definition 3282 2,
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
  .definition 3310 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 3313 0,
  .definition 3316 0,
  .definition 3319 0,
  .definition 3322 0,
  .definition 3325 0,
  .definition 3328 0,
  .definition 3331 0,
  .definition 3334 0,
  .definition 3337 0,
  .definition 3340 0,
  .definition 3343 0,
  .definition 3346 0,
  .definition 3347 2,
  .definition 3348 2,
  .definition 3349 1,
  .definition 3349 2,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3352 1,
  .definition 3352 2,
  .definition 3356 0,
  .definition 3357 1,
  .definition 3357 2,
  .definition 3359 1,
  .definition 3359 2,
  .definition 3361 1,
  .definition 3361 2,
  .definition 3363 1,
  .definition 3363 2,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3366 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 3366 2,
  .definition 3367 1,
  .definition 3367 2,
  .definition 3368 1,
  .definition 3368 2,
  .definition 3371 0,
  .definition 3374 0,
  .definition 3377 0,
  .definition 3380 0,
  .definition 3381 1,
  .definition 3381 2,
  .definition 3383 1,
  .definition 3383 2,
  .definition 3386 0,
  .definition 3387 1,
  .definition 3387 2,
  .definition 3389 1,
  .definition 3389 2,
  .definition 3392 0,
  .definition 3392 1,
  .definition 3393 0,
  .definition 3393 1,
  .definition 3393 2,
  .definition 3397 0,
  .definition 3397 1,
  .definition 3400 0,
  .definition 3400 2,
  .definition 3403 0,
  .definition 3403 2,
  .definition 3406 0,
  .definition 3406 1,
  .definition 3406 2]
def originChunk15 : Array SupportOrigin := #[
  .definition 3407 0,
  .definition 3407 1,
  .definition 3407 2,
  .definition 3409 1,
  .definition 3409 2,
  .definition 3413 0,
  .definition 3416 0,
  .definition 3416 1,
  .definition 3419 0,
  .definition 3419 2,
  .definition 3420 1,
  .definition 3420 2,
  .definition 3422 2,
  .definition 3422 4,
  .definition 3423 1,
  .definition 3423 2,
  .definition 3425 1,
  .definition 3425 2,
  .definition 3427 1,
  .definition 3427 2,
  .definition 3429 1,
  .definition 3429 2,
  .definition 3431 1,
  .definition 3431 2,
  .definition 3433 3,
  .definition 3434 3,
  .definition 3435 2,
  .definition 3436 2,
  .definition 3437 2,
  .definition 3439 0,
  .definition 3442 0,
  .definition 3443 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 3443 2,
  .definition 3445 1,
  .definition 3446 2,
  .definition 3447 2,
  .definition 3449 0,
  .definition 3452 0,
  .definition 3453 1,
  .definition 3453 2,
  .definition 3455 2,
  .definition 3457 2,
  .definition 3458 2,
  .definition 3459 2,
  .definition 3461 0,
  .definition 3464 0,
  .definition 3465 1,
  .definition 3465 2,
  .definition 3467 2,
  .definition 3468 2,
  .definition 3469 2,
  .definition 3471 0,
  .definition 3474 0,
  .definition 3475 1,
  .definition 3475 2,
  .definition 3477 2,
  .definition 3478 2,
  .definition 3480 2,
  .definition 3484 0,
  .definition 3487 0,
  .definition 3488 1,
  .definition 3488 2,
  .definition 3490 1,
  .definition 3491 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 3493 2,
  .definition 3497 0,
  .definition 3500 0,
  .definition 3501 1,
  .definition 3501 2,
  .definition 3503 1,
  .definition 3518 1,
  .definition 3532 1,
  .definition 3536 0,
  .definition 3539 0,
  .definition 3540 1,
  .definition 3540 2,
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
  .definition 3584 1,
  .definition 3584 2,
  .definition 3585 2,
  .definition 3587 0,
  .definition 3587 1,
  .definition 3587 2]
def originChunk18 : Array SupportOrigin := #[
  .definition 3588 0,
  .definition 3589 1,
  .definition 3589 2,
  .definition 3590 0,
  .definition 3590 1,
  .definition 3591 0,
  .definition 3591 1,
  .definition 3592 0,
  .definition 3592 1,
  .definition 3592 2,
  .definition 3593 0,
  .definition 3593 1,
  .definition 3593 2,
  .definition 3594 0,
  .definition 3595 1,
  .definition 3595 2,
  .definition 3596 0,
  .definition 3597 0,
  .definition 3597 1,
  .definition 3598 1,
  .definition 3598 2,
  .definition 3599 0,
  .definition 3600 0,
  .definition 3600 1,
  .definition 3600 2,
  .definition 3601 1,
  .definition 3601 2,
  .definition 3602 0,
  .definition 3603 0,
  .definition 3603 1,
  .definition 3603 2,
  .definition 3604 1]
def originChunk19 : Array SupportOrigin := #[
  .definition 3604 2,
  .definition 3605 0,
  .definition 3606 0,
  .definition 3606 2,
  .definition 3607 1,
  .definition 3607 2,
  .definition 3608 0,
  .definition 3609 0,
  .definition 3609 2,
  .definition 3610 1,
  .definition 3610 2,
  .definition 3611 0,
  .definition 3612 0,
  .definition 3612 1,
  .definition 3612 2,
  .definition 3613 1,
  .definition 3613 2,
  .definition 3614 0,
  .definition 3615 0,
  .definition 3615 1,
  .definition 3615 2,
  .definition 3616 1,
  .definition 3616 2,
  .definition 3617 0,
  .definition 3617 2,
  .definition 3618 0,
  .definition 3618 1,
  .definition 3618 2,
  .definition 3619 1,
  .definition 3619 2,
  .definition 3620 0,
  .definition 3621 0]
def originChunk20 : Array SupportOrigin := #[
  .definition 3621 1,
  .definition 3622 0,
  .definition 3622 1,
  .definition 3622 2,
  .definition 3623 0,
  .definition 3623 3,
  .definition 3624 0,
  .definition 3625 1,
  .definition 3625 2,
  .definition 3626 0,
  .definition 3627 0,
  .definition 3628 1,
  .definition 3628 2,
  .definition 3629 0,
  .definition 3630 0,
  .definition 3631 1,
  .definition 3631 2,
  .definition 3632 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 3078,
  .lemma 3089,
  .lemma 3113,
  .lemma 3139,
  .lemma 3177,
  .lemma 3212,
  .lemma 3267,
  .lemma 3345,
  .lemma 3582,
  .assumption 3632]
def originAt (i : Nat) : SupportOrigin :=
  if i < 670 then (if i < 320 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else (if i < 480 then (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology))) else (if i < 576 then (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology)) else (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert075

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":27,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":32,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":33,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":34,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":35,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":36,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":37,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":38,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":39,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":40,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":41,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":42,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":43,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":44,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":45,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":46,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":47,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":48,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":49,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":50,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":51,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":52,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":53,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":54,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":55,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":56,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":57,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":58,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":59,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":60,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":61,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":62,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":63,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":64,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":65,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":66,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":67,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":68,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":69,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":70,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":71,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":72,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":73,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":74,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":75,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":76,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":77,\"target\":[427,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":78,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":79,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":80,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":81,\"target\":[428,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":82,\"target\":[428,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":83,\"target\":[428,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":84,\"target\":[428,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":85,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":86,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":87,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":88,\"target\":[-431,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":89,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":90,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":91,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":92,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":93,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":94,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":95,\"target\":[451,-410,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":96,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":97,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":98,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":99,\"target\":[500,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":100,\"target\":[500,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":101,\"target\":[500,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":102,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":103,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":104,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":105,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":106,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":107,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":108,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":109,\"target\":[540,-4,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":110,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":111,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":112,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":113,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":114,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":115,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":116,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":117,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":118,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":119,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":120,\"target\":[-639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":121,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":122,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":123,\"target\":[-651,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":124,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":125,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":126,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":127,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":128,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":129,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":130,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":131,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":132,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":133,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":134,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":135,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":136,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":137,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":138,\"target\":[786,-36,-395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":139,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":140,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":141,\"target\":[-796,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":142,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":143,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":144,\"target\":[-796,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":145,\"target\":[-797,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":146,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":147,\"target\":[831,-36,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":148,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":149,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":150,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":151,\"target\":[912,-786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":152,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":153,\"target\":[-1033,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":154,\"target\":[-1033,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":155,\"target\":[-1033,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":156,\"target\":[-1178,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":157,\"target\":[-1178,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":158,\"target\":[-3056,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":159,\"target\":[-3056,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":160,\"target\":[-3056,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":161,\"target\":[-3056,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":162,\"target\":[-3056,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":163,\"target\":[-3056,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":164,\"target\":[3057,-42,-3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":165,\"target\":[-3057,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":166,\"target\":[-3057,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":167,\"target\":[3058,-84,-3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":168,\"target\":[-3058,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":169,\"target\":[-3058,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":170,\"target\":[3059,-4,-5,-6,-7,-8,-44,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":171,\"target\":[-3059,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":172,\"target\":[-3059,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":173,\"target\":[-3059,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":174,\"target\":[-3059,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":175,\"target\":[-3059,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":176,\"target\":[-3059,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":177,\"target\":[3060,-66,-3059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":178,\"target\":[-3060,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":179,\"target\":[-3060,3059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":180,\"target\":[3061,-4,-5,-6,-7,-8,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":181,\"target\":[-3061,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":182,\"target\":[-3061,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":183,\"target\":[-3061,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":184,\"target\":[-3061,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":185,\"target\":[-3061,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":186,\"target\":[3062,-399,-3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":187,\"target\":[-3062,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":188,\"target\":[-3062,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":189,\"target\":[-3063,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":190,\"target\":[-3063,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":191,\"target\":[3064,-420,-3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":192,\"target\":[-3064,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":193,\"target\":[-3064,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":194,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":195,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":196,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":197,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":198,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":199,\"target\":[3069,-3061,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":200,\"target\":[-3069,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":201,\"target\":[-3069,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":202,\"target\":[-3070,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":203,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":204,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":205,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":206,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":207,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":208,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":209,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":210,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":211,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":212,\"target\":[-3075,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":213,\"target\":[-3075,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":214,\"target\":[-3076,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":215,\"target\":[-3077,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":216,\"target\":[-3077,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":217,\"target\":[-3077,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":218,\"target\":[-3077,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":219,\"target\":[-3077,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":220,\"target\":[-3077,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":221,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":222,\"target\":[-3081,3077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":223,\"target\":[-3081,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":224,\"target\":[-3082,3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":225,\"target\":[-3083,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":226,\"target\":[-3083,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":227,\"target\":[-3083,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":228,\"target\":[-3083,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":229,\"target\":[-3083,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":230,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":231,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":232,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":233,\"target\":[-3092,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":234,\"target\":[-3092,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":235,\"target\":[-3093,3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":236,\"target\":[-3094,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":237,\"target\":[-3094,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":238,\"target\":[-3094,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":239,\"target\":[-3094,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":240,\"target\":[-3094,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":241,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":242,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":243,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":244,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":245,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":246,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":247,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":248,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":249,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":250,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":251,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":252,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":253,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":254,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":255,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":256,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":257,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":258,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":259,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":260,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":261,\"target\":[-3116,3094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":262,\"target\":[-3116,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":263,\"target\":[-3117,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":264,\"target\":[-3118,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":265,\"target\":[-3118,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":266,\"target\":[-3118,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":267,\"target\":[-3118,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":268,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":269,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":270,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":271,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":272,\"target\":[3122,-540,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":273,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":274,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":275,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":276,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":277,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":278,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":279,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":280,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":281,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":282,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":283,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":284,\"target\":[-3142,3118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":285,\"target\":[-3142,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":286,\"target\":[-3143,3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":287,\"target\":[-3144,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":288,\"target\":[-3144,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":289,\"target\":[-3144,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":290,\"target\":[-3145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":291,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":292,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":293,\"target\":[-3145,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":294,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":295,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":296,\"target\":[-3148,431,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":297,\"target\":[-3151,563,3148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":298,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":299,\"target\":[-3152,3151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":300,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":301,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":302,\"target\":[3155,-3,-4,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":303,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":304,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":305,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":306,\"target\":[-3157,831,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":307,\"target\":[3157,-831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":308,\"target\":[3157,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":309,\"target\":[-3158,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":310,\"target\":[-3158,3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":311,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":312,\"target\":[-3160,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":313,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":314,\"target\":[3164,-912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":315,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":316,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":317,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":318,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":319,\"target\":[-3179,3160,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":320,\"target\":[-3180,3144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":321,\"target\":[-3180,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":322,\"target\":[-3181,3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":323,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":324,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":325,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":326,\"target\":[-3187,564,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":327,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":328,\"target\":[-3188,3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":329,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":330,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":331,\"target\":[-3192,685,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":332,\"target\":[-3193,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":333,\"target\":[-3193,3192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":334,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":335,\"target\":[-3195,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":336,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":337,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":338,\"target\":[3202,-653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":339,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":340,\"target\":[3205,-3188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":341,\"target\":[3205,-3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":342,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":343,\"target\":[3208,-3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":344,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":345,\"target\":[3211,-3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":346,\"target\":[-3214,3195,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":347,\"target\":[3214,-3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":348,\"target\":[3215,-3144,-3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":349,\"target\":[-3215,3144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":350,\"target\":[-3215,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":351,\"target\":[-3216,3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":352,\"target\":[-3217,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":353,\"target\":[-3217,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":354,\"target\":[-3218,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":355,\"target\":[-3218,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":356,\"target\":[-3219,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":357,\"target\":[-3219,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":358,\"target\":[-3220,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":359,\"target\":[-3221,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":360,\"target\":[-3222,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":361,\"target\":[-3223,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":362,\"target\":[-3223,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":363,\"target\":[-3224,3223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":364,\"target\":[-3225,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":365,\"target\":[-3225,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":366,\"target\":[-3226,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":367,\"target\":[-3227,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":368,\"target\":[-3228,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":369,\"target\":[-3229,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":370,\"target\":[-3231,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":371,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":372,\"target\":[-3234,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":373,\"target\":[-3234,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":374,\"target\":[-3236,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":375,\"target\":[-3236,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":376,\"target\":[-3239,3218,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":377,\"target\":[-3242,3221,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":378,\"target\":[-3245,3222,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":379,\"target\":[-3248,3224,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":380,\"target\":[-3251,3226,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":381,\"target\":[-3254,3227,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":382,\"target\":[-3257,3228,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":383,\"target\":[-3260,3229,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":384,\"target\":[-3263,3231,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":385,\"target\":[-3266,3234,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":386,\"target\":[-3269,3236,3266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":387,\"target\":[-3270,3217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":388,\"target\":[-3270,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":389,\"target\":[-3271,3268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":390,\"target\":[-3273,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":391,\"target\":[-3274,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":392,\"target\":[-3275,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":393,\"target\":[-3276,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":394,\"target\":[-3277,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":395,\"target\":[-3278,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":396,\"target\":[-3279,3278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":397,\"target\":[-3280,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":398,\"target\":[-3281,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":399,\"target\":[-3282,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":400,\"target\":[-3283,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":401,\"target\":[-3284,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":402,\"target\":[-3286,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":403,\"target\":[-3288,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":404,\"target\":[-3289,3288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":405,\"target\":[-3291,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":406,\"target\":[-3292,3291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":407,\"target\":[-3294,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":408,\"target\":[-3295,3294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":409,\"target\":[-3297,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":410,\"target\":[-3298,3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":411,\"target\":[-3300,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":412,\"target\":[-3302,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":413,\"target\":[-3305,3273,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":414,\"target\":[-3308,3276,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":415,\"target\":[-3311,3277,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":416,\"target\":[-3314,3279,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":417,\"target\":[-3317,3281,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":418,\"target\":[-3320,3282,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":419,\"target\":[-3323,3283,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":420,\"target\":[-3326,3284,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":421,\"target\":[-3329,3286,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":422,\"target\":[-3332,3289,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":423,\"target\":[-3335,3292,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":424,\"target\":[-3338,3295,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":425,\"target\":[-3341,3298,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":426,\"target\":[-3344,3300,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":427,\"target\":[-3347,3302,3344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":428,\"target\":[-3348,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":429,\"target\":[-3349,3346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":430,\"target\":[-3350,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":431,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":432,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":433,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":434,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":435,\"target\":[-3353,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":436,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":437,\"target\":[-3358,1033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":438,\"target\":[-3358,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":439,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":440,\"target\":[-3360,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":441,\"target\":[-3362,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":442,\"target\":[-3362,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":443,\"target\":[-3364,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":444,\"target\":[-3364,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":445,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":446,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":447,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":448,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":449,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":450,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":451,\"target\":[-3369,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":452,\"target\":[-3369,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":453,\"target\":[-3372,3100,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":454,\"target\":[-3375,3367,3372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":455,\"target\":[-3378,3368,3375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":456,\"target\":[-3381,3369,3378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":457,\"target\":[-3382,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":458,\"target\":[-3382,3381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":459,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":460,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":461,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":462,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":463,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":464,\"target\":[-3390,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":465,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":466,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":467,\"target\":[3393,-451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":468,\"target\":[3394,-500,-3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":469,\"target\":[-3394,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":470,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":471,\"target\":[-3398,3122,3384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":472,\"target\":[3398,-3122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":473,\"target\":[-3401,3388,3398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":474,\"target\":[3401,-3398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":475,\"target\":[-3404,3390,3401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":476,\"target\":[3404,-3401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":477,\"target\":[-3407,3394,3404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":478,\"target\":[3407,-3394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":479,\"target\":[3407,-3404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":480,\"target\":[3408,-394,-3407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":481,\"target\":[-3408,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":482,\"target\":[-3408,3407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":483,\"target\":[-3410,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":484,\"target\":[-3410,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":485,\"target\":[-3414,3364,3382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":486,\"target\":[-3417,3408,3414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":487,\"target\":[3417,-3408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":488,\"target\":[-3420,3410,3417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":489,\"target\":[3420,-3417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":490,\"target\":[-3421,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":491,\"target\":[-3421,3420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":492,\"target\":[-3423,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":493,\"target\":[-3423,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":494,\"target\":[-3424,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":495,\"target\":[-3424,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":496,\"target\":[-3426,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":497,\"target\":[-3426,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":498,\"target\":[-3428,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":499,\"target\":[-3428,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":500,\"target\":[-3430,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":501,\"target\":[-3430,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":502,\"target\":[-3432,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":503,\"target\":[-3432,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":504,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":505,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":506,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":507,\"target\":[-3437,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":508,\"target\":[-3438,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":509,\"target\":[-3440,3435,3437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":510,\"target\":[-3443,3438,3440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":511,\"target\":[-3444,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":512,\"target\":[-3444,3443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":513,\"target\":[-3446,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":514,\"target\":[-3447,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":515,\"target\":[-3448,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":516,\"target\":[-3450,3446,3447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":517,\"target\":[-3453,3448,3450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":518,\"target\":[-3454,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":519,\"target\":[-3454,3453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":520,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":521,\"target\":[-3458,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":522,\"target\":[-3459,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":523,\"target\":[-3460,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":524,\"target\":[-3462,3458,3459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":525,\"target\":[-3465,3460,3462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":526,\"target\":[-3466,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":527,\"target\":[-3466,3465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":528,\"target\":[-3468,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":529,\"target\":[-3469,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":530,\"target\":[-3470,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":531,\"target\":[-3472,3468,3469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":532,\"target\":[-3475,3470,3472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":533,\"target\":[-3476,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":534,\"target\":[-3476,3475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":535,\"target\":[-3478,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":536,\"target\":[-3479,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":537,\"target\":[-3481,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":538,\"target\":[-3485,3478,3479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":539,\"target\":[-3488,3481,3485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":540,\"target\":[-3489,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":541,\"target\":[-3489,3488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":542,\"target\":[-3491,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":543,\"target\":[-3492,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":544,\"target\":[-3494,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":545,\"target\":[-3498,3491,3492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":546,\"target\":[-3501,3494,3498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":547,\"target\":[-3502,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":548,\"target\":[-3502,3501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":549,\"target\":[-3504,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":550,\"target\":[-3519,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":551,\"target\":[-3533,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":552,\"target\":[-3537,3504,3519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":553,\"target\":[-3540,3533,3537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":554,\"target\":[-3541,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":555,\"target\":[-3541,3540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":556,\"target\":[-3545,3424,3426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":557,\"target\":[-3548,3428,3545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":558,\"target\":[-3551,3430,3548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":559,\"target\":[-3554,3432,3551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":560,\"target\":[-3557,3444,3554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":561,\"target\":[-3560,3454,3557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":562,\"target\":[-3563,3466,3560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":563,\"target\":[-3566,3476,3563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":564,\"target\":[-3569,3489,3566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":565,\"target\":[-3572,3502,3569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":566,\"target\":[-3575,3541,3572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":567,\"target\":[-3578,3358,3362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":568,\"target\":[-3581,3421,3578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":569,\"target\":[-3584,3575,3581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":570,\"target\":[-3585,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":571,\"target\":[-3585,3584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":572,\"target\":[-3586,3583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":573,\"target\":[3588,-3057,-3058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":574,\"target\":[-3588,3057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":575,\"target\":[-3588,3058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":576,\"target\":[-3589,3057,3058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":577,\"target\":[-3590,3060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":578,\"target\":[-3590,3589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":579,\"target\":[-3591,3588,3590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":580,\"target\":[3591,-3588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":581,\"target\":[-3592,3060,3589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":582,\"target\":[3592,-3060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":583,\"target\":[3593,-3062,-3592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":584,\"target\":[-3593,3062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":585,\"target\":[-3593,3592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":586,\"target\":[-3594,3591,3593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":587,\"target\":[3594,-3591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":588,\"target\":[3594,-3593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":589,\"target\":[-3595,3062,3592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":590,\"target\":[-3596,3063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":591,\"target\":[-3596,3595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":592,\"target\":[-3597,3594,3596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":593,\"target\":[-3598,3063,3595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":594,\"target\":[3598,-3063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":595,\"target\":[-3599,3064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":596,\"target\":[-3599,3598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":597,\"target\":[-3600,3597,3599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":598,\"target\":[-3601,3064,3598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":599,\"target\":[3601,-3064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":600,\"target\":[3601,-3598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":601,\"target\":[-3602,3069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":602,\"target\":[-3602,3601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":603,\"target\":[-3603,3070,3600,3602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":604,\"target\":[-3604,3069,3601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":605,\"target\":[3604,-3069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":606,\"target\":[3604,-3601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":607,\"target\":[-3605,3075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":608,\"target\":[-3605,3604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":609,\"target\":[-3606,3076,3603,3605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":610,\"target\":[-3607,3075,3604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":611,\"target\":[3607,-3604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":612,\"target\":[-3608,3081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":613,\"target\":[-3608,3607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":614,\"target\":[-3609,3082,3606,3608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":615,\"target\":[-3610,3081,3607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":616,\"target\":[3610,-3607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":617,\"target\":[-3611,3092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":618,\"target\":[-3611,3610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":619,\"target\":[-3612,3093,3609,3611]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":620,\"target\":[-3613,3092,3610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":621,\"target\":[3613,-3092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":622,\"target\":[3613,-3610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":623,\"target\":[-3614,3116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":624,\"target\":[-3614,3613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":625,\"target\":[-3615,3117,3612,3614]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":626,\"target\":[-3616,3116,3613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":627,\"target\":[3616,-3116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":628,\"target\":[3616,-3613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":629,\"target\":[-3617,3142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":630,\"target\":[-3617,3616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":631,\"target\":[-3618,3143,3615,3617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":632,\"target\":[3618,-3615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":633,\"target\":[-3619,3142,3616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":634,\"target\":[3619,-3142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":635,\"target\":[3619,-3616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":636,\"target\":[-3620,3180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":637,\"target\":[-3620,3619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":638,\"target\":[-3621,3181,3618,3620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":639,\"target\":[-3622,3180,3619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":640,\"target\":[3622,-3180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":641,\"target\":[3623,-3215,-3622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":642,\"target\":[-3623,3215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":643,\"target\":[-3623,3622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":644,\"target\":[-3624,3216,3621,3623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":645,\"target\":[3624,-3623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":646,\"target\":[-3625,3215,3622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":647,\"target\":[-3626,3270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":648,\"target\":[-3626,3625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":649,\"target\":[-3627,3271,3624,3626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":650,\"target\":[-3628,3270,3625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":651,\"target\":[-3629,3348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":652,\"target\":[-3629,3628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":653,\"target\":[-3630,3349,3627,3629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":654,\"target\":[-3631,3348,3628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":655,\"target\":[-3632,3585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":656,\"target\":[-3632,3631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":657,\"target\":[-3633,3586,3630,3632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":658,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":659,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":660,\"target\":[-3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":661,\"target\":[-3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":662,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":663,\"target\":[-3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":664,\"target\":[-3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":665,\"target\":[-3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":666,\"target\":[-3268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":667,\"target\":[-3346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":668,\"target\":[-3583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"id\":669,\"target\":[3633]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":670,\"target\":[-3070],\"clauses\":[[-3067],[-3070,3067]],\"parents\":[658,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":671,\"target\":[-3076],\"clauses\":[[-3073],[-3076,3073]],\"parents\":[659,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":672,\"target\":[-3082],\"clauses\":[[-3079],[-3082,3079]],\"parents\":[660,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":673,\"target\":[-3093],\"clauses\":[[-3090],[-3093,3090]],\"parents\":[661,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":674,\"target\":[-3117],\"clauses\":[[-3114],[-3117,3114]],\"parents\":[662,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":675,\"target\":[-3143],\"clauses\":[[-3140],[-3143,3140]],\"parents\":[663,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":676,\"target\":[-3181],\"clauses\":[[-3178],[-3181,3178]],\"parents\":[664,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":677,\"target\":[-3216],\"clauses\":[[-3213],[-3216,3213]],\"parents\":[665,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":678,\"target\":[-3271],\"clauses\":[[-3268],[-3271,3268]],\"parents\":[666,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":679,\"target\":[-3349],\"clauses\":[[-3346],[-3349,3346]],\"parents\":[667,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":680,\"target\":[-3586],\"clauses\":[[-3583],[-3586,3583]],\"parents\":[668,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":681,\"target\":[8],\"clauses\":[[3633],[-3586],[-3070],[-3076],[-3082],[-3093],[-3117],[-3143],[-3181],[-3216],[-3271],[-3349],[-3056,8],[-3059,8],[-3061,8],[-3077,8],[-3083,8],[-3094,8],[-3118,8],[-3144,8],[-3217,8],[-3350,8],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3063,3061],[-3064,3061],[-3069,3061],[-3075,3061],[-3081,3077],[-3092,3083],[-3116,3094],[-3142,3118],[-3180,3144],[-3215,3144],[-3270,3217],[-3585,3350],[-3588,3057],[-3589,3057,3058],[-3590,3060],[-3592,3060,3589],[-3593,3062],[-3596,3063],[-3599,3064],[-3602,3069],[-3605,3075],[-3608,3081],[-3611,3092],[-3614,3116],[-3617,3142],[-3620,3180],[-3623,3215],[-3626,3270],[-3632,3585],[-3591,3588,3590],[-3595,3062,3592],[-3633,3586,3630,3632],[-3594,3591,3593],[-3598,3063,3595],[-3597,3594,3596],[-3601,3064,3598],[-3600,3597,3599],[-3604,3069,3601],[-3603,3070,3600,3602],[-3607,3075,3604],[-3606,3076,3603,3605],[-3610,3081,3607],[-3609,3082,3606,3608],[-3613,3092,3610],[-3612,3093,3609,3611],[-3616,3116,3613],[-3615,3117,3612,3614],[-3619,3142,3616],[-3618,3143,3615,3617],[-3622,3180,3619],[-3621,3181,3618,3620],[-3625,3215,3622],[-3624,3216,3621,3623],[-3628,3270,3625],[-3627,3271,3624,3626],[-3629,3628],[-3630,3349,3627,3629]],\"parents\":[669,680,670,671,672,673,674,675,676,677,678,679,163,175,185,219,228,239,266,288,353,430,166,169,179,188,190,193,200,212,222,233,261,284,320,349,387,570,574,576,577,581,584,590,595,601,607,612,617,623,629,636,642,647,655,579,589,657,586,593,592,598,597,604,603,610,609,615,614,620,619,626,625,633,631,639,638,646,644,650,649,652,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":682,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[681,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":683,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[682,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":684,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[682,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":685,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[682,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":686,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[683,684,685,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":687,\"target\":[-3273],\"clauses\":[[-972],[-3273,972]],\"parents\":[686,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":688,\"target\":[-3274],\"clauses\":[[-972],[-3274,972]],\"parents\":[686,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":689,\"target\":[-3278],\"clauses\":[[-972],[-3278,972]],\"parents\":[686,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":690,\"target\":[-3280],\"clauses\":[[-972],[-3280,972]],\"parents\":[686,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":691,\"target\":[-3288],\"clauses\":[[-972],[-3288,972]],\"parents\":[686,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":692,\"target\":[-3291],\"clauses\":[[-972],[-3291,972]],\"parents\":[686,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":693,\"target\":[-3294],\"clauses\":[[-972],[-3294,972]],\"parents\":[686,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":694,\"target\":[-3297],\"clauses\":[[-972],[-3297,972]],\"parents\":[686,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":695,\"target\":[-3300],\"clauses\":[[-972],[-3300,972]],\"parents\":[686,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":696,\"target\":[-3302],\"clauses\":[[-972],[-3302,972]],\"parents\":[686,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":697,\"target\":[-3275],\"clauses\":[[-3274],[-3275,3274]],\"parents\":[688,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":698,\"target\":[-3276],\"clauses\":[[-3274],[-3276,3274]],\"parents\":[688,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":699,\"target\":[-3277],\"clauses\":[[-3274],[-3277,3274]],\"parents\":[688,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":700,\"target\":[-3279],\"clauses\":[[-3278],[-3279,3278]],\"parents\":[689,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":701,\"target\":[-3281],\"clauses\":[[-3280],[-3281,3280]],\"parents\":[690,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":702,\"target\":[-3282],\"clauses\":[[-3280],[-3282,3280]],\"parents\":[690,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":703,\"target\":[-3283],\"clauses\":[[-3280],[-3283,3280]],\"parents\":[690,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":704,\"target\":[-3284],\"clauses\":[[-3280],[-3284,3280]],\"parents\":[690,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":705,\"target\":[-3286],\"clauses\":[[-3280],[-3286,3280]],\"parents\":[690,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":706,\"target\":[-3289],\"clauses\":[[-3288],[-3289,3288]],\"parents\":[691,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":707,\"target\":[-3292],\"clauses\":[[-3291],[-3292,3291]],\"parents\":[692,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":708,\"target\":[-3295],\"clauses\":[[-3294],[-3295,3294]],\"parents\":[693,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":709,\"target\":[-3298],\"clauses\":[[-3297],[-3298,3297]],\"parents\":[694,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":710,\"target\":[-3305],\"clauses\":[[-3275],[-3273],[-3305,3273,3275]],\"parents\":[697,687,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":711,\"target\":[-3308],\"clauses\":[[-3305],[-3276],[-3308,3276,3305]],\"parents\":[710,698,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":712,\"target\":[-3311],\"clauses\":[[-3308],[-3277],[-3311,3277,3308]],\"parents\":[711,699,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":713,\"target\":[-3314],\"clauses\":[[-3311],[-3279],[-3314,3279,3311]],\"parents\":[712,700,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":714,\"target\":[-3317],\"clauses\":[[-3314],[-3281],[-3317,3281,3314]],\"parents\":[713,701,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":715,\"target\":[-3320],\"clauses\":[[-3317],[-3282],[-3320,3282,3317]],\"parents\":[714,702,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":716,\"target\":[-3323],\"clauses\":[[-3320],[-3283],[-3323,3283,3320]],\"parents\":[715,703,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":717,\"target\":[-3326],\"clauses\":[[-3323],[-3284],[-3326,3284,3323]],\"parents\":[716,704,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":718,\"target\":[-3329],\"clauses\":[[-3326],[-3286],[-3329,3286,3326]],\"parents\":[717,705,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":719,\"target\":[-3332],\"clauses\":[[-3329],[-3289],[-3332,3289,3329]],\"parents\":[718,706,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":720,\"target\":[-3335],\"clauses\":[[-3332],[-3292],[-3335,3292,3332]],\"parents\":[719,707,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":721,\"target\":[-3338],\"clauses\":[[-3335],[-3295],[-3338,3295,3335]],\"parents\":[720,708,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":722,\"target\":[-3341],\"clauses\":[[-3338],[-3298],[-3341,3298,3338]],\"parents\":[721,709,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":723,\"target\":[-3344],\"clauses\":[[-3341],[-3300],[-3344,3300,3341]],\"parents\":[722,695,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":724,\"target\":[-3347],\"clauses\":[[-3344],[-3302],[-3347,3302,3344]],\"parents\":[723,696,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":725,\"target\":[-3348],\"clauses\":[[-3347],[-3348,3347]],\"parents\":[724,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":726,\"target\":[-3629],\"clauses\":[[-3348],[-3629,3348]],\"parents\":[725,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":727,\"target\":[5,-3554],\"clauses\":[[-639,5],[-3423,5],[-3428,639],[-3430,639],[-3432,639],[-3424,3423],[-3426,3423],[-3554,3432,3551],[-3545,3424,3426],[-3551,3430,3548],[-3548,3428,3545]],\"parents\":[120,492,498,500,502,495,497,559,556,558,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":728,\"target\":[4,3245,-3263],\"clauses\":[[-3223,4],[-3225,4],[-3224,3223],[-3226,3225],[-3227,3225],[-3228,3225],[-3229,3225],[-3231,3225],[-3248,3224,3245],[-3263,3231,3260],[-3251,3226,3248],[-3260,3229,3257],[-3254,3227,3251],[-3257,3228,3254]],\"parents\":[361,364,363,366,367,368,369,370,379,384,380,383,381,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":729,\"target\":[428,-3085],\"clauses\":[[-432,428],[-563,428],[-433,432],[-3085,433,563]],\"parents\":[90,115,92,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":730,\"target\":[4,-3263],\"clauses\":[[-3218,4],[-3219,4],[4,3245,-3263],[-3220,3219],[-3221,3219],[-3222,3219],[-3245,3222,3242],[-3239,3218,3220],[-3242,3221,3239]],\"parents\":[354,356,728,358,359,360,378,376,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":731,\"target\":[7],\"clauses\":[[-3070],[-3076],[-3082],[-3093],[-3117],[-3143],[-3181],[-3216],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-1033,7],[-1178,7],[-3056,7],[-3059,7],[-3061,7],[-3077,7],[-3083,7],[-3094,7],[-3118,7],[-3144,7],[-3421,7],[-3358,1033],[-3362,1178],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3063,3061],[-3064,3061],[-3069,3061],[-3075,3061],[-3081,3077],[-3092,3083],[-3116,3094],[-3142,3118],[-3180,3144],[-3215,3144],[-3578,3358,3362],[-3588,3057],[-3589,3057,3058],[-3590,3060],[-3592,3060,3589],[-3593,3062],[-3596,3063],[-3599,3064],[-3602,3069],[-3605,3075],[-3608,3081],[-3611,3092],[-3614,3116],[-3617,3142],[-3620,3180],[-3623,3215],[-3581,3421,3578],[-3591,3588,3590],[-3595,3062,3592],[-3594,3591,3593],[-3598,3063,3595],[-3597,3594,3596],[-3601,3064,3598],[-3600,3597,3599],[-3604,3069,3601],[-3603,3070,3600,3602],[-3607,3075,3604],[-3606,3076,3603,3605],[-3610,3081,3607],[-3609,3082,3606,3608],[-3613,3092,3610],[-3612,3093,3609,3611],[-3616,3116,3613],[-3615,3117,3612,3614],[-3619,3142,3616],[-3618,3143,3615,3617],[-3622,3180,3619],[-3621,3181,3618,3620],[-3625,3215,3622],[-3624,3216,3621,3623],[-3626,3625],[-3627,3271,3624,3626],[-3630,3349,3627,3629],[-3633,3586,3630,3632],[-3632,3585],[-3632,3631],[-3585,3584],[-3631,3348,3628],[-3584,3575,3581],[-3628,3270,3625],[-3270,3217],[-3270,3269],[-3217,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-427,394],[-683,394],[-3366,394],[-3435,394],[-3436,394],[-3446,394],[-3533,394],[-3491,427],[-3492,427],[-3504,427],[-3458,683],[-3468,683],[-3438,3366],[-3447,3366],[-3448,3366],[-3460,3366],[-3469,3366],[-3470,3366],[-3479,3366],[-3481,3366],[-3494,3366],[-3519,3366],[-3459,3435],[-3437,3436],[-3478,3436],[-3450,3446,3447],[-3498,3491,3492],[-3472,3468,3469],[-3501,3494,3498],[-3537,3504,3519],[-3462,3458,3459],[-3440,3435,3437],[-3485,3478,3479],[-3453,3448,3450],[-3475,3470,3472],[-3502,3501],[-3540,3533,3537],[-3465,3460,3462],[-3443,3438,3440],[-3488,3481,3485],[-3454,3453],[-3476,3475],[-3541,3540],[-3466,3465],[-3444,3443],[-3489,3488],[-3575,3541,3572],[-3572,3502,3569],[-3569,3489,3566],[-3566,3476,3563],[-3563,3466,3560],[-3560,3454,3557],[-3557,3444,3554],[5,-3554],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-540,500],[-3095,500],[-3099,500],[-3101,500],[-3126,500],[-3096,506],[-3097,506],[-3098,506],[-3124,506],[-545,540],[-3119,540],[-3120,540],[-3122,540],[-3103,3095,3096],[-3100,3099],[-3129,545,3119],[-3132,3120,3129],[-3106,3097,3103],[-3135,3122,3132],[-3109,3098,3106],[-3138,3124,3135],[-3112,3100,3109],[-3141,3126,3138],[-3115,3101,3112],[-3236,3141],[-3234,3115],[-3269,3236,3266],[-3266,3234,3263],[4,-3263],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-451,428],[-507,428],[-508,428],[-564,428],[-654,428],[-3351,428],[-3353,428],[428,-3085],[-510,432,507],[-3393,451,564],[-3387,508,654],[-3357,3351,3353],[-3428,3085],[-3424,510],[-3430,3393],[-3426,3387],[-3432,3357],[-3545,3424,3426],[-3548,3428,3545],[-3554,3432,3551],[-3551,3430,3548]],\"parents\":[670,671,672,673,674,675,676,677,678,726,679,669,680,725,155,157,162,174,184,218,227,238,265,287,490,437,441,166,169,179,188,190,193,200,212,222,233,261,284,320,349,567,574,576,577,581,584,590,595,601,607,612,617,623,629,636,642,568,579,589,586,593,592,598,597,604,603,610,609,615,614,620,619,626,625,633,631,639,638,646,644,648,649,653,657,655,656,571,654,569,650,387,388,352,48,36,37,57,79,133,446,505,506,513,551,542,543,549,521,528,508,514,515,523,529,530,536,537,544,550,522,507,535,516,545,531,546,552,524,509,538,517,532,548,553,525,510,539,519,534,555,527,512,541,566,565,564,563,562,561,560,727,46,33,34,35,98,103,111,243,251,255,277,245,247,249,275,113,269,270,273,256,253,279,280,257,281,258,282,259,283,260,375,372,386,385,730,44,28,29,30,31,80,90,97,104,106,117,132,432,434,729,107,466,461,436,499,494,501,496,503,556,557,559,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":732,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[731,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":733,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[732,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":734,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[732,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":735,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[733,734,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":736,\"target\":[-639],\"clauses\":[[-628],[-639,628]],\"parents\":[735,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":737,\"target\":[-3218],\"clauses\":[[-628],[-3218,628]],\"parents\":[735,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":738,\"target\":[-3219],\"clauses\":[[-628],[-3219,628]],\"parents\":[735,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":739,\"target\":[-3223],\"clauses\":[[-628],[-3223,628]],\"parents\":[735,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":740,\"target\":[-3225],\"clauses\":[[-628],[-3225,628]],\"parents\":[735,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":741,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[735,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":742,\"target\":[-3236],\"clauses\":[[-628],[-3236,628]],\"parents\":[735,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":743,\"target\":[-3423],\"clauses\":[[-628],[-3423,628]],\"parents\":[735,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":744,\"target\":[-3434],\"clauses\":[[-628],[-3434,628]],\"parents\":[735,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":745,\"target\":[-3456],\"clauses\":[[-628],[-3456,628]],\"parents\":[735,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":746,\"target\":[-3502],\"clauses\":[[-628],[-3502,628]],\"parents\":[735,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":747,\"target\":[-3541],\"clauses\":[[-628],[-3541,628]],\"parents\":[735,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":748,\"target\":[-3428],\"clauses\":[[-639],[-3428,639]],\"parents\":[736,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":749,\"target\":[-3430],\"clauses\":[[-639],[-3430,639]],\"parents\":[736,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":750,\"target\":[-3432],\"clauses\":[[-639],[-3432,639]],\"parents\":[736,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":751,\"target\":[-3220],\"clauses\":[[-3219],[-3220,3219]],\"parents\":[738,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":752,\"target\":[-3221],\"clauses\":[[-3219],[-3221,3219]],\"parents\":[738,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":753,\"target\":[-3222],\"clauses\":[[-3219],[-3222,3219]],\"parents\":[738,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":754,\"target\":[-3224],\"clauses\":[[-3223],[-3224,3223]],\"parents\":[739,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":755,\"target\":[-3226],\"clauses\":[[-3225],[-3226,3225]],\"parents\":[740,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":756,\"target\":[-3227],\"clauses\":[[-3225],[-3227,3225]],\"parents\":[740,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":757,\"target\":[-3228],\"clauses\":[[-3225],[-3228,3225]],\"parents\":[740,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":758,\"target\":[-3229],\"clauses\":[[-3225],[-3229,3225]],\"parents\":[740,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":759,\"target\":[-3231],\"clauses\":[[-3225],[-3231,3225]],\"parents\":[740,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":760,\"target\":[-3234],\"clauses\":[[-3233],[-3234,3233]],\"parents\":[741,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":761,\"target\":[-3424],\"clauses\":[[-3423],[-3424,3423]],\"parents\":[743,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":762,\"target\":[-3426],\"clauses\":[[-3423],[-3426,3423]],\"parents\":[743,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":763,\"target\":[-3444],\"clauses\":[[-3434],[-3444,3434]],\"parents\":[744,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":764,\"target\":[-3454],\"clauses\":[[-3434],[-3454,3434]],\"parents\":[744,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":765,\"target\":[-3466],\"clauses\":[[-3456],[-3466,3456]],\"parents\":[745,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":766,\"target\":[-3476],\"clauses\":[[-3456],[-3476,3456]],\"parents\":[745,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":767,\"target\":[-3489],\"clauses\":[[-3456],[-3489,3456]],\"parents\":[745,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":768,\"target\":[-3239],\"clauses\":[[-3220],[-3218],[-3239,3218,3220]],\"parents\":[751,737,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":769,\"target\":[-3545],\"clauses\":[[-3424],[-3426],[-3545,3424,3426]],\"parents\":[761,762,556],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":770,\"target\":[-3242],\"clauses\":[[-3239],[-3221],[-3242,3221,3239]],\"parents\":[768,752,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":771,\"target\":[-3548],\"clauses\":[[-3545],[-3428],[-3548,3428,3545]],\"parents\":[769,748,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":772,\"target\":[-3245],\"clauses\":[[-3242],[-3222],[-3245,3222,3242]],\"parents\":[770,753,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":773,\"target\":[-3551],\"clauses\":[[-3548],[-3430],[-3551,3430,3548]],\"parents\":[771,749,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":774,\"target\":[-3248],\"clauses\":[[-3245],[-3224],[-3248,3224,3245]],\"parents\":[772,754,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":775,\"target\":[-3554],\"clauses\":[[-3551],[-3432],[-3554,3432,3551]],\"parents\":[773,750,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":776,\"target\":[-3251],\"clauses\":[[-3248],[-3226],[-3251,3226,3248]],\"parents\":[774,755,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":777,\"target\":[-3557],\"clauses\":[[-3554],[-3444],[-3557,3444,3554]],\"parents\":[775,763,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":778,\"target\":[-3254],\"clauses\":[[-3251],[-3227],[-3254,3227,3251]],\"parents\":[776,756,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":779,\"target\":[-3560],\"clauses\":[[-3557],[-3454],[-3560,3454,3557]],\"parents\":[777,764,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":780,\"target\":[-3257],\"clauses\":[[-3254],[-3228],[-3257,3228,3254]],\"parents\":[778,757,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":781,\"target\":[-3563],\"clauses\":[[-3560],[-3466],[-3563,3466,3560]],\"parents\":[779,765,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":782,\"target\":[-3260],\"clauses\":[[-3257],[-3229],[-3260,3229,3257]],\"parents\":[780,758,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":783,\"target\":[-3566],\"clauses\":[[-3563],[-3476],[-3566,3476,3563]],\"parents\":[781,766,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":784,\"target\":[-3263],\"clauses\":[[-3260],[-3231],[-3263,3231,3260]],\"parents\":[782,759,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":785,\"target\":[-3569],\"clauses\":[[-3566],[-3489],[-3569,3489,3566]],\"parents\":[783,767,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":786,\"target\":[-3266],\"clauses\":[[-3263],[-3234],[-3266,3234,3263]],\"parents\":[784,760,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":787,\"target\":[-3572],\"clauses\":[[-3569],[-3502],[-3572,3502,3569]],\"parents\":[785,746,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":788,\"target\":[-3269],\"clauses\":[[-3266],[-3236],[-3269,3236,3266]],\"parents\":[786,742,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":789,\"target\":[-3575],\"clauses\":[[-3572],[-3541],[-3575,3541,3572]],\"parents\":[787,747,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":790,\"target\":[-3270],\"clauses\":[[-3269],[-3270,3269]],\"parents\":[788,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":791,\"target\":[-3626],\"clauses\":[[-3270],[-3626,3270]],\"parents\":[790,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":792,\"target\":[3589,3588,-3594],\"clauses\":[[-3590,3589],[-3591,3588,3590],[-3594,3591,3593],[-3593,3062],[-3593,3592],[-3062,399],[-3592,3060,3589],[-399,36],[-3060,3059],[-36,36819],[-3059,44],[-36818,-36819],[-44,36818]],\"parents\":[578,579,586,584,585,187,581,69,179,51,176,0,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":793,\"target\":[3058,-3594,410],\"clauses\":[[-3588,3058],[3589,3588,-3594],[-3589,3057,3058],[-3057,42],[410,-42,-66],[-399,66],[-3060,66],[-3062,399],[-3590,3060],[-3593,3062],[-3591,3588,3590],[-3594,3591,3593]],\"parents\":[575,792,576,165,71,70,178,187,577,584,579,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":794,\"target\":[-3594,410,420],\"clauses\":[[3058,-3594,410],[-3058,84],[420,-66,-84],[-399,66],[-3060,66],[-3062,399],[-3590,3060],[-3593,3062],[-3594,3591,3593],[-3591,3588,3590],[-3588,3057],[-3057,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-36820,-36825]],\"parents\":[793,168,74,70,178,187,577,584,586,579,574,165,53,13,14,15,16,56,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":795,\"target\":[-3058,36843,3618,-3624,3158,3193,410,420,3160,3195,428],\"clauses\":[[-3181],[-3216],[-3594,410,420],[3594,-3591],[3591,-3588],[-3182,410],[-3190,420],[-563,428],[-430,428],[-431,430],[-432,428],[-433,432],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-564,428],[-451,428],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-508,428],[-653,508],[-797,428],[-3058,84],[-3058,3056],[3588,-3057,-3058],[420,-66,-84],[-3056,6],[3057,-42,-3056],[-399,66],[-3146,66],[-6,36841],[-396,42],[-3154,399],[-36841,-36842],[-394,36842,36843],[-395,394],[-651,394],[-397,395],[-786,395],[-912,651,786],[-600,396,397],[-3164,912,3146],[-3199,600,3182],[-3167,797,3164],[-3202,653,3199],[-3170,3152,3167],[-3205,3188,3202],[-3173,3154,3170],[-3208,3190,3205],[-3176,3158,3173],[-3211,3193,3208],[-3179,3160,3176],[-3214,3195,3211],[-3180,3179],[-3215,3214],[-3620,3180],[-3623,3215],[-3621,3181,3618,3620],[-3624,3216,3621,3623]],\"parents\":[676,677,794,587,580,324,330,115,86,88,90,92,296,297,299,117,97,94,325,326,328,106,130,145,168,169,573,74,161,164,70,294,48,62,301,36,57,61,126,65,140,150,118,313,336,315,337,316,339,317,342,318,344,319,346,321,350,636,642,638,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":796,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":797,\"target\":[-84,-3164,420],\"clauses\":[[420,-66,-84],[-3146,66],[-3164,912,3146],[-36818,-84],[-44,36818],[-651,44],[-912,651,786],[-786,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[74,294,313,796,54,125,150,139,51,8,9,10,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":798,\"target\":[-3164,-600,410,420],\"clauses\":[[-84,-3164,420],[-397,84],[-600,396,397],[-396,42],[-42,36820],[410,-42,-66],[-36818,-36820],[-36819,-36820],[-3146,66],[-44,36818],[-36,36819],[-3164,912,3146],[-651,44],[-786,36],[-912,651,786]],\"parents\":[797,64,118,62,53,71,1,7,294,54,51,313,125,139,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":799,\"target\":[3619,3618,-3624,3158,3193,410,420,3160,3195,428],\"clauses\":[[-3181],[-3216],[-3182,410],[-3190,420],[-563,428],[-430,428],[-431,430],[-432,428],[-433,432],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-564,428],[-451,428],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-508,428],[-653,508],[-797,428],[-3620,3619],[-3621,3181,3618,3620],[-3624,3216,3621,3623],[-3623,3215],[-3623,3622],[-3215,3214],[-3622,3180,3619],[-3214,3195,3211],[-3180,3179],[-3211,3193,3208],[-3179,3160,3176],[-3208,3190,3205],[-3176,3158,3173],[-3205,3188,3202],[-3202,653,3199],[-3199,600,3182],[-3164,-600,410,420],[3164,-912],[-3167,797,3164],[912,-786],[-3170,3152,3167],[-3173,3154,3170],[-3154,399],[-399,36],[786,-36,-395],[-396,395],[-397,395],[-600,396,397]],\"parents\":[676,677,324,330,115,86,88,90,92,296,297,299,117,97,94,325,326,328,106,130,145,637,638,644,642,643,350,639,346,321,344,319,342,318,339,337,336,798,314,315,151,316,317,301,69,138,63,65,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":800,\"target\":[-3057,3058,36843,3618,-3624,3158,3193,410,3190,3160,3195,428],\"clauses\":[[-3181],[-3216],[-3182,410],[-563,428],[-430,428],[-431,430],[-432,428],[-433,432],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-564,428],[-451,428],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-508,428],[-653,508],[-797,428],[-3057,42],[-3057,3056],[-42,36820],[410,-42,-66],[-3056,6],[3058,-84,-3056],[-36818,-36820],[-36819,-36820],[-399,66],[-3146,66],[-6,36841],[-397,84],[-44,36818],[-36,36819],[-3154,399],[-36841,-36842],[-651,44],[-786,36],[-394,36842,36843],[-912,651,786],[-395,394],[-3164,912,3146],[-396,395],[-3167,797,3164],[-600,396,397],[-3170,3152,3167],[-3199,600,3182],[-3173,3154,3170],[-3202,653,3199],[-3176,3158,3173],[-3205,3188,3202],[-3179,3160,3176],[-3208,3190,3205],[-3180,3179],[-3211,3193,3208],[-3620,3180],[-3214,3195,3211],[-3621,3181,3618,3620],[-3215,3214],[-3624,3216,3621,3623],[-3623,3215]],\"parents\":[676,677,324,115,86,88,90,92,296,297,299,117,97,94,325,326,328,106,130,145,165,166,53,71,161,167,1,7,70,294,48,64,54,51,301,36,125,139,57,150,61,313,63,315,118,316,336,317,337,318,339,319,342,321,344,636,346,638,350,644,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":801,\"target\":[3062,36843,-3595,3618,-3624,3158,3193,-5,410,420,3160,3195,-36832,-3055],\"clauses\":[[8],[7],[-3216],[-3181],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-36832,-36836],[-428,36833,36834,36835,36836],[-3058,36843,3618,-3624,3158,3193,410,420,3160,3195,428],[-3190,420],[-3057,3058,36843,3618,-3624,3158,3193,410,3190,3160,3195,428],[-3589,3057,3058],[-3182,410],[-563,428],[-430,428],[-431,430],[-432,428],[-433,432],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-564,428],[-451,428],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-508,428],[-653,508],[-797,428],[4,-36832],[-3595,3062,3592],[-3592,3060,3589],[-3060,66],[-3060,3059],[-66,36827],[420,-66,-84],[410,-42,-66],[-3059,6],[-36826,-36827],[-397,84],[-396,42],[-6,36841],[3061,-4,-5,-6,-7,-8,-3055],[-3,36826],[-600,396,397],[-36841,-36842],[3062,-399,-3061],[-395,3],[-651,3],[-3199,600,3182],[-394,36842,36843],[-3154,399],[-786,395],[-3202,653,3199],[-3145,394],[-912,651,786],[-3205,3188,3202],[-3146,3145],[-3164,912,3146],[-3208,3190,3205],[-3167,797,3164],[-3211,3193,3208],[-3170,3152,3167],[-3214,3195,3211],[-3173,3154,3170],[-3215,3214],[-3176,3158,3173],[-3623,3215],[-3179,3160,3176],[-3624,3216,3621,3623],[-3180,3179],[-3621,3181,3618,3620],[-3620,3180]],\"parents\":[681,731,677,676,30,28,29,31,80,795,330,800,576,324,115,86,88,90,92,296,297,299,117,97,94,325,326,328,106,130,145,45,589,581,178,179,55,74,71,173,18,64,62,48,180,43,118,36,186,58,122,336,57,301,140,337,293,150,339,295,313,342,315,344,316,346,317,350,318,642,319,644,321,638,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":802,\"target\":[36843,-3595,3618,-3624,3158,3193,-5,410,420,3160,3195,-36832,-3055],\"clauses\":[[8],[7],[-3216],[-3181],[-3594,410,420],[3594,-3593],[-3182,410],[-3190,420],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-36832,-36836],[-428,36833,36834,36835,36836],[-563,428],[-430,428],[-431,430],[-432,428],[-433,432],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-564,428],[-451,428],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-508,428],[-653,508],[-797,428],[4,-36832],[3062,36843,-3595,3618,-3624,3158,3193,-5,410,420,3160,3195,-36832,-3055],[-3062,399],[-3062,3061],[3593,-3062,-3592],[-399,66],[-3061,6],[3592,-3060],[-66,36827],[420,-66,-84],[410,-42,-66],[3060,-66,-3059],[-6,36841],[-36826,-36827],[-397,84],[-396,42],[3059,-4,-5,-6,-7,-8,-44,-3055],[-36841,-36842],[-3,36826],[-600,396,397],[-651,44],[-3145,44],[-394,36842,36843],[-395,3],[-3199,600,3182],[-3146,3145],[-398,394],[-786,395],[-3202,653,3199],[-3154,398],[-912,651,786],[-3205,3188,3202],[-3164,912,3146],[-3208,3190,3205],[-3167,797,3164],[-3211,3193,3208],[-3170,3152,3167],[-3214,3195,3211],[-3173,3154,3170],[-3215,3214],[-3176,3158,3173],[-3623,3215],[-3179,3160,3176],[-3624,3216,3621,3623],[-3180,3179],[-3621,3181,3618,3620],[-3620,3180]],\"parents\":[681,731,677,676,794,588,324,330,30,28,29,31,80,115,86,88,90,92,296,297,299,117,97,94,325,326,328,106,130,145,45,801,187,188,583,70,183,582,55,74,71,177,48,18,64,62,170,36,43,118,125,292,57,58,336,295,68,140,337,300,150,339,313,342,315,344,316,346,317,350,318,642,319,644,321,638,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":803,\"target\":[-3595,3618,-3055,-3624,3158,3193,-5,410,420,3160,3195,-36832],\"clauses\":[[36843,-3595,3618,-3624,3158,3193,-5,410,420,3160,3195,-36832,-3055],[-36841,-36843],[-6,36841],[-3056,6],[-3059,6],[-3061,6],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592]],\"parents\":[802,37,48,161,173,183,166,169,179,188,576,581,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":804,\"target\":[-36837,410,420,3068,3074,-36832,-3055],\"clauses\":[[-3070],[-3076],[-3082],[-3093],[-3575],[3633],[-3586],[-3629],[-3349],[-3626],[-3271],[-3117],[-3143],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-36832,-36836],[-428,36833,36834,36835,36836],[-564,428],[-451,428],[428,-3085],[-3088,451,3085],[-3091,564,3088],[-3092,3091],[-3611,3092],[-654,428],[-508,428],[-507,428],[-432,428],[-510,432,507],[-513,508,510],[-3080,513,654],[-3081,3080],[-3608,3081],[-3075,3074],[-3605,3075],[-3069,3068],[-3602,3069],[-3064,420],[-3599,3064],[-3063,410],[-3596,3063],[-3594,410,420],[-3597,3594,3596],[-3600,3597,3599],[-3603,3070,3600,3602],[-3606,3076,3603,3605],[-3609,3082,3606,3608],[-3612,3093,3609,3611],[-3126,3091],[-3124,3080],[-3122,3074],[-3120,3068],[-545,420],[-3119,410],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3142,3141],[-3617,3142],[-3367,410],[-3368,420],[-3369,3068],[-3160,3068],[-3393,451,564],[-3394,3393],[-3390,3085],[-3387,508,654],[-3388,3387],[-3384,510],[-3398,3122,3384],[-3401,3388,3398],[-3404,3390,3401],[-3407,3394,3404],[-3408,3407],[-3195,3074],[-3353,428],[-3351,428],[-3357,3351,3353],[-3358,3357],[-3360,3357],[-3362,3360],[-3578,3358,3362],[-3410,3360],[-3364,3357],[-36837,-36838],[-36837,-36839],[-36837,-36840],[5,-36837],[-500,36838,36839,36840],[-506,500],[-685,500],[-687,500],[-831,500],[-3095,500],[-3099,500],[-3101,500],[-3096,506],[-3097,506],[-3098,506],[-3192,685,687],[-3103,3095,3096],[-3100,3099],[-3157,831,3099],[-3193,3192],[-3106,3097,3103],[-3372,3100,3101],[-3158,3157],[-3109,3098,3106],[-3375,3367,3372],[-3112,3100,3109],[-3378,3368,3375],[-3115,3101,3112],[-3381,3369,3378],[-3116,3115],[-3382,3381],[-3614,3116],[-3414,3364,3382],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3584,3575,3581],[-3585,3584],[-3632,3585],[-3633,3586,3630,3632],[-3630,3349,3627,3629],[-3627,3271,3624,3626],[-3615,3117,3612,3614],[-3618,3143,3615,3617],[3619,3618,-3624,3158,3193,410,420,3160,3195,428],[-3619,3142,3616],[-3616,3116,3613],[-3613,3092,3610],[-3610,3081,3607],[-3607,3075,3604],[-3604,3069,3601],[-3601,3064,3598],[-3598,3063,3595],[-3595,3618,-3055,-3624,3158,3193,-5,410,420,3160,3195,-36832]],\"parents\":[670,671,672,673,789,669,680,726,679,791,678,674,675,30,28,29,31,80,117,97,729,231,232,234,617,132,106,104,90,107,108,221,223,612,213,607,201,601,192,595,189,590,794,592,597,603,609,614,619,278,276,274,271,112,268,279,280,281,282,283,285,629,447,449,452,312,466,470,465,461,463,460,471,473,475,477,482,335,434,432,436,438,440,442,567,484,444,33,34,35,47,98,103,135,137,149,243,251,255,245,247,249,331,256,253,306,333,257,453,310,258,454,259,455,260,456,262,458,623,485,486,488,491,568,569,571,655,657,653,649,625,631,799,633,626,620,615,610,604,598,593,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":805,\"target\":[5,3152,3188,653,797,3158,3193,3618,-3624,3160,3195,3182,3190],\"clauses\":[[-3216],[-3181],[-395,5],[-398,5],[-651,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3146,3145],[-600,396,397],[-912,651,786],[-3199,600,3182],[-3164,912,3146],[-3202,653,3199],[-3167,797,3164],[-3205,3188,3202],[-3170,3152,3167],[-3208,3190,3205],[-3173,3154,3170],[-3211,3193,3208],[-3176,3158,3173],[-3214,3195,3211],[-3179,3160,3176],[-3215,3214],[-3180,3179],[-3623,3215],[-3620,3180],[-3624,3216,3621,3623],[-3621,3181,3618,3620]],\"parents\":[677,676,60,67,124,291,63,65,140,300,295,118,150,336,313,337,315,339,316,342,317,344,318,346,319,350,321,642,636,644,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":806,\"target\":[3144,3618,-3624],\"clauses\":[[-3181],[-3216],[-3180,3144],[-3215,3144],[-3620,3180],[-3623,3215],[-3621,3181,3618,3620],[-3624,3216,3621,3623]],\"parents\":[676,677,320,349,636,642,638,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":807,\"target\":[428,36832],\"clauses\":[[428,-36833],[428,-36834],[428,-36835],[428,-36836],[36832,36833,36834,36835,36836]],\"parents\":[81,82,83,84,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":808,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[36,37,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":809,\"target\":[6,3607,-3613],\"clauses\":[[-3077,6],[-3083,6],[-3081,3077],[-3092,3083],[-3610,3081,3607],[-3613,3092,3610]],\"parents\":[217,226,222,233,615,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":810,\"target\":[-36837,-3173,-3619,-3055,3068,3074,410,420],\"clauses\":[[-3122,3074],[-545,420],[-3119,410],[-3129,545,3119],[-3120,3068],[-3132,3120,3129],[-3135,3122,3132],[-3069,3068],[-3075,3074],[-3063,410],[-3064,420],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36837,410,420,3068,3074,-36832,-3055],[-500,36838,36839,36840],[-4,36832],[-506,500],[-3126,500],[-395,4],[-398,4],[-651,4],[-3056,4],[-3059,4],[-3061,4],[-3094,4],[-3145,4],[-3124,506],[-786,395],[-3154,398],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3116,3094],[-3146,3145],[-3138,3124,3135],[-912,651,786],[-3173,3154,3170],[-3589,3057,3058],[-3592,3060,3589],[-3141,3126,3138],[-3164,912,3146],[-3595,3062,3592],[-3142,3141],[-3598,3063,3595],[-3619,3142,3616],[-3601,3064,3598],[-3616,3116,3613],[-3604,3069,3601],[-3607,3075,3604],[6,3607,-3613],[-6,36841],[-36841,-394],[-427,394],[-796,394],[-3152,427],[-797,796],[-3170,3152,3167],[-3167,797,3164]],\"parents\":[274,112,268,279,271,280,281,201,213,189,192,33,34,35,804,98,44,103,277,59,66,123,159,171,181,236,290,275,140,300,166,169,179,188,261,295,282,150,317,576,581,283,313,589,285,593,633,598,626,604,610,809,48,808,79,144,298,146,316,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":811,\"target\":[3623,3158,3193,3618,-3624,3068,3074,410,420],\"clauses\":[[-3216],[-3181],[3144,3618,-3624],[-3144,3055],[-3160,3068],[-3195,3074],[-3182,410],[-3190,420],[-3624,3216,3621,3623],[-3621,3181,3618,3620],[-3620,3180],[-3620,3619],[-3180,3179],[3622,-3180],[-3179,3160,3176],[3623,-3215,-3622],[-3176,3158,3173],[3215,-3144,-3214],[3214,-3211],[3211,-3208],[3208,-3205],[3205,-3188],[3205,-3202],[3202,-653],[-36837,-3173,-3619,-3055,3068,3074,410,420],[-5,36837],[-427,5],[-796,5],[-3152,427],[-797,796],[5,3152,3188,653,797,3158,3193,3618,-3624,3160,3195,3182,3190]],\"parents\":[677,676,806,289,312,335,324,330,644,638,636,637,321,640,319,641,318,348,347,345,343,340,341,338,810,46,78,142,298,146,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":812,\"target\":[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],\"clauses\":[[-3188,427],[-3152,427],[-652,5],[-796,5],[-653,652],[-797,796],[5,3152,3188,653,797,3158,3193,3618,-3624,3160,3195,3182,3190]],\"parents\":[327,298,128,142,131,146,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":813,\"target\":[427,-3205,3158,3193,3618,-3624,3160,3195,3182,3190],\"clauses\":[[-3188,427],[-3205,3188,3202],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[427,-5,-394],[-395,394],[-652,394],[-396,395],[-397,395],[-653,652],[-600,396,397],[-3202,653,3199],[-3199,600,3182]],\"parents\":[327,339,812,77,61,129,63,65,131,118,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":814,\"target\":[-42,-3170,3164,410],\"clauses\":[[-42,36820],[410,-42,-66],[-36818,-36820],[-36819,-36820],[-399,66],[-433,66],[-44,36818],[-36,36819],[-563,399],[-796,44],[-431,36],[-797,796],[-3148,431,433],[-3167,797,3164],[-3151,563,3148],[-3170,3152,3167],[-3152,3151]],\"parents\":[53,71,1,7,70,91,54,51,114,143,87,146,296,315,297,316,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":815,\"target\":[3158,3193,3618,-3624,3068,3074,410,420],\"clauses\":[[3144,3618,-3624],[-3144,3055],[-3160,3068],[-3069,3068],[-3195,3074],[-3075,3074],[-3182,410],[-3063,410],[-451,410],[-3190,420],[-3064,420],[-564,420],[3623,3158,3193,3618,-3624,3068,3074,410,420],[-3623,3215],[-3623,3622],[-3215,3214],[-3214,3195,3211],[-3211,3193,3208],[-3208,3190,3205],[427,-3205,3158,3193,3618,-3624,3160,3195,3182,3190],[-427,5],[-427,394],[-5,36837],[-36841,-394],[-36837,410,420,3068,3074,-36832,-3055],[-6,36841],[-4,36832],[-3056,6],[-3059,6],[-3061,6],[-3094,6],[-3118,6],[-395,4],[-398,4],[-651,4],[-3145,4],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3116,3094],[-3142,3118],[-396,395],[-397,395],[-786,395],[-3154,398],[-3146,3145],[-3589,3057,3058],[-3592,3060,3589],[-600,396,397],[-912,651,786],[-3595,3062,3592],[-3199,600,3182],[-3164,912,3146],[-3598,3063,3595],[-3601,3064,3598],[-3604,3069,3601],[-3607,3075,3604],[6,3607,-3613],[-3616,3116,3613],[-3619,3142,3616],[-3622,3180,3619],[-3180,3179],[-3179,3160,3176],[-3176,3158,3173],[-3173,3154,3170],[-42,-3170,3164,410],[-508,42],[-653,508],[-3202,653,3199],[-3205,3188,3202],[-3188,3187],[-3187,564,3184],[-3184,445,451],[-445,84],[420,-66,-84],[-36818,-84],[-399,66],[-433,66],[-44,36818],[-563,399],[-796,44],[-797,796],[-3167,797,3164],[-3170,3152,3167],[-3152,3151],[-3151,563,3148],[-3148,431,433],[-431,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[806,289,312,201,335,213,324,189,96,330,192,116,811,642,643,350,346,344,342,813,78,79,46,808,804,48,44,161,173,183,237,264,59,66,123,290,166,169,179,188,261,284,63,65,140,300,295,576,581,118,150,589,336,313,593,598,604,610,809,626,633,639,321,319,318,317,814,105,130,337,339,328,326,325,93,74,796,70,91,54,114,143,146,315,316,299,297,296,87,51,8,9,10,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":816,\"target\":[3193,3618,-3624,3068,3074,410,420],\"clauses\":[[-3216],[-3181],[3144,3618,-3624],[-3144,3055],[-3069,3068],[-3195,3074],[-3075,3074],[-3182,410],[-3063,410],[-3190,420],[-3064,420],[3158,3193,3618,-3624,3068,3074,410,420],[-3158,3155],[-3155,3],[-3155,4],[-3155,394],[-3,36826],[-4,36832],[-36841,-394],[-36826,-36827],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,410,420,3068,3074,-36832,-3055],[-6,36841],[-66,36827],[-428,36833,36834,36835,36836],[-5,36837],[-3056,6],[-3061,6],[-3094,6],[-3118,6],[-3060,66],[-508,428],[-395,5],[-427,5],[-3057,3056],[-3058,3056],[-3062,3061],[-3116,3094],[-3142,3118],[-653,508],[-396,395],[-397,395],[-3188,427],[-3589,3057,3058],[-600,396,397],[-3592,3060,3589],[-3199,600,3182],[-3595,3062,3592],[-3202,653,3199],[-3598,3063,3595],[-3205,3188,3202],[-3601,3064,3598],[-3208,3190,3205],[-3604,3069,3601],[-3211,3193,3208],[-3607,3075,3604],[-3214,3195,3211],[6,3607,-3613],[-3215,3214],[-3616,3116,3613],[-3623,3215],[-3619,3142,3616],[-3624,3216,3621,3623],[-3620,3619],[-3621,3181,3618,3620]],\"parents\":[677,676,806,289,201,335,213,324,189,330,192,815,309,303,304,305,43,44,808,18,28,29,30,31,804,48,55,80,46,161,183,237,264,178,106,60,78,166,169,188,261,284,130,63,65,327,576,118,581,336,589,337,593,339,598,342,604,344,610,346,809,350,626,642,633,644,637,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":817,\"target\":[-84,-3157],\"clauses\":[[-36818,-84],[-44,36818],[-3099,44],[-3157,831,3099],[-831,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[796,54,250,306,148,51,8,9,10,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":818,\"target\":[3618,-3624,3068,3074,410,420],\"clauses\":[[-3181],[-3216],[-3160,3068],[-3069,3068],[-3075,3074],[-3063,410],[-3064,420],[3144,3618,-3624],[-3144,3055],[3193,3618,-3624,3068,3074,410,420],[-3193,3155],[-3193,3192],[-3155,3],[-3155,4],[-3155,394],[-3,36826],[-4,36832],[-36841,-394],[-36826,-36827],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,410,420,3068,3074,-36832,-3055],[-6,36841],[-66,36827],[-428,36833,36834,36835,36836],[-5,36837],[-3056,6],[-3061,6],[-3094,6],[-3118,6],[-399,66],[-3060,66],[-3146,66],[-797,428],[-395,5],[-427,5],[-651,5],[-3057,3056],[-3058,3056],[-3062,3061],[-3116,3094],[-3142,3118],[-3154,399],[-786,395],[-3152,427],[-3589,3057,3058],[-912,651,786],[-3592,3060,3589],[-3164,912,3146],[-3595,3062,3592],[-3167,797,3164],[-3598,3063,3595],[-3170,3152,3167],[-3601,3064,3598],[-3173,3154,3170],[-3604,3069,3601],[-3607,3075,3604],[6,3607,-3613],[-3616,3116,3613],[-3619,3142,3616],[-3620,3619],[-3621,3181,3618,3620],[-3624,3216,3621,3623],[-3623,3622],[-3622,3180,3619],[-3180,3179],[-3179,3160,3176],[-3176,3158,3173],[-3158,3157],[-84,-3157],[-687,84],[-3192,685,687],[-685,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-831,36],[-3157,831,3099]],\"parents\":[676,677,312,201,213,189,192,806,289,816,332,333,303,304,305,43,44,808,18,28,29,30,31,804,48,55,80,46,161,183,237,264,70,178,294,145,60,78,124,166,169,188,261,284,301,140,298,576,150,581,313,589,315,593,316,598,317,604,610,809,626,633,637,638,644,643,639,321,319,318,310,817,136,331,134,53,1,7,54,51,250,148,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":819,\"target\":[6,-3618,3606],\"clauses\":[[-3082],[-3143],[-3093],[-3117],[-3077,6],[-3083,6],[-3094,6],[-3118,6],[-3081,3077],[-3092,3083],[-3116,3094],[-3142,3118],[-3608,3081],[-3611,3092],[-3614,3116],[-3617,3142],[-3609,3082,3606,3608],[-3618,3143,3615,3617],[-3612,3093,3609,3611],[-3615,3117,3612,3614]],\"parents\":[672,675,673,674,217,226,237,264,222,233,261,284,612,617,623,629,614,631,619,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":820,\"target\":[3055,-3612,3606],\"clauses\":[[-3082],[-3093],[-3077,3055],[-3083,3055],[-3081,3077],[-3092,3083],[-3608,3081],[-3611,3092],[-3609,3082,3606,3608],[-3612,3093,3609,3611]],\"parents\":[672,673,220,229,222,233,612,617,614,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":821,\"target\":[3607,-3612,3606,451,564],\"clauses\":[[-3082],[-3093],[-3608,3607],[-3609,3082,3606,3608],[-3612,3093,3609,3611],[-3611,3092],[-3611,3610],[-3092,3091],[-3610,3081,3607],[-3091,564,3088],[-3081,3077],[-3088,451,3085],[-3077,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-433,66],[-563,399],[-3085,433,563]],\"parents\":[672,673,613,614,619,617,618,234,615,232,222,231,215,43,18,55,70,91,114,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":822,\"target\":[4,-3595],\"clauses\":[[-3056,4],[-3059,4],[-3061,4],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3589,3057,3058],[-3595,3062,3592],[-3592,3060,3589]],\"parents\":[159,171,181,166,169,179,188,576,589,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":823,\"target\":[-3612,3068,3074,410,420],\"clauses\":[[-3070],[-3076],[-3075,3074],[-3605,3075],[-3064,420],[-3599,3064],[-3063,410],[-3596,3063],[-3594,410,420],[-3597,3594,3596],[-3600,3597,3599],[-3069,3068],[-3602,3069],[-3603,3070,3600,3602],[-3606,3076,3603,3605],[-451,410],[-564,420],[3055,-3612,3606],[3607,-3612,3606,451,564],[-3607,3075,3604],[-3604,3069,3601],[-3601,3064,3598],[-3598,3063,3595],[4,-3595],[-4,36832],[-36837,410,420,3068,3074,-36832,-3055],[-5,36837],[-3056,5],[-3059,5],[-3061,5],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3589,3057,3058],[-3595,3062,3592],[-3592,3060,3589]],\"parents\":[670,671,213,607,192,595,189,590,794,592,597,201,601,603,609,96,116,820,821,610,604,598,593,822,44,804,46,160,172,182,166,169,179,188,576,589,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":824,\"target\":[428,-3141,3135,451,564],\"clauses\":[[-432,428],[-507,428],[-508,428],[-654,428],[428,-3085],[-510,432,507],[-3088,451,3085],[-513,508,510],[-3091,564,3088],[-3080,513,654],[-3126,3091],[-3124,3080],[-3141,3126,3138],[-3138,3124,3135]],\"parents\":[90,104,106,132,729,107,231,108,232,221,278,276,283,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":825,\"target\":[-36837,-500],\"clauses\":[[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[33,34,35,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":826,\"target\":[5,-3613,3069,3075,3063,3064],\"clauses\":[[-3056,5],[-3059,5],[-3061,5],[-3077,5],[-3083,5],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3081,3077],[-3092,3083],[-3589,3057,3058],[-3613,3092,3610],[-3592,3060,3589],[-3610,3081,3607],[-3595,3062,3592],[-3607,3075,3604],[-3598,3063,3595],[-3604,3069,3601],[-3601,3064,3598]],\"parents\":[160,172,182,216,225,166,169,179,188,222,233,576,620,581,615,589,610,593,604,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":827,\"target\":[3116,-3618,3612,3135,3069,3075,3063,3064],\"clauses\":[[-3117],[-3143],[-3614,3116],[-3615,3117,3612,3614],[-3618,3143,3615,3617],[-3617,3142],[-3617,3616],[-3142,3141],[-3616,3116,3613],[5,-3613,3069,3075,3063,3064],[-5,36837],[-36837,-500],[-506,500],[-3126,500],[-3124,506],[-3141,3126,3138],[-3138,3124,3135]],\"parents\":[674,675,623,625,631,629,630,285,626,826,46,825,103,277,275,283,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":828,\"target\":[-3618,3068,3074,410,420],\"clauses\":[[-3117],[-3143],[-3612,3068,3074,410,420],[-3122,3074],[-545,420],[-3119,410],[-3129,545,3119],[-3120,3068],[-3132,3120,3129],[-3135,3122,3132],[-3069,3068],[-3075,3074],[-3063,410],[-451,410],[-3064,420],[-564,420],[3116,-3618,3612,3135,3069,3075,3063,3064],[-3116,3094],[-3094,4],[-3094,3055],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,410,420,3068,3074,-36832,-3055],[-428,36833,36834,36835,36836],[-5,36837],[428,-3141,3135,451,564],[5,-3613,3069,3075,3063,3064],[-3142,3141],[-3614,3613],[-3617,3142],[-3615,3117,3612,3614],[-3618,3143,3615,3617]],\"parents\":[674,675,823,274,112,268,279,271,280,281,201,213,189,96,192,116,827,261,236,240,44,28,29,30,31,804,80,46,824,826,285,624,629,625,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":829,\"target\":[394,-3417,3364],\"clauses\":[[-3366,394],[-3408,394],[-3382,3366],[-3417,3408,3414],[-3414,3364,3382]],\"parents\":[446,481,457,486,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":830,\"target\":[500,36837],\"clauses\":[[500,-36838],[500,-36839],[500,-36840],[36837,36838,36839,36840]],\"parents\":[99,100,101,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":831,\"target\":[3155,3619,3173,3208,-3625,3160,3195],\"clauses\":[[-3158,3155],[-3193,3155],[-3176,3158,3173],[-3211,3193,3208],[-3179,3160,3176],[-3214,3195,3211],[-3180,3179],[-3215,3214],[-3622,3180,3619],[-3625,3215,3622]],\"parents\":[309,332,318,344,319,346,321,350,639,646],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":832,\"target\":[-3155,-3417,3364,3369,3122,3394,3367,3368],\"clauses\":[[-3155,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-3100,66],[-3101,399],[-3372,3100,3101],[-3155,4],[-433,66],[-563,399],[-3375,3367,3372],[-4,36832],[-3085,433,563],[-3378,3368,3375],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3390,3085],[-3381,3369,3378],[-428,36833,36834,36835,36836],[-3382,3381],[-432,428],[-507,428],[-508,428],[-654,428],[-3414,3364,3382],[-510,432,507],[-3387,508,654],[-3417,3408,3414],[-3384,510],[-3388,3387],[-3408,3407],[-3398,3122,3384],[-3407,3394,3404],[-3401,3388,3398],[-3404,3390,3401]],\"parents\":[303,43,18,55,70,252,254,453,304,91,114,454,44,230,455,28,29,30,31,465,456,80,458,90,104,106,132,485,107,461,486,460,463,482,471,477,473,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":833,\"target\":[506,-3401,3122],\"clauses\":[[-3384,506],[-3388,506],[-3398,3122,3384],[-3401,3388,3398]],\"parents\":[459,462,471,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":834,\"target\":[-3,3619,3155,-3417,-3625,3364,3160,3074,3394,3182,3190],\"clauses\":[[394,-3417,3364],[-3195,3074],[-3122,3074],[-3,36826],[3155,-3,-4,-394],[-36826,-36827],[-395,4],[-398,4],[-651,4],[-3145,4],[-3366,4],[-66,36827],[-396,395],[-397,395],[-786,395],[-3154,398],[-3146,3145],[-3382,3366],[-399,66],[-433,66],[-600,396,397],[-912,651,786],[-3414,3364,3382],[-563,399],[-3199,600,3182],[-3164,912,3146],[-3417,3408,3414],[-3085,433,563],[-3408,3407],[-3390,3085],[-3407,3394,3404],[-3404,3390,3401],[506,-3401,3122],[-506,500],[-36837,-500],[-5,36837],[-427,5],[-652,5],[-3188,427],[-653,652],[-3202,653,3199],[-796,5],[-3152,427],[-3205,3188,3202],[-797,796],[-3208,3190,3205],[-3167,797,3164],[3155,3619,3173,3208,-3625,3160,3195],[-3170,3152,3167],[-3173,3154,3170]],\"parents\":[829,335,274,43,302,18,59,66,123,290,445,55,63,65,140,300,295,457,70,91,118,150,485,114,336,313,486,230,482,465,477,475,833,103,825,46,78,128,327,131,337,142,298,339,146,342,315,831,316,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":835,\"target\":[5,-3173,912,797],\"clauses\":[[-398,5],[-427,5],[-3145,5],[-3154,398],[-3152,427],[-3146,3145],[-3173,3154,3170],[-3164,912,3146],[-3170,3152,3167],[-3167,797,3164]],\"parents\":[67,78,291,300,298,295,317,313,316,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":836,\"target\":[3068,3074,410,420],\"clauses\":[[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-3575],[-3270],[-3353,3074],[-3195,3074],[-3122,3074],[-3075,3074],[-564,420],[-451,410],[-3393,451,564],[-3394,3393],[-3367,410],[-3182,410],[-3063,410],[-3368,420],[-3190,420],[-3064,420],[-3069,3068],[-3160,3068],[-3351,3068],[-3369,3068],[-3357,3351,3353],[-3358,3357],[-3360,3357],[-3364,3357],[-3362,3360],[-3410,3360],[-3578,3358,3362],[-3618,3068,3074,410,420],[3618,-3624,3068,3074,410,420],[-3627,3271,3624,3626],[-3630,3349,3627,3629],[-3633,3586,3630,3632],[-3632,3585],[-3632,3631],[-3585,3350],[-3585,3584],[-3631,3348,3628],[-3350,3055],[-3584,3575,3581],[-3628,3270,3625],[-3581,3421,3578],[-3421,3420],[-3420,3410,3417],[394,-3417,3364],[-36841,-394],[-6,36841],[-3094,6],[-3118,6],[-3116,3094],[-3142,3118],[-3155,-3417,3364,3369,3122,3394,3367,3368],[-3056,6],[-3059,6],[-3061,6],[-3057,3056],[-3058,3056],[-3060,3059],[-3062,3061],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592],[-3598,3063,3595],[-3601,3064,3598],[-3604,3069,3601],[-3607,3075,3604],[6,3607,-3613],[-3616,3116,3613],[-3619,3142,3616],[-3,3619,3155,-3417,-3625,3364,3160,3074,3394,3182,3190],[-395,3],[-430,3],[-506,3],[-651,3],[-652,3],[-796,3],[-396,395],[-397,395],[-786,395],[-445,430],[506,-3401,3122],[-653,652],[-797,796],[-600,396,397],[-912,651,786],[-3184,445,451],[-3199,600,3182],[-3187,564,3184],[-3202,653,3199],[-3188,3187],[-3205,3188,3202],[-3208,3190,3205],[3155,3619,3173,3208,-3625,3160,3195],[5,-3173,912,797],[-5,36837],[-36837,410,420,3068,3074,-36832,-3055],[-36837,-500],[-4,36832],[-3390,500],[-3366,4],[-3404,3390,3401],[-3382,3366],[-3407,3394,3404],[-3414,3364,3382],[-3408,3407],[-3417,3408,3414]],\"parents\":[791,678,726,679,669,680,725,789,790,435,335,274,213,116,96,466,470,447,324,189,449,330,192,201,312,433,452,436,438,440,444,442,484,567,828,818,649,653,657,655,656,570,571,654,431,569,650,568,491,488,829,808,48,237,264,261,284,832,161,173,183,166,169,179,188,576,581,589,593,598,604,610,809,626,633,834,58,85,102,122,127,141,63,65,140,94,833,131,146,118,150,325,336,326,337,328,339,342,831,835,46,804,825,44,464,445,475,457,477,485,482,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":837,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[194,197,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":838,\"target\":[-36827,36831,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":839,\"target\":[66,-3085],\"clauses\":[[-399,66],[-433,66],[-563,399],[-3085,433,563]],\"parents\":[70,91,114,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":840,\"target\":[-36827,-40],\"clauses\":[[-36827,-36831],[-36827,36831,-40]],\"parents\":[26,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":841,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":842,\"target\":[3155,3621,3061,3619,3208,3408,3378,3173,3353,3195],\"clauses\":[[-3216],[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-3575],[-3270],[8],[7],[-3193,3155],[-3211,3193,3208],[-3214,3195,3211],[-3215,3214],[-3623,3215],[-3624,3216,3621,3623],[-3627,3271,3624,3626],[-3630,3349,3627,3629],[-3633,3586,3630,3632],[-3632,3585],[-3632,3631],[-3585,3350],[-3585,3584],[-3631,3348,3628],[-3350,3055],[-3584,3575,3581],[-3628,3270,3625],[3155,3619,3173,3208,-3625,3160,3195],[-3160,398],[-398,4],[-398,5],[-4,36832],[3061,-4,-5,-6,-7,-8,-3055],[-5,36837],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-1033,6],[-1178,6],[-36837,-500],[-428,36833,36834,36835,36836],[-3358,1033],[-3362,1178],[-3360,500],[-3369,500],[-3351,428],[-3578,3358,3362],[-3410,3360],[-3381,3369,3378],[-3357,3351,3353],[-3581,3421,3578],[-3382,3381],[-3364,3357],[-3421,3420],[-3414,3364,3382],[-3420,3410,3417],[-3417,3408,3414]],\"parents\":[677,791,678,726,679,669,680,725,789,790,681,731,332,344,346,350,642,644,649,653,657,655,656,570,571,654,431,569,650,831,311,66,67,44,180,46,28,29,30,31,154,156,825,80,437,441,439,451,432,567,484,456,436,568,458,444,491,485,488,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":843,\"target\":[3619,3615,3208,3408,3378,-3068,3353,3195],\"clauses\":[[-3143],[-3181],[40,-3068],[-36826,-40],[-3,36826],[-3155,3],[-36827,-40],[-66,36827],[-399,66],[-563,399],[-433,66],[-430,3],[-431,430],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-796,3],[-797,796],[-3146,66],[-651,3],[-395,3],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3154,399],[-3173,3154,3170],[3619,-3142],[3619,-3616],[-3620,3619],[-3617,3142],[3616,-3613],[-3618,3143,3615,3617],[3613,-3610],[-3621,3181,3618,3620],[3610,-3607],[3155,3621,3061,3619,3208,3408,3378,3173,3353,3195],[3607,-3604],[3069,-3061,-3068],[3604,-3069]],\"parents\":[675,676,837,841,43,303,840,55,70,114,91,85,88,296,297,299,141,146,294,122,58,140,150,313,315,316,301,317,634,635,637,629,628,631,622,638,616,842,611,199,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":844,\"target\":[-3061,3615,3623,3176,3353,3122,3129,451,564],\"clauses\":[[-3575],[-3143],[-3181],[-3216],[3633],[-3586],[-3626],[-3271],[-3629],[-3349],[-3061,4],[-3061,5],[-3061,6],[-4,36832],[-5,36837],[-6,36841],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-500],[-36841,-394],[-428,36833,36834,36835,36836],[-540,500],[-3360,500],[-398,394],[-427,394],[-3410,394],[-3351,428],[-3120,540],[-3362,3360],[-3160,398],[-3364,427],[-3357,3351,3353],[-3132,3120,3129],[-3179,3160,3176],[394,-3417,3364],[-3358,3357],[-3135,3122,3132],[-3180,3179],[-3420,3410,3417],[-3578,3358,3362],[428,-3141,3135,451,564],[-3620,3180],[-3421,3420],[-3142,3141],[-3581,3421,3578],[-3617,3142],[-3584,3575,3581],[-3618,3143,3615,3617],[-3585,3584],[-3621,3181,3618,3620],[-3632,3585],[-3624,3216,3621,3623],[-3633,3586,3630,3632],[-3627,3271,3624,3626],[-3630,3349,3627,3629]],\"parents\":[789,675,676,677,669,680,791,678,726,679,181,182,183,44,46,48,28,29,30,31,825,808,80,111,439,68,79,483,432,270,442,311,443,436,280,319,829,438,281,321,488,567,824,636,491,285,568,629,569,631,571,638,655,644,657,649,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":845,\"target\":[3074,410,420],\"clauses\":[[-3070],[-3076],[-3082],[-3093],[-3117],[-3143],[8],[7],[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3575],[-3064,420],[-3599,3064],[-3063,410],[-3596,3063],[-3594,410,420],[-3597,3594,3596],[-3600,3597,3599],[-564,420],[-451,410],[-3393,451,564],[-3394,3393],[-545,420],[-3119,410],[-3129,545,3119],[-3367,410],[-3182,410],[-3368,420],[-3190,420],[3074,-3071],[3074,-3072],[-3075,3074],[-3122,3074],[-3195,3074],[-3353,3074],[-3605,3075],[3068,3074,410,420],[40,-3068],[3072,-40,-84],[-36827,-40],[-66,36827],[-399,66],[-433,66],[66,-3085],[-563,399],[-3088,451,3085],[3071,-40,-42],[-3146,66],[-3091,564,3088],[-508,42],[-445,84],[-3184,445,451],[-3187,564,3184],[-36826,-40],[-3,36826],[-395,3],[-430,3],[-651,3],[-796,3],[-3077,3],[-786,395],[-431,430],[-912,651,786],[-3148,431,433],[-3164,912,3146],[-3151,563,3148],[-3152,3151],[-797,796],[-3167,797,3164],[-397,84],[-687,84],[-3098,84],[-3100,66],[-3101,399],[-3154,399],[-3390,3085],[-396,42],[-685,42],[-3097,42],[-3126,3091],[-653,508],[-3188,3187],[-506,3],[-3095,3],[-3170,3152,3167],[-3192,685,687],[-3372,3100,3101],[-3173,3154,3170],[-600,396,397],[-3096,506],[-3124,506],[506,-3401,3122],[-3375,3367,3372],[-3199,600,3182],[-3103,3095,3096],[-3404,3390,3401],[-3378,3368,3375],[-3202,653,3199],[-3106,3097,3103],[-3407,3394,3404],[-3205,3188,3202],[-3109,3098,3106],[-3408,3407],[-3208,3190,3205],[-3112,3100,3109],[-3115,3101,3112],[-3155,3],[-3058,84],[-3060,66],[-3062,399],[-3057,42],[-3092,3091],[-3081,3077],[-3193,3192],[-3211,3193,3208],[-3116,3115],[-3158,3155],[-3589,3057,3058],[-3611,3092],[-3608,3081],[-3214,3195,3211],[-3614,3116],[-3176,3158,3173],[-3592,3060,3589],[-3215,3214],[-3595,3062,3592],[-3623,3215],[-3598,3063,3595],[-3601,3064,3598],[-3602,3601],[-3603,3070,3600,3602],[-3606,3076,3603,3605],[-3609,3082,3606,3608],[-3612,3093,3609,3611],[-3615,3117,3612,3614],[3619,3615,3208,3408,3378,-3068,3353,3195],[-3061,3615,3623,3176,3353,3122,3129,451,564],[-3069,3061],[-3604,3069,3601],[-3607,3075,3604],[-3610,3081,3607],[-3613,3092,3610],[-3616,3116,3613],[-3617,3616],[-3619,3142,3616],[-3618,3143,3615,3617],[-3142,3118],[-3142,3141],[-3118,6],[-3118,3055],[-3141,3126,3138],[-6,36841],[-3138,3124,3135],[-36841,-394],[-3135,3122,3132],[-398,394],[-427,394],[-3410,394],[-3132,3120,3129],[-3160,398],[-3364,427],[-3120,540],[394,-3417,3364],[-540,4],[-3420,3410,3417],[-4,36832],[3061,-4,-5,-6,-7,-8,-3055],[-3421,3420],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-1033,5],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[-428,36833,36834,36835,36836],[-3358,1033],[-3627,3271,3624,3626],[-3351,428],[-3630,3349,3627,3629],[-3357,3351,3353],[-3633,3586,3630,3632],[-3360,3357],[-3632,3585],[-3362,3360],[-3585,3584],[-3578,3358,3362],[-3584,3575,3581],[-3581,3421,3578]],\"parents\":[670,671,672,673,674,675,681,731,791,678,726,679,669,680,789,192,595,189,590,794,592,597,116,96,466,470,112,268,279,447,324,449,330,210,211,213,274,335,435,607,836,837,206,840,55,70,91,839,114,231,203,294,232,105,93,325,326,841,43,58,85,122,141,215,140,88,150,296,313,297,299,146,315,64,136,248,252,254,301,465,62,134,246,278,130,328,102,241,316,331,453,317,118,245,275,833,454,336,256,475,455,337,257,477,339,258,482,342,259,260,303,168,178,187,165,234,222,333,344,262,309,576,617,612,346,623,318,581,350,589,642,593,598,602,603,609,614,619,625,843,844,200,604,610,615,620,626,630,633,631,284,285,264,267,283,48,282,808,281,68,79,483,280,311,443,270,829,110,488,44,180,491,28,29,30,31,153,812,80,437,649,432,653,436,657,440,655,442,571,567,569,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":846,\"target\":[-3118,3578,3410,3364,-4,3061,3618,3182,3190],\"clauses\":[[8],[7],[-3626],[-3271],[-3629],[-3349],[-3575],[3633],[-3586],[-3118,6],[-3118,3055],[-6,36841],[3061,-4,-5,-6,-7,-8,-3055],[-36841,-394],[-398,5],[-427,5],[-3155,394],[394,-3417,3364],[-3160,398],[-3195,398],[-3158,3155],[-3193,3155],[-3420,3410,3417],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[-3421,3420],[-3627,3271,3624,3626],[-3581,3421,3578],[-3630,3349,3627,3629],[-3584,3575,3581],[-3633,3586,3630,3632],[-3585,3584],[-3632,3585]],\"parents\":[681,731,791,678,726,679,789,669,680,264,267,48,180,808,67,78,305,829,311,334,309,332,488,812,491,649,568,653,569,657,571,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":847,\"target\":[3420,-3407,5,3160,3578,3618,3182,3190],\"clauses\":[[-3575],[3633],[-3586],[-3626],[-3271],[-3629],[-3349],[-398,5],[-3195,398],[-427,5],[3420,-3417],[-3421,3420],[3417,-3408],[-3581,3421,3578],[3408,-394,-3407],[-3584,3575,3581],[-3155,394],[-3585,3584],[-3158,3155],[-3193,3155],[-3632,3585],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[-3633,3586,3630,3632],[-3627,3271,3624,3626],[-3630,3349,3627,3629]],\"parents\":[789,669,680,791,678,726,679,67,334,78,489,491,487,568,480,569,305,571,309,332,655,812,657,649,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":848,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[204,207,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":849,\"target\":[5,3160,3142,3578,3188,3410,3364,-4,653,3075,3618,3069,3173,410,420],\"clauses\":[[-3270],[-3626],[-3271],[-3348],[-3629],[-3349],[3633],[-3586],[3074,410,420],[40,-3074],[-36826,-40],[-3,36826],[-3155,3],[-3193,3155],[-3158,3155],[-3182,410],[-3063,410],[-3190,420],[-3064,420],[5,-36837],[-395,5],[-398,5],[-427,5],[5,-3613,3069,3075,3063,3064],[500,36837],[-396,395],[-397,395],[-3195,398],[540,-4,-500],[-600,396,397],[3122,-540,-3074],[-3199,600,3182],[3398,-3122],[-3202,653,3199],[3401,-3398],[-3205,3188,3202],[3404,-3401],[-3208,3190,3205],[3407,-3404],[3420,-3407,5,3160,3578,3618,3182,3190],[-3420,3410,3417],[394,-3417,3364],[-36841,-394],[-6,36841],[-3094,6],[-3116,3094],[-3616,3116,3613],[-3619,3142,3616],[3155,3619,3173,3208,-3625,3160,3195],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[-3628,3270,3625],[-3627,3271,3624,3626],[-3631,3348,3628],[-3630,3349,3627,3629],[-3632,3631],[-3633,3586,3630,3632]],\"parents\":[790,791,678,725,726,679,669,680,845,848,841,43,303,332,309,324,189,330,192,47,60,67,78,826,830,63,65,334,109,118,272,336,472,337,474,339,476,342,479,847,488,829,808,48,237,261,626,633,831,812,650,649,654,653,656,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":850,\"target\":[3160,3619,3142,3578,3188,3410,3364,-4,3390,653,3075,3618,3069,3173,410,420],\"clauses\":[[-3181],[-3575],[-3216],[3633],[-3586],[-3626],[-3271],[-3629],[-3349],[3074,410,420],[40,-3074],[-36826,-40],[-3,36826],[-3155,3],[-3158,3155],[-3176,3158,3173],[-3368,420],[-3367,410],[-36827,-40],[-66,36827],[-399,66],[-3101,399],[-3100,66],[-3372,3100,3101],[-3375,3367,3372],[-3378,3368,3375],[-506,3],[-564,420],[-451,410],[-3393,451,564],[-3394,3393],[-3179,3160,3176],[5,3160,3142,3578,3188,3410,3364,-4,653,3075,3618,3069,3173,410,420],[-3180,3179],[-5,36837],[-3620,3180],[-36837,-500],[-3621,3181,3618,3620],[-540,500],[-3369,500],[-3122,540],[-3381,3369,3378],[506,-3401,3122],[-3382,3381],[-3404,3390,3401],[-3414,3364,3382],[-3407,3394,3404],[-3408,3407],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3584,3575,3581],[-3622,3180,3619],[-3585,3584],[-3623,3622],[-3632,3585],[-3624,3216,3621,3623],[-3633,3586,3630,3632],[-3627,3271,3624,3626],[-3630,3349,3627,3629]],\"parents\":[676,789,677,669,680,791,678,726,679,845,848,841,43,303,309,318,449,447,840,55,70,254,252,453,454,455,102,116,96,466,470,319,849,321,46,636,825,638,111,451,273,456,833,458,475,485,477,482,486,488,491,568,569,639,571,643,655,644,657,649,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":851,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,54,51,195,196,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":852,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36818,-84],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[851,53,205,209,208,796,54,195,198,196,51,8,9,10,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":853,\"target\":[-5,3061,3618,3069,3173,410,420],\"clauses\":[[-3181],[-3216],[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-3270],[8],[7],[3074,410,420],[40,-3074],[-36827,-40],[-66,36827],[-399,66],[-3101,399],[-3100,66],[-36826,-40],[-3,36826],[-506,3],[-3098,506],[-3097,506],[-3095,3],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3077,3],[-3081,3077],[-3075,3061],[-3064,420],[-3063,410],[-3062,3061],[-3060,66],[-3056,3],[-3058,3056],[-3057,3056],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592],[-3598,3063,3595],[-3601,3064,3598],[-3604,3069,3601],[-3607,3075,3604],[-3610,3081,3607],[-564,420],[-451,410],[66,-3085],[-3088,451,3085],[-3091,564,3088],[-3092,3091],[-3613,3092,3610],[-3616,3116,3613],[-3155,3],[-3158,3155],[-3176,3158,3173],[-3068,-3074],[-3160,3068],[-3179,3160,3176],[-3180,3179],[-3620,3180],[-3621,3181,3618,3620],[-3190,420],[-652,3],[-653,652],[-3182,410],[-395,3],[-397,395],[-396,395],[-600,396,397],[-3199,600,3182],[-3202,653,3199],[-430,3],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-3205,3188,3202],[-3208,3190,3205],[-3126,3091],[-545,420],[-3119,410],[-3129,545,3119],[-3120,3068],[-3132,3120,3129],[-3390,3085],[-3351,3068],[-3124,506],[-5,36837],[-36837,-500],[-540,500],[-3360,500],[-3122,540],[-3362,3360],[-3410,3360],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3142,3141],[-3619,3142,3616],[-3622,3180,3619],[-3623,3622],[-3624,3216,3621,3623],[-3627,3271,3624,3626],[-3630,3349,3627,3629],[-3633,3586,3630,3632],[-3632,3585],[-3632,3631],[-3585,3350],[-3631,3348,3628],[-3350,3055],[-3628,3270,3625],[3155,3619,3173,3208,-3625,3160,3195],[-3195,398],[-398,4],[-4,36832],[3061,-4,-5,-6,-7,-8,-3055],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-1033,6],[-428,36833,36834,36835,36836],[-3358,1033],[-3353,428],[-3578,3358,3362],[-3357,3351,3353],[3160,3619,3142,3578,3188,3410,3364,-4,3390,653,3075,3618,3069,3173,410,420],[-3364,3357]],\"parents\":[676,677,791,678,726,679,669,680,725,790,681,731,845,848,840,55,70,254,252,841,43,102,249,247,241,245,256,257,258,259,260,262,215,222,212,192,189,188,178,158,169,166,576,581,589,593,598,604,610,615,116,96,839,231,232,234,620,626,303,309,318,852,312,319,321,636,638,330,127,131,324,58,65,63,118,336,337,85,94,325,326,328,339,342,278,112,268,279,271,280,465,433,275,46,825,111,439,273,442,484,281,282,283,285,633,639,643,644,649,653,657,655,656,570,654,431,650,831,334,66,44,180,28,29,30,31,154,80,437,434,567,436,850,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":854,\"target\":[3061,3618,3069,3173,410,420],\"clauses\":[[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-3270],[-3190,420],[3074,410,420],[40,-3074],[-36826,-40],[-3,36826],[-652,3],[-653,652],[-3182,410],[-395,3],[-397,395],[-396,395],[-600,396,397],[-3199,600,3182],[-3202,653,3199],[-564,420],[-451,410],[-430,3],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-3205,3188,3202],[-3208,3190,3205],[-36827,-40],[-66,36827],[66,-3085],[-3088,451,3085],[-3091,564,3088],[-3126,3091],[-3092,3091],[-545,420],[-3119,410],[-3129,545,3119],[-3068,-3074],[-3120,3068],[-3132,3120,3129],[-3351,3068],[-3160,3068],[-3077,3],[-3081,3077],[-506,3],[-3124,506],[-3060,66],[-3056,3],[-3058,3056],[-3057,3056],[-3589,3057,3058],[-3592,3060,3589],[-399,66],[-3101,399],[-3100,66],[-3098,506],[-3097,506],[-3095,3],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3155,3],[-3193,3155],[-3158,3155],[-3063,410],[-3064,420],[-3062,3061],[-3075,3061],[-3595,3062,3592],[-3598,3063,3595],[-3601,3064,3598],[-3604,3069,3601],[-3607,3075,3604],[-3610,3081,3607],[-3613,3092,3610],[-3616,3116,3613],[-5,3061,3618,3069,3173,410,420],[-398,5],[-427,5],[-1033,5],[-3195,398],[-3364,427],[-3358,1033],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[-3627,3271,3624,3626],[-3630,3349,3627,3629],[-3633,3586,3630,3632],[-3632,3631],[-3631,3348,3628],[-3628,3270,3625],[3155,3619,3173,3208,-3625,3160,3195],[-3619,3142,3616],[-3142,3118],[-3142,3141],[-3118,6],[-3141,3126,3138],[-6,36841],[-3138,3124,3135],[-36841,-394],[-3135,3122,3132],[-3410,394],[-3122,540],[-540,4],[-4,36832],[-3118,3578,3410,3364,-4,3061,3618,3182,3190],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3578,3358,3362],[-428,36833,36834,36835,36836],[-3362,3360],[-3353,428],[-3360,3357],[-3357,3351,3353]],\"parents\":[791,678,726,679,669,680,725,790,330,845,848,841,43,127,131,324,58,65,63,118,336,337,116,96,85,94,325,326,328,339,342,840,55,839,231,232,278,234,112,268,279,852,271,280,433,312,215,222,102,275,178,158,169,166,576,581,70,254,252,249,247,241,245,256,257,258,259,260,262,303,332,309,189,192,188,212,589,593,598,604,610,615,620,626,853,67,78,153,334,443,437,812,649,653,657,656,654,650,831,633,284,285,264,283,48,282,808,281,483,273,110,44,846,28,29,30,31,567,80,442,434,440,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":855,\"target\":[3618,3069,3173,410,420],\"clauses\":[[3074,410,420],[40,-3074],[-36826,-40],[-3,36826],[-3155,3],[-3158,3155],[-3176,3158,3173],[-3193,3155],[-3190,420],[-652,3],[-653,652],[-3182,410],[-395,3],[-397,395],[-396,395],[-600,396,397],[-3199,600,3182],[-3202,653,3199],[-564,420],[-451,410],[-430,3],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-3205,3188,3202],[-3208,3190,3205],[-3211,3193,3208],[-545,420],[-3119,410],[-3129,545,3119],[3618,-3615],[3061,3618,3069,3173,410,420],[-3061,4],[-3061,5],[-3061,6],[-4,36832],[-5,36837],[-6,36841],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-500],[-36841,-394],[-428,36833,36834,36835,36836],[-540,500],[-398,394],[-3353,428],[-3122,540],[-3195,398],[-3061,3615,3623,3176,3353,3122,3129,451,564],[-3214,3195,3211],[-3623,3215],[-3215,3214]],\"parents\":[845,848,841,43,303,309,318,332,330,127,131,324,58,65,63,118,336,337,116,96,85,94,325,326,328,339,342,344,112,268,279,632,854,181,182,183,44,46,48,28,29,30,31,825,808,80,111,68,434,273,334,844,346,642,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":856,\"target\":[3069,3173,410,420],\"clauses\":[[-3070],[-3076],[-3082],[-3093],[-3117],[-3143],[-564,420],[-451,410],[3074,410,420],[40,-3074],[-36827,-40],[-66,36827],[66,-3085],[-3088,451,3085],[-3091,564,3088],[-3092,3091],[-3611,3092],[-36826,-40],[-3,36826],[-3077,3],[-3081,3077],[-3608,3081],[-399,66],[-3101,399],[-3100,66],[-506,3],[-3098,506],[-3097,506],[-3095,3],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3614,3116],[-3064,420],[-3063,410],[-3062,399],[-3060,66],[-3056,3],[-3058,3056],[-3057,3056],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592],[-3598,3063,3595],[-3601,3064,3598],[-3126,3091],[-545,420],[-3119,410],[-3129,545,3119],[-3068,-3074],[-3120,3068],[-3132,3120,3129],[-3124,506],[-3599,3064],[-3596,3063],[-3594,410,420],[-3597,3594,3596],[-3600,3597,3599],[-3602,3069],[-3603,3070,3600,3602],[3618,3069,3173,410,420],[-3604,3069,3601],[-3605,3604],[-3606,3076,3603,3605],[-3609,3082,3606,3608],[-3612,3093,3609,3611],[-3615,3117,3612,3614],[-3618,3143,3615,3617],[-3617,3142],[-3617,3616],[-3142,3141],[-3616,3116,3613],[-3141,3126,3138],[-3613,3092,3610],[-3138,3124,3135],[-3610,3081,3607],[-3135,3122,3132],[-3607,3075,3604],[-3122,540],[-3075,3061],[-540,500],[-3061,5],[-36837,-500],[-5,36837]],\"parents\":[670,671,672,673,674,675,116,96,845,848,840,55,839,231,232,234,617,841,43,215,222,612,70,254,252,102,249,247,241,245,256,257,258,259,260,262,623,192,189,187,178,158,169,166,576,581,589,593,598,278,112,268,279,852,271,280,275,595,590,794,592,597,601,603,855,604,608,609,614,619,625,631,629,630,285,626,283,620,282,615,281,610,273,212,111,182,825,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":857,\"target\":[410,420],\"clauses\":[[3074,410,420],[40,-3074],[-36827,-40],[-36826,-40],[-66,36827],[-3,36826],[-399,66],[-395,3],[-796,3],[-3068,-3074],[-433,66],[-430,3],[-563,399],[-431,430],[-3148,431,433],[-3151,563,3148],[-3069,3068],[-3146,66],[-651,3],[-3154,399],[-786,395],[-797,796],[-3152,3151],[3069,3173,410,420],[-912,651,786],[-3173,3154,3170],[-3164,912,3146],[-3170,3152,3167],[-3167,797,3164]],\"parents\":[845,848,840,841,55,43,70,58,141,852,91,85,114,88,296,297,201,294,122,301,140,146,299,856,150,317,313,316,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":858,\"target\":[-3611,420],\"clauses\":[[410,420],[-410,42],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3062,399],[-36818,-36820],[-44,36818],[-3059,44],[-3060,3059],[-410,66],[420,-66,-84],[-3058,84],[-66,36827],[-36826,-36827],[-3,36826],[-3056,3],[-3057,3056],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592],[-432,44],[-433,432],[-563,399],[-3085,433,563],[-3077,3],[-3081,3077],[-36827,-40],[40,-3074],[-3075,3074],[-36820,-3068],[-3069,3068],[-3064,420],[-564,420],[-3611,3092],[-3611,3610],[-3092,3091],[-3610,3081,3607],[-3091,564,3088],[-3607,3075,3604],[-3088,451,3085],[-3604,3069,3601],[-451,428],[-3601,3064,3598],[-3598,3063,3595],[-3063,3061],[-3061,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[857,72,53,7,51,69,187,1,54,176,179,73,74,168,55,18,43,158,166,576,581,589,89,92,114,230,215,222,840,848,213,851,201,192,116,617,618,234,615,232,610,231,604,97,598,593,190,181,44,28,29,30,31,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":859,\"target\":[-3061,3623,420],\"clauses\":[[-3093],[-3070],[-3076],[-3082],[-3117],[410,420],[-410,42],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3101,399],[-36818,-36820],[-44,36818],[-3099,44],[-3100,3099],[-410,66],[420,-66,-84],[-3098,84],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-3097,506],[-3095,44],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3614,3116],[-3077,3],[-3081,3077],[-3608,3081],[-36827,-40],[40,-3074],[-3075,3074],[-3605,3075],[-36820,-3068],[-3069,3068],[-3602,3069],[-3064,420],[-3599,3064],[-3058,84],[-3588,3058],[-3056,3],[-3057,3056],[-3589,3057,3058],[3589,3588,-3594],[-3062,399],[-3059,44],[-3060,3059],[-3592,3060,3589],[-3595,3062,3592],[-3596,3595],[-3597,3594,3596],[-3600,3597,3599],[-3603,3070,3600,3602],[-3606,3076,3603,3605],[-3609,3082,3606,3608],[-3611,420],[-3612,3093,3609,3611],[-3615,3117,3612,3614],[-3155,3],[-3158,3155],[-3154,399],[-563,399],[-432,44],[-433,432],[-431,36],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-796,44],[-797,796],[-3145,44],[-3146,3145],[-651,44],[-786,36],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3353,3074],[-3122,3074],[-564,420],[-545,420],[-3061,4],[-3061,5],[-4,36832],[-5,36837],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-500],[-428,36833,36834,36835,36836],[-540,500],[-451,428],[-3119,540],[-3061,3615,3623,3176,3353,3122,3129,451,564],[-3129,545,3119]],\"parents\":[673,670,671,672,674,857,72,53,7,51,69,254,1,54,250,253,73,74,248,55,18,43,102,247,242,244,256,257,258,259,260,262,623,215,222,612,840,848,213,607,851,201,601,192,595,168,575,158,166,576,792,187,176,179,581,589,591,592,597,603,609,614,858,619,625,303,309,301,114,89,92,87,296,297,299,143,146,292,295,125,139,150,313,315,316,317,318,435,274,116,112,181,182,44,46,28,29,30,31,825,80,111,97,269,844,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":860,\"target\":[-3618,420],\"clauses\":[[-3093],[-3070],[-3076],[-3082],[-3117],[-3143],[8],[7],[410,420],[-410,42],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3101,399],[-36818,-36820],[-44,36818],[-3099,44],[-3100,3099],[-410,66],[420,-66,-84],[-3098,84],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-3097,506],[-3095,44],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3614,3116],[-3077,3],[-3081,3077],[-3608,3081],[-36827,-40],[40,-3074],[-3075,3074],[-3605,3075],[-36820,-3068],[-3069,3068],[-3602,3069],[-3064,420],[-3599,3064],[-3058,84],[-3588,3058],[-3056,3],[-3057,3056],[-3589,3057,3058],[3589,3588,-3594],[-3062,399],[-3059,44],[-3060,3059],[-3592,3060,3589],[-3595,3062,3592],[-3596,3595],[-3597,3594,3596],[-3600,3597,3599],[-3603,3070,3600,3602],[-3606,3076,3603,3605],[-3609,3082,3606,3608],[-3611,420],[-3612,3093,3609,3611],[-3615,3117,3612,3614],[-397,84],[-395,3],[-396,395],[-600,396,397],[-3155,3],[-3193,3155],[-652,3],[-653,652],[-3195,3074],[-3122,3074],[-3120,3068],[-3190,420],[-545,420],[6,-3618,3606],[-6,36841],[-36841,-394],[-398,394],[-427,394],[-3182,398],[-3188,427],[-3199,600,3182],[-3202,653,3199],[-3205,3188,3202],[-3208,3190,3205],[-3211,3193,3208],[-3214,3195,3211],[-3215,3214],[-3623,3215],[-3618,3143,3615,3617],[-3617,3142],[-3617,3616],[-3142,3118],[-3616,3116,3613],[-3118,3055],[-3061,3623,420],[-3063,3061],[3116,-3618,3612,3135,3069,3075,3063,3064],[5,-3613,3069,3075,3063,3064],[-3135,3122,3132],[3061,-4,-5,-6,-7,-8,-3055],[-3132,3120,3129],[-540,4],[-3129,545,3119],[-3119,540]],\"parents\":[673,670,671,672,674,675,681,731,857,72,53,7,51,69,254,1,54,250,253,73,74,248,55,18,43,102,247,242,244,256,257,258,259,260,262,623,215,222,612,840,848,213,607,851,201,601,192,595,168,575,158,166,576,792,187,176,179,581,589,591,592,597,603,609,614,858,619,625,64,58,63,118,303,332,127,131,335,274,271,330,112,819,48,808,68,79,323,327,336,337,339,342,344,346,350,642,631,629,630,284,626,267,859,190,827,826,281,180,280,110,279,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":861,\"target\":[500,4,3607,420],\"clauses\":[[-3181],[-3575],[3633],[-3586],[-3629],[-3349],[-3626],[-3271],[-3216],[410,420],[-410,66],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-3124,506],[-36827,-40],[40,-3074],[-3122,3074],[-410,42],[-42,36820],[-36820,-3068],[-3120,3068],[-545,420],[-540,4],[-3119,540],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3351,3068],[-3353,3074],[-3357,3351,3353],[-3364,3357],[-3366,4],[-3382,3366],[-3414,3364,3382],[-398,4],[-3182,398],[-3160,3068],[-3155,3],[-3158,3155],[-36819,-36820],[-36,36819],[-399,36],[-3154,399],[-563,399],[-36818,-36820],[-44,36818],[-432,44],[-433,432],[-431,36],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-796,44],[-797,796],[-3145,44],[-3146,3145],[-651,44],[-786,36],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-3180,3179],[-3620,3180],[-3618,420],[-3621,3181,3618,3620],[-3101,399],[-3099,44],[-3100,3099],[420,-66,-84],[-3098,84],[-3097,506],[-3095,44],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3358,3357],[-3360,3357],[-3362,3360],[-3578,3358,3362],[506,-3401,3122],[-3085,433,563],[-3390,3085],[-3404,3390,3401],[-3410,3360],[-3193,3155],[-3195,3074],[-3190,420],[-3126,500],[-3394,500],[-3141,3126,3138],[-3407,3394,3404],[-3142,3141],[-3408,3407],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3584,3575,3581],[-3585,3584],[-3632,3585],[-3633,3586,3630,3632],[-3630,3349,3627,3629],[-3627,3271,3624,3626],[-3624,3216,3621,3623],[-3623,3215],[-3623,3622],[-3215,3214],[-3622,3180,3619],[-3214,3195,3211],[-3619,3142,3616],[-3211,3193,3208],[-3616,3116,3613],[-3208,3190,3205],[6,3607,-3613],[427,-3205,3158,3193,3618,-3624,3160,3195,3182,3190],[-6,36841],[-427,394],[-36841,-394]],\"parents\":[676,789,669,680,726,679,791,678,677,857,73,55,18,43,102,275,840,848,274,72,53,851,271,112,110,269,279,280,281,282,433,435,436,444,445,457,485,66,323,312,303,309,7,51,69,301,114,1,54,89,92,87,296,297,299,143,146,292,295,125,139,150,313,315,316,317,318,319,321,636,860,638,254,250,253,74,248,247,242,244,256,257,258,259,260,262,438,440,442,567,833,230,465,475,484,332,335,330,277,469,283,477,285,482,486,488,491,568,569,571,655,657,653,649,644,642,643,350,639,346,633,344,626,342,809,813,48,79,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":862,\"target\":[4,3063,420],\"clauses\":[[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-3270],[410,420],[-410,66],[-66,36827],[-36827,-40],[40,-3074],[-3075,3074],[-410,42],[-42,36820],[-36820,-3068],[-3069,3068],[-3064,420],[-36819,-36820],[-36,36819],[-399,36],[-3062,399],[-36818,-36820],[-44,36818],[-3059,44],[-3060,3059],[420,-66,-84],[-3058,84],[-36826,-36827],[-3,36826],[-3056,3],[-3057,3056],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592],[-3598,3063,3595],[-3601,3064,3598],[-3604,3069,3601],[-3607,3075,3604],[-3618,420],[-3101,399],[-3099,44],[-3100,3099],[-3098,84],[-506,3],[-3097,506],[-3095,44],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-3154,399],[-563,399],[-432,44],[-433,432],[-431,36],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-796,44],[-797,796],[-3145,44],[-3146,3145],[-651,44],[-786,36],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3351,3068],[-3353,3074],[-3357,3351,3353],[-3358,3357],[-3360,3357],[-3362,3360],[-3578,3358,3362],[-3410,3360],[-3364,3357],[-397,84],[-395,3],[-396,395],[-600,396,397],[-3155,3],[-3193,3155],[-3158,3155],[-652,3],[-653,652],[-3195,3074],[-3160,3068],[-3190,420],[4,-36832],[-398,4],[428,36832],[-3182,398],[451,-410,-428],[-3199,600,3182],[3393,-451],[-3202,653,3199],[500,4,3607,420],[-36837,-500],[3394,-500,-3393],[-5,36837],[3407,-3394],[-427,5],[5,-3613,3069,3075,3063,3064],[5,427,3158,3193,3618,-3624,3160,3195,3182,3190],[3420,-3407,5,3160,3578,3618,3182,3190],[-3188,427],[-3616,3116,3613],[-3627,3271,3624,3626],[-3420,3410,3417],[-3205,3188,3202],[-3630,3349,3627,3629],[394,-3417,3364],[-3208,3190,3205],[-3633,3586,3630,3632],[-36841,-394],[-3632,3631],[-6,36841],[-3631,3348,3628],[-3118,6],[-3628,3270,3625],[-3142,3118],[3155,3619,3173,3208,-3625,3160,3195],[-3619,3142,3616]],\"parents\":[791,678,726,679,669,680,725,790,857,73,55,840,848,213,72,53,851,201,192,7,51,69,187,1,54,176,179,74,168,18,43,158,166,576,581,589,593,598,604,610,860,254,250,253,248,102,247,242,244,256,257,258,259,260,262,301,114,89,92,87,296,297,299,143,146,292,295,125,139,150,313,315,316,317,433,435,436,438,440,442,567,484,444,64,58,63,118,303,332,309,127,131,335,312,330,45,66,807,323,95,336,467,337,861,825,468,46,478,78,826,812,847,327,626,649,488,339,653,829,342,657,808,656,48,654,264,650,284,831,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":863,\"target\":[3619,451,420],\"clauses\":[[-3181],[-3216],[-3626],[-3271],[-3629],[-3349],[3633],[-3586],[-3348],[-3575],[-3270],[410,420],[-410,66],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-36827,-40],[40,-3074],[-3122,3074],[506,-3401,3122],[-410,42],[-42,36820],[-36818,-36820],[-44,36818],[-432,44],[-433,432],[-36819,-36820],[-36,36819],[-399,36],[-563,399],[-3085,433,563],[-3390,3085],[-3404,3390,3401],[-564,420],[-3393,451,564],[-3394,3393],[-3407,3394,3404],[-3408,3407],[420,-66,-84],[-445,84],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-36820,-3068],[-3160,3068],[-3155,3],[-3158,3155],[-3154,399],[-431,36],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-796,44],[-797,796],[-3145,44],[-3146,3145],[-651,44],[-786,36],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-3180,3179],[-3620,3180],[-3618,420],[-3621,3181,3618,3620],[-3351,3068],[-3353,3074],[-3357,3351,3353],[-3358,3357],[-3360,3357],[-3362,3360],[-3578,3358,3362],[-3410,3360],[-3364,3357],[-397,84],[-395,3],[-396,395],[-600,396,397],[-3101,399],[-3099,44],[-3100,3099],[-3372,3100,3101],[-652,3],[-653,652],[-3195,3074],[-3369,3068],[-3368,420],[-3190,420],[-3622,3180,3619],[-3623,3622],[-3624,3216,3621,3623],[-3627,3271,3624,3626],[-3630,3349,3627,3629],[-3633,3586,3630,3632],[-3632,3585],[-3632,3631],[-3585,3584],[-3631,3348,3628],[-3584,3575,3581],[-3628,3270,3625],[-3581,3421,3578],[3155,3619,3173,3208,-3625,3160,3195],[-3421,3420],[-3208,3190,3205],[-3420,3410,3417],[-3205,3188,3202],[-3417,3408,3414],[-3202,653,3199],[-3414,3364,3382],[-3199,600,3182],[-3382,3381],[-3182,398],[-3381,3369,3378],[-398,5],[-3378,3368,3375],[-5,36837],[-3375,3367,3372],[-36837,-500],[-3367,500]],\"parents\":[676,677,791,678,726,679,669,680,725,789,790,857,73,55,18,43,102,840,848,274,833,72,53,1,54,89,92,7,51,69,114,230,465,475,116,466,470,477,482,74,93,325,326,328,851,312,303,309,301,87,296,297,299,143,146,292,295,125,139,150,313,315,316,317,318,319,321,636,860,638,433,435,436,438,440,442,567,484,444,64,58,63,118,254,250,253,453,127,131,335,452,449,330,639,643,644,649,653,657,655,656,571,654,569,650,568,831,491,342,488,339,486,337,485,336,458,323,456,67,455,46,454,825,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":864,\"target\":[3061,420],\"clauses\":[[8],[7],[-3618,420],[410,420],[-410,42],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-3101,399],[-36818,-36820],[-44,36818],[-3099,44],[-3100,3099],[-410,66],[420,-66,-84],[-3098,84],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-3097,506],[-3095,44],[-3096,36],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3116,3115],[-36820,-3068],[-3351,3068],[-36827,-40],[40,-3074],[-3353,3074],[-3357,3351,3353],[-3358,3357],[-3360,3357],[-3362,3360],[-3578,3358,3362],[-3062,399],[-3059,44],[-3060,3059],[-3058,84],[-3056,3],[-3057,3056],[-3589,3057,3058],[-3592,3060,3589],[-3595,3062,3592],[-3410,3360],[-3364,3357],[-432,44],[-433,432],[-563,399],[-3085,433,563],[-3077,3],[-3081,3077],[-3075,3074],[-3069,3068],[-3190,420],[-3064,420],[-564,420],[-3063,3061],[-3598,3063,3595],[-3601,3064,3598],[-3604,3069,3601],[-3607,3075,3604],[-3610,3081,3607],[4,3063,420],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-451,428],[-3088,451,3085],[-3091,564,3088],[-3092,3091],[-3613,3092,3610],[-3616,3116,3613],[3619,451,420],[-3619,3142,3616],[-3142,3118],[-3118,6],[-3118,3055],[-3118,3578,3410,3364,-4,3061,3618,3182,3190],[3061,-4,-5,-6,-7,-8,-3055],[-3182,398],[-398,5]],\"parents\":[681,731,860,857,72,53,7,51,69,254,1,54,250,253,73,74,248,55,18,43,102,247,242,244,256,257,258,259,260,262,851,433,840,848,435,436,438,440,442,567,187,176,179,168,158,166,576,581,589,484,444,89,92,114,230,215,222,213,201,330,192,116,190,593,598,604,610,615,862,44,28,29,30,31,80,97,231,232,234,620,626,863,633,284,264,267,846,180,323,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":865,\"target\":[420],\"clauses\":[[-3190,420],[410,420],[-410,42],[-410,66],[-42,36820],[-66,36827],[-36820,-3068],[-36826,-36827],[-36827,-40],[-3160,3068],[-3,36826],[40,-3074],[-3155,3],[-3195,3074],[-3158,3155],[-3193,3155],[-3618,420],[3061,420],[-3061,6],[-3061,3623,420],[-6,36841],[-3623,3215],[3624,-3623],[-36841,-394],[-3215,3214],[-398,394],[-427,394],[-3214,3195,3211],[-3182,398],[427,-3205,3158,3193,3618,-3624,3160,3195,3182,3190],[-3211,3193,3208],[-3208,3190,3205]],\"parents\":[330,857,72,73,53,55,851,18,840,312,43,848,303,335,309,332,860,864,183,859,48,642,645,808,350,68,79,346,323,813,344,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":866,\"target\":[66],\"clauses\":[[420],[-420,66]],\"parents\":[865,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":867,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[865,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":868,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[866,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":869,\"target\":[-36818],\"clauses\":[[84],[-36818,-84]],\"parents\":[867,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":870,\"target\":[-3157],\"clauses\":[[84],[-84,-3157]],\"parents\":[867,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":871,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[868,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":872,\"target\":[-40],\"clauses\":[[36827],[-36827,-40]],\"parents\":[868,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":873,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[869,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":874,\"target\":[-831],\"clauses\":[[-3157],[3157,-831]],\"parents\":[870,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":875,\"target\":[-3099],\"clauses\":[[-3157],[3157,-3099]],\"parents\":[870,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":876,\"target\":[-3158],\"clauses\":[[-3157],[-3158,3157]],\"parents\":[870,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":877,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[871,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":878,\"target\":[-3068],\"clauses\":[[-40],[40,-3068]],\"parents\":[872,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":879,\"target\":[-3074],\"clauses\":[[-40],[40,-3074]],\"parents\":[872,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":880,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[873,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":881,\"target\":[-651],\"clauses\":[[-44],[-651,44]],\"parents\":[873,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":882,\"target\":[-796],\"clauses\":[[-44],[-796,44]],\"parents\":[873,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":883,\"target\":[-3059],\"clauses\":[[-44],[-3059,44]],\"parents\":[873,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":884,\"target\":[-3095],\"clauses\":[[-44],[-3095,44]],\"parents\":[873,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":885,\"target\":[-3145],\"clauses\":[[-44],[-3145,44]],\"parents\":[873,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":886,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[875,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":887,\"target\":[-395],\"clauses\":[[-3],[-395,3]],\"parents\":[877,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":888,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[877,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":889,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[877,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":890,\"target\":[-652],\"clauses\":[[-3],[-652,3]],\"parents\":[877,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":891,\"target\":[-3056],\"clauses\":[[-3],[-3056,3]],\"parents\":[877,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":892,\"target\":[-3077],\"clauses\":[[-3],[-3077,3]],\"parents\":[877,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":893,\"target\":[-3155],\"clauses\":[[-3],[-3155,3]],\"parents\":[877,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":894,\"target\":[-3069],\"clauses\":[[-3068],[-3069,3068]],\"parents\":[878,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":895,\"target\":[-3120],\"clauses\":[[-3068],[-3120,3068]],\"parents\":[878,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":896,\"target\":[-3160],\"clauses\":[[-3068],[-3160,3068]],\"parents\":[878,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":897,\"target\":[-3351],\"clauses\":[[-3068],[-3351,3068]],\"parents\":[878,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":898,\"target\":[-3369],\"clauses\":[[-3068],[-3369,3068]],\"parents\":[878,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":899,\"target\":[-3075],\"clauses\":[[-3074],[-3075,3074]],\"parents\":[879,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":900,\"target\":[-3122],\"clauses\":[[-3074],[-3122,3074]],\"parents\":[879,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":901,\"target\":[-3195],\"clauses\":[[-3074],[-3195,3074]],\"parents\":[879,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":902,\"target\":[-3353],\"clauses\":[[-3074],[-3353,3074]],\"parents\":[879,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":903,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[880,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":904,\"target\":[-797],\"clauses\":[[-796],[-797,796]],\"parents\":[882,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":905,\"target\":[-3060],\"clauses\":[[-3059],[-3060,3059]],\"parents\":[883,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":906,\"target\":[-3146],\"clauses\":[[-3145],[-3146,3145]],\"parents\":[885,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":907,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[887,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":908,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[887,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":909,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[887,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":910,\"target\":[-431],\"clauses\":[[-430],[-431,430]],\"parents\":[888,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":911,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[889,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":912,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[889,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":913,\"target\":[-3098],\"clauses\":[[-506],[-3098,506]],\"parents\":[889,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":914,\"target\":[-3124],\"clauses\":[[-506],[-3124,506]],\"parents\":[889,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":915,\"target\":[-653],\"clauses\":[[-652],[-653,652]],\"parents\":[890,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":916,\"target\":[-3057],\"clauses\":[[-3056],[-3057,3056]],\"parents\":[891,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":917,\"target\":[-3058],\"clauses\":[[-3056],[-3058,3056]],\"parents\":[891,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":918,\"target\":[-3081],\"clauses\":[[-3077],[-3081,3077]],\"parents\":[892,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":919,\"target\":[-3193],\"clauses\":[[-3155],[-3193,3155]],\"parents\":[893,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":920,\"target\":[-3602],\"clauses\":[[-3069],[-3602,3069]],\"parents\":[894,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":921,\"target\":[-3605],\"clauses\":[[-3075],[-3605,3075]],\"parents\":[899,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":922,\"target\":[-3401],\"clauses\":[[-3122],[-506],[506,-3401,3122]],\"parents\":[900,889,833],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":923,\"target\":[-3357],\"clauses\":[[-3353],[-3351],[-3357,3351,3353]],\"parents\":[902,897,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":924,\"target\":[-600],\"clauses\":[[-396],[-397],[-600,396,397]],\"parents\":[907,908,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":925,\"target\":[-912],\"clauses\":[[-786],[-651],[-912,651,786]],\"parents\":[909,881,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":926,\"target\":[-3148],\"clauses\":[[-431],[-433],[-3148,431,433]],\"parents\":[910,903,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":927,\"target\":[-3103],\"clauses\":[[-3096],[-3095],[-3103,3095,3096]],\"parents\":[911,884,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":928,\"target\":[-3588],\"clauses\":[[-3057],[-3588,3057]],\"parents\":[916,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":929,\"target\":[-3589],\"clauses\":[[-3057],[-3058],[-3589,3057,3058]],\"parents\":[916,917,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":930,\"target\":[-3608],\"clauses\":[[-3081],[-3608,3081]],\"parents\":[918,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":931,\"target\":[-3358],\"clauses\":[[-3357],[-3358,3357]],\"parents\":[923,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":932,\"target\":[-3360],\"clauses\":[[-3357],[-3360,3357]],\"parents\":[923,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":933,\"target\":[-3364],\"clauses\":[[-3357],[-3364,3357]],\"parents\":[923,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":934,\"target\":[-3164],\"clauses\":[[-912],[-3146],[-3164,912,3146]],\"parents\":[925,906,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":935,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[927,912,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":936,\"target\":[-3594],\"clauses\":[[-3589],[-3588],[3589,3588,-3594]],\"parents\":[929,928,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":937,\"target\":[-3592],\"clauses\":[[-3589],[-3060],[-3592,3060,3589]],\"parents\":[929,905,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":938,\"target\":[-3362],\"clauses\":[[-3360],[-3362,3360]],\"parents\":[932,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":939,\"target\":[-3410],\"clauses\":[[-3360],[-3410,3360]],\"parents\":[932,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":940,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[934,904,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":941,\"target\":[-3109],\"clauses\":[[-3106],[-3098],[-3109,3098,3106]],\"parents\":[935,913,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":942,\"target\":[-3578],\"clauses\":[[-3362],[-3358],[-3578,3358,3362]],\"parents\":[938,931,567],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":943,\"target\":[-3112],\"clauses\":[[-3109],[-3100],[-3112,3100,3109]],\"parents\":[941,886,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":944,\"target\":[3616,-3618],\"clauses\":[[-3143],[-3117],[-3093],[-3608],[-3082],[-3605],[-3076],[-3602],[-3070],[-3594],[3616,-3116],[3616,-3613],[-3617,3616],[-3614,3116],[3613,-3092],[3613,-3610],[-3618,3143,3615,3617],[-3611,3092],[3610,-3607],[-3615,3117,3612,3614],[3607,-3604],[-3612,3093,3609,3611],[3604,-3601],[-3609,3082,3606,3608],[3601,-3064],[3601,-3598],[-3606,3076,3603,3605],[-3599,3064],[3598,-3063],[-3603,3070,3600,3602],[-3596,3063],[-3600,3597,3599],[-3597,3594,3596]],\"parents\":[675,674,673,930,672,921,671,920,670,936,627,628,630,623,621,622,631,617,616,625,611,619,606,614,599,600,609,595,594,603,590,597,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":945,\"target\":[-3101],\"clauses\":[[-831],[-3101,399],[-3101,500],[-399,36],[831,-36,-500]],\"parents\":[874,254,255,69,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":946,\"target\":[-3372],\"clauses\":[[-3101],[-3100],[-3372,3100,3101]],\"parents\":[945,886,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":947,\"target\":[-3115],\"clauses\":[[-3101],[-3112],[-3115,3101,3112]],\"parents\":[945,943,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":948,\"target\":[-3116],\"clauses\":[[-3115],[-3116,3115]],\"parents\":[947,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":949,\"target\":[-3614],\"clauses\":[[-3116],[-3614,3116]],\"parents\":[948,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":950,\"target\":[3607,-3142],\"clauses\":[[-3116],[-3364],[-3410],[-3578],[-3575],[-3586],[3633],[-3349],[-3629],[-3271],[-3626],[-3216],[-600],[-653],[-3193],[-3195],[-3181],[-3167],[-3158],[-3160],[-3081],[420],[8],[7],[-3124],[-3120],[-3122],[-3142,3118],[-3118,6],[-6,36841],[-36841,-394],[-398,394],[-3154,398],[-427,394],[-3152,427],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-3180,3179],[-3620,3180],[-3190,398],[-3188,427],[-3182,398],[-3199,600,3182],[-3202,653,3199],[-3205,3188,3202],[-3208,3190,3205],[-3211,3193,3208],[-3214,3195,3211],[-3215,3214],[-3623,3215],[394,-3417,3364],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3584,3575,3581],[-3585,3584],[-3632,3585],[-3633,3586,3630,3632],[-3630,3349,3627,3629],[-3627,3271,3624,3626],[-3624,3216,3621,3623],[-3621,3181,3618,3620],[3616,-3618],[-3616,3116,3613],[-3118,3055],[-3142,3141],[3607,-3604],[-3610,3081,3607],[3604,-3601],[-3613,3092,3610],[3601,-3064],[-3092,3083],[3064,-420,-3061],[-3083,5],[-5,36837],[3061,-4,-5,-6,-7,-8,-3055],[-36837,-500],[-540,4],[-3126,500],[-545,540],[-3119,540],[-3141,3126,3138],[-3129,545,3119],[-3138,3124,3135],[-3132,3120,3129],[-3135,3122,3132]],\"parents\":[948,933,939,942,789,680,669,679,726,678,791,677,924,915,919,901,676,940,876,896,918,865,681,731,914,895,900,284,264,48,808,68,300,79,298,316,317,318,319,321,636,329,327,323,336,337,339,342,344,346,350,642,829,488,491,568,569,571,655,657,653,649,644,638,944,626,267,285,611,615,606,620,599,233,191,225,46,180,825,110,277,113,269,283,279,282,280,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":951,\"target\":[3064,-3601],\"clauses\":[[420],[-3592],[3064,-420,-3061],[-3601,3064,3598],[-3062,3061],[-3063,3061],[-3595,3062,3592],[-3598,3063,3595]],\"parents\":[865,937,191,598,188,190,589,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":952,\"target\":[-3142],\"clauses\":[[-3075],[-3069],[-3122],[-3120],[-3142,3141],[3607,-3142],[-3607,3075,3604],[-3604,3069,3601],[3064,-3601],[-3064,3061],[-3061,4],[-3061,5],[-4,36832],[-5,36837],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-500],[-428,36833,36834,36835,36836],[-540,500],[-451,428],[-564,428],[428,-3141,3135,451,564],[-545,540],[-3119,540],[-3135,3122,3132],[-3129,545,3119],[-3132,3120,3129]],\"parents\":[899,894,900,895,285,950,610,604,951,193,181,182,44,46,28,29,30,31,825,80,111,97,117,824,113,269,281,279,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":953,\"target\":[-3617],\"clauses\":[[-3142],[-3617,3142]],\"parents\":[952,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":954,\"target\":[-36819],\"clauses\":[[84],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[867,8,9,10,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":955,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[954,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":956,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[955,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":957,\"target\":[-3062],\"clauses\":[[-399],[-3062,399]],\"parents\":[956,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":958,\"target\":[-3595],\"clauses\":[[-3062],[-3592],[-3595,3062,3592]],\"parents\":[957,937,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":959,\"target\":[-3596],\"clauses\":[[-3595],[-3596,3595]],\"parents\":[958,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":960,\"target\":[-3597],\"clauses\":[[-3596],[-3594],[-3597,3594,3596]],\"parents\":[959,936,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":961,\"target\":[-36820],\"clauses\":[[84],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[867,13,14,15,16,17,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":962,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[956,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":963,\"target\":[-3154],\"clauses\":[[-399],[-3154,399]],\"parents\":[956,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":964,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[961,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":965,\"target\":[-3085],\"clauses\":[[-563],[-433],[-3085,433,563]],\"parents\":[962,903,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":966,\"target\":[-3151],\"clauses\":[[-563],[-3148],[-3151,563,3148]],\"parents\":[962,926,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":967,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[964,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":968,\"target\":[-3390],\"clauses\":[[-3085],[-3390,3085]],\"parents\":[965,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":969,\"target\":[-3152],\"clauses\":[[-3151],[-3152,3151]],\"parents\":[966,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":970,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[967,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":971,\"target\":[-3063],\"clauses\":[[-410],[-3063,410]],\"parents\":[967,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":972,\"target\":[-3119],\"clauses\":[[-410],[-3119,410]],\"parents\":[967,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":973,\"target\":[-3182],\"clauses\":[[-410],[-3182,410]],\"parents\":[967,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":974,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[967,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":975,\"target\":[-3404],\"clauses\":[[-3390],[-3401],[-3404,3390,3401]],\"parents\":[968,922,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":976,\"target\":[-3170],\"clauses\":[[-3152],[-3167],[-3170,3152,3167]],\"parents\":[969,940,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":977,\"target\":[-3088],\"clauses\":[[-451],[-3085],[-3088,451,3085]],\"parents\":[970,965,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":978,\"target\":[-3598],\"clauses\":[[-3063],[-3595],[-3598,3063,3595]],\"parents\":[971,958,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":979,\"target\":[-3199],\"clauses\":[[-3182],[-600],[-3199,600,3182]],\"parents\":[973,924,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":980,\"target\":[-3375],\"clauses\":[[-3367],[-3372],[-3375,3367,3372]],\"parents\":[974,946,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":981,\"target\":[-3173],\"clauses\":[[-3170],[-3154],[-3173,3154,3170]],\"parents\":[976,963,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":982,\"target\":[-3599],\"clauses\":[[-3598],[-3599,3598]],\"parents\":[978,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":983,\"target\":[-3202],\"clauses\":[[-3199],[-653],[-3202,653,3199]],\"parents\":[979,915,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":984,\"target\":[-3176],\"clauses\":[[-3173],[-3158],[-3176,3158,3173]],\"parents\":[981,876,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":985,\"target\":[-3600],\"clauses\":[[-3599],[-3597],[-3600,3597,3599]],\"parents\":[982,960,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":986,\"target\":[-3179],\"clauses\":[[-3176],[-3160],[-3179,3160,3176]],\"parents\":[984,896,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":987,\"target\":[-3603],\"clauses\":[[-3600],[-3070],[-3602],[-3603,3070,3600,3602]],\"parents\":[985,670,920,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":988,\"target\":[-3180],\"clauses\":[[-3179],[-3180,3179]],\"parents\":[986,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":989,\"target\":[-3606],\"clauses\":[[-3603],[-3076],[-3605],[-3606,3076,3603,3605]],\"parents\":[987,671,921,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":990,\"target\":[-3620],\"clauses\":[[-3180],[-3620,3180]],\"parents\":[988,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":991,\"target\":[-3609],\"clauses\":[[-3606],[-3082],[-3608],[-3609,3082,3606,3608]],\"parents\":[989,672,930,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":992,\"target\":[-3061],\"clauses\":[[-3088],[-3119],[-3202],[-3193],[-3609],[-3093],[-3195],[-3614],[-3117],[-3353],[-3122],[-3176],[-451],[-3061,4],[-3061,5],[-3061,6],[-4,36832],[-5,36837],[-6,36841],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-500],[-36841,-394],[-428,36833,36834,36835,36836],[-540,500],[-398,394],[-427,394],[-564,428],[-545,540],[-3190,398],[-3188,427],[-3091,564,3088],[-3129,545,3119],[-3205,3188,3202],[-3092,3091],[-3208,3190,3205],[-3611,3092],[-3211,3193,3208],[-3612,3093,3609,3611],[-3214,3195,3211],[-3615,3117,3612,3614],[-3215,3214],[-3061,3615,3623,3176,3353,3122,3129,451,564],[-3623,3215]],\"parents\":[977,972,983,919,991,673,901,949,674,902,900,984,970,181,182,183,44,46,48,28,29,30,31,825,808,80,111,68,79,117,113,329,327,232,279,339,234,342,617,344,619,346,625,350,844,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":993,\"target\":[-3064],\"clauses\":[[-3061],[-3064,3061]],\"parents\":[992,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":994,\"target\":[-3601],\"clauses\":[[-3064],[-3598],[-3601,3064,3598]],\"parents\":[993,978,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":995,\"target\":[-3604],\"clauses\":[[-3601],[-3069],[-3604,3069,3601]],\"parents\":[994,894,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":996,\"target\":[-3607],\"clauses\":[[-3604],[-3075],[-3607,3075,3604]],\"parents\":[995,899,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":997,\"target\":[-3610],\"clauses\":[[-3607],[-3081],[-3610,3081,3607]],\"parents\":[996,918,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":998,\"target\":[-3611],\"clauses\":[[-3610],[-3611,3610]],\"parents\":[997,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":999,\"target\":[-3612],\"clauses\":[[-3611],[-3093],[-3609],[-3612,3093,3609,3611]],\"parents\":[998,673,991,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1000,\"target\":[-3615],\"clauses\":[[-3612],[-3117],[-3614],[-3615,3117,3612,3614]],\"parents\":[999,674,949,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1001,\"target\":[-3618],\"clauses\":[[-3615],[-3143],[-3617],[-3618,3143,3615,3617]],\"parents\":[1000,675,953,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1002,\"target\":[-3621],\"clauses\":[[-3618],[-3181],[-3620],[-3621,3181,3618,3620]],\"parents\":[1001,676,990,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1003,\"target\":[394],\"clauses\":[[-3364],[-3410],[-3202],[-3578],[-3193],[-3575],[-3195],[3633],[-3586],[-3621],[-3216],[-3629],[-3349],[-3626],[-3271],[-398,394],[-427,394],[394,-3417,3364],[-3190,398],[-3188,427],[-3420,3410,3417],[-3205,3188,3202],[-3421,3420],[-3208,3190,3205],[-3581,3421,3578],[-3211,3193,3208],[-3584,3575,3581],[-3214,3195,3211],[-3585,3584],[-3215,3214],[-3632,3585],[-3623,3215],[-3633,3586,3630,3632],[-3624,3216,3621,3623],[-3630,3349,3627,3629],[-3627,3271,3624,3626]],\"parents\":[933,939,983,942,919,789,901,669,680,1002,677,726,679,791,678,68,79,829,329,327,488,339,491,342,568,344,569,346,571,350,655,642,657,644,653,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1004,\"target\":[-36841],\"clauses\":[[394],[-36841,-394]],\"parents\":[1003,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1005,\"target\":[-6],\"clauses\":[[-36841],[-6,36841]],\"parents\":[1004,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1006,\"target\":[-3613],\"clauses\":[[-6],[-3607],[6,3607,-3613]],\"parents\":[1005,996,809],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1007,\"target\":[-3616],\"clauses\":[[-3613],[-3116],[-3616,3116,3613]],\"parents\":[1006,948,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1008,\"target\":[-3619],\"clauses\":[[-3616],[-3142],[-3619,3142,3616]],\"parents\":[1007,952,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1009,\"target\":[-3622],\"clauses\":[[-3619],[-3180],[-3622,3180,3619]],\"parents\":[1008,988,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1010,\"target\":[-3623],\"clauses\":[[-3622],[-3623,3622]],\"parents\":[1009,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1011,\"target\":[-3624],\"clauses\":[[-3623],[-3216],[-3621],[-3624,3216,3621,3623]],\"parents\":[1010,677,1002,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1012,\"target\":[-3627],\"clauses\":[[-3624],[-3271],[-3626],[-3627,3271,3624,3626]],\"parents\":[1011,678,791,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1013,\"target\":[-3630],\"clauses\":[[-3627],[-3349],[-3629],[-3630,3349,3627,3629]],\"parents\":[1012,679,726,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1014,\"target\":[3632],\"clauses\":[[-3630],[-3586],[3633],[-3633,3586,3630,3632]],\"parents\":[1013,680,669,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1015,\"target\":[3585],\"clauses\":[[3632],[-3632,3585]],\"parents\":[1014,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1016,\"target\":[3631],\"clauses\":[[3632],[-3632,3631]],\"parents\":[1014,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1017,\"target\":[3584],\"clauses\":[[3585],[-3585,3584]],\"parents\":[1015,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1018,\"target\":[3628],\"clauses\":[[3631],[-3348],[-3631,3348,3628]],\"parents\":[1016,725,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1019,\"target\":[3581],\"clauses\":[[3584],[-3575],[-3584,3575,3581]],\"parents\":[1017,789,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1020,\"target\":[3625],\"clauses\":[[3628],[-3270],[-3628,3270,3625]],\"parents\":[1018,790,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1021,\"target\":[3421],\"clauses\":[[3581],[-3578],[-3581,3421,3578]],\"parents\":[1019,942,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1022,\"target\":[3208],\"clauses\":[[3625],[-3155],[-3160],[-3173],[-3619],[-3195],[3155,3619,3173,3208,-3625,3160,3195]],\"parents\":[1020,893,896,981,1008,901,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1023,\"target\":[3420],\"clauses\":[[3421],[-3421,3420]],\"parents\":[1021,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1024,\"target\":[3417],\"clauses\":[[3420],[-3410],[-3420,3410,3417]],\"parents\":[1023,939,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1025,\"target\":[500],\"clauses\":[[-3375],[-3404],[-3369],[3417],[-3364],[-3368,500],[-3394,500],[-3378,3368,3375],[-3407,3394,3404],[-3381,3369,3378],[-3408,3407],[-3382,3381],[-3417,3408,3414],[-3414,3364,3382]],\"parents\":[980,975,898,1024,933,450,469,455,477,456,482,458,486,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1026,\"target\":[-36837],\"clauses\":[[500],[-36837,-500]],\"parents\":[1025,825],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1027,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[1026,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1028,\"target\":[-398],\"clauses\":[[-5],[-398,5]],\"parents\":[1027,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1029,\"target\":[-427],\"clauses\":[[-5],[-427,5]],\"parents\":[1027,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1030,\"target\":[-3190],\"clauses\":[[-398],[-3190,398]],\"parents\":[1028,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1031,\"target\":[-3188],\"clauses\":[[-427],[-3188,427]],\"parents\":[1029,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1032,\"target\":[3205],\"clauses\":[[-3190],[3208],[-3208,3190,3205]],\"parents\":[1030,1022,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert075.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert075\",\"initial\":670,\"id\":1033,\"target\":[],\"clauses\":[[3205],[-3188],[-3202],[-3205,3188,3202]],\"parents\":[1032,1031,983,339],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert075
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1033 a h
end Modulus40.SupportSAT.Cert075
namespace Modulus40.SupportSAT.Cert075
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 3078, 3089, 3113, 3139, 3177, 3212, 3267, 3345, 3582]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3632
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
private theorem validChunk12 : originChunk12.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk13 : originChunk13.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk14 : originChunk14.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk15 : originChunk15.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk16 : originChunk16.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk17 : originChunk17.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk18 : originChunk18.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk19 : originChunk19.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk20 : originChunk20.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
            · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
            · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3633 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3632 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert075
