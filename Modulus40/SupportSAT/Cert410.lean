import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert410
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
  .exclusive 5 36832 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 68 1,
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 409 1,
  .definition 409 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3508 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3698 2,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3708 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3936 0,
  .definition 3936 1,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8281 1,
  .definition 8281 2,
  .definition 8282 1,
  .definition 8282 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 0,
  .definition 12641 1,
  .definition 12641 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 0,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 0,
  .definition 19674 1,
  .definition 19674 2,
  .definition 19675 0,
  .definition 19675 1,
  .definition 19675 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 19679 0,
  .definition 19679 2,
  .definition 19682 0,
  .definition 19682 2,
  .definition 19685 0,
  .definition 19685 2,
  .definition 19688 1,
  .definition 19688 2,
  .definition 19689 1,
  .definition 19689 2,
  .definition 19690 1,
  .definition 19690 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 19692 0,
  .definition 19695 0,
  .definition 19698 0,
  .definition 19702 1,
  .definition 19702 2,
  .definition 19703 1,
  .definition 19703 2,
  .definition 19704 1,
  .definition 19704 2,
  .definition 19706 0,
  .definition 19709 0,
  .definition 19710 1,
  .definition 19710 2,
  .definition 19712 1,
  .definition 19712 2,
  .definition 19713 1,
  .definition 19713 2,
  .definition 19714 1,
  .definition 19714 2,
  .definition 19715 1,
  .definition 19715 2,
  .definition 19716 1,
  .definition 19716 2,
  .definition 19717 1,
  .definition 19717 2,
  .definition 19719 0,
  .definition 19722 0,
  .definition 19725 0,
  .definition 19728 0,
  .definition 19731 0,
  .definition 19734 0,
  .definition 19740 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 19740 2,
  .definition 19741 1,
  .definition 19741 2,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 1,
  .definition 19743 2,
  .definition 19746 0,
  .definition 19749 0,
  .definition 19752 0,
  .definition 19755 0,
  .definition 21372 1,
  .definition 21440 1,
  .definition 21440 2,
  .definition 21440 3,
  .definition 21441 1,
  .definition 21441 2,
  .definition 21442 1,
  .definition 21442 2,
  .definition 21443 1,
  .definition 21443 2,
  .definition 21443 3,
  .definition 21444 1,
  .definition 21444 2,
  .definition 21445 1,
  .definition 21445 2,
  .definition 21446 1,
  .definition 21446 2,
  .definition 21447 1,
  .definition 21447 2,
  .definition 21448 1,
  .definition 21448 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 21449 1,
  .definition 21449 2,
  .definition 21450 1,
  .definition 21450 2,
  .definition 21451 0,
  .definition 21451 1,
  .definition 21451 2,
  .definition 21452 0,
  .definition 21452 1,
  .definition 21452 2,
  .definition 21453 1,
  .definition 21453 2,
  .definition 21454 1,
  .definition 21454 2,
  .definition 21455 1,
  .definition 21456 0,
  .definition 21456 1,
  .definition 21456 2,
  .definition 21457 2,
  .definition 21458 1,
  .definition 21458 2,
  .definition 21459 2,
  .definition 21460 1,
  .definition 21460 2,
  .definition 21461 2,
  .definition 21462 1,
  .definition 21462 2,
  .definition 21463 1,
  .definition 21464 1,
  .definition 21464 2,
  .definition 21465 1,
  .definition 21466 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 21466 2,
  .definition 21467 0,
  .definition 21468 1,
  .definition 21468 2,
  .definition 21469 0,
  .definition 21470 0,
  .definition 21471 1,
  .definition 21471 2,
  .definition 21472 0,
  .definition 21473 0,
  .definition 21474 1,
  .definition 21474 2,
  .definition 21475 0,
  .definition 21476 0,
  .definition 21477 1,
  .definition 21477 2,
  .definition 21478 0,
  .definition 21479 0,
  .definition 21480 1,
  .definition 21480 2,
  .definition 21481 0,
  .definition 21482 0,
  .definition 21483 1,
  .definition 21483 2,
  .definition 21484 0,
  .definition 21485 0,
  .definition 21486 1,
  .definition 21486 2,
  .definition 21487 0,
  .definition 21488 0,
  .definition 21489 1,
  .definition 21489 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 21490 0,
  .definition 21491 0,
  .definition 21491 1,
  .definition 21492 0,
  .definition 21492 1,
  .definition 21492 2,
  .definition 21493 0,
  .definition 21493 2,
  .definition 21494 0,
  .definition 21495 1,
  .definition 21495 2,
  .definition 21496 0,
  .definition 21496 1,
  .definition 21497 0,
  .definition 21498 1,
  .definition 21498 2,
  .definition 21499 0,
  .definition 21499 2,
  .definition 21500 0,
  .definition 21501 1,
  .definition 21501 2,
  .definition 21502 0,
  .definition 21502 2,
  .definition 21503 0,
  .definition 21504 1,
  .definition 21504 2,
  .definition 21505 0,
  .definition 21505 2,
  .definition 21506 0,
  .definition 21507 1,
  .definition 21507 2,
  .definition 21508 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 21509 0,
  .definition 21510 1,
  .definition 21510 2,
  .definition 21511 0,
  .definition 21512 0,
  .definition 21513 1,
  .definition 21513 2,
  .definition 21514 0,
  .lemma 3707,
  .lemma 4209,
  .lemma 19684,
  .lemma 19697,
  .lemma 19733,
  .lemma 19754,
  .assumption 21514]
