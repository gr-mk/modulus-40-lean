import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert073
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 393 0,
  .definition 393 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 505 1,
  .definition 505 2,
  .definition 506 0,
  .definition 506 1,
  .definition 506 2,
  .definition 507 0,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 638 2,
  .definition 653 1,
  .definition 653 2,
  .definition 682 0,
  .definition 682 1,
  .definition 682 2,
  .definition 798 1,
  .definition 798 2,
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
  .definition 3084 0]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 3108 0,
  .definition 3111 0,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3352 1,
  .definition 3352 2,
  .definition 3356 0,
  .definition 3356 1,
  .definition 3359 1,
  .definition 3359 2,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 1,
  .definition 3367 2,
  .definition 3368 1,
  .definition 3368 2,
  .definition 3383 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 3383 2,
  .definition 3386 0,
  .definition 3386 1,
  .definition 3387 1,
  .definition 3387 2,
  .definition 3389 1,
  .definition 3389 2,
  .definition 3392 0,
  .definition 3393 1,
  .definition 3393 2,
  .definition 3422 1,
  .definition 3422 3,
  .definition 3423 1,
  .definition 3423 2,
  .definition 3424 1,
  .definition 3425 1,
  .definition 3425 2,
  .definition 3426 1,
  .definition 3427 1,
  .definition 3427 2,
  .definition 3428 2,
  .definition 3429 1,
  .definition 3429 2,
  .definition 3430 2,
  .definition 3431 1,
  .definition 3431 2,
  .definition 3432 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3434 1,
  .definition 3434 2,
  .definition 3434 3]
def originChunk5 : Array SupportOrigin := #[
  .definition 3435 1,
  .definition 3435 2,
  .definition 3436 1,
  .definition 3436 2,
  .definition 3437 0,
  .definition 3437 1,
  .definition 3437 2,
  .definition 3439 0,
  .definition 3439 1,
  .definition 3442 0,
  .definition 3442 1,
  .definition 3442 2,
  .definition 3443 1,
  .definition 3443 2,
  .definition 3444 2,
  .definition 3445 0,
  .definition 3445 1,
  .definition 3445 2,
  .definition 3446 0,
  .definition 3446 1,
  .definition 3446 2,
  .definition 3447 0,
  .definition 3447 1,
  .definition 3447 2,
  .definition 3449 0,
  .definition 3449 1,
  .definition 3449 2,
  .definition 3452 0,
  .definition 3452 1,
  .definition 3452 2,
  .definition 3453 1,
  .definition 3453 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 3454 2,
  .definition 3455 1,
  .definition 3457 0,
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
  .definition 3466 2,
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
  .definition 3476 2,
  .definition 3477 1,
  .definition 3477 2,
  .definition 3478 1,
  .definition 3478 2,
  .definition 3480 1,
  .definition 3480 2,
  .definition 3484 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 3487 0,
  .definition 3488 1,
  .definition 3488 2,
  .definition 3489 2,
  .definition 3490 1,
  .definition 3490 2,
  .definition 3491 1,
  .definition 3491 2,
  .definition 3493 1,
  .definition 3493 2,
  .definition 3497 0,
  .definition 3500 0,
  .definition 3501 2,
  .definition 3502 2,
  .definition 3503 1,
  .definition 3503 2,
  .definition 3505 1,
  .definition 3505 2,
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
  .definition 3539 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 3540 2,
  .definition 3541 2,
  .definition 3542 1,
  .definition 3542 2,
  .definition 3543 0,
  .definition 3544 0,
  .definition 3544 1,
  .definition 3545 1,
  .definition 3545 2,
  .definition 3546 0,
  .definition 3547 0,
  .definition 3548 1,
  .definition 3548 2,
  .definition 3549 0,
  .definition 3550 0,
  .definition 3551 1,
  .definition 3551 2,
  .definition 3552 0,
  .definition 3553 0,
  .definition 3554 1,
  .definition 3554 2,
  .definition 3555 0,
  .definition 3556 0,
  .definition 3557 1,
  .definition 3557 2,
  .definition 3558 0,
  .definition 3559 0,
  .definition 3559 1,
  .definition 3560 1,
  .definition 3560 2,
  .definition 3561 0,
  .definition 3562 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 3563 1,
  .definition 3563 2,
  .definition 3564 0,
  .definition 3565 0,
  .definition 3566 1,
  .definition 3566 2,
  .definition 3567 0,
  .definition 3568 0,
  .definition 3569 1,
  .definition 3569 2,
  .definition 3570 0,
  .definition 3571 0,
  .definition 3572 1,
  .definition 3572 2,
  .definition 3573 0,
  .lemma 508,
  .lemma 3083,
  .lemma 3355,
  .lemma 3385,
  .lemma 3391,
  .lemma 3441,
  .lemma 3451,
  .lemma 3463,
  .lemma 3473,
  .lemma 3486,
  .lemma 3499,
  .lemma 3538,
  .assumption 3573]
