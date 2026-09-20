import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert318
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
  .domain 11,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 19 36852 36853,
  .exclusive 19 36852 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .exclusive 29 36858 36859,
  .exclusive 29 36858 36860,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 5 1,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 9 0,
  .definition 10 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 393 0,
  .definition 393 1,
  .definition 393 2,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 394 4,
  .definition 395 0,
  .definition 395 1,
  .definition 395 2,
  .definition 396 0,
  .definition 396 1,
  .definition 396 2,
  .definition 397 0,
  .definition 397 1,
  .definition 397 2,
  .definition 397 3,
  .definition 398 0,
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
  .definition 426 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 427 0,
  .definition 429 1,
  .definition 429 2,
  .definition 430 1,
  .definition 430 2,
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
  .definition 505 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 0,
  .definition 539 1,
  .definition 539 2,
  .definition 544 0,
  .definition 544 1,
  .definition 544 2,
  .definition 562 1,
  .definition 562 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 563 0,
  .definition 563 1,
  .definition 563 2,
  .definition 599 0,
  .definition 599 1,
  .definition 599 2,
  .definition 627 0,
  .definition 638 1,
  .definition 638 2,
  .definition 638 3,
  .definition 650 1,
  .definition 650 3,
  .definition 650 4,
  .definition 650 5,
  .definition 651 1,
  .definition 651 2,
  .definition 651 3,
  .definition 652 1,
  .definition 652 2,
  .definition 653 1,
  .definition 653 2,
  .definition 682 2,
  .definition 684 1,
  .definition 684 2,
  .definition 686 1,
  .definition 686 2,
  .definition 785 1,
  .definition 785 2,
  .definition 795 1,
  .definition 795 2,
  .definition 795 3,
  .definition 795 4]
def originChunk5 : Array SupportOrigin := #[
  .definition 796 1,
  .definition 796 2,
  .definition 798 2,
  .definition 830 1,
  .definition 830 2,
  .definition 911 0,
  .definition 971 0,
  .definition 1032 0,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 3079 0,
  .definition 3084 0,
  .definition 3087 0,
  .definition 3090 0,
  .definition 3094 1,
  .definition 3094 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 0,
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
  .definition 3114 2,
  .definition 3118 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3119 0,
  .definition 3119 1,
  .definition 3119 2,
  .definition 3121 0,
  .definition 3121 1,
  .definition 3121 2,
  .definition 3123 1,
  .definition 3123 2,
  .definition 3125 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 3125 2,
  .definition 3128 0,
  .definition 3128 1,
  .definition 3128 2,
  .definition 3131 0,
  .definition 3131 1,
  .definition 3131 2,
  .definition 3134 0,
  .definition 3134 1,
  .definition 3134 2,
  .definition 3137 0,
  .definition 3137 2,
  .definition 3140 0,
  .definition 3140 2,
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
  .definition 3154 1,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3156 0,
  .definition 3156 2,
  .definition 3157 0,
  .definition 3157 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 3157 2,
  .definition 3159 1,
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
  .definition 3186 0,
  .definition 3186 1,
  .definition 3187 0,
  .definition 3187 1,
  .definition 3187 2,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3191 0,
  .definition 3192 1,
  .definition 3192 2,
  .definition 3194 0,
  .definition 3194 1,
  .definition 3194 2,
  .definition 3198 0,
  .definition 3198 1,
  .definition 3201 0,
  .definition 3204 0,
  .definition 3204 1,
  .definition 3207 0,
  .definition 3210 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 3213 0,
  .definition 3213 1,
  .definition 3217 1,
  .definition 3217 2,
  .definition 3217 3,
  .definition 3217 5,
  .definition 3218 1,
  .definition 3218 2,
  .definition 3218 3,
  .definition 3218 4,
  .definition 3219 2,
  .definition 3220 2,
  .definition 3221 2,
  .definition 3222 1,
  .definition 3222 2,
  .definition 3222 4,
  .definition 3223 1,
  .definition 3223 2,
  .definition 3224 1,
  .definition 3224 2,
  .definition 3224 3,
  .definition 3225 1,
  .definition 3225 2,
  .definition 3226 1,
  .definition 3226 2,
  .definition 3227 1,
  .definition 3227 2,
  .definition 3228 1,
  .definition 3228 2,
  .definition 3230 1,
  .definition 3230 2,
  .definition 3232 2]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 3259 0,
  .definition 3262 0,
  .definition 3265 0,
  .definition 3268 0,
  .definition 3272 1,
  .definition 3272 3,
  .definition 3272 4,
  .definition 3272 6,
  .definition 3273 1,
  .definition 3273 3,
  .definition 3273 4,
  .definition 3273 5,
  .definition 3274 2,
  .definition 3275 1,
  .definition 3275 2,
  .definition 3276 2,
  .definition 3277 2,
  .definition 3277 3,
  .definition 3277 5,
  .definition 3278 1,
  .definition 3278 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 3279 1,
  .definition 3279 2,
  .definition 3279 3,
  .definition 3279 4,
  .definition 3280 1,
  .definition 3280 2,
  .definition 3281 1,
  .definition 3281 2,
  .definition 3282 1,
  .definition 3282 2,
  .definition 3283 1,
  .definition 3283 2,
  .definition 3285 1,
  .definition 3285 2,
  .definition 3287 1,
  .definition 3287 2,
  .definition 3287 3,
  .definition 3287 4,
  .definition 3288 2,
  .definition 3290 1,
  .definition 3290 2,
  .definition 3290 3,
  .definition 3291 1,
  .definition 3291 2,
  .definition 3293 2,
  .definition 3293 3,
  .definition 3294 1,
  .definition 3294 2,
  .definition 3296 1,
  .definition 3296 2,
  .definition 3297 1,
  .definition 3297 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 3299 1,
  .definition 3299 2,
  .definition 3301 1,
  .definition 3301 2,
  .definition 3304 0,
  .definition 3307 0,
  .definition 3310 0,
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
  .definition 3350 0,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3352 0,
  .definition 3352 1,
  .definition 3352 2,
  .definition 3356 0,
  .definition 3356 1,
  .definition 3356 2,
  .definition 3357 0,
  .definition 3357 2,
  .definition 3359 1,
  .definition 3359 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 3361 2,
  .definition 3363 2,
  .definition 3365 2,
  .definition 3366 1,
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
  .definition 3393 1,
  .definition 3393 2,
  .definition 3397 0,
  .definition 3400 0,
  .definition 3403 0,
  .definition 3406 0,
  .definition 3407 1,
  .definition 3407 2,
  .definition 3409 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 3413 0,
  .definition 3416 0,
  .definition 3419 0,
  .definition 3420 1,
  .definition 3420 2,
  .definition 3422 2,
  .definition 3422 3,
  .definition 3422 4,
  .definition 3423 1,
  .definition 3423 2,
  .definition 3425 1,
  .definition 3425 2,
  .definition 3427 1,
  .definition 3427 2,
  .definition 3429 1,
  .definition 3429 2,
  .definition 3431 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3433 3,
  .definition 3434 3,
  .definition 3435 2,
  .definition 3436 1,
  .definition 3436 2,
  .definition 3437 2,
  .definition 3439 0,
  .definition 3442 0,
  .definition 3443 1,
  .definition 3443 2,
  .definition 3445 1,
  .definition 3445 2,
  .definition 3446 2]
def originChunk15 : Array SupportOrigin := #[
  .definition 3447 2,
  .definition 3449 0,
  .definition 3452 0,
  .definition 3453 1,
  .definition 3453 2,
  .definition 3455 1,
  .definition 3455 2,
  .definition 3457 1,
  .definition 3457 2,
  .definition 3458 1,
  .definition 3458 2,
  .definition 3459 1,
  .definition 3459 2,
  .definition 3461 0,
  .definition 3464 0,
  .definition 3465 1,
  .definition 3465 2,
  .definition 3467 1,
  .definition 3467 2,
  .definition 3468 1,
  .definition 3468 2,
  .definition 3469 1,
  .definition 3469 2,
  .definition 3471 0,
  .definition 3474 0,
  .definition 3475 1,
  .definition 3475 2,
  .definition 3477 1,
  .definition 3477 2,
  .definition 3478 1,
  .definition 3478 2,
  .definition 3480 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 3480 2,
  .definition 3484 0,
  .definition 3487 0,
  .definition 3488 1,
  .definition 3488 2,
  .definition 3490 1,
  .definition 3490 2,
  .definition 3491 1,
  .definition 3491 2,
  .definition 3493 1,
  .definition 3493 2,
  .definition 3497 0,
  .definition 3500 0,
  .definition 3501 1,
  .definition 3501 2,
  .definition 3503 2,
  .definition 3505 1,
  .definition 3508 0,
  .definition 3511 0,
  .definition 3514 0,
  .definition 3517 0,
  .definition 3518 1,
  .definition 3518 2,
  .definition 3522 0,
  .definition 3525 0,
  .definition 3528 0,
  .definition 3531 0,
  .definition 3532 1,
  .definition 3532 2,
  .definition 3536 0,
  .definition 3539 0,
  .definition 3540 1]
def originChunk17 : Array SupportOrigin := #[
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
  .definition 3634 1,
  .definition 3634 3,
  .definition 3634 4,
  .definition 3634 5,
  .definition 3634 6,
  .definition 3635 0,
  .definition 3636 1,
  .definition 3636 2,
  .definition 3643 0,
  .definition 3904 3,
  .definition 4153 0,
  .definition 4154 9,
  .definition 4155 2,
  .definition 4156 2,
  .definition 4159 8,
  .definition 4175 7,
  .definition 4329 7]
def originChunk18 : Array SupportOrigin := #[
  .definition 4338 6,
  .definition 4351 5,
  .definition 4548 4,
  .definition 4770 4,
  .definition 5019 10,
  .definition 7991 1,
  .definition 8259 9,
  .definition 11395 0,
  .definition 13433 9,
  .definition 14870 8,
  .definition 14871 7,
  .definition 14872 2,
  .definition 14873 2,
  .definition 14874 2,
  .definition 14875 7,
  .definition 14876 2,
  .definition 14877 6,
  .definition 14878 2,
  .definition 14879 2,
  .definition 14880 2,
  .definition 14881 2,
  .definition 14883 2,
  .definition 14885 6,
  .definition 14886 2,
  .definition 14888 5,
  .definition 14889 2,
  .definition 14891 5,
  .definition 14892 2,
  .definition 14894 4,
  .definition 14895 2,
  .definition 14897 3,
  .definition 14898 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 14900 2,
  .definition 14902 2,
  .definition 14904 2,
  .definition 14905 2,
  .definition 14908 0,
  .definition 14911 0,
  .definition 14914 0,
  .definition 14917 0,
  .definition 14920 0,
  .definition 14923 0,
  .definition 14926 0,
  .definition 14929 0,
  .definition 14932 0,
  .definition 14935 0,
  .definition 14938 0,
  .definition 14941 0,
  .definition 14944 0,
  .definition 14947 0,
  .definition 14950 0,
  .definition 14953 0,
  .definition 14956 0,
  .definition 14960 0,
  .definition 14960 1,
  .definition 14963 1,
  .definition 14963 2,
  .definition 14965 1,
  .definition 14965 2,
  .definition 14967 1,
  .definition 14967 2,
  .definition 14970 1,
  .definition 14970 2,
  .definition 14973 1]
def originChunk20 : Array SupportOrigin := #[
  .definition 14973 2,
  .definition 14975 0,
  .definition 14975 1,
  .definition 14975 2,
  .definition 14977 0,
  .definition 14977 1,
  .definition 14977 2,
  .definition 14979 1,
  .definition 14979 2,
  .definition 14983 0,
  .definition 14983 1,
  .definition 14983 2,
  .definition 14988 1,
  .definition 14988 2,
  .definition 14993 1,
  .definition 14993 2,
  .definition 14998 1,
  .definition 14998 2,
  .definition 15003 0,
  .definition 15003 1,
  .definition 15003 2,
  .definition 15008 1,
  .definition 15008 2,
  .definition 15012 0,
  .definition 15012 1,
  .definition 15012 2,
  .definition 15017 1,
  .definition 15017 2,
  .definition 15022 1,
  .definition 15022 2,
  .definition 15027 1,
  .definition 15027 2]
def originChunk21 : Array SupportOrigin := #[
  .definition 15032 1,
  .definition 15032 2,
  .definition 15037 1,
  .definition 15037 3,
  .definition 15037 4,
  .definition 15037 5,
  .definition 15037 6,
  .definition 15038 2,
  .definition 15039 1,
  .definition 15039 2,
  .definition 15040 1,
  .definition 15040 2,
  .definition 15041 1,
  .definition 15041 2,
  .definition 15042 2,
  .definition 15043 1,
  .definition 15043 2,
  .definition 15044 2,
  .definition 15044 3,
  .definition 15044 4,
  .definition 15044 5,
  .definition 15045 1,
  .definition 15045 2,
  .definition 15046 1,
  .definition 15046 2,
  .definition 15047 1,
  .definition 15047 2,
  .definition 15047 3,
  .definition 15047 4,
  .definition 15047 5,
  .definition 15048 1,
  .definition 15048 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 15049 1,
  .definition 15049 2,
  .definition 15050 1,
  .definition 15050 2,
  .definition 15051 1,
  .definition 15051 2,
  .definition 15052 1,
  .definition 15052 2,
  .definition 15053 1,
  .definition 15053 2,
  .definition 15054 2,
  .definition 15056 1,
  .definition 15056 2,
  .definition 15058 1,
  .definition 15058 2,
  .definition 15060 1,
  .definition 15060 2,
  .definition 15062 1,
  .definition 15062 2,
  .definition 15062 3,
  .definition 15062 4,
  .definition 15062 5,
  .definition 15063 1,
  .definition 15063 2,
  .definition 15065 1,
  .definition 15065 2,
  .definition 15067 1,
  .definition 15067 2,
  .definition 15067 3,
  .definition 15067 4,
  .definition 15068 1,
  .definition 15068 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 15070 1,
  .definition 15070 2,
  .definition 15072 2,
  .definition 15072 3,
  .definition 15072 4,
  .definition 15073 1,
  .definition 15073 2,
  .definition 15075 1,
  .definition 15075 2,
  .definition 15077 1,
  .definition 15077 2,
  .definition 15077 3,
  .definition 15078 1,
  .definition 15078 2,
  .definition 15080 1,
  .definition 15080 2,
  .definition 15082 1,
  .definition 15082 2,
  .definition 15083 1,
  .definition 15083 2,
  .definition 15085 1,
  .definition 15085 2,
  .definition 15087 1,
  .definition 15087 2,
  .definition 15089 1,
  .definition 15089 2,
  .definition 15091 1,
  .definition 15091 2,
  .definition 15093 1,
  .definition 15093 2,
  .definition 15095 1,
  .definition 15095 2]
def originChunk24 : Array SupportOrigin := #[
  .definition 15097 1,
  .definition 15097 2,
  .definition 15100 0,
  .definition 15103 0,
  .definition 15106 0,
  .definition 15109 0,
  .definition 15112 0,
  .definition 15115 0,
  .definition 15118 0,
  .definition 15121 0,
  .definition 15124 0,
  .definition 15127 0,
  .definition 15130 0,
  .definition 15133 0,
  .definition 15136 0,
  .definition 15139 0,
  .definition 15142 0,
  .definition 15145 0,
  .definition 15148 0,
  .definition 15152 2,
  .definition 15153 2,
  .definition 15154 2,
  .definition 15155 2,
  .definition 15156 2,
  .definition 15157 2,
  .definition 15159 2,
  .definition 15161 8,
  .definition 15162 2,
  .definition 15164 2,
  .definition 15166 2,
  .definition 15168 2,
  .definition 15170 2]
def originChunk25 : Array SupportOrigin := #[
  .definition 15172 2,
  .definition 15174 5,
  .definition 15175 2,
  .definition 15177 2,
  .definition 15179 2,
  .definition 15181 2,
  .definition 15182 2,
  .definition 15184 1,
  .definition 15185 8,
  .definition 15186 2,
  .definition 15187 2,
  .definition 15188 2,
  .definition 15189 8,
  .definition 15190 2,
  .definition 15191 7,
  .definition 15192 2,
  .definition 15193 2,
  .definition 15194 2,
  .definition 15197 0,
  .definition 15200 0,
  .definition 15203 0,
  .definition 15206 0,
  .definition 15209 0,
  .definition 15212 0,
  .definition 15215 0,
  .definition 15218 0,
  .definition 15221 0,
  .definition 15224 0,
  .definition 15227 0,
  .definition 15230 0,
  .definition 15233 0,
  .definition 15236 0]
def originChunk26 : Array SupportOrigin := #[
  .definition 15239 0,
  .definition 15242 0,
  .definition 15245 0,
  .definition 15248 0,
  .definition 15251 0,
  .definition 15254 0,
  .definition 15257 0,
  .definition 15260 0,
  .definition 15263 0,
  .definition 15266 0,
  .definition 15269 0,
  .definition 15272 0,
  .definition 15815 1,
  .definition 15815 2,
  .definition 15815 3,
  .definition 15815 4,
  .definition 15815 5,
  .definition 15815 6,
  .definition 15815 7,
  .definition 15815 8,
  .definition 15815 9,
  .definition 15815 10,
  .definition 15815 11,
  .definition 15816 0,
  .definition 15816 1,
  .definition 15816 2,
  .definition 15816 3,
  .definition 15816 4,
  .definition 15816 5,
  .definition 15816 6,
  .definition 15816 7,
  .definition 15816 8]
def originChunk27 : Array SupportOrigin := #[
  .definition 15816 9,
  .definition 15816 10,
  .definition 15817 1,
  .definition 15817 2,
  .definition 15818 0,
  .definition 15818 1,
  .definition 15818 2,
  .definition 15819 0,
  .definition 15819 1,
  .definition 15819 2,
  .definition 15820 1,
  .definition 15820 2,
  .definition 15820 3,
  .definition 15820 4,
  .definition 15820 5,
  .definition 15820 6,
  .definition 15820 7,
  .definition 15820 8,
  .definition 15820 9,
  .definition 15820 10,
  .definition 15821 1,
  .definition 15821 2,
  .definition 15822 0,
  .definition 15822 1,
  .definition 15822 2,
  .definition 15822 3,
  .definition 15822 4,
  .definition 15822 5,
  .definition 15822 6,
  .definition 15822 7,
  .definition 15822 8,
  .definition 15822 9]
def originChunk28 : Array SupportOrigin := #[
  .definition 15823 0,
  .definition 15823 1,
  .definition 15823 2,
  .definition 15824 0,
  .definition 15824 1,
  .definition 15824 2,
  .definition 15825 0,
  .definition 15825 1,
  .definition 15825 2,
  .definition 15826 1,
  .definition 15826 2,
  .definition 15827 1,
  .definition 15828 1,
  .definition 15828 2,
  .definition 15829 1,
  .definition 15830 1,
  .definition 15830 2,
  .definition 15830 3,
  .definition 15830 4,
  .definition 15830 5,
  .definition 15830 6,
  .definition 15830 7,
  .definition 15830 8,
  .definition 15830 9,
  .definition 15831 1,
  .definition 15831 2,
  .definition 15832 1,
  .definition 15833 1,
  .definition 15833 2,
  .definition 15833 3,
  .definition 15833 4,
  .definition 15833 5]
def originChunk29 : Array SupportOrigin := #[
  .definition 15833 6,
  .definition 15833 7,
  .definition 15833 8,
  .definition 15834 1,
  .definition 15834 2,
  .definition 15835 1,
  .definition 15836 1,
  .definition 15836 2,
  .definition 15836 3,
  .definition 15836 4,
  .definition 15836 5,
  .definition 15836 6,
  .definition 15836 7,
  .definition 15836 8,
  .definition 15837 1,
  .definition 15837 2,
  .definition 15838 1,
  .definition 15839 1,
  .definition 15839 2,
  .definition 15839 3,
  .definition 15839 4,
  .definition 15839 5,
  .definition 15839 6,
  .definition 15839 7,
  .definition 15840 1,
  .definition 15840 2,
  .definition 15841 1,
  .definition 15842 0,
  .definition 15842 1,
  .definition 15842 2,
  .definition 15842 3,
  .definition 15842 4]
def originChunk30 : Array SupportOrigin := #[
  .definition 15842 5,
  .definition 15842 6,
  .definition 15843 1,
  .definition 15843 2,
  .definition 15844 1,
  .definition 15845 0,
  .definition 15845 1,
  .definition 15845 2,
  .definition 15846 1,
  .definition 15847 1,
  .definition 15847 3,
  .definition 15847 4,
  .definition 15847 5,
  .definition 15848 1,
  .definition 15848 2,
  .definition 15849 1,
  .definition 15850 1,
  .definition 15850 2,
  .definition 15850 3,
  .definition 15850 4,
  .definition 15850 5,
  .definition 15851 1,
  .definition 15851 2,
  .definition 15852 1,
  .definition 15853 0,
  .definition 15853 1,
  .definition 15853 2,
  .definition 15853 3,
  .definition 15853 4,
  .definition 15853 5,
  .definition 15854 1,
  .definition 15854 2]
def originChunk31 : Array SupportOrigin := #[
  .definition 15855 1,
  .definition 15856 1,
  .definition 15856 2,
  .definition 15857 1,
  .definition 15857 2,
  .definition 15858 1,
  .definition 15859 1,
  .definition 15859 2,
  .definition 15859 3,
  .definition 15859 4,
  .definition 15859 5,
  .definition 15859 6,
  .definition 15859 7,
  .definition 15859 8,
  .definition 15859 9,
  .definition 15859 10,
  .definition 15860 1,
  .definition 15860 2,
  .definition 15861 0,
  .definition 15861 1,
  .definition 15861 2,
  .definition 15861 3,
  .definition 15861 4,
  .definition 15861 5,
  .definition 15861 6,
  .definition 15861 7,
  .definition 15861 8,
  .definition 15861 9,
  .definition 15862 1,
  .definition 15862 2,
  .definition 15863 1,
  .definition 15863 2]
def originChunk32 : Array SupportOrigin := #[
  .definition 15864 1,
  .definition 15864 2,
  .definition 15865 1,
  .definition 15865 2,
  .definition 15865 3,
  .definition 15865 4,
  .definition 15865 5,
  .definition 15865 6,
  .definition 15865 7,
  .definition 15865 8,
  .definition 15865 9,
  .definition 15866 1,
  .definition 15866 2,
  .definition 15867 0,
  .definition 15867 1,
  .definition 15867 2,
  .definition 15867 3,
  .definition 15867 4,
  .definition 15867 5,
  .definition 15867 6,
  .definition 15867 7,
  .definition 15867 8,
  .definition 15868 1,
  .definition 15868 2,
  .definition 15869 0,
  .definition 15869 1,
  .definition 15869 2,
  .definition 15870 0,
  .definition 15870 1,
  .definition 15870 2,
  .definition 15871 1,
  .definition 15871 2]
def originChunk33 : Array SupportOrigin := #[
  .definition 15872 1,
  .definition 15873 0,
  .definition 15873 1,
  .definition 15873 2,
  .definition 15874 1,
  .definition 15875 1,
  .definition 15875 2,
  .definition 15875 3,
  .definition 15875 4,
  .definition 15875 5,
  .definition 15875 6,
  .definition 15875 7,
  .definition 15875 8,
  .definition 15876 1,
  .definition 15876 2,
  .definition 15877 1,
  .definition 15878 1,
  .definition 15878 2,
  .definition 15878 3,
  .definition 15878 4,
  .definition 15878 5,
  .definition 15878 6,
  .definition 15878 7,
  .definition 15879 1,
  .definition 15879 2,
  .definition 15880 1,
  .definition 15881 1,
  .definition 15881 2,
  .definition 15881 3,
  .definition 15881 4,
  .definition 15881 5,
  .definition 15881 6]
def originChunk34 : Array SupportOrigin := #[
  .definition 15881 7,
  .definition 15882 1,
  .definition 15882 2,
  .definition 15883 1,
  .definition 15884 0,
  .definition 15884 1,
  .definition 15884 2,
  .definition 15884 3,
  .definition 15884 4,
  .definition 15884 5,
  .definition 15884 6,
  .definition 15885 0,
  .definition 15885 1,
  .definition 15885 2,
  .definition 15886 1,
  .definition 15887 0,
  .definition 15887 1,
  .definition 15887 2,
  .definition 15887 3,
  .definition 15887 4,
  .definition 15887 5,
  .definition 15888 1,
  .definition 15888 2,
  .definition 15889 1,
  .definition 15890 0,
  .definition 15890 1,
  .definition 15890 2,
  .definition 15891 1,
  .definition 15892 1,
  .definition 15892 2,
  .definition 15892 3,
  .definition 15892 4]
def originChunk35 : Array SupportOrigin := #[
  .definition 15893 1,
  .definition 15893 2,
  .definition 15894 1,
  .definition 15895 1,
  .definition 15895 2,
  .definition 15895 3,
  .definition 15895 4,
  .definition 15896 1,
  .definition 15896 2,
  .definition 15897 1,
  .definition 15898 1,
  .definition 15898 2,
  .definition 15898 3,
  .definition 15898 4,
  .definition 15899 1,
  .definition 15899 2,
  .definition 15900 1,
  .definition 15901 1,
  .definition 15902 1,
  .definition 15902 2,
  .definition 15903 1,
  .definition 15904 1,
  .definition 15904 2,
  .definition 15904 3,
  .definition 15905 1,
  .definition 15905 2,
  .definition 15906 1,
  .definition 15907 2,
  .definition 15908 2,
  .definition 15909 1,
  .definition 15909 2,
  .definition 15910 0]
def originChunk36 : Array SupportOrigin := #[
  .definition 15910 1,
  .definition 15911 1,
  .definition 15911 2,
  .definition 15912 0,
  .definition 15913 0,
  .definition 15913 1,
  .definition 15913 2,
  .definition 15914 1,
  .definition 15914 2,
  .definition 15915 0,
  .definition 15916 0,
  .definition 15916 1,
  .definition 15916 2,
  .definition 15917 1,
  .definition 15917 2,
  .definition 15918 0,
  .definition 15919 0,
  .definition 15919 1,
  .definition 15919 2,
  .definition 15920 1,
  .definition 15920 2,
  .definition 15921 0,
  .definition 15922 0,
  .definition 15922 1,
  .definition 15922 2,
  .definition 15923 1,
  .definition 15923 2,
  .definition 15924 0,
  .definition 15925 0,
  .definition 15925 1,
  .definition 15925 2,
  .definition 15926 1]
def originChunk37 : Array SupportOrigin := #[
  .definition 15926 2,
  .definition 15927 0,
  .definition 15928 0,
  .definition 15928 1,
  .definition 15928 2,
  .definition 15929 1,
  .definition 15929 2,
  .definition 15930 0,
  .definition 15931 0,
  .definition 15931 1,
  .definition 15931 2,
  .definition 15932 1,
  .definition 15932 2,
  .definition 15933 0,
  .definition 15934 0,
  .definition 15934 1,
  .definition 15934 2,
  .definition 15935 1,
  .definition 15935 2,
  .definition 15936 0,
  .definition 15937 0,
  .definition 15937 1,
  .definition 15937 2,
  .definition 15938 1,
  .definition 15938 2,
  .definition 15939 0,
  .definition 15940 0,
  .definition 15940 1,
  .definition 15940 2,
  .definition 15941 1,
  .definition 15941 2,
  .definition 15942 0]
def originChunk38 : Array SupportOrigin := #[
  .definition 15943 0,
  .definition 15943 2,
  .definition 15944 1,
  .definition 15944 2,
  .definition 15945 0,
  .definition 15946 0,
  .definition 15946 2,
  .definition 15947 1,
  .definition 15947 2,
  .definition 15948 0,
  .definition 15949 0,
  .definition 15949 1,
  .definition 15949 2,
  .definition 15950 1,
  .definition 15950 2,
  .definition 15951 0,
  .definition 15952 0,
  .definition 15952 1,
  .definition 15952 2,
  .definition 15953 1,
  .definition 15953 2,
  .definition 15954 0,
  .definition 15955 0,
  .definition 15955 1,
  .definition 15955 2,
  .definition 15956 1,
  .definition 15956 2,
  .definition 15957 0,
  .definition 15958 0,
  .definition 15958 2,
  .definition 15959 1,
  .definition 15959 2]
def originChunk39 : Array SupportOrigin := #[
  .definition 15960 0,
  .definition 15961 0,
  .definition 15961 1,
  .definition 15961 2,
  .definition 15962 1,
  .definition 15962 2,
  .definition 15963 0,
  .definition 15964 0,
  .definition 15964 2,
  .definition 15965 1,
  .definition 15965 2,
  .definition 15966 0,
  .definition 15967 0,
  .definition 15967 1,
  .definition 15967 2,
  .definition 15968 1,
  .definition 15968 2,
  .definition 15969 0,
  .definition 15969 1,
  .definition 15970 0,
  .definition 15970 1,
  .definition 15970 2,
  .definition 15971 1,
  .definition 15971 2,
  .definition 15972 0,
  .definition 15972 1,
  .definition 15973 0,
  .definition 15973 1,
  .definition 15973 2,
  .definition 15974 1,
  .definition 15974 2,
  .definition 15975 0]
def originChunk40 : Array SupportOrigin := #[
  .definition 15975 1,
  .definition 15976 0,
  .definition 15976 1,
  .definition 15976 2,
  .definition 15977 1,
  .definition 15977 2,
  .definition 15978 0,
  .definition 15978 1,
  .definition 15979 0,
  .definition 15979 1,
  .definition 15979 2,
  .definition 15980 1,
  .definition 15980 2,
  .definition 15981 0,
  .definition 15981 1,
  .definition 15982 0,
  .definition 15982 1,
  .definition 15982 2,
  .definition 15983 0,
  .definition 15983 1,
  .definition 15983 2,
  .definition 15984 0,
  .definition 15984 1,
  .definition 15984 2,
  .definition 15985 0,
  .definition 15985 1,
  .definition 15985 2,
  .definition 15986 0,
  .definition 15986 1,
  .definition 15986 2,
  .definition 15987 0,
  .definition 15987 1]
def originChunk41 : Array SupportOrigin := #[
  .definition 15988 0,
  .definition 15988 1,
  .definition 15988 2,
  .definition 15989 1,
  .definition 15989 2,
  .definition 15990 0,
  .definition 15990 2,
  .definition 15991 0,
  .definition 15991 1,
  .definition 15991 2,
  .definition 15992 0,
  .definition 15992 1,
  .definition 15992 2,
  .definition 15993 0,
  .definition 15993 2,
  .definition 15994 0,
  .definition 15994 1,
  .definition 15994 2,
  .definition 15995 1,
  .definition 15995 2,
  .definition 15996 0,
  .definition 15997 0,
  .definition 15997 1,
  .definition 15997 2,
  .definition 15998 1,
  .definition 15998 2,
  .definition 15999 0,
  .definition 16000 0,
  .definition 16000 1,
  .definition 16000 2,
  .definition 16001 1,
  .definition 16001 2]
def originChunk42 : Array SupportOrigin := #[
  .definition 16002 0,
  .definition 16003 0,
  .definition 16003 1,
  .definition 16003 2,
  .definition 16004 0,
  .definition 16004 1,
  .definition 16004 2,
  .definition 16005 0,
  .definition 16006 0,
  .definition 16007 1,
  .definition 16007 2,
  .definition 16008 0,
  .definition 16009 0,
  .definition 16010 1,
  .definition 16010 2,
  .definition 16011 0,
  .definition 16012 0,
  .definition 16013 1,
  .definition 16013 2,
  .definition 16014 0,
  .definition 16015 0,
  .definition 16016 1,
  .definition 16016 2,
  .definition 16017 0,
  .definition 16018 0,
  .definition 16019 1,
  .definition 16019 2,
  .definition 16020 0,
  .definition 16021 0,
  .definition 16022 1,
  .definition 16022 2,
  .definition 16023 0]
def originChunk43 : Array SupportOrigin := #[
  .definition 16024 0,
  .definition 16025 1,
  .definition 16025 2,
  .definition 16026 0,
  .definition 16027 0,
  .definition 16028 1,
  .definition 16028 2,
  .definition 16029 0,
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
  .lemma 14955,
  .lemma 14980,
  .lemma 14984,
  .lemma 14989,
  .lemma 14994,
  .lemma 14999,
  .lemma 15004,
  .lemma 15009,
  .lemma 15013,
  .lemma 15018,
  .lemma 15023,
  .lemma 15028,
  .lemma 15033]
def originChunk44 : Array SupportOrigin := #[
  .lemma 15147,
  .lemma 15271,
  .assumption 16029]
def originAt (i : Nat) : SupportOrigin :=
  if i < 1411 then (if i < 704 then (if i < 352 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else (if i < 512 then (if i < 416 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology) else (if i < 448 then originChunk13[i % 32]?.getD .tautology else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology))) else (if i < 608 then (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology)) else (if i < 640 then originChunk19[i % 32]?.getD .tautology else (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology))))) else (if i < 1056 then (if i < 864 then (if i < 768 then (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology) else (if i < 800 then originChunk24[i % 32]?.getD .tautology else (if i < 832 then originChunk25[i % 32]?.getD .tautology else originChunk26[i % 32]?.getD .tautology))) else (if i < 960 then (if i < 896 then originChunk27[i % 32]?.getD .tautology else (if i < 928 then originChunk28[i % 32]?.getD .tautology else originChunk29[i % 32]?.getD .tautology)) else (if i < 992 then originChunk30[i % 32]?.getD .tautology else (if i < 1024 then originChunk31[i % 32]?.getD .tautology else originChunk32[i % 32]?.getD .tautology)))) else (if i < 1248 then (if i < 1152 then (if i < 1088 then originChunk33[i % 32]?.getD .tautology else (if i < 1120 then originChunk34[i % 32]?.getD .tautology else originChunk35[i % 32]?.getD .tautology)) else (if i < 1184 then originChunk36[i % 32]?.getD .tautology else (if i < 1216 then originChunk37[i % 32]?.getD .tautology else originChunk38[i % 32]?.getD .tautology))) else (if i < 1344 then (if i < 1280 then originChunk39[i % 32]?.getD .tautology else (if i < 1312 then originChunk40[i % 32]?.getD .tautology else originChunk41[i % 32]?.getD .tautology)) else (if i < 1376 then originChunk42[i % 32]?.getD .tautology else (if i < 1408 then originChunk43[i % 32]?.getD .tautology else originChunk44[i % 32]?.getD .tautology)))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert318

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":31,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":32,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":33,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":34,\"target\":[36841,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":35,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":36,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":37,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":38,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":39,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":40,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":41,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":42,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":43,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":44,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":45,\"target\":[-36852,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":46,\"target\":[-36852,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":47,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":48,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":49,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":50,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":51,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":52,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":53,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":54,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":55,\"target\":[6,-36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":56,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":57,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":58,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":59,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":60,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":61,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":62,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":63,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":64,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":65,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":66,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":67,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":68,\"target\":[394,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":69,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":70,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":71,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":72,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":73,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":74,\"target\":[396,-42,-395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":75,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":76,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":77,\"target\":[397,-84,-395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":78,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":79,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":80,\"target\":[398,-4,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":81,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":82,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":83,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":84,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":85,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":86,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":87,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":88,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":89,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":90,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":91,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":92,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":93,\"target\":[427,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":94,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":95,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":96,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":97,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":98,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":99,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":100,\"target\":[-431,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":101,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":102,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":103,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":104,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":105,\"target\":[445,-84,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":106,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":107,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":108,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":109,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":110,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":111,\"target\":[506,-3,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":112,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":113,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":114,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":115,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":116,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":117,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":118,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":119,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":120,\"target\":[540,-4,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":121,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":122,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":123,\"target\":[545,-420,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":124,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":125,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":126,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":127,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":128,\"target\":[564,-420,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":129,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":130,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":131,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":132,\"target\":[600,-396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":133,\"target\":[600,-397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":134,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":135,\"target\":[-639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":136,\"target\":[-639,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":137,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":138,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":139,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":140,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":141,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":142,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":143,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":144,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":145,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":146,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":147,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":148,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":149,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":150,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":151,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":152,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":153,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":154,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":155,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":156,\"target\":[-796,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":157,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":158,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":159,\"target\":[-796,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":160,\"target\":[-797,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":161,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":162,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":163,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":164,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":165,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":166,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":167,\"target\":[1033,-5,-6,-7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":168,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":169,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":170,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":171,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":172,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":173,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":174,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":175,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":176,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":177,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":178,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":179,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":180,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":181,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":182,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":183,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":184,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":185,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":186,\"target\":[-3080,513,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":187,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":188,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":189,\"target\":[-3091,564,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":190,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":191,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":192,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":193,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":194,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":195,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":196,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":197,\"target\":[3098,-84,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":198,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":199,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":200,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":201,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":202,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":203,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":204,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":205,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":206,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":207,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":208,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":209,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":210,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":211,\"target\":[3115,-3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":212,\"target\":[3119,-410,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":213,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":214,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":215,\"target\":[3120,-540,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":216,\"target\":[-3120,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":217,\"target\":[-3120,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":218,\"target\":[3122,-540,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":219,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":220,\"target\":[-3122,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":221,\"target\":[-3124,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":222,\"target\":[-3124,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":223,\"target\":[-3126,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":224,\"target\":[-3126,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":225,\"target\":[-3129,545,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":226,\"target\":[3129,-545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":227,\"target\":[3129,-3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":228,\"target\":[-3132,3120,3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":229,\"target\":[3132,-3120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":230,\"target\":[3132,-3129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":231,\"target\":[-3135,3122,3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":232,\"target\":[3135,-3122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":233,\"target\":[3135,-3132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":234,\"target\":[-3138,3124,3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":235,\"target\":[3138,-3135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":236,\"target\":[-3141,3126,3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":237,\"target\":[3141,-3138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":238,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":239,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":240,\"target\":[-3145,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":241,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":242,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":243,\"target\":[-3148,431,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":244,\"target\":[-3151,563,3148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":245,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":246,\"target\":[-3152,3151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":247,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":248,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":249,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":250,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":251,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":252,\"target\":[-3157,831,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":253,\"target\":[3157,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":254,\"target\":[3158,-3155,-3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":255,\"target\":[-3158,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":256,\"target\":[-3158,3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":257,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":258,\"target\":[-3160,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":259,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":260,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":261,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":262,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":263,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":264,\"target\":[-3179,3160,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":265,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":266,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":267,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":268,\"target\":[-3187,564,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":269,\"target\":[3187,-564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":270,\"target\":[3188,-427,-3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":271,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":272,\"target\":[-3188,3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":273,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":274,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":275,\"target\":[-3192,685,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":276,\"target\":[-3193,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":277,\"target\":[-3193,3192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":278,\"target\":[3195,-398,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":279,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":280,\"target\":[-3195,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":281,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":282,\"target\":[3199,-600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":283,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":284,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":285,\"target\":[3205,-3188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":286,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":287,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":288,\"target\":[-3214,3195,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":289,\"target\":[3214,-3195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":290,\"target\":[-3218,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":291,\"target\":[-3218,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":292,\"target\":[-3218,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":293,\"target\":[-3218,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":294,\"target\":[-3219,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":295,\"target\":[-3219,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":296,\"target\":[-3219,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":297,\"target\":[-3219,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":298,\"target\":[-3220,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":299,\"target\":[-3221,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":300,\"target\":[-3222,3219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":301,\"target\":[-3223,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":302,\"target\":[-3223,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":303,\"target\":[-3223,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":304,\"target\":[-3224,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":305,\"target\":[-3224,3223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":306,\"target\":[-3225,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":307,\"target\":[-3225,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":308,\"target\":[-3225,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":309,\"target\":[-3226,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":310,\"target\":[-3226,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":311,\"target\":[-3227,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":312,\"target\":[-3227,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":313,\"target\":[-3228,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":314,\"target\":[-3228,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":315,\"target\":[-3229,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":316,\"target\":[-3229,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":317,\"target\":[-3231,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":318,\"target\":[-3231,3225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":319,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":320,\"target\":[-3234,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":321,\"target\":[-3234,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":322,\"target\":[-3236,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":323,\"target\":[-3236,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":324,\"target\":[-3239,3218,3220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":325,\"target\":[-3242,3221,3239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":326,\"target\":[-3245,3222,3242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":327,\"target\":[-3248,3224,3245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":328,\"target\":[-3251,3226,3248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":329,\"target\":[-3254,3227,3251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":330,\"target\":[-3257,3228,3254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":331,\"target\":[-3260,3229,3257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":332,\"target\":[-3263,3231,3260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":333,\"target\":[-3266,3234,3263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":334,\"target\":[-3269,3236,3266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":335,\"target\":[-3273,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":336,\"target\":[-3273,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":337,\"target\":[-3273,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":338,\"target\":[-3273,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":339,\"target\":[-3274,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":340,\"target\":[-3274,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":341,\"target\":[-3274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":342,\"target\":[-3274,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":343,\"target\":[-3275,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":344,\"target\":[-3276,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":345,\"target\":[-3276,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":346,\"target\":[-3277,3274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":347,\"target\":[-3278,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":348,\"target\":[-3278,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":349,\"target\":[-3278,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":350,\"target\":[-3279,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":351,\"target\":[-3279,3278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":352,\"target\":[-3280,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":353,\"target\":[-3280,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":354,\"target\":[-3280,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":355,\"target\":[-3280,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":356,\"target\":[-3281,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":357,\"target\":[-3281,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":358,\"target\":[-3282,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":359,\"target\":[-3282,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":360,\"target\":[-3283,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":361,\"target\":[-3283,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":362,\"target\":[-3284,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":363,\"target\":[-3284,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":364,\"target\":[-3286,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":365,\"target\":[-3286,3280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":366,\"target\":[-3288,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":367,\"target\":[-3288,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":368,\"target\":[-3288,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":369,\"target\":[-3288,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":370,\"target\":[-3289,3288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":371,\"target\":[-3291,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":372,\"target\":[-3291,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":373,\"target\":[-3291,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":374,\"target\":[-3292,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":375,\"target\":[-3292,3291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":376,\"target\":[-3294,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":377,\"target\":[-3294,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":378,\"target\":[-3295,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":379,\"target\":[-3295,3294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":380,\"target\":[-3297,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":381,\"target\":[-3297,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":382,\"target\":[-3298,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":383,\"target\":[-3298,3297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":384,\"target\":[-3300,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":385,\"target\":[-3300,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":386,\"target\":[-3302,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":387,\"target\":[-3302,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":388,\"target\":[-3305,3273,3275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":389,\"target\":[-3308,3276,3305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":390,\"target\":[-3311,3277,3308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":391,\"target\":[-3314,3279,3311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":392,\"target\":[-3317,3281,3314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":393,\"target\":[-3320,3282,3317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":394,\"target\":[-3323,3283,3320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":395,\"target\":[-3326,3284,3323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":396,\"target\":[-3329,3286,3326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":397,\"target\":[-3332,3289,3329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":398,\"target\":[-3335,3292,3332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":399,\"target\":[-3338,3295,3335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":400,\"target\":[-3341,3298,3338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":401,\"target\":[-3344,3300,3341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":402,\"target\":[-3347,3302,3344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":403,\"target\":[3351,-428,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":404,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":405,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":406,\"target\":[3353,-428,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":407,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":408,\"target\":[-3353,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":409,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":410,\"target\":[3357,-3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":411,\"target\":[3357,-3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":412,\"target\":[3358,-1033,-3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":413,\"target\":[-3358,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":414,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":415,\"target\":[-3360,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":416,\"target\":[-3362,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":417,\"target\":[-3364,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":418,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":419,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":420,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":421,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":422,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":423,\"target\":[-3369,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":424,\"target\":[-3369,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":425,\"target\":[-3372,3100,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":426,\"target\":[-3375,3367,3372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":427,\"target\":[-3378,3368,3375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":428,\"target\":[-3381,3369,3378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":429,\"target\":[-3382,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":430,\"target\":[-3382,3381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":431,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":432,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":433,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":434,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":435,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":436,\"target\":[-3390,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":437,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":438,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":439,\"target\":[-3394,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":440,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":441,\"target\":[-3398,3122,3384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":442,\"target\":[-3401,3388,3398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":443,\"target\":[-3404,3390,3401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":444,\"target\":[-3407,3394,3404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":445,\"target\":[-3408,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":446,\"target\":[-3408,3407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":447,\"target\":[-3410,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":448,\"target\":[-3414,3364,3382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":449,\"target\":[-3417,3408,3414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":450,\"target\":[-3420,3410,3417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":451,\"target\":[-3421,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":452,\"target\":[-3421,3420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":453,\"target\":[-3423,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":454,\"target\":[-3423,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":455,\"target\":[-3423,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":456,\"target\":[-3424,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":457,\"target\":[-3424,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":458,\"target\":[-3426,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":459,\"target\":[-3426,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":460,\"target\":[-3428,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":461,\"target\":[-3428,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":462,\"target\":[-3430,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":463,\"target\":[-3430,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":464,\"target\":[-3432,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":465,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":466,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":467,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":468,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":469,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":470,\"target\":[-3437,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":471,\"target\":[-3437,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":472,\"target\":[-3438,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":473,\"target\":[-3440,3435,3437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":474,\"target\":[-3443,3438,3440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":475,\"target\":[-3444,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":476,\"target\":[-3444,3443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":477,\"target\":[-3446,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":478,\"target\":[-3446,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":479,\"target\":[-3447,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":480,\"target\":[-3448,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":481,\"target\":[-3450,3446,3447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":482,\"target\":[-3453,3448,3450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":483,\"target\":[-3454,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":484,\"target\":[-3454,3453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":485,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":486,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":487,\"target\":[-3458,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":488,\"target\":[-3458,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":489,\"target\":[-3459,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":490,\"target\":[-3459,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":491,\"target\":[-3460,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":492,\"target\":[-3460,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":493,\"target\":[-3462,3458,3459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":494,\"target\":[-3465,3460,3462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":495,\"target\":[-3466,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":496,\"target\":[-3466,3465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":497,\"target\":[-3468,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":498,\"target\":[-3468,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":499,\"target\":[-3469,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":500,\"target\":[-3469,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":501,\"target\":[-3470,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":502,\"target\":[-3470,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":503,\"target\":[-3472,3468,3469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":504,\"target\":[-3475,3470,3472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":505,\"target\":[-3476,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":506,\"target\":[-3476,3475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":507,\"target\":[-3478,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":508,\"target\":[-3478,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":509,\"target\":[-3479,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":510,\"target\":[-3479,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":511,\"target\":[-3481,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":512,\"target\":[-3481,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":513,\"target\":[-3485,3478,3479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":514,\"target\":[-3488,3481,3485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":515,\"target\":[-3489,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":516,\"target\":[-3489,3488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":517,\"target\":[-3491,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":518,\"target\":[-3491,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":519,\"target\":[-3492,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":520,\"target\":[-3492,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":521,\"target\":[-3494,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":522,\"target\":[-3494,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":523,\"target\":[-3498,3491,3492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":524,\"target\":[-3501,3494,3498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":525,\"target\":[-3502,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":526,\"target\":[-3502,3501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":527,\"target\":[-3504,3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":528,\"target\":[-3506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":529,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":530,\"target\":[-3512,3368,3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":531,\"target\":[-3515,3369,3512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":532,\"target\":[-3518,3506,3515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":533,\"target\":[-3519,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":534,\"target\":[-3519,3518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":535,\"target\":[-3523,3384,3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":536,\"target\":[-3526,3390,3523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":537,\"target\":[-3529,3394,3526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":538,\"target\":[-3532,3360,3529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":539,\"target\":[-3533,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":540,\"target\":[-3533,3532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":541,\"target\":[-3537,3504,3519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":542,\"target\":[-3540,3533,3537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":543,\"target\":[-3541,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":544,\"target\":[-3541,3540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":545,\"target\":[-3545,3424,3426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":546,\"target\":[-3548,3428,3545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":547,\"target\":[-3551,3430,3548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":548,\"target\":[-3554,3432,3551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":549,\"target\":[-3557,3444,3554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":550,\"target\":[-3560,3454,3557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":551,\"target\":[-3563,3466,3560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":552,\"target\":[-3566,3476,3563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":553,\"target\":[-3569,3489,3566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":554,\"target\":[-3572,3502,3569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":555,\"target\":[-3575,3541,3572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":556,\"target\":[-3578,3358,3362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":557,\"target\":[-3581,3421,3578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":558,\"target\":[-3584,3575,3581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":559,\"target\":[-3635,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":560,\"target\":[-3635,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":561,\"target\":[-3635,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":562,\"target\":[-3635,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":563,\"target\":[-3635,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":564,\"target\":[-3636,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":565,\"target\":[-3637,3635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":566,\"target\":[-3637,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":567,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":568,\"target\":[-3905,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":569,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":570,\"target\":[-4155,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":571,\"target\":[-4156,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":572,\"target\":[-4157,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":573,\"target\":[-4160,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":574,\"target\":[-4176,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":575,\"target\":[-4330,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":576,\"target\":[-4339,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":577,\"target\":[-4352,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":578,\"target\":[-4549,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":579,\"target\":[-4771,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":580,\"target\":[-5020,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":581,\"target\":[-7992,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":582,\"target\":[-8260,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":583,\"target\":[-11396,4156,5020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":584,\"target\":[-13434,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":585,\"target\":[-14871,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":586,\"target\":[-14872,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":587,\"target\":[-14873,14872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":588,\"target\":[-14874,14872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":589,\"target\":[-14875,14872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":590,\"target\":[-14876,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":591,\"target\":[-14877,14876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":592,\"target\":[-14878,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":593,\"target\":[-14879,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":594,\"target\":[-14880,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":595,\"target\":[-14881,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":596,\"target\":[-14882,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":597,\"target\":[-14884,14878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":598,\"target\":[-14886,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":599,\"target\":[-14887,14886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":600,\"target\":[-14889,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":601,\"target\":[-14890,14889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":602,\"target\":[-14892,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":603,\"target\":[-14893,14892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":604,\"target\":[-14895,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":605,\"target\":[-14896,14895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":606,\"target\":[-14898,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":607,\"target\":[-14899,14898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":608,\"target\":[-14901,14898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":609,\"target\":[-14903,3905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":610,\"target\":[-14905,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":611,\"target\":[-14906,14905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":612,\"target\":[-14909,14871,14873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":613,\"target\":[-14912,14874,14909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":614,\"target\":[-14915,14875,14912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":615,\"target\":[-14918,14877,14915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":616,\"target\":[-14921,14879,14918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":617,\"target\":[-14924,14880,14921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":618,\"target\":[-14927,14881,14924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":619,\"target\":[-14930,14882,14927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":620,\"target\":[-14933,14884,14930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":621,\"target\":[-14936,14887,14933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":622,\"target\":[-14939,14890,14936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":623,\"target\":[-14942,14893,14939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":624,\"target\":[-14945,14896,14942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":625,\"target\":[-14948,14899,14945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":626,\"target\":[-14951,14901,14948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":627,\"target\":[-14954,14903,14951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":628,\"target\":[-14957,14906,14954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":629,\"target\":[-14961,36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":630,\"target\":[14961,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":631,\"target\":[-14964,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":632,\"target\":[-14964,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":633,\"target\":[-14966,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":634,\"target\":[-14966,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":635,\"target\":[-14968,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":636,\"target\":[-14968,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":637,\"target\":[-14971,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":638,\"target\":[-14971,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":639,\"target\":[-14974,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":640,\"target\":[-14974,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":641,\"target\":[14976,-410,-14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":642,\"target\":[-14976,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":643,\"target\":[-14976,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":644,\"target\":[14978,-420,-14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":645,\"target\":[-14978,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":646,\"target\":[-14978,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":647,\"target\":[-14980,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":648,\"target\":[-14980,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":649,\"target\":[14984,-3074,-14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":650,\"target\":[-14984,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":651,\"target\":[-14984,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":652,\"target\":[-14989,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":653,\"target\":[-14989,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":654,\"target\":[-14994,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":655,\"target\":[-14994,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":656,\"target\":[-14999,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":657,\"target\":[-14999,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":658,\"target\":[15004,-3141,-14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":659,\"target\":[-15004,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":660,\"target\":[-15004,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":661,\"target\":[-15009,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":662,\"target\":[-15009,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":663,\"target\":[15013,-3214,-14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":664,\"target\":[-15013,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":665,\"target\":[-15013,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":666,\"target\":[-15018,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":667,\"target\":[-15018,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":668,\"target\":[-15023,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":669,\"target\":[-15023,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":670,\"target\":[-15028,3584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":671,\"target\":[-15028,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":672,\"target\":[-15033,14957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":673,\"target\":[-15033,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":674,\"target\":[-15038,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":675,\"target\":[-15038,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":676,\"target\":[-15038,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":677,\"target\":[-15038,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":678,\"target\":[-15038,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":679,\"target\":[-15039,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":680,\"target\":[-15040,15038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":681,\"target\":[-15040,15039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":682,\"target\":[-15041,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":683,\"target\":[-15041,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":684,\"target\":[-15042,15038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":685,\"target\":[-15042,15041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":686,\"target\":[-15043,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":687,\"target\":[-15044,15038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":688,\"target\":[-15044,15043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":689,\"target\":[-15045,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":690,\"target\":[-15045,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":691,\"target\":[-15045,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":692,\"target\":[-15045,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":693,\"target\":[-15046,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":694,\"target\":[-15046,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":695,\"target\":[-15047,15045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":696,\"target\":[-15047,15046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":697,\"target\":[-15048,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":698,\"target\":[-15048,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":699,\"target\":[-15048,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":700,\"target\":[-15048,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":701,\"target\":[-15048,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":702,\"target\":[-15049,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":703,\"target\":[-15049,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":704,\"target\":[-15050,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":705,\"target\":[-15050,15049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":706,\"target\":[-15051,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":707,\"target\":[-15051,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":708,\"target\":[-15052,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":709,\"target\":[-15052,15051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":710,\"target\":[-15053,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":711,\"target\":[-15053,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":712,\"target\":[-15054,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":713,\"target\":[-15054,15053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":714,\"target\":[-15055,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":715,\"target\":[-15057,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":716,\"target\":[-15057,15055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":717,\"target\":[-15059,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":718,\"target\":[-15059,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":719,\"target\":[-15061,15048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":720,\"target\":[-15061,15059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":721,\"target\":[-15063,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":722,\"target\":[-15063,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":723,\"target\":[-15063,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":724,\"target\":[-15063,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":725,\"target\":[-15063,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":726,\"target\":[-15064,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":727,\"target\":[-15064,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":728,\"target\":[-15066,15063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":729,\"target\":[-15066,15064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":730,\"target\":[-15068,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":731,\"target\":[-15068,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":732,\"target\":[-15068,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":733,\"target\":[-15068,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":734,\"target\":[-15069,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":735,\"target\":[-15069,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":736,\"target\":[-15071,15068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":737,\"target\":[-15071,15069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":738,\"target\":[-15073,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":739,\"target\":[-15073,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":740,\"target\":[-15073,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":741,\"target\":[-15074,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":742,\"target\":[-15074,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":743,\"target\":[-15076,15073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":744,\"target\":[-15076,15074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":745,\"target\":[-15078,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":746,\"target\":[-15078,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":747,\"target\":[-15078,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":748,\"target\":[-15079,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":749,\"target\":[-15079,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":750,\"target\":[-15081,15078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":751,\"target\":[-15081,15079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":752,\"target\":[-15083,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":753,\"target\":[-15083,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":754,\"target\":[-15084,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":755,\"target\":[-15084,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":756,\"target\":[-15086,15083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":757,\"target\":[-15086,15084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":758,\"target\":[-15088,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":759,\"target\":[-15088,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":760,\"target\":[-15090,15083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":761,\"target\":[-15090,15088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":762,\"target\":[-15092,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":763,\"target\":[-15092,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":764,\"target\":[-15094,7992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":765,\"target\":[-15094,15092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":766,\"target\":[-15096,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":767,\"target\":[-15096,3636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":768,\"target\":[-15098,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":769,\"target\":[-15098,15096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":770,\"target\":[-15101,3637,15040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":771,\"target\":[-15104,15042,15101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":772,\"target\":[-15107,15044,15104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":773,\"target\":[-15110,15047,15107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":774,\"target\":[-15113,15050,15110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":775,\"target\":[-15116,15052,15113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":776,\"target\":[-15119,15054,15116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":777,\"target\":[-15122,15057,15119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":778,\"target\":[-15125,15061,15122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":779,\"target\":[-15128,15066,15125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":780,\"target\":[-15131,15071,15128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":781,\"target\":[-15134,15076,15131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":782,\"target\":[-15137,15081,15134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":783,\"target\":[-15140,15086,15137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":784,\"target\":[-15143,15090,15140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":785,\"target\":[-15146,15094,15143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":786,\"target\":[-15149,15098,15146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":787,\"target\":[-15153,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":788,\"target\":[-15154,8260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":789,\"target\":[-15155,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":790,\"target\":[-15156,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":791,\"target\":[-15157,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":792,\"target\":[-15158,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":793,\"target\":[-15160,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":794,\"target\":[-15162,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":795,\"target\":[-15163,15162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":796,\"target\":[-15165,4176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":797,\"target\":[-15167,4330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":798,\"target\":[-15169,4339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":799,\"target\":[-15171,4352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":800,\"target\":[-15173,4352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":801,\"target\":[-15175,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":802,\"target\":[-15176,15175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":803,\"target\":[-15178,4771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":804,\"target\":[-15180,4549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":805,\"target\":[-15182,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":806,\"target\":[-15183,15182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":807,\"target\":[-15185,13434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":808,\"target\":[-15186,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":809,\"target\":[-15187,15186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":810,\"target\":[-15188,15186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":811,\"target\":[-15189,15186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":812,\"target\":[-15190,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":813,\"target\":[-15191,15190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":814,\"target\":[-15192,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":815,\"target\":[-15193,15192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":816,\"target\":[-15194,15192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":817,\"target\":[-15195,15192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":818,\"target\":[-15198,4157,11396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":819,\"target\":[-15201,15153,15198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":820,\"target\":[-15204,15154,15201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":821,\"target\":[-15207,15155,15204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":822,\"target\":[-15210,15156,15207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":823,\"target\":[-15213,15157,15210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":824,\"target\":[-15216,15158,15213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":825,\"target\":[-15219,15160,15216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":826,\"target\":[-15222,15163,15219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":827,\"target\":[-15225,15165,15222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":828,\"target\":[-15228,15167,15225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":829,\"target\":[-15231,15169,15228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":830,\"target\":[-15234,15171,15231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":831,\"target\":[-15237,15173,15234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":832,\"target\":[-15240,15176,15237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":833,\"target\":[-15243,15178,15240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":834,\"target\":[-15246,15180,15243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":835,\"target\":[-15249,15183,15246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":836,\"target\":[-15252,15185,15249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":837,\"target\":[-15255,15187,15252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":838,\"target\":[-15258,15188,15255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":839,\"target\":[-15261,15189,15258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":840,\"target\":[-15264,15191,15261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":841,\"target\":[-15267,15193,15264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":842,\"target\":[-15270,15194,15267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":843,\"target\":[-15273,15195,15270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":844,\"target\":[-15816,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":845,\"target\":[-15816,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":846,\"target\":[-15816,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":847,\"target\":[-15816,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":848,\"target\":[-15816,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":849,\"target\":[-15816,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":850,\"target\":[-15816,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":851,\"target\":[-15816,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":852,\"target\":[-15816,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":853,\"target\":[-15816,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":854,\"target\":[-15816,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":855,\"target\":[15817,-3,-4,-5,-6,-7,-8,-9,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":856,\"target\":[-15817,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":857,\"target\":[-15817,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":858,\"target\":[-15817,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":859,\"target\":[-15817,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":860,\"target\":[-15817,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":861,\"target\":[-15817,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":862,\"target\":[-15817,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":863,\"target\":[-15817,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":864,\"target\":[-15817,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":865,\"target\":[-15817,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":866,\"target\":[-15818,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":867,\"target\":[-15818,15817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":868,\"target\":[15819,-42,-15817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":869,\"target\":[-15819,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":870,\"target\":[-15819,15817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":871,\"target\":[15820,-84,-15817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":872,\"target\":[-15820,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":873,\"target\":[-15820,15817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":874,\"target\":[-15821,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":875,\"target\":[-15821,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":876,\"target\":[-15821,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":877,\"target\":[-15821,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":878,\"target\":[-15821,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":879,\"target\":[-15821,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":880,\"target\":[-15821,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":881,\"target\":[-15821,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":882,\"target\":[-15821,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":883,\"target\":[-15821,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":884,\"target\":[-15822,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":885,\"target\":[-15822,15821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":886,\"target\":[15823,-4,-5,-6,-7,-8,-9,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":887,\"target\":[-15823,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":888,\"target\":[-15823,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":889,\"target\":[-15823,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":890,\"target\":[-15823,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":891,\"target\":[-15823,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":892,\"target\":[-15823,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":893,\"target\":[-15823,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":894,\"target\":[-15823,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":895,\"target\":[-15823,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":896,\"target\":[15824,-399,-15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":897,\"target\":[-15824,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":898,\"target\":[-15824,15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":899,\"target\":[15825,-410,-15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":900,\"target\":[-15825,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":901,\"target\":[-15825,15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":902,\"target\":[15826,-420,-15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":903,\"target\":[-15826,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":904,\"target\":[-15826,15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":905,\"target\":[-15827,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":906,\"target\":[-15827,15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":907,\"target\":[-15828,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":908,\"target\":[-15829,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":909,\"target\":[-15829,15823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":910,\"target\":[-15830,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":911,\"target\":[-15831,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":912,\"target\":[-15831,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":913,\"target\":[-15831,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":914,\"target\":[-15831,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":915,\"target\":[-15831,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":916,\"target\":[-15831,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":917,\"target\":[-15831,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":918,\"target\":[-15831,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":919,\"target\":[-15831,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":920,\"target\":[-15832,3080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":921,\"target\":[-15832,15831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":922,\"target\":[-15833,3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":923,\"target\":[-15834,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":924,\"target\":[-15834,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":925,\"target\":[-15834,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":926,\"target\":[-15834,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":927,\"target\":[-15834,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":928,\"target\":[-15834,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":929,\"target\":[-15834,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":930,\"target\":[-15834,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":931,\"target\":[-15835,3091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":932,\"target\":[-15835,15834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":933,\"target\":[-15836,3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":934,\"target\":[-15837,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":935,\"target\":[-15837,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":936,\"target\":[-15837,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":937,\"target\":[-15837,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":938,\"target\":[-15837,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":939,\"target\":[-15837,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":940,\"target\":[-15837,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":941,\"target\":[-15837,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":942,\"target\":[-15838,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":943,\"target\":[-15838,15837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":944,\"target\":[-15839,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":945,\"target\":[-15840,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":946,\"target\":[-15840,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":947,\"target\":[-15840,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":948,\"target\":[-15840,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":949,\"target\":[-15840,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":950,\"target\":[-15840,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":951,\"target\":[-15840,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":952,\"target\":[-15841,3141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":953,\"target\":[-15841,15840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":954,\"target\":[-15842,3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":955,\"target\":[15843,-7,-8,-9,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":956,\"target\":[-15843,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":957,\"target\":[-15843,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":958,\"target\":[-15843,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":959,\"target\":[-15843,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":960,\"target\":[-15843,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":961,\"target\":[-15843,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":962,\"target\":[-15844,3179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":963,\"target\":[-15844,15843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":964,\"target\":[-15845,3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":965,\"target\":[15846,-3214,-15843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":966,\"target\":[-15846,3214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":967,\"target\":[-15846,15843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":968,\"target\":[-15847,3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":969,\"target\":[-15848,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":970,\"target\":[-15848,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":971,\"target\":[-15848,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":972,\"target\":[-15848,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":973,\"target\":[-15849,3269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":974,\"target\":[-15849,15848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":975,\"target\":[-15850,3268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":976,\"target\":[-15851,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":977,\"target\":[-15851,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":978,\"target\":[-15851,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":979,\"target\":[-15851,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":980,\"target\":[-15851,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":981,\"target\":[-15852,3347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":982,\"target\":[-15852,15851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":983,\"target\":[-15853,3346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":984,\"target\":[15854,-8,-9,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":985,\"target\":[-15854,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":986,\"target\":[-15854,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":987,\"target\":[-15854,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":988,\"target\":[-15854,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":989,\"target\":[-15854,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":990,\"target\":[-15855,3584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":991,\"target\":[-15855,15854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":992,\"target\":[-15856,3583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":993,\"target\":[-15857,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":994,\"target\":[-15857,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":995,\"target\":[-15858,14957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":996,\"target\":[-15858,15857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":997,\"target\":[-15859,14956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":998,\"target\":[-15860,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":999,\"target\":[-15860,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1000,\"target\":[-15860,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1001,\"target\":[-15860,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1002,\"target\":[-15860,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1003,\"target\":[-15860,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1004,\"target\":[-15860,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1005,\"target\":[-15860,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1006,\"target\":[-15860,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1007,\"target\":[-15860,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1008,\"target\":[-15861,14961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1009,\"target\":[-15861,15860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1010,\"target\":[15862,-3,-4,-5,-6,-7,-8,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1011,\"target\":[-15862,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1012,\"target\":[-15862,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1013,\"target\":[-15862,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1014,\"target\":[-15862,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1015,\"target\":[-15862,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1016,\"target\":[-15862,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1017,\"target\":[-15862,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1018,\"target\":[-15862,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1019,\"target\":[-15862,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1020,\"target\":[-15863,14964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1021,\"target\":[-15863,15862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1022,\"target\":[-15864,14966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1023,\"target\":[-15864,15862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1024,\"target\":[-15865,14968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1025,\"target\":[-15865,15862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1026,\"target\":[-15866,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1027,\"target\":[-15866,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1028,\"target\":[-15866,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1029,\"target\":[-15866,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1030,\"target\":[-15866,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1031,\"target\":[-15866,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1032,\"target\":[-15866,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1033,\"target\":[-15866,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1034,\"target\":[-15866,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1035,\"target\":[-15867,14971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1036,\"target\":[-15867,15866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1037,\"target\":[15868,-4,-5,-6,-7,-8,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1038,\"target\":[-15868,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1039,\"target\":[-15868,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1040,\"target\":[-15868,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1041,\"target\":[-15868,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1042,\"target\":[-15868,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1043,\"target\":[-15868,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1044,\"target\":[-15868,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1045,\"target\":[-15868,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1046,\"target\":[-15869,14974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1047,\"target\":[-15869,15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1048,\"target\":[15870,-14976,-15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1049,\"target\":[-15870,14976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1050,\"target\":[-15870,15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1051,\"target\":[15871,-14978,-15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1052,\"target\":[-15871,14978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1053,\"target\":[-15871,15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1054,\"target\":[-15872,14980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1055,\"target\":[-15872,15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1056,\"target\":[-15873,14981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1057,\"target\":[15874,-14984,-15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1058,\"target\":[-15874,14984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1059,\"target\":[-15874,15868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1060,\"target\":[-15875,14985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1061,\"target\":[-15876,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1062,\"target\":[-15876,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1063,\"target\":[-15876,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1064,\"target\":[-15876,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1065,\"target\":[-15876,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1066,\"target\":[-15876,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1067,\"target\":[-15876,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1068,\"target\":[-15876,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1069,\"target\":[-15877,14989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1070,\"target\":[-15877,15876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1071,\"target\":[-15878,14990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1072,\"target\":[-15879,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1073,\"target\":[-15879,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1074,\"target\":[-15879,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1075,\"target\":[-15879,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1076,\"target\":[-15879,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1077,\"target\":[-15879,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1078,\"target\":[-15879,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1079,\"target\":[-15880,14994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1080,\"target\":[-15880,15879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1081,\"target\":[-15881,14995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1082,\"target\":[-15882,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1083,\"target\":[-15882,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1084,\"target\":[-15882,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1085,\"target\":[-15882,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1086,\"target\":[-15882,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1087,\"target\":[-15882,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1088,\"target\":[-15882,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1089,\"target\":[-15883,14999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1090,\"target\":[-15883,15882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1091,\"target\":[-15884,15000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1092,\"target\":[15885,-6,-7,-8,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1093,\"target\":[-15885,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1094,\"target\":[-15885,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1095,\"target\":[-15885,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1096,\"target\":[-15885,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1097,\"target\":[-15885,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1098,\"target\":[-15885,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1099,\"target\":[15886,-15004,-15885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1100,\"target\":[-15886,15004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1101,\"target\":[-15886,15885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1102,\"target\":[-15887,15005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1103,\"target\":[15888,-7,-8,-10,-11,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1104,\"target\":[-15888,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1105,\"target\":[-15888,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1106,\"target\":[-15888,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1107,\"target\":[-15888,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1108,\"target\":[-15888,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1109,\"target\":[-15889,15009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1110,\"target\":[-15889,15888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1111,\"target\":[-15890,15010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1112,\"target\":[15891,-15013,-15888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1113,\"target\":[-15891,15013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1114,\"target\":[-15891,15888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1115,\"target\":[-15892,15014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1116,\"target\":[-15893,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1117,\"target\":[-15893,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1118,\"target\":[-15893,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1119,\"target\":[-15893,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1120,\"target\":[-15894,15018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1121,\"target\":[-15894,15893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1122,\"target\":[-15895,15019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1123,\"target\":[-15896,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1124,\"target\":[-15896,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1125,\"target\":[-15896,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1126,\"target\":[-15896,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1127,\"target\":[-15897,15023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1128,\"target\":[-15897,15896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1129,\"target\":[-15898,15024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1130,\"target\":[-15899,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1131,\"target\":[-15899,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1132,\"target\":[-15899,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1133,\"target\":[-15899,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1134,\"target\":[-15900,15028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1135,\"target\":[-15900,15899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1136,\"target\":[-15901,15029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1137,\"target\":[-15902,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1138,\"target\":[-15903,15033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1139,\"target\":[-15903,15902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1140,\"target\":[-15904,15034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1141,\"target\":[-15905,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1142,\"target\":[-15905,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1143,\"target\":[-15905,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1144,\"target\":[-15906,15149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1145,\"target\":[-15906,15905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1146,\"target\":[-15907,15148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1147,\"target\":[-15908,15273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1148,\"target\":[-15909,15272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1149,\"target\":[-15910,15816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1150,\"target\":[-15910,15818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1151,\"target\":[-15911,15816,15818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1152,\"target\":[15911,-15816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1153,\"target\":[-15912,15819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1154,\"target\":[-15912,15911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1155,\"target\":[-15913,15910,15912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1156,\"target\":[-15914,15819,15911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1157,\"target\":[15914,-15819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1158,\"target\":[15914,-15911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1159,\"target\":[-15915,15820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1160,\"target\":[-15915,15914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1161,\"target\":[-15916,15913,15915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1162,\"target\":[-15917,15820,15914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1163,\"target\":[15917,-15820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1164,\"target\":[15917,-15914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1165,\"target\":[-15918,15822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1166,\"target\":[-15918,15917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1167,\"target\":[-15919,15916,15918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1168,\"target\":[-15920,15822,15917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1169,\"target\":[15920,-15822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1170,\"target\":[15920,-15917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1171,\"target\":[-15921,15824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1172,\"target\":[-15921,15920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1173,\"target\":[-15922,15919,15921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1174,\"target\":[-15923,15824,15920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1175,\"target\":[15923,-15824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1176,\"target\":[15923,-15920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1177,\"target\":[-15924,15825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1178,\"target\":[-15924,15923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1179,\"target\":[-15925,15922,15924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1180,\"target\":[-15926,15825,15923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1181,\"target\":[15926,-15825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1182,\"target\":[15926,-15923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1183,\"target\":[-15927,15826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1184,\"target\":[-15927,15926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1185,\"target\":[-15928,15925,15927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1186,\"target\":[-15929,15826,15926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1187,\"target\":[15929,-15826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1188,\"target\":[15929,-15926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1189,\"target\":[-15930,15827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1190,\"target\":[-15930,15929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1191,\"target\":[-15931,15828,15928,15930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1192,\"target\":[-15932,15827,15929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1193,\"target\":[15932,-15827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1194,\"target\":[15932,-15929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1195,\"target\":[-15933,15829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1196,\"target\":[-15933,15932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1197,\"target\":[-15934,15830,15931,15933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1198,\"target\":[-15935,15829,15932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1199,\"target\":[15935,-15829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1200,\"target\":[15935,-15932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1201,\"target\":[-15936,15832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1202,\"target\":[-15936,15935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1203,\"target\":[-15937,15833,15934,15936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1204,\"target\":[-15938,15832,15935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1205,\"target\":[15938,-15832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1206,\"target\":[15938,-15935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1207,\"target\":[-15939,15835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1208,\"target\":[-15939,15938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1209,\"target\":[-15940,15836,15937,15939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1210,\"target\":[-15941,15835,15938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1211,\"target\":[15941,-15835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1212,\"target\":[15941,-15938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1213,\"target\":[-15942,15838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1214,\"target\":[-15942,15941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1215,\"target\":[-15943,15839,15940,15942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1216,\"target\":[-15944,15838,15941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1217,\"target\":[15944,-15941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1218,\"target\":[-15945,15841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1219,\"target\":[-15945,15944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1220,\"target\":[-15946,15842,15943,15945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1221,\"target\":[-15947,15841,15944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1222,\"target\":[15947,-15944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1223,\"target\":[-15948,15844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1224,\"target\":[-15948,15947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1225,\"target\":[-15949,15845,15946,15948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1226,\"target\":[-15950,15844,15947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1227,\"target\":[15950,-15844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1228,\"target\":[15950,-15947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1229,\"target\":[-15951,15846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1230,\"target\":[-15951,15950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1231,\"target\":[-15952,15847,15949,15951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1232,\"target\":[-15953,15846,15950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1233,\"target\":[15953,-15846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1234,\"target\":[15953,-15950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1235,\"target\":[-15954,15849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1236,\"target\":[-15954,15953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1237,\"target\":[-15955,15850,15952,15954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1238,\"target\":[-15956,15849,15953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1239,\"target\":[15956,-15849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1240,\"target\":[15956,-15953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1241,\"target\":[-15957,15852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1242,\"target\":[-15957,15956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1243,\"target\":[-15958,15853,15955,15957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1244,\"target\":[-15959,15852,15956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1245,\"target\":[15959,-15956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1246,\"target\":[-15960,15855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1247,\"target\":[-15960,15959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1248,\"target\":[-15961,15856,15958,15960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1249,\"target\":[-15962,15855,15959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1250,\"target\":[15962,-15855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1251,\"target\":[15962,-15959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1252,\"target\":[-15963,15858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1253,\"target\":[-15963,15962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1254,\"target\":[-15964,15859,15961,15963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1255,\"target\":[-15965,15858,15962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1256,\"target\":[15965,-15962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1257,\"target\":[-15966,15861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1258,\"target\":[-15966,15965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1259,\"target\":[-15967,15964,15966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1260,\"target\":[-15968,15861,15965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1261,\"target\":[15968,-15861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1262,\"target\":[15968,-15965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1263,\"target\":[-15969,15863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1264,\"target\":[-15969,15968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1265,\"target\":[-15970,15967,15969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1266,\"target\":[15970,-15967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1267,\"target\":[-15971,15863,15968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1268,\"target\":[15971,-15863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1269,\"target\":[15971,-15968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1270,\"target\":[-15972,15864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1271,\"target\":[-15972,15971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1272,\"target\":[-15973,15970,15972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1273,\"target\":[15973,-15970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1274,\"target\":[-15974,15864,15971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1275,\"target\":[15974,-15864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1276,\"target\":[15974,-15971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1277,\"target\":[-15975,15865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1278,\"target\":[-15975,15974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1279,\"target\":[-15976,15973,15975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1280,\"target\":[15976,-15973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1281,\"target\":[-15977,15865,15974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1282,\"target\":[15977,-15865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1283,\"target\":[15977,-15974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1284,\"target\":[-15978,15867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1285,\"target\":[-15978,15977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1286,\"target\":[-15979,15976,15978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1287,\"target\":[15979,-15976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1288,\"target\":[-15980,15867,15977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1289,\"target\":[15980,-15867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1290,\"target\":[15980,-15977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1291,\"target\":[-15981,15869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1292,\"target\":[-15981,15980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1293,\"target\":[-15982,15979,15981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1294,\"target\":[15982,-15979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1295,\"target\":[-15983,15869,15980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1296,\"target\":[15983,-15869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1297,\"target\":[15983,-15980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1298,\"target\":[15984,-15870,-15983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1299,\"target\":[-15984,15870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1300,\"target\":[-15984,15983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1301,\"target\":[-15985,15982,15984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1302,\"target\":[15985,-15982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1303,\"target\":[15985,-15984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1304,\"target\":[-15986,15870,15983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1305,\"target\":[15986,-15870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1306,\"target\":[15986,-15983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1307,\"target\":[15987,-15871,-15986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1308,\"target\":[-15987,15871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1309,\"target\":[-15987,15986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1310,\"target\":[-15988,15985,15987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1311,\"target\":[15988,-15985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1312,\"target\":[-15989,15871,15986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1313,\"target\":[15989,-15871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1314,\"target\":[15989,-15986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1315,\"target\":[-15990,15872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1316,\"target\":[-15990,15989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1317,\"target\":[-15991,15873,15988,15990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1318,\"target\":[15991,-15988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1319,\"target\":[-15992,15872,15989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1320,\"target\":[15992,-15872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1321,\"target\":[15992,-15989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1322,\"target\":[15993,-15874,-15992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1323,\"target\":[-15993,15874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1324,\"target\":[-15993,15992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1325,\"target\":[-15994,15875,15991,15993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1326,\"target\":[15994,-15991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1327,\"target\":[-15995,15874,15992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1328,\"target\":[15995,-15874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1329,\"target\":[15995,-15992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1330,\"target\":[-15996,15877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1331,\"target\":[-15996,15995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1332,\"target\":[-15997,15878,15994,15996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1333,\"target\":[-15998,15877,15995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1334,\"target\":[15998,-15877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1335,\"target\":[15998,-15995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1336,\"target\":[-15999,15880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1337,\"target\":[-15999,15998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1338,\"target\":[-16000,15881,15997,15999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1339,\"target\":[-16001,15880,15998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1340,\"target\":[16001,-15880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1341,\"target\":[16001,-15998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1342,\"target\":[-16002,15883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1343,\"target\":[-16002,16001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1344,\"target\":[-16003,15884,16000,16002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1345,\"target\":[-16004,15883,16001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1346,\"target\":[16004,-15883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1347,\"target\":[16004,-16001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1348,\"target\":[16005,-15886,-16004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1349,\"target\":[-16005,15886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1350,\"target\":[-16005,16004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1351,\"target\":[-16006,15887,16003,16005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1352,\"target\":[-16007,15886,16004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1353,\"target\":[-16008,15889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1354,\"target\":[-16008,16007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1355,\"target\":[-16009,15890,16006,16008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1356,\"target\":[-16010,15889,16007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1357,\"target\":[-16011,15891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1358,\"target\":[-16011,16010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1359,\"target\":[-16012,15892,16009,16011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1360,\"target\":[-16013,15891,16010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1361,\"target\":[-16014,15894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1362,\"target\":[-16014,16013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1363,\"target\":[-16015,15895,16012,16014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1364,\"target\":[-16016,15894,16013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1365,\"target\":[-16017,15897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1366,\"target\":[-16017,16016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1367,\"target\":[-16018,15898,16015,16017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1368,\"target\":[-16019,15897,16016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1369,\"target\":[-16020,15900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1370,\"target\":[-16020,16019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1371,\"target\":[-16021,15901,16018,16020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1372,\"target\":[-16022,15900,16019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1373,\"target\":[-16023,15903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1374,\"target\":[-16023,16022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1375,\"target\":[-16024,15904,16021,16023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1376,\"target\":[-16025,15903,16022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1377,\"target\":[-16026,15906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1378,\"target\":[-16026,16025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1379,\"target\":[-16027,15907,16024,16026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1380,\"target\":[-16028,15906,16025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1381,\"target\":[-16029,15908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1382,\"target\":[-16029,16028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1383,\"target\":[-16030,15909,16027,16029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1384,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1385,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1386,\"target\":[-3079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1387,\"target\":[-3090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1388,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1389,\"target\":[-3140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1390,\"target\":[-3178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1391,\"target\":[-3213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1392,\"target\":[-3268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1393,\"target\":[-3346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1394,\"target\":[-3583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1395,\"target\":[-14956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1396,\"target\":[-14981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1397,\"target\":[-14985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1398,\"target\":[-14990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1399,\"target\":[-14995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1400,\"target\":[-15000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1401,\"target\":[-15005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1402,\"target\":[-15010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1403,\"target\":[-15014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1404,\"target\":[-15019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1405,\"target\":[-15024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1406,\"target\":[-15029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1407,\"target\":[-15034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1408,\"target\":[-15148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1409,\"target\":[-15272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"id\":1410,\"target\":[16030]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1411,\"target\":[-15828],\"clauses\":[[-3067],[-15828,3067]],\"parents\":[1384,907],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1412,\"target\":[-15830],\"clauses\":[[-3073],[-15830,3073]],\"parents\":[1385,910],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1413,\"target\":[-15833],\"clauses\":[[-3079],[-15833,3079]],\"parents\":[1386,922],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1414,\"target\":[-15836],\"clauses\":[[-3090],[-15836,3090]],\"parents\":[1387,933],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1415,\"target\":[-15839],\"clauses\":[[-3114],[-15839,3114]],\"parents\":[1388,944],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1416,\"target\":[-15842],\"clauses\":[[-3140],[-15842,3140]],\"parents\":[1389,954],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1417,\"target\":[-15845],\"clauses\":[[-3178],[-15845,3178]],\"parents\":[1390,964],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1418,\"target\":[-15847],\"clauses\":[[-3213],[-15847,3213]],\"parents\":[1391,968],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1419,\"target\":[-15850],\"clauses\":[[-3268],[-15850,3268]],\"parents\":[1392,975],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1420,\"target\":[-15853],\"clauses\":[[-3346],[-15853,3346]],\"parents\":[1393,983],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1421,\"target\":[-15856],\"clauses\":[[-3583],[-15856,3583]],\"parents\":[1394,992],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1422,\"target\":[-15859],\"clauses\":[[-14956],[-15859,14956]],\"parents\":[1395,997],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1423,\"target\":[-15873],\"clauses\":[[-14981],[-15873,14981]],\"parents\":[1396,1056],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1424,\"target\":[-15875],\"clauses\":[[-14985],[-15875,14985]],\"parents\":[1397,1060],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1425,\"target\":[-15878],\"clauses\":[[-14990],[-15878,14990]],\"parents\":[1398,1071],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1426,\"target\":[-15881],\"clauses\":[[-14995],[-15881,14995]],\"parents\":[1399,1081],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1427,\"target\":[-15884],\"clauses\":[[-15000],[-15884,15000]],\"parents\":[1400,1091],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1428,\"target\":[-15887],\"clauses\":[[-15005],[-15887,15005]],\"parents\":[1401,1102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1429,\"target\":[-15890],\"clauses\":[[-15010],[-15890,15010]],\"parents\":[1402,1111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1430,\"target\":[-15892],\"clauses\":[[-15014],[-15892,15014]],\"parents\":[1403,1115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1431,\"target\":[-15895],\"clauses\":[[-15019],[-15895,15019]],\"parents\":[1404,1122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1432,\"target\":[-15898],\"clauses\":[[-15024],[-15898,15024]],\"parents\":[1405,1129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1433,\"target\":[-15901],\"clauses\":[[-15029],[-15901,15029]],\"parents\":[1406,1136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1434,\"target\":[-15904],\"clauses\":[[-15034],[-15904,15034]],\"parents\":[1407,1140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1435,\"target\":[-15907],\"clauses\":[[-15148],[-15907,15148]],\"parents\":[1408,1146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1436,\"target\":[-15909],\"clauses\":[[-15272],[-15909,15272]],\"parents\":[1409,1148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1437,\"target\":[11],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15873],[-15875],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15895],[-15898],[-15901],[-15904],[-15907],[16030],[-15909],[-15816,11],[-15817,11],[-15821,11],[-15823,11],[-15831,11],[-15834,11],[-15837,11],[-15840,11],[-15843,11],[-15848,11],[-15851,11],[-15854,11],[-15857,11],[-15860,11],[-15862,11],[-15866,11],[-15868,11],[-15876,11],[-15879,11],[-15882,11],[-15885,11],[-15888,11],[-15893,11],[-15896,11],[-15899,11],[-15902,11],[-15905,11],[-15910,15816],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15838,15837],[-15841,15840],[-15844,15843],[-15846,15843],[-15849,15848],[-15852,15851],[-15855,15854],[-15858,15857],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15867,15866],[-15869,15868],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15883,15882],[-15886,15885],[-15889,15888],[-15891,15888],[-15894,15893],[-15897,15896],[-15900,15899],[-15903,15902],[-15906,15905],[-15911,15816,15818],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-15942,15838],[-15945,15841],[-15948,15844],[-15951,15846],[-15954,15849],[-15957,15852],[-15960,15855],[-15963,15858],[-15966,15861],[-15969,15863],[-15972,15864],[-15975,15865],[-15978,15867],[-15981,15869],[-15984,15870],[-15987,15871],[-15990,15872],[-15993,15874],[-15996,15877],[-15999,15880],[-16002,15883],[-16005,15886],[-16008,15889],[-16011,15891],[-16014,15894],[-16017,15897],[-16020,15900],[-16023,15903],[-16026,15906],[-15914,15819,15911],[-15913,15910,15912],[-15917,15820,15914],[-15916,15913,15915],[-15920,15822,15917],[-15919,15916,15918],[-15923,15824,15920],[-15922,15919,15921],[-15926,15825,15923],[-15925,15922,15924],[-15929,15826,15926],[-15928,15925,15927],[-15932,15827,15929],[-15931,15828,15928,15930],[-15935,15829,15932],[-15934,15830,15931,15933],[-15938,15832,15935],[-15937,15833,15934,15936],[-15941,15835,15938],[-15940,15836,15937,15939],[-15944,15838,15941],[-15943,15839,15940,15942],[-15947,15841,15944],[-15946,15842,15943,15945],[-15950,15844,15947],[-15949,15845,15946,15948],[-15953,15846,15950],[-15952,15847,15949,15951],[-15956,15849,15953],[-15955,15850,15952,15954],[-15959,15852,15956],[-15958,15853,15955,15957],[-15962,15855,15959],[-15961,15856,15958,15960],[-15965,15858,15962],[-15964,15859,15961,15963],[-15968,15861,15965],[-15967,15964,15966],[-15971,15863,15968],[-15970,15967,15969],[-15974,15864,15971],[-15973,15970,15972],[-15977,15865,15974],[-15976,15973,15975],[-15980,15867,15977],[-15979,15976,15978],[-15983,15869,15980],[-15982,15979,15981],[-15986,15870,15983],[-15985,15982,15984],[-15989,15871,15986],[-15988,15985,15987],[-15992,15872,15989],[-15991,15873,15988,15990],[-15995,15874,15992],[-15994,15875,15991,15993],[-15998,15877,15995],[-15997,15878,15994,15996],[-16001,15880,15998],[-16000,15881,15997,15999],[-16004,15883,16001],[-16003,15884,16000,16002],[-16007,15886,16004],[-16006,15887,16003,16005],[-16010,15889,16007],[-16009,15890,16006,16008],[-16013,15891,16010],[-16012,15892,16009,16011],[-16016,15894,16013],[-16015,15895,16012,16014],[-16019,15897,16016],[-16018,15898,16015,16017],[-16022,15900,16019],[-16021,15901,16018,16020],[-16025,15903,16022],[-16024,15904,16021,16023],[-16028,15906,16025],[-16027,15907,16024,16026],[-16029,16028],[-16030,15909,16027,16029]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1423,1424,1425,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1410,1436,852,864,881,894,918,929,940,950,960,972,979,988,994,1005,1018,1032,1044,1067,1077,1087,1097,1107,1119,1125,1132,1137,1142,1149,867,870,873,885,898,901,904,906,909,921,932,943,953,963,967,974,982,991,996,1009,1021,1023,1025,1036,1047,1050,1053,1055,1059,1070,1080,1090,1101,1110,1114,1121,1128,1135,1139,1145,1151,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,1213,1218,1223,1229,1235,1241,1246,1252,1257,1263,1270,1277,1284,1291,1299,1308,1315,1323,1330,1336,1342,1349,1353,1357,1361,1365,1369,1373,1377,1156,1155,1162,1161,1168,1167,1174,1173,1180,1179,1186,1185,1192,1191,1198,1197,1204,1203,1210,1209,1216,1215,1221,1220,1226,1225,1232,1231,1238,1237,1244,1243,1249,1248,1255,1254,1260,1259,1267,1265,1274,1272,1281,1279,1288,1286,1295,1293,1304,1301,1312,1310,1319,1317,1327,1325,1333,1332,1339,1338,1345,1344,1352,1351,1356,1355,1360,1359,1364,1363,1368,1367,1372,1371,1376,1375,1380,1379,1382,1383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1438,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[1437,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1439,\"target\":[-36859],\"clauses\":[[36858],[-36858,-36859]],\"parents\":[1438,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1440,\"target\":[-36860],\"clauses\":[[36858],[-36858,-36860]],\"parents\":[1438,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1441,\"target\":[-4154],\"clauses\":[[-36859],[-36860],[-4154,36859,36860]],\"parents\":[1439,1440,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1442,\"target\":[-4155],\"clauses\":[[-4154],[-4155,4154]],\"parents\":[1441,570],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1443,\"target\":[-4160],\"clauses\":[[-4154],[-4160,4154]],\"parents\":[1441,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1444,\"target\":[-4176],\"clauses\":[[-4154],[-4176,4154]],\"parents\":[1441,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1445,\"target\":[-4330],\"clauses\":[[-4154],[-4330,4154]],\"parents\":[1441,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1446,\"target\":[-4339],\"clauses\":[[-4154],[-4339,4154]],\"parents\":[1441,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1447,\"target\":[-4352],\"clauses\":[[-4154],[-4352,4154]],\"parents\":[1441,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1448,\"target\":[-4549],\"clauses\":[[-4154],[-4549,4154]],\"parents\":[1441,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1449,\"target\":[-4771],\"clauses\":[[-4154],[-4771,4154]],\"parents\":[1441,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1450,\"target\":[-5020],\"clauses\":[[-4154],[-5020,4154]],\"parents\":[1441,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1451,\"target\":[-8260],\"clauses\":[[-4154],[-8260,4154]],\"parents\":[1441,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1452,\"target\":[-13434],\"clauses\":[[-4154],[-13434,4154]],\"parents\":[1441,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1453,\"target\":[-15162],\"clauses\":[[-4154],[-15162,4154]],\"parents\":[1441,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1454,\"target\":[-15175],\"clauses\":[[-4154],[-15175,4154]],\"parents\":[1441,801],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1455,\"target\":[-15182],\"clauses\":[[-4154],[-15182,4154]],\"parents\":[1441,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1456,\"target\":[-15186],\"clauses\":[[-4154],[-15186,4154]],\"parents\":[1441,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1457,\"target\":[-15190],\"clauses\":[[-4154],[-15190,4154]],\"parents\":[1441,812],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1458,\"target\":[-15192],\"clauses\":[[-4154],[-15192,4154]],\"parents\":[1441,814],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1459,\"target\":[-4156],\"clauses\":[[-4155],[-4156,4155]],\"parents\":[1442,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1460,\"target\":[-4157],\"clauses\":[[-4155],[-4157,4155]],\"parents\":[1442,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1461,\"target\":[-15153],\"clauses\":[[-4155],[-15153,4155]],\"parents\":[1442,787],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1462,\"target\":[-15155],\"clauses\":[[-4160],[-15155,4160]],\"parents\":[1443,789],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1463,\"target\":[-15156],\"clauses\":[[-4160],[-15156,4160]],\"parents\":[1443,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1464,\"target\":[-15157],\"clauses\":[[-4160],[-15157,4160]],\"parents\":[1443,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1465,\"target\":[-15158],\"clauses\":[[-4160],[-15158,4160]],\"parents\":[1443,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1466,\"target\":[-15160],\"clauses\":[[-4160],[-15160,4160]],\"parents\":[1443,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1467,\"target\":[-15165],\"clauses\":[[-4176],[-15165,4176]],\"parents\":[1444,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1468,\"target\":[-15167],\"clauses\":[[-4330],[-15167,4330]],\"parents\":[1445,797],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1469,\"target\":[-15169],\"clauses\":[[-4339],[-15169,4339]],\"parents\":[1446,798],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1470,\"target\":[-15171],\"clauses\":[[-4352],[-15171,4352]],\"parents\":[1447,799],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1471,\"target\":[-15173],\"clauses\":[[-4352],[-15173,4352]],\"parents\":[1447,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1472,\"target\":[-15180],\"clauses\":[[-4549],[-15180,4549]],\"parents\":[1448,804],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1473,\"target\":[-15178],\"clauses\":[[-4771],[-15178,4771]],\"parents\":[1449,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1474,\"target\":[-11396],\"clauses\":[[-5020],[-4156],[-11396,4156,5020]],\"parents\":[1450,1459,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1475,\"target\":[-15154],\"clauses\":[[-8260],[-15154,8260]],\"parents\":[1451,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1476,\"target\":[-15185],\"clauses\":[[-13434],[-15185,13434]],\"parents\":[1452,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1477,\"target\":[-15163],\"clauses\":[[-15162],[-15163,15162]],\"parents\":[1453,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1478,\"target\":[-15176],\"clauses\":[[-15175],[-15176,15175]],\"parents\":[1454,802],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1479,\"target\":[-15183],\"clauses\":[[-15182],[-15183,15182]],\"parents\":[1455,806],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1480,\"target\":[-15187],\"clauses\":[[-15186],[-15187,15186]],\"parents\":[1456,809],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1481,\"target\":[-15188],\"clauses\":[[-15186],[-15188,15186]],\"parents\":[1456,810],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1482,\"target\":[-15189],\"clauses\":[[-15186],[-15189,15186]],\"parents\":[1456,811],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1483,\"target\":[-15191],\"clauses\":[[-15190],[-15191,15190]],\"parents\":[1457,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1484,\"target\":[-15193],\"clauses\":[[-15192],[-15193,15192]],\"parents\":[1458,815],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1485,\"target\":[-15194],\"clauses\":[[-15192],[-15194,15192]],\"parents\":[1458,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1486,\"target\":[-15195],\"clauses\":[[-15192],[-15195,15192]],\"parents\":[1458,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1487,\"target\":[-15198],\"clauses\":[[-11396],[-4157],[-15198,4157,11396]],\"parents\":[1474,1460,818],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1488,\"target\":[-15201],\"clauses\":[[-15198],[-15153],[-15201,15153,15198]],\"parents\":[1487,1461,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1489,\"target\":[-15204],\"clauses\":[[-15201],[-15154],[-15204,15154,15201]],\"parents\":[1488,1475,820],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1490,\"target\":[-15207],\"clauses\":[[-15204],[-15155],[-15207,15155,15204]],\"parents\":[1489,1462,821],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1491,\"target\":[-15210],\"clauses\":[[-15207],[-15156],[-15210,15156,15207]],\"parents\":[1490,1463,822],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1492,\"target\":[-15213],\"clauses\":[[-15210],[-15157],[-15213,15157,15210]],\"parents\":[1491,1464,823],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1493,\"target\":[-15216],\"clauses\":[[-15213],[-15158],[-15216,15158,15213]],\"parents\":[1492,1465,824],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1494,\"target\":[-15219],\"clauses\":[[-15216],[-15160],[-15219,15160,15216]],\"parents\":[1493,1466,825],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1495,\"target\":[-15222],\"clauses\":[[-15219],[-15163],[-15222,15163,15219]],\"parents\":[1494,1477,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1496,\"target\":[-15225],\"clauses\":[[-15222],[-15165],[-15225,15165,15222]],\"parents\":[1495,1467,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1497,\"target\":[-15228],\"clauses\":[[-15225],[-15167],[-15228,15167,15225]],\"parents\":[1496,1468,828],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1498,\"target\":[-15231],\"clauses\":[[-15228],[-15169],[-15231,15169,15228]],\"parents\":[1497,1469,829],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1499,\"target\":[-15234],\"clauses\":[[-15231],[-15171],[-15234,15171,15231]],\"parents\":[1498,1470,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1500,\"target\":[-15237],\"clauses\":[[-15234],[-15173],[-15237,15173,15234]],\"parents\":[1499,1471,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1501,\"target\":[-15240],\"clauses\":[[-15237],[-15176],[-15240,15176,15237]],\"parents\":[1500,1478,832],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1502,\"target\":[-15243],\"clauses\":[[-15240],[-15178],[-15243,15178,15240]],\"parents\":[1501,1473,833],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1503,\"target\":[-15246],\"clauses\":[[-15243],[-15180],[-15246,15180,15243]],\"parents\":[1502,1472,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1504,\"target\":[-15249],\"clauses\":[[-15246],[-15183],[-15249,15183,15246]],\"parents\":[1503,1479,835],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1505,\"target\":[-15252],\"clauses\":[[-15249],[-15185],[-15252,15185,15249]],\"parents\":[1504,1476,836],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1506,\"target\":[-15255],\"clauses\":[[-15252],[-15187],[-15255,15187,15252]],\"parents\":[1505,1480,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1507,\"target\":[-15258],\"clauses\":[[-15255],[-15188],[-15258,15188,15255]],\"parents\":[1506,1481,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1508,\"target\":[-15261],\"clauses\":[[-15258],[-15189],[-15261,15189,15258]],\"parents\":[1507,1482,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1509,\"target\":[-15264],\"clauses\":[[-15261],[-15191],[-15264,15191,15261]],\"parents\":[1508,1483,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1510,\"target\":[-15267],\"clauses\":[[-15264],[-15193],[-15267,15193,15264]],\"parents\":[1509,1484,841],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1511,\"target\":[-15270],\"clauses\":[[-15267],[-15194],[-15270,15194,15267]],\"parents\":[1510,1485,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1512,\"target\":[-15273],\"clauses\":[[-15270],[-15195],[-15273,15195,15270]],\"parents\":[1511,1486,843],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1513,\"target\":[-15908],\"clauses\":[[-15273],[-15908,15273]],\"parents\":[1512,1147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1514,\"target\":[-16029],\"clauses\":[[-15908],[-16029,15908]],\"parents\":[1513,1381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1515,\"target\":[16027],\"clauses\":[[-16029],[-15909],[16030],[-16030,15909,16027,16029]],\"parents\":[1514,1436,1410,1383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1516,\"target\":[10],\"clauses\":[[16027],[-15907],[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15873],[-15875],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15895],[-15898],[-15901],[-15904],[-15816,10],[-15817,10],[-15821,10],[-15823,10],[-15831,10],[-15834,10],[-15837,10],[-15840,10],[-15843,10],[-15848,10],[-15851,10],[-15854,10],[-15860,10],[-15862,10],[-15866,10],[-15868,10],[-15876,10],[-15879,10],[-15882,10],[-15885,10],[-15888,10],[-15893,10],[-15896,10],[-15899,10],[-15905,10],[-15910,15816],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15838,15837],[-15841,15840],[-15844,15843],[-15846,15843],[-15849,15848],[-15852,15851],[-15855,15854],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15867,15866],[-15869,15868],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15883,15882],[-15886,15885],[-15889,15888],[-15891,15888],[-15894,15893],[-15897,15896],[-15900,15899],[-15906,15905],[-15911,15816,15818],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-15942,15838],[-15945,15841],[-15948,15844],[-15951,15846],[-15954,15849],[-15957,15852],[-15960,15855],[-15966,15861],[-15969,15863],[-15972,15864],[-15975,15865],[-15978,15867],[-15981,15869],[-15984,15870],[-15987,15871],[-15990,15872],[-15993,15874],[-15996,15877],[-15999,15880],[-16002,15883],[-16005,15886],[-16008,15889],[-16011,15891],[-16014,15894],[-16017,15897],[-16020,15900],[-16026,15906],[-15914,15819,15911],[-15913,15910,15912],[-16027,15907,16024,16026],[-15917,15820,15914],[-15916,15913,15915],[-15920,15822,15917],[-15919,15916,15918],[-15923,15824,15920],[-15922,15919,15921],[-15926,15825,15923],[-15925,15922,15924],[-15929,15826,15926],[-15928,15925,15927],[-15932,15827,15929],[-15931,15828,15928,15930],[-15935,15829,15932],[-15934,15830,15931,15933],[-15938,15832,15935],[-15937,15833,15934,15936],[-15941,15835,15938],[-15940,15836,15937,15939],[-15944,15838,15941],[-15943,15839,15940,15942],[-15947,15841,15944],[-15946,15842,15943,15945],[-15950,15844,15947],[-15949,15845,15946,15948],[-15953,15846,15950],[-15952,15847,15949,15951],[-15956,15849,15953],[-15955,15850,15952,15954],[-15959,15852,15956],[-15958,15853,15955,15957],[-15962,15855,15959],[-15961,15856,15958,15960],[-15963,15962],[-15964,15859,15961,15963],[-15967,15964,15966],[-15970,15967,15969],[-15973,15970,15972],[-15976,15973,15975],[-15979,15976,15978],[-15982,15979,15981],[-15985,15982,15984],[-15988,15985,15987],[-15991,15873,15988,15990],[-15994,15875,15991,15993],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[-16003,15884,16000,16002],[-16006,15887,16003,16005],[-16009,15890,16006,16008],[-16012,15892,16009,16011],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16024,15904,16021,16023],[-16023,15903],[-16023,16022],[-15903,15033],[-16022,15900,16019],[-15033,14961],[-16019,15897,16016],[-14961,36852],[-16016,15894,16013],[-36851,-36852],[-16013,15891,16010],[-9,36851],[-16010,15889,16007],[-15857,9],[-16007,15886,16004],[-15858,15857],[-16004,15883,16001],[-15965,15858,15962],[-16001,15880,15998],[-15968,15861,15965],[-15998,15877,15995],[-15971,15863,15968],[-15995,15874,15992],[-15974,15864,15971],[-15992,15872,15989],[-15977,15865,15974],[-15989,15871,15986],[-15980,15867,15977],[-15986,15870,15983],[-15983,15869,15980]],\"parents\":[1515,1435,1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1423,1424,1425,1426,1427,1428,1429,1430,1431,1432,1433,1434,851,863,880,893,917,928,939,949,959,971,978,987,1004,1017,1031,1043,1066,1076,1086,1096,1106,1118,1124,1131,1141,1149,867,870,873,885,898,901,904,906,909,921,932,943,953,963,967,974,982,991,1009,1021,1023,1025,1036,1047,1050,1053,1055,1059,1070,1080,1090,1101,1110,1114,1121,1128,1135,1145,1151,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,1213,1218,1223,1229,1235,1241,1246,1257,1263,1270,1277,1284,1291,1299,1308,1315,1323,1330,1336,1342,1349,1353,1357,1361,1365,1369,1377,1156,1155,1379,1162,1161,1168,1167,1174,1173,1180,1179,1186,1185,1192,1191,1198,1197,1204,1203,1210,1209,1216,1215,1221,1220,1226,1225,1232,1231,1238,1237,1244,1243,1249,1248,1253,1254,1259,1265,1272,1279,1286,1293,1301,1310,1317,1325,1332,1338,1344,1351,1355,1359,1363,1367,1371,1375,1373,1374,1138,1372,673,1368,629,1364,42,1360,58,1356,993,1352,996,1345,1255,1339,1260,1333,1267,1327,1274,1319,1281,1312,1288,1304,1295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1517,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[1516,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1518,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[1517,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1519,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[1517,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1520,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[1518,1519,567],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1521,\"target\":[-3905],\"clauses\":[[-3644],[-3905,3644]],\"parents\":[1520,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1522,\"target\":[-14871],\"clauses\":[[-3644],[-14871,3644]],\"parents\":[1520,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1523,\"target\":[-14872],\"clauses\":[[-3644],[-14872,3644]],\"parents\":[1520,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1524,\"target\":[-14876],\"clauses\":[[-3644],[-14876,3644]],\"parents\":[1520,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1525,\"target\":[-14878],\"clauses\":[[-3644],[-14878,3644]],\"parents\":[1520,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1526,\"target\":[-14886],\"clauses\":[[-3644],[-14886,3644]],\"parents\":[1520,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1527,\"target\":[-14889],\"clauses\":[[-3644],[-14889,3644]],\"parents\":[1520,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1528,\"target\":[-14892],\"clauses\":[[-3644],[-14892,3644]],\"parents\":[1520,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1529,\"target\":[-14895],\"clauses\":[[-3644],[-14895,3644]],\"parents\":[1520,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1530,\"target\":[-14898],\"clauses\":[[-3644],[-14898,3644]],\"parents\":[1520,606],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1531,\"target\":[-14905],\"clauses\":[[-3644],[-14905,3644]],\"parents\":[1520,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1532,\"target\":[-14903],\"clauses\":[[-3905],[-14903,3905]],\"parents\":[1521,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1533,\"target\":[-14873],\"clauses\":[[-14872],[-14873,14872]],\"parents\":[1523,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1534,\"target\":[-14874],\"clauses\":[[-14872],[-14874,14872]],\"parents\":[1523,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1535,\"target\":[-14875],\"clauses\":[[-14872],[-14875,14872]],\"parents\":[1523,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1536,\"target\":[-14877],\"clauses\":[[-14876],[-14877,14876]],\"parents\":[1524,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1537,\"target\":[-14879],\"clauses\":[[-14878],[-14879,14878]],\"parents\":[1525,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1538,\"target\":[-14880],\"clauses\":[[-14878],[-14880,14878]],\"parents\":[1525,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1539,\"target\":[-14881],\"clauses\":[[-14878],[-14881,14878]],\"parents\":[1525,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1540,\"target\":[-14882],\"clauses\":[[-14878],[-14882,14878]],\"parents\":[1525,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1541,\"target\":[-14884],\"clauses\":[[-14878],[-14884,14878]],\"parents\":[1525,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1542,\"target\":[-14887],\"clauses\":[[-14886],[-14887,14886]],\"parents\":[1526,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1543,\"target\":[-14890],\"clauses\":[[-14889],[-14890,14889]],\"parents\":[1527,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1544,\"target\":[-14893],\"clauses\":[[-14892],[-14893,14892]],\"parents\":[1528,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1545,\"target\":[-14896],\"clauses\":[[-14895],[-14896,14895]],\"parents\":[1529,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1546,\"target\":[-14899],\"clauses\":[[-14898],[-14899,14898]],\"parents\":[1530,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1547,\"target\":[-14901],\"clauses\":[[-14898],[-14901,14898]],\"parents\":[1530,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1548,\"target\":[-14906],\"clauses\":[[-14905],[-14906,14905]],\"parents\":[1531,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1549,\"target\":[-14909],\"clauses\":[[-14873],[-14871],[-14909,14871,14873]],\"parents\":[1533,1522,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1550,\"target\":[-14912],\"clauses\":[[-14909],[-14874],[-14912,14874,14909]],\"parents\":[1549,1534,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1551,\"target\":[-14915],\"clauses\":[[-14912],[-14875],[-14915,14875,14912]],\"parents\":[1550,1535,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1552,\"target\":[-14918],\"clauses\":[[-14915],[-14877],[-14918,14877,14915]],\"parents\":[1551,1536,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1553,\"target\":[-14921],\"clauses\":[[-14918],[-14879],[-14921,14879,14918]],\"parents\":[1552,1537,616],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1554,\"target\":[-14924],\"clauses\":[[-14921],[-14880],[-14924,14880,14921]],\"parents\":[1553,1538,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1555,\"target\":[-14927],\"clauses\":[[-14924],[-14881],[-14927,14881,14924]],\"parents\":[1554,1539,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1556,\"target\":[-14930],\"clauses\":[[-14927],[-14882],[-14930,14882,14927]],\"parents\":[1555,1540,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1557,\"target\":[-14933],\"clauses\":[[-14930],[-14884],[-14933,14884,14930]],\"parents\":[1556,1541,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1558,\"target\":[-14936],\"clauses\":[[-14933],[-14887],[-14936,14887,14933]],\"parents\":[1557,1542,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1559,\"target\":[-14939],\"clauses\":[[-14936],[-14890],[-14939,14890,14936]],\"parents\":[1558,1543,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1560,\"target\":[-14942],\"clauses\":[[-14939],[-14893],[-14942,14893,14939]],\"parents\":[1559,1544,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1561,\"target\":[-14945],\"clauses\":[[-14942],[-14896],[-14945,14896,14942]],\"parents\":[1560,1545,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1562,\"target\":[-14948],\"clauses\":[[-14945],[-14899],[-14948,14899,14945]],\"parents\":[1561,1546,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1563,\"target\":[-14951],\"clauses\":[[-14948],[-14901],[-14951,14901,14948]],\"parents\":[1562,1547,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1564,\"target\":[-14954],\"clauses\":[[-14951],[-14903],[-14954,14903,14951]],\"parents\":[1563,1532,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1565,\"target\":[-14957],\"clauses\":[[-14954],[-14906],[-14957,14906,14954]],\"parents\":[1564,1548,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1566,\"target\":[-15033],\"clauses\":[[-14957],[-15033,14957]],\"parents\":[1565,672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1567,\"target\":[-15858],\"clauses\":[[-14957],[-15858,14957]],\"parents\":[1565,995],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1568,\"target\":[-15903],\"clauses\":[[-15033],[-15903,15033]],\"parents\":[1566,1138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1569,\"target\":[-15963],\"clauses\":[[-15858],[-15963,15858]],\"parents\":[1567,1252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1570,\"target\":[-16023],\"clauses\":[[-15903],[-16023,15903]],\"parents\":[1568,1373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1571,\"target\":[8,9,-16021],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15963],[-15858],[-15901],[-15873],[-15875],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15895],[-15898],[-15854,9],[-15855,15854],[-15851,9],[-15852,15851],[-15848,9],[-15849,15848],[-15843,9],[-15846,15843],[-15844,15843],[-15840,9],[-15841,15840],[-15837,9],[-15838,15837],[-15834,9],[-15835,15834],[-15831,9],[-15832,15831],[-15823,9],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,9],[-15822,15821],[-15817,9],[-15820,15817],[-15819,15817],[-15816,9],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15950,15844,15947],[-15953,15846,15950],[-15956,15849,15953],[-15959,15852,15956],[-15962,15855,15959],[-15965,15858,15962],[-15966,15965],[-15960,15855],[-15957,15852],[-15954,15849],[-15951,15846],[-15948,15844],[-15945,15841],[-15942,15838],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15967,15964,15966],[-15860,8],[-15862,8],[-15866,8],[-15868,8],[-15876,8],[-15879,8],[-15882,8],[-15885,8],[-15888,8],[-15893,8],[-15899,8],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15867,15866],[-15869,15868],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15883,15882],[-15886,15885],[-15889,15888],[-15891,15888],[-15894,15893],[-15900,15899],[-15968,15861,15965],[-15969,15863],[-15972,15864],[-15975,15865],[-15978,15867],[-15981,15869],[-15984,15870],[-15987,15871],[-15990,15872],[-15993,15874],[-15996,15877],[-15999,15880],[-16002,15883],[-16005,15886],[-16008,15889],[-16011,15891],[-16014,15894],[-16020,15900],[-15971,15863,15968],[-15970,15967,15969],[-16021,15901,16018,16020],[-15974,15864,15971],[-15973,15970,15972],[-15977,15865,15974],[-15976,15973,15975],[-15980,15867,15977],[-15979,15976,15978],[-15983,15869,15980],[-15982,15979,15981],[-15986,15870,15983],[-15985,15982,15984],[-15989,15871,15986],[-15988,15985,15987],[-15992,15872,15989],[-15991,15873,15988,15990],[-15995,15874,15992],[-15994,15875,15991,15993],[-15998,15877,15995],[-15997,15878,15994,15996],[-16001,15880,15998],[-16000,15881,15997,15999],[-16004,15883,16001],[-16003,15884,16000,16002],[-16007,15886,16004],[-16006,15887,16003,16005],[-16010,15889,16007],[-16009,15890,16006,16008],[-16013,15891,16010],[-16012,15892,16009,16011],[-16016,15894,16013],[-16015,15895,16012,16014],[-16017,16016],[-16018,15898,16015,16017]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1569,1567,1433,1423,1424,1425,1426,1427,1428,1429,1430,1431,1432,986,991,977,982,970,974,958,967,963,948,953,938,943,927,932,916,921,892,909,906,904,901,898,879,885,862,873,870,850,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1226,1232,1238,1244,1249,1255,1258,1246,1241,1235,1229,1223,1218,1213,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1231,1237,1243,1248,1254,1259,1003,1016,1030,1042,1065,1075,1085,1095,1105,1117,1130,1009,1021,1023,1025,1036,1047,1050,1053,1055,1059,1070,1080,1090,1101,1110,1114,1121,1135,1260,1263,1270,1277,1284,1291,1299,1308,1315,1323,1330,1336,1342,1349,1353,1357,1361,1369,1267,1265,1371,1274,1272,1281,1279,1288,1286,1295,1293,1304,1301,1312,1310,1319,1317,1327,1325,1333,1332,1339,1338,1345,1344,1352,1351,1356,1355,1360,1359,1364,1363,1366,1367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1572,\"target\":[16004,-16003,15967],\"clauses\":[[-15884],[-15881],[-15878],[-15875],[-15873],[16004,-15883],[16004,-16001],[-16002,15883],[16001,-15880],[16001,-15998],[-16003,15884,16000,16002],[-15999,15880],[15998,-15877],[15998,-15995],[-16000,15881,15997,15999],[-15996,15877],[15995,-15874],[15995,-15992],[-15997,15878,15994,15996],[-15993,15874],[15992,-15872],[15992,-15989],[-15994,15875,15991,15993],[-15990,15872],[15989,-15871],[15989,-15986],[-15991,15873,15988,15990],[-15987,15871],[15986,-15870],[15986,-15983],[-15988,15985,15987],[-15984,15870],[15983,-15869],[15983,-15980],[-15985,15982,15984],[-15981,15869],[15980,-15867],[15980,-15977],[-15982,15979,15981],[-15978,15867],[15977,-15865],[15977,-15974],[-15979,15976,15978],[-15975,15865],[15974,-15864],[15974,-15971],[-15976,15973,15975],[-15972,15864],[15971,-15863],[-15973,15970,15972],[-15969,15863],[-15970,15967,15969]],\"parents\":[1427,1426,1425,1424,1423,1346,1347,1342,1340,1341,1344,1336,1334,1335,1338,1330,1328,1329,1332,1323,1320,1321,1325,1315,1313,1314,1317,1308,1305,1306,1310,1299,1296,1297,1301,1291,1289,1290,1293,1284,1282,1283,1286,1277,1275,1276,1279,1270,1268,1272,1263,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1573,\"target\":[15992,-15991,15967],\"clauses\":[[-15873],[15992,-15872],[15992,-15989],[-15990,15872],[15989,-15871],[15989,-15986],[-15991,15873,15988,15990],[-15987,15871],[15986,-15870],[15986,-15983],[-15988,15985,15987],[-15984,15870],[15983,-15869],[15983,-15980],[-15985,15982,15984],[-15981,15869],[15980,-15867],[15980,-15977],[-15982,15979,15981],[-15978,15867],[15977,-15865],[15977,-15974],[-15979,15976,15978],[-15975,15865],[15974,-15864],[15974,-15971],[-15976,15973,15975],[-15972,15864],[15971,-15863],[-15973,15970,15972],[-15969,15863],[-15970,15967,15969]],\"parents\":[1423,1320,1321,1315,1313,1314,1317,1308,1305,1306,1310,1299,1296,1297,1301,1291,1289,1290,1293,1284,1282,1283,1286,1277,1275,1276,1279,1270,1268,1272,1263,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1574,\"target\":[15986,-15985,15967],\"clauses\":[[15986,-15870],[15986,-15983],[-15984,15870],[15983,-15869],[15983,-15980],[-15985,15982,15984],[-15981,15869],[15980,-15867],[15980,-15977],[-15982,15979,15981],[-15978,15867],[15977,-15865],[15977,-15974],[-15979,15976,15978],[-15975,15865],[15974,-15864],[15974,-15971],[-15976,15973,15975],[-15972,15864],[15971,-15863],[-15973,15970,15972],[-15969,15863],[-15970,15967,15969]],\"parents\":[1305,1306,1299,1296,1297,1301,1291,1289,1290,1293,1284,1282,1283,1286,1277,1275,1276,1279,1270,1268,1272,1263,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1575,\"target\":[15983,-15982,15967],\"clauses\":[[15983,-15869],[15983,-15980],[-15981,15869],[15980,-15867],[15980,-15977],[-15982,15979,15981],[-15978,15867],[15977,-15865],[15977,-15974],[-15979,15976,15978],[-15975,15865],[15974,-15864],[15974,-15971],[-15976,15973,15975],[-15972,15864],[15971,-15863],[-15973,15970,15972],[-15969,15863],[-15970,15967,15969]],\"parents\":[1296,1297,1291,1289,1290,1293,1284,1282,1283,1286,1277,1275,1276,1279,1270,1268,1272,1263,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1576,\"target\":[-15969,15965],\"clauses\":[[-15969,15863],[-15969,15968],[-15863,14964],[-15968,15861,15965],[-14964,36],[-15861,15860],[-36,36819],[-15860,44],[-36818,-36819],[-44,36818]],\"parents\":[1263,1264,1020,1260,631,1009,61,1006,0,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1577,\"target\":[-15972,15965],\"clauses\":[[-15972,15864],[-15972,15971],[-15864,14966],[-14966,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-15860,44],[-14964,36],[-15861,15860],[-15863,14964],[-15968,15861,15965],[-15971,15863,15968]],\"parents\":[1270,1271,1022,633,63,1,7,64,61,1006,631,1009,1020,1260,1267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1578,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1579,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1580,\"target\":[-15975,15965],\"clauses\":[[-15975,15865],[-15975,15974],[-15865,14968],[-14968,84],[-36820,-84],[-42,36820],[-14966,42],[-15864,14966],[-15974,15864,15971],[-36818,-84],[-44,36818],[-15860,44],[-15861,15860],[-15968,15861,15965],[-15971,15863,15968],[-15863,14964],[-14964,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1277,1278,1024,635,1578,63,633,1022,1274,1579,64,1006,1009,1260,1267,1020,631,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1581,\"target\":[-15978,15965],\"clauses\":[[-15978,15867],[-15978,15977],[-15867,14971],[-15867,15866],[-14971,66],[-15866,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-14968,84],[-15860,3],[-15862,3],[-15865,14968],[-15861,15860],[-15863,15862],[-15864,15862],[-15977,15865,15974],[-15968,15861,15965],[-15974,15864,15971],[-15971,15863,15968]],\"parents\":[1284,1285,1035,1036,637,1033,65,64,18,1579,51,635,998,1011,1024,1009,1021,1023,1281,1260,1274,1267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1582,\"target\":[15984,15871,-15985,-36852],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15963],[-15858],[-36851,-36852],[-9,36851],[-15854,9],[-15855,15854],[-15851,9],[-15852,15851],[-15848,9],[-15849,15848],[-15843,9],[-15846,15843],[-15844,15843],[-15840,9],[-15841,15840],[-15837,9],[-15838,15837],[-15834,9],[-15835,15834],[-15831,9],[-15832,15831],[-15823,9],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,9],[-15822,15821],[-15817,9],[-15820,15817],[-15819,15817],[-15816,9],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15950,15844,15947],[-15953,15846,15950],[-15956,15849,15953],[-15959,15852,15956],[-15962,15855,15959],[-15965,15858,15962],[-15966,15965],[-15960,15855],[-15957,15852],[-15954,15849],[-15951,15846],[-15948,15844],[-15945,15841],[-15942,15838],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15967,15964,15966],[-15969,15965],[-15970,15967,15969],[-15972,15965],[-15973,15970,15972],[-15975,15965],[-15976,15973,15975],[-15978,15965],[-15979,15976,15978],[14961,-36852],[-15985,15982,15984],[15983,-15982,15967],[15984,-15870,-15983],[-15982,15979,15981],[-15981,15869],[-15981,15980],[-15869,14974],[-15869,15868],[-14974,399],[15871,-14978,-15868],[15870,-14976,-15868],[-399,36],[-399,66],[14978,-420,-14961],[14976,-410,-14961],[-36,36819],[-66,36827],[420,-66,-84],[410,-42,-66],[-36818,-36819],[-36826,-36827],[-14968,84],[-14966,42],[-44,36818],[-3,36826],[-15865,14968],[-15864,14966],[-15860,44],[-15866,44],[-15862,3],[-15861,15860],[-15867,15866],[-15863,15862],[-15968,15861,15965],[-15980,15867,15977],[-15971,15863,15968],[-15977,15865,15974],[-15974,15864,15971]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1569,1567,42,58,986,991,977,982,970,974,958,967,963,948,953,938,943,927,932,916,921,892,909,906,904,901,898,879,885,862,873,870,850,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1226,1232,1238,1244,1249,1255,1258,1246,1241,1235,1229,1223,1218,1213,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1231,1237,1243,1248,1254,1259,1576,1265,1577,1272,1580,1279,1581,1286,630,1301,1575,1298,1293,1291,1292,1046,1047,639,1051,1048,85,86,644,641,61,65,90,87,0,18,635,633,64,51,1024,1022,1006,1033,1011,1009,1036,1021,1260,1288,1267,1281,1274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1583,\"target\":[15987,-15988,-36852],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15963],[-15858],[-36851,-36852],[-9,36851],[-15854,9],[-15855,15854],[-15851,9],[-15852,15851],[-15848,9],[-15849,15848],[-15843,9],[-15846,15843],[-15844,15843],[-15840,9],[-15841,15840],[-15837,9],[-15838,15837],[-15834,9],[-15835,15834],[-15831,9],[-15832,15831],[-15823,9],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,9],[-15822,15821],[-15817,9],[-15820,15817],[-15819,15817],[-15816,9],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15950,15844,15947],[-15953,15846,15950],[-15956,15849,15953],[-15959,15852,15956],[-15962,15855,15959],[-15965,15858,15962],[-15966,15965],[-15960,15855],[-15957,15852],[-15954,15849],[-15951,15846],[-15948,15844],[-15945,15841],[-15942,15838],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15967,15964,15966],[14961,-36852],[-15988,15985,15987],[15986,-15985,15967],[15987,-15871,-15986],[15984,15871,-15985,-36852],[-15984,15870],[-15984,15983],[-15870,14976],[-15870,15868],[-14976,410],[15871,-14978,-15868],[-410,42],[-410,66],[14978,-420,-14961],[-42,36820],[-66,36827],[420,-66,-84],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-14968,84],[-44,36818],[-36,36819],[-3,36826],[-15865,14968],[-15860,44],[-15866,44],[-399,36],[-14964,36],[-15862,3],[-15861,15860],[-15867,15866],[-14974,399],[-15863,14964],[-15864,15862],[-15968,15861,15965],[-15869,14974],[-15971,15863,15968],[-15983,15869,15980],[-15974,15864,15971],[-15980,15867,15977],[-15977,15865,15974]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1569,1567,42,58,986,991,977,982,970,974,958,967,963,948,953,938,943,927,932,916,921,892,909,906,904,901,898,879,885,862,873,870,850,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1226,1232,1238,1244,1249,1255,1258,1246,1241,1235,1229,1223,1218,1213,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1231,1237,1243,1248,1254,1259,630,1310,1574,1307,1582,1299,1300,1049,1050,642,1051,88,89,644,63,65,90,1,7,18,635,64,61,51,1024,1006,1033,85,631,1011,1009,1036,639,1020,1023,1260,1046,1267,1295,1274,1288,1281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1584,\"target\":[-15987,15965],\"clauses\":[[-15987,15871],[-15987,15986],[-15871,14978],[-14978,420],[-420,66],[-420,84],[-66,36827],[-36820,-84],[-36818,-84],[-36826,-36827],[-42,36820],[-44,36818],[-3,36826],[-410,42],[-14966,42],[-15860,44],[-15866,44],[-15862,3],[-14976,410],[-15864,14966],[-15861,15860],[-15867,15866],[-15863,15862],[-15865,15862],[-15870,14976],[-15968,15861,15965],[-15986,15870,15983],[-15971,15863,15968],[-15974,15864,15971],[-15977,15865,15974],[-15980,15867,15977],[-15983,15869,15980],[-15869,14974],[-14974,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1308,1309,1052,645,91,92,65,1578,1579,18,63,64,51,88,633,1006,1033,1011,642,1022,1009,1036,1021,1025,1049,1260,1304,1267,1274,1281,1288,1295,1046,639,85,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1585,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[169,173,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1586,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1587,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1588,\"target\":[15993,-15994,-36852],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15963],[-15858],[-15875],[-15873],[-36851,-36852],[-9,36851],[-15854,9],[-15855,15854],[-15851,9],[-15852,15851],[-15848,9],[-15849,15848],[-15843,9],[-15846,15843],[-15844,15843],[-15840,9],[-15841,15840],[-15837,9],[-15838,15837],[-15834,9],[-15835,15834],[-15831,9],[-15832,15831],[-15823,9],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,9],[-15822,15821],[-15817,9],[-15820,15817],[-15819,15817],[-15816,9],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15950,15844,15947],[-15953,15846,15950],[-15956,15849,15953],[-15959,15852,15956],[-15962,15855,15959],[-15965,15858,15962],[-15987,15965],[15987,-15988,-36852],[-15966,15965],[-15960,15855],[-15957,15852],[-15954,15849],[-15951,15846],[-15948,15844],[-15945,15841],[-15942,15838],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15967,15964,15966],[14961,-36852],[-15994,15875,15991,15993],[15992,-15991,15967],[15993,-15874,-15992],[-15991,15873,15988,15990],[-15990,15872],[-15990,15989],[-15872,14980],[-15872,15868],[-14980,3068],[15874,-14984,-15868],[14984,-3074,-14961],[3074,-3071],[3074,-3072],[40,-3068],[3071,-40,-42],[3072,-40,-84],[-410,42],[-14966,42],[-420,84],[-14968,84],[-14976,410],[-15864,14966],[-14978,420],[-15865,14968],[-15870,14976],[-15871,14978],[-15989,15871,15986],[-15986,15870,15983],[-36827,-40],[-66,36827],[-14971,66],[-15867,14971],[-36826,-40],[-399,66],[-3,36826],[-14974,399],[-15860,3],[-15862,3],[-15869,14974],[-15861,15860],[-15863,15862],[-15983,15869,15980],[-15968,15861,15965],[-15980,15867,15977],[-15971,15863,15968],[-15977,15865,15974],[-15974,15864,15971]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1569,1567,1424,1423,42,58,986,991,977,982,970,974,958,967,963,948,953,938,943,927,932,916,921,892,909,906,904,901,898,879,885,862,873,870,850,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1226,1232,1238,1244,1249,1255,1584,1583,1258,1246,1241,1235,1229,1223,1218,1213,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1231,1237,1243,1248,1254,1259,630,1325,1573,1322,1317,1315,1316,1054,1055,647,1057,649,184,185,1585,177,180,88,633,92,635,642,1022,645,1024,1049,1052,1312,1304,1586,65,637,1035,1587,86,51,639,998,1011,1046,1009,1021,1295,1260,1288,1267,1281,1274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1589,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,64,61,170,172,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1590,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36818,-84],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1589,63,179,183,182,1579,64,170,174,172,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1591,\"target\":[42,-15993,15965],\"clauses\":[[-15993,15992],[-15993,15874],[-15874,14984],[-14984,3074],[-3068,-3074],[-14980,3068],[-15872,14980],[-15992,15872,15989],[3068,-3066],[3068,-3065],[-410,42],[-3071,42],[-14966,42],[-14976,410],[-3074,3071,3072],[-15864,14966],[-15870,14976],[-3072,40],[-36827,-40],[-36826,-40],[3065,-40,-44],[3066,-36,-40],[-66,36827],[-3,36826],[-15860,44],[-15866,44],[-399,36],[-14964,36],[-420,66],[-15862,3],[-15861,15860],[-15867,15866],[-14974,399],[-15863,14964],[-14978,420],[-15865,15862],[-15968,15861,15965],[-15869,14974],[-15871,14978],[-15971,15863,15968],[-15989,15871,15986],[-15974,15864,15971],[-15986,15870,15983],[-15977,15865,15974],[-15983,15869,15980],[-15980,15867,15977]],\"parents\":[1324,1323,1058,650,1590,647,1054,1319,176,175,88,179,633,642,183,1022,1049,181,1586,1587,168,171,65,51,1006,1033,85,631,91,1011,1009,1036,639,1020,645,1025,1260,1046,1052,1267,1312,1274,1304,1281,1295,1288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1592,\"target\":[-15993,15965],\"clauses\":[[-15993,15874],[-15993,15992],[-15874,14984],[-14984,3074],[-3068,-3074],[-14980,3068],[-15872,14980],[-15992,15872,15989],[42,-15993,15965],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-84],[-44,36818],[-36,36819],[-420,84],[-3072,84],[-14968,84],[-15860,44],[-15866,44],[-399,36],[-14964,36],[-14978,420],[-3074,3071,3072],[-15865,14968],[-15861,15860],[-15867,15866],[-14974,399],[-15863,14964],[-15871,14978],[-3071,40],[-15968,15861,15965],[-15869,14974],[-15989,15871,15986],[-36827,-40],[-36826,-40],[-15971,15863,15968],[-66,36827],[-3,36826],[-410,66],[-15862,3],[-14976,410],[-15864,15862],[-15870,14976],[-15974,15864,15971],[-15986,15870,15983],[-15977,15865,15974],[-15983,15869,15980],[-15980,15867,15977]],\"parents\":[1323,1324,1058,650,1590,647,1054,1319,1591,63,1,7,1578,64,61,92,182,635,1006,1033,85,631,645,183,1024,1009,1036,639,1020,1052,178,1260,1046,1312,1586,1587,1267,65,51,89,1011,642,1023,1049,1274,1304,1281,1295,1288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1593,\"target\":[-36820,-15996,15965],\"clauses\":[[-15996,15877],[-15877,15876],[-15876,3],[-3,36826],[-36826,-36827],[-66,36827],[-14971,66],[-15867,14971],[-399,66],[-14974,399],[-15869,14974],[-410,66],[-14976,410],[-15870,14976],[-420,66],[-14978,420],[-15871,14978],[-36826,-40],[40,-3068],[-14980,3068],[-15872,14980],[-15996,15995],[-3071,40],[-3072,40],[-3074,3071,3072],[-14984,3074],[-15874,14984],[-15995,15874,15992],[-15992,15872,15989],[-15989,15871,15986],[-15986,15870,15983],[-15983,15869,15980],[-15980,15867,15977],[-15877,14989],[-14989,3080],[-36818,-36820],[-36819,-36820],[-36820,-84],[-44,36818],[-36,36819],[-654,84],[-14968,84],[-432,44],[-15860,44],[-507,36],[-14964,36],[-3080,513,654],[-15865,14968],[-510,432,507],[-15861,15860],[-15863,14964],[-15977,15865,15974],[-513,508,510],[-15968,15861,15965],[-508,428],[-15971,15863,15968],[-15974,15864,15971],[-15864,15862],[-15862,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[1330,1070,1061,51,18,65,637,1035,86,639,1046,89,642,1049,91,645,1052,1587,1585,647,1054,1331,178,181,183,650,1058,1327,1319,1312,1304,1295,1288,1069,652,1,7,1578,64,61,147,635,101,1006,114,631,186,1024,118,1009,1020,1281,119,1260,117,1267,1274,1023,1012,52,27,28,29,30,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1594,\"target\":[36,15968,432,15864,508,-15977,-3080],\"clauses\":[[-507,36],[-14964,36],[-510,432,507],[-15863,14964],[-513,508,510],[-15971,15863,15968],[-3080,513,654],[-15974,15864,15971],[-654,428],[-15977,15865,15974],[-15865,15862],[-15862,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[114,631,118,1020,119,1267,186,1274,148,1281,1025,1012,52,27,28,29,30,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1595,\"target\":[15968,432,-3080,15864,508,-15977],\"clauses\":[[36,15968,432,15864,508,-15977,-3080],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825],[-654,84],[-14968,84],[-3080,513,654],[-15865,14968],[-513,508,510],[-15977,15865,15974],[-510,432,507],[-15974,15864,15971],[-507,428],[-15971,15863,15968],[-15863,15862],[-15862,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[1594,61,8,9,10,11,12,66,147,635,186,1024,119,1281,118,1274,115,1267,1021,1012,52,27,28,29,30,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1596,\"target\":[44,-15996,15965],\"clauses\":[[-36820,-15996,15965],[-42,36820],[-14966,42],[-15864,14966],[-508,42],[-15996,15877],[-15877,15876],[-15876,3],[-3,36826],[-36826,-36827],[-66,36827],[-14971,66],[-15867,14971],[-399,66],[-14974,399],[-15869,14974],[-410,66],[-14976,410],[-15870,14976],[-420,66],[-14978,420],[-15871,14978],[-36826,-40],[40,-3068],[-14980,3068],[-15872,14980],[-15996,15995],[-3071,40],[-3072,40],[-3074,3071,3072],[-14984,3074],[-15874,14984],[-15995,15874,15992],[-15992,15872,15989],[-15989,15871,15986],[-15986,15870,15983],[-15983,15869,15980],[-15980,15867,15977],[-15877,14989],[-14989,3080],[-432,44],[-15860,44],[-15861,15860],[-15968,15861,15965],[15968,432,-3080,15864,508,-15977]],\"parents\":[1593,63,633,1022,116,1330,1070,1061,51,18,65,637,1035,86,639,1046,89,642,1049,91,645,1052,1587,1585,647,1054,1331,178,181,183,650,1058,1327,1319,1312,1304,1295,1288,1069,652,101,1006,1009,1260,1595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1597,\"target\":[-15996,15965],\"clauses\":[[-15996,15877],[-15996,15995],[-15877,14989],[-15877,15876],[-14989,3080],[-15876,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-3071,40],[-3072,40],[40,-3068],[-399,66],[-410,66],[-420,66],[-14971,66],[-3074,3071,3072],[-14980,3068],[-14974,399],[-14976,410],[-14978,420],[-15867,14971],[-14984,3074],[-15872,14980],[-15869,14974],[-15870,14976],[-15871,14978],[-15874,14984],[-15995,15874,15992],[-15992,15872,15989],[-15989,15871,15986],[-15986,15870,15983],[-15983,15869,15980],[-15980,15867,15977],[-36820,-15996,15965],[-42,36820],[-508,42],[-14966,42],[-15864,14966],[44,-15996,15965],[-44,36818],[-36818,-36819],[-36818,-84],[-36,36819],[-654,84],[-14968,84],[-507,36],[-14964,36],[-3080,513,654],[-15865,14968],[-15863,14964],[-513,508,510],[-15977,15865,15974],[-510,432,507],[-15974,15864,15971],[-432,428],[-15971,15863,15968],[-15968,15861,15965],[-15861,15860],[-15860,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[1330,1331,1069,1070,652,1061,51,18,1587,65,178,181,1585,86,89,91,637,183,647,639,642,645,1035,650,1054,1046,1049,1052,1058,1327,1319,1312,1304,1295,1288,1593,63,116,633,1022,1596,64,0,1579,61,147,635,114,631,186,1024,1020,119,1281,118,1274,102,1267,1260,1009,999,52,27,28,29,30,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1598,\"target\":[-15860,-3091],\"clauses\":[[-15860,3],[-15860,4],[-3,36826],[-4,36832],[-36826,-36827],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-428,36833,36834,36835,36836],[-433,66],[-451,428],[-563,428],[-564,428],[-3085,433,563],[-3091,564,3088],[-3088,451,3085]],\"parents\":[998,999,51,52,18,27,28,29,30,65,96,103,109,127,130,187,189,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1599,\"target\":[428,-3091],\"clauses\":[[-432,428],[-451,428],[-563,428],[-564,428],[-433,432],[-3091,564,3088],[-3085,433,563],[-3088,451,3085]],\"parents\":[102,109,127,130,104,189,187,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1600,\"target\":[66,-3091],\"clauses\":[[-399,66],[-410,66],[-420,66],[-433,66],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3091,564,3088],[-3088,451,3085]],\"parents\":[86,89,91,103,126,108,129,187,189,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1601,\"target\":[-36832,36835,36836,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836]],\"parents\":[27,28,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1602,\"target\":[4,-15989,15977],\"clauses\":[[-15866,4],[-15868,4],[-15867,15866],[-15869,15868],[-15870,15868],[-15871,15868],[-15980,15867,15977],[-15989,15871,15986],[-15983,15869,15980],[-15986,15870,15983]],\"parents\":[1026,1038,1036,1047,1050,1053,1288,1312,1295,1304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1603,\"target\":[36835,-428,-36832],\"clauses\":[[-36832,36835,36836,-428],[-36832,-36836]],\"parents\":[1601,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1604,\"target\":[-15999,3358,15965],\"clauses\":[[-15999,15880],[-15999,15998],[-15880,14994],[-15880,15879],[-14994,3091],[-15879,5],[-15879,6],[-15879,7],[1033,-5,-6,-7],[3358,-1033,-3357],[3357,-3351],[3357,-3353],[-15860,-3091],[-15861,15860],[-15968,15861,15965],[428,-3091],[3351,-428,-3068],[3353,-428,-3074],[-14980,3068],[-14984,3074],[-15872,14980],[-15874,14984],[66,-3091],[-66,36827],[-36826,-36827],[-3,36826],[-15862,3],[-15876,3],[-15863,15862],[-15864,15862],[-15865,15862],[-15877,15876],[-15971,15863,15968],[-15998,15877,15995],[-15974,15864,15971],[-15995,15874,15992],[-15977,15865,15974],[-15992,15872,15989],[4,-15989,15977],[-4,36832],[-36832,-36835],[36835,-428,-36832]],\"parents\":[1336,1337,1079,1080,654,1072,1073,1074,167,412,410,411,1598,1009,1260,1599,403,406,647,650,1054,1058,1600,65,18,51,1011,1061,1021,1023,1025,1070,1267,1333,1274,1327,1281,1319,1602,52,29,1603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1605,\"target\":[500,3109,-3115],\"clauses\":[[-3099,500],[-3101,500],[-3100,3099],[-3115,3101,3112],[-3112,3100,3109]],\"parents\":[201,205,203,210,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1606,\"target\":[5,-15983,15977],\"clauses\":[[-15866,5],[-15868,5],[-15867,15866],[-15869,15868],[-15980,15867,15977],[-15983,15869,15980]],\"parents\":[1027,1039,1036,1047,1288,1295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1607,\"target\":[-500,-15989,15977,3119,545,-4],\"clauses\":[[540,-4,-500],[545,-420,-540],[3119,-410,-540],[-14978,420],[-14976,410],[-15871,14978],[-15870,14976],[-15989,15871,15986],[-15986,15870,15983],[5,-15983,15977],[-5,36837],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840],[-36837,-36840]],\"parents\":[120,123,212,645,642,1052,1049,1312,1304,1606,53,31,32,110,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1608,\"target\":[500,-3115],\"clauses\":[[-506,500],[-3095,500],[500,3109,-3115],[-3096,506],[-3097,506],[-3098,506],[-3109,3098,3106],[-3103,3095,3096],[-3106,3097,3103]],\"parents\":[113,192,1605,194,196,199,208,206,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1609,\"target\":[-36837,-500],\"clauses\":[[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[31,32,33,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1610,\"target\":[16005,-16006,16000,-8,15967,15965,-14961,-14488],\"clauses\":[[-15887],[-15884],[10],[11],[-16006,15887,16003,16005],[16004,-16003,15967],[16005,-15886,-16004],[-16003,15884,16000,16002],[-16002,15883],[-16002,16001],[-15883,14999],[-15883,15882],[-14999,3115],[-15882,4],[-15882,6],[-15882,7],[-4,36832],[15885,-6,-7,-8,-10,-11,-14488],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[15886,-15004,-15885],[-428,36833,36834,36835,36836],[15004,-3141,-14961],[-432,428],[-507,428],[-508,428],[-654,428],[428,-3091],[3141,-3138],[-510,432,507],[-14994,3091],[3138,-3135],[-513,508,510],[-15880,14994],[3135,-3122],[3135,-3132],[-3080,513,654],[-16001,15880,15998],[3132,-3120],[3132,-3129],[-14989,3080],[3129,-545],[3129,-3119],[-15877,14989],[-15998,15877,15995],[500,-3115],[540,-4,-500],[3120,-540,-3068],[3122,-540,-3074],[-14980,3068],[-14984,3074],[-15872,14980],[-15874,14984],[-15995,15874,15992],[-15992,15872,15989],[-500,-15989,15977,3119,545,-4],[-36837,-500],[-5,36837],[-15860,5],[-15862,5],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15968,15861,15965],[-15977,15865,15974],[-15971,15863,15968],[-15974,15864,15971]],\"parents\":[1428,1427,1516,1437,1351,1572,1348,1344,1342,1343,1089,1090,656,1082,1083,1084,52,1092,27,28,29,30,1099,96,658,102,115,117,148,1599,237,118,654,235,119,1079,232,233,186,1339,229,230,652,226,227,1069,1333,1608,120,215,218,647,650,1054,1058,1327,1319,1607,1609,53,1000,1013,1009,1021,1023,1025,1260,1281,1267,1274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1611,\"target\":[3074,3129,-3135,-3115],\"clauses\":[[3074,-3071],[3074,-3072],[-3122,3074],[-3135,3122,3132],[-3132,3120,3129],[-3120,3068],[40,-3068],[-36827,-40],[-36826,-40],[3071,-40,-42],[3072,-40,-84],[-66,36827],[-3,36826],[-3097,42],[-3098,84],[-399,66],[-3100,66],[-506,3],[-3095,3],[-3101,399],[-3096,506],[-3115,3101,3112],[-3103,3095,3096],[-3112,3100,3109],[-3106,3097,3103],[-3109,3098,3106]],\"parents\":[184,185,220,231,228,217,1585,1586,1587,177,180,65,51,195,198,86,202,112,190,204,194,210,206,209,207,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1612,\"target\":[-3098,-3074],\"clauses\":[[-3098,84],[-3098,506],[-36820,-84],[-506,3],[-42,36820],[-3,36826],[-3071,42],[-36826,-40],[-3074,3071,3072],[-3072,40]],\"parents\":[198,199,1578,112,63,51,179,1587,183,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1613,\"target\":[-506,-3074],\"clauses\":[[-3098,-3074],[-506,3],[3098,-84,-506],[-3,36826],[-3072,84],[-36826,-40],[-3074,3071,3072],[-3071,40]],\"parents\":[1612,112,197,51,182,1587,183,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1614,\"target\":[-3071,-3074,410,-3115],\"clauses\":[[-3098,-3074],[500,-3115],[-506,-3074],[506,-3,-500],[-3095,3],[-3096,506],[-3103,3095,3096],[-3097,506],[-3106,3097,3103],[-3109,3098,3106],[-3068,-3074],[3068,-3066],[-3071,40],[-3071,42],[3066,-36,-40],[410,-42,-66],[-399,36],[-3100,66],[-3101,399],[-3112,3100,3109],[-3115,3101,3112]],\"parents\":[1612,1608,1613,111,190,194,206,196,207,208,1590,176,178,179,171,87,85,202,204,209,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1615,\"target\":[545,3119,-3135,-540,-3115],\"clauses\":[[3119,-410,-540],[500,-3115],[545,-420,-540],[-3129,545,3119],[3074,3129,-3135,-3115],[-3068,-3074],[3068,-3066],[-3098,-3074],[-506,-3074],[506,-3,-500],[-3096,506],[-3097,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3071,-3074,410,-3115],[-3074,3071,3072],[-3072,40],[-3072,84],[3066,-36,-40],[420,-66,-84],[-399,36],[-3100,66],[-3101,399],[-3112,3100,3109],[-3115,3101,3112]],\"parents\":[212,1608,123,225,1611,1590,176,1612,1613,111,194,196,190,206,207,208,1614,183,181,182,171,90,85,202,204,209,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1616,\"target\":[3119,-3135,-540,-3115],\"clauses\":[[3119,-410,-540],[545,3119,-3135,-540,-3115],[-545,420],[-420,66],[-420,84],[-66,36827],[410,-42,-66],[-36818,-84],[-36826,-36827],[-3097,42],[-44,36818],[-3,36826],[-3095,44],[-3099,44],[-506,3],[-3100,3099],[-3096,506],[-3098,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-3101,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[212,1615,124,91,92,65,87,1579,18,195,64,51,191,200,112,203,194,199,206,207,208,209,210,204,85,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1617,\"target\":[-3135,-3115,-540],\"clauses\":[[3119,-3135,-540,-3115],[-3119,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[-36818,-36820],[-36819,-36820],[-36820,-84],[-36826,-36827],[-44,36818],[-36,36819],[-3098,84],[-3,36826],[-3095,44],[-3099,44],[-399,36],[-3096,36],[-506,3],[-3100,3099],[-3101,399],[-3103,3095,3096],[-3097,506],[-3115,3101,3112],[-3106,3097,3103],[-3112,3100,3109],[-3109,3098,3106]],\"parents\":[1616,213,88,89,63,65,1,7,1578,18,64,61,198,51,191,200,85,193,112,203,204,206,196,210,207,209,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1618,\"target\":[-3115,-16005,15965],\"clauses\":[[-16005,15886],[-15886,15004],[-15004,3141],[-16005,16004],[500,-3115],[-36837,-500],[-5,36837],[-15860,5],[-15862,5],[-15868,5],[-15876,5],[-15879,5],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15968,15861,15965],[-15971,15863,15968],[-15974,15864,15971],[-15977,15865,15974],[5,-15983,15977],[-15986,15870,15983],[-15989,15871,15986],[-15992,15872,15989],[-15995,15874,15992],[-15998,15877,15995],[-16001,15880,15998],[-16004,15883,16001],[-15883,15882],[-15882,4],[-4,36832],[540,-4,-500],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-507,428],[-508,428],[-654,428],[428,-3091],[-510,432,507],[-3126,3091],[-513,508,510],[-3141,3126,3138],[-3080,513,654],[-3124,3080],[-3138,3124,3135],[-3135,-3115,-540]],\"parents\":[1349,1100,659,1350,1608,1609,53,1000,1013,1039,1062,1072,1009,1021,1023,1025,1050,1053,1055,1059,1070,1080,1260,1267,1274,1281,1606,1304,1312,1319,1327,1333,1339,1345,1090,1082,52,120,27,28,29,30,96,102,115,117,148,1599,118,224,119,236,186,222,234,1617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1619,\"target\":[5,-16001,15965],\"clauses\":[[-15860,5],[-15862,5],[-15868,5],[-15876,5],[-15879,5],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15968,15861,15965],[-16001,15880,15998],[-15971,15863,15968],[-15998,15877,15995],[-15974,15864,15971],[-15995,15874,15992],[-15977,15865,15974],[-15992,15872,15989],[5,-15983,15977],[-15989,15871,15986],[-15986,15870,15983]],\"parents\":[1000,1013,1039,1062,1072,1009,1021,1023,1025,1050,1053,1055,1059,1070,1080,1260,1339,1267,1333,1274,1327,1281,1319,1606,1312,1304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1620,\"target\":[-16005,15965],\"clauses\":[[-16005,15886],[-16005,16004],[-15886,15004],[-15004,3141],[-3115,-16005,15965],[-14999,3115],[-15883,14999],[-16004,15883,16001],[5,-16001,15965],[-5,36837],[-36837,-500],[-506,500],[-540,500],[-3126,500],[-3124,506],[-545,540],[-3119,540],[-3120,540],[-3122,540],[-3129,545,3119],[-3132,3120,3129],[-3135,3122,3132],[-3141,3126,3138],[-3138,3124,3135]],\"parents\":[1349,1350,1100,659,1618,656,1089,1345,1619,53,1609,113,122,223,221,125,214,216,219,225,228,231,236,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1621,\"target\":[14961,-15983,15977],\"clauses\":[[-14971,14961],[-14974,14961],[-15867,14971],[-15869,14974],[-15980,15867,15977],[-15983,15869,15980]],\"parents\":[638,640,1035,1046,1288,1295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1622,\"target\":[-15868,15870,16006,-14961,15871,15862,15874,-4,-14488,-8,-5],\"clauses\":[[10],[11],[-15890],[-15892],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-14961,36852],[-36852,-36854],[-36852,-36853],[-3636,36853,36854],[-15055,3636],[-15057,15055],[-15049,3636],[-15050,15049],[-15046,3636],[-15047,15046],[-5,36837],[-36837,-500],[-3360,500],[-3362,3360],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-3353,428],[-3351,428],[-3357,3351,3353],[-3358,3357],[-3578,3358,3362],[-3410,3360],[-3394,500],[-3390,500],[-506,500],[-3388,506],[-3384,506],[-540,500],[-3122,540],[-3398,3122,3384],[-3401,3388,3398],[-3404,3390,3401],[-3407,3394,3404],[-3408,3407],[-3369,500],[-3368,500],[-3367,500],[-3101,500],[-3099,500],[-3100,3099],[-3372,3100,3101],[-3375,3367,3372],[-3378,3368,3375],[-3381,3369,3378],[-3382,3381],[-3364,3357],[-3414,3364,3382],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3432,3357],[-564,428],[-451,428],[-3393,451,564],[-3430,3393],[-508,428],[-654,428],[-3387,508,654],[-3426,3387],[-432,428],[-507,428],[-510,432,507],[-3424,510],[-3545,3424,3426],[-563,428],[-433,432],[-3085,433,563],[-3428,3085],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-513,508,510],[-3080,513,654],[-15064,3080],[-15066,15064],[500,-3115],[3115,-3112],[-3494,3112],[-3491,563],[-3492,3393],[-3498,3491,3492],[-3501,3494,3498],[-3502,3501],[-3523,3384,3388],[-3526,3390,3523],[-3529,3394,3526],[-3532,3360,3529],[-3533,3532],[-3506,500],[-3509,3101,3367],[-3512,3368,3509],[-3515,3369,3512],[-3518,3506,3515],[-3519,3518],[-3504,3351],[-3537,3504,3519],[-3540,3533,3537],[-3541,3540],[-430,428],[-431,430],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-445,430],[-3184,445,451],[-3187,564,3184],[-3188,3187],[428,-3091],[-15069,3091],[-15071,15069],[-653,508],[-797,428],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3126,500],[-3124,506],[-3119,540],[-545,540],[-3129,545,3119],[-3120,540],[-3132,3120,3129],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[-3295,3115],[-3291,972],[-3292,3291],[-3288,972],[-3289,3288],[-3280,972],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,972],[-3279,3278],[-3274,972],[-3277,3274],[-3276,3274],[-3273,972],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15023,3347],[-15897,15023],[-16017,15897],[-15096,3347],[-15098,15096],[-15079,3141],[-15081,15079],[-3236,3141],[-15074,3115],[-15076,15074],[-831,500],[-3157,831,3099],[-3158,3157],[-687,500],[-685,500],[-3192,685,687],[-3193,3192],[-3234,3115],[-15868,6],[-15868,7],[15874,-14984,-15868],[15871,-14978,-15868],[15870,-14976,-15868],[-6,36841],[15862,-3,-4,-5,-6,-7,-8,-10,-11,-14488],[-7,36844],[-36841,-36842],[-36841,-36843],[-395,3],[-651,3],[-3218,3],[-3219,3],[-3434,3],[-3635,3],[-15038,3],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[-396,395],[-397,395],[-786,395],[-3220,3219],[-3221,3219],[-3222,3219],[-3444,3434],[-3454,3434],[-3637,3635],[-15040,15038],[-15042,15038],[-15044,15038],[-628,36845,36846],[-398,394],[-3145,394],[-600,396,397],[-912,651,786],[-3239,3218,3220],[-3557,3444,3554],[-15101,3637,15040],[-3223,628],[-3225,628],[-3456,628],[-3154,398],[-3160,398],[-3182,398],[-3190,398],[-3195,398],[-3146,3145],[-3199,600,3182],[-3164,912,3146],[-3242,3221,3239],[-3560,3454,3557],[-15104,15042,15101],[-3224,3223],[-3226,3225],[-3227,3225],[-3228,3225],[-3229,3225],[-3231,3225],[-3466,3456],[-3476,3456],[-3489,3456],[-3202,653,3199],[-3167,797,3164],[-3245,3222,3242],[-3563,3466,3560],[-15107,15044,15104],[-3205,3188,3202],[-3170,3152,3167],[-3248,3224,3245],[-3566,3476,3563],[-3208,3190,3205],[-3173,3154,3170],[-3251,3226,3248],[-3569,3489,3566],[-3211,3193,3208],[-3176,3158,3173],[-3254,3227,3251],[-3572,3502,3569],[-3214,3195,3211],[-3179,3160,3176],[-3257,3228,3254],[-3575,3541,3572],[-15013,3214],[-15088,3214],[-15009,3179],[-15084,3179],[-3260,3229,3257],[-3584,3575,3581],[-15891,15013],[-15090,15088],[-15889,15009],[-15086,15084],[-3263,3231,3260],[-15028,3584],[-16011,15891],[-16008,15889],[-3266,3234,3263],[-15900,15028],[-3269,3236,3266],[-16020,15900],[-15018,3269],[-15092,3269],[-15894,15018],[-15094,15092],[-16014,15894],[14984,-3074,-14961],[14978,-420,-14961],[14976,-410,-14961],[-15059,3074],[-15053,420],[-15051,410],[-15061,15059],[-15054,15053],[-15052,15051],[-15110,15047,15107],[-16009,15890,16006,16008],[-15113,15050,15110],[-16012,15892,16009,16011],[-15116,15052,15113],[-16015,15895,16012,16014],[-15119,15054,15116],[-16018,15898,16015,16017],[-15122,15057,15119],[-16021,15901,16018,16020],[-15125,15061,15122],[-16024,15904,16021,16023],[-15128,15066,15125],[-16027,15907,16024,16026],[-15131,15071,15128],[-16026,15906],[-15134,15076,15131],[-15906,15149],[-15137,15081,15134],[-15149,15098,15146],[-15140,15086,15137],[-15146,15094,15143],[-15143,15090,15140]],\"parents\":[1516,1437,1429,1430,1431,1432,1433,1570,1434,1515,1435,629,46,45,564,714,716,703,705,694,696,53,1609,414,416,52,30,29,27,28,96,407,404,409,413,556,447,439,436,113,434,431,122,219,441,442,443,444,446,423,422,420,205,201,203,425,426,427,428,430,417,448,449,450,452,557,464,130,109,438,463,117,148,433,458,102,115,118,456,545,127,104,187,461,546,547,548,119,186,726,729,1608,211,521,518,520,523,524,526,535,536,537,538,540,528,529,530,531,532,534,527,541,542,544,98,100,243,244,246,107,267,268,272,1599,734,737,145,160,57,41,40,39,166,386,384,223,221,214,125,225,216,228,231,234,236,382,378,373,375,369,370,355,365,363,361,359,357,349,351,342,346,345,338,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,668,1127,1365,766,769,748,751,323,741,744,164,252,256,153,151,275,277,320,1040,1041,1057,1051,1048,54,1010,56,35,36,70,138,290,294,465,559,674,37,38,67,76,79,155,298,299,300,475,483,565,680,684,687,134,83,240,131,165,324,549,770,303,308,486,247,257,265,273,279,242,281,259,325,550,771,305,310,312,314,316,318,495,505,515,283,260,326,551,772,284,261,327,552,286,262,328,553,287,263,329,554,288,264,330,555,664,758,661,754,331,558,1113,761,1109,757,332,670,1357,1353,333,1134,334,1369,666,762,1120,765,1361,649,644,641,717,710,706,720,713,709,773,1355,774,1359,775,1363,776,1367,777,1371,778,1375,779,1379,780,1377,781,1144,782,786,783,785,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1623,\"target\":[15868,-15983,-4,15977,-14488,-8,-5],\"clauses\":[[10],[11],[-15869,15868],[-15983,15869,15980],[-15980,15867,15977],[-15867,15866],[-15866,6],[-15866,7],[15868,-4,-5,-6,-7,-8,-10,-11,-14488]],\"parents\":[1516,1437,1047,1295,1288,1036,1028,1029,1037],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1624,\"target\":[-15983,15862,-15989,15977,-14488,-8,-5],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15859],[-15963],[-15878],[-15881],[15977,-15974],[15974,-15971],[15971,-15968],[15968,-15965],[4,-15989,15977],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-3353,428],[-3351,428],[-3357,3351,3353],[-3358,3357],[-15999,3358,15965],[-15993,15965],[15992,-15989],[15993,-15874,-15992],[15968,-15861],[-15966,15861],[15965,-15962],[15962,-15855],[-15960,15855],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-5,36837],[-36837,-500],[-3126,500],[-506,500],[-3124,506],[-540,500],[-3119,540],[-545,540],[-3129,545,3119],[-3120,540],[-3132,3120,3129],[-3122,540],[-3135,3122,3132],[-3138,3124,3135],[-3141,3126,3138],[-3298,3141],[500,-3115],[-3295,3115],[-3291,972],[-3292,3291],[-3288,972],[-3289,3288],[-3280,972],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,972],[-3279,3278],[-3274,972],[-3277,3274],[-3276,3274],[-3273,972],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[15962,-15959],[15959,-15956],[15956,-15849],[-15954,15849],[15956,-15953],[15953,-15846],[-15951,15846],[15953,-15950],[15950,-15844],[-15948,15844],[-15841,3141],[-15945,15841],[-15838,3115],[-15942,15838],[15950,-15947],[15947,-15944],[15944,-15941],[15941,-15835],[-15939,15835],[15941,-15938],[15938,-15832],[-15936,15832],[15938,-15935],[15935,-15829],[-15933,15829],[15935,-15932],[15932,-15827],[-15930,15827],[15932,-15929],[15929,-15826],[-15927,15826],[15929,-15926],[15926,-15825],[-15924,15825],[15926,-15923],[15923,-15824],[-15921,15824],[15923,-15920],[15920,-15822],[-15918,15822],[15920,-15917],[15917,-15820],[-15915,15820],[15917,-15914],[15914,-15819],[-15912,15819],[15914,-15911],[15911,-15816],[-15910,15816],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15967,15964,15966],[-15996,15965],[-15987,15965],[-15004,3141],[-15886,15004],[-16005,15886],[15986,-15983],[15987,-15871,-15986],[14961,-15983,15977],[-14961,36852],[15987,-15988,-36852],[15993,-15994,-36852],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[16005,-16006,16000,-8,15967,15965,-14961,-14488],[15868,-15983,-4,15977,-14488,-8,-5],[15988,-15985],[-15868,15870,16006,-14961,15871,15862,15874,-4,-14488,-8,-5],[15985,-15984],[15984,-15870,-15983]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1422,1569,1425,1426,1283,1276,1269,1262,1602,52,30,29,27,28,96,407,404,409,413,1604,1592,1321,1322,1261,1257,1256,1250,1246,57,41,40,39,166,386,384,53,1609,223,113,221,122,214,125,225,216,228,219,231,234,236,382,1608,378,373,375,369,370,355,365,363,361,359,357,349,351,342,346,345,338,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,981,1241,1251,1245,1239,1235,1240,1233,1229,1234,1227,1223,952,1218,942,1213,1228,1222,1217,1211,1207,1212,1205,1201,1206,1199,1195,1200,1193,1189,1194,1187,1183,1188,1181,1177,1182,1175,1171,1176,1169,1165,1170,1163,1159,1164,1157,1153,1158,1152,1149,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1231,1237,1243,1248,1254,1259,1597,1584,659,1100,1349,1306,1307,1621,629,1583,1588,1332,1338,1610,1623,1311,1622,1303,1298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1625,\"target\":[398,3205,-3214,3193],\"clauses\":[[-3190,398],[-3195,398],[-3208,3190,3205],[-3214,3195,3211],[-3211,3193,3208]],\"parents\":[273,279,286,288,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1626,\"target\":[-66,-3074,410,420],\"clauses\":[[420,-66,-84],[410,-42,-66],[-3072,84],[-3071,42],[-3074,3071,3072]],\"parents\":[90,87,182,179,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1627,\"target\":[-40,-912,3068],\"clauses\":[[3068,-3066],[3068,-3065],[3065,-40,-44],[3066,-36,-40],[-651,44],[-786,36],[-912,651,786]],\"parents\":[176,175,168,171,140,154,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1628,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[178,181,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1629,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[35,36,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1630,\"target\":[-14961,-15962,15947,15013,15849],\"clauses\":[[-14961,36852],[15013,-3214,-14961],[-36851,-36852],[-15846,3214],[-9,36851],[-15843,9],[-15851,9],[-15854,9],[-15844,15843],[-15852,15851],[-15855,15854],[-15950,15844,15947],[-15962,15855,15959],[-15953,15846,15950],[-15959,15852,15956],[-15956,15849,15953]],\"parents\":[629,663,42,966,58,958,977,986,963,982,991,1226,1249,1232,1244,1238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1631,\"target\":[9,15846,-15962,15947,15849],\"clauses\":[[-15843,9],[-15851,9],[-15854,9],[-15844,15843],[-15852,15851],[-15855,15854],[-15950,15844,15947],[-15962,15855,15959],[-15953,15846,15950],[-15959,15852,15956],[-15956,15849,15953]],\"parents\":[958,977,986,963,982,991,1226,1249,1232,1244,1238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1632,\"target\":[394,-3214],\"clauses\":[[-395,394],[-398,394],[-427,394],[-652,394],[-3155,394],[-396,395],[-397,395],[-3182,398],[-3188,427],[-653,652],[-3193,3155],[-600,396,397],[-3199,600,3182],[398,3205,-3214,3193],[-3202,653,3199],[-3205,3188,3202]],\"parents\":[73,83,95,144,251,76,79,265,271,146,276,131,281,1625,283,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1633,\"target\":[66,445,-3187],\"clauses\":[[-410,66],[-420,66],[-451,410],[-564,420],[-3184,445,451],[-3187,564,3184]],\"parents\":[89,91,108,129,267,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1634,\"target\":[40,-3357],\"clauses\":[[40,-3068],[40,-3074],[-3351,3068],[-3353,3074],[-3357,3351,3353]],\"parents\":[1585,1628,405,408,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1635,\"target\":[-3214,-3357,3211,3205,3193],\"clauses\":[[398,3205,-3214,3193],[-3214,3195,3211],[-398,4],[-3195,3074],[-4,36832],[-3068,-3074],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3351,3068],[-428,36833,36834,36835,36836],[-3357,3351,3353],[-3353,428]],\"parents\":[1625,288,81,280,52,1590,27,28,29,30,405,96,409,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1636,\"target\":[-398,3195,-3357],\"clauses\":[[-398,4],[3195,-398,-3074],[-4,36832],[-3353,3074],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3357,3351,3353],[-428,36833,36834,36835,36836],[-3351,428]],\"parents\":[81,278,52,408,27,28,29,30,409,96,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1637,\"target\":[-427,-3357,3,66],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[16027],[-15907],[-16023],[-15904],[-15873],[-15875],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15895],[-15898],[-15901],[-15858],[-3155,3],[-3158,3155],[-399,66],[-3154,399],[-563,399],[-433,66],[-430,3],[-431,430],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-796,3],[-797,796],[-3146,66],[-651,3],[-395,3],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3193,3155],[-445,430],[66,445,-3187],[-3188,3187],[-652,3],[-653,652],[-410,66],[-3182,410],[-396,395],[-397,395],[-600,396,397],[-3199,600,3182],[-3202,653,3199],[-3205,3188,3202],[-420,66],[-3190,420],[-3208,3190,3205],[-3211,3193,3208],[-3214,-3357,3211,3205,3193],[3214,-3195],[-398,3195,-3357],[-3160,398],[-3179,3160,3176],[-15009,3179],[-15889,15009],[-16008,15889],[-15084,3179],[-15086,15084],[-15844,3179],[-3300,3179],[-15013,3214],[-15891,15013],[-16011,15891],[-15846,3214],[-15951,15846],[-15088,3214],[-15090,15088],[-3302,3214],[-15826,420],[-15825,410],[-15824,399],[-15822,66],[-15817,3],[-15820,15817],[-15819,15817],[-15816,3],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15930,15929],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-3101,399],[-3100,66],[-506,3],[-3098,506],[-3097,506],[-3095,3],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-14999,3115],[-15883,14999],[-16002,15883],[-15053,420],[-15054,15053],[-15051,410],[-15052,15051],[-15049,399],[-15050,15049],[-15046,66],[-15047,15046],[-15038,3],[-15044,15038],[-15042,15038],[-3635,3],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-3283,420],[-3282,410],[-3281,399],[-3279,66],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-15838,3115],[-15942,15838],[-15074,3115],[-15076,15074],[-3295,3115],[-15876,3],[-15877,15876],[-15996,15877],[-15862,3],[-15865,15862],[-15975,15865],[-15864,15862],[-15972,15864],[-15863,15862],[-15969,15863],[-15860,3],[-15861,15860],[-15966,15861],[-15831,3],[-15832,15831],[-15936,15832],[-15063,3],[-15066,15063],[-3288,3],[-3289,3288],[66,-3091],[-14994,3091],[-15880,14994],[-15999,15880],[-14978,420],[-15871,14978],[-15987,15871],[-14976,410],[-15870,14976],[-15984,15870],[-14974,399],[-15869,14974],[-15981,15869],[-15835,3091],[-15939,15835],[-15069,3091],[-15071,15069],[-14971,66],[-15867,14971],[-15978,15867],[-3292,3091],[-427,5],[-427,394],[-36841,-394],[-6,36841],[-3280,6],[-3297,6],[-7992,6],[-15048,6],[-15078,6],[-15823,6],[-15840,6],[-15848,6],[-15868,6],[-15885,6],[-15893,6],[-3284,3280],[-3286,3280],[-3298,3297],[-15094,7992],[-15057,15048],[-15061,15048],[-15081,15078],[-15827,15823],[-15829,15823],[-15841,15840],[-15849,15848],[-15872,15868],[-15874,15868],[-15886,15885],[-15894,15893],[-3326,3284,3323],[-15122,15057,15119],[-15932,15827,15929],[-15933,15829],[-15945,15841],[-15954,15849],[-15990,15872],[-15993,15874],[-16005,15886],[-16014,15894],[-3329,3286,3326],[-15125,15061,15122],[-15935,15829,15932],[-15934,15830,15931,15933],[-3332,3289,3329],[-15128,15066,15125],[-15938,15832,15935],[-15937,15833,15934,15936],[-3335,3292,3332],[-15131,15071,15128],[-15941,15835,15938],[-15940,15836,15937,15939],[-3338,3295,3335],[-15134,15076,15131],[-15944,15838,15941],[-15943,15839,15940,15942],[-3341,3298,3338],[-15137,15081,15134],[-15947,15841,15944],[-15946,15842,15943,15945],[-15948,15947],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[398,-4,-5,-394],[-3344,3300,3341],[-15950,15844,15947],[-3347,3302,3344],[-15140,15086,15137],[-15953,15846,15950],[-15023,3347],[-15096,3347],[-15852,3347],[-15143,15090,15140],[-15956,15849,15953],[-15897,15023],[-15098,15096],[-15957,15852],[-15146,15094,15143],[-15959,15852,15956],[-16017,15897],[-15958,15853,15955,15957],[-15149,15098,15146],[-15960,15959],[-15961,15856,15958,15960],[-15906,15149],[-15964,15859,15961,15963],[-16026,15906],[-15967,15964,15966],[-16027,15907,16024,16026],[-15970,15967,15969],[-16024,15904,16021,16023],[-15973,15970,15972],[-15976,15973,15975],[-15979,15976,15978],[-15982,15979,15981],[-15985,15982,15984],[-15988,15985,15987],[-15991,15873,15988,15990],[-15994,15875,15991,15993],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[-16003,15884,16000,16002],[-16006,15887,16003,16005],[-16009,15890,16006,16008],[-16012,15892,16009,16011],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16020,15900],[-16020,16019],[-15900,15028],[-16019,15897,16016],[-15028,14961],[-16016,15894,16013],[-14961,-15962,15947,15013,15849],[-16013,15891,16010],[-15965,15858,15962],[-16010,15889,16007],[-15968,15861,15965],[-16007,15886,16004],[-15971,15863,15968],[-16004,15883,16001],[-15974,15864,15971],[-16001,15880,15998],[-15977,15865,15974],[-15998,15877,15995],[4,-15989,15977],[-15995,15874,15992],[-15992,15872,15989]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1569,1422,1515,1435,1570,1434,1423,1424,1425,1426,1427,1428,1429,1430,1431,1432,1433,1567,249,255,86,248,126,103,97,100,243,244,246,156,161,241,138,70,155,165,259,260,261,262,263,276,107,1633,272,142,146,89,266,76,79,131,281,283,284,91,274,286,287,1635,289,1636,257,264,661,1109,1353,754,757,962,385,664,1113,1357,966,1229,758,761,387,903,900,897,884,856,873,870,844,867,1151,1156,1162,1168,1174,1180,1186,1190,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,204,202,112,199,196,190,194,206,207,208,209,210,656,1089,1342,710,713,706,709,702,705,693,696,674,687,684,559,565,680,770,771,772,773,774,775,776,360,358,356,350,339,346,345,335,343,388,389,390,391,392,393,394,942,1213,741,744,378,1061,1070,1330,1011,1025,1277,1023,1270,1021,1263,998,1009,1257,911,921,1201,721,728,366,370,1600,654,1079,1336,645,1052,1308,642,1049,1299,639,1046,1291,931,1207,734,737,637,1035,1284,374,94,95,1629,54,354,380,581,699,745,889,945,969,1040,1093,1116,363,365,383,764,715,719,750,906,909,953,974,1055,1059,1101,1121,395,777,1192,1195,1218,1235,1315,1323,1349,1361,396,778,1198,1197,397,779,1204,1203,398,780,1210,1209,399,781,1216,1215,400,782,1221,1220,1224,1225,1231,1237,80,401,1226,402,783,1232,668,766,981,784,1238,1127,769,1241,785,1244,1365,1243,786,1247,1248,1144,1254,1377,1259,1379,1265,1375,1272,1279,1286,1293,1301,1310,1317,1325,1332,1338,1344,1351,1355,1359,1363,1367,1371,1369,1370,1134,1368,671,1364,1630,1360,1255,1356,1260,1352,1267,1345,1274,1339,1281,1333,1602,1327,1319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1638,\"target\":[4,-3357],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[16027],[-15907],[-16023],[-15904],[-15873],[-15875],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15895],[-15898],[-15901],[-15858],[40,-3357],[-36826,-40],[-3,36826],[-3155,3],[-3158,3155],[-36827,-40],[-66,36827],[-399,66],[-3154,399],[-427,-3357,3,66],[-3152,427],[-796,3],[-797,796],[-3146,66],[-651,3],[-395,3],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3193,3155],[-3188,427],[-652,3],[-653,652],[-410,66],[-3182,410],[-396,395],[-397,395],[-600,396,397],[-3199,600,3182],[-3202,653,3199],[-3205,3188,3202],[-420,66],[-3190,420],[-3208,3190,3205],[-3211,3193,3208],[-3214,-3357,3211,3205,3193],[3214,-3195],[-398,3195,-3357],[-3160,398],[-3179,3160,3176],[-15009,3179],[-15889,15009],[-16008,15889],[-15844,3179],[-15948,15844],[-15084,3179],[-15086,15084],[-3300,3179],[-15013,3214],[-15891,15013],[-16011,15891],[-15846,3214],[-15951,15846],[-15088,3214],[-15090,15088],[-15826,420],[-15825,410],[-15824,399],[-15822,66],[-15817,3],[-15820,15817],[-15819,15817],[-15816,3],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15930,15929],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-3101,399],[-3100,66],[-506,3],[-3098,506],[-3097,506],[-3095,3],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-14999,3115],[-15883,14999],[-16002,15883],[-3302,3214],[-15053,420],[-15054,15053],[-15051,410],[-15052,15051],[-15049,399],[-15050,15049],[-15046,66],[-15047,15046],[-15038,3],[-15044,15038],[-15042,15038],[-3635,3],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-3283,420],[-3282,410],[-3281,399],[-3279,66],[-3274,3],[-3277,3274],[-3276,3274],[-3273,3],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3228,420],[-3227,410],[-3226,399],[-3224,66],[-3219,3],[-3222,3219],[-3221,3219],[-3218,3],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-15838,3115],[-15942,15838],[-15074,3115],[-15076,15074],[-3295,3115],[-3234,3115],[66,-3091],[-14994,3091],[-15880,14994],[-15999,15880],[-14978,420],[-15871,14978],[-15987,15871],[-14976,410],[-15870,14976],[-15984,15870],[-14974,399],[-15869,14974],[-15981,15869],[-15876,3],[-15877,15876],[-15996,15877],[-15862,3],[-15865,15862],[-15975,15865],[-15864,15862],[-15972,15864],[-15863,15862],[-15969,15863],[-15860,3],[-15861,15860],[-15966,15861],[-15831,3],[-15832,15831],[-15936,15832],[-15835,3091],[-15939,15835],[-15069,3091],[-15071,15069],[-14971,66],[-15867,14971],[-15978,15867],[-3119,410],[-545,420],[-3129,545,3119],[-15063,3],[-15066,15063],[-3288,3],[-3289,3288],[-3124,506],[-3292,3091],[-3126,3091],[-540,4],[-3225,4],[-3280,4],[-15048,4],[-15823,4],[-15868,4],[-3120,540],[-3122,540],[-3229,3225],[-3231,3225],[-3284,3280],[-3286,3280],[-15057,15048],[-15061,15048],[-15827,15823],[-15829,15823],[-15872,15868],[-15874,15868],[-3132,3120,3129],[-3135,3122,3132],[-3260,3229,3257],[-3326,3284,3323],[-15122,15057,15119],[-15932,15827,15929],[-15933,15829],[-15990,15872],[-15993,15874],[-3138,3124,3135],[-3263,3231,3260],[-3329,3286,3326],[-15125,15061,15122],[-15935,15829,15932],[-15934,15830,15931,15933],[-3141,3126,3138],[-3266,3234,3263],[-3332,3289,3329],[-15128,15066,15125],[-15938,15832,15935],[-15937,15833,15934,15936],[-3236,3141],[-3298,3141],[-15004,3141],[-15079,3141],[-15841,3141],[-3269,3236,3266],[-3335,3292,3332],[-15131,15071,15128],[-15941,15835,15938],[-15940,15836,15937,15939],[-15886,15004],[-15081,15079],[-15945,15841],[-15018,3269],[-15092,3269],[-15849,3269],[-3338,3295,3335],[-15134,15076,15131],[-15944,15838,15941],[-15943,15839,15940,15942],[-16005,15886],[-15894,15018],[-15094,15092],[-15954,15849],[-3341,3298,3338],[-15137,15081,15134],[-15947,15841,15944],[-15946,15842,15943,15945],[-16014,15894],[-3344,3300,3341],[-15140,15086,15137],[-15950,15844,15947],[-15949,15845,15946,15948],[-3347,3302,3344],[-15143,15090,15140],[-15953,15846,15950],[-15952,15847,15949,15951],[-15023,3347],[-15096,3347],[-15852,3347],[-15146,15094,15143],[-15956,15849,15953],[-15955,15850,15952,15954],[-15897,15023],[-15098,15096],[-15957,15852],[-15149,15098,15146],[-15959,15852,15956],[-16017,15897],[-15958,15853,15955,15957],[-15906,15149],[-15960,15959],[-15961,15856,15958,15960],[-16026,15906],[-15964,15859,15961,15963],[-16027,15907,16024,16026],[-15967,15964,15966],[-16024,15904,16021,16023],[-15970,15967,15969],[-15973,15970,15972],[-15976,15973,15975],[-15979,15976,15978],[-15982,15979,15981],[-15985,15982,15984],[-15988,15985,15987],[-15991,15873,15988,15990],[-15994,15875,15991,15993],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[-16003,15884,16000,16002],[-16006,15887,16003,16005],[-16009,15890,16006,16008],[-16012,15892,16009,16011],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16020,15900],[-16020,16019],[-15900,15028],[-16019,15897,16016],[-15028,14961],[-16016,15894,16013],[-14961,-15962,15947,15013,15849],[-16013,15891,16010],[-15965,15858,15962],[-16010,15889,16007],[-15968,15861,15965],[-16007,15886,16004],[-15971,15863,15968],[-16004,15883,16001],[-15974,15864,15971],[-16001,15880,15998],[-15977,15865,15974],[-15998,15877,15995],[4,-15989,15977],[-15995,15874,15992],[-15992,15872,15989]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1569,1422,1515,1435,1570,1434,1423,1424,1425,1426,1427,1428,1429,1430,1431,1432,1433,1567,1634,1587,51,249,255,1586,65,86,248,1637,245,156,161,241,138,70,155,165,259,260,261,262,263,276,271,142,146,89,266,76,79,131,281,283,284,91,274,286,287,1635,289,1636,257,264,661,1109,1353,962,1223,754,757,385,664,1113,1357,966,1229,758,761,903,900,897,884,856,873,870,844,867,1151,1156,1162,1168,1174,1180,1186,1190,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,204,202,112,199,196,190,194,206,207,208,209,210,656,1089,1342,387,710,713,706,709,702,705,693,696,674,687,684,559,565,680,770,771,772,773,774,775,776,360,358,356,350,339,346,345,335,343,388,389,390,391,392,393,394,313,311,309,304,294,300,299,290,298,324,325,326,327,328,329,330,942,1213,741,744,378,320,1600,654,1079,1336,645,1052,1308,642,1049,1299,639,1046,1291,1061,1070,1330,1011,1025,1277,1023,1270,1021,1263,998,1009,1257,911,921,1201,931,1207,734,737,637,1035,1284,213,124,225,721,728,366,370,221,374,224,121,306,352,697,887,1038,216,219,316,318,363,365,715,719,906,909,1055,1059,228,231,331,395,777,1192,1195,1315,1323,234,332,396,778,1198,1197,236,333,397,779,1204,1203,323,382,659,748,952,334,398,780,1210,1209,1100,751,1218,666,762,973,399,781,1216,1215,1349,1120,765,1235,400,782,1221,1220,1361,401,783,1226,1225,402,784,1232,1231,668,766,981,785,1238,1237,1127,769,1241,786,1244,1365,1243,1144,1247,1248,1377,1254,1379,1259,1375,1265,1272,1279,1286,1293,1301,1310,1317,1325,1332,1338,1344,1351,1355,1359,1363,1367,1371,1369,1370,1134,1368,671,1364,1630,1360,1255,1356,1260,1352,1267,1345,1274,1339,1281,1333,1602,1327,1319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1639,\"target\":[-3357],\"clauses\":[[4,-3357],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-3351,428],[-3353,428],[-3357,3351,3353]],\"parents\":[1638,52,27,28,29,30,96,404,407,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1640,\"target\":[-3351],\"clauses\":[[-3357],[3357,-3351]],\"parents\":[1639,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1641,\"target\":[-3353],\"clauses\":[[-3357],[3357,-3353]],\"parents\":[1639,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1642,\"target\":[-3358],\"clauses\":[[-3357],[-3358,3357]],\"parents\":[1639,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1643,\"target\":[-3360],\"clauses\":[[-3357],[-3360,3357]],\"parents\":[1639,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1644,\"target\":[-3364],\"clauses\":[[-3357],[-3364,3357]],\"parents\":[1639,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1645,\"target\":[-3432],\"clauses\":[[-3357],[-3432,3357]],\"parents\":[1639,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1646,\"target\":[-3504],\"clauses\":[[-3351],[-3504,3351]],\"parents\":[1640,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1647,\"target\":[-3362],\"clauses\":[[-3360],[-3362,3360]],\"parents\":[1643,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1648,\"target\":[-3410],\"clauses\":[[-3360],[-3410,3360]],\"parents\":[1643,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1649,\"target\":[-3578],\"clauses\":[[-3362],[-3358],[-3578,3358,3362]],\"parents\":[1647,1642,556],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1650,\"target\":[394,-3569,428],\"clauses\":[[-3432],[-564,428],[-451,428],[-3393,451,564],[-3430,3393],[-563,428],[-432,428],[-433,432],[-3085,433,563],[-3428,3085],[-508,428],[-654,428],[-3387,508,654],[-3426,3387],[-507,428],[-510,432,507],[-3424,510],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-799,428],[-3478,799],[-3468,654],[-3458,508],[-3446,507],[-3437,428],[-3366,394],[-3435,394],[-3438,3366],[-3447,3366],[-3448,3366],[-3460,3366],[-3469,3366],[-3470,3366],[-3479,3366],[-3481,3366],[-3459,3435],[-3440,3435,3437],[-3450,3446,3447],[-3472,3468,3469],[-3485,3478,3479],[-3462,3458,3459],[-3443,3438,3440],[-3453,3448,3450],[-3475,3470,3472],[-3488,3481,3485],[-3465,3460,3462],[-3444,3443],[-3454,3453],[-3476,3475],[-3489,3488],[-3466,3465],[-3557,3444,3554],[-3569,3489,3566],[-3560,3454,3557],[-3566,3476,3563],[-3563,3466,3560]],\"parents\":[1645,130,109,438,463,127,102,104,187,461,117,148,433,458,115,118,456,545,546,547,548,162,507,497,487,478,470,418,468,472,479,480,492,500,502,510,512,490,473,481,503,513,493,474,482,504,514,494,476,484,506,516,496,549,553,550,552,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1651,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[37,38,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1652,\"target\":[-36852,15888,6],\"clauses\":[[-15878],[-15881],[-15884],[-15887],[-15858],[16027],[-15907],[-16023],[-15904],[-15890],[-15892],[-15895],[-15898],[-15901],[-15891,15888],[-16011,15891],[-15889,15888],[-15840,6],[-15841,15840],[-15837,6],[-15838,15837],[-15834,6],[-15835,15834],[-15831,6],[-15832,15831],[-15823,6],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,6],[-15822,15821],[-15817,6],[-15820,15817],[-15819,15817],[-15816,6],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-15893,6],[-15894,15893],[-16014,15894],[-15885,6],[-15886,15885],[-16005,15886],[-15882,6],[-15883,15882],[-16002,15883],[-15879,6],[-15880,15879],[-15999,15880],[-15876,6],[-15877,15876],[-15996,15877],[-15868,6],[-15874,15868],[-15993,15874],[-15872,15868],[-15871,15868],[-15870,15868],[-15869,15868],[-15866,6],[-15867,15866],[-15862,6],[-15865,15862],[-15864,15862],[-15863,15862],[-15860,6],[-15861,15860],[-15848,6],[-15849,15848],[-7992,6],[-15094,7992],[-36851,-36852],[-36852,-36853],[-36852,-36854],[15993,-15994,-36852],[-9,36851],[-3636,36853,36854],[-15997,15878,15994,15996],[-15843,9],[-15084,3636],[-15088,3636],[-15096,3636],[-16000,15881,15997,15999],[-15846,15843],[-15086,15084],[-15090,15088],[-15098,15096],[-16003,15884,16000,16002],[9,15846,-15962,15947,15849],[-15140,15086,15137],[-16006,15887,16003,16005],[-15965,15858,15962],[-15143,15090,15140],[-15968,15861,15965],[-15146,15094,15143],[-15971,15863,15968],[-15149,15098,15146],[-15974,15864,15971],[-15906,15149],[-15977,15865,15974],[-16026,15906],[-15980,15867,15977],[-16027,15907,16024,16026],[-15983,15869,15980],[-16024,15904,16021,16023],[-15986,15870,15983],[8,9,-16021],[-15989,15871,15986],[-8,36847],[-15992,15872,15989],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-15995,15874,15992],[-972,36848,36849,36850],[-15998,15877,15995],[-3300,972],[-3302,972],[-16001,15880,15998],[-3344,3300,3341],[-16004,15883,16001],[-3347,3302,3344],[-16007,15886,16004],[-15023,3347],[-16008,16007],[-15897,15023],[-16009,15890,16006,16008],[-16017,15897],[-16010,15889,16007],[-16013,15891,16010],[-16012,15892,16009,16011],[-16016,15894,16013],[-16015,15895,16012,16014],[-16019,15897,16016],[-16018,15898,16015,16017],[-16020,16019],[-16021,15901,16018,16020]],\"parents\":[1425,1426,1427,1428,1567,1515,1435,1570,1434,1429,1430,1431,1432,1433,1114,1357,1110,945,953,935,943,924,932,913,921,889,909,906,904,901,898,876,885,859,873,870,847,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,745,750,738,743,731,736,723,728,699,719,715,712,708,704,690,695,676,687,684,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,380,383,376,379,372,375,368,370,354,365,363,361,359,357,348,351,341,346,345,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,1116,1121,1361,1093,1101,1349,1083,1090,1342,1073,1080,1336,1063,1070,1330,1040,1059,1323,1055,1053,1050,1047,1028,1036,1014,1025,1023,1021,1001,1009,969,974,581,764,42,45,46,1588,58,564,1332,958,755,759,767,1338,967,757,761,769,1344,1631,783,1351,1255,784,1260,785,1267,786,1274,1144,1281,1377,1288,1379,1295,1375,1304,1571,1312,57,1319,39,40,41,1327,166,1333,384,386,1339,401,1345,402,1352,668,1354,1127,1355,1365,1356,1360,1359,1364,1363,1368,1367,1370,1371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1653,\"target\":[7,6],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[16027],[-15907],[-16023],[-15904],[-15901],[-15898],[-15895],[-15892],[-15890],[-15887],[-15884],[-15873],[-15881],[-15875],[-15878],[-15840,6],[-15841,15840],[-15837,6],[-15838,15837],[-15834,6],[-15835,15834],[-15831,6],[-15832,15831],[-15823,6],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,6],[-15822,15821],[-15817,6],[-15820,15817],[-15819,15817],[-15816,6],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15945,15841],[-15942,15838],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15893,6],[-15894,15893],[-16014,15894],[-15885,6],[-15886,15885],[-16005,15886],[-15882,6],[-15883,15882],[-16002,15883],[-15879,6],[-15880,15879],[-15999,15880],[-15876,6],[-15877,15876],[-15996,15877],[-15868,6],[-15874,15868],[-15993,15874],[-15872,15868],[-15990,15872],[-15871,15868],[-15987,15871],[-15870,15868],[-15984,15870],[-15869,15868],[-15981,15869],[-15866,6],[-15867,15866],[-15978,15867],[-15862,6],[-15865,15862],[-15975,15865],[-15864,15862],[-15972,15864],[-15863,15862],[-15969,15863],[-15860,6],[-15861,15860],[-15966,15861],[-15848,6],[-15849,15848],[-15954,15849],[-7992,6],[-15094,7992],[-15083,7],[-15888,7],[-15896,7],[-15889,15888],[-15891,15888],[-16011,15891],[-36852,15888,6],[-15098,7],[-15843,7],[-15851,7],[-15086,15083],[-15090,15083],[-15897,15896],[-16008,15889],[-14961,36852],[-15844,15843],[-15846,15843],[-15852,15851],[-15140,15086,15137],[-16017,15897],[-15028,14961],[-15950,15844,15947],[-15951,15846],[-15957,15852],[-15143,15090,15140],[-15900,15028],[-15953,15846,15950],[-15952,15847,15949,15951],[-15146,15094,15143],[-16020,15900],[-15956,15849,15953],[-15955,15850,15952,15954],[-15149,15098,15146],[-15959,15852,15956],[-15958,15853,15955,15957],[-15906,15149],[-15960,15959],[-15961,15856,15958,15960],[-16026,15906],[-15964,15859,15961,15963],[-16027,15907,16024,16026],[-15967,15964,15966],[-16024,15904,16021,16023],[-15970,15967,15969],[-16021,15901,16018,16020],[-15973,15970,15972],[-16018,15898,16015,16017],[-15976,15973,15975],[-16015,15895,16012,16014],[-15979,15976,15978],[-16012,15892,16009,16011],[-15982,15979,15981],[-16009,15890,16006,16008],[-15985,15982,15984],[-16006,15887,16003,16005],[-15988,15985,15987],[-16003,15884,16000,16002],[-15991,15873,15988,15990],[-16000,15881,15997,15999],[-15994,15875,15991,15993],[-15997,15878,15994,15996]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1569,1422,1515,1435,1570,1434,1433,1432,1431,1430,1429,1428,1427,1423,1426,1424,1425,945,953,935,943,924,932,913,921,889,909,906,904,901,898,876,885,859,873,870,847,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1218,1213,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,745,750,738,743,731,736,723,728,699,719,715,712,708,704,690,695,676,687,684,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,1116,1121,1361,1093,1101,1349,1083,1090,1342,1073,1080,1336,1063,1070,1330,1040,1059,1323,1055,1315,1053,1308,1050,1299,1047,1291,1028,1036,1284,1014,1025,1277,1023,1270,1021,1263,1001,1009,1257,969,974,1235,581,764,752,1104,1123,1110,1114,1357,1652,768,956,976,756,760,1128,1353,629,963,967,982,783,1365,671,1226,1229,1241,784,1134,1232,1231,785,1369,1238,1237,786,1244,1243,1144,1247,1248,1377,1254,1379,1259,1375,1265,1371,1272,1367,1279,1363,1286,1359,1293,1355,1301,1351,1310,1344,1317,1338,1325,1332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1654,\"target\":[-15854,15888,-7],\"clauses\":[[10],[11],[-15854,8],[-15854,14488],[15888,-7,-8,-10,-11,-14488]],\"parents\":[1516,1437,985,989,1103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1655,\"target\":[15846,-15958,6,15854,15849],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[10],[11],[-15840,6],[-15841,15840],[-15837,6],[-15838,15837],[-15834,6],[-15835,15834],[-15831,6],[-15832,15831],[-15823,6],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,6],[-15822,15821],[-15817,6],[-15820,15817],[-15819,15817],[-15816,6],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15945,15841],[-15942,15838],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15954,15849],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15957,15852],[-15957,15956],[-15852,15851],[-15956,15849,15953],[-15851,9],[-15851,14488],[-15953,15846,15950],[15854,-8,-9,-10,-11,-14488],[-15950,15844,15947],[-15843,8],[-15844,15843]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1516,1437,945,953,935,943,924,932,913,921,889,909,906,904,901,898,876,885,859,873,870,847,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1218,1213,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1235,1229,1231,1237,1243,1241,1242,982,1238,977,980,1232,984,1226,957,963],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1656,\"target\":[-15843,15888,-7],\"clauses\":[[10],[11],[-15843,8],[-15843,14488],[15888,-7,-8,-10,-11,-14488]],\"parents\":[1516,1437,957,961,1103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1657,\"target\":[-36851,16015,15146,16020],\"clauses\":[[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-14961,36852],[-3636,36853,36854],[-15023,14961],[-15096,3636],[-15897,15023],[-15098,15096],[-16017,15897],[-15149,15098,15146],[-16018,15898,16015,16017],[-15906,15149],[-16021,15901,16018,16020],[-16026,15906],[-16024,15904,16021,16023],[-16027,15907,16024,16026]],\"parents\":[1432,1433,1570,1434,1515,1435,42,43,44,629,564,669,767,1127,769,1365,786,1367,1144,1371,1377,1375,1379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1658,\"target\":[8,15960,15846,15844,15891,15889,3269],\"clauses\":[[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[-15873],[-15875],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15895],[-15858],[-16023],[-15904],[16027],[-15907],[-15903],[-15951,15846],[-15948,15844],[-16011,15891],[-16008,15889],[-15018,3269],[-15894,15018],[-16014,15894],[-15849,3269],[-15954,15849],[-15092,3269],[-15094,15092],[-3635,8],[-15038,8],[-15045,8],[-15048,8],[-15063,8],[-15068,8],[-15073,8],[-15078,8],[-15083,8],[-15816,8],[-15817,8],[-15821,8],[-15823,8],[-15831,8],[-15834,8],[-15837,8],[-15840,8],[-15860,8],[-15862,8],[-15866,8],[-15868,8],[-15876,8],[-15879,8],[-15882,8],[-15885,8],[-15899,8],[-3637,3635],[-15040,15038],[-15042,15038],[-15044,15038],[-15047,15045],[-15050,15048],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15066,15063],[-15071,15068],[-15076,15073],[-15081,15078],[-15086,15083],[-15090,15083],[-15910,15816],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15838,15837],[-15841,15840],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15867,15866],[-15869,15868],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15883,15882],[-15886,15885],[-15900,15899],[-15101,3637,15040],[-15911,15816,15818],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-15942,15838],[-15945,15841],[-15966,15861],[-15969,15863],[-15972,15864],[-15975,15865],[-15978,15867],[-15981,15869],[-15984,15870],[-15987,15871],[-15990,15872],[-15993,15874],[-15996,15877],[-15999,15880],[-16002,15883],[-16005,15886],[-16020,15900],[-15104,15042,15101],[-15914,15819,15911],[-15913,15910,15912],[-15107,15044,15104],[-15917,15820,15914],[-15916,15913,15915],[-15110,15047,15107],[-15920,15822,15917],[-15919,15916,15918],[-15113,15050,15110],[-15923,15824,15920],[-15922,15919,15921],[-15116,15052,15113],[-15926,15825,15923],[-15925,15922,15924],[-15119,15054,15116],[-15929,15826,15926],[-15928,15925,15927],[-15122,15057,15119],[-15932,15827,15929],[-15931,15828,15928,15930],[-15125,15061,15122],[-15935,15829,15932],[-15934,15830,15931,15933],[-15128,15066,15125],[-15938,15832,15935],[-15937,15833,15934,15936],[-15131,15071,15128],[-15941,15835,15938],[-15940,15836,15937,15939],[-15134,15076,15131],[-15944,15838,15941],[-15943,15839,15940,15942],[-15137,15081,15134],[-15947,15841,15944],[-15946,15842,15943,15945],[-15140,15086,15137],[-15950,15844,15947],[-15949,15845,15946,15948],[-15143,15090,15140],[-15953,15846,15950],[-15952,15847,15949,15951],[-15146,15094,15143],[-15956,15849,15953],[-15955,15850,15952,15954],[-15957,15956],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15967,15964,15966],[-15970,15967,15969],[-15973,15970,15972],[-15976,15973,15975],[-15979,15976,15978],[-15982,15979,15981],[-15985,15982,15984],[-15988,15985,15987],[-15991,15873,15988,15990],[-15994,15875,15991,15993],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[-16003,15884,16000,16002],[-16006,15887,16003,16005],[-16009,15890,16006,16008],[-16012,15892,16009,16011],[-16015,15895,16012,16014],[-36851,16015,15146,16020],[-9,36851],[9,15846,-15962,15947,15849],[8,9,-16021],[-15965,15858,15962],[-16024,15904,16021,16023],[-15968,15861,15965],[-16027,15907,16024,16026],[-15971,15863,15968],[-16026,15906],[-16026,16025],[-15974,15864,15971],[-15906,15149],[-16025,15903,16022],[-15977,15865,15974],[-15149,15098,15146],[-16022,15900,16019],[-15980,15867,15977],[-15098,15096],[-15983,15869,15980],[-15096,3636],[-15986,15870,15983],[-15989,15871,15986],[-15992,15872,15989],[-15995,15874,15992],[-15998,15877,15995],[-16001,15880,15998],[-16004,15883,16001],[-16007,15886,16004],[-16010,15889,16007],[-16013,15891,16010],[-16016,15894,16013],[-16019,15897,16016],[-15897,15023],[-15023,14961],[-14961,36852],[-36852,-36853],[-36852,-36854],[-3636,36853,36854]],\"parents\":[1411,1412,1413,1414,1415,1416,1417,1418,1419,1420,1421,1569,1422,1423,1424,1425,1426,1427,1428,1429,1430,1431,1567,1570,1434,1515,1435,1568,1229,1223,1357,1353,666,1120,1361,973,1235,762,765,563,678,692,701,725,733,740,747,753,849,861,878,891,915,926,937,947,1003,1016,1030,1042,1065,1075,1085,1095,1130,565,680,684,687,695,704,708,712,715,719,728,736,743,750,756,760,1149,867,870,873,885,898,901,904,906,909,921,932,943,953,1009,1021,1023,1025,1036,1047,1050,1053,1055,1059,1070,1080,1090,1101,1135,770,1151,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,1213,1218,1257,1263,1270,1277,1284,1291,1299,1308,1315,1323,1330,1336,1342,1349,1369,771,1156,1155,772,1162,1161,773,1168,1167,774,1174,1173,775,1180,1179,776,1186,1185,777,1192,1191,778,1198,1197,779,1204,1203,780,1210,1209,781,1216,1215,782,1221,1220,783,1226,1225,784,1232,1231,785,1238,1237,1242,1243,1248,1254,1259,1265,1272,1279,1286,1293,1301,1310,1317,1325,1332,1338,1344,1351,1355,1359,1363,1657,58,1631,1571,1255,1375,1260,1379,1267,1377,1378,1274,1144,1376,1281,786,1372,1288,769,1295,767,1304,1312,1319,1327,1333,1339,1345,1352,1356,1360,1364,1368,1127,669,629,45,46,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1659,\"target\":[15888,-7],\"clauses\":[[10],[11],[16027],[-15907],[-16023],[-15904],[-15901],[-15898],[-15895],[-15892],[-15828],[-15890],[-15830],[-15887],[-15833],[-15884],[-15836],[-15881],[-15839],[-15878],[-15842],[-15875],[-15845],[-15873],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[-7,36844],[-36844,-628],[-3236,628],[-3233,628],[-3234,3233],[-3225,628],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,628],[-3224,3223],[-3219,628],[-3222,3219],[-3221,3219],[-3218,628],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3266,3234,3263],[-3269,3236,3266],[-15018,3269],[-15894,15018],[-16014,15894],[-15849,3269],[-15954,15849],[-15889,15888],[-15891,15888],[-15854,15888,-7],[-15843,15888,-7],[-16008,15889],[-16011,15891],[-15855,15854],[-15844,15843],[-15846,15843],[-15960,15855],[-15948,15844],[-15951,15846],[8,15960,15846,15844,15891,15889,3269],[15888,-7,-8,-10,-11,-14488],[-15816,14488],[-15817,14488],[-15821,14488],[-15823,14488],[-15831,14488],[-15834,14488],[-15837,14488],[-15840,14488],[-15851,14488],[-15860,14488],[-15862,14488],[-15866,14488],[-15868,14488],[-15876,14488],[-15879,14488],[-15882,14488],[-15885,14488],[-15896,14488],[-15899,14488],[-15905,14488],[-15910,15816],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15838,15837],[-15841,15840],[-15852,15851],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15867,15866],[-15869,15868],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15883,15882],[-15886,15885],[-15897,15896],[-15900,15899],[-15906,15905],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-15942,15838],[-15945,15841],[-15957,15852],[-15966,15861],[-15969,15863],[-15972,15864],[-15975,15865],[-15978,15867],[-15981,15869],[-15984,15870],[-15987,15871],[-15990,15872],[-15993,15874],[-15996,15877],[-15999,15880],[-16002,15883],[-16005,15886],[-16017,15897],[-16020,15900],[-16026,15906],[-15913,15910,15912],[-16027,15907,16024,16026],[-15916,15913,15915],[-16024,15904,16021,16023],[-15919,15916,15918],[-16021,15901,16018,16020],[-15922,15919,15921],[-16018,15898,16015,16017],[-15925,15922,15924],[-16015,15895,16012,16014],[-15928,15925,15927],[-16012,15892,16009,16011],[-15931,15828,15928,15930],[-16009,15890,16006,16008],[-15934,15830,15931,15933],[-16006,15887,16003,16005],[-15937,15833,15934,15936],[-16003,15884,16000,16002],[-15940,15836,15937,15939],[-16000,15881,15997,15999],[-15943,15839,15940,15942],[-15997,15878,15994,15996],[-15946,15842,15943,15945],[-15994,15875,15991,15993],[-15949,15845,15946,15948],[-15991,15873,15988,15990],[-15952,15847,15949,15951],[-15988,15985,15987],[-15955,15850,15952,15954],[-15985,15982,15984],[-15958,15853,15955,15957],[-15982,15979,15981],[-15961,15856,15958,15960],[-15979,15976,15978],[-15964,15859,15961,15963],[-15976,15973,15975],[-15967,15964,15966],[-15973,15970,15972],[-15970,15967,15969]],\"parents\":[1516,1437,1515,1435,1570,1434,1433,1432,1431,1430,1411,1429,1412,1428,1413,1427,1414,1426,1415,1425,1416,1424,1417,1423,1418,1419,1420,1421,1569,1422,56,1651,322,319,321,308,318,316,314,312,310,303,305,297,300,299,293,298,324,325,326,327,328,329,330,331,332,333,334,666,1120,1361,973,1235,1110,1114,1654,1656,1353,1357,991,963,967,1246,1223,1229,1658,1103,854,865,883,895,919,930,941,951,980,1007,1019,1034,1045,1068,1078,1088,1098,1126,1133,1143,1149,870,873,885,898,901,904,906,909,921,932,943,953,982,1009,1021,1023,1025,1036,1047,1050,1053,1055,1059,1070,1080,1090,1101,1128,1135,1145,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,1213,1218,1241,1257,1263,1270,1277,1284,1291,1299,1308,1315,1323,1330,1336,1342,1349,1365,1369,1377,1155,1379,1161,1375,1167,1371,1173,1367,1179,1363,1185,1359,1191,1355,1197,1351,1203,1344,1209,1338,1215,1332,1220,1325,1225,1317,1231,1310,1237,1301,1243,1293,1248,1286,1254,1279,1259,1272,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1660,\"target\":[-15994,15993,15964],\"clauses\":[[-15875],[-15873],[15993,-15994,-36852],[-15994,15875,15991,15993],[-14961,36852],[-14964,14961],[-14966,14961],[-14968,14961],[-14971,14961],[-14974,14961],[-14976,14961],[-14978,14961],[-14980,14961],[-15861,14961],[-15863,14964],[-15864,14966],[-15865,14968],[-15867,14971],[-15869,14974],[-15870,14976],[-15871,14978],[-15872,14980],[-15966,15861],[-15969,15863],[-15972,15864],[-15975,15865],[-15978,15867],[-15981,15869],[-15984,15870],[-15987,15871],[-15990,15872],[-15967,15964,15966],[-15991,15873,15988,15990],[-15970,15967,15969],[-15988,15985,15987],[-15973,15970,15972],[-15985,15982,15984],[-15976,15973,15975],[-15982,15979,15981],[-15979,15976,15978]],\"parents\":[1424,1423,1588,1325,629,632,634,636,638,640,643,646,648,1008,1020,1022,1024,1035,1046,1049,1052,1054,1257,1263,1270,1277,1284,1291,1299,1308,1315,1259,1317,1265,1310,1272,1301,1279,1293,1286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1661,\"target\":[-15996,15013,15849],\"clauses\":[[-15858],[-15996,15877],[-15996,15965],[-15877,14989],[-15877,15876],[-15965,15858,15962],[-14989,14961],[-15876,3],[-15876,5],[-14961,36852],[-14961,-15962,15947,15013,15849],[-3,36826],[-5,36837],[-36851,-36852],[-36826,-36827],[-36826,-40],[-36837,-500],[-9,36851],[-66,36827],[40,-3068],[40,-3074],[500,-3115],[-15816,9],[-15817,9],[-15823,9],[-15831,9],[-15834,9],[-15840,9],[-15822,66],[-15827,3068],[-15829,3074],[-15838,3115],[-15818,15817],[-15819,15817],[-15820,15817],[-15824,15823],[-15825,15823],[-15826,15823],[-15832,15831],[-15841,15840],[-15911,15816,15818],[-15947,15841,15944],[-15914,15819,15911],[-15944,15838,15941],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15835,15834],[-15941,15835,15938],[-15932,15827,15929],[-15938,15832,15935],[-15935,15829,15932]],\"parents\":[1567,1330,1597,1069,1070,1255,653,1061,1062,629,1630,51,53,42,18,1587,1609,58,65,1585,1628,1608,850,862,892,916,927,948,884,905,908,942,867,870,873,898,901,904,921,953,1151,1221,1156,1216,1162,1168,1174,1180,1186,932,1210,1192,1204,1198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1662,\"target\":[-15999,15013,15849],\"clauses\":[[-3358],[-15858],[-3351],[-3353],[-15999,15880],[-15999,3358,15965],[-15880,14994],[-15880,15879],[-15965,15858,15962],[-14994,3091],[-14994,14961],[-15879,5],[428,-3091],[-14961,36852],[-14961,-15962,15947,15013,15849],[-5,36837],[3351,-428,-3068],[3353,-428,-3074],[-36851,-36852],[-36837,-500],[-15827,3068],[-15829,3074],[-9,36851],[500,-3115],[-15816,9],[-15817,9],[-15821,9],[-15823,9],[-15831,9],[-15834,9],[-15840,9],[-15838,3115],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15832,15831],[-15835,15834],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15841,15840],[-15932,15827,15929],[-15947,15841,15944],[-15935,15829,15932],[-15944,15838,15941],[-15938,15832,15935],[-15941,15835,15938]],\"parents\":[1642,1567,1640,1641,1336,1604,1079,1080,1255,654,655,1072,1599,629,1630,53,403,406,42,1609,905,908,58,1608,850,862,879,892,916,927,948,942,867,870,873,885,898,901,904,921,932,1151,1156,1162,1168,1174,1180,1186,953,1192,1221,1198,1216,1204,1210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1663,\"target\":[-14961,15994,-16006,15013,-7],\"clauses\":[[-15881],[-15878],[-15858],[-7,36844],[-36844,-628],[-3236,628],[-3233,628],[-3234,3233],[-3225,628],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,628],[-3224,3223],[-3219,628],[-3222,3219],[-3221,3219],[-3218,628],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3266,3234,3263],[-3269,3236,3266],[-15849,3269],[-15996,15013,15849],[-15997,15878,15994,15996],[-15999,15013,15849],[-16000,15881,15997,15999],[15994,-15991],[15991,-15988],[15988,-15985],[15985,-15982],[15982,-15979],[15979,-15976],[15976,-15973],[15973,-15970],[15970,-15967],[15888,-7],[-15888,14488],[-15888,8],[-14961,36852],[-36851,-36852],[-9,36851],[-15816,9],[-15817,9],[-15821,9],[-15823,9],[-15831,9],[-15834,9],[-15837,9],[-15840,9],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15838,15837],[-15841,15840],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-14961,-15962,15947,15013,15849],[-15965,15858,15962],[-16005,15965],[16005,-16006,16000,-8,15967,15965,-14961,-14488]],\"parents\":[1426,1425,1567,56,1651,322,319,321,308,318,316,314,312,310,303,305,297,300,299,293,298,324,325,326,327,328,329,330,331,332,333,334,973,1661,1332,1662,1338,1326,1318,1311,1302,1294,1287,1280,1273,1266,1659,1108,1105,629,42,58,850,862,879,892,916,927,938,948,867,870,873,885,898,901,904,906,909,921,932,943,953,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1630,1255,1620,1610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1664,\"target\":[15994,-16006,15013,-7],\"clauses\":[[-15878],[-15881],[-15884],[-15887],[-7,36844],[-36844,-628],[-3236,628],[-3233,628],[-3234,3233],[-3225,628],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,628],[-3224,3223],[-3219,628],[-3222,3219],[-3221,3219],[-3218,628],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3266,3234,3263],[-3269,3236,3266],[-15849,3269],[-15999,15013,15849],[-15996,15013,15849],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[-14961,15994,-16006,15013,-7],[-14999,14961],[-15004,14961],[-15883,14999],[-15886,15004],[-16002,15883],[-16005,15886],[-16003,15884,16000,16002],[-16006,15887,16003,16005]],\"parents\":[1425,1426,1427,1428,56,1651,322,319,321,308,318,316,314,312,310,303,305,297,300,299,293,298,324,325,326,327,328,329,330,331,332,333,334,973,1662,1661,1332,1338,1663,657,660,1089,1100,1342,1349,1344,1351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1665,\"target\":[15891,16008,15964,-16012,-7],\"clauses\":[[-15892],[-15890],[-15858],[-3353],[15888,-7],[-7,36844],[-36844,-628],[-3236,628],[-3233,628],[-3234,3233],[-3225,628],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,628],[-3224,3223],[-3219,628],[-3222,3219],[-3221,3219],[-3218,628],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3266,3234,3263],[-3269,3236,3266],[-15849,3269],[-16011,15891],[15891,-15013,-15888],[-16012,15892,16009,16011],[-16009,15890,16006,16008],[15994,-16006,15013,-7],[-15994,15993,15964],[-15993,15874],[-15993,15965],[-15874,14984],[-15874,15868],[-15965,15858,15962],[-14984,3074],[-14984,14961],[-15868,5],[-14961,-15962,15947,15013,15849],[-3068,-3074],[40,-3074],[3353,-428,-3074],[-14961,36852],[-5,36837],[3068,-3065],[3068,-3066],[-15827,3068],[-36827,-40],[-36826,-40],[3065,-40,-44],[3066,-36,-40],[428,-3091],[-36851,-36852],[-36837,-500],[-66,36827],[-3,36826],[-15816,44],[-399,36],[-15818,36],[-15835,3091],[-9,36851],[500,-3115],[-410,66],[-420,66],[-15822,66],[-15817,3],[-15831,3],[-15824,399],[-15911,15816,15818],[-15823,9],[-15840,9],[-15838,3115],[-15825,410],[-15826,420],[-15819,15817],[-15820,15817],[-15832,15831],[-15914,15819,15911],[-15829,15823],[-15841,15840],[-15917,15820,15914],[-15947,15841,15944],[-15920,15822,15917],[-15944,15838,15941],[-15923,15824,15920],[-15941,15835,15938],[-15926,15825,15923],[-15938,15832,15935],[-15929,15826,15926],[-15935,15829,15932],[-15932,15827,15929]],\"parents\":[1430,1429,1567,1641,1659,56,1651,322,319,321,308,318,316,314,312,310,303,305,297,300,299,293,298,324,325,326,327,328,329,330,331,332,333,334,973,1357,1112,1359,1355,1664,1660,1323,1592,1058,1059,1255,650,651,1039,1630,1590,1628,406,629,53,175,176,905,1586,1587,168,171,1599,42,1609,65,51,853,85,866,931,58,1608,89,91,884,856,911,897,1151,892,948,942,900,903,870,873,921,1156,909,953,1162,1221,1168,1216,1174,1210,1180,1204,1186,1198,1192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1666,\"target\":[15889,15964,15846,-16012,-7],\"clauses\":[[10],[11],[-15878],[-15881],[-15884],[-15887],[-15890],[-15892],[-15858],[15888,-7],[-15888,14488],[-15888,8],[-7,36844],[-36844,-628],[-3236,628],[-3233,628],[-3234,3233],[-3225,628],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,628],[-3224,3223],[-3219,628],[-3222,3219],[-3221,3219],[-3218,628],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3266,3234,3263],[-3269,3236,3266],[-15849,3269],[-16008,15889],[15891,16008,15964,-16012,-7],[-15891,15013],[-15013,3214],[394,-3214],[15846,-3214,-15843],[-36841,-394],[15843,-7,-8,-9,-10,-11,-14488],[-6,36841],[-15816,9],[-15817,9],[-15821,9],[-15823,9],[-15831,9],[-15834,9],[-15837,9],[-15840,9],[-15860,6],[-15862,6],[-15868,6],[-15876,6],[-15879,6],[-15882,6],[-15885,6],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15838,15837],[-15841,15840],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15883,15882],[-15886,15885],[-15911,15816,15818],[-15993,15874],[-15996,15877],[-15999,15880],[-16002,15883],[-16005,15886],[-15914,15819,15911],[-15994,15993,15964],[-15997,15878,15994,15996],[-15917,15820,15914],[-16000,15881,15997,15999],[-15920,15822,15917],[-16003,15884,16000,16002],[-15923,15824,15920],[-16006,15887,16003,16005],[-15926,15825,15923],[-16009,15890,16006,16008],[-15929,15826,15926],[-16012,15892,16009,16011],[-15932,15827,15929],[-16011,16010],[-15935,15829,15932],[-16010,15889,16007],[-15938,15832,15935],[-16007,15886,16004],[-15941,15835,15938],[-16004,15883,16001],[-15944,15838,15941],[-16001,15880,15998],[-15947,15841,15944],[-15998,15877,15995],[9,15846,-15962,15947,15849],[-15995,15874,15992],[-15965,15858,15962],[-15992,15872,15989],[-15968,15861,15965],[5,-16001,15965],[-15989,15871,15986],[-15971,15863,15968],[-15986,15870,15983],[-15974,15864,15971],[-15983,15862,-15989,15977,-14488,-8,-5],[-15977,15865,15974]],\"parents\":[1516,1437,1425,1426,1427,1428,1429,1430,1567,1659,1108,1105,56,1651,322,319,321,308,318,316,314,312,310,303,305,297,300,299,293,298,324,325,326,327,328,329,330,331,332,333,334,973,1353,1665,1113,664,1632,965,1629,955,54,850,862,879,892,916,927,938,948,1001,1014,1040,1063,1073,1083,1093,867,870,873,885,898,901,904,906,909,921,932,943,953,1009,1021,1023,1025,1050,1053,1055,1059,1070,1080,1090,1101,1151,1323,1330,1336,1342,1349,1156,1660,1332,1162,1338,1168,1344,1174,1351,1180,1355,1186,1359,1192,1358,1198,1356,1204,1352,1210,1345,1216,1339,1221,1333,1631,1327,1255,1319,1260,1619,1312,1267,1304,1274,1624,1281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1667,\"target\":[-3074,-3179,3158],\"clauses\":[[-3353],[-3068,-3074],[40,-3074],[3353,-428,-3074],[3068,-3066],[-3160,3068],[-36827,-40],[-40,-912,3068],[3066,-36,-40],[-432,428],[-563,428],[-797,428],[-3179,3160,3176],[-66,36827],[-399,36],[-431,36],[-433,432],[-3176,3158,3173],[-3146,66],[-3154,399],[-3148,431,433],[-3173,3154,3170],[-3164,912,3146],[-3151,563,3148],[-3167,797,3164],[-3152,3151],[-3170,3152,3167]],\"parents\":[1641,1590,1628,406,176,258,1586,1627,171,102,127,160,264,65,85,99,104,263,241,248,243,262,259,244,260,246,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1668,\"target\":[-36818,-600],\"clauses\":[[-36818,-36820],[-36818,-84],[-42,36820],[-397,84],[-396,42],[-600,396,397]],\"parents\":[1,1579,63,78,75,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1669,\"target\":[66,428,-3173,-3208],\"clauses\":[[-563,428],[-430,428],[-431,430],[-432,428],[-433,432],[-3148,431,433],[-3151,563,3148],[-3152,3151],[-564,428],[-445,430],[-451,428],[-3184,445,451],[-3187,564,3184],[-3188,3187],[-508,428],[-653,508],[-797,428],[-399,66],[-410,66],[-420,66],[-3146,66],[-3154,399],[-3182,410],[-3190,420],[-3173,3154,3170],[-3208,3190,3205],[-3170,3152,3167],[-3205,3188,3202],[-3167,797,3164],[-3202,653,3199],[-3164,912,3146],[-3199,600,3182],[-36818,-600],[-44,36818],[-651,44],[-912,651,786],[-786,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-396,42],[-397,84],[-600,396,397]],\"parents\":[127,98,100,102,104,243,244,246,130,107,109,267,268,272,117,145,160,86,89,91,241,248,266,274,262,286,261,284,260,283,259,281,1668,64,140,165,154,61,7,8,9,10,11,12,63,66,75,78,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1670,\"target\":[-36819,600,3188,653,-3208],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-3182,410],[-3190,420],[-3199,600,3182],[-3208,3190,3205],[-3202,653,3199],[-3205,3188,3202]],\"parents\":[7,8,9,10,11,12,63,66,88,92,266,274,281,286,283,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1671,\"target\":[428,-3173,-3208],\"clauses\":[[-430,428],[-432,428],[-451,428],[-508,428],[-563,428],[-564,428],[-797,428],[-431,430],[-445,430],[-433,432],[-3184,445,451],[-653,508],[-3148,431,433],[-3187,564,3184],[-3151,563,3148],[-3188,3187],[-3152,3151],[66,428,-3173,-3208],[-66,36827],[-36826,-36827],[-3,36826],[-395,3],[-651,3],[-396,395],[-397,395],[-786,395],[-600,396,397],[-912,651,786],[-36819,600,3188,653,-3208],[-36,36819],[-399,36],[-3154,399],[-3173,3154,3170],[-3170,3152,3167],[-3167,797,3164],[-3164,912,3146],[-3146,3145],[-3145,44],[-44,36818],[-36818,-36820],[-36818,-84],[-42,36820],[-420,84],[-410,42],[-3190,420],[-3182,410],[-3208,3190,3205],[-3199,600,3182],[-3205,3188,3202],[-3202,653,3199]],\"parents\":[98,102,109,117,127,130,160,100,107,104,267,145,243,268,244,272,246,1669,65,18,51,70,138,76,79,155,131,165,1670,61,85,248,262,261,260,259,242,239,64,1,1579,63,92,88,274,266,286,281,284,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1672,\"target\":[42,-3205,564,445,3199],\"clauses\":[[-410,42],[-508,42],[-451,410],[-653,508],[-3184,445,451],[-3202,653,3199],[-3187,564,3184],[-3205,3188,3202],[-3188,3187]],\"parents\":[88,116,108,145,267,283,268,284,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1673,\"target\":[-42,396,-3173],\"clauses\":[[-42,36820],[396,-42,-395],[-36818,-36820],[-36819,-36820],[-786,395],[-44,36818],[-36,36819],[-432,44],[-651,44],[-796,44],[-3145,44],[-399,36],[-431,36],[-433,432],[-912,651,786],[-797,796],[-3146,3145],[-563,399],[-3154,399],[-3148,431,433],[-3164,912,3146],[-3173,3154,3170],[-3151,563,3148],[-3167,797,3164],[-3152,3151],[-3170,3152,3167]],\"parents\":[63,74,1,7,155,64,61,101,140,158,239,85,99,104,165,161,242,126,248,243,259,262,244,260,246,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1674,\"target\":[399,3167,3148,-3173],\"clauses\":[[-563,399],[-3154,399],[-3151,563,3148],[-3173,3154,3170],[-3152,3151],[-3170,3152,3167]],\"parents\":[126,248,244,262,246,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1675,\"target\":[445,-3205,3199,-3173],\"clauses\":[[3199,-600],[600,-396],[-42,396,-3173],[-508,42],[-653,508],[-3202,653,3199],[-3205,3188,3202],[-3188,3187],[600,-397],[42,-3205,564,445,3199],[66,445,-3187],[-564,420],[-66,36827],[-420,84],[-36826,-36827],[-36818,-84],[445,-84,-430],[397,-84,-395],[-3,36826],[-44,36818],[-431,430],[-786,395],[-651,3],[-796,3],[-432,44],[-3145,44],[-912,651,786],[-797,796],[-433,432],[-3146,3145],[-3148,431,433],[-3164,912,3146],[-3167,797,3164],[399,3167,3148,-3173],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[282,132,1673,116,145,283,284,272,133,1672,1633,129,65,92,18,1579,105,77,51,64,100,155,138,156,101,239,165,161,104,242,243,259,260,1674,85,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1676,\"target\":[-445,397,-3173],\"clauses\":[[-445,84],[-445,430],[-36818,-84],[397,-84,-395],[-430,3],[-44,36818],[-786,395],[-3,36826],[-432,44],[-651,44],[-796,44],[-3145,44],[-36826,-36827],[-433,432],[-912,651,786],[-797,796],[-3146,3145],[-66,36827],[-3164,912,3146],[-399,66],[-3167,797,3164],[399,3167,3148,-3173],[-3148,431,433],[-431,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[106,107,1579,77,97,64,155,51,101,140,158,239,18,104,165,161,242,65,259,86,260,1674,243,99,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1677,\"target\":[3205,-428,-3208,-427],\"clauses\":[[3205,-3188],[-3208,3190,3205],[3188,-427,-3187],[-3190,420],[3187,-564],[564,-420,-428]],\"parents\":[285,286,270,274,269,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1678,\"target\":[3199,-3205,-3173],\"clauses\":[[3199,-600],[445,-3205,3199,-3173],[600,-397],[-445,397,-3173]],\"parents\":[282,1675,133,1676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1679,\"target\":[-36832,-428],\"clauses\":[[-36832,-36835],[36835,-428,-36832]],\"parents\":[29,1603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1680,\"target\":[-3173,-3208,-427],\"clauses\":[[428,-3173,-3208],[3205,-428,-3208,-427],[3199,-3205,-3173],[-36832,-428],[-4,36832],[-395,4],[-398,4],[-396,395],[-397,395],[-600,396,397],[-3182,398],[-3199,600,3182]],\"parents\":[1671,1677,1678,1679,52,71,81,76,79,131,265,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1681,\"target\":[-5,-15891],\"clauses\":[[-15856],[-15859],[-15963],[-3432],[-15907],[16027],[-15904],[-16023],[-3364],[-3410],[-3578],[-15901],[-15898],[-15895],[-3351],[-15891,15013],[-15013,14961],[-14961,36852],[-36852,-36853],[-36852,-36854],[-3636,36853,36854],[-15096,3636],[-15098,15096],[-15013,3214],[394,-3214],[-36841,-394],[-6,36841],[-7992,6],[-15094,7992],[-15088,3636],[-15090,15088],[-15084,3636],[-15086,15084],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-3637,3636],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15140,15086,15137],[-15143,15090,15140],[-15146,15094,15143],[-15149,15098,15146],[-15906,15149],[-16026,15906],[-16027,15907,16024,16026],[-16024,15904,16021,16023],[-15891,15888],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15023,3347],[-15897,15023],[-16017,15897],[-15888,7],[-7,36844],[-36844,-628],[-3541,628],[-3502,628],[-3456,628],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,628],[-3454,3434],[-3444,3434],[-639,628],[-3430,639],[-3428,639],[-3423,628],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-36851,-36852],[-9,36851],[-15854,9],[-15855,15854],[-15960,15855],[-15848,6],[-15849,15848],[-15843,9],[-15846,15843],[15846,-15958,6,15854,15849],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15893,6],[-15894,15893],[-16014,15894],[-5,36837],[427,-5,-394],[-36837,-500],[-506,500],[-540,500],[-685,500],[-687,500],[-831,500],[-3099,500],[-3101,500],[-3367,500],[-3368,500],[-3369,500],[-3390,500],[-3394,500],[-3384,506],[-3388,506],[-3122,540],[-3192,685,687],[-3157,831,3099],[-3100,3099],[-3398,3122,3384],[-3193,3192],[-3158,3157],[-3372,3100,3101],[-3401,3388,3398],[-3375,3367,3372],[-3404,3390,3401],[-3378,3368,3375],[-3407,3394,3404],[-3381,3369,3378],[-3408,3407],[-3382,3381],[-3414,3364,3382],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3584,3575,3581],[-15028,3584],[-15900,15028],[-16020,15900],[-16021,15901,16018,16020],[-16018,15898,16015,16017],[-16015,15895,16012,16014],[15889,15964,15846,-16012,-7],[-15889,15009],[-15009,3179],[-3074,-3179,3158],[3074,-3071],[3074,-3072],[-3195,3074],[-3214,3195,3211],[-3211,3193,3208],[-3173,-3208,-427],[-3176,3158,3173],[-3179,3160,3176],[-3160,3068],[40,-3068],[3351,-428,-3068],[3071,-40,-42],[3072,-40,-84],[-564,428],[-396,42],[-410,42],[-397,84],[-420,84],[-445,84],[-600,396,397],[-3182,410],[-3190,420],[-3199,600,3182],[-3208,3190,3205],[42,-3205,564,445,3199]],\"parents\":[1421,1422,1569,1645,1435,1515,1434,1570,1644,1648,1649,1433,1432,1431,1640,1113,665,629,45,46,564,767,769,664,1632,1629,54,581,764,759,761,755,757,745,750,738,743,731,736,723,728,699,719,715,712,708,704,690,695,676,687,684,566,680,770,771,772,773,774,775,776,777,778,779,780,781,782,783,784,785,786,1144,1377,1379,1375,1114,1105,57,41,40,39,166,386,384,380,383,376,379,372,375,368,370,354,365,363,361,359,357,348,351,341,346,345,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,668,1127,1365,1104,56,1651,543,525,486,515,505,495,467,483,475,137,462,460,455,459,457,545,546,547,548,549,550,551,552,553,554,555,42,58,986,991,1246,969,974,958,967,1655,1248,1254,1116,1121,1361,53,93,1609,113,122,151,153,164,201,205,420,422,423,436,439,431,434,219,275,252,203,441,277,256,425,442,426,443,427,444,428,446,430,448,449,450,452,557,558,670,1134,1369,1371,1367,1363,1666,1109,661,1667,184,185,280,288,287,1680,263,264,258,1585,403,177,180,130,75,88,78,92,106,131,266,274,281,286,1672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1682,\"target\":[-36820,-3157],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-831,36],[-3157,831,3099]],\"parents\":[1,7,64,61,200,163,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1683,\"target\":[-15891],\"clauses\":[[-15856],[-15963],[-15859],[-3432],[16027],[-15907],[-16023],[-15904],[-3364],[-3410],[-3578],[-15901],[-15898],[-15895],[-15891,15013],[-15891,15888],[-15013,3214],[-15013,14961],[-15888,7],[-15888,8],[394,-3214],[-14961,36852],[-7,36844],[-8,36847],[-36841,-394],[-36851,-36852],[-36852,-36853],[-36852,-36854],[-36844,-628],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-6,36841],[-9,36851],[-3636,36853,36854],[-639,628],[-3423,628],[-3434,628],[-3456,628],[-3502,628],[-3541,628],[-972,36848,36849,36850],[-3273,6],[-3274,6],[-3278,6],[-3280,6],[-3288,6],[-3291,6],[-3294,6],[-3297,6],[-7992,6],[-15038,6],[-15045,6],[-15048,6],[-15063,6],[-15068,6],[-15073,6],[-15078,6],[-15848,6],[-15893,6],[-15843,9],[-15854,9],[-3637,3636],[-15084,3636],[-15088,3636],[-15096,3636],[-3428,639],[-3430,639],[-3424,3423],[-3426,3423],[-3444,3434],[-3454,3434],[-3466,3456],[-3476,3456],[-3489,3456],[-3300,972],[-3302,972],[-3275,3274],[-3276,3274],[-3277,3274],[-3279,3278],[-3281,3280],[-3282,3280],[-3283,3280],[-3284,3280],[-3286,3280],[-3289,3288],[-3292,3291],[-3295,3294],[-3298,3297],[-15094,7992],[-15040,15038],[-15042,15038],[-15044,15038],[-15047,15045],[-15050,15048],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15066,15063],[-15071,15068],[-15076,15073],[-15081,15078],[-15849,15848],[-15894,15893],[-15846,15843],[-15855,15854],[-15086,15084],[-15090,15088],[-15098,15096],[-3545,3424,3426],[-3305,3273,3275],[-15101,3637,15040],[-16014,15894],[15846,-15958,6,15854,15849],[-15960,15855],[-3548,3428,3545],[-3308,3276,3305],[-15104,15042,15101],[-15961,15856,15958,15960],[-3551,3430,3548],[-3311,3277,3308],[-15107,15044,15104],[-15964,15859,15961,15963],[-3554,3432,3551],[-3314,3279,3311],[-15110,15047,15107],[-3557,3444,3554],[-3317,3281,3314],[-15113,15050,15110],[-3560,3454,3557],[-3320,3282,3317],[-15116,15052,15113],[-3563,3466,3560],[-3323,3283,3320],[-15119,15054,15116],[-3566,3476,3563],[-3326,3284,3323],[-15122,15057,15119],[-3569,3489,3566],[-3329,3286,3326],[-15125,15061,15122],[-3572,3502,3569],[-3332,3289,3329],[-15128,15066,15125],[-3575,3541,3572],[-3335,3292,3332],[-15131,15071,15128],[-3338,3295,3335],[-15134,15076,15131],[-3341,3298,3338],[-15137,15081,15134],[-3344,3300,3341],[-15140,15086,15137],[-3347,3302,3344],[-15143,15090,15140],[-15023,3347],[-15146,15094,15143],[-15897,15023],[-15149,15098,15146],[-16017,15897],[-15906,15149],[-16026,15906],[-16027,15907,16024,16026],[-16024,15904,16021,16023],[-5,-15891],[-395,5],[-398,5],[-427,5],[-651,5],[-652,5],[-796,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3160,398],[-3182,398],[-3152,427],[-3188,427],[-653,652],[-797,796],[-3146,3145],[-600,396,397],[-912,651,786],[-3199,600,3182],[-3164,912,3146],[-3202,653,3199],[-3167,797,3164],[-3205,3188,3202],[-3170,3152,3167],[398,3205,-3214,3193],[-3173,3154,3170],[-3193,3155],[-3193,3192],[-3155,3],[-3155,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-40],[-36832,-428],[-66,36827],[40,-3068],[40,-3074],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-399,66],[-410,66],[-420,66],[-433,66],[-3100,66],[-3369,3068],[-3122,3074],[-510,432,507],[-3393,451,564],[-3387,508,654],[-3101,399],[-3367,410],[-3368,420],[-3085,433,563],[-3372,3100,3101],[-3384,510],[-3394,3393],[-3388,3387],[-3390,3085],[-3375,3367,3372],[-3398,3122,3384],[-3378,3368,3375],[-3401,3388,3398],[-3381,3369,3378],[-3404,3390,3401],[-3382,3381],[-3407,3394,3404],[-3414,3364,3382],[-3408,3407],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3584,3575,3581],[-15028,3584],[-15900,15028],[-16020,15900],[-16021,15901,16018,16020],[-16018,15898,16015,16017],[-16015,15895,16012,16014],[15889,15964,15846,-16012,-7],[-15889,15009],[-15009,3179],[-3179,3160,3176],[-3176,3158,3173],[-3158,3157],[-36820,-3157],[-42,36820],[-685,42],[-3192,685,687],[-687,84],[-36818,-84],[-44,36818],[-3099,44],[-3157,831,3099],[-831,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1421,1569,1422,1645,1515,1435,1570,1434,1644,1648,1649,1433,1432,1431,1113,1114,664,665,1104,1105,1632,629,56,57,1629,42,45,46,1651,39,40,41,54,58,564,137,455,467,486,525,543,166,337,341,348,354,368,372,376,380,581,676,690,699,723,731,738,745,969,1116,958,986,566,755,759,767,460,462,457,459,475,483,495,505,515,384,386,343,345,346,351,357,359,361,363,365,370,375,379,383,764,680,684,687,695,704,708,712,715,719,728,736,743,750,974,1121,967,991,757,761,769,545,388,770,1361,1655,1246,546,389,771,1248,547,390,772,1254,548,391,773,549,392,774,550,393,775,551,394,776,552,395,777,553,396,778,554,397,779,555,398,780,399,781,400,782,401,783,402,784,668,785,1127,786,1365,1144,1377,1379,1375,1681,72,82,94,139,143,157,238,76,79,155,247,257,265,245,271,146,161,242,131,165,281,259,283,260,284,261,1625,262,276,277,249,250,51,52,18,1587,1679,65,1585,1628,102,109,115,117,127,130,148,86,89,91,103,202,424,220,118,438,433,204,419,421,187,425,432,440,435,437,426,441,427,442,428,443,430,444,448,446,449,450,452,557,558,670,1134,1369,1371,1367,1363,1666,1109,661,264,263,256,1682,63,150,275,152,1579,64,200,252,163,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1684,\"target\":[-16011],\"clauses\":[[-15891],[-16011,15891]],\"parents\":[1683,1357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1685,\"target\":[-14961,-831,-3158],\"clauses\":[[-15847],[-15845],[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15850],[-15853],[-15856],[-3432],[-3364],[-3410],[-3578],[-15859],[-15963],[-15858],[-15891],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-3158,3155],[-3155,4],[-4,36832],[-36832,-428],[-451,428],[-564,428],[-3393,451,564],[-3394,3393],[-563,428],[-3155,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-3085,433,563],[-3390,3085],[-3158,3157],[-36820,-3157],[-42,36820],[-508,42],[-654,428],[-3387,508,654],[-3388,3387],[-36826,-40],[40,-3074],[-3122,3074],[-432,428],[-507,428],[-510,432,507],[-3384,510],[-3398,3122,3384],[-3401,3388,3398],[-3404,3390,3401],[-3407,3394,3404],[-3408,3407],[40,-3068],[-3369,3068],[-420,66],[-3368,420],[-410,42],[-3367,410],[-399,66],[-3101,399],[-3100,66],[-3372,3100,3101],[-3375,3367,3372],[-3378,3368,3375],[-3381,3369,3378],[-3382,3381],[-3414,3364,3382],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3155,394],[-36841,-394],[-6,36841],[7,6],[-7,36844],[-36844,-628],[-3541,628],[-3502,628],[-3481,3074],[-3479,3068],[-799,428],[-3478,799],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3470,420],[-3469,410],[-3468,654],[-3472,3468,3469],[-3475,3470,3472],[-3476,3475],[-3460,399],[-3459,66],[-3458,508],[-3462,3458,3459],[-3465,3460,3462],[-3466,3465],[-3434,628],[-3454,3434],[-3444,3434],[-639,6],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15855,3584],[-15960,15855],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[428,-3091],[-3292,3091],[-3288,6],[-3289,3288],[-3286,3074],[-3284,3068],[-3280,6],[-3283,3280],[-3282,410],[-3281,3280],[-3279,66],[-3274,6],[-3277,3274],[-3276,42],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-15848,6],[-15849,15848],[-15954,15849],[-15840,6],[-15841,15840],[-15945,15841],[-15837,6],[-15838,15837],[-15942,15838],[-15835,3091],[-15939,15835],[-15831,6],[-15832,15831],[-15936,15832],[-15829,3074],[-15933,15829],[-15827,3068],[-15930,15827],[-15823,6],[-15826,15823],[-15927,15826],[-15825,410],[-15924,15825],[-15824,15823],[-15921,15824],[-15822,66],[-15918,15822],[-15817,6],[-15820,15817],[-15915,15820],[-15816,6],[-15910,15816],[-15819,42],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15949,15845,15946,15948],[-831,500],[-36837,-500],[-5,36837],[-398,5],[-685,42],[-831,36],[-36,36819],[-36819,-36825],[-36819,-36824],[-36819,-36823],[-36819,-36821],[-36819,-36822],[-84,36821,36822,36823,36824,36825],[-687,84],[-3192,685,687],[-3193,3192],[-430,428],[-445,430],[-3182,410],[-396,42],[-397,84],[-600,396,397],[-3199,600,3182],[42,-3205,564,445,3199],[398,3205,-3214,3193],[-15846,3214],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15088,3214],[-15090,15088],[-15023,3347],[-15897,15023],[-16017,15897],[-15096,3347],[-15098,15096],[-15028,3584],[-15900,15028],[-16020,15900],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15041,42],[-15042,15041],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[15891,-15013,-15888],[-15893,6],[-15894,15893],[-16014,15894],[-15885,6],[-15886,15885],[-15882,6],[-15883,15882],[-7992,6],[-15094,7992],[-14961,36852],[-14961,-15962,15947,15013,15849],[-36852,-36853],[-36852,-36854],[-15965,15858,15962],[-3636,36853,36854],[5,-16001,15965],[-15084,3636],[-16004,15883,16001],[-15086,15084],[-16007,15886,16004],[-15140,15086,15137],[-16008,16007],[-15143,15090,15140],[15891,16008,15964,-16012,-7],[-15146,15094,15143],[-16015,15895,16012,16014],[-15149,15098,15146],[-16018,15898,16015,16017],[-15906,15149],[-16021,15901,16018,16020],[-16026,15906],[-16024,15904,16021,16023],[-16027,15907,16024,16026]],\"parents\":[1418,1417,1411,1412,1413,1414,1415,1416,1419,1420,1421,1645,1644,1648,1649,1422,1569,1567,1683,1431,1432,1433,1570,1434,1515,1435,255,250,52,1679,109,130,438,440,127,249,51,18,65,103,187,437,256,1682,63,116,148,433,435,1587,1628,220,102,115,118,432,441,442,443,444,446,1585,424,91,421,88,419,86,204,202,425,426,427,428,430,448,449,450,452,557,251,1629,54,1653,56,1651,543,525,511,509,162,507,513,514,516,501,499,497,503,504,506,491,489,487,493,494,496,467,483,475,136,462,460,454,459,457,545,546,547,548,549,550,551,552,553,554,555,558,990,1246,1659,1105,57,41,40,39,166,386,384,380,383,376,379,1599,374,368,370,364,362,354,361,358,357,350,341,346,344,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,981,1241,969,974,1235,945,953,1218,935,943,1213,931,1207,913,921,1201,908,1195,905,1189,889,904,1183,900,1177,898,1171,884,1165,859,873,1159,847,1149,869,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1225,164,1609,53,82,150,163,61,12,11,10,8,9,66,152,275,277,98,107,266,75,78,131,281,1672,1625,966,1229,1231,1237,1243,1248,1254,758,761,668,1127,1365,766,769,670,1134,1369,745,750,738,743,731,736,723,728,699,719,715,712,708,704,690,695,676,687,682,685,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,1112,1116,1121,1361,1093,1101,1083,1090,581,764,629,1630,45,46,1255,564,1619,755,1345,757,1352,783,1354,784,1665,785,1363,786,1367,1144,1371,1377,1375,1379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1686,\"target\":[-831,-3158],\"clauses\":[[-3432],[-3364],[-3410],[-3578],[-15845],[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-15903],[-15891],[-15858],[-3158,3155],[-3155,394],[-36841,-394],[-6,36841],[7,6],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[-3155,4],[-4,36832],[-36832,-428],[428,-3091],[-3292,3091],[-3288,6],[-3289,3288],[-3155,3],[-3,36826],[-36826,-40],[40,-3074],[-3286,3074],[40,-3068],[-3284,3068],[-3280,6],[-3283,3280],[-3158,3157],[-36820,-3157],[-42,36820],[-410,42],[-3282,410],[-3281,3280],[-36826,-36827],[-66,36827],[-3279,66],[-3274,6],[-3277,3274],[-3276,42],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15023,3347],[-15897,15023],[-16017,15897],[-15852,3347],[-15957,15852],[-15096,3347],[-15098,15096],[-15840,6],[-15841,15840],[-15945,15841],[-15837,6],[-15838,15837],[-15942,15838],[-15835,3091],[-15939,15835],[-15831,6],[-15832,15831],[-15936,15832],[-15829,3074],[-15933,15829],[-15827,3068],[-15930,15827],[-15823,6],[-15826,15823],[-15927,15826],[-15825,410],[-15924,15825],[-15824,15823],[-15921,15824],[-15822,66],[-15918,15822],[-15817,6],[-15820,15817],[-15915,15820],[-15816,6],[-15910,15816],[-15819,42],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15949,15845,15946,15948],[-451,428],[-564,428],[-3393,451,564],[-3394,3393],[-563,428],[-433,66],[-3085,433,563],[-3390,3085],[-508,42],[-654,428],[-3387,508,654],[-3388,3387],[-3122,3074],[-432,428],[-507,428],[-510,432,507],[-3384,510],[-3398,3122,3384],[-3401,3388,3398],[-3404,3390,3401],[-3407,3394,3404],[-3408,3407],[-3369,3068],[-420,66],[-3368,420],[-3367,410],[-399,66],[-3101,399],[-3100,66],[-3372,3100,3101],[-3375,3367,3372],[-3378,3368,3375],[-3381,3369,3378],[-3382,3381],[-3414,3364,3382],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-7,36844],[-36844,-628],[-3541,628],[-3502,628],[-3481,3074],[-3479,3068],[-799,428],[-3478,799],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3470,420],[-3469,410],[-3468,654],[-3472,3468,3469],[-3475,3470,3472],[-3476,3475],[-3460,399],[-3459,66],[-3458,508],[-3462,3458,3459],[-3465,3460,3462],[-3466,3465],[-3434,628],[-3454,3434],[-3444,3434],[-639,6],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15028,3584],[-15900,15028],[-16020,15900],[-15855,3584],[-15960,15855],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15041,42],[-15042,15041],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15893,6],[-15894,15893],[-16014,15894],[-15848,6],[-15849,15848],[-15954,15849],[-15885,6],[-15886,15885],[-15882,6],[-15883,15882],[-7992,6],[-15094,7992],[-430,428],[-445,430],[-3182,410],[-685,42],[-396,42],[-831,36],[-831,500],[-36,36819],[-36837,-500],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-5,36837],[-84,36821,36822,36823,36824,36825],[-398,5],[-397,84],[-687,84],[-600,396,397],[-3192,685,687],[-3199,600,3182],[-3193,3192],[42,-3205,564,445,3199],[398,3205,-3214,3193],[-15088,3214],[-15846,3214],[-15090,15088],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-14961,-831,-3158],[-15009,14961],[-15889,15009],[15889,15964,15846,-16012,-7],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16024,15904,16021,16023],[-16027,15907,16024,16026],[-16026,15906],[-16026,16025],[-15906,15149],[-16025,15903,16022],[-15149,15098,15146],[-16022,15900,16019],[-15146,15094,15143],[-16019,15897,16016],[-15143,15090,15140],[-16016,15894,16013],[-15140,15086,15137],[-16013,15891,16010],[-15086,15084],[-16010,15889,16007],[-15084,3636],[-16007,15886,16004],[-16004,15883,16001],[5,-16001,15965],[-15965,15858,15962],[9,15846,-15962,15947,15849],[-9,36851],[-36851,-36853],[-36851,-36854],[-3636,36853,36854]],\"parents\":[1645,1644,1648,1649,1417,1411,1412,1413,1414,1415,1416,1418,1419,1420,1421,1569,1422,1431,1432,1433,1570,1434,1515,1435,1568,1683,1567,255,251,1629,54,1653,1659,1105,57,41,40,39,166,386,384,380,383,376,379,250,52,1679,1599,374,368,370,249,51,1587,1628,364,1585,362,354,361,256,1682,63,88,358,357,18,65,350,341,346,344,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,668,1127,1365,981,1241,766,769,945,953,1218,935,943,1213,931,1207,913,921,1201,908,1195,905,1189,889,904,1183,900,1177,898,1171,884,1165,859,873,1159,847,1149,869,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1225,109,130,438,440,127,103,187,437,116,148,433,435,220,102,115,118,432,441,442,443,444,446,424,91,421,419,86,204,202,425,426,427,428,430,448,449,450,452,557,56,1651,543,525,511,509,162,507,513,514,516,501,499,497,503,504,506,491,489,487,493,494,496,467,483,475,136,462,460,454,459,457,545,546,547,548,549,550,551,552,553,554,555,558,670,1134,1369,990,1246,745,750,738,743,731,736,723,728,699,719,715,712,708,704,690,695,676,687,682,685,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,1116,1121,1361,969,974,1235,1093,1101,1083,1090,581,764,98,107,266,150,75,163,164,61,1609,8,9,10,11,12,53,66,82,78,152,131,275,281,277,1672,1625,758,966,761,1229,1231,1237,1243,1248,1254,1685,662,1109,1666,1363,1367,1371,1375,1379,1377,1378,1144,1376,786,1372,785,1368,784,1364,783,1360,757,1356,755,1352,1345,1619,1255,1631,58,43,44,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1687,\"target\":[15889,-3158],\"clauses\":[[-15847],[-15845],[-15828],[-15830],[-15833],[-15836],[-15839],[-15842],[-15850],[-15853],[-15856],[-3432],[-3364],[-3410],[-3578],[-15859],[-15963],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-15903],[-15891],[-15858],[-3158,3155],[-3155,4],[-4,36832],[-36832,-428],[-451,428],[-564,428],[-3393,451,564],[-3394,3393],[-563,428],[-3155,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-3085,433,563],[-3390,3085],[-3158,3157],[-36820,-3157],[-42,36820],[-508,42],[-654,428],[-3387,508,654],[-3388,3387],[-36826,-40],[40,-3074],[-3122,3074],[-432,428],[-507,428],[-510,432,507],[-3384,510],[-3398,3122,3384],[-3401,3388,3398],[-3404,3390,3401],[-3407,3394,3404],[-3408,3407],[40,-3068],[-3369,3068],[-420,66],[-3368,420],[-410,42],[-3367,410],[-399,66],[-3101,399],[-3100,66],[-3372,3100,3101],[-3375,3367,3372],[-3378,3368,3375],[-3381,3369,3378],[-3382,3381],[-3414,3364,3382],[-3417,3408,3414],[-3420,3410,3417],[-3421,3420],[-3581,3421,3578],[-3155,394],[-36841,-394],[-6,36841],[7,6],[-7,36844],[-36844,-628],[-3541,628],[-3502,628],[-3481,3074],[-3479,3068],[-799,428],[-3478,799],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3470,420],[-3469,410],[-3468,654],[-3472,3468,3469],[-3475,3470,3472],[-3476,3475],[-3460,399],[-3459,66],[-3458,508],[-3462,3458,3459],[-3465,3460,3462],[-3466,3465],[-3434,628],[-3454,3434],[-3444,3434],[-639,6],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15855,3584],[-15960,15855],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3297,6],[-3298,3297],[-3294,6],[-3295,3294],[428,-3091],[-3292,3091],[-3288,6],[-3289,3288],[-3286,3074],[-3284,3068],[-3280,6],[-3283,3280],[-3282,410],[-3281,3280],[-3279,66],[-3274,6],[-3277,3274],[-3276,42],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-15848,6],[-15849,15848],[-15954,15849],[-15840,6],[-15841,15840],[-15945,15841],[-15837,6],[-15838,15837],[-15942,15838],[-15835,3091],[-15939,15835],[-15831,6],[-15832,15831],[-15936,15832],[-15829,3074],[-15933,15829],[-15827,3068],[-15930,15827],[-15823,6],[-15826,15823],[-15927,15826],[-15825,410],[-15924,15825],[-15824,15823],[-15921,15824],[-15822,66],[-15918,15822],[-15817,6],[-15820,15817],[-15915,15820],[-15816,6],[-15910,15816],[-15819,42],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15949,15845,15946,15948],[-831,-3158],[-3157,831,3099],[-3099,500],[-36837,-500],[-5,36837],[-398,5],[-685,42],[-3099,44],[-44,36818],[-36818,-84],[-687,84],[-3192,685,687],[-3193,3192],[-430,428],[-445,430],[-3182,410],[-36818,-600],[-3199,600,3182],[42,-3205,564,445,3199],[398,3205,-3214,3193],[-15846,3214],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15088,3214],[-15090,15088],[-15023,3347],[-15897,15023],[-16017,15897],[-15096,3347],[-15098,15096],[-15028,3584],[-15900,15028],[-16020,15900],[-15078,6],[-15081,15078],[-15073,6],[-15076,15073],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15041,42],[-15042,15041],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15893,6],[-15894,15893],[-16014,15894],[-15885,6],[-15886,15885],[-15882,6],[-15883,15882],[-7992,6],[-15094,7992],[15889,15964,15846,-16012,-7],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16024,15904,16021,16023],[-16027,15907,16024,16026],[-16026,15906],[-16026,16025],[-15906,15149],[-16025,15903,16022],[-15149,15098,15146],[-16022,15900,16019],[-15146,15094,15143],[-16019,15897,16016],[-15143,15090,15140],[-16016,15894,16013],[-15140,15086,15137],[-16013,15891,16010],[-15086,15084],[-16010,15889,16007],[-15084,3636],[-16007,15886,16004],[-16004,15883,16001],[5,-16001,15965],[-15965,15858,15962],[9,15846,-15962,15947,15849],[-9,36851],[-36851,-36853],[-36851,-36854],[-3636,36853,36854]],\"parents\":[1418,1417,1411,1412,1413,1414,1415,1416,1419,1420,1421,1645,1644,1648,1649,1422,1569,1431,1432,1433,1570,1434,1515,1435,1568,1683,1567,255,250,52,1679,109,130,438,440,127,249,51,18,65,103,187,437,256,1682,63,116,148,433,435,1587,1628,220,102,115,118,432,441,442,443,444,446,1585,424,91,421,88,419,86,204,202,425,426,427,428,430,448,449,450,452,557,251,1629,54,1653,56,1651,543,525,511,509,162,507,513,514,516,501,499,497,503,504,506,491,489,487,493,494,496,467,483,475,136,462,460,454,459,457,545,546,547,548,549,550,551,552,553,554,555,558,990,1246,1659,1105,57,41,40,39,166,386,384,380,383,376,379,1599,374,368,370,364,362,354,361,358,357,350,341,346,344,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,981,1241,969,974,1235,945,953,1218,935,943,1213,931,1207,913,921,1201,908,1195,905,1189,889,904,1183,900,1177,898,1171,884,1165,859,873,1159,847,1149,869,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1225,1686,252,201,1609,53,82,150,200,64,1579,152,275,277,98,107,266,1668,281,1672,1625,966,1229,1231,1237,1243,1248,1254,758,761,668,1127,1365,766,769,670,1134,1369,745,750,738,743,731,736,723,728,699,719,715,712,708,704,690,695,676,687,682,685,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,1116,1121,1361,1093,1101,1083,1090,581,764,1666,1363,1367,1371,1375,1379,1377,1378,1144,1376,786,1372,785,1368,784,1364,783,1360,757,1356,755,1352,1345,1619,1255,1631,58,43,44,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1688,\"target\":[-3158],\"clauses\":[[-3432],[-3364],[-15828],[-15830],[-3410],[-15833],[-15836],[-3578],[-15839],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[-15858],[-15891],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-3158,3155],[-3158,3157],[-3155,3],[-3155,4],[-3155,394],[-36820,-3157],[-3,36826],[-4,36832],[-36841,-394],[-42,36820],[-36826,-36827],[-36826,-40],[-36832,-428],[-6,36841],[-410,42],[-508,42],[-685,42],[-3276,42],[-15041,42],[-15819,42],[-66,36827],[40,-3068],[40,-3074],[-430,428],[-432,428],[-451,428],[-507,428],[-563,428],[-564,428],[-654,428],[-799,428],[428,-3091],[-639,6],[-3273,6],[-3274,6],[-3280,6],[-3288,6],[-3294,6],[-3297,6],[-3423,6],[-3635,6],[-7992,6],[-15038,6],[-15045,6],[-15048,6],[-15063,6],[-15068,6],[-15073,6],[-15078,6],[-15816,6],[-15817,6],[-15823,6],[-15831,6],[-15837,6],[-15840,6],[-15848,6],[-15882,6],[-15885,6],[-15893,6],[7,6],[-3182,410],[-3282,410],[-3367,410],[-3469,410],[-15825,410],[-3458,508],[-15042,15041],[-15912,15819],[-399,66],[-420,66],[-433,66],[-3100,66],[-3279,66],[-3459,66],[-15822,66],[-3284,3068],[-3369,3068],[-3479,3068],[-15827,3068],[-3122,3074],[-3286,3074],[-3481,3074],[-15829,3074],[-445,430],[-510,432,507],[-3393,451,564],[-3468,654],[-3387,508,654],[-3478,799],[-3292,3091],[-15835,3091],[-3428,639],[-3430,639],[-3275,3274],[-3277,3274],[-3281,3280],[-3283,3280],[-3289,3288],[-3295,3294],[-3298,3297],[-3424,3423],[-3426,3423],[-3637,3635],[-15094,7992],[-15040,15038],[-15044,15038],[-15047,15045],[-15050,15048],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15066,15063],[-15071,15068],[-15076,15073],[-15081,15078],[-15910,15816],[-15818,15817],[-15820,15817],[-15824,15823],[-15826,15823],[-15832,15831],[-15838,15837],[-15841,15840],[-15849,15848],[-15883,15882],[-15886,15885],[-15894,15893],[-7,36844],[15888,-7],[-15924,15825],[-3462,3458,3459],[-15913,15910,15912],[-3101,399],[-3460,399],[-3368,420],[-3470,420],[-3085,433,563],[-3372,3100,3101],[-15918,15822],[-15930,15827],[-15933,15829],[-3384,510],[-3394,3393],[-3472,3468,3469],[-3388,3387],[-3485,3478,3479],[-15939,15835],[-3305,3273,3275],[-3545,3424,3426],[-15101,3637,15040],[-15911,15816,15818],[-15915,15820],[-15921,15824],[-15927,15826],[-15936,15832],[-15942,15838],[-15945,15841],[-15954,15849],[-16014,15894],[-36844,-628],[-15888,8],[15891,-15013,-15888],[-3465,3460,3462],[-15916,15913,15915],[-3390,3085],[-3375,3367,3372],[-3398,3122,3384],[-3475,3470,3472],[-3488,3481,3485],[-3308,3276,3305],[-3548,3428,3545],[-15104,15042,15101],[-15914,15819,15911],[-3434,628],[-3502,628],[-3541,628],[-8,36847],[-3466,3465],[-15919,15916,15918],[-3378,3368,3375],[-3401,3388,3398],[-3476,3475],[-3489,3488],[-3311,3277,3308],[-3551,3430,3548],[-15107,15044,15104],[-15917,15820,15914],[-3444,3434],[-3454,3434],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-15922,15919,15921],[-3381,3369,3378],[-3404,3390,3401],[-3314,3279,3311],[-3554,3432,3551],[-15110,15047,15107],[-15920,15822,15917],[-972,36848,36849,36850],[-15925,15922,15924],[-3382,3381],[-3407,3394,3404],[-3317,3281,3314],[-3557,3444,3554],[-15113,15050,15110],[-15923,15824,15920],[-3300,972],[-3302,972],[-15928,15925,15927],[-3414,3364,3382],[-3408,3407],[-3320,3282,3317],[-3560,3454,3557],[-15116,15052,15113],[-15926,15825,15923],[-15931,15828,15928,15930],[-3417,3408,3414],[-3323,3283,3320],[-3563,3466,3560],[-15119,15054,15116],[-15929,15826,15926],[-15934,15830,15931,15933],[-3420,3410,3417],[-3326,3284,3323],[-3566,3476,3563],[-15122,15057,15119],[-15932,15827,15929],[-15937,15833,15934,15936],[-3421,3420],[-3329,3286,3326],[-3569,3489,3566],[-15125,15061,15122],[-15935,15829,15932],[-15940,15836,15937,15939],[-3581,3421,3578],[-3332,3289,3329],[-3572,3502,3569],[-15128,15066,15125],[-15938,15832,15935],[-15943,15839,15940,15942],[-3335,3292,3332],[-3575,3541,3572],[-15131,15071,15128],[-15941,15835,15938],[-15946,15842,15943,15945],[-3338,3295,3335],[-3584,3575,3581],[-15134,15076,15131],[-15944,15838,15941],[-3341,3298,3338],[-15028,3584],[-15855,3584],[-15137,15081,15134],[-15947,15841,15944],[-3344,3300,3341],[-15900,15028],[-15960,15855],[-15948,15947],[-3347,3302,3344],[-16020,15900],[-15949,15845,15946,15948],[-15023,3347],[-15096,3347],[-15852,3347],[-15897,15023],[-15098,15096],[-15957,15852],[-16017,15897],[-831,-3158],[-3157,831,3099],[-3099,44],[-3099,500],[-44,36818],[-36837,-500],[-36818,-84],[-36818,-600],[-5,36837],[-687,84],[-3199,600,3182],[-398,5],[-3192,685,687],[42,-3205,564,445,3199],[-3193,3192],[398,3205,-3214,3193],[-15088,3214],[-15846,3214],[-15090,15088],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[15889,-3158],[-15889,15009],[-15009,14961],[-14961,36852],[-14961,-15962,15947,15013,15849],[-36852,-36853],[-36852,-36854],[-15965,15858,15962],[-3636,36853,36854],[5,-16001,15965],[-15084,3636],[-16004,15883,16001],[-15086,15084],[-16007,15886,16004],[-15140,15086,15137],[-16008,16007],[-15143,15090,15140],[15891,16008,15964,-16012,-7],[-15146,15094,15143],[-16015,15895,16012,16014],[-15149,15098,15146],[-16018,15898,16015,16017],[-15906,15149],[-16021,15901,16018,16020],[-16026,15906],[-16024,15904,16021,16023],[-16027,15907,16024,16026]],\"parents\":[1645,1644,1411,1412,1648,1413,1414,1649,1415,1416,1417,1418,1419,1420,1421,1569,1422,1567,1683,1431,1432,1433,1570,1434,1515,1435,255,256,249,250,251,1682,51,52,1629,63,18,1587,1679,54,88,116,150,344,682,869,65,1585,1628,98,102,109,115,127,130,148,162,1599,136,337,341,354,368,376,380,454,561,581,676,690,699,723,731,738,745,847,859,889,913,935,945,969,1083,1093,1116,1653,266,358,419,499,900,487,685,1153,86,91,103,202,350,489,884,362,424,509,905,220,364,511,908,107,118,438,497,433,507,374,931,460,462,343,346,357,361,370,379,383,457,459,565,764,680,687,695,704,708,712,715,719,728,736,743,750,1149,867,873,898,904,921,943,953,974,1090,1101,1121,56,1659,1177,493,1155,204,491,421,501,187,425,1165,1189,1195,432,440,503,435,513,1207,388,545,770,1151,1159,1171,1183,1201,1213,1218,1235,1361,1651,1105,1112,494,1161,437,426,441,504,514,389,546,771,1156,467,525,543,57,496,1167,427,442,506,516,390,547,772,1162,475,483,39,40,41,1173,428,443,391,548,773,1168,166,1179,430,444,392,549,774,1174,384,386,1185,448,446,393,550,775,1180,1191,449,394,551,776,1186,1197,450,395,552,777,1192,1203,452,396,553,778,1198,1209,557,397,554,779,1204,1215,398,555,780,1210,1220,399,558,781,1216,400,670,990,782,1221,401,1134,1246,1224,402,1369,1225,668,766,981,1127,769,1241,1365,1686,252,200,201,64,1609,1579,1668,53,152,281,82,275,1672,277,1625,758,966,761,1229,1231,1237,1243,1248,1254,1687,1109,662,629,1630,45,46,1255,564,1619,755,1345,757,1352,783,1354,784,1665,785,1363,786,1367,1144,1371,1377,1375,1379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1689,\"target\":[-14961,-15143,15013,5],\"clauses\":[[-3158],[-15068,5],[-15071,15068],[-15063,5],[-15066,15063],[-15048,5],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,5],[-15047,15045],[-15038,5],[-15044,15038],[-15042,15038],[-3635,5],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-15084,3179],[-15086,15084],[-14961,36852],[15013,-3214,-14961],[-36852,-36853],[-36852,-36854],[-15088,3214],[-3636,36853,36854],[-15090,15088],[-15074,3636],[-15079,3636],[-15143,15090,15140],[-15076,15074],[-15081,15079],[-15140,15086,15137],[-15134,15076,15131],[-15137,15081,15134]],\"parents\":[1688,730,736,722,728,698,719,715,712,708,704,689,695,675,687,684,560,565,680,770,771,772,773,774,775,776,777,778,779,780,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,754,757,629,663,45,46,758,564,761,742,749,784,744,751,783,781,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1690,\"target\":[3636,-15143,5],\"clauses\":[[-3158],[-15068,5],[-15071,15068],[-15063,5],[-15066,15063],[-15048,5],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,5],[-15047,15045],[-15038,5],[-15044,15038],[-15042,15038],[-3635,5],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-15084,3179],[-15086,15084],[-15074,3636],[-15079,3636],[-15088,3636],[-15076,15074],[-15081,15079],[-15090,15088],[-15134,15076,15131],[-15143,15090,15140],[-15137,15081,15134],[-15140,15086,15137]],\"parents\":[1688,730,736,722,728,698,719,715,712,708,704,689,695,675,687,684,560,565,680,770,771,772,773,774,775,776,777,778,779,780,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,754,757,742,749,759,744,751,761,781,784,782,783],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1691,\"target\":[9,15947,-15962,15849],\"clauses\":[[-15843,9],[9,15846,-15962,15947,15849],[-15846,15843]],\"parents\":[958,1631,967],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1692,\"target\":[-36851,-3636],\"clauses\":[[-36851,-36853],[-36851,-36854],[-3636,36853,36854]],\"parents\":[43,44,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1693,\"target\":[-16026,-7,5],\"clauses\":[[-3158],[-15903],[-15891],[-15858],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-3300,3179],[-3297,972],[-3298,3297],[-3291,5],[-3292,3291],[-3288,5],[-3289,3288],[-3280,5],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,5],[-3279,3278],[-3274,5],[-3277,3274],[-3276,3274],[-3273,5],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3294,972],[-3295,3294],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15096,3347],[-15098,15096],[-15023,3347],[-15897,15023],[-7,36844],[-36844,-628],[-3236,628],[-3225,5],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,5],[-3224,3223],[-3219,5],[-3222,3219],[-3221,3219],[-3218,5],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3233,628],[-3234,3233],[-3266,3234,3263],[-3269,3236,3266],[-15092,3269],[-15094,15092],[-15018,3269],[-15894,15018],[-15849,3269],[15891,-15013,-15888],[-15834,5],[-15835,15834],[-15831,5],[-15832,15831],[-15823,5],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,5],[-15822,15821],[-15817,5],[-15820,15817],[-15819,15817],[-15816,5],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15009,3179],[-15889,15009],[-16026,15906],[-16026,16025],[-15906,15149],[-16025,15903,16022],[-15149,15098,15146],[-15146,15094,15143],[-14961,-15143,15013,5],[-14999,14961],[-15004,14961],[-15028,14961],[-15883,14999],[-15900,15028],[-16022,15900,16019],[-16019,15897,16016],[-16016,15894,16013],[-16013,15891,16010],[-15886,15004],[-16010,15889,16007],[-16007,15886,16004],[-16004,15883,16001],[5,-16001,15965],[-15965,15858,15962],[3636,-15143,5],[-36851,-3636],[-9,36851],[-15837,9],[-15840,9],[9,15947,-15962,15849],[-15838,15837],[-15841,15840],[-15947,15841,15944],[-15944,15838,15941]],\"parents\":[1688,1568,1683,1567,1659,1105,57,41,40,39,166,386,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,385,381,383,371,375,367,370,353,365,363,361,359,357,347,351,340,346,345,336,343,388,389,390,391,392,393,394,395,396,397,398,377,379,399,400,401,402,766,769,668,1127,56,1651,322,307,318,316,314,312,310,302,305,296,300,299,292,298,324,325,326,327,328,329,330,331,332,319,321,333,334,762,765,666,1120,973,1112,923,932,912,921,888,909,906,904,901,898,875,885,858,873,870,846,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,661,1109,1377,1378,1144,1376,786,785,1689,657,660,671,1089,1134,1372,1368,1364,1360,1100,1356,1352,1345,1619,1255,1690,1692,58,938,948,1691,943,953,1221,1216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1694,\"target\":[394,-3417],\"clauses\":[[-3364],[-3366,394],[-3408,394],[-3382,3366],[-3417,3408,3414],[-3414,3364,3382]],\"parents\":[1644,418,445,429,449,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1695,\"target\":[-7,15964,5],\"clauses\":[[-3432],[-3158],[-15895],[-15898],[16027],[-15907],[-16023],[-15904],[-15901],[-15891],[-3578],[-3410],[-15858],[-15834,5],[-15835,15834],[-15831,5],[-15832,15831],[-15823,5],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,5],[-15822,15821],[-15817,5],[-15820,15817],[-15819,15817],[-15816,5],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-3291,5],[-3292,3291],[-3288,5],[-3289,3288],[-3280,5],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,5],[-3279,3278],[-3274,5],[-3277,3274],[-3276,3274],[-3273,5],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-15009,3179],[-15889,15009],[-16008,15889],[-3456,5],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,5],[-3454,3434],[-3444,3434],[-639,5],[-3430,639],[-3428,639],[-3423,5],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3225,5],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,5],[-3224,3223],[-3219,5],[-3222,3219],[-3221,3219],[-3218,5],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3300,3179],[-7,36844],[15888,-7],[15891,16008,15964,-16012,-7],[-36844,-628],[-15888,8],[-3233,628],[-3236,628],[-3502,628],[-3541,628],[-8,36847],[-3234,3233],[-3572,3502,3569],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3266,3234,3263],[-3575,3541,3572],[-972,36848,36849,36850],[-3269,3236,3266],[-3294,972],[-3297,972],[-3302,972],[-15018,3269],[-15849,3269],[-3295,3294],[-3298,3297],[-15894,15018],[-3338,3295,3335],[-16014,15894],[-3341,3298,3338],[-16015,15895,16012,16014],[-3344,3300,3341],[-3347,3302,3344],[-15023,3347],[-15897,15023],[-16017,15897],[-16018,15898,16015,16017],[-16026,-7,5],[-16027,15907,16024,16026],[-16024,15904,16021,16023],[-16021,15901,16018,16020],[-16020,15900],[-16020,16019],[-15900,15028],[-16019,15897,16016],[-15028,3584],[-15028,14961],[-16016,15894,16013],[-3584,3575,3581],[-14961,36852],[-16013,15891,16010],[-3581,3421,3578],[-36851,-36852],[-16010,15889,16007],[-3421,3420],[-9,36851],[-3420,3410,3417],[-15837,9],[-15840,9],[-15838,15837],[-15841,15840],[-15944,15838,15941],[-15947,15841,15944],[9,15947,-15962,15849],[-15965,15858,15962],[5,-16001,15965],[394,-3417],[-36841,-394],[-6,36841],[-15882,6],[-15885,6],[-15883,15882],[-15886,15885],[-16004,15883,16001],[-16007,15886,16004]],\"parents\":[1645,1688,1431,1432,1515,1435,1570,1434,1433,1683,1649,1648,1567,923,932,912,921,888,909,906,904,901,898,875,885,858,873,870,846,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,371,375,367,370,353,365,363,361,359,357,347,351,340,346,345,336,343,388,389,390,391,392,393,394,395,396,397,398,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,661,1109,1353,485,515,505,495,466,483,475,135,462,460,453,459,457,545,546,547,548,549,550,551,552,553,307,318,316,314,312,310,302,305,296,300,299,292,298,324,325,326,327,328,329,330,331,332,385,56,1659,1665,1651,1105,319,322,525,543,57,321,554,39,40,41,333,555,166,334,377,381,386,666,973,379,383,1120,399,1361,400,1363,401,402,668,1127,1365,1367,1693,1379,1375,1371,1369,1370,1134,1368,670,671,1364,558,629,1360,557,42,1356,452,58,450,938,948,943,953,1216,1221,1691,1255,1619,1694,1629,54,1083,1093,1090,1101,1345,1352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1696,\"target\":[16013,15900,16012,15143,15897,15098],\"clauses\":[[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-15903],[-16020,15900],[-16017,15897],[-16014,16013],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16024,15904,16021,16023],[-16027,15907,16024,16026],[-16026,15906],[-16026,16025],[-15906,15149],[-16025,15903,16022],[-15149,15098,15146],[-16022,15900,16019],[-15146,15094,15143],[-16019,15897,16016],[-15094,15092],[-16016,15894,16013],[-15092,3636],[-15894,15018],[-15018,14961],[-14961,36852],[-36852,-36853],[-36852,-36854],[-3636,36853,36854]],\"parents\":[1431,1432,1433,1570,1434,1515,1435,1568,1369,1365,1362,1363,1367,1371,1375,1379,1377,1378,1144,1376,786,1372,785,1368,765,1364,763,1120,667,629,45,46,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1697,\"target\":[15964,5],\"clauses\":[[-3432],[-3158],[-15878],[-15881],[-3578],[-15884],[-15887],[-15890],[-3504],[-16011],[-15892],[-15891],[-15858],[-15895],[-15834,5],[-15835,15834],[-15831,5],[-15832,15831],[-15823,5],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,5],[-15822,15821],[-15817,5],[-15820,15817],[-15819,15817],[-15816,5],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15068,5],[-15071,15068],[-15063,5],[-15066,15063],[-15048,5],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,5],[-15047,15045],[-15038,5],[-15044,15038],[-15042,15038],[-3635,5],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-15009,3179],[-15889,15009],[-16008,15889],[-3456,5],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,5],[-3454,3434],[-3444,3434],[-639,5],[-3430,639],[-3428,639],[-3423,5],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-15084,3179],[-15086,15084],[-15844,3179],[-15879,5],[-15880,15879],[-15999,15880],[-15876,5],[-15877,15876],[-15996,15877],[-15868,5],[-15874,15868],[-15993,15874],[-3491,427],[-3492,427],[-3498,3491,3492],[-15994,15993,15964],[-15997,15878,15994,15996],[-16000,15881,15997,15999],[-7,15964,5],[-3421,7],[-15073,7],[-15078,7],[-15083,7],[-15098,7],[-15837,7],[-15840,7],[-15843,7],[-15851,7],[-15882,7],[-15885,7],[-15896,7],[7,6],[-3581,3421,3578],[-15076,15073],[-15081,15078],[-15090,15083],[-15838,15837],[-15841,15840],[-15846,15843],[-15852,15851],[-15883,15882],[-15886,15885],[-15897,15896],[-6,36841],[-15134,15076,15131],[-15944,15838,15941],[-16002,15883],[-16005,15886],[-36841,-394],[-15137,15081,15134],[-15947,15841,15944],[-16003,15884,16000,16002],[-3366,394],[-3533,394],[-15140,15086,15137],[-15950,15844,15947],[-16006,15887,16003,16005],[-3494,3366],[-3519,3366],[-15143,15090,15140],[-15953,15846,15950],[-16009,15890,16006,16008],[-3501,3494,3498],[-3537,3504,3519],[-16012,15892,16009,16011],[-3502,3501],[-3540,3533,3537],[-3572,3502,3569],[-3541,3540],[-3575,3541,3572],[-3584,3575,3581],[-15028,3584],[-15855,3584],[-15900,15028],[-16020,15900],[16013,15900,16012,15143,15897,15098],[-16013,15891,16010],[-16010,15889,16007],[-16007,15886,16004],[-16004,15883,16001],[5,-16001,15965],[-15965,15858,15962],[-15962,15855,15959],[-15959,15852,15956],[-15956,15849,15953],[-15849,15848],[-15848,9],[-9,36851],[-36851,-36852],[-36851,-3636],[-14961,36852],[-15092,3636],[-15018,14961],[-15094,15092],[-15894,15018],[-15146,15094,15143],[-16014,15894],[-36851,16015,15146,16020],[-16015,15895,16012,16014]],\"parents\":[1645,1688,1425,1426,1649,1427,1428,1429,1646,1684,1430,1683,1567,1431,923,932,912,921,888,909,906,904,901,898,875,885,858,873,870,846,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,730,736,722,728,698,719,715,712,708,704,689,695,675,687,684,560,565,680,770,771,772,773,774,775,776,777,778,779,780,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,661,1109,1353,485,515,505,495,466,483,475,135,462,460,453,459,457,545,546,547,548,549,550,551,552,553,754,757,962,1072,1080,1336,1062,1070,1330,1039,1059,1323,517,519,523,1660,1332,1338,1695,451,739,746,752,768,936,946,956,976,1084,1094,1123,1653,557,743,750,760,943,953,967,982,1090,1101,1128,54,781,1216,1342,1349,1629,782,1221,1344,418,539,783,1226,1351,522,533,784,1232,1355,524,541,1359,526,542,554,544,555,558,670,990,1134,1369,1696,1360,1356,1352,1345,1619,1255,1249,1244,1238,974,970,58,42,1692,629,763,667,765,1120,785,1361,1657,1363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1698,\"target\":[7,5],\"clauses\":[[-3158],[-3432],[-15828],[-15830],[-15833],[-15836],[-15839],[-15859],[-15963],[-3578],[-15842],[-15845],[-15847],[-3504],[-15850],[-15853],[-15856],[15964,5],[-15964,15859,15961,15963],[-15834,5],[-15835,15834],[-15831,5],[-15832,15831],[-15823,5],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,5],[-15822,15821],[-15817,5],[-15820,15817],[-15819,15817],[-15816,5],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15942,15941],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-3456,5],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,5],[-3454,3434],[-3444,3434],[-639,5],[-3430,639],[-3428,639],[-3423,5],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-15844,3179],[-15948,15844],[-3491,427],[-3492,427],[-3498,3491,3492],[-3421,7],[-15837,7],[-15840,7],[-15843,7],[-15851,7],[7,6],[-3581,3421,3578],[-15838,15837],[-15841,15840],[-15846,15843],[-15852,15851],[-6,36841],[-15944,15838,15941],[-15945,15841],[-15951,15846],[-15957,15852],[-36841,-394],[-15947,15841,15944],[-15946,15842,15943,15945],[-3366,394],[-3533,394],[-15950,15844,15947],[-15949,15845,15946,15948],[-3494,3366],[-3519,3366],[-15953,15846,15950],[-15952,15847,15949,15951],[-3501,3494,3498],[-3537,3504,3519],[-15954,15953],[-15955,15850,15952,15954],[-3502,3501],[-3540,3533,3537],[-15958,15853,15955,15957],[-3572,3502,3569],[-3541,3540],[-15961,15856,15958,15960],[-3575,3541,3572],[-15960,15855],[-3584,3575,3581],[-15855,3584]],\"parents\":[1688,1645,1411,1412,1413,1414,1415,1422,1569,1649,1416,1417,1418,1646,1419,1420,1421,1697,1254,923,932,912,921,888,909,906,904,901,898,875,885,858,873,870,846,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1214,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,485,515,505,495,466,483,475,135,462,460,453,459,457,545,546,547,548,549,550,551,552,553,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,962,1223,517,519,523,451,936,946,956,976,1653,557,943,953,967,982,54,1216,1218,1229,1241,1629,1221,1220,418,539,1226,1225,522,533,1232,1231,524,541,1236,1237,526,542,1243,554,544,1248,555,1246,558,990],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1699,\"target\":[-15945,15941],\"clauses\":[[-15945,15841],[-15945,15944],[-15841,3141],[-15944,15838,15941],[-15838,3115],[-15838,15837],[500,-3115],[-15837,4],[540,-4,-500],[-4,36832],[-3135,-3115,-540],[-36832,-428],[-432,428],[-507,428],[-508,428],[-654,428],[428,-3091],[-510,432,507],[-3126,3091],[-513,508,510],[-3141,3126,3138],[-3080,513,654],[-3138,3124,3135],[-3124,3080]],\"parents\":[1218,1219,952,1216,942,943,1608,934,120,52,1617,1679,102,115,117,148,1599,118,224,119,236,186,234,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1700,\"target\":[394,5],\"clauses\":[[-15859],[-15963],[-3432],[-15842],[-15828],[-15830],[-15833],[-15836],[-15839],[-15845],[-3158],[-3410],[-15847],[-3578],[-15850],[-15853],[-15856],[-398,5],[-3160,398],[-3154,398],[-427,5],[-3152,427],[-796,5],[-797,796],[-3145,5],[-3146,3145],[-651,5],[-395,5],[-786,395],[-912,651,786],[-3164,912,3146],[-3167,797,3164],[-3170,3152,3167],[-3173,3154,3170],[-3176,3158,3173],[-3179,3160,3176],[-15844,3179],[-15948,15844],[-15834,5],[-15835,15834],[-15831,5],[-15832,15831],[-15823,5],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,5],[-15822,15821],[-15817,5],[-15820,15817],[-15819,15817],[-15816,5],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15942,15941],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15945,15941],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[7,5],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,3179],[-3297,972],[-3298,3297],[-3291,5],[-3292,3291],[-3288,5],[-3289,3288],[-3280,5],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,5],[-3279,3278],[-3274,5],[-3277,3274],[-3276,3274],[-3273,5],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3294,972],[-3295,3294],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-7,36844],[-36844,-628],[-3236,628],[-3225,5],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,5],[-3224,3223],[-3219,5],[-3222,3219],[-3221,3219],[-3218,5],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3233,628],[-3234,3233],[-3266,3234,3263],[-3269,3236,3266],[-15849,3269],[-15954,15849],[-3541,628],[-3456,5],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,5],[-3454,3434],[-3444,3434],[-639,5],[-3430,639],[-3428,639],[-3423,5],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3502,628],[-3572,3502,3569],[-3575,3541,3572],[15964,5],[-15964,15859,15961,15963],[394,-3214],[394,-3417],[-15846,3214],[-3420,3410,3417],[-15951,15846],[-3421,3420],[-15952,15847,15949,15951],[-3581,3421,3578],[-15955,15850,15952,15954],[-3584,3575,3581],[-15958,15853,15955,15957],[-15855,3584],[-15961,15856,15958,15960],[-15960,15855]],\"parents\":[1422,1569,1645,1416,1411,1412,1413,1414,1415,1417,1688,1648,1418,1649,1419,1420,1421,82,257,247,94,245,157,161,238,242,139,72,155,165,259,260,261,262,263,264,962,1223,923,932,912,921,888,909,906,904,901,898,875,885,858,873,870,846,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1214,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1699,1220,1225,1698,1659,1105,57,41,40,39,166,386,385,381,383,371,375,367,370,353,365,363,361,359,357,347,351,340,346,345,336,343,388,389,390,391,392,393,394,395,396,397,398,377,379,399,400,401,402,981,1241,56,1651,322,307,318,316,314,312,310,302,305,296,300,299,292,298,324,325,326,327,328,329,330,331,332,319,321,333,334,973,1235,543,485,515,505,495,466,483,475,135,462,460,453,459,457,545,546,547,548,549,550,551,552,553,525,554,555,1697,1254,1632,1694,966,450,1229,452,1231,557,1237,558,1243,990,1248,1246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1701,\"target\":[5],\"clauses\":[[-3432],[-15828],[-15830],[-15833],[-15836],[-15839],[-15963],[-15859],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-3578],[-3410],[-3158],[-3364],[-395,5],[-398,5],[-427,5],[-639,5],[-651,5],[-652,5],[-796,5],[-3145,5],[-3218,5],[-3219,5],[-3223,5],[-3225,5],[-3273,5],[-3274,5],[-3278,5],[-3280,5],[-3288,5],[-3291,5],[-3423,5],[-3434,5],[-3456,5],[-15816,5],[-15817,5],[-15821,5],[-15823,5],[-15831,5],[-15834,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3160,398],[-3182,398],[-3152,427],[-3188,427],[-3428,639],[-3430,639],[-653,652],[-797,796],[-3146,3145],[-3220,3219],[-3221,3219],[-3222,3219],[-3224,3223],[-3226,3225],[-3227,3225],[-3228,3225],[-3229,3225],[-3231,3225],[-3275,3274],[-3276,3274],[-3277,3274],[-3279,3278],[-3281,3280],[-3282,3280],[-3283,3280],[-3284,3280],[-3286,3280],[-3289,3288],[-3292,3291],[-3424,3423],[-3426,3423],[-3444,3434],[-3454,3434],[-3466,3456],[-3476,3456],[-3489,3456],[-15910,15816],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-600,396,397],[-912,651,786],[-3239,3218,3220],[-3305,3273,3275],[-3545,3424,3426],[-15911,15816,15818],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-3199,600,3182],[-3164,912,3146],[-3242,3221,3239],[-3308,3276,3305],[-3548,3428,3545],[-15914,15819,15911],[-15913,15910,15912],[-3202,653,3199],[-3167,797,3164],[-3245,3222,3242],[-3311,3277,3308],[-3551,3430,3548],[-15917,15820,15914],[-15916,15913,15915],[-3205,3188,3202],[-3170,3152,3167],[-3248,3224,3245],[-3314,3279,3311],[-3554,3432,3551],[-15920,15822,15917],[-15919,15916,15918],[-3173,3154,3170],[-3251,3226,3248],[-3317,3281,3314],[-3557,3444,3554],[-15923,15824,15920],[-15922,15919,15921],[-3176,3158,3173],[-3254,3227,3251],[-3320,3282,3317],[-3560,3454,3557],[-15926,15825,15923],[-15925,15922,15924],[-3179,3160,3176],[-3257,3228,3254],[-3323,3283,3320],[-3563,3466,3560],[-15929,15826,15926],[-15928,15925,15927],[-3300,3179],[-15844,3179],[-3260,3229,3257],[-3326,3284,3323],[-3566,3476,3563],[-15932,15827,15929],[-15931,15828,15928,15930],[-15948,15844],[-3263,3231,3260],[-3329,3286,3326],[-3569,3489,3566],[-15935,15829,15932],[-15934,15830,15931,15933],[-3332,3289,3329],[-15938,15832,15935],[-15937,15833,15934,15936],[-3335,3292,3332],[-15941,15835,15938],[-15940,15836,15937,15939],[-15942,15941],[-15943,15839,15940,15942],[15964,5],[-15964,15859,15961,15963],[7,5],[-7,36844],[15888,-7],[-36844,-628],[-15888,8],[-3233,628],[-3236,628],[-3502,628],[-3541,628],[-8,36847],[-3234,3233],[-3572,3502,3569],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3266,3234,3263],[-3575,3541,3572],[-972,36848,36849,36850],[-3269,3236,3266],[-3294,972],[-3297,972],[-3302,972],[-15849,3269],[-3295,3294],[-3298,3297],[-15954,15849],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-15945,15941],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[394,5],[-36841,-394],[-6,36841],[-15837,6],[-15840,6],[-15838,15837],[-15841,15840],[-15944,15838,15941],[-15947,15841,15944],[-15950,15844,15947],[-15951,15950],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15960,15855],[-15960,15959],[-15855,3584],[-15959,15852,15956],[-3584,3575,3581],[-15956,15849,15953],[-3581,3421,3578],[-15953,15846,15950],[-3421,3420],[-15846,3214],[-3420,3410,3417],[398,3205,-3214,3193],[-3193,3155],[-3155,3],[-3155,4],[3158,-3155,-3157],[-3,36826],[-4,36832],[3157,-3099],[-36826,-36827],[-36826,-40],[-36832,-428],[-3100,3099],[-66,36827],[40,-3068],[40,-3074],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-399,66],[-410,66],[-420,66],[-433,66],[-3369,3068],[-3122,3074],[-510,432,507],[-3393,451,564],[-3387,508,654],[-3101,399],[-3367,410],[-3368,420],[-3085,433,563],[-3384,510],[-3394,3393],[-3388,3387],[-3372,3100,3101],[-3390,3085],[-3398,3122,3384],[-3375,3367,3372],[-3401,3388,3398],[-3378,3368,3375],[-3404,3390,3401],[-3381,3369,3378],[-3407,3394,3404],[-3382,3381],[-3408,3407],[-3414,3364,3382],[-3417,3408,3414]],\"parents\":[1645,1411,1412,1413,1414,1415,1569,1422,1416,1417,1418,1419,1420,1421,1649,1648,1688,1644,72,82,94,135,139,143,157,238,292,296,302,307,336,340,347,353,367,371,453,466,485,846,858,875,888,912,923,76,79,155,247,257,265,245,271,460,462,146,161,242,298,299,300,305,310,312,314,316,318,343,345,346,351,357,359,361,363,365,370,375,457,459,475,483,495,505,515,1149,867,870,873,885,898,901,904,906,909,921,932,131,165,324,388,545,1151,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,281,259,325,389,546,1156,1155,283,260,326,390,547,1162,1161,284,261,327,391,548,1168,1167,262,328,392,549,1174,1173,263,329,393,550,1180,1179,264,330,394,551,1186,1185,385,962,331,395,552,1192,1191,1223,332,396,553,1198,1197,397,1204,1203,398,1210,1209,1214,1215,1697,1254,1698,56,1659,1651,1105,319,322,525,543,57,321,554,39,40,41,333,555,166,334,377,381,386,973,379,383,1235,399,400,401,402,981,1241,1699,1220,1225,1700,1629,54,935,945,943,953,1216,1221,1226,1230,1231,1237,1243,1248,1246,1247,990,1244,558,1238,557,1232,452,966,450,1625,276,249,250,254,51,52,253,18,1587,1679,203,65,1585,1628,102,109,115,117,127,130,148,86,89,91,103,424,220,118,438,433,204,419,421,187,432,440,435,425,437,441,426,442,427,443,428,444,430,446,448,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1702,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[1701,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1703,\"target\":[-500],\"clauses\":[[36837],[-36837,-500]],\"parents\":[1702,1609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1704,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[1703,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1705,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[1703,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1706,\"target\":[-685],\"clauses\":[[-500],[-685,500]],\"parents\":[1703,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1707,\"target\":[-687],\"clauses\":[[-500],[-687,500]],\"parents\":[1703,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1708,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[1703,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1709,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[1703,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1710,\"target\":[-3126],\"clauses\":[[-500],[-3126,500]],\"parents\":[1703,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1711,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[1703,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1712,\"target\":[-3368],\"clauses\":[[-500],[-3368,500]],\"parents\":[1703,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1713,\"target\":[-3369],\"clauses\":[[-500],[-3369,500]],\"parents\":[1703,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1714,\"target\":[-3390],\"clauses\":[[-500],[-3390,500]],\"parents\":[1703,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1715,\"target\":[-3394],\"clauses\":[[-500],[-3394,500]],\"parents\":[1703,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1716,\"target\":[-3506],\"clauses\":[[-500],[-3506,500]],\"parents\":[1703,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1717,\"target\":[-3115],\"clauses\":[[-500],[500,-3115]],\"parents\":[1703,1608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1718,\"target\":[-3124],\"clauses\":[[-506],[-3124,506]],\"parents\":[1704,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1719,\"target\":[-3384],\"clauses\":[[-506],[-3384,506]],\"parents\":[1704,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1720,\"target\":[-3388],\"clauses\":[[-506],[-3388,506]],\"parents\":[1704,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1721,\"target\":[-545],\"clauses\":[[-540],[-545,540]],\"parents\":[1705,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1722,\"target\":[-3119],\"clauses\":[[-540],[-3119,540]],\"parents\":[1705,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1723,\"target\":[-3120],\"clauses\":[[-540],[-3120,540]],\"parents\":[1705,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1724,\"target\":[-3122],\"clauses\":[[-540],[-3122,540]],\"parents\":[1705,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1725,\"target\":[-3192],\"clauses\":[[-687],[-685],[-3192,685,687]],\"parents\":[1707,1706,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1726,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[1708,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1727,\"target\":[-3509],\"clauses\":[[-3101],[-3367],[-3509,3101,3367]],\"parents\":[1709,1711,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1728,\"target\":[-3372],\"clauses\":[[-3101],[-3100],[-3372,3100,3101]],\"parents\":[1709,1726,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1729,\"target\":[-3112],\"clauses\":[[-3115],[3115,-3112]],\"parents\":[1717,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1730,\"target\":[-3234],\"clauses\":[[-3115],[-3234,3115]],\"parents\":[1717,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1731,\"target\":[-3295],\"clauses\":[[-3115],[-3295,3115]],\"parents\":[1717,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1732,\"target\":[-14999],\"clauses\":[[-3115],[-14999,3115]],\"parents\":[1717,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1733,\"target\":[-15074],\"clauses\":[[-3115],[-15074,3115]],\"parents\":[1717,741],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1734,\"target\":[-15838],\"clauses\":[[-3115],[-15838,3115]],\"parents\":[1717,942],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1735,\"target\":[-3523],\"clauses\":[[-3384],[-3388],[-3523,3384,3388]],\"parents\":[1719,1720,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1736,\"target\":[-3398],\"clauses\":[[-3384],[-3122],[-3398,3122,3384]],\"parents\":[1719,1724,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1737,\"target\":[-3129],\"clauses\":[[-545],[-3119],[-3129,545,3119]],\"parents\":[1721,1722,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1738,\"target\":[-3193],\"clauses\":[[-3192],[-3193,3192]],\"parents\":[1725,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1739,\"target\":[-3512],\"clauses\":[[-3509],[-3368],[-3512,3368,3509]],\"parents\":[1727,1712,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1740,\"target\":[-3375],\"clauses\":[[-3372],[-3367],[-3375,3367,3372]],\"parents\":[1728,1711,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1741,\"target\":[-3494],\"clauses\":[[-3112],[-3494,3112]],\"parents\":[1729,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1742,\"target\":[-15883],\"clauses\":[[-14999],[-15883,14999]],\"parents\":[1732,1089],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1743,\"target\":[-15076],\"clauses\":[[-15074],[-15076,15074]],\"parents\":[1733,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1744,\"target\":[-15942],\"clauses\":[[-15838],[-15942,15838]],\"parents\":[1734,1213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1745,\"target\":[-3526],\"clauses\":[[-3523],[-3390],[-3526,3390,3523]],\"parents\":[1735,1714,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1746,\"target\":[-3401],\"clauses\":[[-3398],[-3388],[-3401,3388,3398]],\"parents\":[1736,1720,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1747,\"target\":[-3132],\"clauses\":[[-3129],[-3120],[-3132,3120,3129]],\"parents\":[1737,1723,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1748,\"target\":[-3515],\"clauses\":[[-3512],[-3369],[-3515,3369,3512]],\"parents\":[1739,1713,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1749,\"target\":[-3378],\"clauses\":[[-3375],[-3368],[-3378,3368,3375]],\"parents\":[1740,1712,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1750,\"target\":[-16002],\"clauses\":[[-15883],[-16002,15883]],\"parents\":[1742,1342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1751,\"target\":[-3529],\"clauses\":[[-3526],[-3394],[-3529,3394,3526]],\"parents\":[1745,1715,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1752,\"target\":[-3404],\"clauses\":[[-3401],[-3390],[-3404,3390,3401]],\"parents\":[1746,1714,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1753,\"target\":[-3135],\"clauses\":[[-3132],[-3122],[-3135,3122,3132]],\"parents\":[1747,1724,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1754,\"target\":[-3518],\"clauses\":[[-3515],[-3506],[-3518,3506,3515]],\"parents\":[1748,1716,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1755,\"target\":[-3381],\"clauses\":[[-3378],[-3369],[-3381,3369,3378]],\"parents\":[1749,1713,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1756,\"target\":[-3532],\"clauses\":[[-3529],[-3360],[-3532,3360,3529]],\"parents\":[1751,1643,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1757,\"target\":[-3407],\"clauses\":[[-3404],[-3394],[-3407,3394,3404]],\"parents\":[1752,1715,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1758,\"target\":[-3138],\"clauses\":[[-3135],[-3124],[-3138,3124,3135]],\"parents\":[1753,1718,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1759,\"target\":[-3519],\"clauses\":[[-3518],[-3519,3518]],\"parents\":[1754,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1760,\"target\":[-3382],\"clauses\":[[-3381],[-3382,3381]],\"parents\":[1755,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1761,\"target\":[-3533],\"clauses\":[[-3532],[-3533,3532]],\"parents\":[1756,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1762,\"target\":[-3408],\"clauses\":[[-3407],[-3408,3407]],\"parents\":[1757,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1763,\"target\":[-3141],\"clauses\":[[-3138],[-3126],[-3141,3126,3138]],\"parents\":[1758,1710,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1764,\"target\":[-3537],\"clauses\":[[-3519],[-3504],[-3537,3504,3519]],\"parents\":[1759,1646,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1765,\"target\":[-3414],\"clauses\":[[-3382],[-3364],[-3414,3364,3382]],\"parents\":[1760,1644,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1766,\"target\":[-3236],\"clauses\":[[-3141],[-3236,3141]],\"parents\":[1763,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1767,\"target\":[-3298],\"clauses\":[[-3141],[-3298,3141]],\"parents\":[1763,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1768,\"target\":[-15004],\"clauses\":[[-3141],[-15004,3141]],\"parents\":[1763,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1769,\"target\":[-15079],\"clauses\":[[-3141],[-15079,3141]],\"parents\":[1763,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1770,\"target\":[-15841],\"clauses\":[[-3141],[-15841,3141]],\"parents\":[1763,952],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1771,\"target\":[-3540],\"clauses\":[[-3537],[-3533],[-3540,3533,3537]],\"parents\":[1764,1761,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1772,\"target\":[-3417],\"clauses\":[[-3414],[-3408],[-3417,3408,3414]],\"parents\":[1765,1762,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1773,\"target\":[-15886],\"clauses\":[[-15004],[-15886,15004]],\"parents\":[1768,1100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1774,\"target\":[-15081],\"clauses\":[[-15079],[-15081,15079]],\"parents\":[1769,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1775,\"target\":[-15945],\"clauses\":[[-15841],[-15945,15841]],\"parents\":[1770,1218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1776,\"target\":[-3541],\"clauses\":[[-3540],[-3541,3540]],\"parents\":[1771,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1777,\"target\":[-3420],\"clauses\":[[-3417],[-3410],[-3420,3410,3417]],\"parents\":[1772,1648,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1778,\"target\":[-16005],\"clauses\":[[-15886],[-16005,15886]],\"parents\":[1773,1349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1779,\"target\":[-3421],\"clauses\":[[-3420],[-3421,3420]],\"parents\":[1777,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1780,\"target\":[-3581],\"clauses\":[[-3421],[-3578],[-3581,3421,3578]],\"parents\":[1779,1649,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1781,\"target\":[-15846,-394],\"clauses\":[[5],[-15076],[-15081],[-15828],[-15830],[-15833],[-15836],[-15839],[-15942],[-15842],[-15945],[-15845],[-15838],[-15841],[-3432],[-3541],[-3581],[-3295],[-3298],[-15895],[-15891],[-15963],[-15859],[-15856],[-15853],[-15850],[-15847],[-3193],[-3158],[-3351],[-36841,-394],[-6,36841],[7,6],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-7,36844],[-36844,-628],[-3502,628],[-3456,628],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,628],[-3454,3434],[-3444,3434],[-639,6],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15028,3584],[-15900,15028],[-16020,15900],[-15834,6],[-15835,15834],[-15831,6],[-15832,15831],[-15823,6],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,6],[-15822,15821],[-15817,6],[-15820,15817],[-15819,15817],[-15816,6],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15855,3584],[-15960,15855],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[15891,-15013,-15888],[-15893,6],[-15894,15893],[-16014,15894],[-15848,6],[-15849,15848],[-15954,15849],[-7992,6],[-15094,7992],[427,-5,-394],[-15846,3214],[-15846,15843],[15013,-3214,-14961],[-15843,9],[-15009,14961],[-9,36851],[-15889,15009],[-36851,-3636],[-16008,15889],[-15084,3636],[-15088,3636],[-15086,15084],[-15090,15088],[-15140,15086,15137],[-15143,15090,15140],[-15146,15094,15143],[-36851,16015,15146,16020],[-16015,15895,16012,16014],[15891,16008,15964,-16012,-7],[-15964,15859,15961,15963],[-15961,15856,15958,15960],[-15958,15853,15955,15957],[-15955,15850,15952,15954],[-15952,15847,15949,15951],[-15951,15950],[-15950,15844,15947],[-15844,3179],[-3074,-3179,3158],[3074,-3071],[3074,-3072],[-3195,3074],[-3214,3195,3211],[-3211,3193,3208],[-3173,-3208,-427],[-3176,3158,3173],[-3179,3160,3176],[-3160,3068],[40,-3068],[3351,-428,-3068],[3071,-40,-42],[3072,-40,-84],[-564,428],[-396,42],[-410,42],[-397,84],[-420,84],[-445,84],[-3182,410],[-600,396,397],[-3190,420],[-3199,600,3182],[-3208,3190,3205],[42,-3205,564,445,3199]],\"parents\":[1701,1743,1774,1411,1412,1413,1414,1415,1744,1416,1775,1417,1734,1770,1645,1776,1780,1731,1767,1431,1683,1569,1422,1421,1420,1419,1418,1738,1688,1640,1629,54,1653,1659,1105,57,41,40,39,166,386,384,372,375,368,370,354,365,363,361,359,357,348,351,341,346,345,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,981,1241,56,1651,525,486,515,505,495,467,483,475,136,462,460,454,459,457,545,546,547,548,549,550,551,552,553,554,555,558,670,1134,1369,924,932,913,921,889,909,906,904,901,898,876,885,859,873,870,847,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,990,1246,731,736,723,728,699,719,715,712,708,704,690,695,676,687,684,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,1112,1116,1121,1361,969,974,1235,581,764,93,966,967,663,958,662,58,1109,1692,1353,755,759,757,761,783,784,785,1657,1363,1665,1254,1248,1243,1237,1231,1230,1226,962,1667,184,185,280,288,287,1680,263,264,258,1585,403,177,180,130,75,88,78,92,106,266,131,274,281,286,1672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1782,\"target\":[-3214,-394],\"clauses\":[[-15847],[-15828],[-15830],[-15833],[-15836],[-15839],[-15942],[-15842],[-15945],[-15845],[-15838],[-15841],[-15850],[-15853],[-3295],[-3298],[-15856],[-3432],[-3541],[-3581],[-15859],[-15963],[10],[11],[-15858],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-15903],[-15891],[-15883],[-15886],[-36841,-394],[-6,36841],[7,6],[-7,36844],[-36844,-628],[-3502,628],[-3456,628],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,628],[-3454,3434],[-3444,3434],[-639,6],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15855,3584],[-15960,15855],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-15848,6],[-15849,15848],[-15954,15849],[-15834,6],[-15835,15834],[-15831,6],[-15832,15831],[-15823,6],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,6],[-15822,15821],[-15817,6],[-15820,15817],[-15819,15817],[-15816,6],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15846,-394],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15023,3347],[-15897,15023],[-16017,15897],[-15028,3584],[-15900,15028],[-16020,15900],[15891,-15013,-15888],[-15888,14488],[-15893,6],[-15894,15893],[-16014,15894],[-15879,6],[-15880,15879],[-15876,6],[-15877,15876],[-15868,6],[-15874,15868],[-15872,15868],[-15871,15868],[-15870,15868],[-15862,6],[-15865,15862],[-15864,15862],[-15863,15862],[-15860,6],[-15861,15860],[15013,-3214,-14961],[15846,-3214,-15843],[-15009,14961],[15843,-7,-8,-9,-10,-11,-14488],[-15889,15009],[9,15846,-15962,15947,15849],[15889,15964,15846,-16012,-7],[-15965,15858,15962],[-16015,15895,16012,16014],[-15968,15861,15965],[-16018,15898,16015,16017],[-15971,15863,15968],[-16021,15901,16018,16020],[-15974,15864,15971],[-16024,15904,16021,16023],[-15977,15865,15974],[-16027,15907,16024,16026],[14961,-15983,15977],[-16026,16025],[-15986,15870,15983],[-16025,15903,16022],[-15989,15871,15986],[-16022,15900,16019],[-15992,15872,15989],[-16019,15897,16016],[-15995,15874,15992],[-16016,15894,16013],[-15998,15877,15995],[-16013,15891,16010],[-16001,15880,15998],[-16010,15889,16007],[-16004,15883,16001],[-16007,15886,16004]],\"parents\":[1418,1411,1412,1413,1414,1415,1744,1416,1775,1417,1734,1770,1419,1420,1731,1767,1421,1645,1776,1780,1422,1569,1516,1437,1567,1431,1432,1433,1570,1434,1515,1435,1568,1683,1742,1773,1629,54,1653,56,1651,525,486,515,505,495,467,483,475,136,462,460,454,459,457,545,546,547,548,549,550,551,552,553,554,555,558,990,1246,1659,1105,57,41,40,39,166,386,384,372,375,368,370,354,365,363,361,359,357,348,351,341,346,345,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,981,1241,969,974,1235,924,932,913,921,889,909,906,904,901,898,876,885,859,873,870,847,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1781,1229,1231,1237,1243,1248,1254,668,1127,1365,670,1134,1369,1112,1108,1116,1121,1361,1073,1080,1063,1070,1040,1059,1055,1053,1050,1014,1025,1023,1021,1001,1009,663,965,662,955,1109,1631,1666,1255,1363,1260,1367,1267,1371,1274,1375,1281,1379,1621,1378,1304,1376,1312,1372,1319,1368,1327,1364,1333,1360,1339,1356,1345,1352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1783,\"target\":[16007,-394],\"clauses\":[[-15076],[-15081],[-15847],[-15828],[-15830],[-15833],[-15836],[-15839],[-15942],[-15842],[-15945],[-15845],[-15838],[-15841],[-15850],[-15853],[-3295],[-3298],[-15856],[-3432],[-3541],[-3581],[-15859],[-15963],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-15903],[-15891],[-3214,-394],[-15088,3214],[-15090,15088],[-36841,-394],[-6,36841],[7,6],[-7,36844],[-36844,-628],[-3502,628],[-3456,628],[-3489,3456],[-3476,3456],[-3466,3456],[-3434,628],[-3454,3434],[-3444,3434],[-639,6],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15855,3584],[-15960,15855],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3302,972],[-3300,972],[-3291,6],[-3292,3291],[-3288,6],[-3289,3288],[-3280,6],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,6],[-3279,3278],[-3274,6],[-3277,3274],[-3276,3274],[-3273,6],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15852,3347],[-15957,15852],[-15848,6],[-15849,15848],[-15954,15849],[-15834,6],[-15835,15834],[-15831,6],[-15832,15831],[-15823,6],[-15829,15823],[-15827,15823],[-15826,15823],[-15825,15823],[-15824,15823],[-15821,6],[-15822,15821],[-15817,6],[-15820,15817],[-15819,15817],[-15816,6],[-15818,15817],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15938,15832,15935],[-15941,15835,15938],[-15944,15838,15941],[-15947,15841,15944],[-15948,15947],[-15939,15835],[-15936,15832],[-15933,15829],[-15930,15827],[-15927,15826],[-15924,15825],[-15921,15824],[-15918,15822],[-15915,15820],[-15910,15816],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15846,-394],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-15023,3347],[-15897,15023],[-16017,15897],[-15096,3347],[-15098,15096],[-15028,3584],[-15900,15028],[-16020,15900],[-15068,6],[-15071,15068],[-15063,6],[-15066,15063],[-15048,6],[-15061,15048],[-15057,15048],[-15054,15048],[-15052,15048],[-15050,15048],[-15045,6],[-15047,15045],[-15038,6],[-15044,15038],[-15042,15038],[-3635,6],[-3637,3635],[-15040,15038],[-15101,3637,15040],[-15104,15042,15101],[-15107,15044,15104],[-15110,15047,15107],[-15113,15050,15110],[-15116,15052,15113],[-15119,15054,15116],[-15122,15057,15119],[-15125,15061,15122],[-15128,15066,15125],[-15131,15071,15128],[-15134,15076,15131],[-15137,15081,15134],[-15893,6],[-15894,15893],[-16014,15894],[-7992,6],[-15094,7992],[-16008,16007],[15891,16008,15964,-16012,-7],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16024,15904,16021,16023],[-16027,15907,16024,16026],[-16026,15906],[-16026,16025],[-15906,15149],[-16025,15903,16022],[-15149,15098,15146],[-16022,15900,16019],[-15146,15094,15143],[-16019,15897,16016],[-15143,15090,15140],[-16016,15894,16013],[-15140,15086,15137],[-16013,15891,16010],[-15086,15084],[-16010,15889,16007],[-15084,3636],[-15889,15009],[-15009,14961],[-14961,36852],[-36852,-36853],[-36852,-36854],[-3636,36853,36854]],\"parents\":[1743,1774,1418,1411,1412,1413,1414,1415,1744,1416,1775,1417,1734,1770,1419,1420,1731,1767,1421,1645,1776,1780,1422,1569,1431,1432,1433,1570,1434,1515,1435,1568,1683,1782,758,761,1629,54,1653,56,1651,525,486,515,505,495,467,483,475,136,462,460,454,459,457,545,546,547,548,549,550,551,552,553,554,555,558,990,1246,1659,1105,57,41,40,39,166,386,384,372,375,368,370,354,365,363,361,359,357,348,351,341,346,345,337,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,981,1241,969,974,1235,924,932,913,921,889,909,906,904,901,898,876,885,859,873,870,847,867,1151,1156,1162,1168,1174,1180,1186,1192,1198,1204,1210,1216,1221,1224,1207,1201,1195,1189,1183,1177,1171,1165,1159,1149,1153,1155,1161,1167,1173,1179,1185,1191,1197,1203,1209,1215,1220,1225,1781,1229,1231,1237,1243,1248,1254,668,1127,1365,766,769,670,1134,1369,731,736,723,728,699,719,715,712,708,704,690,695,676,687,684,561,565,680,770,771,772,773,774,775,776,777,778,779,780,781,782,1116,1121,1361,581,764,1354,1665,1363,1367,1371,1375,1379,1377,1378,1144,1376,786,1372,785,1368,784,1364,783,1360,757,1356,755,1109,662,629,45,46,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1784,\"target\":[-394],\"clauses\":[[-15891],[-3432],[-15828],[-15830],[-15833],[-3541],[-15836],[-3295],[-3581],[-15076],[-15838],[-15942],[-15839],[-3298],[-15081],[-15841],[-15945],[-15842],[-15845],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[-15886],[-15883],[5],[-15858],[-15895],[-36841,-394],[-6,36841],[-639,6],[-3273,6],[-3274,6],[-3278,6],[-3280,6],[-3288,6],[-3291,6],[-3423,6],[-3635,6],[-7992,6],[-15038,6],[-15045,6],[-15048,6],[-15063,6],[-15068,6],[-15816,6],[-15817,6],[-15821,6],[-15823,6],[-15831,6],[-15834,6],[-15848,6],[-15860,6],[-15862,6],[-15868,6],[-15876,6],[-15879,6],[-15893,6],[7,6],[-3428,639],[-3430,639],[-3275,3274],[-3276,3274],[-3277,3274],[-3279,3278],[-3281,3280],[-3282,3280],[-3283,3280],[-3284,3280],[-3286,3280],[-3289,3288],[-3292,3291],[-3424,3423],[-3426,3423],[-3637,3635],[-15094,7992],[-15040,15038],[-15042,15038],[-15044,15038],[-15047,15045],[-15050,15048],[-15052,15048],[-15054,15048],[-15057,15048],[-15061,15048],[-15066,15063],[-15071,15068],[-15910,15816],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15849,15848],[-15861,15860],[-15863,15862],[-15864,15862],[-15865,15862],[-15870,15868],[-15871,15868],[-15872,15868],[-15874,15868],[-15877,15876],[-15880,15879],[-15894,15893],[-7,36844],[15888,-7],[-3305,3273,3275],[-3545,3424,3426],[-15101,3637,15040],[-15911,15816,15818],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-15954,15849],[-16014,15894],[-36844,-628],[-15888,8],[-15888,14488],[15891,-15013,-15888],[-3308,3276,3305],[-3548,3428,3545],[-15104,15042,15101],[-15914,15819,15911],[-15913,15910,15912],[-3434,628],[-3456,628],[-3502,628],[-8,36847],[-3311,3277,3308],[-3551,3430,3548],[-15107,15044,15104],[-15917,15820,15914],[-15916,15913,15915],[-3444,3434],[-3454,3434],[-3466,3456],[-3476,3456],[-3489,3456],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3314,3279,3311],[-3554,3432,3551],[-15110,15047,15107],[-15920,15822,15917],[-15919,15916,15918],[-972,36848,36849,36850],[-3317,3281,3314],[-3557,3444,3554],[-15113,15050,15110],[-15923,15824,15920],[-15922,15919,15921],[-3300,972],[-3302,972],[-3320,3282,3317],[-3560,3454,3557],[-15116,15052,15113],[-15926,15825,15923],[-15925,15922,15924],[-3323,3283,3320],[-3563,3466,3560],[-15119,15054,15116],[-15929,15826,15926],[-15928,15925,15927],[-3326,3284,3323],[-3566,3476,3563],[-15122,15057,15119],[-15932,15827,15929],[-15931,15828,15928,15930],[-3329,3286,3326],[-3569,3489,3566],[-15125,15061,15122],[-15935,15829,15932],[-15934,15830,15931,15933],[-3332,3289,3329],[-3572,3502,3569],[-15128,15066,15125],[-15938,15832,15935],[-15937,15833,15934,15936],[-3335,3292,3332],[-3575,3541,3572],[-15131,15071,15128],[-15941,15835,15938],[-15940,15836,15937,15939],[-3338,3295,3335],[-3584,3575,3581],[-15134,15076,15131],[-15944,15838,15941],[-15943,15839,15940,15942],[-3341,3298,3338],[-15028,3584],[-15855,3584],[-15137,15081,15134],[-15947,15841,15944],[-15946,15842,15943,15945],[-3344,3300,3341],[-15900,15028],[-15960,15855],[-15948,15947],[-15949,15845,15946,15948],[-3347,3302,3344],[-16020,15900],[-15852,3347],[-15957,15852],[-15846,-394],[-15951,15846],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[-3214,-394],[-15088,3214],[-15090,15088],[16007,-394],[-16007,15886,16004],[-16004,15883,16001],[-16001,15880,15998],[-15998,15877,15995],[-15995,15874,15992],[-15992,15872,15989],[-15989,15871,15986],[-15986,15870,15983],[-15983,15862,-15989,15977,-14488,-8,-5],[-15977,15865,15974],[-15974,15864,15971],[-15971,15863,15968],[-15968,15861,15965],[-15965,15858,15962],[9,15947,-15962,15849],[-14961,-15962,15947,15013,15849],[-9,36851],[-15009,14961],[-36851,-3636],[-15889,15009],[-15084,3636],[15889,15964,15846,-16012,-7],[-15086,15084],[-16015,15895,16012,16014],[-15140,15086,15137],[-36851,16015,15146,16020],[-15143,15090,15140],[-15146,15094,15143]],\"parents\":[1683,1645,1411,1412,1413,1776,1414,1731,1780,1743,1734,1744,1415,1767,1774,1770,1775,1416,1417,1418,1419,1420,1421,1569,1422,1773,1742,1701,1567,1431,1629,54,136,337,341,348,354,368,372,454,561,581,676,690,699,723,731,847,859,876,889,913,924,969,1001,1014,1040,1063,1073,1116,1653,460,462,343,345,346,351,357,359,361,363,365,370,375,457,459,565,764,680,684,687,695,704,708,712,715,719,728,736,1149,867,870,873,885,898,901,904,906,909,921,932,974,1009,1021,1023,1025,1050,1053,1055,1059,1070,1080,1121,56,1659,388,545,770,1151,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,1235,1361,1651,1105,1108,1112,389,546,771,1156,1155,467,486,525,57,390,547,772,1162,1161,475,483,495,505,515,39,40,41,391,548,773,1168,1167,166,392,549,774,1174,1173,384,386,393,550,775,1180,1179,394,551,776,1186,1185,395,552,777,1192,1191,396,553,778,1198,1197,397,554,779,1204,1203,398,555,780,1210,1209,399,558,781,1216,1215,400,670,990,782,1221,1220,401,1134,1246,1224,1225,402,1369,981,1241,1781,1229,1231,1237,1243,1248,1254,1782,758,761,1783,1352,1345,1339,1333,1327,1319,1312,1304,1624,1281,1274,1267,1260,1255,1691,1630,58,662,1692,1109,755,1666,757,1363,783,1657,784,785],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1785,\"target\":[-36842],\"clauses\":[[-394],[394,-36842]],\"parents\":[1784,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1786,\"target\":[-36843],\"clauses\":[[-394],[394,-36843]],\"parents\":[1784,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1787,\"target\":[-395],\"clauses\":[[-394],[-395,394]],\"parents\":[1784,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1788,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[1784,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1789,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[1784,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1790,\"target\":[-651],\"clauses\":[[-394],[-651,394]],\"parents\":[1784,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1791,\"target\":[-683],\"clauses\":[[-394],[-683,394]],\"parents\":[1784,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1792,\"target\":[-796],\"clauses\":[[-394],[-796,394]],\"parents\":[1784,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1793,\"target\":[-3145],\"clauses\":[[-394],[-3145,394]],\"parents\":[1784,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1794,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[1784,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1795,\"target\":[-3435],\"clauses\":[[-394],[-3435,394]],\"parents\":[1784,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1796,\"target\":[-3436],\"clauses\":[[-394],[-3436,394]],\"parents\":[1784,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1797,\"target\":[-3446],\"clauses\":[[-394],[-3446,394]],\"parents\":[1784,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1798,\"target\":[-3214],\"clauses\":[[-394],[394,-3214]],\"parents\":[1784,1632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1799,\"target\":[36841],\"clauses\":[[-36843],[-36842],[36841,36842,36843]],\"parents\":[1786,1785,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1800,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[1787,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1801,\"target\":[-3154],\"clauses\":[[-398],[-3154,398]],\"parents\":[1788,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1802,\"target\":[-3160],\"clauses\":[[-398],[-3160,398]],\"parents\":[1788,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1803,\"target\":[-3152],\"clauses\":[[-427],[-3152,427]],\"parents\":[1789,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1804,\"target\":[-3491],\"clauses\":[[-427],[-3491,427]],\"parents\":[1789,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1805,\"target\":[-3492],\"clauses\":[[-427],[-3492,427]],\"parents\":[1789,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1806,\"target\":[-3458],\"clauses\":[[-683],[-3458,683]],\"parents\":[1791,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1807,\"target\":[-3468],\"clauses\":[[-683],[-3468,683]],\"parents\":[1791,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1808,\"target\":[-797],\"clauses\":[[-796],[-797,796]],\"parents\":[1792,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1809,\"target\":[-3146],\"clauses\":[[-3145],[-3146,3145]],\"parents\":[1793,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1810,\"target\":[-3438],\"clauses\":[[-3366],[-3438,3366]],\"parents\":[1794,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1811,\"target\":[-3447],\"clauses\":[[-3366],[-3447,3366]],\"parents\":[1794,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1812,\"target\":[-3448],\"clauses\":[[-3366],[-3448,3366]],\"parents\":[1794,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1813,\"target\":[-3460],\"clauses\":[[-3366],[-3460,3366]],\"parents\":[1794,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1814,\"target\":[-3469],\"clauses\":[[-3366],[-3469,3366]],\"parents\":[1794,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1815,\"target\":[-3470],\"clauses\":[[-3366],[-3470,3366]],\"parents\":[1794,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1816,\"target\":[-3479],\"clauses\":[[-3366],[-3479,3366]],\"parents\":[1794,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1817,\"target\":[-3481],\"clauses\":[[-3366],[-3481,3366]],\"parents\":[1794,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1818,\"target\":[-3459],\"clauses\":[[-3435],[-3459,3435]],\"parents\":[1795,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1819,\"target\":[-3437],\"clauses\":[[-3436],[-3437,3436]],\"parents\":[1796,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1820,\"target\":[-3478],\"clauses\":[[-3436],[-3478,3436]],\"parents\":[1796,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1821,\"target\":[-3450],\"clauses\":[[-3446],[-3447],[-3450,3446,3447]],\"parents\":[1797,1811,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1822,\"target\":[-3302],\"clauses\":[[-3214],[-3302,3214]],\"parents\":[1798,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1823,\"target\":[-15088],\"clauses\":[[-3214],[-15088,3214]],\"parents\":[1798,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1824,\"target\":[-15846],\"clauses\":[[-3214],[-15846,3214]],\"parents\":[1798,966],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1825,\"target\":[6],\"clauses\":[[36841],[6,-36841]],\"parents\":[1799,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1826,\"target\":[-912],\"clauses\":[[-786],[-651],[-912,651,786]],\"parents\":[1800,1790,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1827,\"target\":[-3498],\"clauses\":[[-3491],[-3492],[-3498,3491,3492]],\"parents\":[1804,1805,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1828,\"target\":[-3462],\"clauses\":[[-3458],[-3459],[-3462,3458,3459]],\"parents\":[1806,1818,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1829,\"target\":[-3472],\"clauses\":[[-3468],[-3469],[-3472,3468,3469]],\"parents\":[1807,1814,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1830,\"target\":[-3440],\"clauses\":[[-3437],[-3435],[-3440,3435,3437]],\"parents\":[1819,1795,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1831,\"target\":[-3485],\"clauses\":[[-3478],[-3479],[-3485,3478,3479]],\"parents\":[1820,1816,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1832,\"target\":[-3453],\"clauses\":[[-3450],[-3448],[-3453,3448,3450]],\"parents\":[1821,1812,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1833,\"target\":[-15090],\"clauses\":[[-15088],[-15090,15088]],\"parents\":[1823,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1834,\"target\":[-15951],\"clauses\":[[-15846],[-15951,15846]],\"parents\":[1824,1229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1835,\"target\":[-3164],\"clauses\":[[-912],[-3146],[-3164,912,3146]],\"parents\":[1826,1809,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1836,\"target\":[-3501],\"clauses\":[[-3498],[-3494],[-3501,3494,3498]],\"parents\":[1827,1741,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1837,\"target\":[-3465],\"clauses\":[[-3462],[-3460],[-3465,3460,3462]],\"parents\":[1828,1813,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1838,\"target\":[-3475],\"clauses\":[[-3472],[-3470],[-3475,3470,3472]],\"parents\":[1829,1815,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1839,\"target\":[-3443],\"clauses\":[[-3440],[-3438],[-3443,3438,3440]],\"parents\":[1830,1810,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1840,\"target\":[-3488],\"clauses\":[[-3485],[-3481],[-3488,3481,3485]],\"parents\":[1831,1817,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1841,\"target\":[-3454],\"clauses\":[[-3453],[-3454,3453]],\"parents\":[1832,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1842,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[1835,1808,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1843,\"target\":[-3502],\"clauses\":[[-3501],[-3502,3501]],\"parents\":[1836,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1844,\"target\":[-3466],\"clauses\":[[-3465],[-3466,3465]],\"parents\":[1837,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1845,\"target\":[-3476],\"clauses\":[[-3475],[-3476,3475]],\"parents\":[1838,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1846,\"target\":[-3444],\"clauses\":[[-3443],[-3444,3443]],\"parents\":[1839,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1847,\"target\":[-3489],\"clauses\":[[-3488],[-3489,3488]],\"parents\":[1840,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1848,\"target\":[-3170],\"clauses\":[[-3167],[-3152],[-3170,3152,3167]],\"parents\":[1842,1803,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1849,\"target\":[-3173],\"clauses\":[[-3170],[-3154],[-3173,3154,3170]],\"parents\":[1848,1801,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1850,\"target\":[-3176],\"clauses\":[[-3173],[-3158],[-3176,3158,3173]],\"parents\":[1849,1688,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1851,\"target\":[-3179],\"clauses\":[[-3176],[-3160],[-3179,3160,3176]],\"parents\":[1850,1802,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1852,\"target\":[-3300],\"clauses\":[[-3179],[-3300,3179]],\"parents\":[1851,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1853,\"target\":[-15009],\"clauses\":[[-3179],[-15009,3179]],\"parents\":[1851,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1854,\"target\":[-15084],\"clauses\":[[-3179],[-15084,3179]],\"parents\":[1851,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1855,\"target\":[-15844],\"clauses\":[[-3179],[-15844,3179]],\"parents\":[1851,962],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1856,\"target\":[-15889],\"clauses\":[[-15009],[-15889,15009]],\"parents\":[1853,1109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1857,\"target\":[-15086],\"clauses\":[[-15084],[-15086,15084]],\"parents\":[1854,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1858,\"target\":[-15948],\"clauses\":[[-15844],[-15948,15844]],\"parents\":[1855,1223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1859,\"target\":[-16008],\"clauses\":[[-15889],[-16008,15889]],\"parents\":[1856,1353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1860,\"target\":[3636,-15131],\"clauses\":[[-3637,3636],[-15039,3636],[-15041,3636],[-15043,3636],[-15046,3636],[-15049,3636],[-15051,3636],[-15053,3636],[-15055,3636],[-15059,3636],[-15064,3636],[-15069,3636],[-15040,15039],[-15042,15041],[-15044,15043],[-15047,15046],[-15050,15049],[-15052,15051],[-15054,15053],[-15057,15055],[-15061,15059],[-15066,15064],[-15071,15069],[-15101,3637,15040],[-15131,15071,15128],[-15104,15042,15101],[-15128,15066,15125],[-15107,15044,15104],[-15125,15061,15122],[-15110,15047,15107],[-15122,15057,15119],[-15113,15050,15110],[-15119,15054,15116],[-15116,15052,15113]],\"parents\":[566,679,683,686,694,703,707,711,714,718,727,735,681,685,688,696,705,709,713,716,720,729,737,770,780,771,779,772,778,773,777,774,776,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1861,\"target\":[-16026,14961,-7],\"clauses\":[[-3234],[-3236],[-3432],[-3444],[-3454],[-3466],[-3476],[-3489],[-3502],[-3541],[-3581],[-3295],[-3298],[-3300],[-3302],[-15903],[-15090],[-15086],[-15891],[-15081],[-15889],[-15076],[-15886],[-15883],[-15858],[-15846],[-15844],[-15841],[-15838],[-14994,14961],[-15880,14994],[-14989,14961],[-15877,14989],[-14984,14961],[-15874,14984],[-14980,14961],[-15872,14980],[-14978,14961],[-15871,14978],[-14976,14961],[-15870,14976],[-14968,14961],[-15865,14968],[-14966,14961],[-15864,14966],[-14964,14961],[-15863,14964],[-15861,14961],[15888,-7],[-15888,8],[-8,36847],[-36847,-36850],[-36847,-36849],[-36847,-36848],[-972,36848,36849,36850],[-3291,972],[-3292,3291],[-3288,972],[-3289,3288],[-3280,972],[-3286,3280],[-3284,3280],[-3283,3280],[-3282,3280],[-3281,3280],[-3278,972],[-3279,3278],[-3274,972],[-3277,3274],[-3276,3274],[-3273,972],[-3275,3274],[-3305,3273,3275],[-3308,3276,3305],[-3311,3277,3308],[-3314,3279,3311],[-3317,3281,3314],[-3320,3282,3317],[-3323,3283,3320],[-3326,3284,3323],[-3329,3286,3326],[-3332,3289,3329],[-3335,3292,3332],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15096,3347],[-15098,15096],[-15023,3347],[-15897,15023],[-15852,3347],[-7,36844],[-36844,-628],[-639,628],[-3430,639],[-3428,639],[-3423,628],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3557,3444,3554],[-3560,3454,3557],[-3563,3466,3560],[-3566,3476,3563],[-3569,3489,3566],[-3572,3502,3569],[-3575,3541,3572],[-3584,3575,3581],[-15028,3584],[-15900,15028],[-15855,3584],[-3225,628],[-3231,3225],[-3229,3225],[-3228,3225],[-3227,3225],[-3226,3225],[-3223,628],[-3224,3223],[-3219,628],[-3222,3219],[-3221,3219],[-3218,628],[-3220,3219],[-3239,3218,3220],[-3242,3221,3239],[-3245,3222,3242],[-3248,3224,3245],[-3251,3226,3248],[-3254,3227,3251],[-3257,3228,3254],[-3260,3229,3257],[-3263,3231,3260],[-3266,3234,3263],[-3269,3236,3266],[-15092,3269],[-15094,15092],[-15018,3269],[-15894,15018],[-15849,3269],[-16026,15906],[-16026,16025],[-15906,15149],[-16025,15903,16022],[-15149,15098,15146],[-16022,15900,16019],[-15146,15094,15143],[-16019,15897,16016],[-15143,15090,15140],[-16016,15894,16013],[-15140,15086,15137],[-16013,15891,16010],[-15137,15081,15134],[-16010,15889,16007],[-15134,15076,15131],[-16007,15886,16004],[-16004,15883,16001],[-16001,15880,15998],[-15998,15877,15995],[-15995,15874,15992],[-15992,15872,15989],[-15989,15871,15986],[-15986,15870,15983],[14961,-15983,15977],[-15977,15865,15974],[-15974,15864,15971],[-15971,15863,15968],[-15968,15861,15965],[-15965,15858,15962],[-15962,15855,15959],[-15959,15852,15956],[-15956,15849,15953],[-15953,15846,15950],[-15950,15844,15947],[-15947,15841,15944],[-15944,15838,15941],[3636,-15131],[-36851,-3636],[-9,36851],[-15816,9],[-15817,9],[-15821,9],[-15823,9],[-15831,9],[-15834,9],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15911,15816,15818],[-15941,15835,15938],[-15914,15819,15911],[-15938,15832,15935],[-15917,15820,15914],[-15935,15829,15932],[-15920,15822,15917],[-15932,15827,15929],[-15923,15824,15920],[-15929,15826,15926],[-15926,15825,15923]],\"parents\":[1730,1766,1645,1846,1841,1844,1845,1847,1843,1776,1780,1731,1767,1852,1822,1568,1833,1857,1683,1774,1856,1743,1773,1742,1567,1824,1855,1770,1734,655,1079,653,1069,651,1058,648,1054,646,1052,643,1049,636,1024,634,1022,632,1020,1008,1659,1105,57,41,40,39,166,373,375,369,370,355,365,363,361,359,357,349,351,342,346,345,338,343,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,766,769,668,1127,981,56,1651,137,462,460,455,459,457,545,546,547,548,549,550,551,552,553,554,555,558,670,1134,990,308,318,316,314,312,310,303,305,297,300,299,293,298,324,325,326,327,328,329,330,331,332,333,334,762,765,666,1120,973,1377,1378,1144,1376,786,1372,785,1368,784,1364,783,1360,782,1356,781,1352,1345,1339,1333,1327,1319,1312,1304,1621,1281,1274,1267,1260,1255,1249,1244,1238,1232,1226,1221,1216,1860,1692,58,850,862,879,892,916,927,867,870,873,885,898,901,904,906,909,921,932,1151,1210,1156,1204,1162,1198,1168,1192,1174,1186,1180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1862,\"target\":[9,-15940],\"clauses\":[[-15836],[-15833],[-15830],[-15828],[-15816,9],[-15817,9],[-15821,9],[-15823,9],[-15831,9],[-15834,9],[-15910,15816],[-15819,15817],[-15820,15817],[-15822,15821],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[-15832,15831],[-15835,15834],[-15912,15819],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15930,15827],[-15933,15829],[-15936,15832],[-15939,15835],[-15913,15910,15912],[-15940,15836,15937,15939],[-15916,15913,15915],[-15937,15833,15934,15936],[-15919,15916,15918],[-15934,15830,15931,15933],[-15922,15919,15921],[-15931,15828,15928,15930],[-15925,15922,15924],[-15928,15925,15927]],\"parents\":[1414,1413,1412,1411,850,862,879,892,916,927,1149,870,873,885,898,901,904,906,909,921,932,1153,1159,1165,1171,1177,1183,1189,1195,1201,1207,1155,1209,1161,1203,1167,1197,1173,1191,1179,1185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1863,\"target\":[15823,-15928,-9,-7],\"clauses\":[[5],[10],[6],[11],[15888,-7],[-15888,14488],[-15888,8],[-15824,15823],[-15825,15823],[-15826,15823],[15823,-4,-5,-6,-7,-8,-9,-10,-11,-14488],[-15921,15824],[-15924,15825],[-15927,15826],[-15816,4],[-15817,4],[-15821,4],[-15928,15925,15927],[-15910,15816],[-15819,15817],[-15820,15817],[-15822,15821],[-15925,15922,15924],[-15912,15819],[-15915,15820],[-15918,15822],[-15922,15919,15921],[-15913,15910,15912],[-15919,15916,15918],[-15916,15913,15915]],\"parents\":[1701,1516,1825,1437,1659,1108,1105,898,901,904,886,1171,1177,1183,845,857,874,1185,1149,870,873,885,1179,1153,1159,1165,1173,1155,1167,1161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1864,\"target\":[-15910],\"clauses\":[[-15910,15816],[-15910,15818],[-15816,44],[-15818,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[1149,1150,853,866,64,61,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1865,\"target\":[-15817,15928,15819,15820,-15934],\"clauses\":[[-15830],[-15828],[-15817,3],[15820,-84,-15817],[15819,-42,-15817],[-3,36826],[-3072,84],[-3071,42],[-36826,-40],[-3074,3071,3072],[40,-3068],[-15829,3074],[-15827,3068],[-15933,15829],[-15930,15827],[-15934,15830,15931,15933],[-15931,15828,15928,15930]],\"parents\":[1412,1411,856,871,868,51,182,179,1587,183,1585,908,905,1195,1189,1197,1191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1866,\"target\":[15819,15820,15822,15824,15825,15826,-15934,-4,-9,-7],\"clauses\":[[-15910],[10],[6],[5],[11],[-15828],[-15830],[-15915,15820],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[15888,-7],[-15888,14488],[-15888,8],[-15912,15819],[-15913,15910,15912],[-15916,15913,15915],[-15919,15916,15918],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15817,15928,15819,15820,-15934],[-15818,15817],[15817,-3,-4,-5,-6,-7,-8,-9,-10,-11,-14488],[-15816,3],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15930,15929],[-15931,15828,15928,15930],[-15934,15830,15931,15933],[-15933,15829],[-15933,15932],[-15829,3074],[-15932,15827,15929],[-3068,-3074],[-15827,3068]],\"parents\":[1864,1516,1825,1701,1437,1411,1412,1159,1165,1171,1177,1183,1659,1108,1105,1153,1155,1161,1167,1173,1179,1185,1865,867,855,844,1151,1156,1162,1168,1174,1180,1186,1190,1191,1197,1195,1196,908,1192,1590,905],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1867,\"target\":[15820,15822,15824,15825,15826,-15934,-4,-9,-7],\"clauses\":[[-15910],[-15830],[-15828],[-15918,15822],[-15921,15824],[-15924,15825],[-15927,15826],[-15915,15820],[15819,15820,15822,15824,15825,15826,-15934,-4,-9,-7],[-15819,42],[-15819,15817],[-42,36820],[-15817,3],[-36818,-36820],[-36819,-36820],[-36820,-3068],[-3,36826],[-44,36818],[-36,36819],[-15827,3068],[-36826,-40],[-15816,44],[-15818,36],[-15930,15827],[40,-3074],[-15911,15816,15818],[-15829,3074],[-15912,15911],[-15933,15829],[-15913,15910,15912],[-15934,15830,15931,15933],[-15916,15913,15915],[-15931,15828,15928,15930],[-15919,15916,15918],[-15928,15925,15927],[-15922,15919,15921],[-15925,15922,15924]],\"parents\":[1864,1412,1411,1165,1171,1177,1183,1159,1866,869,870,63,856,1,7,1589,51,64,61,905,1587,853,866,1189,1628,1151,908,1154,1195,1155,1197,1161,1191,1167,1185,1173,1179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1868,\"target\":[15822,15824,15825,15826,-15934,-4,-9,-7],\"clauses\":[[-15910],[-15830],[-15828],[-15921,15824],[-15924,15825],[-15927,15826],[-15918,15822],[15820,15822,15824,15825,15826,-15934,-4,-9,-7],[-15820,84],[-15820,15817],[-36820,-84],[-36818,-84],[-15817,3],[-42,36820],[-44,36818],[-3,36826],[-15819,42],[-15816,44],[-36826,-40],[-15912,15819],[40,-3068],[40,-3074],[-15913,15910,15912],[-15827,3068],[-15829,3074],[-15930,15827],[-15933,15829],[-15934,15830,15931,15933],[-15931,15828,15928,15930],[-15928,15925,15927],[-15925,15922,15924],[-15922,15919,15921],[-15919,15916,15918],[-15916,15913,15915],[-15915,15914],[-15914,15819,15911],[-15911,15816,15818],[-15818,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1864,1412,1411,1171,1177,1183,1165,1867,872,873,1578,1579,856,63,64,51,869,853,1587,1153,1585,1628,1155,905,908,1189,1195,1197,1191,1185,1179,1173,1167,1161,1160,1156,1151,866,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1869,\"target\":[15824,15825,15826,-15934,-15823,-9,-7],\"clauses\":[[-15830],[-15910],[-15828],[15825,-410,-15823],[-15924,15825],[15826,-420,-15823],[-15927,15826],[-15823,4],[-15921,15824],[15824,-399,-15823],[15822,15824,15825,15826,-15934,-4,-9,-7],[-15822,66],[-66,36827],[-66,-3074,410,420],[410,-42,-66],[420,-66,-84],[399,-36,-66],[-36826,-36827],[-36827,-40],[-15829,3074],[-15819,42],[-15820,84],[-15818,36],[-3,36826],[40,-3068],[-15933,15829],[-15912,15819],[-15915,15820],[-15816,3],[-15827,3068],[-15934,15830,15931,15933],[-15913,15910,15912],[-15916,15913,15915],[-15911,15816,15818],[-15930,15827],[-15931,15828,15928,15930],[-15914,15819,15911],[-15928,15925,15927],[-15917,15820,15914],[-15925,15922,15924],[-15918,15917],[-15922,15919,15921],[-15919,15916,15918]],\"parents\":[1412,1864,1411,899,1177,902,1183,887,1171,896,1868,884,65,1626,87,90,84,18,1586,908,869,872,866,51,1585,1195,1153,1159,844,905,1197,1155,1161,1151,1189,1191,1156,1185,1162,1179,1166,1173,1167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1870,\"target\":[15825,15826,-15934,-15823,-9,-7],\"clauses\":[[-15830],[-15910],[-15828],[15826,-420,-15823],[-15927,15826],[-15924,15825],[15825,-410,-15823],[15824,15825,15826,-15934,-15823,-9,-7],[-15824,399],[-399,36],[-399,66],[-36,36819],[-66,36827],[-66,-3074,410,420],[410,-42,-66],[420,-66,-84],[-36818,-36819],[-36826,-36827],[-36827,-40],[-15829,3074],[-15819,42],[-15820,84],[-44,36818],[-3,36826],[40,-3068],[-15933,15829],[-15912,15819],[-15915,15820],[-15816,44],[-15821,44],[-15817,3],[-15827,3068],[-15934,15830,15931,15933],[-15913,15910,15912],[-15916,15913,15915],[-15822,15821],[-15818,15817],[-15930,15827],[-15931,15828,15928,15930],[-15918,15822],[-15911,15816,15818],[-15928,15925,15927],[-15919,15916,15918],[-15914,15819,15911],[-15925,15922,15924],[-15917,15820,15914],[-15922,15919,15921],[-15920,15822,15917],[-15921,15920]],\"parents\":[1412,1864,1411,902,1183,1177,899,1869,897,85,86,61,65,1626,87,90,0,18,1586,908,869,872,64,51,1585,1195,1153,1159,853,882,856,905,1197,1155,1161,885,867,1189,1191,1165,1151,1185,1167,1156,1179,1162,1173,1168,1172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1871,\"target\":[15826,-15934,-15823,-9,-7],\"clauses\":[[-15830],[-15910],[-15828],[-15927,15826],[15826,-420,-15823],[15825,15826,-15934,-15823,-9,-7],[-15825,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[420,-66,-84],[-36818,-36820],[-36819,-36820],[-36820,-3068],[-36826,-36827],[-36827,-40],[-15820,84],[-44,36818],[-36,36819],[-15827,3068],[-3,36826],[40,-3074],[-15915,15820],[-15816,44],[-15821,44],[-399,36],[-15818,36],[-15930,15827],[-15817,3],[-15829,3074],[-15822,15821],[-15824,399],[-15911,15816,15818],[-15819,15817],[-15933,15829],[-15918,15822],[-15921,15824],[-15912,15911],[-15914,15819,15911],[-15934,15830,15931,15933],[-15913,15910,15912],[-15917,15820,15914],[-15931,15828,15928,15930],[-15916,15913,15915],[-15920,15822,15917],[-15928,15925,15927],[-15919,15916,15918],[-15923,15824,15920],[-15922,15919,15921],[-15924,15923],[-15925,15922,15924]],\"parents\":[1412,1864,1411,1183,902,1870,900,88,89,63,65,90,1,7,1589,18,1586,872,64,61,905,51,1628,1159,853,882,85,866,1189,856,908,885,897,1151,870,1195,1165,1171,1154,1156,1197,1155,1162,1191,1161,1168,1185,1167,1174,1173,1178,1179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1872,\"target\":[-15934,-15823,-7,-9],\"clauses\":[[-15828],[-15830],[-15910],[15826,-15934,-15823,-9,-7],[-15826,420],[-420,66],[-420,84],[-66,36827],[-36820,-84],[-36818,-84],[-36826,-36827],[-36827,-40],[-42,36820],[-44,36818],[-3,36826],[40,-3068],[40,-3074],[-410,42],[-15819,42],[-15816,44],[-15821,44],[-15817,3],[-15827,3068],[-15829,3074],[-15825,410],[-15912,15819],[-15822,15821],[-15818,15817],[-15820,15817],[-15930,15827],[-15933,15829],[-15924,15825],[-15913,15910,15912],[-15918,15822],[-15911,15816,15818],[-15915,15820],[-15934,15830,15931,15933],[-15916,15913,15915],[-15914,15819,15911],[-15931,15828,15928,15930],[-15919,15916,15918],[-15917,15820,15914],[-15920,15822,15917],[-15921,15920],[-15922,15919,15921],[-15925,15922,15924],[-15928,15925,15927],[-15927,15926],[-15926,15825,15923],[-15923,15824,15920],[-15824,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1411,1412,1864,1871,903,91,92,65,1578,1579,18,1586,63,64,51,1585,1628,88,869,853,882,856,905,908,900,1153,885,867,873,1189,1195,1177,1155,1165,1151,1159,1197,1161,1156,1191,1167,1162,1168,1172,1173,1179,1185,1184,1180,1174,897,85,61,8,9,10,11,12,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1873,\"target\":[-15823,-15940,-7],\"clauses\":[[-15836],[-15833],[9,-15940],[-15823,4],[-4,36832],[-36832,-428],[-432,428],[-507,428],[-508,428],[-654,428],[428,-3091],[-510,432,507],[-15835,3091],[-513,508,510],[-15939,15835],[-3080,513,654],[-15940,15836,15937,15939],[-15832,3080],[-15936,15832],[-15937,15833,15934,15936],[-15934,-15823,-7,-9]],\"parents\":[1414,1413,1862,887,52,1679,102,115,117,148,1599,118,931,119,1207,186,1209,920,1201,1203,1872],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1874,\"target\":[-15940,-7],\"clauses\":[[5],[10],[6],[11],[-15828],[-15830],[-15833],[-15836],[15888,-7],[-15888,14488],[-15888,8],[9,-15940],[-15823,-15940,-7],[-15824,15823],[-15825,15823],[-15826,15823],[-15827,15823],[-15829,15823],[15823,-4,-5,-6,-7,-8,-9,-10,-11,-14488],[15823,-15928,-9,-7],[-15930,15827],[-15933,15829],[-15816,4],[-15817,4],[-15821,4],[-15931,15828,15928,15930],[-15818,15817],[-15819,15817],[-15820,15817],[-15822,15821],[-15934,15830,15931,15933],[-15911,15816,15818],[-15914,15819,15911],[-15917,15820,15914],[-15920,15822,15917],[-15923,15824,15920],[-15926,15825,15923],[-15929,15826,15926],[-15932,15827,15929],[-15935,15829,15932],[-15936,15935],[-15937,15833,15934,15936],[-15940,15836,15937,15939],[-15939,15835],[-15939,15938],[-15835,3091],[-15938,15832,15935],[66,-3091],[-15832,15831],[-66,36827],[-15831,3],[-36826,-36827],[-3,36826]],\"parents\":[1701,1516,1825,1437,1411,1412,1413,1414,1659,1108,1105,1862,1873,898,901,904,906,909,886,1863,1189,1195,845,857,874,1191,867,870,873,885,1197,1151,1156,1162,1168,1174,1180,1186,1192,1198,1202,1203,1209,1207,1208,931,1204,1600,921,65,911,18,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1875,\"target\":[-7],\"clauses\":[[-3432],[-3444],[-3454],[-3466],[-3476],[-3489],[-3234],[-3502],[-3236],[-3541],[-3581],[-3295],[-3298],[-3300],[-3302],[-15942],[-15839],[-15945],[-15842],[-15948],[-15845],[-15951],[-15847],[-15850],[-15853],[-15856],[-15963],[-15859],[-15846],[-15889],[-15895],[-15898],[-15901],[-16023],[-15904],[16027],[-15907],[-15090],[-15086],[-15076],[-15081],[-7,36844],[15888,-7],[-36844,-628],[-15888,8],[-639,628],[-3218,628],[-3219,628],[-3223,628],[-3225,628],[-3423,628],[-8,36847],[-3428,639],[-3430,639],[-3220,3219],[-3221,3219],[-3222,3219],[-3224,3223],[-3226,3225],[-3227,3225],[-3228,3225],[-3229,3225],[-3231,3225],[-3424,3423],[-3426,3423],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3239,3218,3220],[-3545,3424,3426],[-972,36848,36849,36850],[-3242,3221,3239],[-3548,3428,3545],[-3273,972],[-3274,972],[-3278,972],[-3280,972],[-3288,972],[-3291,972],[-3245,3222,3242],[-3551,3430,3548],[-3275,3274],[-3276,3274],[-3277,3274],[-3279,3278],[-3281,3280],[-3282,3280],[-3283,3280],[-3284,3280],[-3286,3280],[-3289,3288],[-3292,3291],[-3248,3224,3245],[-3554,3432,3551],[-3305,3273,3275],[-3251,3226,3248],[-3557,3444,3554],[-3308,3276,3305],[-3254,3227,3251],[-3560,3454,3557],[-3311,3277,3308],[-3257,3228,3254],[-3563,3466,3560],[-3314,3279,3311],[-3260,3229,3257],[-3566,3476,3563],[-3317,3281,3314],[-3263,3231,3260],[-3569,3489,3566],[-3320,3282,3317],[-3266,3234,3263],[-3572,3502,3569],[-3323,3283,3320],[-3269,3236,3266],[-3575,3541,3572],[-3326,3284,3323],[-15018,3269],[-15092,3269],[-15849,3269],[-3584,3575,3581],[-3329,3286,3326],[-15894,15018],[-15094,15092],[-15954,15849],[-15028,3584],[-15855,3584],[-3332,3289,3329],[-16014,15894],[-15900,15028],[-15960,15855],[-3335,3292,3332],[-16020,15900],[-3338,3295,3335],[-3341,3298,3338],[-3344,3300,3341],[-3347,3302,3344],[-15023,3347],[-15096,3347],[-15852,3347],[-15897,15023],[-15098,15096],[-15957,15852],[-16017,15897],[-15940,-7],[-15943,15839,15940,15942],[-15946,15842,15943,15945],[-15949,15845,15946,15948],[-15952,15847,15949,15951],[-15955,15850,15952,15954],[-15958,15853,15955,15957],[-15961,15856,15958,15960],[-15964,15859,15961,15963],[15889,15964,15846,-16012,-7],[-16015,15895,16012,16014],[-16018,15898,16015,16017],[-16021,15901,16018,16020],[-16024,15904,16021,16023],[-16027,15907,16024,16026],[-16026,15906],[-16026,14961,-7],[-15906,15149],[-14961,36852],[-15149,15098,15146],[-36852,-36853],[-36852,-36854],[-15146,15094,15143],[-3636,36853,36854],[-15143,15090,15140],[3636,-15131],[-15140,15086,15137],[-15134,15076,15131],[-15137,15081,15134]],\"parents\":[1645,1846,1841,1844,1845,1847,1730,1843,1766,1776,1780,1731,1767,1852,1822,1744,1415,1775,1416,1858,1417,1834,1418,1419,1420,1421,1569,1422,1824,1856,1431,1432,1433,1570,1434,1515,1435,1833,1857,1743,1774,56,1659,1651,1105,137,293,297,303,308,455,57,460,462,298,299,300,305,310,312,314,316,318,457,459,39,40,41,324,545,166,325,546,338,342,349,355,369,373,326,547,343,345,346,351,357,359,361,363,365,370,375,327,548,388,328,549,389,329,550,390,330,551,391,331,552,392,332,553,393,333,554,394,334,555,395,666,762,973,558,396,1120,765,1235,670,990,397,1361,1134,1246,398,1369,399,400,401,402,668,766,981,1127,769,1241,1365,1874,1215,1220,1225,1231,1237,1243,1248,1254,1666,1363,1367,1371,1375,1379,1377,1861,1144,629,786,45,46,785,564,784,1860,783,781,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1876,\"target\":[-3635],\"clauses\":[[-7],[-3635,7]],\"parents\":[1875,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1877,\"target\":[-15038],\"clauses\":[[-7],[-15038,7]],\"parents\":[1875,677],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1878,\"target\":[-15045],\"clauses\":[[-7],[-15045,7]],\"parents\":[1875,691],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1879,\"target\":[-15048],\"clauses\":[[-7],[-15048,7]],\"parents\":[1875,700],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1880,\"target\":[-15063],\"clauses\":[[-7],[-15063,7]],\"parents\":[1875,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1881,\"target\":[-15068],\"clauses\":[[-7],[-15068,7]],\"parents\":[1875,732],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1882,\"target\":[-15098],\"clauses\":[[-7],[-15098,7]],\"parents\":[1875,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1883,\"target\":[-15816],\"clauses\":[[-7],[-15816,7]],\"parents\":[1875,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1884,\"target\":[-15817],\"clauses\":[[-7],[-15817,7]],\"parents\":[1875,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1885,\"target\":[-15821],\"clauses\":[[-7],[-15821,7]],\"parents\":[1875,877],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1886,\"target\":[-15823],\"clauses\":[[-7],[-15823,7]],\"parents\":[1875,890],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1887,\"target\":[-15831],\"clauses\":[[-7],[-15831,7]],\"parents\":[1875,914],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1888,\"target\":[-15834],\"clauses\":[[-7],[-15834,7]],\"parents\":[1875,925],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1889,\"target\":[-15851],\"clauses\":[[-7],[-15851,7]],\"parents\":[1875,976],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1890,\"target\":[-15860],\"clauses\":[[-7],[-15860,7]],\"parents\":[1875,1002],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1891,\"target\":[-15862],\"clauses\":[[-7],[-15862,7]],\"parents\":[1875,1015],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1892,\"target\":[-15866],\"clauses\":[[-7],[-15866,7]],\"parents\":[1875,1029],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1893,\"target\":[-15868],\"clauses\":[[-7],[-15868,7]],\"parents\":[1875,1041],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1894,\"target\":[-15876],\"clauses\":[[-7],[-15876,7]],\"parents\":[1875,1064],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1895,\"target\":[-15879],\"clauses\":[[-7],[-15879,7]],\"parents\":[1875,1074],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1896,\"target\":[-15896],\"clauses\":[[-7],[-15896,7]],\"parents\":[1875,1123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1897,\"target\":[-3637],\"clauses\":[[-3635],[-3637,3635]],\"parents\":[1876,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1898,\"target\":[-15040],\"clauses\":[[-15038],[-15040,15038]],\"parents\":[1877,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1899,\"target\":[-15042],\"clauses\":[[-15038],[-15042,15038]],\"parents\":[1877,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1900,\"target\":[-15044],\"clauses\":[[-15038],[-15044,15038]],\"parents\":[1877,687],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1901,\"target\":[-15047],\"clauses\":[[-15045],[-15047,15045]],\"parents\":[1878,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1902,\"target\":[-15050],\"clauses\":[[-15048],[-15050,15048]],\"parents\":[1879,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1903,\"target\":[-15052],\"clauses\":[[-15048],[-15052,15048]],\"parents\":[1879,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1904,\"target\":[-15054],\"clauses\":[[-15048],[-15054,15048]],\"parents\":[1879,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1905,\"target\":[-15057],\"clauses\":[[-15048],[-15057,15048]],\"parents\":[1879,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1906,\"target\":[-15061],\"clauses\":[[-15048],[-15061,15048]],\"parents\":[1879,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1907,\"target\":[-15066],\"clauses\":[[-15063],[-15066,15063]],\"parents\":[1880,728],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1908,\"target\":[-15071],\"clauses\":[[-15068],[-15071,15068]],\"parents\":[1881,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1909,\"target\":[-15818],\"clauses\":[[-15817],[-15818,15817]],\"parents\":[1884,867],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1910,\"target\":[-15819],\"clauses\":[[-15817],[-15819,15817]],\"parents\":[1884,870],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1911,\"target\":[-15820],\"clauses\":[[-15817],[-15820,15817]],\"parents\":[1884,873],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1912,\"target\":[-15822],\"clauses\":[[-15821],[-15822,15821]],\"parents\":[1885,885],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1913,\"target\":[-15824],\"clauses\":[[-15823],[-15824,15823]],\"parents\":[1886,898],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1914,\"target\":[-15825],\"clauses\":[[-15823],[-15825,15823]],\"parents\":[1886,901],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1915,\"target\":[-15826],\"clauses\":[[-15823],[-15826,15823]],\"parents\":[1886,904],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1916,\"target\":[-15827],\"clauses\":[[-15823],[-15827,15823]],\"parents\":[1886,906],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1917,\"target\":[-15829],\"clauses\":[[-15823],[-15829,15823]],\"parents\":[1886,909],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1918,\"target\":[-15832],\"clauses\":[[-15831],[-15832,15831]],\"parents\":[1887,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1919,\"target\":[-15835],\"clauses\":[[-15834],[-15835,15834]],\"parents\":[1888,932],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1920,\"target\":[-15852],\"clauses\":[[-15851],[-15852,15851]],\"parents\":[1889,982],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1921,\"target\":[-15861],\"clauses\":[[-15860],[-15861,15860]],\"parents\":[1890,1009],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1922,\"target\":[-15863],\"clauses\":[[-15862],[-15863,15862]],\"parents\":[1891,1021],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1923,\"target\":[-15864],\"clauses\":[[-15862],[-15864,15862]],\"parents\":[1891,1023],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1924,\"target\":[-15865],\"clauses\":[[-15862],[-15865,15862]],\"parents\":[1891,1025],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1925,\"target\":[-15867],\"clauses\":[[-15866],[-15867,15866]],\"parents\":[1892,1036],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1926,\"target\":[-15869],\"clauses\":[[-15868],[-15869,15868]],\"parents\":[1893,1047],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1927,\"target\":[-15870],\"clauses\":[[-15868],[-15870,15868]],\"parents\":[1893,1050],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1928,\"target\":[-15871],\"clauses\":[[-15868],[-15871,15868]],\"parents\":[1893,1053],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1929,\"target\":[-15872],\"clauses\":[[-15868],[-15872,15868]],\"parents\":[1893,1055],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1930,\"target\":[-15874],\"clauses\":[[-15868],[-15874,15868]],\"parents\":[1893,1059],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1931,\"target\":[-15877],\"clauses\":[[-15876],[-15877,15876]],\"parents\":[1894,1070],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1932,\"target\":[-15880],\"clauses\":[[-15879],[-15880,15879]],\"parents\":[1895,1080],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1933,\"target\":[-15897],\"clauses\":[[-15896],[-15897,15896]],\"parents\":[1896,1128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1934,\"target\":[-15101],\"clauses\":[[-15040],[-3637],[-15101,3637,15040]],\"parents\":[1898,1897,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1935,\"target\":[-15911],\"clauses\":[[-15818],[-15816],[-15911,15816,15818]],\"parents\":[1909,1883,1151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1936,\"target\":[-15912],\"clauses\":[[-15819],[-15912,15819]],\"parents\":[1910,1153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1937,\"target\":[-15915],\"clauses\":[[-15820],[-15915,15820]],\"parents\":[1911,1159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1938,\"target\":[-15918],\"clauses\":[[-15822],[-15918,15822]],\"parents\":[1912,1165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1939,\"target\":[-15921],\"clauses\":[[-15824],[-15921,15824]],\"parents\":[1913,1171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1940,\"target\":[-15924],\"clauses\":[[-15825],[-15924,15825]],\"parents\":[1914,1177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1941,\"target\":[-15927],\"clauses\":[[-15826],[-15927,15826]],\"parents\":[1915,1183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1942,\"target\":[-15930],\"clauses\":[[-15827],[-15930,15827]],\"parents\":[1916,1189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1943,\"target\":[-15933],\"clauses\":[[-15829],[-15933,15829]],\"parents\":[1917,1195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1944,\"target\":[-15936],\"clauses\":[[-15832],[-15936,15832]],\"parents\":[1918,1201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1945,\"target\":[-15939],\"clauses\":[[-15835],[-15939,15835]],\"parents\":[1919,1207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1946,\"target\":[-15957],\"clauses\":[[-15852],[-15957,15852]],\"parents\":[1920,1241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1947,\"target\":[-15993],\"clauses\":[[-15874],[-15993,15874]],\"parents\":[1930,1323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1948,\"target\":[-15996],\"clauses\":[[-15877],[-15996,15877]],\"parents\":[1931,1330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1949,\"target\":[-15999],\"clauses\":[[-15880],[-15999,15880]],\"parents\":[1932,1336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1950,\"target\":[-16017],\"clauses\":[[-15897],[-16017,15897]],\"parents\":[1933,1365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1951,\"target\":[-15104],\"clauses\":[[-15101],[-15042],[-15104,15042,15101]],\"parents\":[1934,1899,771],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1952,\"target\":[-15914],\"clauses\":[[-15911],[-15819],[-15914,15819,15911]],\"parents\":[1935,1910,1156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1953,\"target\":[-15913],\"clauses\":[[-15912],[-15910],[-15913,15910,15912]],\"parents\":[1936,1864,1155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1954,\"target\":[-15107],\"clauses\":[[-15104],[-15044],[-15107,15044,15104]],\"parents\":[1951,1900,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1955,\"target\":[-15917],\"clauses\":[[-15914],[-15820],[-15917,15820,15914]],\"parents\":[1952,1911,1162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1956,\"target\":[-15916],\"clauses\":[[-15913],[-15915],[-15916,15913,15915]],\"parents\":[1953,1937,1161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1957,\"target\":[-15110],\"clauses\":[[-15107],[-15047],[-15110,15047,15107]],\"parents\":[1954,1901,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1958,\"target\":[-15920],\"clauses\":[[-15917],[-15822],[-15920,15822,15917]],\"parents\":[1955,1912,1168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1959,\"target\":[-15919],\"clauses\":[[-15916],[-15918],[-15919,15916,15918]],\"parents\":[1956,1938,1167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1960,\"target\":[-15113],\"clauses\":[[-15110],[-15050],[-15113,15050,15110]],\"parents\":[1957,1902,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1961,\"target\":[-15923],\"clauses\":[[-15920],[-15824],[-15923,15824,15920]],\"parents\":[1958,1913,1174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1962,\"target\":[-15922],\"clauses\":[[-15919],[-15921],[-15922,15919,15921]],\"parents\":[1959,1939,1173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1963,\"target\":[-15116],\"clauses\":[[-15113],[-15052],[-15116,15052,15113]],\"parents\":[1960,1903,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1964,\"target\":[-15926],\"clauses\":[[-15923],[-15825],[-15926,15825,15923]],\"parents\":[1961,1914,1180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1965,\"target\":[-15925],\"clauses\":[[-15922],[-15924],[-15925,15922,15924]],\"parents\":[1962,1940,1179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1966,\"target\":[-15119],\"clauses\":[[-15116],[-15054],[-15119,15054,15116]],\"parents\":[1963,1904,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1967,\"target\":[-15929],\"clauses\":[[-15926],[-15826],[-15929,15826,15926]],\"parents\":[1964,1915,1186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1968,\"target\":[-15928],\"clauses\":[[-15925],[-15927],[-15928,15925,15927]],\"parents\":[1965,1941,1185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1969,\"target\":[-15122],\"clauses\":[[-15119],[-15057],[-15122,15057,15119]],\"parents\":[1966,1905,777],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1970,\"target\":[-15932],\"clauses\":[[-15929],[-15827],[-15932,15827,15929]],\"parents\":[1967,1916,1192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1971,\"target\":[-15931],\"clauses\":[[-15928],[-15828],[-15930],[-15931,15828,15928,15930]],\"parents\":[1968,1411,1942,1191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1972,\"target\":[-15125],\"clauses\":[[-15122],[-15061],[-15125,15061,15122]],\"parents\":[1969,1906,778],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1973,\"target\":[-15935],\"clauses\":[[-15932],[-15829],[-15935,15829,15932]],\"parents\":[1970,1917,1198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1974,\"target\":[-15934],\"clauses\":[[-15931],[-15830],[-15933],[-15934,15830,15931,15933]],\"parents\":[1971,1412,1943,1197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1975,\"target\":[-15128],\"clauses\":[[-15125],[-15066],[-15128,15066,15125]],\"parents\":[1972,1907,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1976,\"target\":[-15938],\"clauses\":[[-15935],[-15832],[-15938,15832,15935]],\"parents\":[1973,1918,1204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1977,\"target\":[-15937],\"clauses\":[[-15934],[-15833],[-15936],[-15937,15833,15934,15936]],\"parents\":[1974,1413,1944,1203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1978,\"target\":[-15131],\"clauses\":[[-15128],[-15071],[-15131,15071,15128]],\"parents\":[1975,1908,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1979,\"target\":[-15941],\"clauses\":[[-15938],[-15835],[-15941,15835,15938]],\"parents\":[1976,1919,1210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1980,\"target\":[-15940],\"clauses\":[[-15937],[-15836],[-15939],[-15940,15836,15937,15939]],\"parents\":[1977,1414,1945,1209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1981,\"target\":[-15134],\"clauses\":[[-15131],[-15076],[-15134,15076,15131]],\"parents\":[1978,1743,781],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1982,\"target\":[-15944],\"clauses\":[[-15941],[-15838],[-15944,15838,15941]],\"parents\":[1979,1734,1216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1983,\"target\":[-15943],\"clauses\":[[-15940],[-15839],[-15942],[-15943,15839,15940,15942]],\"parents\":[1980,1415,1744,1215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1984,\"target\":[-15137],\"clauses\":[[-15134],[-15081],[-15137,15081,15134]],\"parents\":[1981,1774,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1985,\"target\":[-15947],\"clauses\":[[-15944],[-15841],[-15947,15841,15944]],\"parents\":[1982,1770,1221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1986,\"target\":[-15946],\"clauses\":[[-15943],[-15842],[-15945],[-15946,15842,15943,15945]],\"parents\":[1983,1416,1775,1220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1987,\"target\":[-15140],\"clauses\":[[-15137],[-15086],[-15140,15086,15137]],\"parents\":[1984,1857,783],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1988,\"target\":[-15950],\"clauses\":[[-15947],[-15844],[-15950,15844,15947]],\"parents\":[1985,1855,1226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1989,\"target\":[-15949],\"clauses\":[[-15946],[-15845],[-15948],[-15949,15845,15946,15948]],\"parents\":[1986,1417,1858,1225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1990,\"target\":[-15143],\"clauses\":[[-15140],[-15090],[-15143,15090,15140]],\"parents\":[1987,1833,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1991,\"target\":[-15953],\"clauses\":[[-15950],[-15846],[-15953,15846,15950]],\"parents\":[1988,1824,1232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1992,\"target\":[-15952],\"clauses\":[[-15949],[-15847],[-15951],[-15952,15847,15949,15951]],\"parents\":[1989,1418,1834,1231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1993,\"target\":[-15954],\"clauses\":[[-15953],[-15954,15953]],\"parents\":[1991,1236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1994,\"target\":[-15955],\"clauses\":[[-15952],[-15850],[-15954],[-15955,15850,15952,15954]],\"parents\":[1992,1419,1993,1237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1995,\"target\":[-15958],\"clauses\":[[-15955],[-15853],[-15957],[-15958,15853,15955,15957]],\"parents\":[1994,1420,1946,1243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1996,\"target\":[9],\"clauses\":[[-15947],[-15858],[-15958],[-15856],[-15861],[-15963],[-15859],[-15863],[-15993],[-15864],[-15996],[-15878],[-15865],[-15999],[-15881],[-15867],[-16002],[-15884],[-15869],[-16005],[-15887],[-15870],[-16008],[-15890],[-15871],[-16011],[-15892],[-15872],[-15874],[-15877],[-15880],[-15883],[-15886],[-15889],[-15891],[-15895],[-16017],[-15898],[-3581],[-3541],[-3502],[-394],[-3351],[-3353],[-15143],[-15098],[16027],[-15907],[-16023],[-15904],[-15901],[-15897],[-3234],[-3236],[-15848,9],[-15854,9],[-15849,15848],[-15855,15854],[9,15947,-15962,15849],[-15960,15855],[-15965,15858,15962],[-15961,15856,15958,15960],[-15968,15861,15965],[-15964,15859,15961,15963],[-15971,15863,15968],[-15994,15993,15964],[-15974,15864,15971],[-15997,15878,15994,15996],[-15977,15865,15974],[-16000,15881,15997,15999],[-15980,15867,15977],[-16003,15884,16000,16002],[-15983,15869,15980],[-16006,15887,16003,16005],[-15986,15870,15983],[-16009,15890,16006,16008],[-15989,15871,15986],[-16012,15892,16009,16011],[-15992,15872,15989],[-15995,15874,15992],[-15998,15877,15995],[-16001,15880,15998],[-16004,15883,16001],[-16007,15886,16004],[-16010,15889,16007],[-16013,15891,16010],[-16014,16013],[16013,15900,16012,15143,15897,15098],[-16015,15895,16012,16014],[-15900,15028],[-16018,15898,16015,16017],[-15028,3584],[-15028,14961],[-3584,3575,3581],[-14961,36852],[-3575,3541,3572],[-36852,-36853],[-36852,-36854],[-3572,3502,3569],[-3636,36853,36854],[394,-3569,428],[-15092,3636],[3351,-428,-3068],[3353,-428,-3074],[-36832,-428],[-15094,15092],[-3229,3068],[-3231,3074],[-4,36832],[-15146,15094,15143],[-3218,4],[-3219,4],[-3223,4],[-3225,4],[-15149,15098,15146],[-3220,3219],[-3221,3219],[-3222,3219],[-3224,3223],[-3226,3225],[-3227,3225],[-3228,3225],[-15906,15149],[-3239,3218,3220],[-16026,15906],[-3242,3221,3239],[-16027,15907,16024,16026],[-3245,3222,3242],[-16024,15904,16021,16023],[-3248,3224,3245],[-16021,15901,16018,16020],[-3251,3226,3248],[-16020,16019],[-3254,3227,3251],[-16019,15897,16016],[-3257,3228,3254],[-16016,15894,16013],[-3260,3229,3257],[-15894,15018],[-3263,3231,3260],[-15018,3269],[-3266,3234,3263],[-3269,3236,3266]],\"parents\":[1985,1567,1995,1421,1921,1569,1422,1922,1947,1923,1948,1425,1924,1949,1426,1925,1750,1427,1926,1778,1428,1927,1859,1429,1928,1684,1430,1929,1930,1931,1932,1742,1773,1856,1683,1431,1950,1432,1780,1776,1843,1784,1640,1641,1990,1882,1515,1435,1570,1434,1433,1933,1730,1766,970,986,974,991,1691,1246,1255,1248,1260,1254,1267,1660,1274,1332,1281,1338,1288,1344,1295,1351,1304,1355,1312,1359,1319,1327,1333,1339,1345,1352,1356,1360,1362,1696,1363,1134,1367,670,671,558,629,555,45,46,554,564,1650,763,403,406,1679,765,315,317,52,785,291,295,301,306,786,298,299,300,305,310,312,314,1144,324,1377,325,1379,326,1375,327,1371,328,1370,329,1368,330,1364,331,1120,332,666,333,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1997,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[1996,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1998,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[1997,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":1999,\"target\":[-3636],\"clauses\":[[36851],[-36851,-3636]],\"parents\":[1997,1692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2000,\"target\":[-14961],\"clauses\":[[-36852],[-14961,36852]],\"parents\":[1998,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2001,\"target\":[-15092],\"clauses\":[[-3636],[-15092,3636]],\"parents\":[1999,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2002,\"target\":[-15018],\"clauses\":[[-14961],[-15018,14961]],\"parents\":[2000,667],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2003,\"target\":[-15028],\"clauses\":[[-14961],[-15028,14961]],\"parents\":[2000,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2004,\"target\":[-15094],\"clauses\":[[-15092],[-15094,15092]],\"parents\":[2001,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2005,\"target\":[-15894],\"clauses\":[[-15018],[-15894,15018]],\"parents\":[2002,1120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2006,\"target\":[-15900],\"clauses\":[[-15028],[-15900,15028]],\"parents\":[2003,1134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2007,\"target\":[-15146],\"clauses\":[[-15094],[-15143],[-15146,15094,15143]],\"parents\":[2004,1990,785],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2008,\"target\":[-16014],\"clauses\":[[-15894],[-16014,15894]],\"parents\":[2005,1361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2009,\"target\":[-16020],\"clauses\":[[-15900],[-16020,15900]],\"parents\":[2006,1369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2010,\"target\":[16015],\"clauses\":[[-15146],[36851],[-16020],[-36851,16015,15146,16020]],\"parents\":[2007,1997,2009,1657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2011,\"target\":[16012],\"clauses\":[[16015],[-15895],[-16014],[-16015,15895,16012,16014]],\"parents\":[2010,1431,2008,1363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2012,\"target\":[16009],\"clauses\":[[16012],[-15892],[-16011],[-16012,15892,16009,16011]],\"parents\":[2011,1430,1684,1359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2013,\"target\":[16006],\"clauses\":[[16009],[-15890],[-16008],[-16009,15890,16006,16008]],\"parents\":[2012,1429,1859,1355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2014,\"target\":[16003],\"clauses\":[[16006],[-15887],[-16005],[-16006,15887,16003,16005]],\"parents\":[2013,1428,1778,1351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2015,\"target\":[16000],\"clauses\":[[16003],[-15884],[-16002],[-16003,15884,16000,16002]],\"parents\":[2014,1427,1750,1344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2016,\"target\":[15997],\"clauses\":[[16000],[-15881],[-15999],[-16000,15881,15997,15999]],\"parents\":[2015,1426,1949,1338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2017,\"target\":[15994],\"clauses\":[[15997],[-15878],[-15996],[-15997,15878,15994,15996]],\"parents\":[2016,1425,1948,1332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2018,\"target\":[15964],\"clauses\":[[15994],[-15993],[-15994,15993,15964]],\"parents\":[2017,1947,1660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2019,\"target\":[15961],\"clauses\":[[15964],[-15859],[-15963],[-15964,15859,15961,15963]],\"parents\":[2018,1422,1569,1254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2020,\"target\":[15960],\"clauses\":[[15961],[-15856],[-15958],[-15961,15856,15958,15960]],\"parents\":[2019,1421,1995,1248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2021,\"target\":[15855],\"clauses\":[[15960],[-15960,15855]],\"parents\":[2020,1246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2022,\"target\":[15959],\"clauses\":[[15960],[-15960,15959]],\"parents\":[2020,1247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2023,\"target\":[3584],\"clauses\":[[15855],[-15855,3584]],\"parents\":[2021,990],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2024,\"target\":[15956],\"clauses\":[[15959],[-15852],[-15959,15852,15956]],\"parents\":[2022,1920,1244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2025,\"target\":[3575],\"clauses\":[[3584],[-3581],[-3584,3575,3581]],\"parents\":[2023,1780,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2026,\"target\":[15849],\"clauses\":[[15956],[-15953],[-15956,15849,15953]],\"parents\":[2024,1991,1238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2027,\"target\":[3572],\"clauses\":[[3575],[-3541],[-3575,3541,3572]],\"parents\":[2025,1776,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2028,\"target\":[3269],\"clauses\":[[15849],[-15849,3269]],\"parents\":[2026,973],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2029,\"target\":[3569],\"clauses\":[[3572],[-3502],[-3572,3502,3569]],\"parents\":[2027,1843,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2030,\"target\":[3266],\"clauses\":[[3269],[-3236],[-3269,3236,3266]],\"parents\":[2028,1766,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2031,\"target\":[428],\"clauses\":[[3569],[-394],[394,-3569,428]],\"parents\":[2029,1784,1650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2032,\"target\":[3263],\"clauses\":[[3266],[-3234],[-3266,3234,3263]],\"parents\":[2030,1730,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2033,\"target\":[-3068],\"clauses\":[[428],[-3351],[3351,-428,-3068]],\"parents\":[2031,1640,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2034,\"target\":[-3074],\"clauses\":[[428],[-3353],[3353,-428,-3074]],\"parents\":[2031,1641,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2035,\"target\":[-36832],\"clauses\":[[428],[-36832,-428]],\"parents\":[2031,1679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2036,\"target\":[-3229],\"clauses\":[[-3068],[-3229,3068]],\"parents\":[2033,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2037,\"target\":[-3231],\"clauses\":[[-3074],[-3231,3074]],\"parents\":[2034,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2038,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[2035,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2039,\"target\":[3260],\"clauses\":[[-3231],[3263],[-3263,3231,3260]],\"parents\":[2037,2032,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2040,\"target\":[-3218],\"clauses\":[[-4],[-3218,4]],\"parents\":[2038,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2041,\"target\":[-3219],\"clauses\":[[-4],[-3219,4]],\"parents\":[2038,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2042,\"target\":[-3223],\"clauses\":[[-4],[-3223,4]],\"parents\":[2038,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2043,\"target\":[-3225],\"clauses\":[[-4],[-3225,4]],\"parents\":[2038,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2044,\"target\":[3257],\"clauses\":[[3260],[-3229],[-3260,3229,3257]],\"parents\":[2039,2036,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2045,\"target\":[-3220],\"clauses\":[[-3219],[-3220,3219]],\"parents\":[2041,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2046,\"target\":[-3221],\"clauses\":[[-3219],[-3221,3219]],\"parents\":[2041,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2047,\"target\":[-3222],\"clauses\":[[-3219],[-3222,3219]],\"parents\":[2041,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2048,\"target\":[-3224],\"clauses\":[[-3223],[-3224,3223]],\"parents\":[2042,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2049,\"target\":[-3226],\"clauses\":[[-3225],[-3226,3225]],\"parents\":[2043,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2050,\"target\":[-3227],\"clauses\":[[-3225],[-3227,3225]],\"parents\":[2043,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2051,\"target\":[-3228],\"clauses\":[[-3225],[-3228,3225]],\"parents\":[2043,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2052,\"target\":[3254],\"clauses\":[[3257],[-3228],[-3257,3228,3254]],\"parents\":[2044,2051,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2053,\"target\":[-3239],\"clauses\":[[-3220],[-3218],[-3239,3218,3220]],\"parents\":[2045,2040,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2054,\"target\":[3251],\"clauses\":[[3254],[-3227],[-3254,3227,3251]],\"parents\":[2052,2050,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2055,\"target\":[-3242],\"clauses\":[[-3239],[-3221],[-3242,3221,3239]],\"parents\":[2053,2046,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2056,\"target\":[3248],\"clauses\":[[3251],[-3226],[-3251,3226,3248]],\"parents\":[2054,2049,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2057,\"target\":[-3245],\"clauses\":[[-3242],[-3222],[-3245,3222,3242]],\"parents\":[2055,2047,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert318.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert318\",\"initial\":1411,\"id\":2058,\"target\":[],\"clauses\":[[3248],[-3245],[-3224],[-3248,3224,3245]],\"parents\":[2056,2057,2048,327],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert318
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step2058 a h
end Modulus40.SupportSAT.Cert318
namespace Modulus40.SupportSAT.Cert318
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 3078, 3089, 3113, 3139, 3177, 3212, 3267, 3345, 3582, 14955, 14980, 14984, 14989, 14994, 14999, 15004, 15009, 15013, 15018, 15023, 15028, 15033, 15147, 15271]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16029
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
private theorem validChunk21 : originChunk21.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk22 : originChunk22.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk23 : originChunk23.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk24 : originChunk24.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk25 : originChunk25.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk26 : originChunk26.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk27 : originChunk27.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk28 : originChunk28.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk29 : originChunk29.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk30 : originChunk30.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk31 : originChunk31.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk32 : originChunk32.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk33 : originChunk33.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk34 : originChunk34.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk35 : originChunk35.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk36 : originChunk36.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk37 : originChunk37.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk38 : originChunk38.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk39 : originChunk39.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk40 : originChunk40.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk41 : originChunk41.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk42 : originChunk42.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk43 : originChunk43.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk44 : originChunk44.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 1411) (motive := OriginValid) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))))))))))))) (fun _ => (iteInduction (c := i < 1056) (motive := OriginValid) (fun _ => (iteInduction (c := i < 864) (motive := OriginValid) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))))) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))) (fun _ => (iteInduction (c := i < 832) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32))))))))) (fun _ => (iteInduction (c := i < 960) (motive := OriginValid) (fun _ => (iteInduction (c := i < 896) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32))) (fun _ => (iteInduction (c := i < 928) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32))))))) (fun _ => (iteInduction (c := i < 992) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk30 .tautology trivial validChunk30 (i % 32))) (fun _ => (iteInduction (c := i < 1024) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk31 .tautology trivial validChunk31 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk32 .tautology trivial validChunk32 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 1248) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1152) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1088) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk33 .tautology trivial validChunk33 (i % 32))) (fun _ => (iteInduction (c := i < 1120) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk34 .tautology trivial validChunk34 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk35 .tautology trivial validChunk35 (i % 32))))))) (fun _ => (iteInduction (c := i < 1184) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk36 .tautology trivial validChunk36 (i % 32))) (fun _ => (iteInduction (c := i < 1216) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk37 .tautology trivial validChunk37 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk38 .tautology trivial validChunk38 (i % 32))))))))) (fun _ => (iteInduction (c := i < 1344) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1280) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk39 .tautology trivial validChunk39 (i % 32))) (fun _ => (iteInduction (c := i < 1312) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk40 .tautology trivial validChunk40 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk41 .tautology trivial validChunk41 (i % 32))))))) (fun _ => (iteInduction (c := i < 1376) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk42 .tautology trivial validChunk42 (i % 32))) (fun _ => (iteInduction (c := i < 1408) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk43 .tautology trivial validChunk43 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk44 .tautology trivial validChunk44 (i % 32))))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16030 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16029 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert318