def originAt (i : Nat) : SupportOrigin :=
  if i < 335 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert410

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":34,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":35,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":37,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":38,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":39,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":42,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":43,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":44,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":45,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":46,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":47,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":48,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":49,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":50,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":51,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":52,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":53,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":54,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":55,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":56,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":57,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":58,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":59,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":60,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":61,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":62,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":63,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":64,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":65,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":66,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":67,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":68,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":69,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":70,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":71,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":72,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":73,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":74,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":75,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":76,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":77,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":78,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":79,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":80,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":81,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":82,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":83,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":84,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":85,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":86,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":87,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":88,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":89,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":90,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":91,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":92,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":93,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":94,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":95,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":96,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":97,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":98,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":99,\"target\":[3937,-5,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":100,\"target\":[-3937,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":101,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":102,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":103,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":104,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":105,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":106,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":107,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":108,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":109,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":110,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":111,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":112,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":113,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":114,\"target\":[-8283,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":115,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":116,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":117,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":118,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":119,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":120,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":121,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":122,\"target\":[12642,-61,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":123,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":124,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":125,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":126,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":127,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":128,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":129,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":130,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":131,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":132,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":133,\"target\":[19669,-41,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":134,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":135,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":136,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":137,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":138,\"target\":[19675,-33,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":139,\"target\":[-19675,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":140,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":141,\"target\":[19676,-3,-19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":142,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":143,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":144,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":145,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":146,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":147,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":148,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":149,\"target\":[19680,-19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":150,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":151,\"target\":[19683,-19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":152,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":153,\"target\":[19686,-19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":154,\"target\":[-19689,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":155,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":156,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":157,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":158,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":159,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":160,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":161,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":162,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":163,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":164,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":165,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":166,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":167,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":168,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":169,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":170,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":171,\"target\":[-19711,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":172,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":173,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":174,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":175,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":176,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":177,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":178,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":179,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":180,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":181,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":182,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":183,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":184,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":185,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":186,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":187,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":188,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":189,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":190,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":191,\"target\":[-19741,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":192,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":193,\"target\":[-19742,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":194,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":195,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":196,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":197,\"target\":[-19744,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":198,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":199,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":200,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":201,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":202,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":203,\"target\":[-21373,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":204,\"target\":[-21441,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":205,\"target\":[-21441,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":206,\"target\":[-21441,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":207,\"target\":[-21442,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":208,\"target\":[-21442,21441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":209,\"target\":[-21443,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":210,\"target\":[-21443,21441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":211,\"target\":[-21444,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":212,\"target\":[-21444,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":213,\"target\":[-21444,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":214,\"target\":[-21445,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":215,\"target\":[-21445,21444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":216,\"target\":[-21446,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":217,\"target\":[-21446,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":218,\"target\":[-21447,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":219,\"target\":[-21447,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":220,\"target\":[-21448,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":221,\"target\":[-21448,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":222,\"target\":[-21449,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":223,\"target\":[-21449,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":224,\"target\":[-21450,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":225,\"target\":[-21450,21444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":226,\"target\":[-21451,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":227,\"target\":[-21451,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":228,\"target\":[21452,-3937,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":229,\"target\":[-21452,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":230,\"target\":[-21452,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":231,\"target\":[21453,-3937,-19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":232,\"target\":[-21453,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":233,\"target\":[-21453,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":234,\"target\":[-21454,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":235,\"target\":[-21454,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":236,\"target\":[-21455,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":237,\"target\":[-21455,21441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":238,\"target\":[-21456,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":239,\"target\":[21457,-3937,-19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":240,\"target\":[-21457,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":241,\"target\":[-21457,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":242,\"target\":[-21458,19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":243,\"target\":[-21459,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":244,\"target\":[-21459,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":245,\"target\":[-21460,19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":246,\"target\":[-21461,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":247,\"target\":[-21461,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":248,\"target\":[-21462,19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":249,\"target\":[-21463,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":250,\"target\":[-21463,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":251,\"target\":[-21464,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":252,\"target\":[-21465,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":253,\"target\":[-21465,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":254,\"target\":[-21466,19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":255,\"target\":[-21467,21442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":256,\"target\":[-21467,21443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":257,\"target\":[-21468,21442,21443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":258,\"target\":[-21469,21445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":259,\"target\":[-21469,21468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":260,\"target\":[-21470,21467,21469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":261,\"target\":[-21471,21445,21468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":262,\"target\":[-21472,21446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":263,\"target\":[-21472,21471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":264,\"target\":[-21473,21470,21472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":265,\"target\":[-21474,21446,21471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":266,\"target\":[-21475,21447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":267,\"target\":[-21475,21474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":268,\"target\":[-21476,21473,21475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":269,\"target\":[-21477,21447,21474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":270,\"target\":[-21478,21448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":271,\"target\":[-21478,21477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":272,\"target\":[-21479,21476,21478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":273,\"target\":[-21480,21448,21477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":274,\"target\":[-21481,21449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":275,\"target\":[-21481,21480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":276,\"target\":[-21482,21479,21481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":277,\"target\":[-21483,21449,21480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":278,\"target\":[-21484,21450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":279,\"target\":[-21484,21483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":280,\"target\":[-21485,21482,21484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":281,\"target\":[-21486,21450,21483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":282,\"target\":[-21487,21451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":283,\"target\":[-21487,21486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":284,\"target\":[-21488,21485,21487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":285,\"target\":[-21489,21451,21486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":286,\"target\":[-21490,21452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":287,\"target\":[-21490,21489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":288,\"target\":[-21491,21488,21490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":289,\"target\":[-21492,21452,21489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":290,\"target\":[21492,-21452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":291,\"target\":[21493,-21453,-21492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":292,\"target\":[-21493,21453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":293,\"target\":[-21493,21492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":294,\"target\":[-21494,21491,21493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":295,\"target\":[21494,-21493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":296,\"target\":[-21495,21453,21492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":297,\"target\":[-21496,21454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":298,\"target\":[-21496,21495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":299,\"target\":[-21497,21494,21496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":300,\"target\":[21497,-21494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":301,\"target\":[-21498,21454,21495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":302,\"target\":[-21499,21455]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":303,\"target\":[-21499,21498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":304,\"target\":[-21500,21456,21497,21499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":305,\"target\":[21500,-21497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":306,\"target\":[-21501,21455,21498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":307,\"target\":[-21502,21457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":308,\"target\":[-21502,21501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":309,\"target\":[-21503,21458,21500,21502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":310,\"target\":[21503,-21500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":311,\"target\":[-21504,21457,21501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":312,\"target\":[-21505,21459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":313,\"target\":[-21505,21504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":314,\"target\":[-21506,21460,21503,21505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":315,\"target\":[21506,-21503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":316,\"target\":[-21507,21459,21504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":317,\"target\":[-21508,21461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":318,\"target\":[-21508,21507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":319,\"target\":[-21509,21462,21506,21508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":320,\"target\":[-21510,21461,21507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":321,\"target\":[-21511,21463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":322,\"target\":[-21511,21510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":323,\"target\":[-21512,21464,21509,21511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":324,\"target\":[-21513,21463,21510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":325,\"target\":[-21514,21465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":326,\"target\":[-21514,21513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":327,\"target\":[-21515,21466,21512,21514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":328,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":329,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":330,\"target\":[-19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":331,\"target\":[-19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":332,\"target\":[-19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":333,\"target\":[-19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"id\":334,\"target\":[21515]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":335,\"target\":[-21464],\"clauses\":[[-3708],[-21464,3708]],\"parents\":[328,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":336,\"target\":[-21456],\"clauses\":[[-4210],[-21456,4210]],\"parents\":[329,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":337,\"target\":[-21458],\"clauses\":[[-19685],[-21458,19685]],\"parents\":[330,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":338,\"target\":[-21460],\"clauses\":[[-19698],[-21460,19698]],\"parents\":[331,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":339,\"target\":[-21462],\"clauses\":[[-19734],[-21462,19734]],\"parents\":[332,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":340,\"target\":[-21466],\"clauses\":[[-19755],[-21466,19755]],\"parents\":[333,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":341,\"target\":[21373,21509],\"clauses\":[[-21464],[21515],[-21466],[-21463,21373],[-21465,21373],[-21511,21463],[-21514,21465],[-21512,21464,21509,21511],[-21515,21466,21512,21514]],\"parents\":[335,334,340,250,253,321,325,323,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":342,\"target\":[-36831,-3709],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-506,3],[-3095,3],[-3100,66],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3709,3100,3706],[-3106,3097,3103],[-3706,3700,3703],[-3703,3106,3699]],\"parents\":[26,30,40,56,67,73,79,75,76,92,93,83,96,84,95,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":343,\"target\":[3,-3706],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3706,3700,3703],[-3106,3097,3103],[-3703,3106,3699]],\"parents\":[67,73,75,76,92,93,83,95,84,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":344,\"target\":[66,5],\"clauses\":[[-21464],[-21466],[21515],[-21462],[-21456],[-21458],[-21460],[-3937,5],[-21459,3937],[-21457,3937],[-21441,5],[-21455,21441],[-21454,3937],[-21453,3937],[-21452,3937],[-21451,3937],[-21444,5],[-21450,21444],[-21449,3937],[-21448,3937],[-21447,3937],[-21446,3937],[-21443,21441],[-21442,21441],[-21468,21442,21443],[-21445,21444],[-21471,21445,21468],[-21474,21446,21471],[-21477,21447,21474],[-21480,21448,21477],[-21483,21449,21480],[-21486,21450,21483],[-21489,21451,21486],[-21492,21452,21489],[-21495,21453,21492],[-21498,21454,21495],[-21501,21455,21498],[-21504,21457,21501],[-21507,21459,21504],[-19711,5],[-21505,21459],[-21502,21457],[-21499,21455],[-21496,21454],[-21493,21453],[-21490,21452],[-21487,21451],[-21484,21450],[-21481,21449],[-21478,21448],[-21475,21447],[-21472,21446],[-21467,21442],[-21469,21445],[-21470,21467,21469],[-21473,21470,21472],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21506,21460,21503,21505],[-21508,21507],[-21509,21462,21506,21508],[21373,21509],[-21373,4],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-75,74],[-19714,75],[-19713,74],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-21461,19735],[-21510,21461,21507],[-21511,21510],[-21512,21464,21509,21511],[-21515,21466,21512,21514],[-21514,21513],[-21513,21463,21510],[-21463,3709],[-36831,-3709],[-21514,21465],[-21465,19756],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3101,399],[-3367,410],[-3709,3100,3706],[-19741,3655],[-19742,3657],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[3,-3706],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3066,40],[-19743,40],[-19744,3066],[-19753,19743,19750],[-19756,19744,19753]],\"parents\":[335,340,334,339,336,337,338,100,243,240,205,237,234,232,229,226,211,225,222,220,218,216,210,208,257,215,261,265,269,273,277,281,285,289,296,301,306,311,316,171,312,307,302,297,292,286,282,278,274,270,266,262,255,258,260,264,268,272,276,280,284,288,294,299,304,309,314,318,319,341,203,41,33,32,31,59,117,184,140,182,106,180,104,178,61,175,173,185,186,187,188,189,190,247,320,322,323,327,326,324,249,342,325,252,63,65,79,89,91,81,85,96,192,194,87,199,200,343,40,23,24,25,46,70,195,198,201,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":345,\"target\":[5],\"clauses\":[[-21456],[-21458],[-21460],[-21462],[-21464],[21515],[-21466],[-3937,5],[-19711,5],[-21441,5],[-21444,5],[-21446,3937],[-21447,3937],[-21448,3937],[-21449,3937],[-21451,3937],[-21452,3937],[-21453,3937],[-21454,3937],[-21457,3937],[-21459,3937],[-21442,21441],[-21443,21441],[-21455,21441],[-21445,21444],[-21450,21444],[-21472,21446],[-21475,21447],[-21478,21448],[-21481,21449],[-21487,21451],[-21490,21452],[-21493,21453],[-21496,21454],[-21502,21457],[-21505,21459],[-21467,21442],[-21468,21442,21443],[-21499,21455],[-21469,21445],[-21471,21445,21468],[-21484,21450],[-21470,21467,21469],[-21474,21446,21471],[-21473,21470,21472],[-21477,21447,21474],[-21476,21473,21475],[-21480,21448,21477],[-21479,21476,21478],[-21483,21449,21480],[-21482,21479,21481],[-21486,21450,21483],[-21485,21482,21484],[-21489,21451,21486],[-21488,21485,21487],[-21492,21452,21489],[-21491,21488,21490],[-21495,21453,21492],[-21494,21491,21493],[-21498,21454,21495],[-21497,21494,21496],[-21501,21455,21498],[-21500,21456,21497,21499],[-21504,21457,21501],[-21503,21458,21500,21502],[-21507,21459,21504],[-21506,21460,21503,21505],[-21508,21507],[-21509,21462,21506,21508],[21373,21509],[-21373,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-21461,19735],[-21510,21461,21507],[-21511,21510],[-21512,21464,21509,21511],[-21515,21466,21512,21514],[-21514,21465],[-21514,21513],[-21465,19756],[-21513,21463,21510],[-21463,3709],[-36831,-3709],[66,5],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[3,-3706],[-3066,40],[-19743,40],[-3709,3100,3706],[-19744,3066],[-3100,3099],[-19756,19744,19753],[-3099,44],[-19753,19743,19750],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-3101,399],[-3367,410],[-19741,3655],[-19742,3657],[-3509,3101,3367],[-19750,19742,19747],[-19747,3509,19741]],\"parents\":[336,337,338,339,335,334,340,100,171,205,211,216,218,220,222,226,229,232,234,240,243,208,210,237,215,225,262,266,270,274,282,286,292,297,307,312,255,257,302,258,261,278,260,265,264,269,268,273,272,277,276,281,280,285,284,289,288,296,294,301,299,306,304,311,309,316,314,318,319,341,203,41,31,32,33,59,61,104,106,117,140,173,175,178,180,184,182,185,186,187,188,189,190,247,320,322,323,327,325,326,252,324,249,342,344,56,22,27,28,29,40,46,343,70,195,96,198,80,202,77,201,50,0,1,2,3,4,5,6,44,49,45,43,62,64,88,90,81,85,192,194,87,200,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":346,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[345,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":347,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[346,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":348,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[346,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":349,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[346,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":350,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[347,348,349,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":351,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[350,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":352,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[350,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":353,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[350,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":354,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[350,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":355,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[350,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":356,\"target\":[-19741],\"clauses\":[[-500],[-19741,500]],\"parents\":[350,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":357,\"target\":[-19742],\"clauses\":[[-500],[-19742,500]],\"parents\":[350,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":358,\"target\":[-19744],\"clauses\":[[-500],[-19744,500]],\"parents\":[350,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":359,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[351,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":360,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[351,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":361,\"target\":[-3699],\"clauses\":[[-506],[-3699,506]],\"parents\":[351,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":362,\"target\":[-3700],\"clauses\":[[-506],[-3700,506]],\"parents\":[351,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":363,\"target\":[-19714],\"clauses\":[[-506],[-19714,506]],\"parents\":[351,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":364,\"target\":[-19715],\"clauses\":[[-506],[-19715,506]],\"parents\":[351,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":365,\"target\":[-19716],\"clauses\":[[-506],[-19716,506]],\"parents\":[351,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":366,\"target\":[-19717],\"clauses\":[[-506],[-19717,506]],\"parents\":[351,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":367,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[352,359,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":368,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[352,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":369,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[353,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":370,\"target\":[-19718],\"clauses\":[[-3099],[-19718,3099]],\"parents\":[353,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":371,\"target\":[-19743],\"clauses\":[[-3099],[-19743,3099]],\"parents\":[353,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":372,\"target\":[-3509],\"clauses\":[[-3101],[-3367],[-3509,3101,3367]],\"parents\":[354,355,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":373,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[367,360,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":374,\"target\":[-19720],\"clauses\":[[-19713],[-19714],[-19720,19713,19714]],\"parents\":[368,363,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":375,\"target\":[-19747],\"clauses\":[[-3509],[-19741],[-19747,3509,19741]],\"parents\":[372,356,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":376,\"target\":[-3703],\"clauses\":[[-3106],[-3699],[-3703,3106,3699]],\"parents\":[373,361,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":377,\"target\":[-19723],\"clauses\":[[-19720],[-19715],[-19723,19715,19720]],\"parents\":[374,364,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":378,\"target\":[-19750],\"clauses\":[[-19747],[-19742],[-19750,19742,19747]],\"parents\":[375,357,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":379,\"target\":[-3706],\"clauses\":[[-3703],[-3700],[-3706,3700,3703]],\"parents\":[376,362,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":380,\"target\":[-19726],\"clauses\":[[-19723],[-19716],[-19726,19716,19723]],\"parents\":[377,365,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":381,\"target\":[-19753],\"clauses\":[[-19750],[-19743],[-19753,19743,19750]],\"parents\":[378,371,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":382,\"target\":[-3709],\"clauses\":[[-3706],[-3100],[-3709,3100,3706]],\"parents\":[379,369,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":383,\"target\":[-19729],\"clauses\":[[-19726],[-19717],[-19729,19717,19726]],\"parents\":[380,366,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":384,\"target\":[-19756],\"clauses\":[[-19753],[-19744],[-19756,19744,19753]],\"parents\":[381,358,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":385,\"target\":[-21463],\"clauses\":[[-3709],[-21463,3709]],\"parents\":[382,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":386,\"target\":[-19732],\"clauses\":[[-19729],[-19718],[-19732,19718,19729]],\"parents\":[383,370,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":387,\"target\":[-21465],\"clauses\":[[-19756],[-21465,19756]],\"parents\":[384,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":388,\"target\":[-21511],\"clauses\":[[-21463],[-21511,21463]],\"parents\":[385,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":389,\"target\":[-21514],\"clauses\":[[-21465],[-21514,21465]],\"parents\":[387,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":390,\"target\":[21512],\"clauses\":[[-21514],[-21466],[21515],[-21515,21466,21512,21514]],\"parents\":[389,340,334,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":391,\"target\":[21509],\"clauses\":[[21512],[-21464],[-21511],[-21512,21464,21509,21511]],\"parents\":[390,335,388,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":392,\"target\":[399,410,-21503,21448,21449,40,3],\"clauses\":[[-21456],[-21458],[-19660,410],[-21447,19660],[-21475,21447],[-19678,410],[-21478,21448],[-21481,21449],[-3736,40],[-19671,3736],[-21454,19671],[-21496,21454],[-3071,40],[-12642,3071],[-21452,12642],[-21490,21452],[-3066,40],[-12623,3066],[-21451,12623],[-21487,21451],[-41,40],[-19669,41],[-21453,19669],[-21493,21453],[-69,40],[-21450,69],[-21484,21450],[-21441,3],[-21442,21441],[-21467,21442],[-21443,21441],[-21468,21442,21443],[-21469,21468],[-21470,21467,21469],[-21455,21441],[-21499,21455],[-19676,3],[-19658,399],[-19677,399],[-21446,19658],[-21472,21446],[-21473,21470,21472],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21502,21457],[-21502,21501],[-21457,19686],[-21501,21455,21498],[-19686,19678,19683],[-21498,21454,21495],[-19683,19677,19680],[-21495,21453,21492],[-19680,8285,19676],[-21492,21452,21489],[-8285,8284],[-21489,21451,21486],[-8284,74],[-21486,21450,21483],[-21483,21449,21480],[-21480,21448,21477],[-21477,21447,21474],[-21474,21446,21471],[-21471,21445,21468],[-21445,8266],[-8266,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[336,337,128,219,266,147,270,274,98,137,235,297,71,124,230,286,70,121,227,282,48,134,233,292,57,224,278,204,208,255,210,257,259,260,237,302,142,126,145,217,262,264,268,272,276,280,284,288,294,299,304,309,307,308,241,306,152,301,150,296,148,289,119,285,117,281,277,273,269,265,261,214,110,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":393,\"target\":[410,-21503,21448,21449,40,3],\"clauses\":[[-21456],[-21458],[-21478,21448],[-21481,21449],[-3736,40],[-19671,3736],[-21454,19671],[-21496,21454],[-3071,40],[-12642,3071],[-21452,12642],[-21490,21452],[-3066,40],[-12623,3066],[-21451,12623],[-21487,21451],[-41,40],[-19669,41],[-21453,19669],[-21493,21453],[-69,40],[-21450,69],[-21484,21450],[-21441,3],[-21442,21441],[-21467,21442],[-21443,21441],[-21468,21442,21443],[-21469,21468],[-21470,21467,21469],[-21455,21441],[-21499,21455],[-19676,3],[-19660,410],[-19678,410],[-21447,19660],[-21475,21447],[399,410,-21503,21448,21449,40,3],[-399,36],[-36,36819],[-36818,-36819],[-44,36818],[-8285,44],[-21444,44],[-19680,8285,19676],[-21445,21444],[-21471,21445,21468],[-21472,21471],[-21473,21470,21472],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21502,21457],[-21502,21501],[-21457,19686],[-21501,21455,21498],[-19686,19678,19683],[-21498,21454,21495],[-19683,19677,19680],[-21495,21453,21492],[-19677,74],[-21492,21452,21489],[-21489,21451,21486],[-21486,21450,21483],[-21483,21449,21480],[-21480,21448,21477],[-21477,21447,21474],[-21474,21446,21471],[-21446,19658],[-19658,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[336,337,270,274,98,137,235,297,71,124,230,286,70,121,227,282,48,134,233,292,57,224,278,204,208,255,210,257,259,260,237,302,142,128,147,219,266,392,62,44,0,50,118,212,148,215,261,263,264,268,272,276,280,284,288,294,299,304,309,307,308,241,306,152,301,150,296,144,289,285,281,277,273,269,265,217,125,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":394,\"target\":[3655,3657,40,3],\"clauses\":[[-19732],[-21462],[21509],[-21460],[-21456],[-21458],[-19664,3657],[-21449,19664],[-21481,21449],[-19690,3657],[-41,40],[-19704,41],[-3071,40],[-19703,3071],[-19707,19703,19704],[-3736,40],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21461,19735],[-21508,21461],[-21509,21462,21506,21508],[-19671,3736],[-21454,19671],[-21496,21454],[-12642,3071],[-21452,12642],[-21490,21452],[-3066,40],[-12623,3066],[-21451,12623],[-21487,21451],[-19669,41],[-21453,19669],[-21493,21453],[-69,40],[-21450,69],[-21484,21450],[-8282,40],[-8283,8282],[-19691,3066],[-21441,3],[-21442,21441],[-21467,21442],[-21443,21441],[-21468,21442,21443],[-21469,21468],[-21470,21467,21469],[-21455,21441],[-21499,21455],[-19676,3],[-19662,3655],[-19689,3655],[-21448,19662],[-19693,19689,19690],[-21478,21448],[-19696,8283,19693],[-19699,19691,19696],[-21459,19699],[-21505,21459],[-21506,21460,21503,21505],[410,-21503,21448,21449,40,3],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-8285,44],[-21444,44],[-399,36],[-19680,8285,19676],[-21445,21444],[-19658,399],[-19677,399],[-21471,21445,21468],[-21446,19658],[-19683,19677,19680],[-21472,21471],[-21474,21446,21471],[-21473,21470,21472],[-21475,21474],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21502,21457],[-21502,21501],[-21457,19686],[-21501,21455,21498],[-19686,19678,19683],[-21498,21454,21495],[-19678,74],[-21495,21453,21492],[-21492,21452,21489],[-21489,21451,21486],[-21486,21450,21483],[-21483,21449,21480],[-21480,21448,21477],[-21477,21447,21474],[-21447,19660],[-19660,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[386,339,391,338,336,337,132,223,274,157,48,165,71,164,169,98,168,170,172,190,247,317,319,137,235,297,124,230,286,70,121,227,282,134,233,292,57,224,278,112,115,159,204,208,255,210,257,259,260,237,302,142,130,155,221,160,270,161,162,244,312,314,393,64,49,1,7,50,44,118,212,62,148,215,126,145,261,217,150,263,265,264,267,268,272,276,280,284,288,294,299,304,309,307,308,241,306,152,301,146,296,289,285,281,277,273,269,219,127,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":395,\"target\":[3657,40,3],\"clauses\":[[-19732],[-21462],[21509],[-21456],[-21458],[-21460],[-41,40],[-19704,41],[-3071,40],[-19703,3071],[-19707,19703,19704],[-3736,40],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21461,19735],[-21508,21461],[-21509,21462,21506,21508],[-19671,3736],[-21454,19671],[-21496,21454],[-12642,3071],[-21452,12642],[-21490,21452],[-3066,40],[-12623,3066],[-21451,12623],[-21487,21451],[-19669,41],[-21453,19669],[-21493,21453],[-69,40],[-21450,69],[-21484,21450],[-8282,40],[-8283,8282],[-19691,3066],[-21441,3],[-21442,21441],[-21467,21442],[-21443,21441],[-21468,21442,21443],[-21469,21468],[-21470,21467,21469],[-21455,21441],[-21499,21455],[-19676,3],[-19664,3657],[-19690,3657],[-21449,19664],[-21481,21449],[3655,3657,40,3],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-21444,44],[-399,36],[-410,42],[-19680,8285,19676],[-21445,21444],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-21471,21445,21468],[-21446,19658],[-19683,19677,19680],[-21447,19660],[-19686,19678,19683],[-21472,21471],[-21474,21446,21471],[-21475,21447],[-21477,21447,21474],[-21457,19686],[-21473,21470,21472],[-21478,21477],[-21502,21457],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21506,21460,21503,21505],[-21505,21459],[-21505,21504],[-21459,19699],[-21504,21457,21501],[-19699,19691,19696],[-21501,21455,21498],[-19696,8283,19693],[-21498,21454,21495],[-19693,19689,19690],[-21495,21453,21492],[-19689,74],[-21492,21452,21489],[-21489,21451,21486],[-21486,21450,21483],[-21483,21449,21480],[-21480,21448,21477],[-21448,19662],[-19662,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[386,339,391,336,337,338,48,165,71,164,169,98,168,170,172,190,247,317,319,137,235,297,124,230,286,70,121,227,282,134,233,292,57,224,278,112,115,159,204,208,255,210,257,259,260,237,302,142,132,157,223,274,394,88,45,2,8,13,50,44,49,118,212,62,64,148,215,126,145,128,147,261,217,150,219,152,263,265,266,269,241,264,271,307,268,272,276,280,284,288,294,299,304,309,314,312,313,244,311,162,306,161,301,160,296,154,289,285,281,277,273,221,129,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":396,\"target\":[-21478,21446,21447,21468],\"clauses\":[[-21478,21448],[-21478,21477],[-21448,19662],[-21477,21447,21474],[-19662,3655],[-21474,21446,21471],[-3655,39],[-21471,21445,21468],[-39,36821],[-21445,21444],[-36818,-36821],[-21444,44],[-44,36818]],\"parents\":[270,271,221,269,130,265,88,261,45,215,2,212,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":397,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":398,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":399,\"target\":[399,410,19680,19689,21471,21448,-21506,21454,21452,21451,21453,8283,19691,21450,21441],\"clauses\":[[-21456],[-21458],[-21460],[-19660,410],[-21447,19660],[-21475,21447],[-19678,410],[-21496,21454],[-21490,21452],[-21487,21451],[-21493,21453],[-21484,21450],[-21442,21441],[-21467,21442],[-21443,21441],[-21468,21442,21443],[-21469,21468],[-21470,21467,21469],[-21455,21441],[-21499,21455],[-19658,399],[-19677,399],[-21446,19658],[-21472,21446],[-21473,21470,21472],[-21476,21473,21475],[-21478,21446,21447,21468],[-21479,21476,21478],[-21474,21446,21471],[-21477,21447,21474],[-21480,21448,21477],[-19683,19677,19680],[-21481,21480],[-19686,19678,19683],[-21482,21479,21481],[-21457,19686],[-21485,21482,21484],[-21502,21457],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21506,21460,21503,21505],[-21505,21459],[-21505,21504],[-21459,19699],[-21504,21457,21501],[-19699,19691,19696],[-21501,21455,21498],[-19696,8283,19693],[-21498,21454,21495],[-19693,19689,19690],[-21495,21453,21492],[-19690,74],[-21492,21452,21489],[-21489,21451,21486],[-21486,21450,21483],[-21483,21449,21480],[-21449,19664],[-19664,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-36833,-36836]],\"parents\":[336,337,338,128,219,266,147,297,286,282,292,278,208,255,210,257,259,260,237,302,126,145,217,262,264,268,396,272,265,269,273,150,275,152,276,241,280,307,284,288,294,299,304,309,314,312,313,244,311,162,306,161,301,160,296,156,289,285,281,277,223,131,51,34,35,59,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":400,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":401,\"target\":[40,3],\"clauses\":[[-19732],[21509],[-21462],[-21441,3],[-21443,21441],[-21442,21441],[-21468,21442,21443],[-19676,3],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-8282,40],[-19669,41],[-19704,41],[-21450,69],[-12623,3066],[-19691,3066],[-12642,3071],[-19703,3071],[-19671,3736],[-19705,3736],[-8283,8282],[-21453,19669],[-21451,12623],[-21452,12642],[-19707,19703,19704],[-21454,19671],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21461,19735],[-21508,21461],[-21509,21462,21506,21508],[3657,40,3],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-19662,3655],[-21448,19662],[-36818,-33],[-44,36818],[-21444,44],[-21445,21444],[-21471,21445,21468],[-19689,3655],[-8285,44],[-19680,8285,19676],[-36819,-33],[-36,36819],[-399,36],[399,410,19680,19689,21471,21448,-21506,21454,21452,21451,21453,8283,19691,21450,21441],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,391,339,204,210,208,257,142,48,57,70,71,98,112,134,165,224,121,159,124,164,137,168,115,233,227,230,169,235,170,172,190,247,317,319,395,90,397,45,88,130,221,398,50,212,215,261,155,118,148,400,44,62,399,64,49,14,15,16,17,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":402,\"target\":[-36827,36831,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":403,\"target\":[21452,21453,-21506,21488,21451,19691,21454,21457,21483,19693,21455],\"clauses\":[[-21456],[-21458],[-21460],[-21493,21453],[-21496,21454],[-21502,21457],[-21499,21455],[-21490,21452],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21506,21460,21503,21505],[-21505,21459],[-21505,21504],[-21459,19699],[-21504,21457,21501],[-19699,19691,19696],[-21501,21455,21498],[-19696,8283,19693],[-21498,21454,21495],[-8283,8282],[-21495,21453,21492],[-8282,74],[-21492,21452,21489],[-21489,21451,21486],[-21486,21450,21483],[-21450,69],[-69,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[336,337,338,292,297,307,302,286,288,294,299,304,309,314,312,313,244,311,162,306,161,301,115,296,113,289,285,281,224,58,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":404,\"target\":[21453,-21506,21488,21451,19691,21454,21457,21483,19693,21455],\"clauses\":[[-21460],[-21458],[-21456],[-21496,21454],[-21502,21457],[-21499,21455],[-21493,21453],[21452,21453,-21506,21488,21451,19691,21454,21457,21483,19693,21455],[-21452,12642],[-12642,61],[-12642,3071],[-61,36833],[-3071,42],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-42,36820],[-74,36834,36835,36836],[-36818,-36820],[-8282,74],[-44,36818],[-8283,8282],[-21444,44],[-19696,8283,19693],[-21450,21444],[-19699,19691,19696],[-21486,21450,21483],[-21459,19699],[-21489,21451,21486],[-21505,21459],[-21490,21489],[-21506,21460,21503,21505],[-21491,21488,21490],[-21503,21458,21500,21502],[-21494,21491,21493],[-21500,21456,21497,21499],[-21497,21494,21496]],\"parents\":[338,337,336,297,307,302,292,403,230,123,124,51,72,34,35,36,49,59,1,113,50,115,212,161,225,162,281,244,285,312,287,314,288,309,294,304,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":405,\"target\":[-21506,21488,21451,19691,21454,21457,21483,19693,21455],\"clauses\":[[-21460],[-21458],[-21456],[-21496,21454],[-21502,21457],[-21499,21455],[21453,-21506,21488,21451,19691,21454,21457,21483,19693,21455],[-21453,19669],[-19669,41],[-41,39],[-39,36821],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-8283,44],[-21444,44],[-3071,42],[-19696,8283,19693],[-21450,21444],[-12642,3071],[-19699,19691,19696],[-21486,21450,21483],[-21452,12642],[-21459,19699],[-21489,21451,21486],[-21490,21452],[-21505,21459],[-21492,21452,21489],[-21491,21488,21490],[-21506,21460,21503,21505],[-21493,21492],[-21494,21491,21493],[-21503,21458,21500,21502],[-21497,21494,21496],[-21500,21456,21497,21499]],\"parents\":[338,337,336,297,307,302,404,233,134,47,45,2,13,50,49,114,212,72,161,225,124,162,281,230,244,285,286,312,289,288,314,293,294,309,299,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":406,\"target\":[-21453,-19707,21493,-3937],\"clauses\":[[-21453,19669],[21493,-21453,-21492],[-19669,61],[21492,-21452],[-61,36833],[21452,-3937,-12642],[-36833,-36834],[-36833,-36835],[-36833,-36836],[12642,-61,-3071],[-74,36834,36835,36836],[-19703,3071],[-19704,74],[-19707,19703,19704]],\"parents\":[233,291,135,290,51,228,34,35,36,122,59,164,166,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":407,\"target\":[-41,21452,19669,21453,-21507,21451,19691,21454,21457,21483,19693,21455],\"clauses\":[[-41,39],[19669,-41,-61],[-39,36821],[-69,61],[-36818,-36821],[-21450,69],[-44,36818],[-21486,21450,21483],[-8283,44],[-21489,21451,21486],[-19696,8283,19693],[-21492,21452,21489],[-19699,19691,19696],[-21495,21453,21492],[-21459,19699],[-21498,21454,21495],[-21507,21459,21504],[-21501,21455,21498],[-21504,21457,21501]],\"parents\":[47,133,45,58,2,224,50,281,114,285,161,289,162,296,244,301,316,306,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":408,\"target\":[21452,21453,-19707,-21507,21451,19691,21454,21457,21483,19693,21455,-3937],\"clauses\":[[21453,-3937,-19669],[21452,-3937,-12642],[-41,21452,19669,21453,-21507,21451,19691,21454,21457,21483,19693,21455],[-19704,41],[-19707,19703,19704],[-19703,3071],[-3071,42],[12642,-61,-3071],[-42,36820],[-69,61],[-36818,-36820],[-21450,69],[-44,36818],[-21486,21450,21483],[-8283,44],[-21489,21451,21486],[-19696,8283,19693],[-21492,21452,21489],[-19699,19691,19696],[-21495,21453,21492],[-21459,19699],[-21498,21454,21495],[-21507,21459,21504],[-21501,21455,21498],[-21504,21457,21501]],\"parents\":[231,228,407,165,169,164,72,122,49,58,1,224,50,281,114,285,161,289,162,296,244,301,316,306,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":409,\"target\":[3066,3736,21485,21457,21483,19693,21455,-3937],\"clauses\":[[21509],[-21462],[-19732],[-19671,3736],[-21454,19671],[-19705,3736],[-12623,3066],[-19691,3066],[-21451,12623],[-21487,21451],[-21488,21485,21487],[-21506,21488,21451,19691,21454,21457,21483,19693,21455],[21506,-21503],[-21509,21462,21506,21508],[21503,-21500],[-21508,21461],[-21508,21507],[21500,-21497],[-21461,19735],[21497,-21494],[-19735,19711,19732],[21494,-21493],[-19711,19710],[-19710,19705,19707],[-21453,-19707,21493,-3937],[21453,-3937,-19669],[21452,21453,-19707,-21507,21451,19691,21454,21457,21483,19693,21455,-3937],[-21452,12642],[-12642,61],[-61,36833],[19669,-41,-61],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-19704,41],[-74,36834,36835,36836],[-19707,19703,19704],[-19703,74]],\"parents\":[391,339,386,137,235,168,121,159,227,282,284,405,315,319,310,317,318,305,247,300,190,295,172,170,406,231,408,230,123,51,133,34,35,36,165,59,169,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":410,\"target\":[3736,21485,21457,21483,19693,21455,-3937],\"clauses\":[[-19732],[-21456],[-21458],[21509],[-21462],[-21460],[-21502,21457],[-21499,21455],[-19671,3736],[-19705,3736],[-21454,19671],[-21496,21454],[3066,3736,21485,21457,21483,19693,21455,-3937],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-8283,44],[-21444,44],[-3071,42],[-41,39],[-19696,8283,19693],[-21450,21444],[-12642,3071],[-19703,3071],[-19669,41],[-19704,41],[-21486,21450,21483],[-21452,12642],[-21453,19669],[-19707,19703,19704],[-21487,21486],[-21490,21452],[-21493,21453],[-19710,19705,19707],[-21488,21485,21487],[-21491,21488,21490],[-19711,19710],[-21494,21491,21493],[-19735,19711,19732],[-21497,21494,21496],[-21461,19735],[-21500,21456,21497,21499],[-21508,21461],[-21503,21458,21500,21502],[-21509,21462,21506,21508],[-21506,21460,21503,21505],[-21505,21459],[-21505,21504],[-21459,19699],[-21504,21457,21501],[-19699,19691,19696],[-21501,21455,21498],[-19691,74],[-21498,21454,21495],[-21495,21453,21492],[-21492,21452,21489],[-21489,21451,21486],[-21451,12623],[-12623,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[386,336,337,391,339,338,307,302,137,168,235,297,409,69,44,0,7,8,50,49,45,114,212,72,47,161,225,124,164,134,165,281,230,233,169,283,286,292,170,284,288,172,294,190,299,247,304,317,309,319,314,312,313,244,311,162,306,158,301,296,289,285,227,120,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":411,\"target\":[3071,21494,21459,21489,21453,19704,21457,21455],\"clauses\":[[-21456],[-21458],[-21460],[21509],[-21462],[-19732],[-21505,21459],[-21502,21457],[-21499,21455],[-12642,3071],[-19703,3071],[-21452,12642],[-19707,19703,19704],[-21492,21452,21489],[-21495,21453,21492],[-21496,21495],[-21497,21494,21496],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21506,21460,21503,21505],[-21509,21462,21506,21508],[-21508,21461],[-21508,21507],[-21461,19735],[-21507,21459,21504],[-19735,19711,19732],[-21504,21457,21501],[-19711,19710],[-21501,21455,21498],[-19710,19705,19707],[-21498,21454,21495],[-19705,74],[-21454,19671],[-19671,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[336,337,338,391,339,386,312,307,302,124,164,230,169,289,296,298,299,304,309,314,319,317,318,247,316,190,311,172,306,170,301,167,235,136,51,34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":412,\"target\":[21485,21457,-3937,21483,19693,21455],\"clauses\":[[3736,21485,21457,21483,19693,21455,-3937],[-3736,33],[-36821,-33],[-36818,-33],[-36819,-33],[-39,36821],[-44,36818],[-36,36819],[-41,39],[-8283,44],[-21444,44],[-3066,36],[-19669,41],[-19704,41],[-19696,8283,19693],[-21450,21444],[-12623,3066],[-19691,3066],[-21453,19669],[-21486,21450,21483],[-21451,12623],[-19699,19691,19696],[-21493,21453],[-21487,21486],[-21489,21451,21486],[-21459,19699],[-21488,21485,21487],[-21490,21489],[-21491,21488,21490],[-21494,21491,21493],[3071,21494,21459,21489,21453,19704,21457,21455],[-3071,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[410,97,397,398,400,45,50,44,47,114,212,69,134,165,161,225,121,159,233,281,227,162,292,283,285,244,284,287,288,294,411,72,49,14,15,16,17,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":413,\"target\":[66,3,-3937],\"clauses\":[[-21441,3],[-21442,21441],[-21467,21442],[-21443,21441],[-21468,21442,21443],[-21469,21468],[-21470,21467,21469],[-21455,21441],[-19676,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8266,66],[-8284,66],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-19662,3655],[-19689,3655],[-19664,3657],[-19690,3657],[-21445,8266],[-8285,8284],[-21446,19658],[-21447,19660],[-21448,19662],[-21449,19664],[-19693,19689,19690],[-21471,21445,21468],[-19680,8285,19676],[-21472,21446],[-21478,21446,21447,21468],[-21474,21446,21471],[-21475,21447],[-21477,21447,21474],[-21481,21449],[-19683,19677,19680],[-21473,21470,21472],[-21476,21473,21475],[-21480,21448,21477],[-19686,19678,19683],[-21479,21476,21478],[-21483,21449,21480],[-21457,19686],[-21482,21479,21481],[-21484,21483],[-21485,21482,21484],[21485,21457,-3937,21483,19693,21455]],\"parents\":[204,208,255,210,257,259,260,237,142,63,65,89,91,111,116,126,145,128,147,130,155,132,157,214,119,217,219,221,223,160,261,148,262,396,265,266,269,274,150,264,268,273,152,272,277,241,276,279,280,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":414,\"target\":[3,-3937],\"clauses\":[[40,3],[66,3,-3937],[-66,36827],[-36827,-36831],[-36827,36831,-40]],\"parents\":[401,413,56,30,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":415,\"target\":[-21467],\"clauses\":[[-21467,21442],[-21467,21443],[-21442,62],[-21443,64],[-62,39],[-64,33],[-39,36821],[-36821,-33]],\"parents\":[255,256,207,209,52,54,45,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":416,\"target\":[-36820,-21468],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-62,39],[-64,33],[-21442,62],[-21443,64],[-21468,21442,21443]],\"parents\":[13,14,15,16,17,45,43,52,54,207,209,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":417,\"target\":[-62,4202,-4211],\"clauses\":[[-62,39],[-62,61],[-39,36821],[-61,36833],[-36818,-36821],[-36819,-36821],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-44,36818],[-36,36819],[-74,36834,36835,36836],[-4201,44],[-75,36],[-4203,74],[-4205,75,4201],[-4211,4203,4208],[-4208,4202,4205]],\"parents\":[52,53,45,51,2,8,34,35,36,50,44,59,101,60,106,107,109,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":418,\"target\":[21457,-3937],\"clauses\":[[-19732],[-21462],[21509],[-21460],[-21467],[-21458],[-21456],[3,-3937],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-3736,40],[-19671,3736],[-21454,19671],[-21496,21454],[-41,40],[-19669,41],[-21453,19669],[-21493,21453],[-3071,40],[-12642,3071],[-21452,12642],[-21490,21452],[-3066,40],[-12623,3066],[-21451,12623],[-21487,21451],[-69,40],[-21450,69],[-21484,21450],[-36826,-36827],[-66,36827],[-3657,66],[-19664,3657],[-21449,19664],[-21481,21449],[-3655,66],[-19662,3655],[-21448,19662],[-21478,21448],[-410,66],[-19660,410],[-21447,19660],[-21475,21447],[-399,66],[-19658,399],[-21446,19658],[-21472,21446],[-8266,66],[-21445,8266],[-21469,21445],[-21470,21467,21469],[-21473,21470,21472],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[-19691,3066],[-19689,3655],[-19690,3657],[-19693,19689,19690],[-8282,40],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-21459,19699],[-21505,21459],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21461,19735],[-21508,21461],[-21509,21462,21506,21508],[-21506,21460,21503,21505],[21457,-3937,-19686],[-21502,21457],[19686,-19683],[-21503,21458,21500,21502],[19683,-19680],[-21500,21456,21497,21499],[19680,-19676],[-21499,21455],[-21499,21498],[19676,-3,-19675],[-21455,4211],[-21498,21454,21495],[-21495,21453,21492],[-21492,21452,21489],[-21489,21451,21486],[-21486,21450,21483],[-21483,21449,21480],[-21480,21448,21477],[-21477,21447,21474],[-21474,21446,21471],[-21471,21445,21468],[-36820,-21468],[-42,36820],[-4202,42],[-62,4202,-4211],[-21442,62],[-21468,21442,21443],[-21443,64],[-64,33],[19675,-33,-74],[-75,74],[-4201,74],[-4203,74],[-4205,75,4201],[-4211,4203,4208],[-4208,4202,4205]],\"parents\":[386,339,391,338,415,337,336,414,40,26,25,23,24,46,98,137,235,297,48,134,233,292,71,124,230,286,70,121,227,282,57,224,278,22,56,91,132,223,274,89,130,221,270,65,128,219,266,63,126,217,262,111,214,258,260,264,268,272,276,280,284,288,294,299,159,155,157,160,112,115,161,162,244,312,165,164,169,168,170,172,190,247,317,319,314,239,307,153,309,151,304,149,302,303,141,236,301,296,289,285,281,277,273,269,265,261,416,49,103,417,207,257,209,54,138,61,102,106,107,109,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":419,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[34,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":420,\"target\":[-3937],\"clauses\":[[-19732],[21509],[-21462],[-21460],[-21467],[-21456],[-21458],[3,-3937],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8266,66],[-8284,66],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-8282,40],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-19662,3655],[-19689,3655],[-19664,3657],[-19690,3657],[-21445,8266],[-8285,8284],[-19669,41],[-19704,41],[-21450,69],[-12623,3066],[-19691,3066],[-12642,3071],[-19703,3071],[-19671,3736],[-19705,3736],[-8283,8282],[-21446,19658],[-21447,19660],[-21448,19662],[-21449,19664],[-19693,19689,19690],[-21469,21445],[-21453,19669],[-21484,21450],[-21451,12623],[-21452,12642],[-19707,19703,19704],[-21454,19671],[-19710,19705,19707],[-19696,8283,19693],[-21472,21446],[-21475,21447],[-21478,21448],[-21481,21449],[-21493,21453],[-21487,21451],[-21490,21452],[-21496,21454],[-19711,19710],[-19699,19691,19696],[-19735,19711,19732],[-21459,19699],[-21461,19735],[-21505,21459],[-21508,21461],[-21509,21462,21506,21508],[-21506,21460,21503,21505],[-21470,21467,21469],[-21473,21470,21472],[-21476,21473,21475],[-21479,21476,21478],[-21482,21479,21481],[-21485,21482,21484],[-21488,21485,21487],[-21491,21488,21490],[-21494,21491,21493],[-21497,21494,21496],[21457,-3937],[-21457,19686],[-19686,19678,19683],[-19683,19677,19680],[-19680,8285,19676],[-19676,19675],[-19675,33],[-19675,74],[-36821,-33],[-36818,-33],[-36819,-33],[-39,36821],[-44,36818],[-36,36819],[-62,39],[-4203,39],[-4201,44],[-75,36],[-21442,62],[-4205,75,4201],[-36833,-74],[-61,36833],[-64,61],[-21443,64],[-21468,21442,21443],[-21471,21445,21468],[-21474,21446,21471],[-21477,21447,21474],[-21480,21448,21477],[-21483,21449,21480],[-21486,21450,21483],[-21489,21451,21486],[-21492,21452,21489],[-21495,21453,21492],[-21498,21454,21495],[-21499,21498],[-21500,21456,21497,21499],[-21503,21458,21500,21502],[-21502,21501],[-21501,21455,21498],[-21455,4211],[-4211,4203,4208],[-4208,4202,4205],[-4202,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,391,339,338,415,336,337,414,40,22,23,24,25,26,56,46,63,65,89,91,111,116,48,57,70,71,98,112,126,145,128,147,130,155,132,157,214,119,134,165,224,121,159,124,164,137,168,115,217,219,221,223,160,258,233,278,227,230,169,235,170,161,262,266,270,274,292,282,286,297,172,162,190,244,247,312,317,319,314,260,264,268,272,276,280,284,288,294,299,418,241,152,150,148,143,139,140,397,398,400,45,50,44,52,105,101,60,207,107,419,51,55,209,257,261,265,269,273,277,281,285,289,296,301,303,304,309,308,306,236,109,108,103,49,14,15,16,17,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":421,\"target\":[-3055],\"clauses\":[[-3937],[5],[3937,-5,-3055]],\"parents\":[420,345,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":422,\"target\":[-21446],\"clauses\":[[-3937],[-21446,3937]],\"parents\":[420,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":423,\"target\":[-21447],\"clauses\":[[-3937],[-21447,3937]],\"parents\":[420,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":424,\"target\":[-21448],\"clauses\":[[-3937],[-21448,3937]],\"parents\":[420,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":425,\"target\":[-21449],\"clauses\":[[-3937],[-21449,3937]],\"parents\":[420,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":426,\"target\":[-21451],\"clauses\":[[-3937],[-21451,3937]],\"parents\":[420,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":427,\"target\":[-21452],\"clauses\":[[-3937],[-21452,3937]],\"parents\":[420,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":428,\"target\":[-21453],\"clauses\":[[-3937],[-21453,3937]],\"parents\":[420,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":429,\"target\":[-21454],\"clauses\":[[-3937],[-21454,3937]],\"parents\":[420,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":430,\"target\":[-21457],\"clauses\":[[-3937],[-21457,3937]],\"parents\":[420,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":431,\"target\":[-21459],\"clauses\":[[-3937],[-21459,3937]],\"parents\":[420,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":432,\"target\":[-21441],\"clauses\":[[-3055],[-21441,3055]],\"parents\":[421,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":433,\"target\":[-21444],\"clauses\":[[-3055],[-21444,3055]],\"parents\":[421,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":434,\"target\":[-21461],\"clauses\":[[-3055],[-21461,3055]],\"parents\":[421,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":435,\"target\":[-21472],\"clauses\":[[-21446],[-21472,21446]],\"parents\":[422,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":436,\"target\":[-21475],\"clauses\":[[-21447],[-21475,21447]],\"parents\":[423,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":437,\"target\":[-21478],\"clauses\":[[-21448],[-21478,21448]],\"parents\":[424,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":438,\"target\":[-21481],\"clauses\":[[-21449],[-21481,21449]],\"parents\":[425,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":439,\"target\":[-21487],\"clauses\":[[-21451],[-21487,21451]],\"parents\":[426,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":440,\"target\":[-21490],\"clauses\":[[-21452],[-21490,21452]],\"parents\":[427,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":441,\"target\":[-21493],\"clauses\":[[-21453],[-21493,21453]],\"parents\":[428,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":442,\"target\":[-21496],\"clauses\":[[-21454],[-21496,21454]],\"parents\":[429,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":443,\"target\":[-21502],\"clauses\":[[-21457],[-21502,21457]],\"parents\":[430,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":444,\"target\":[-21505],\"clauses\":[[-21459],[-21505,21459]],\"parents\":[431,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":445,\"target\":[-21455],\"clauses\":[[-21441],[-21455,21441]],\"parents\":[432,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":446,\"target\":[-21445],\"clauses\":[[-21444],[-21445,21444]],\"parents\":[433,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":447,\"target\":[-21450],\"clauses\":[[-21444],[-21450,21444]],\"parents\":[433,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":448,\"target\":[-21508],\"clauses\":[[-21461],[-21508,21461]],\"parents\":[434,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":449,\"target\":[-21499],\"clauses\":[[-21455],[-21499,21455]],\"parents\":[445,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":450,\"target\":[-21469],\"clauses\":[[-21445],[-21469,21445]],\"parents\":[446,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":451,\"target\":[-21484],\"clauses\":[[-21450],[-21484,21450]],\"parents\":[447,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":452,\"target\":[21506],\"clauses\":[[-21508],[-21462],[21509],[-21509,21462,21506,21508]],\"parents\":[448,339,391,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":453,\"target\":[-21470],\"clauses\":[[-21469],[-21467],[-21470,21467,21469]],\"parents\":[450,415,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":454,\"target\":[21503],\"clauses\":[[21506],[-21460],[-21505],[-21506,21460,21503,21505]],\"parents\":[452,338,444,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":455,\"target\":[-21473],\"clauses\":[[-21470],[-21472],[-21473,21470,21472]],\"parents\":[453,435,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":456,\"target\":[21500],\"clauses\":[[21503],[-21458],[-21502],[-21503,21458,21500,21502]],\"parents\":[454,337,443,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":457,\"target\":[-21476],\"clauses\":[[-21473],[-21475],[-21476,21473,21475]],\"parents\":[455,436,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":458,\"target\":[21497],\"clauses\":[[21500],[-21456],[-21499],[-21500,21456,21497,21499]],\"parents\":[456,336,449,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":459,\"target\":[-21479],\"clauses\":[[-21476],[-21478],[-21479,21476,21478]],\"parents\":[457,437,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":460,\"target\":[21494],\"clauses\":[[21497],[-21496],[-21497,21494,21496]],\"parents\":[458,442,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":461,\"target\":[-21482],\"clauses\":[[-21479],[-21481],[-21482,21479,21481]],\"parents\":[459,438,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":462,\"target\":[21491],\"clauses\":[[21494],[-21493],[-21494,21491,21493]],\"parents\":[460,441,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":463,\"target\":[-21485],\"clauses\":[[-21482],[-21484],[-21485,21482,21484]],\"parents\":[461,451,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":464,\"target\":[21488],\"clauses\":[[21491],[-21490],[-21491,21488,21490]],\"parents\":[462,440,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert410.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert410\",\"initial\":335,\"id\":465,\"target\":[],\"clauses\":[[21488],[-21485],[-21487],[-21488,21485,21487]],\"parents\":[464,463,439,284],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert410
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step465 a h
end Modulus40.SupportSAT.Cert410
namespace Modulus40.SupportSAT.Cert410
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3707, 4209, 19684, 19697, 19733, 19754]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21514
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
        · split
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21515 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21514 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert410