def originAt (i : Nat) : SupportOrigin :=
  if i < 316 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert073

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":31,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":32,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":33,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":34,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":35,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":36,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":38,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":39,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":40,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":41,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":42,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":43,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":44,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":45,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":46,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":47,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":48,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":49,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":50,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":51,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":52,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":53,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":54,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":55,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":56,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":57,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":58,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":59,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":60,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":61,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":62,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":63,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":64,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":65,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":66,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":67,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":68,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":69,\"target\":[508,-42,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":70,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":71,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":72,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":73,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":74,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":75,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":76,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":77,\"target\":[-639,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":78,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":79,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":80,\"target\":[683,-3,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":81,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":82,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":83,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":84,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":85,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":86,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":87,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":88,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":89,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":90,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":91,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":92,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":93,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":94,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":95,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":96,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":97,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":98,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":99,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":100,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":101,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":102,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":103,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":104,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":105,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":106,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":107,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":108,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":109,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":110,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":111,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":112,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":113,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":114,\"target\":[-3353,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":115,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":116,\"target\":[3357,-3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":117,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":118,\"target\":[-3360,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":119,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":120,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":121,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":122,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":123,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":124,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":125,\"target\":[-3369,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":126,\"target\":[-3369,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":127,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":128,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":129,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":130,\"target\":[3387,-508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":131,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":132,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":133,\"target\":[-3390,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":134,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":135,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":136,\"target\":[-3394,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":137,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":138,\"target\":[-3423,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":139,\"target\":[-3423,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":140,\"target\":[-3424,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":141,\"target\":[-3424,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":142,\"target\":[-3425,509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":143,\"target\":[-3426,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":144,\"target\":[-3426,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":145,\"target\":[-3427,3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":146,\"target\":[-3428,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":147,\"target\":[-3428,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":148,\"target\":[-3429,3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":149,\"target\":[-3430,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":150,\"target\":[-3430,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":151,\"target\":[-3431,3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":152,\"target\":[-3432,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":153,\"target\":[-3432,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":154,\"target\":[-3433,3356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":155,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":156,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":157,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":158,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":159,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":160,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":161,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":162,\"target\":[-3437,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":163,\"target\":[-3437,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":164,\"target\":[3438,-36,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":165,\"target\":[-3438,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":166,\"target\":[-3438,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":167,\"target\":[-3440,3435,3437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":168,\"target\":[3440,-3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":169,\"target\":[-3443,3438,3440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":170,\"target\":[3443,-3438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":171,\"target\":[3443,-3440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":172,\"target\":[-3444,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":173,\"target\":[-3444,3443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":174,\"target\":[-3445,3442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":175,\"target\":[3446,-394,-507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":176,\"target\":[-3446,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":177,\"target\":[-3446,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":178,\"target\":[3447,-42,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":179,\"target\":[-3447,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":180,\"target\":[-3447,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":181,\"target\":[3448,-84,-3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":182,\"target\":[-3448,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":183,\"target\":[-3448,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":184,\"target\":[-3450,3446,3447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":185,\"target\":[3450,-3446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":186,\"target\":[3450,-3447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":187,\"target\":[-3453,3448,3450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":188,\"target\":[3453,-3448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":189,\"target\":[3453,-3450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":190,\"target\":[-3454,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":191,\"target\":[-3454,3453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":192,\"target\":[-3455,3452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":193,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":194,\"target\":[3458,-508,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":195,\"target\":[-3458,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":196,\"target\":[-3458,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":197,\"target\":[-3459,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":198,\"target\":[-3459,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":199,\"target\":[-3460,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":200,\"target\":[-3460,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":201,\"target\":[-3462,3458,3459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":202,\"target\":[-3465,3460,3462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":203,\"target\":[-3466,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":204,\"target\":[-3466,3465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":205,\"target\":[-3467,3464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":206,\"target\":[-3468,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":207,\"target\":[-3468,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":208,\"target\":[-3469,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":209,\"target\":[-3469,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":210,\"target\":[-3470,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":211,\"target\":[-3470,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":212,\"target\":[-3472,3468,3469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":213,\"target\":[-3475,3470,3472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":214,\"target\":[-3476,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":215,\"target\":[-3476,3475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":216,\"target\":[-3477,3474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":217,\"target\":[-3478,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":218,\"target\":[-3478,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":219,\"target\":[-3479,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":220,\"target\":[-3479,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":221,\"target\":[-3481,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":222,\"target\":[-3481,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":223,\"target\":[-3485,3478,3479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":224,\"target\":[-3488,3481,3485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":225,\"target\":[-3489,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":226,\"target\":[-3489,3488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":227,\"target\":[-3490,3487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":228,\"target\":[-3491,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":229,\"target\":[-3491,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":230,\"target\":[-3492,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":231,\"target\":[-3492,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":232,\"target\":[-3494,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":233,\"target\":[-3494,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":234,\"target\":[-3498,3491,3492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":235,\"target\":[-3501,3494,3498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":236,\"target\":[-3502,3501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":237,\"target\":[-3503,3500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":238,\"target\":[-3504,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":239,\"target\":[-3504,3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":240,\"target\":[-3506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":241,\"target\":[-3506,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":242,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":243,\"target\":[-3512,3368,3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":244,\"target\":[-3515,3369,3512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":245,\"target\":[-3518,3506,3515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":246,\"target\":[-3519,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":247,\"target\":[-3519,3518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":248,\"target\":[-3523,3384,3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":249,\"target\":[-3526,3390,3523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":250,\"target\":[-3529,3394,3526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":251,\"target\":[-3532,3360,3529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":252,\"target\":[-3533,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":253,\"target\":[-3533,3532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":254,\"target\":[-3537,3504,3519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":255,\"target\":[-3540,3533,3537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":256,\"target\":[-3541,3540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":257,\"target\":[-3542,3539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":258,\"target\":[-3543,3424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":259,\"target\":[-3543,3426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":260,\"target\":[-3544,3425,3427,3543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":261,\"target\":[-3545,3424,3426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":262,\"target\":[3545,-3424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":263,\"target\":[-3546,3428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":264,\"target\":[-3546,3545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":265,\"target\":[-3547,3429,3544,3546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":266,\"target\":[-3548,3428,3545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":267,\"target\":[-3549,3430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":268,\"target\":[-3549,3548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":269,\"target\":[-3550,3431,3547,3549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":270,\"target\":[-3551,3430,3548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":271,\"target\":[-3552,3432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":272,\"target\":[-3552,3551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":273,\"target\":[-3553,3433,3550,3552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":274,\"target\":[-3554,3432,3551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":275,\"target\":[-3555,3444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":276,\"target\":[-3555,3554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":277,\"target\":[-3556,3445,3553,3555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":278,\"target\":[-3557,3444,3554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":279,\"target\":[-3558,3454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":280,\"target\":[-3558,3557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":281,\"target\":[-3559,3455,3556,3558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":282,\"target\":[-3560,3454,3557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":283,\"target\":[3560,-3454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":284,\"target\":[-3561,3466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":285,\"target\":[-3561,3560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":286,\"target\":[-3562,3467,3559,3561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":287,\"target\":[-3563,3466,3560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":288,\"target\":[-3564,3476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":289,\"target\":[-3564,3563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":290,\"target\":[-3565,3477,3562,3564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":291,\"target\":[-3566,3476,3563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":292,\"target\":[-3567,3489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":293,\"target\":[-3567,3566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":294,\"target\":[-3568,3490,3565,3567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":295,\"target\":[-3569,3489,3566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":296,\"target\":[-3570,3502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":297,\"target\":[-3570,3569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":298,\"target\":[-3571,3503,3568,3570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":299,\"target\":[-3572,3502,3569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":300,\"target\":[-3573,3541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":301,\"target\":[-3573,3572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":302,\"target\":[-3574,3542,3571,3573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":303,\"target\":[-509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":304,\"target\":[-3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":305,\"target\":[-3356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":306,\"target\":[-3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":307,\"target\":[-3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":308,\"target\":[-3442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":309,\"target\":[-3452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":310,\"target\":[-3464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":311,\"target\":[-3474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":312,\"target\":[-3487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":313,\"target\":[-3500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":314,\"target\":[-3539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"id\":315,\"target\":[3574]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":316,\"target\":[-3425],\"clauses\":[[-509],[-3425,509]],\"parents\":[303,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":317,\"target\":[-3429],\"clauses\":[[-3084],[-3429,3084]],\"parents\":[304,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":318,\"target\":[-3433],\"clauses\":[[-3356],[-3433,3356]],\"parents\":[305,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":319,\"target\":[-3427],\"clauses\":[[-3386],[-3427,3386]],\"parents\":[306,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":320,\"target\":[-3431],\"clauses\":[[-3392],[-3431,3392]],\"parents\":[307,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":321,\"target\":[-3445],\"clauses\":[[-3442],[-3445,3442]],\"parents\":[308,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":322,\"target\":[-3455],\"clauses\":[[-3452],[-3455,3452]],\"parents\":[309,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":323,\"target\":[-3467],\"clauses\":[[-3464],[-3467,3464]],\"parents\":[310,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":324,\"target\":[-3477],\"clauses\":[[-3474],[-3477,3474]],\"parents\":[311,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":325,\"target\":[-3490],\"clauses\":[[-3487],[-3490,3487]],\"parents\":[312,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":326,\"target\":[-3503],\"clauses\":[[-3500],[-3503,3500]],\"parents\":[313,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":327,\"target\":[-3542],\"clauses\":[[-3539],[-3542,3539]],\"parents\":[314,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":328,\"target\":[-36831,-3112],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-506,3],[-3095,3],[-3100,66],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3112,3100,3109],[-3106,3097,3103],[-3109,3098,3106]],\"parents\":[22,26,36,44,64,96,103,98,99,100,107,110,108,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":329,\"target\":[3,-3109],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3109,3098,3106],[-3106,3097,3103]],\"parents\":[64,96,98,99,100,107,109,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":330,\"target\":[66,-3518,-3112],\"clauses\":[[-36831,-3112],[-399,66],[-410,66],[-420,66],[-3100,66],[-3101,399],[-3367,410],[-3368,420],[-3112,3100,3109],[-3509,3101,3367],[-3512,3368,3509],[3,-3109],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3369,3068],[-3506,3074],[-3515,3369,3512],[-3518,3506,3515]],\"parents\":[328,49,51,52,103,105,121,123,110,242,243,329,36,19,20,21,41,85,88,90,92,89,94,126,241,244,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":331,\"target\":[5,6],\"clauses\":[[-3425],[-3427],[-3429],[-3431],[-3433],[-3445],[-3455],[-3467],[-3477],[-3490],[-3503],[3574],[-3542],[-639,6],[-3432,639],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3555,3554],[-3552,3432],[-3549,3430],[-3546,3428],[-3543,3424],[-3544,3425,3427,3543],[-3547,3429,3544,3546],[-3550,3431,3547,3549],[-3553,3433,3550,3552],[-3556,3445,3553,3555],[-427,5],[-3434,5],[-3456,5],[-3491,427],[-3492,427],[-3504,427],[-3444,3434],[-3454,3434],[-3466,3456],[-3476,3456],[-3489,3456],[-3498,3491,3492],[-3557,3444,3554],[-3558,3454],[-3561,3466],[-3564,3476],[-3567,3489],[-3560,3454,3557],[-3559,3455,3556,3558],[-3562,3467,3559,3561],[-3563,3466,3560],[-3565,3477,3562,3564],[-3566,3476,3563],[-3568,3490,3565,3567],[-3569,3489,3566],[-3570,3569],[-3571,3503,3568,3570],[-3574,3542,3571,3573],[-3573,3541],[-3573,3572],[-3541,3540],[-3572,3502,3569],[-3502,3501],[-3501,3494,3498],[-3494,3112],[-3494,3366],[-3366,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-3351,428],[-3353,428],[-433,432],[-510,432,507],[-3393,451,564],[-3387,508,654],[-3357,3351,3353],[-3085,433,563],[-3384,510],[-3394,3393],[-3388,3387],[-3360,3357],[-3390,3085],[-3523,3384,3388],[-3526,3390,3523],[-3529,3394,3526],[-3532,3360,3529],[-3533,3532],[-3540,3533,3537],[-3537,3504,3519],[-3519,3518],[-36831,-3112],[66,-3518,-3112],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[3,-3109],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3112,3100,3109],[-3068,3065,3066],[-3074,3071,3072],[-3100,3099],[-3369,3068],[-3506,3074],[-3099,44],[-3518,3506,3515],[-44,36818],[-3515,3369,3512],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-410,42],[-420,84],[-3101,399],[-3367,410],[-3368,420],[-3509,3101,3367],[-3512,3368,3509]],\"parents\":[316,319,317,320,318,321,322,323,324,325,326,315,327,77,152,149,146,139,144,141,261,266,270,274,276,271,267,263,258,260,265,269,273,277,54,156,193,228,230,238,172,190,203,214,225,234,278,279,284,288,292,282,281,286,287,290,291,294,295,297,298,302,300,301,256,299,236,235,232,233,119,37,27,28,29,30,56,58,62,68,71,74,76,79,111,113,60,72,135,129,115,95,128,137,132,118,134,248,249,250,251,253,255,254,247,328,330,44,18,23,24,25,36,41,329,85,88,90,92,110,89,94,104,126,241,101,245,43,244,0,1,2,3,4,5,6,40,42,45,48,50,53,105,121,123,242,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":332,\"target\":[399,3565,3476,3492,-3571,3481,3479,3560,3458,3494],\"clauses\":[[-3503],[-3490],[-563,399],[-3460,399],[-3491,563],[-3498,3491,3492],[-3501,3494,3498],[-3502,3501],[-3570,3502],[-3571,3503,3568,3570],[-3568,3490,3565,3567],[-3567,3489],[-3567,3566],[-3489,3488],[-3566,3476,3563],[-3488,3481,3485],[-3563,3466,3560],[-3485,3478,3479],[-3466,3465],[-3478,799],[-3465,3460,3462],[-799,428],[-3462,3458,3459],[-3459,3435],[-3435,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[326,325,73,199,229,234,235,236,296,298,294,292,293,226,291,224,287,223,204,217,202,84,201,198,157,37,27,28,29,30,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":333,\"target\":[3565,3476,3494,3492,-3571,3481,3479,3560,3458],\"clauses\":[[-3503],[-3490],[399,3565,3476,3492,-3571,3481,3479,3560,3458,3494],[-399,36],[-36,36819],[-36818,-36819],[-44,36818],[-3435,44],[-3436,44],[-3459,3435],[-3478,3436],[-3462,3458,3459],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3567,3489],[-3568,3490,3565,3567],[-3571,3503,3568,3570],[-3570,3502],[-3570,3569],[-3502,3501],[-3569,3489,3566],[-3501,3494,3498],[-3566,3476,3563],[-3498,3491,3492],[-3563,3466,3560],[-3491,563],[-3466,3465],[-563,428],[-3465,3460,3462],[-3460,3366],[-3366,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[326,325,332,48,40,0,43,158,160,198,218,201,223,224,226,292,294,298,296,297,236,295,235,291,234,287,229,204,74,202,200,119,37,27,28,29,30,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":334,\"target\":[410,420,-3571,3481,3479,3562,3560,3468,3458,3494],\"clauses\":[[-3477],[-3470,420],[-564,420],[-451,410],[-3469,410],[-3393,451,564],[-3472,3468,3469],[-3492,3393],[-3475,3470,3472],[-3476,3475],[-3564,3476],[-3565,3477,3562,3564],[3565,3476,3494,3492,-3571,3481,3479,3560,3458]],\"parents\":[324,210,75,61,208,135,212,231,213,215,288,290,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":335,\"target\":[420,-3571,3481,3479,3562,3560,3468,3458,3494],\"clauses\":[[-3477],[-3490],[-3503],[-564,420],[-3470,420],[410,420,-3571,3481,3479,3562,3560,3468,3458,3494],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3435,44],[-3436,44],[-399,36],[-3459,3435],[-3478,3436],[-563,399],[-3460,399],[-3462,3458,3459],[-3485,3478,3479],[-3491,563],[-3465,3460,3462],[-3488,3481,3485],[-3466,3465],[-3489,3488],[-3563,3466,3560],[-3567,3489],[-3564,3563],[-3565,3477,3562,3564],[-3568,3490,3565,3567],[-3571,3503,3568,3570],[-3570,3502],[-3570,3569],[-3502,3501],[-3569,3489,3566],[-3501,3494,3498],[-3566,3476,3563],[-3498,3491,3492],[-3476,3475],[-3492,3393],[-3475,3470,3472],[-3393,451,564],[-3472,3468,3469],[-451,428],[-3469,3366],[-3366,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[324,325,326,75,210,334,50,42,1,7,43,40,158,160,48,198,218,73,199,201,223,229,202,224,204,226,287,292,289,290,294,298,296,297,236,295,235,291,234,215,231,213,135,212,62,209,119,37,27,28,29,30,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":336,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":337,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[27,28,29,30,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":338,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":339,\"target\":[399,-3498,-3566,3462,3472,451,3560],\"clauses\":[[-563,399],[-3460,399],[-3491,563],[-3465,3460,3462],[-3498,3491,3492],[-3466,3465],[-3492,3393],[-3563,3466,3560],[-3393,451,564],[-3566,3476,3563],[-564,428],[-3476,3475],[-36832,-428],[-3475,3470,3472],[-4,36832],[-3470,3366],[-3366,4]],\"parents\":[73,199,229,202,234,204,231,287,135,291,76,215,337,213,37,211,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":340,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-36819,-36825]],\"parents\":[8,9,10,11,45,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":341,\"target\":[-3571,3481,3494,3479,3562,3560,3468,3458],\"clauses\":[[-3503],[-3490],[-3477],[420,-3571,3481,3479,3562,3560,3468,3458,3494],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-451,410],[-3469,410],[-3472,3468,3469],[-36818,-84],[-44,36818],[-3435,44],[-3436,44],[-3459,3435],[-3478,3436],[-3462,3458,3459],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3567,3489],[-36819,-84],[-36,36819],[-399,36],[-3460,399],[-3465,3460,3462],[-3466,3465],[-3563,3466,3560],[-3564,3563],[-3565,3477,3562,3564],[-3568,3490,3565,3567],[-3571,3503,3568,3570],[-3570,3502],[-3570,3569],[-3502,3501],[-3569,3489,3566],[-3501,3494,3498],[399,-3498,-3566,3462,3472,451,3560]],\"parents\":[326,325,324,335,53,336,42,50,61,208,212,338,43,158,160,198,218,201,223,224,226,292,340,40,48,199,202,204,287,289,290,294,298,296,297,236,295,235,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":342,\"target\":[40,3562,3560,3468,3458,500],\"clauses\":[[3574],[-3542],[-3360,500],[-3394,500],[-3390,500],[-506,500],[-3388,506],[-3384,506],[-3523,3384,3388],[-3526,3390,3523],[-3529,3394,3526],[-3532,3360,3529],[-3533,3532],[-3506,500],[-3369,500],[-3368,500],[-3367,500],[-3101,500],[-3509,3101,3367],[-3512,3368,3509],[-3515,3369,3512],[-3518,3506,3515],[-3519,3518],[-3099,500],[-3100,3099],[-3098,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3494,3112],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3351,3068],[-3479,3068],[-3481,3074],[-3504,3351],[-3537,3504,3519],[-3540,3533,3537],[-3541,3540],[-3573,3541],[-3574,3542,3571,3573],[-3571,3481,3494,3479,3562,3560,3468,3458]],\"parents\":[315,327,117,136,133,65,131,127,248,249,250,251,253,240,125,124,122,106,242,243,244,245,247,102,104,100,99,98,97,107,108,109,110,232,85,88,90,92,89,94,112,219,221,239,254,255,256,300,302,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":343,\"target\":[66,-3465,3458],\"clauses\":[[-399,66],[-3459,66],[-3460,399],[-3462,3458,3459],[-3465,3460,3462]],\"parents\":[49,197,199,201,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":344,\"target\":[-36827,36831,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[-36827,-36830]],\"parents\":[23,24,41,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":345,\"target\":[66,3562,3560,3468,3458,500],\"clauses\":[[-3477],[-3490],[-3503],[3574],[-3542],[-3360,500],[-3394,500],[-3390,500],[-506,500],[-3388,506],[-3384,506],[-3523,3384,3388],[-3526,3390,3523],[-3529,3394,3526],[-3532,3360,3529],[-3533,3532],[-3506,500],[-3369,500],[-3368,500],[-3367,500],[-3101,500],[-3509,3101,3367],[-3512,3368,3509],[-3515,3369,3512],[-3518,3506,3515],[-3519,3518],[-3099,500],[-3100,3099],[-3098,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3494,3112],[-399,66],[-410,66],[-420,66],[-799,66],[66,-3465,3458],[-563,399],[-451,410],[-3469,410],[-564,420],[-3470,420],[-3478,799],[-3466,3465],[-3491,563],[-3472,3468,3469],[-3393,451,564],[-3475,3470,3472],[-3563,3466,3560],[-3492,3393],[-3476,3475],[-3564,3563],[-3566,3476,3563],[-3498,3491,3492],[-3565,3477,3562,3564],[-3567,3566],[-3501,3494,3498],[-3568,3490,3565,3567],[-3502,3501],[-3570,3502],[-3571,3503,3568,3570],[-3574,3542,3571,3573],[-3573,3541],[-3573,3572],[-3541,3540],[-3572,3502,3569],[-3540,3533,3537],[-3569,3489,3566],[-3537,3504,3519],[-3489,3488],[-3504,3351],[-3351,428],[-36832,-428],[-4,36832],[-3366,4],[-3479,3366],[-3481,3366],[-3485,3478,3479],[-3488,3481,3485]],\"parents\":[324,325,326,315,327,117,136,133,65,131,127,248,249,250,251,253,240,125,124,122,106,242,243,244,245,247,102,104,100,99,98,97,107,108,109,110,232,49,51,52,83,343,73,61,208,75,210,217,204,229,212,135,213,287,231,215,289,291,234,290,293,235,294,236,296,298,302,300,301,256,299,255,295,254,226,239,111,337,37,119,220,222,223,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":346,\"target\":[3562,3560,500,3468,3458],\"clauses\":[[40,3562,3560,3468,3458,500],[66,3562,3560,3468,3458,500],[-66,36827],[-36827,-36831],[-36827,36831,-40]],\"parents\":[342,345,44,26,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":347,\"target\":[3,6],\"clauses\":[[-3425],[-3427],[-3429],[-3431],[-3433],[-3445],[-3455],[-3467],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-639,6],[-3432,639],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3555,3554],[-3552,3432],[-3549,3430],[-3546,3428],[-3543,3424],[-3544,3425,3427,3543],[-3547,3429,3544,3546],[-3550,3431,3547,3549],[-3553,3433,3550,3552],[-3556,3445,3553,3555],[-683,3],[-3434,3],[-3458,683],[-3468,683],[-3444,3434],[-3454,3434],[-3557,3444,3554],[-3558,3454],[-3560,3454,3557],[-3559,3455,3556,3558],[-3561,3560],[-3562,3467,3559,3561],[3562,3560,500,3468,3458]],\"parents\":[316,319,317,320,318,321,322,323,331,38,33,32,31,63,77,152,149,146,139,144,141,261,266,270,274,276,271,267,263,258,260,265,269,273,277,81,155,196,207,172,190,278,279,282,281,285,286,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":348,\"target\":[3560,3466,6],\"clauses\":[[-3425],[-3427],[-3429],[-3431],[-3433],[-3445],[-3542],[3574],[-3503],[-3490],[-3455],[-3477],[-3467],[-3561,3466],[3,6],[-3,36826],[-36826,-36831],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3072,40],[-3071,40],[-3074,3071,3072],[-3481,3074],[-36826,-36827],[-66,36827],[-799,66],[-3478,799],[-3065,40],[-3066,40],[-3068,3065,3066],[-3479,3068],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3567,3489],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3494,3112],[-399,66],[-563,399],[-3491,563],[-410,66],[-451,410],[-420,66],[-564,420],[-3393,451,564],[-3492,3393],[-3498,3491,3492],[-3501,3494,3498],[-3502,3501],[-3570,3502],[-3360,500],[-3394,500],[-3390,500],[-3388,506],[-3384,506],[-3523,3384,3388],[-3526,3390,3523],[-3529,3394,3526],[-3532,3360,3529],[-3533,3532],[-3506,500],[-3369,500],[-3368,500],[-3367,500],[-3101,500],[-3509,3101,3367],[-3512,3368,3509],[-3515,3369,3512],[-3518,3506,3515],[-3519,3518],[-3351,3068],[-3504,3351],[-3537,3504,3519],[-3540,3533,3537],[-3541,3540],[-3573,3541],[-3574,3542,3571,3573],[-3571,3503,3568,3570],[-3568,3490,3565,3567],[-639,6],[-3432,639],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3555,3554],[-3552,3432],[-3549,3430],[-3546,3428],[-3543,3424],[-3544,3425,3427,3543],[-3547,3429,3544,3546],[-3550,3431,3547,3549],[-3553,3433,3550,3552],[-3556,3445,3553,3555],[3560,-3454],[-3563,3466,3560],[-3558,3454],[-3564,3563],[-3559,3455,3556,3558],[-3565,3477,3562,3564],[-3562,3467,3559,3561]],\"parents\":[316,319,317,320,318,321,327,315,326,325,322,324,323,284,347,36,22,19,20,21,41,92,90,94,221,18,44,83,217,85,88,89,219,223,224,226,292,331,38,33,32,31,63,102,104,65,100,99,98,97,107,108,109,110,232,49,73,229,51,61,52,75,135,231,234,235,236,296,117,136,133,131,127,248,249,250,251,253,240,125,124,122,106,242,243,244,245,247,112,239,254,255,256,300,302,298,294,77,152,149,146,139,144,141,261,266,270,274,276,271,267,263,258,260,265,269,273,277,283,287,279,289,281,290,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":349,\"target\":[4,-3443,-3453],\"clauses\":[[-3366,4],[-3435,4],[-3438,3366],[-3447,3366],[-3448,3366],[-3443,3438,3440],[-3453,3448,3450],[-3440,3435,3437],[-3450,3446,3447],[-3437,3436],[-3446,507],[-3436,44],[-507,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[119,157,166,180,183,169,187,167,184,163,177,160,67,43,40,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":350,\"target\":[-36819,3446,-3453],\"clauses\":[[-36819,-36820],[-36819,-84],[-42,36820],[-3448,84],[-3447,42],[-3453,3448,3450],[-3450,3446,3447]],\"parents\":[7,340,42,182,179,187,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":351,\"target\":[-3443,-3453],\"clauses\":[[4,-3443,-3453],[-4,36832],[-36832,-428],[-507,428],[-3437,428],[-3446,507],[-36819,3446,-3453],[-36,36819],[-3438,36],[-3443,3438,3440],[-3440,3435,3437],[-3435,44],[-44,36818],[-36818,-36820],[-36818,-84],[-42,36820],[-3448,84],[-3447,42],[-3453,3448,3450],[-3450,3446,3447]],\"parents\":[349,37,337,68,162,177,350,40,165,169,167,158,43,1,338,42,182,179,187,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":352,\"target\":[-3558,3554],\"clauses\":[[-3558,3454],[-3558,3557],[-3454,3453],[-3557,3444,3554],[-3444,3443],[-3443,-3453]],\"parents\":[279,280,191,278,173,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":353,\"target\":[3458,-36843],\"clauses\":[[-3542],[3574],[-3503],[-3490],[-3455],[-3425],[-3427],[-3429],[-3431],[-3433],[-3445],[-3467],[-3477],[-36841,-36843],[-6,36841],[-639,6],[-3432,639],[-3430,639],[-3428,639],[-3423,6],[-3426,3423],[-3424,3423],[-3545,3424,3426],[-3548,3428,3545],[-3551,3430,3548],[-3554,3432,3551],[-3555,3554],[-3552,3432],[-3549,3430],[-3546,3428],[-3543,3424],[-3544,3425,3427,3543],[-3547,3429,3544,3546],[-3550,3431,3547,3549],[-3553,3433,3550,3552],[-3556,3445,3553,3555],[-3558,3554],[-3559,3455,3556,3558],[3,6],[-3,36826],[-36826,-36831],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3072,40],[-3071,40],[-3074,3071,3072],[-3481,3074],[-36826,-36827],[-66,36827],[-799,66],[-3478,799],[-3065,40],[-3066,40],[-3068,3065,3066],[-3479,3068],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3567,3489],[5,6],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-3099,500],[-3100,3099],[-506,500],[-3098,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3494,3112],[-399,66],[-563,399],[-3491,563],[-410,66],[-451,410],[-420,66],[-564,420],[-3393,451,564],[-3492,3393],[-3498,3491,3492],[-3501,3494,3498],[-3502,3501],[-3570,3502],[-3360,500],[-3394,500],[-3390,500],[-3388,506],[-3384,506],[-3523,3384,3388],[-3526,3390,3523],[-3529,3394,3526],[-3532,3360,3529],[-3533,3532],[-3506,500],[-3369,500],[-3368,500],[-3367,500],[-3101,500],[-3509,3101,3367],[-3512,3368,3509],[-3515,3369,3512],[-3518,3506,3515],[-3519,3518],[-3351,3068],[-3504,3351],[-3537,3504,3519],[-3540,3533,3537],[-3541,3540],[-3573,3541],[-3574,3542,3571,3573],[-3571,3503,3568,3570],[-3568,3490,3565,3567],[-3470,420],[-3469,410],[394,-36843],[683,-3,-394],[3458,-508,-683],[66,-3465,3458],[-3466,3465],[-3561,3466],[3560,3466,6],[-3562,3467,3559,3561],[-3565,3477,3562,3564],[-3564,3476],[-3476,3475],[-3475,3470,3472],[-3472,3468,3469],[-3468,654],[-654,84],[-654,428],[-36818,-84],[-36819,-84],[-36832,-428],[508,-42,-428],[-44,36818],[-36,36819],[-4,36832],[-3447,42],[-3435,44],[-3436,44],[-507,36],[-3438,36],[-3366,4],[-3437,3436],[-3446,507],[-3448,3366],[-3440,3435,3437],[-3450,3446,3447],[-3443,3438,3440],[-3453,3448,3450],[-3444,3443],[-3454,3453],[-3557,3444,3554],[-3560,3454,3557]],\"parents\":[327,315,326,325,322,316,319,317,320,318,321,323,324,35,39,77,152,149,146,139,144,141,261,266,270,274,276,271,267,263,258,260,265,269,273,277,352,281,347,36,22,19,20,21,41,92,90,94,221,18,44,83,217,85,88,89,219,223,224,226,292,331,38,33,32,31,63,102,104,65,100,99,98,97,107,108,109,110,232,49,73,229,51,61,52,75,135,231,234,235,236,296,117,136,133,131,127,248,249,250,251,253,240,125,124,122,106,242,243,244,245,247,112,239,254,255,256,300,302,298,294,210,208,47,80,194,343,204,284,348,286,290,288,215,213,212,206,78,79,338,340,337,69,43,40,37,179,158,160,67,165,119,163,177,183,167,184,169,187,173,191,278,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":354,\"target\":[-36843],\"clauses\":[[-3427],[-3425],[-3429],[-3431],[-3433],[-3445],[3574],[-3542],[-3503],[-3490],[-3455],[-3477],[-3467],[-36841,-36843],[-6,36841],[-639,6],[-3423,6],[-3428,639],[-3430,639],[-3432,639],[-3424,3423],[-3426,3423],[-3546,3428],[-3549,3430],[-3552,3432],[-3543,3424],[-3545,3424,3426],[-3544,3425,3427,3543],[-3548,3428,3545],[-3547,3429,3544,3546],[-3551,3430,3548],[-3550,3431,3547,3549],[-3554,3432,3551],[-3553,3433,3550,3552],[-3555,3554],[-3556,3445,3553,3555],[5,6],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-3360,500],[-3367,500],[-3368,500],[-3369,500],[-3390,500],[-3394,500],[-3506,500],[-3096,506],[-3097,506],[-3098,506],[-3384,506],[-3388,506],[-3103,3095,3096],[-3100,3099],[-3509,3101,3367],[-3523,3384,3388],[-3106,3097,3103],[-3512,3368,3509],[-3526,3390,3523],[-3109,3098,3106],[-3515,3369,3512],[-3529,3394,3526],[-3112,3100,3109],[-3518,3506,3515],[-3532,3360,3529],[-3494,3112],[-3519,3518],[-3533,3532],[3,6],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-799,66],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-563,399],[-451,410],[-3469,410],[-564,420],[-3470,420],[-3478,799],[-3068,3065,3066],[-3074,3071,3072],[-3491,563],[-3393,451,564],[-3351,3068],[-3479,3068],[-3481,3074],[-3492,3393],[-3504,3351],[-3485,3478,3479],[-3498,3491,3492],[-3537,3504,3519],[-3488,3481,3485],[-3501,3494,3498],[-3540,3533,3537],[-3489,3488],[-3502,3501],[-3541,3540],[-3567,3489],[-3570,3502],[-3573,3541],[-3574,3542,3571,3573],[-3571,3503,3568,3570],[-3568,3490,3565,3567],[-3558,3554],[-3559,3455,3556,3558],[3458,-36843],[-3458,508],[-508,42],[-508,428],[-42,36820],[-36832,-428],[-36818,-36820],[-36819,-36820],[-36820,-84],[-4,36832],[-44,36818],[-36,36819],[-654,84],[-3448,84],[-3366,4],[-3435,4],[-3436,44],[-507,36],[-3438,36],[-3468,654],[-3447,3366],[-3437,3436],[-3446,507],[-3472,3468,3469],[-3440,3435,3437],[-3450,3446,3447],[-3475,3470,3472],[-3443,3438,3440],[-3453,3448,3450],[-3476,3475],[-3444,3443],[-3454,3453],[-3564,3476],[-3557,3444,3554],[-3565,3477,3562,3564],[-3560,3454,3557],[-3562,3467,3559,3561],[-3561,3560]],\"parents\":[319,316,317,320,318,321,315,327,326,325,322,324,323,35,39,77,139,146,149,152,141,144,263,267,271,258,261,260,266,265,270,269,274,273,276,277,331,38,31,32,33,63,65,97,102,106,117,122,124,125,133,136,240,98,99,100,127,131,107,104,242,248,108,243,249,109,244,250,110,245,251,232,247,253,347,36,18,19,20,21,22,44,41,49,51,52,83,85,88,90,92,73,61,208,75,210,217,89,94,229,135,112,219,221,231,239,223,234,254,224,235,255,226,236,256,292,296,300,302,298,294,352,281,353,195,70,71,42,337,1,7,336,37,43,40,78,182,119,157,160,67,165,206,180,163,177,212,167,184,213,169,187,215,173,191,288,278,290,282,286,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":355,\"target\":[6,3568,3537,3390,3384,3494,564,3491],\"clauses\":[[-3503],[3574],[-3542],[5,6],[3,6],[-5,36837],[-3,36826],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36826,-36827],[-500,36838,36839,36840],[-66,36827],[-506,500],[-3360,500],[-3394,500],[-410,66],[-3388,506],[-451,410],[-3523,3384,3388],[-3393,451,564],[-3526,3390,3523],[-3492,3393],[-3529,3394,3526],[-3498,3491,3492],[-3532,3360,3529],[-3501,3494,3498],[-3533,3532],[-3502,3501],[-3540,3533,3537],[-3570,3502],[-3541,3540],[-3571,3503,3568,3570],[-3573,3541],[-3574,3542,3571,3573]],\"parents\":[326,315,327,331,347,38,36,31,32,33,18,63,44,65,117,136,51,131,61,248,135,249,231,250,234,251,235,253,236,255,296,256,298,300,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":356,\"target\":[-42,84,36,3562,3560,3447],\"clauses\":[[-3477],[-3490],[-36843],[3574],[-3542],[-654,84],[-3468,654],[-420,84],[-3470,420],[-564,420],[-399,36],[-563,399],[-3491,563],[-3066,36],[-507,36],[-42,36820],[3447,-42,-3366],[-36818,-36820],[-3469,3366],[-3479,3366],[-3481,3366],[-3494,3366],[-3519,3366],[-44,36818],[-3472,3468,3469],[-432,44],[-3065,44],[-3436,44],[-3475,3470,3472],[-433,432],[-510,432,507],[-3068,3065,3066],[-3478,3436],[-3476,3475],[-3085,433,563],[-3384,510],[-3351,3068],[-3485,3478,3479],[-3564,3476],[-3390,3085],[-3504,3351],[-3488,3481,3485],[-3565,3477,3562,3564],[-3537,3504,3519],[-3489,3488],[-3567,3489],[-3568,3490,3565,3567],[6,3568,3537,3390,3384,3494,564,3491],[-6,36841],[-36841,-36842],[-394,36842,36843],[-683,394],[-3533,394],[-3458,683],[-3540,3533,3537],[-3571,3481,3494,3479,3562,3560,3468,3458],[-3541,3540],[-3574,3542,3571,3573],[-3573,3541]],\"parents\":[324,325,354,315,327,78,206,53,210,75,48,73,229,87,67,42,178,1,209,220,222,233,246,43,212,57,86,160,213,60,72,89,218,215,95,128,112,223,288,134,239,224,290,254,226,292,294,355,39,34,46,82,252,196,255,341,256,302,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":357,\"target\":[84,36,3562,3560,3459,3447],\"clauses\":[[-36843],[3574],[-3542],[-399,36],[-3460,399],[-654,84],[-3072,84],[-3468,654],[-42,84,36,3562,3560,3447],[-508,42],[-3071,42],[-3458,508],[-3074,3071,3072],[-3462,3458,3459],[-3481,3074],[-3465,3460,3462],[-3466,3465],[3560,3466,6],[-6,36841],[-36841,-36842],[-394,36842,36843],[-427,394],[-3366,394],[-3533,394],[-3504,427],[-3479,3366],[-3494,3366],[-3519,3366],[-3537,3504,3519],[-3571,3481,3494,3479,3562,3560,3468,3458],[-3540,3533,3537],[-3574,3542,3571,3573],[-3541,3540],[-3573,3541]],\"parents\":[354,315,327,48,199,78,93,206,356,70,91,195,94,201,221,202,204,348,39,34,46,55,120,252,238,220,233,246,254,341,255,302,256,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":358,\"target\":[36,3562,3560,3459,3453],\"clauses\":[[-36843],[3574],[-3542],[3453,-3450],[3450,-3447],[3453,-3448],[-399,36],[-3066,36],[-3460,399],[84,36,3562,3560,3459,3447],[-36820,-84],[-36818,-84],[3448,-84,-3366],[-42,36820],[-44,36818],[-3479,3366],[-3481,3366],[-3494,3366],[-3519,3366],[-508,42],[-3065,44],[-3458,508],[-3068,3065,3066],[-3462,3458,3459],[-3351,3068],[-3465,3460,3462],[-3504,3351],[-3466,3465],[-3537,3504,3519],[3560,3466,6],[-6,36841],[-36841,-36842],[-394,36842,36843],[-683,394],[-3533,394],[-3468,683],[-3540,3533,3537],[-3571,3481,3494,3479,3562,3560,3468,3458],[-3541,3540],[-3574,3542,3571,3573],[-3573,3541]],\"parents\":[354,315,327,189,186,188,48,87,199,357,336,338,181,42,43,220,222,233,246,70,86,195,89,201,112,202,239,204,254,348,39,34,46,82,252,207,255,341,256,302,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":359,\"target\":[3560,3559,3443,3453],\"clauses\":[[-3467],[3574],[-3542],[-36843],[3443,-3440],[3440,-3435],[-3459,3435],[3443,-3438],[-3561,3560],[-3562,3467,3559,3561],[36,3562,3560,3459,3453],[-36,36819],[3438,-36,-3366],[-36818,-36819],[-36819,-36820],[-36819,-84],[-3460,3366],[-3469,3366],[-3470,3366],[-3479,3366],[-3481,3366],[-3494,3366],[-44,36818],[-42,36820],[-420,84],[-654,84],[-3436,44],[-410,42],[-508,42],[-564,420],[-3468,654],[-3478,3436],[-451,410],[-3458,508],[-3393,451,564],[-3472,3468,3469],[-3571,3481,3494,3479,3562,3560,3468,3458],[-3485,3478,3479],[-3462,3458,3459],[-3492,3393],[-3475,3470,3472],[-3574,3542,3571,3573],[-3488,3481,3485],[-3465,3460,3462],[-3476,3475],[-3573,3572],[-3489,3488],[-3466,3465],[3560,3466,6],[-3563,3466,3560],[-6,36841],[-3566,3476,3563],[-36841,-36842],[-3569,3489,3566],[-394,36842,36843],[-3572,3502,3569],[-427,394],[-3502,3501],[-3491,427],[-3501,3494,3498],[-3498,3491,3492]],\"parents\":[323,315,327,354,171,168,198,170,285,286,358,40,164,0,7,340,200,209,211,220,222,233,43,42,53,78,160,50,70,75,206,218,61,195,135,212,341,223,201,231,213,302,224,202,215,301,226,204,348,287,39,291,34,295,46,299,55,236,228,235,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":360,\"target\":[394,3366,3559,3459],\"clauses\":[[3574],[-3542],[-3467],[-3477],[-3503],[-3490],[-3519,3366],[-3494,3366],[-3481,3366],[-3479,3366],[-3470,3366],[-3469,3366],[-3460,3366],[-427,394],[-683,394],[-3436,394],[-3533,394],[-3491,427],[-3492,427],[-3504,427],[-3458,683],[-3468,683],[-3478,3436],[-3498,3491,3492],[-3537,3504,3519],[-3462,3458,3459],[-3472,3468,3469],[-3485,3478,3479],[-3501,3494,3498],[-3540,3533,3537],[-3465,3460,3462],[-3475,3470,3472],[-3488,3481,3485],[-3502,3501],[-3541,3540],[-3466,3465],[-3476,3475],[-3489,3488],[-3570,3502],[-3573,3541],[-3561,3466],[-3564,3476],[-3567,3489],[-3574,3542,3571,3573],[-3562,3467,3559,3561],[-3565,3477,3562,3564],[-3571,3503,3568,3570],[-3568,3490,3565,3567]],\"parents\":[315,327,323,324,326,325,246,233,222,220,211,209,200,55,82,161,252,228,230,238,196,207,218,234,254,201,212,223,235,255,202,213,224,236,256,204,215,226,296,300,284,288,292,302,286,290,298,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":361,\"target\":[6,-3554],\"clauses\":[[-639,6],[-3423,6],[-3428,639],[-3430,639],[-3432,639],[-3424,3423],[-3426,3423],[-3554,3432,3551],[-3545,3424,3426],[-3551,3430,3548],[-3548,3428,3545]],\"parents\":[77,139,146,149,152,141,144,274,261,270,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":362,\"target\":[3559,3443,3453],\"clauses\":[[-36843],[3443,-3440],[3440,-3435],[-3459,3435],[-3444,3443],[-3454,3453],[3560,3559,3443,3453],[-3560,3454,3557],[-3557,3444,3554],[6,-3554],[-6,36841],[-36841,-36842],[-394,36842,36843],[-3366,394],[394,3366,3559,3459]],\"parents\":[354,171,168,198,173,191,359,282,278,361,39,34,46,120,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":363,\"target\":[-36819,-3393],\"clauses\":[[-36819,-36820],[-36819,-84],[-42,36820],[-420,84],[-410,42],[-564,420],[-451,410],[-3393,451,564]],\"parents\":[7,340,42,53,50,75,61,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":364,\"target\":[3545,-3548,-3550],\"clauses\":[[-3427],[-3425],[-3429],[-3431],[3545,-3424],[-3546,3545],[-3548,3428,3545],[-3543,3424],[-3428,3085],[-3544,3425,3427,3543],[-3547,3429,3544,3546],[-3550,3431,3547,3549],[-3549,3430],[-3430,3393],[-36819,-3393],[-36,36819],[-399,36],[-563,399],[-3085,433,563],[-433,432],[-432,44],[-44,36818],[-36818,-36820],[-36818,-84],[-42,36820],[-420,84],[-410,42],[-564,420],[-451,410],[-3393,451,564]],\"parents\":[319,316,317,320,262,264,266,258,147,260,265,269,267,150,363,40,48,73,95,60,57,43,1,338,42,53,50,75,61,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":365,\"target\":[3423,-3545],\"clauses\":[[-3424,3423],[-3426,3423],[-3545,3424,3426]],\"parents\":[141,144,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":366,\"target\":[-36818,-3387],\"clauses\":[[-36818,-36820],[-36818,-84],[-42,36820],[-654,84],[-508,42],[-3387,508,654]],\"parents\":[1,338,42,78,70,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":367,\"target\":[-3543],\"clauses\":[[-3543,3424],[-3543,3426],[-3424,510],[-3426,3387],[-36818,-3387],[-44,36818],[-432,44],[-510,432,507],[-507,36],[-36,36819],[-36819,-36820],[-36819,-84],[-42,36820],[-654,84],[-508,42],[-3387,508,654]],\"parents\":[258,259,140,143,366,43,57,72,67,40,7,340,42,78,70,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":368,\"target\":[-3544],\"clauses\":[[-3543],[-3425],[-3427],[-3544,3425,3427,3543]],\"parents\":[367,316,319,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":369,\"target\":[3545,-3550],\"clauses\":[[-3544],[-3429],[-3431],[-3546,3545],[3545,-3548,-3550],[-3547,3429,3544,3546],[-3549,3548],[-3550,3431,3547,3549]],\"parents\":[368,317,320,264,364,265,268,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":370,\"target\":[-3550],\"clauses\":[[-3544],[-3429],[-3431],[3545,-3550],[3423,-3545],[-3423,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-433,66],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-3393,451,564],[-3428,3085],[-3430,3393],[-3546,3428],[-3549,3430],[-3547,3429,3544,3546],[-3550,3431,3547,3549]],\"parents\":[368,317,320,369,365,138,36,18,44,49,51,52,59,73,61,75,95,135,147,150,263,267,265,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":371,\"target\":[40,-3357],\"clauses\":[[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-3068,3065,3066],[-3074,3071,3072],[-3351,3068],[-3353,3074],[-3357,3351,3353]],\"parents\":[85,88,90,92,89,94,112,114,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":372,\"target\":[36831,564,3428,-3551,-40],\"clauses\":[[-36827,36831,-40],[-66,36827],[-410,66],[-451,410],[-3393,451,564],[-3430,3393],[-3551,3430,3548],[-3548,3428,3545],[3423,-3545],[-3423,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[344,44,51,61,135,150,270,266,365,138,36,19,20,21,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":373,\"target\":[564,3428,-40,-3551],\"clauses\":[[36831,564,3428,-3551,-40],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3423,3],[-410,66],[3423,-3545],[-451,410],[-3548,3428,3545],[-3393,451,564],[-3551,3430,3548],[-3430,3393]],\"parents\":[372,22,26,36,44,138,51,365,61,266,135,270,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":374,\"target\":[-36827,-40],\"clauses\":[[-36827,-36831],[-36827,36831,-40]],\"parents\":[26,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":375,\"target\":[-3552],\"clauses\":[[-3552,3432],[-3432,3357],[40,-3357],[-36827,-40],[-66,36827],[-399,66],[-420,66],[-433,66],[-563,399],[-564,420],[-3085,433,563],[-3428,3085],[-3552,3551],[564,3428,-40,-3551]],\"parents\":[271,153,371,374,44,49,52,59,73,75,95,147,272,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":376,\"target\":[-3553],\"clauses\":[[-3552],[-3433],[-3550],[-3553,3433,3550,3552]],\"parents\":[375,318,370,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":377,\"target\":[3,3459,3558],\"clauses\":[[-3553],[-3445],[-36843],[-3455],[-3434,3],[3,6],[-3444,3434],[-6,36841],[-3555,3444],[-36841,-36842],[-3556,3445,3553,3555],[-394,36842,36843],[-3559,3455,3556,3558],[-3366,394],[394,3366,3559,3459]],\"parents\":[376,321,354,322,155,347,172,39,275,34,277,46,281,120,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":378,\"target\":[394,3459,3558],\"clauses\":[[-3455],[-3553],[-3445],[-3366,394],[-3435,394],[-3436,394],[-3438,3366],[394,3366,3559,3459],[-3437,3436],[-3559,3455,3556,3558],[-3440,3435,3437],[-3556,3445,3553,3555],[-3443,3438,3440],[-3555,3444],[-3444,3443]],\"parents\":[322,376,321,120,159,161,166,360,163,281,167,277,169,275,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":379,\"target\":[-36818,-3565,3559,66],\"clauses\":[[-3467],[-3477],[-420,66],[-3470,420],[-410,66],[-3469,410],[-36818,-84],[-36818,-3387],[-654,84],[3387,-508],[-3468,654],[-3458,508],[-3472,3468,3469],[66,-3465,3458],[-3475,3470,3472],[-3466,3465],[-3476,3475],[-3561,3466],[-3564,3476],[-3562,3467,3559,3561],[-3565,3477,3562,3564]],\"parents\":[323,324,52,210,51,208,338,366,78,130,206,195,212,343,213,204,215,284,288,286,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":380,\"target\":[66,40,3453],\"clauses\":[[-36843],[-3553],[-3445],[-3455],[-3490],[-3467],[-3477],[40,-3357],[3357,-3351],[-3504,3351],[-3071,40],[-3072,40],[-3074,3071,3072],[-3506,3074],[-3481,3074],[-3065,40],[-3066,40],[-3068,3065,3066],[-3479,3068],[-3369,3068],[-3454,3453],[-3558,3454],[3453,-3450],[3450,-3446],[-399,66],[-410,66],[-420,66],[-433,66],[-799,66],[-3100,66],[-3459,66],[-563,399],[-3101,399],[-3367,410],[-3469,410],[-564,420],[-3368,420],[-3470,420],[-3478,799],[-3491,563],[-3085,433,563],[-3509,3101,3367],[-3485,3478,3479],[-3390,3085],[-3512,3368,3509],[-3488,3481,3485],[-3515,3369,3512],[-3489,3488],[-3518,3506,3515],[-3567,3489],[-3519,3518],[-3537,3504,3519],[394,3459,3558],[-394,36842,36843],[3446,-394,-507],[-36841,-36842],[-6,36841],[5,6],[6,-3554],[-5,36837],[-3555,3554],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3556,3445,3553,3555],[-500,36838,36839,36840],[-3559,3455,3556,3558],[-506,500],[-3095,500],[3559,3443,3453],[-3096,506],[-3097,506],[-3098,506],[-3384,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3494,3112],[6,3568,3537,3390,3384,3494,564,3491],[-3568,3490,3565,3567],[-36818,-3565,3559,66],[-44,36818],[-3435,44],[-3436,44],[-3437,3436],[-3440,3435,3437],[-3443,3438,3440],[-3438,36],[507,-36,-428],[-508,428],[-654,428],[-3458,508],[-3468,654],[66,-3465,3458],[-3472,3468,3469],[-3466,3465],[-3475,3470,3472],[-3561,3466],[-3476,3475],[-3562,3467,3559,3561],[-3564,3476],[-3565,3477,3562,3564]],\"parents\":[354,376,321,322,325,323,324,371,116,239,90,92,94,241,221,85,88,89,219,126,191,279,189,185,49,51,52,59,83,103,197,73,105,121,208,75,123,210,217,229,95,242,223,134,243,224,244,226,245,292,247,254,378,46,175,34,39,331,361,38,276,31,32,33,277,63,281,65,97,362,98,99,100,127,107,108,109,110,232,355,294,379,43,158,160,163,167,169,165,66,71,79,195,206,343,212,204,213,284,215,286,288,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":381,\"target\":[3,3558],\"clauses\":[[-36843],[3,6],[3,3459,3558],[-6,36841],[-3459,3435],[-36841,-36842],[-3435,394],[-394,36842,36843]],\"parents\":[354,347,377,39,198,34,159,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":382,\"target\":[3453],\"clauses\":[[-3454,3453],[-3558,3454],[3,3558],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[66,40,3453]],\"parents\":[191,279,381,36,18,19,20,21,22,44,41,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":383,\"target\":[-3443],\"clauses\":[[3453],[-3443,-3453]],\"parents\":[382,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":384,\"target\":[-3440],\"clauses\":[[-3443],[3443,-3440]],\"parents\":[383,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":385,\"target\":[-3444],\"clauses\":[[-3443],[-3444,3443]],\"parents\":[383,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":386,\"target\":[-3435],\"clauses\":[[-3440],[3440,-3435]],\"parents\":[384,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":387,\"target\":[-3555],\"clauses\":[[-3444],[-3555,3444]],\"parents\":[385,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":388,\"target\":[-3459],\"clauses\":[[-3435],[-3459,3435]],\"parents\":[386,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":389,\"target\":[-3556],\"clauses\":[[-3555],[-3445],[-3553],[-3556,3445,3553,3555]],\"parents\":[387,321,376,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":390,\"target\":[508,3558],\"clauses\":[[-3455],[-3556],[-3459],[-36843],[-3490],[-3467],[-3477],[3453],[3,3558],[-3,36826],[-36826,-36831],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3071,40],[-3072,40],[-3074,3071,3072],[-3481,3074],[-36826,-36827],[-66,36827],[-799,66],[-3478,799],[-3065,40],[-3066,40],[-3068,3065,3066],[-3479,3068],[-3485,3478,3479],[-3488,3481,3485],[-3489,3488],[-3567,3489],[-399,66],[-563,399],[-3491,563],[-420,66],[-564,420],[394,3459,3558],[-394,36842,36843],[-36841,-36842],[-6,36841],[5,6],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-3384,506],[-433,66],[-3085,433,563],[-3390,3085],[40,-3357],[3357,-3351],[-3504,3351],[-3506,3074],[-3369,3068],[-3368,420],[-410,66],[-3367,410],[-3101,399],[-3509,3101,3367],[-3512,3368,3509],[-3515,3369,3512],[-3518,3506,3515],[-3519,3518],[-3537,3504,3519],[-3100,66],[-3098,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3494,3112],[6,3568,3537,3390,3384,3494,564,3491],[-3568,3490,3565,3567],[-3470,420],[-3469,410],[-3559,3455,3556,3558],[-3458,508],[66,-3465,3458],[-3466,3465],[-3561,3466],[-3562,3467,3559,3561],[-3565,3477,3562,3564],[-3564,3476],[-3476,3475],[-3475,3470,3472],[-3472,3468,3469],[-3468,654],[-654,84],[-654,428],[-36819,-84],[-36832,-428],[508,-42,-428],[-36,36819],[-4,36832],[-3447,42],[-507,36],[-3366,4],[-3446,507],[-3448,3366],[-3450,3446,3447],[-3453,3448,3450]],\"parents\":[322,389,388,354,325,323,324,382,381,36,22,19,20,21,41,90,92,94,221,18,44,83,217,85,88,89,219,223,224,226,292,49,73,229,52,75,378,46,34,39,331,38,31,32,33,63,65,127,59,95,134,371,116,239,241,126,123,51,121,105,242,243,244,245,247,254,103,100,99,97,98,107,108,109,110,232,355,294,210,208,281,195,343,204,284,286,290,288,215,213,212,206,78,79,340,337,69,40,37,179,67,119,177,183,184,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":391,\"target\":[-508],\"clauses\":[[3453],[-508,42],[-508,428],[-42,36820],[-36832,-428],[-36819,-36820],[-36820,-84],[-4,36832],[-36,36819],[-3448,84],[-3366,4],[-507,36],[-3453,3448,3450],[-3447,3366],[-3446,507],[-3450,3446,3447]],\"parents\":[382,70,71,42,337,7,336,37,40,182,119,67,187,180,177,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":392,\"target\":[3558],\"clauses\":[[-508],[508,3558]],\"parents\":[391,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":393,\"target\":[3554],\"clauses\":[[3558],[-3558,3554]],\"parents\":[392,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":394,\"target\":[6],\"clauses\":[[3554],[6,-3554]],\"parents\":[393,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":395,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[394,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":396,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[395,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":397,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[396,354,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":398,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[397,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":399,\"target\":[-3446],\"clauses\":[[-394],[-3446,394]],\"parents\":[397,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":400,\"target\":[-3447],\"clauses\":[[-3366],[-3447,3366]],\"parents\":[398,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":401,\"target\":[-3448],\"clauses\":[[-3366],[-3448,3366]],\"parents\":[398,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":402,\"target\":[-3450],\"clauses\":[[-3446],[-3447],[-3450,3446,3447]],\"parents\":[399,400,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert073.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert073\",\"initial\":316,\"id\":403,\"target\":[],\"clauses\":[[-3450],[-3448],[3453],[-3453,3448,3450]],\"parents\":[402,401,382,187],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert073
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step403 a h
end Modulus40.SupportSAT.Cert073
namespace Modulus40.SupportSAT.Cert073
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [508, 3083, 3355, 3385, 3391, 3441, 3451, 3463, 3473, 3486, 3499, 3538]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3573
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
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3574 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3573 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert073
