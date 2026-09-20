import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert465
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
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 83 0,
  .definition 133 0,
  .definition 133 1,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 4200 2,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 16565 1,
  .definition 16565 2,
  .definition 16565 3,
  .definition 16591 0,
  .definition 16591 1,
  .definition 16591 2,
  .definition 17898 1,
  .definition 17898 2,
  .definition 17944 1,
  .definition 17944 2,
  .definition 17944 3,
  .definition 17945 1,
  .definition 17989 0,
  .definition 17989 1,
  .definition 17989 2,
  .definition 17989 3,
  .definition 17989 4,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1,
  .definition 19659 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 19822 1,
  .definition 19822 2,
  .definition 19822 3,
  .definition 19822 4,
  .definition 19822 5,
  .definition 19823 0,
  .definition 19823 1,
  .definition 19823 2,
  .definition 19823 3,
  .definition 19823 4,
  .definition 19824 1,
  .definition 19824 2,
  .definition 19825 0,
  .definition 19825 1,
  .definition 19825 2,
  .definition 19828 1,
  .definition 19828 2,
  .definition 19828 3,
  .definition 19829 1,
  .definition 19829 2,
  .definition 19830 1,
  .definition 19830 2,
  .definition 19831 1,
  .definition 19831 2,
  .definition 19839 0,
  .definition 19839 1,
  .definition 19839 2,
  .definition 19840 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 19840 2,
  .definition 19840 3,
  .definition 19841 0,
  .definition 19841 1,
  .definition 19841 2,
  .definition 19842 1,
  .definition 19842 2,
  .definition 19845 1,
  .definition 19845 2,
  .definition 19845 3,
  .definition 19846 1,
  .definition 19846 2,
  .definition 19847 1,
  .definition 19847 2,
  .definition 19848 0,
  .definition 19848 1,
  .definition 19848 2,
  .definition 19869 1,
  .definition 19869 2,
  .definition 19870 0,
  .definition 19871 1,
  .definition 19871 2,
  .definition 19872 0,
  .definition 19873 0,
  .definition 19873 1,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 1,
  .definition 22702 2,
  .definition 22706 0,
  .definition 22706 1,
  .definition 22706 2,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 1,
  .definition 22717 2,
  .definition 26465 0,
  .definition 26465 1,
  .definition 26465 2,
  .definition 26466 1,
  .definition 26466 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 26467 1,
  .definition 26467 2,
  .definition 26468 1,
  .definition 26469 1,
  .definition 26469 2,
  .definition 26470 1,
  .definition 26471 1,
  .definition 26471 2,
  .definition 26472 0,
  .definition 26472 1,
  .definition 26472 2,
  .definition 26473 1,
  .definition 26473 2,
  .definition 26474 2,
  .definition 26475 0,
  .definition 26475 1,
  .definition 26475 2,
  .definition 26476 2,
  .definition 26477 1,
  .definition 26477 2,
  .definition 26478 2,
  .definition 26479 1,
  .definition 26479 2,
  .definition 26480 2,
  .definition 26481 1,
  .definition 26481 2,
  .definition 26482 1,
  .definition 26482 2,
  .definition 26483 0,
  .definition 26483 1,
  .definition 26483 2,
  .definition 26484 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 26484 1,
  .definition 26484 2,
  .definition 26485 1,
  .definition 26485 2,
  .definition 26486 2,
  .definition 26487 1,
  .definition 26487 2,
  .definition 26488 2,
  .definition 26489 2,
  .definition 26490 1,
  .definition 26490 2,
  .definition 26491 2,
  .definition 26492 2,
  .definition 26493 0,
  .definition 26493 1,
  .definition 26493 2,
  .definition 26494 2,
  .definition 26495 1,
  .definition 26495 2,
  .definition 26496 1,
  .definition 26496 2,
  .definition 26497 1,
  .definition 26497 2,
  .definition 26498 1,
  .definition 26498 2,
  .definition 26499 0,
  .definition 26499 1,
  .definition 26499 2,
  .definition 26500 0,
  .definition 26501 0,
  .definition 26502 1,
  .definition 26502 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 26503 0,
  .definition 26504 0,
  .definition 26505 1,
  .definition 26505 2,
  .definition 26506 0,
  .definition 26507 0,
  .definition 26508 1,
  .definition 26508 2,
  .definition 26509 0,
  .definition 26510 0,
  .definition 26511 1,
  .definition 26511 2,
  .definition 26512 0,
  .definition 26513 0,
  .definition 26514 1,
  .definition 26514 2,
  .definition 26515 0,
  .definition 26516 0,
  .definition 26517 1,
  .definition 26517 2,
  .definition 26518 0,
  .definition 26519 0,
  .definition 26520 1,
  .definition 26520 2,
  .definition 26521 0,
  .definition 26522 0,
  .definition 26523 1,
  .definition 26523 2,
  .definition 26524 0,
  .definition 26525 0,
  .definition 26526 1,
  .definition 26526 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 26527 0,
  .definition 26528 0,
  .definition 26529 1,
  .definition 26529 2,
  .definition 26530 0,
  .definition 26531 0,
  .definition 26532 1,
  .definition 26532 2,
  .definition 26533 0,
  .definition 26534 0,
  .definition 26535 1,
  .definition 26535 2,
  .definition 26536 0,
  .definition 26537 0,
  .definition 26537 1,
  .definition 26538 0,
  .definition 26538 1,
  .definition 26538 2,
  .definition 26539 0,
  .definition 26540 0,
  .definition 26540 1,
  .definition 26541 0,
  .definition 26541 1,
  .definition 26541 2,
  .definition 26542 0,
  .definition 26543 0,
  .definition 26544 1,
  .definition 26544 2,
  .definition 26545 0,
  .definition 26546 0,
  .definition 26546 1,
  .definition 26547 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 26547 1,
  .definition 26547 2,
  .definition 26548 0,
  .definition 26549 0,
  .definition 26550 1,
  .definition 26550 2,
  .definition 26551 0,
  .definition 26552 0,
  .definition 26553 1,
  .definition 26553 2,
  .definition 26554 0,
  .definition 26555 0,
  .definition 26556 1,
  .definition 26556 2,
  .definition 26557 0,
  .definition 26558 0,
  .definition 26559 1,
  .definition 26559 2,
  .definition 26560 0,
  .definition 26561 0,
  .definition 26561 1,
  .definition 26562 0,
  .definition 26562 1,
  .definition 26562 2,
  .definition 26563 0,
  .definition 26564 0,
  .definition 26565 1,
  .definition 26565 2,
  .definition 26566 0,
  .definition 26567 0,
  .definition 26568 1,
  .definition 26568 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 26569 0,
  .definition 26570 0,
  .definition 26571 1,
  .definition 26571 2,
  .definition 26572 0,
  .definition 26573 0,
  .definition 26574 1,
  .definition 26574 2,
  .definition 26575 0,
  .definition 26576 0,
  .definition 26577 1,
  .definition 26577 2,
  .definition 26578 0,
  .definition 26579 0,
  .definition 26579 1,
  .definition 26580 1,
  .definition 26580 2,
  .definition 26581 0,
  .definition 26582 0,
  .definition 26582 2,
  .definition 26583 0,
  .definition 26583 1,
  .definition 26583 2,
  .definition 26584 0,
  .definition 26585 0,
  .definition 26586 1,
  .definition 26586 2,
  .definition 26587 0,
  .definition 26588 0,
  .definition 26589 1,
  .definition 26589 2,
  .definition 26590 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 26591 0,
  .definition 26592 1,
  .definition 26592 2,
  .definition 26593 0,
  .definition 26594 0,
  .definition 26595 1,
  .definition 26595 2,
  .definition 26596 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .lemma 22703,
  .lemma 22707,
  .assumption 26596]
def originAt (i : Nat) : SupportOrigin :=
  if i < 433 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 320 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)) else (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert465

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":34,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":38,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":39,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":40,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":41,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":42,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":44,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":49,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":50,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":51,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":52,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":53,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":54,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":55,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":56,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":57,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":58,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":59,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":60,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":61,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":62,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":63,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":64,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":65,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":66,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":67,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":68,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":69,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":70,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":71,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":72,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":73,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":74,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":75,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":76,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":77,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":78,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":79,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":80,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":81,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":82,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":83,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":84,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":85,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":86,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":87,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":88,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":89,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":90,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":91,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":92,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":93,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":94,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":95,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":96,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":97,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":98,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":99,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":100,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":101,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":102,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":103,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":104,\"target\":[-16566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":105,\"target\":[-16566,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":106,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":107,\"target\":[16592,-5,-11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":108,\"target\":[-16592,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":109,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":110,\"target\":[-17899,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":111,\"target\":[-17899,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":112,\"target\":[-17945,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":113,\"target\":[-17945,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":114,\"target\":[-17945,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":115,\"target\":[-17946,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":116,\"target\":[17990,-3,-5,-44,-11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":117,\"target\":[-17990,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":118,\"target\":[-17990,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":119,\"target\":[-17990,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":120,\"target\":[-17990,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":121,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":122,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":123,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":124,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":125,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":126,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":127,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":128,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":129,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":130,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":131,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":132,\"target\":[-19823,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":133,\"target\":[-19823,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":134,\"target\":[-19823,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":135,\"target\":[-19823,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":136,\"target\":[-19823,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":137,\"target\":[19824,-3,-4,-5,-11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":138,\"target\":[-19824,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":139,\"target\":[-19824,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":140,\"target\":[-19824,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":141,\"target\":[-19824,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":142,\"target\":[-19825,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":143,\"target\":[-19825,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":144,\"target\":[19826,-42,-19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":145,\"target\":[-19826,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":146,\"target\":[-19826,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":147,\"target\":[-19829,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":148,\"target\":[-19829,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":149,\"target\":[-19829,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":150,\"target\":[-19830,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":151,\"target\":[-19830,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":152,\"target\":[-19831,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":153,\"target\":[-19831,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":154,\"target\":[-19832,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":155,\"target\":[-19832,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":156,\"target\":[19840,-61,-17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":157,\"target\":[-19840,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":158,\"target\":[-19840,17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":159,\"target\":[-19841,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":160,\"target\":[-19841,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":161,\"target\":[-19841,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":162,\"target\":[19842,-8264,-19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":163,\"target\":[-19842,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":164,\"target\":[-19842,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":165,\"target\":[-19843,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":166,\"target\":[-19843,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":167,\"target\":[-19846,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":168,\"target\":[-19846,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":169,\"target\":[-19846,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":170,\"target\":[-19847,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":171,\"target\":[-19847,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":172,\"target\":[-19848,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":173,\"target\":[-19848,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":174,\"target\":[19849,-16592,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":175,\"target\":[-19849,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":176,\"target\":[-19849,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":177,\"target\":[-19870,19823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":178,\"target\":[-19870,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":179,\"target\":[-19871,19823,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":180,\"target\":[-19872,19826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":181,\"target\":[-19872,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":182,\"target\":[-19873,19870,19872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":183,\"target\":[-19874,19826,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":184,\"target\":[19874,-19826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":185,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":186,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":187,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":188,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":189,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":190,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":191,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":192,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":193,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":194,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":195,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":196,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":197,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":198,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":199,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":200,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":201,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":202,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":203,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":204,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":205,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":206,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":207,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":208,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":209,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":210,\"target\":[22707,-134,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":211,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":212,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":213,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":214,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":215,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":216,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":217,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":218,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":219,\"target\":[26466,-84,-19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":220,\"target\":[-26466,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":221,\"target\":[-26466,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":222,\"target\":[-26467,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":223,\"target\":[-26467,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":224,\"target\":[-26468,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":225,\"target\":[-26468,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":226,\"target\":[-26469,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":227,\"target\":[-26470,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":228,\"target\":[-26470,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":229,\"target\":[-26471,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":230,\"target\":[-26472,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":231,\"target\":[-26472,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":232,\"target\":[26473,-16592,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":233,\"target\":[-26473,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":234,\"target\":[-26473,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":235,\"target\":[-26474,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":236,\"target\":[-26474,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":237,\"target\":[-26475,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":238,\"target\":[26476,-16592,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":239,\"target\":[-26476,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":240,\"target\":[-26476,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":241,\"target\":[-26477,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":242,\"target\":[-26478,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":243,\"target\":[-26478,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":244,\"target\":[-26479,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":245,\"target\":[-26480,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":246,\"target\":[-26480,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":247,\"target\":[-26481,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":248,\"target\":[-26482,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":249,\"target\":[-26482,17945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":250,\"target\":[-26483,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":251,\"target\":[-26483,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":252,\"target\":[26484,-4322,-26483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":253,\"target\":[-26484,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":254,\"target\":[-26484,26483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":255,\"target\":[26485,-4324,-26483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":256,\"target\":[-26485,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":257,\"target\":[-26485,26483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":258,\"target\":[-26486,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":259,\"target\":[-26486,26483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":260,\"target\":[-26487,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":261,\"target\":[-26488,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":262,\"target\":[-26488,26487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":263,\"target\":[-26489,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":264,\"target\":[-26490,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":265,\"target\":[-26491,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":266,\"target\":[-26491,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":267,\"target\":[-26492,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":268,\"target\":[-26493,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":269,\"target\":[26494,-19865,-22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":270,\"target\":[-26494,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":271,\"target\":[-26494,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":272,\"target\":[-26495,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":273,\"target\":[-26496,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":274,\"target\":[-26496,17899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":275,\"target\":[-26497,17946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":276,\"target\":[-26497,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":277,\"target\":[-26498,17946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":278,\"target\":[-26498,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":279,\"target\":[-26499,17946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":280,\"target\":[-26499,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":281,\"target\":[26500,-19874,-26466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":282,\"target\":[-26500,19874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":283,\"target\":[-26500,26466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":284,\"target\":[-26501,19873,26500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":285,\"target\":[-26502,19874,26466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":286,\"target\":[-26503,19830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":287,\"target\":[-26503,26502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":288,\"target\":[-26504,26501,26503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":289,\"target\":[-26505,19830,26502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":290,\"target\":[-26506,19831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":291,\"target\":[-26506,26505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":292,\"target\":[-26507,26504,26506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":293,\"target\":[-26508,19831,26505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":294,\"target\":[-26509,19832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":295,\"target\":[-26509,26508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":296,\"target\":[-26510,26507,26509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":297,\"target\":[-26511,19832,26508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":298,\"target\":[-26512,26467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":299,\"target\":[-26512,26511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":300,\"target\":[-26513,26510,26512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":301,\"target\":[-26514,26467,26511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":302,\"target\":[-26515,26468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":303,\"target\":[-26515,26514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":304,\"target\":[-26516,26469,26513,26515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":305,\"target\":[-26517,26468,26514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":306,\"target\":[-26518,26470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":307,\"target\":[-26518,26517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":308,\"target\":[-26519,26471,26516,26518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":309,\"target\":[-26520,26470,26517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":310,\"target\":[-26521,19840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":311,\"target\":[-26521,26520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":312,\"target\":[-26522,26519,26521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":313,\"target\":[-26523,19840,26520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":314,\"target\":[-26524,19842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":315,\"target\":[-26524,26523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":316,\"target\":[-26525,26522,26524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":317,\"target\":[-26526,19842,26523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":318,\"target\":[-26527,19843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":319,\"target\":[-26527,26526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":320,\"target\":[-26528,26525,26527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":321,\"target\":[-26529,19843,26526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":322,\"target\":[-26530,26472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":323,\"target\":[-26530,26529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":324,\"target\":[-26531,26528,26530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":325,\"target\":[-26532,26472,26529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":326,\"target\":[-26533,19847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":327,\"target\":[-26533,26532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":328,\"target\":[-26534,26531,26533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":329,\"target\":[-26535,19847,26532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":330,\"target\":[-26536,19848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":331,\"target\":[-26536,26535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":332,\"target\":[-26537,26534,26536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":333,\"target\":[-26538,19848,26535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":334,\"target\":[26538,-19848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":335,\"target\":[26539,-19849,-26538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":336,\"target\":[-26539,19849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":337,\"target\":[-26539,26538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":338,\"target\":[-26540,26537,26539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":339,\"target\":[-26541,19849,26538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":340,\"target\":[26541,-19849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":341,\"target\":[26542,-26473,-26541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":342,\"target\":[-26542,26473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":343,\"target\":[-26542,26541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":344,\"target\":[-26543,26540,26542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":345,\"target\":[-26544,26473,26541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":346,\"target\":[-26545,26474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":347,\"target\":[-26545,26544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":348,\"target\":[-26546,26475,26543,26545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":349,\"target\":[-26547,26474,26544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":350,\"target\":[26547,-26474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":351,\"target\":[26548,-26476,-26547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":352,\"target\":[-26548,26476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":353,\"target\":[-26548,26547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":354,\"target\":[-26549,26477,26546,26548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":355,\"target\":[-26550,26476,26547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":356,\"target\":[-26551,26478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":357,\"target\":[-26551,26550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":358,\"target\":[-26552,26479,26549,26551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":359,\"target\":[-26553,26478,26550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":360,\"target\":[-26554,26480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":361,\"target\":[-26554,26553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":362,\"target\":[-26555,26481,26552,26554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":363,\"target\":[-26556,26480,26553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":364,\"target\":[-26557,26482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":365,\"target\":[-26557,26556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":366,\"target\":[-26558,26555,26557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":367,\"target\":[-26559,26482,26556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":368,\"target\":[-26560,26484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":369,\"target\":[-26560,26559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":370,\"target\":[-26561,26558,26560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":371,\"target\":[-26562,26484,26559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":372,\"target\":[26562,-26484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":373,\"target\":[26563,-26485,-26562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":374,\"target\":[-26563,26485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":375,\"target\":[-26563,26562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":376,\"target\":[-26564,26561,26563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":377,\"target\":[-26565,26485,26562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":378,\"target\":[-26566,26486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":379,\"target\":[-26566,26565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":380,\"target\":[-26567,26564,26566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":381,\"target\":[-26568,26486,26565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":382,\"target\":[-26569,26488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":383,\"target\":[-26569,26568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":384,\"target\":[-26570,26567,26569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":385,\"target\":[-26571,26488,26568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":386,\"target\":[-26572,26489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":387,\"target\":[-26572,26571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":388,\"target\":[-26573,26570,26572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":389,\"target\":[-26574,26489,26571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":390,\"target\":[-26575,26490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":391,\"target\":[-26575,26574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":392,\"target\":[-26576,26573,26575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":393,\"target\":[-26577,26490,26574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":394,\"target\":[-26578,26491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":395,\"target\":[-26578,26577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":396,\"target\":[-26579,26576,26578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":397,\"target\":[-26580,26491,26577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":398,\"target\":[26580,-26491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":399,\"target\":[-26581,26492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":400,\"target\":[-26581,26580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":401,\"target\":[-26582,26493,26579,26581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":402,\"target\":[-26583,26492,26580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":403,\"target\":[26583,-26580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":404,\"target\":[26584,-26494,-26583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":405,\"target\":[-26584,26494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":406,\"target\":[-26584,26583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":407,\"target\":[-26585,26495,26582,26584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":408,\"target\":[-26586,26494,26583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":409,\"target\":[-26587,26496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":410,\"target\":[-26587,26586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":411,\"target\":[-26588,26585,26587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":412,\"target\":[-26589,26496,26586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":413,\"target\":[-26590,26497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":414,\"target\":[-26590,26589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":415,\"target\":[-26591,26588,26590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":416,\"target\":[-26592,26497,26589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":417,\"target\":[-26593,26498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":418,\"target\":[-26593,26592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":419,\"target\":[-26594,26591,26593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":420,\"target\":[-26595,26498,26592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":421,\"target\":[-26596,26499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":422,\"target\":[-26596,26595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":423,\"target\":[-26597,26594,26596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":424,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":425,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":426,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":427,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":428,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":429,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":430,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":431,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"id\":432,\"target\":[26597]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":433,\"target\":[-26469],\"clauses\":[[-3067],[-26469,3067]],\"parents\":[424,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":434,\"target\":[-26471],\"clauses\":[[-3073],[-26471,3073]],\"parents\":[425,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":435,\"target\":[-26475],\"clauses\":[[-22664],[-26475,22664]],\"parents\":[426,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":436,\"target\":[-26477],\"clauses\":[[-22668],[-26477,22668]],\"parents\":[427,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":437,\"target\":[-26479],\"clauses\":[[-22673],[-26479,22673]],\"parents\":[428,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":438,\"target\":[-26481],\"clauses\":[[-22684],[-26481,22684]],\"parents\":[429,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":439,\"target\":[-26493],\"clauses\":[[-22704],[-26493,22704]],\"parents\":[430,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":440,\"target\":[-26495],\"clauses\":[[-22708],[-26495,22708]],\"parents\":[431,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":441,\"target\":[-36840],\"clauses\":[[26597],[-26495],[-26493],[-26469],[-26471],[-26481],[-26479],[-26475],[-26477],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-16566,5],[-16592,5],[-17990,5],[-19823,5],[-19824,5],[-19829,5],[-19841,5],[-19846,5],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-26482,134],[-19831,16566],[-19832,16566],[-26467,16566],[-26468,16566],[-26470,16566],[-19848,16592],[-19849,16592],[-26473,16592],[-26474,16592],[-26476,16592],[-26480,16592],[-19840,17990],[-19870,19823],[-19826,19824],[-26466,19824],[-19830,19829],[-19842,19841],[-19843,19841],[-26472,19841],[-26478,19841],[-19847,19846],[-26486,135],[-26484,4322],[-26485,4324],[-26488,8376],[-26496,8381],[-26489,22697],[-26490,22699],[-26491,22701],[-26492,22703],[-26494,22707],[-26497,22714],[-26498,22716],[-26499,22718],[-26557,26482],[-26506,19831],[-26509,19832],[-26512,26467],[-26515,26468],[-26518,26470],[-26536,19848],[-26539,19849],[-26542,26473],[-26545,26474],[-26548,26476],[-26554,26480],[-26521,19840],[-19872,19826],[-26500,26466],[-26503,19830],[-26524,19842],[-26527,19843],[-26530,26472],[-26551,26478],[-26533,19847],[-26566,26486],[-26560,26484],[-26563,26485],[-26569,26488],[-26587,26496],[-26572,26489],[-26575,26490],[-26578,26491],[-26581,26492],[-26584,26494],[-26590,26497],[-26593,26498],[-26596,26499],[-19873,19870,19872],[-26597,26594,26596],[-26501,19873,26500],[-26594,26591,26593],[-26504,26501,26503],[-26591,26588,26590],[-26507,26504,26506],[-26588,26585,26587],[-26510,26507,26509],[-26585,26495,26582,26584],[-26513,26510,26512],[-26582,26493,26579,26581],[-26516,26469,26513,26515],[-26579,26576,26578],[-26519,26471,26516,26518],[-26576,26573,26575],[-26522,26519,26521],[-26573,26570,26572],[-26525,26522,26524],[-26570,26567,26569],[-26528,26525,26527],[-26567,26564,26566],[-26531,26528,26530],[-26564,26561,26563],[-26534,26531,26533],[-26561,26558,26560],[-26537,26534,26536],[-26558,26555,26557],[-26540,26537,26539],[-26555,26481,26552,26554],[-26543,26540,26542],[-26552,26479,26549,26551],[-26546,26475,26543,26545],[-26549,26477,26546,26548]],\"parents\":[432,440,439,433,434,438,437,435,436,37,38,41,52,105,108,118,134,140,148,160,167,55,88,91,101,103,202,204,206,208,211,213,215,217,248,153,155,223,225,228,172,175,233,235,239,245,158,177,146,221,151,164,166,230,242,171,258,253,256,261,273,263,264,266,267,271,276,278,280,364,290,294,298,302,306,330,336,342,346,352,360,310,180,283,286,314,318,322,356,326,378,368,374,382,409,386,390,394,399,405,413,417,421,182,423,284,419,288,415,292,411,296,407,300,401,304,396,308,392,312,388,316,384,320,380,324,376,328,370,332,366,338,362,344,358,348,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":442,\"target\":[-36836,-26555],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-16566,4],[-19823,4],[-19824,4],[-19829,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-19840,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-19831,16566],[-19832,16566],[-26467,16566],[-26468,16566],[-26470,16566],[-19870,19823],[-19825,19824],[-19826,19824],[-26466,19824],[-19830,19829],[-19842,8264],[-19847,8266],[-19843,19651],[-19848,19658],[-19849,19660],[-26521,19840],[-26472,22654],[-26473,22661],[-26474,22663],[-26476,22667],[-26506,19831],[-26509,19832],[-26512,26467],[-26515,26468],[-26518,26470],[-19871,19823,19825],[-19872,19826],[-26500,26466],[-26503,19830],[-26524,19842],[-26533,19847],[-26527,19843],[-26536,19848],[-26539,19849],[-26530,26472],[-26542,26473],[-26545,26474],[-26548,26476],[-19874,19826,19871],[-19873,19870,19872],[-26502,19874,26466],[-26501,19873,26500],[-26505,19830,26502],[-26504,26501,26503],[-26508,19831,26505],[-26507,26504,26506],[-26511,19832,26508],[-26510,26507,26509],[-26514,26467,26511],[-26513,26510,26512],[-26517,26468,26514],[-26516,26469,26513,26515],[-26520,26470,26517],[-26519,26471,26516,26518],[-26523,19840,26520],[-26522,26519,26521],[-26526,19842,26523],[-26525,26522,26524],[-26529,19843,26526],[-26528,26525,26527],[-26532,26472,26529],[-26531,26528,26530],[-26535,19847,26532],[-26534,26531,26533],[-26538,19848,26535],[-26537,26534,26536],[-26541,19849,26538],[-26540,26537,26539],[-26544,26473,26541],[-26543,26540,26542],[-26547,26474,26544],[-26546,26475,26543,26545],[-26550,26476,26547],[-26549,26477,26546,26548],[-26551,26550],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-26554,26480],[-26554,26553],[-26480,22685],[-26553,26478,26550],[-26478,19841],[-19841,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[433,434,435,436,437,438,30,33,40,47,104,133,139,147,94,95,122,123,126,157,185,188,190,193,153,155,223,225,228,177,143,146,221,151,163,170,165,173,176,310,231,234,236,240,290,294,298,302,306,179,180,283,286,314,326,318,330,336,322,342,346,352,183,182,285,284,289,288,293,292,297,296,301,300,305,304,309,308,313,312,317,316,321,320,325,324,329,328,333,332,339,338,345,344,349,348,355,354,357,358,362,360,361,246,359,242,159,39,18,48,57,60,62,97,129,131,198,99,201,199,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":443,\"target\":[4,61,-26555],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-22667,61],[-26476,22667],[-26548,26476],[-22663,61],[-26474,22663],[-26545,26474],[-22661,61],[-26473,22661],[-26542,26473],[-22654,61],[-26472,22654],[-26530,26472],[-19660,61],[-19849,19660],[-26539,19849],[-19658,61],[-19848,19658],[-26536,19848],[-19651,61],[-19843,19651],[-26527,19843],[-8266,61],[-19847,8266],[-26533,19847],[-8264,61],[-19842,8264],[-26524,19842],[-19840,61],[-26521,19840],[-16566,4],[-19823,4],[-19824,4],[-19829,4],[-19831,16566],[-19832,16566],[-26467,16566],[-26468,16566],[-26470,16566],[-19870,19823],[-19825,19824],[-19826,19824],[-26466,19824],[-19830,19829],[-26506,19831],[-26509,19832],[-26512,26467],[-26515,26468],[-26518,26470],[-19871,19823,19825],[-19872,19826],[-26500,26466],[-26503,19830],[-19874,19826,19871],[-19873,19870,19872],[-26502,19874,26466],[-26501,19873,26500],[-26505,19830,26502],[-26504,26501,26503],[-26508,19831,26505],[-26507,26504,26506],[-26511,19832,26508],[-26510,26507,26509],[-26514,26467,26511],[-26513,26510,26512],[-26517,26468,26514],[-26516,26469,26513,26515],[-26520,26470,26517],[-26519,26471,26516,26518],[-26523,19840,26520],[-26522,26519,26521],[-26526,19842,26523],[-26525,26522,26524],[-26529,19843,26526],[-26528,26525,26527],[-26532,26472,26529],[-26531,26528,26530],[-26535,19847,26532],[-26534,26531,26533],[-26538,19848,26535],[-26537,26534,26536],[-26541,19849,26538],[-26540,26537,26539],[-26544,26473,26541],[-26543,26540,26542],[-26547,26474,26544],[-26546,26475,26543,26545],[-26550,26476,26547],[-26549,26477,26546,26548],[-26551,26550],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-26554,26480],[-26554,26553],[-26480,22685],[-26553,26478,26550],[-26478,19841],[-19841,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[433,434,435,436,437,438,193,240,352,190,236,346,188,234,342,185,231,322,126,176,336,123,173,330,122,165,318,95,170,326,94,163,314,157,310,104,133,139,147,153,155,223,225,228,177,143,146,221,151,290,294,298,302,306,179,180,283,286,183,182,285,284,289,288,293,292,297,296,301,300,305,304,309,308,313,312,317,316,321,320,325,324,329,328,333,332,339,338,345,344,349,348,355,354,357,358,362,360,361,246,359,242,159,39,18,48,57,60,62,97,129,131,198,99,201,199,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":444,\"target\":[-19870],\"clauses\":[[-19870,19823],[-19870,19825],[-19823,44],[-19825,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[177,178,135,142,46,43,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":445,\"target\":[-19872],\"clauses\":[[-19872,19826],[-19872,19871],[-19826,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-19823,44],[-19825,36],[-19871,19823,19825]],\"parents\":[180,181,145,45,1,7,46,43,135,142,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":446,\"target\":[-19873],\"clauses\":[[-19872],[-19870],[-19873,19870,19872]],\"parents\":[445,444,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":447,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":448,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":449,\"target\":[-26500],\"clauses\":[[-26500,19874],[-26500,26466],[-26466,84],[-36819,-84],[-36,36819],[-19825,36],[-36818,-84],[-44,36818],[-19823,44],[-19871,19823,19825],[-19874,19826,19871],[-19826,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[282,283,220,447,43,142,448,46,135,179,183,145,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":450,\"target\":[-26501],\"clauses\":[[-26500],[-19873],[-26501,19873,26500]],\"parents\":[449,446,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":451,\"target\":[-26466,26513,-26519],\"clauses\":[[-26500],[-26469],[-26471],[-26466,84],[-26466,19824],[26500,-19874,-26466],[-36819,-84],[-36818,-84],[-19824,3],[19874,-19826],[-36,36819],[-44,36818],[-3,36826],[19826,-42,-19824],[-3066,36],[-3065,44],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-3068,3065,3066],[-40,36828,36829,36830,36831],[-26468,3068],[-3072,40],[-26515,26468],[-3074,3071,3072],[-26516,26469,26513,26515],[-26470,3074],[-26519,26471,26516,26518],[-26518,26470]],\"parents\":[449,433,434,220,221,281,447,448,138,184,43,46,39,144,68,66,19,20,21,22,75,70,44,224,77,302,79,304,227,308,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":452,\"target\":[-84,66,-26519,-4,-5,-11539],\"clauses\":[[-26501],[-26469],[-26471],[-420,66],[-26467,420],[-26512,26467],[-410,66],[-19832,410],[-26509,19832],[-399,66],[-19831,399],[-26506,19831],[-19830,66],[-26503,19830],[-26504,26501,26503],[-26507,26504,26506],[-26510,26507,26509],[-26513,26510,26512],[-26466,26513,-26519],[26466,-84,-19824],[-36819,-84],[-36818,-84],[-19825,19824],[-19826,19824],[19824,-3,-4,-5,-11539],[-36,36819],[-44,36818],[-19823,3],[-3066,36],[-3065,44],[-19871,19823,19825],[-3068,3065,3066],[-19874,19826,19871],[-26468,3068],[-26502,19874,26466],[-26515,26468],[-26505,19830,26502],[-26516,26469,26513,26515],[-26508,19831,26505],[-26519,26471,26516,26518],[-26511,19832,26508],[-26518,26517],[-26514,26467,26511],[-26517,26468,26514]],\"parents\":[450,433,434,62,222,298,60,154,294,57,152,290,150,286,288,292,296,300,451,219,447,448,143,146,137,43,46,132,68,66,179,70,183,224,285,302,289,304,293,308,297,307,301,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":453,\"target\":[36,44,3072,26467,19832,19831,19830,-26519],\"clauses\":[[-26501],[-26469],[-26471],[-19823,44],[-3065,44],[-26512,26467],[-26509,19832],[-26506,19831],[-26503,19830],[-26504,26501,26503],[-26507,26504,26506],[-26510,26507,26509],[-26513,26510,26512],[-26466,26513,-26519],[-3066,36],[-19825,36],[-3068,3065,3066],[-19871,19823,19825],[-26468,3068],[-26515,26468],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26518,26470],[-26518,26517],[-26470,3074],[-26517,26468,26514],[-3074,3071,3072],[-26514,26467,26511],[-3071,40],[-26511,19832,26508],[-26508,19831,26505],[-26505,19830,26502],[-26502,19874,26466],[-19874,19826,19871],[-19826,19824],[-19824,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[450,433,434,135,66,298,294,290,286,288,292,296,300,451,68,142,70,179,224,302,304,308,306,307,227,305,79,301,74,297,293,289,285,183,146,138,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":454,\"target\":[44,3072,26467,19832,19831,19830,-26519],\"clauses\":[[-26501],[-26471],[-26469],[-26512,26467],[-26509,19832],[-26506,19831],[-26503,19830],[-26504,26501,26503],[-26507,26504,26506],[-26510,26507,26509],[-26513,26510,26512],[-26466,26513,-26519],[-3065,44],[-19823,44],[36,44,3072,26467,19832,19831,19830,-26519],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-19826,42],[-3074,3071,3072],[-26470,3074],[-26518,26470],[-26519,26471,26516,26518],[-26516,26469,26513,26515],[-26515,26468],[-26515,26514],[-26468,3068],[-26514,26467,26511],[-3068,3065,3066],[-26511,19832,26508],[-3066,40],[-26508,19831,26505],[-26505,19830,26502],[-26502,19874,26466],[-19874,19826,19871],[-19871,19823,19825],[-19825,19824],[-19824,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[450,434,433,298,294,290,286,288,292,296,300,451,66,135,453,43,7,45,75,145,79,227,306,308,304,302,303,224,301,70,297,69,293,289,285,183,179,143,138,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":455,\"target\":[66,-26519,-4,-5,-11539],\"clauses\":[[-26501],[-26471],[-26469],[-399,66],[-410,66],[-420,66],[-19830,66],[-19831,399],[-19832,410],[-26467,420],[-26503,19830],[-26506,19831],[-26509,19832],[-26512,26467],[-26504,26501,26503],[-26507,26504,26506],[-26510,26507,26509],[-26513,26510,26512],[-26466,26513,-26519],[-84,66,-26519,-4,-5,-11539],[-3072,84],[44,3072,26467,19832,19831,19830,-26519],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-3066,36],[-19825,36],[-3071,42],[-19826,42],[-3074,3071,3072],[-26470,3074],[-26518,26470],[-26519,26471,26516,26518],[-26516,26469,26513,26515],[-26515,26468],[-26515,26514],[-26468,3068],[-26514,26467,26511],[-3068,3065,3066],[-26511,19832,26508],[-3065,40],[-26508,19831,26505],[-26505,19830,26502],[-26502,19874,26466],[-19874,19826,19871],[-19871,19823,19825],[-19823,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[450,434,433,57,60,62,150,152,154,222,286,290,294,298,288,292,296,300,451,452,78,454,46,0,1,43,45,68,142,75,145,79,227,306,308,304,302,303,224,301,70,297,65,293,289,285,183,179,132,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":456,\"target\":[-36818,-26510,26504],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-410,42],[-19831,399],[-19832,410],[-26506,19831],[-26509,19832],[-26507,26504,26506],[-26510,26507,26509]],\"parents\":[0,1,43,45,56,59,152,154,290,294,292,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":457,\"target\":[-26510,26502],\"clauses\":[[-26501],[-26503,26502],[-26504,26501,26503],[-36818,-26510,26504],[-44,36818],[-19829,44],[-19830,19829],[-26505,19830,26502],[-26506,26505],[-26507,26504,26506],[-26510,26507,26509],[-26509,19832],[-26509,26508],[-19832,410],[-26508,19831,26505],[-410,42],[-19831,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[450,287,288,456,46,149,151,289,291,292,296,294,295,154,293,59,152,45,56,7,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":458,\"target\":[-26519,-4,-11539,-5],\"clauses\":[[-26469],[-26471],[66,-26519,-4,-5,-11539],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-19823,3],[-19824,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-19825,19824],[-19826,19824],[-26466,19824],[-3068,3065,3066],[-3074,3071,3072],[-19871,19823,19825],[-26468,3068],[-26470,3074],[-19874,19826,19871],[-26515,26468],[-26518,26470],[-26502,19874,26466],[-26519,26471,26516,26518],[-26516,26469,26513,26515],[-26510,26502],[-26513,26510,26512],[-26512,26467],[-26512,26511],[-26467,420],[-420,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-399,36],[-19829,44],[-19831,399],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-19832,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[433,434,455,48,18,23,24,25,26,39,44,132,138,65,69,74,77,143,146,221,70,79,179,224,227,183,302,306,285,308,304,457,300,298,299,222,63,447,448,43,46,56,149,152,151,289,293,297,154,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":459,\"target\":[61,-26555,-5,-11539],\"clauses\":[[-26481],[-26479],[-26477],[-26475],[-36836,-26555],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-19840,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-19842,8264],[-19847,8266],[-19843,19651],[-19848,19658],[-19849,19660],[-26521,19840],[-26472,22654],[-26473,22661],[-26474,22663],[-26476,22667],[-26524,19842],[-26533,19847],[-26527,19843],[-26536,19848],[-26539,19849],[-26530,26472],[-26542,26473],[-26545,26474],[-26548,26476],[4,61,-26555],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-26478,22674],[-22685,22677,22682],[-26551,26478],[-26480,22685],[-26554,26480],[-26555,26481,26552,26554],[-26552,26479,26549,26551],[-26549,26477,26546,26548],[-26546,26475,26543,26545],[-26543,26540,26542],[-26540,26537,26539],[-26537,26534,26536],[-26534,26531,26533],[-26531,26528,26530],[-26528,26525,26527],[-26525,26522,26524],[-26522,26519,26521],[-26519,-4,-11539,-5]],\"parents\":[438,437,436,435,442,94,95,122,123,126,157,185,188,190,193,163,170,165,173,176,310,231,234,236,240,314,326,318,330,336,322,342,346,352,443,40,28,29,49,50,82,83,98,128,130,195,197,84,99,85,199,196,200,243,201,356,246,360,362,358,354,348,344,338,332,328,324,320,316,312,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":460,\"target\":[-26524,26520],\"clauses\":[[-26524,19842],[-26524,26523],[-19842,8264],[-26523,19840,26520],[-8264,36],[-19840,17990],[-36,36819],[-17990,44],[-36818,-36819],[-44,36818]],\"parents\":[314,315,163,313,93,158,43,119,0,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":461,\"target\":[-26527,26520],\"clauses\":[[-26527,19843],[-26527,26526],[-19843,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-17990,44],[-8264,36],[-19840,17990],[-19842,8264],[-26523,19840,26520],[-26526,19842,26523]],\"parents\":[318,319,165,121,45,1,7,46,43,119,93,158,163,313,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":462,\"target\":[-26530,26520],\"clauses\":[[-26530,26472],[-26530,26529],[-26472,22654],[-22654,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-8264,36],[-17990,44],[-19842,8264],[-19840,17990],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-19843,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[322,323,231,186,447,448,43,46,93,119,163,158,313,317,321,165,121,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":463,\"target\":[-26533,26520],\"clauses\":[[-26533,19847],[-26533,26532],[-19847,8266],[-19847,19846],[-8266,66],[-19846,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-22654,84],[-17990,3],[-19841,3],[-26472,22654],[-19840,17990],[-19842,19841],[-19843,19841],[-26532,26472,26529],[-26523,19840,26520],[-26529,19843,26526],[-26526,19842,26523]],\"parents\":[326,327,170,171,96,168,48,46,18,448,39,186,117,159,231,158,164,166,325,313,321,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":464,\"target\":[26539,-26540,-61,-16592],\"clauses\":[[-26469],[-26471],[-61,36833],[-36832,-36833],[-4,36832],[-16566,4],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,4],[-26466,19824],[-19826,19824],[-19823,4],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-19832,16566],[-19831,16566],[-19829,4],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26521,26520],[-26522,26519,26521],[-26524,26520],[-26525,26522,26524],[-26527,26520],[-26528,26525,26527],[-26530,26520],[-26531,26528,26530],[-26533,26520],[-26534,26531,26533],[-26540,26537,26539],[-26537,26534,26536],[-26536,19848],[-26536,26535],[-19848,19658],[26538,-19848],[-19658,399],[26539,-19849,-26538],[-399,36],[-399,66],[19849,-16592,-19660],[-36,36819],[-66,36827],[19660,-61,-410],[-36818,-36819],[-36819,-84],[-36826,-36827],[410,-42,-66],[-44,36818],[-22654,84],[-3,36826],[-19651,42],[-17990,44],[-19846,44],[-26472,22654],[-19841,3],[-19843,19651],[-19840,17990],[-19847,19846],[-19842,19841],[-26523,19840,26520],[-26535,19847,26532],[-26526,19842,26523],[-26532,26472,26529],[-26529,19843,26526]],\"parents\":[433,434,47,27,40,104,228,306,225,302,223,298,139,221,146,133,143,179,183,285,457,300,304,308,155,153,147,151,289,293,297,301,305,309,311,312,460,316,461,320,462,324,463,328,338,332,330,331,173,334,124,335,56,57,174,43,48,125,0,447,18,58,46,186,39,121,119,168,231,159,165,158,171,164,313,329,317,325,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":465,\"target\":[26542,-26543,-61,-16592],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-16566,4],[-26470,16566],[-26468,16566],[-26467,16566],[-19832,16566],[-19831,16566],[-19829,4],[-19830,19829],[-19824,4],[-26466,19824],[-19826,19824],[-19823,4],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26543,26540,26542],[26539,-26540,-61,-16592],[-26539,19849],[-26539,26538],[-19849,19660],[26541,-19849],[-19660,410],[26542,-26473,-26541],[-410,42],[-410,66],[26473,-16592,-22661],[-42,36820],[-66,36827],[22661,-61,-420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[420,-66,-84],[-44,36818],[-36,36819],[-3,36826],[-22654,84],[-17990,44],[-19846,44],[-399,36],[-8264,36],[-19841,3],[-26472,22654],[-19840,17990],[-19847,19846],[-19658,399],[-19842,8264],[-19843,19841],[-26523,19840,26520],[-19848,19658],[-26526,19842,26523],[-26538,19848,26535],[-26529,19843,26526],[-26535,19847,26532],[-26532,26472,26529]],\"parents\":[47,27,40,104,228,225,223,155,153,147,151,139,221,146,133,143,179,183,285,289,293,297,301,305,309,344,464,336,337,176,340,127,341,59,60,232,45,48,187,1,7,18,61,46,43,39,186,119,168,56,93,159,231,158,171,124,163,166,313,173,317,333,321,329,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":466,\"target\":[-26542,26520],\"clauses\":[[-26542,26473],[-26542,26541],[-26473,22661],[-22661,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-8264,36],[-17990,44],[-19846,44],[-19841,3],[-19658,399],[-19842,8264],[-19840,17990],[-19847,19846],[-19843,19841],[-26472,19841],[-19848,19658],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-19849,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[342,343,234,189,62,63,48,447,448,18,43,46,39,56,93,119,168,159,124,163,158,171,166,230,173,313,317,321,325,329,333,339,176,127,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":467,\"target\":[44,26526,19842,3072,3071,-3068,-26544,-61],\"clauses\":[[-3065,44],[-19846,44],[-3068,3065,3066],[-19847,19846],[-3066,36],[-3066,40],[8264,-36,-61],[3071,-40,-42],[3072,-40,-84],[19842,-8264,-19841],[-410,42],[-420,84],[-19843,19841],[-26472,19841],[-19660,410],[-22661,420],[-26529,19843,26526],[-19849,19660],[-26473,22661],[-26532,26472,26529],[-26544,26473,26541],[-26535,19847,26532],[-26541,19849,26538],[-26538,19848,26535],[-19848,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[66,168,70,171,68,69,92,73,76,162,59,63,166,230,127,189,321,176,234,325,345,329,339,333,173,124,57,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":468,\"target\":[19840,19842,3072,3071,-3068,-26544,-61,-5,-11539],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-16566,4],[-26470,16566],[-26468,16566],[-26467,16566],[-19832,16566],[-19831,16566],[-19829,4],[-19830,19829],[-19824,4],[-26466,19824],[-19826,19824],[-19823,4],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[19840,-61,-17990],[-26523,19840,26520],[-26526,19842,26523],[44,26526,19842,3072,3071,-3068,-26544,-61],[-44,36818],[17990,-3,-5,-44,-11539],[-36818,-36819],[-36818,-36820],[-36818,-84],[-19841,3],[-36,36819],[-42,36820],[-420,84],[-19843,19841],[-26472,19841],[-399,36],[-3066,36],[-410,42],[-22661,420],[-26529,19843,26526],[-19658,399],[-3068,3065,3066],[-19660,410],[-26473,22661],[-26532,26472,26529],[-19848,19658],[-3065,40],[-19849,19660],[-26544,26473,26541],[-26541,19849,26538],[-26538,19848,26535],[-26535,19847,26532],[-19847,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,27,40,104,228,225,223,155,153,147,151,139,221,146,133,143,179,183,285,289,293,297,301,305,309,156,313,317,467,46,116,0,1,448,159,43,45,63,166,230,56,68,59,189,321,124,70,127,234,325,173,65,176,345,339,333,329,170,96,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":469,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[65,69,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":470,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":471,\"target\":[26548,-26549,-61,-5,-11539],\"clauses\":[[-26477],[-26475],[16592,-5,-11539],[-61,36833],[-36832,-36833],[-4,36832],[-16566,4],[-26470,16566],[-26468,16566],[-26467,16566],[-19832,16566],[-19831,16566],[-19829,4],[-19830,19829],[-19824,4],[-26466,19824],[-19826,19824],[-19823,4],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26542,26520],[26542,-26543,-61,-16592],[-26549,26477,26546,26548],[-26546,26475,26543,26545],[-26545,26474],[-26545,26544],[-26474,22663],[26547,-26474],[-22663,3068],[26548,-26476,-26547],[26476,-16592,-22667],[22667,-61,-3074],[3074,-3071],[3074,-3072],[40,-3068],[-36826,-40],[-3,36826],[-17990,3],[-19841,3],[-19840,17990],[-19842,19841],[19840,19842,3072,3071,-3068,-26544,-61,-5,-11539]],\"parents\":[436,435,107,47,27,40,104,228,225,223,155,153,147,151,139,221,146,133,143,179,183,285,289,293,297,301,305,309,466,465,354,348,346,347,236,350,191,351,238,192,80,81,469,470,39,117,159,158,164,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":472,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,46,43,66,68,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":473,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-3066,36],[-3065,44],[-3068,3065,3066]],\"parents\":[472,45,75,79,78,447,448,43,46,68,66,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":474,\"target\":[42,26526,19848,19847,-26548],\"clauses\":[[-26548,26547],[-26548,26476],[-26476,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-26474,22663],[-26547,26474,26544],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-19843,19651],[-19849,19660],[-3072,40],[-26529,19843,26526],[-36826,-40],[-3,36826],[-19841,3],[-26472,19841],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26473,22661],[-22661,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[353,352,240,194,473,191,236,349,59,75,121,127,79,165,176,77,321,470,39,159,230,325,329,333,339,345,234,189,62,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":475,\"target\":[36,26523,19847,-26548],\"clauses\":[[-26548,26547],[-26548,26476],[-26476,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-26474,22663],[-26547,26474,26544],[-399,36],[-8264,36],[-19658,399],[-19842,8264],[-19848,19658],[-26526,19842,26523],[42,26526,19848,19847,-26548],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-420,84],[-3072,84],[-22654,84],[-22661,420],[-3074,3071,3072],[-26472,22654],[-26473,22661],[-3071,40],[-26544,26473,26541],[-36826,-40],[-3,36826],[-19841,3],[-19843,19841],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-19849,19660],[-19660,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[353,352,240,194,473,191,236,349,56,93,124,163,173,317,474,45,13,14,15,16,17,51,63,78,186,189,79,231,234,74,345,470,39,159,166,321,325,329,333,339,176,127,60,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":476,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[74,77,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":477,\"target\":[36838,36839,-11539],\"clauses\":[[-36840],[26597],[-26495],[-26493],[-26481],[-26479],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-26482,134],[-26486,135],[-26484,4322],[-26485,4324],[-26488,8376],[-26496,8381],[-26489,22697],[-26490,22699],[-26491,22701],[-26492,22703],[-26494,22707],[-26497,22714],[-26498,22716],[-26499,22718],[-26557,26482],[-26566,26486],[-26560,26484],[-26563,26485],[-26569,26488],[-26587,26496],[-26572,26489],[-26575,26490],[-26578,26491],[-26581,26492],[-26584,26494],[-26590,26497],[-26593,26498],[-26596,26499],[-26597,26594,26596],[-26594,26591,26593],[-26591,26588,26590],[-26588,26585,26587],[-26585,26495,26582,26584],[-26582,26493,26579,26581],[-26579,26576,26578],[-26576,26573,26575],[-26573,26570,26572],[-26570,26567,26569],[-26567,26564,26566],[-26564,26561,26563],[-26561,26558,26560],[-26558,26555,26557],[-36836,-26555],[61,-26555,-5,-11539],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-16566,4],[-19823,4],[-19824,4],[-19829,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-19831,16566],[-19832,16566],[-26467,16566],[-26468,16566],[-26470,16566],[-19825,19824],[-19826,19824],[-26466,19824],[-19830,19829],[-4205,75,4201],[-8285,8284],[-19871,19823,19825],[-4208,4202,4205],[-22679,8285,19677],[-19874,19826,19871],[-22674,4208,22671],[-22682,19678,22679],[-26502,19874,26466],[-26478,22674],[-22685,22677,22682],[-26505,19830,26502],[-26551,26478],[-26480,22685],[-26508,19831,26505],[-26554,26480],[-26511,19832,26508],[-26555,26481,26552,26554],[-26514,26467,26511],[-26552,26479,26549,26551],[-26517,26468,26514],[-26520,26470,26517],[26548,-26549,-61,-5,-11539],[-26548,26476],[-26476,22667],[-22667,3074],[-3068,-3074],[3068,-3065],[3068,-3066],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-17990,44],[-19846,44],[-19840,17990],[-19847,19846],[-26523,19840,26520],[36,26523,19847,-26548]],\"parents\":[441,432,440,439,438,437,34,52,42,55,88,91,101,103,202,204,206,208,211,213,215,217,248,258,253,256,261,273,263,264,266,267,271,276,278,280,364,378,368,374,382,409,386,390,394,399,405,413,417,421,423,419,415,411,407,401,396,392,388,384,380,376,370,366,442,459,47,27,31,32,40,49,104,133,139,147,50,82,83,98,128,130,195,197,153,155,223,225,228,143,146,221,151,84,99,179,85,199,183,196,200,285,243,201,289,356,246,293,360,297,362,301,358,305,309,471,352,240,194,473,71,72,476,64,67,119,168,158,171,313,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":478,\"target\":[19865,26576,-26585,26581],\"clauses\":[[-26495],[-26493],[-26491,19865],[-26494,19865],[-26578,26491],[-26584,26494],[-26579,26576,26578],[-26585,26495,26582,26584],[-26582,26493,26579,26581]],\"parents\":[440,439,265,270,394,405,396,407,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":479,\"target\":[26584,-26494,26576,-26585,26581],\"clauses\":[[-26495],[-26493],[26584,-26494,-26583],[-26585,26495,26582,26584],[26583,-26580],[-26582,26493,26579,26581],[26580,-26491],[-26579,26576,26578],[-26578,26491]],\"parents\":[440,439,404,407,403,401,398,396,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":480,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":481,\"target\":[-3074,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[26597],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[134,-36838],[-3068,-3074],[40,-3074],[22707,-134,-3074],[3068,-3065],[3068,-3066],[-22703,3068],[-36826,-40],[3065,-40,-44],[3066,-36,-40],[-26492,22703],[-3,36826],[-17899,44],[-17945,44],[-26487,44],[-399,36],[-4322,36],[-26581,26492],[-17946,3],[-26483,3],[-26496,17899],[-26482,17945],[-26488,26487],[-22697,399],[-26484,4322],[-26497,17946],[-26498,17946],[-26499,17946],[-26485,26483],[-26486,26483],[-26587,26496],[-26559,26482,26556],[-26569,26488],[-26489,22697],[-26560,26484],[-26590,26497],[-26593,26498],[-26596,26499],[-26563,26485],[-26566,26486],[-26562,26484,26559],[-26572,26489],[-26561,26558,26560],[-26597,26594,26596],[-26565,26485,26562],[-26564,26561,26563],[-26594,26591,26593],[-26568,26486,26565],[-26567,26564,26566],[-26591,26588,26590],[-26571,26488,26568],[-26570,26567,26569],[-26588,26585,26587],[-26574,26489,26571],[-26573,26570,26572],[-26575,26574],[-26576,26573,26575],[19865,26576,-26585,26581],[26494,-19865,-22707],[26584,-26494,26576,-26585,26581],[-26584,26583],[-26583,26492,26580],[-36827,-40],[-66,36827],[-410,66],[-420,66],[-22699,410],[-22701,420],[-26490,22699],[-26491,22701],[-26577,26490,26574],[-26580,26491,26577]],\"parents\":[433,434,435,436,437,438,432,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,53,473,476,210,71,72,209,470,64,67,267,39,111,114,260,56,87,399,115,250,274,249,262,203,253,275,277,279,257,259,409,367,382,263,368,413,417,421,374,378,371,386,370,423,377,376,419,381,380,415,385,384,411,389,388,391,392,478,269,479,406,402,480,48,60,62,205,207,264,266,393,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":482,\"target\":[-40,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[26597],[-26495],[-26493],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[3074,-3072],[3074,-3071],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-36826,-40],[-36827,-40],[3071,-40,-42],[3072,-40,-84],[-3,36826],[-66,36827],[-410,42],[-4324,42],[-135,84],[-420,84],[-17899,3],[-17945,3],[-17946,3],[-26483,3],[-399,66],[-8376,66],[-22699,410],[-26485,4324],[-26486,135],[-22701,420],[-26496,17899],[-26482,17945],[-26497,17946],[-26498,17946],[-26499,17946],[-26484,26483],[-22697,399],[-26488,8376],[-26490,22699],[-26563,26485],[-26566,26486],[-26491,22701],[-26587,26496],[-26559,26482,26556],[-26590,26497],[-26593,26498],[-26596,26499],[-26560,26484],[-26489,22697],[-26569,26488],[-26575,26490],[-26578,26491],[-26562,26484,26559],[-26597,26594,26596],[-26561,26558,26560],[-26572,26489],[-26565,26485,26562],[-26594,26591,26593],[-26564,26561,26563],[-26568,26486,26565],[-26591,26588,26590],[-26567,26564,26566],[-26571,26488,26568],[-26588,26585,26587],[-26570,26567,26569],[-26574,26489,26571],[-26585,26495,26582,26584],[-26573,26570,26572],[-26577,26490,26574],[-26576,26573,26575],[-26580,26491,26577],[-26579,26576,26578],[-26581,26580],[-26582,26493,26579,26581]],\"parents\":[433,434,435,436,437,438,432,440,439,481,212,271,405,81,80,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,470,480,73,76,39,48,59,90,54,63,110,112,115,250,57,100,205,256,258,207,274,249,275,277,279,254,203,261,264,374,378,266,409,367,413,417,421,368,263,382,390,394,371,423,370,386,377,419,376,381,415,380,385,411,384,389,407,388,393,392,397,396,400,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":483,\"target\":[-26560,26556],\"clauses\":[[-26560,26484],[-26560,26559],[-26484,4322],[-26559,26482,26556],[-4322,36],[-26482,17945],[-36,36819],[-17945,44],[-36818,-36819],[-44,36818]],\"parents\":[368,369,253,367,87,249,43,114,0,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":484,\"target\":[-26563,26556],\"clauses\":[[-26563,26485],[-26563,26562],[-26485,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-17945,44],[-4322,36],[-26482,17945],[-26484,4322],[-26559,26482,26556],[-26562,26484,26559]],\"parents\":[374,375,256,90,45,1,7,46,43,114,87,249,253,367,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":485,\"target\":[-26566,26556],\"clauses\":[[-26566,26486],[-26566,26565],[-26486,135],[-135,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-4322,36],[-17945,44],[-26484,4322],[-26482,17945],[-26559,26482,26556],[-26562,26484,26559],[-26565,26485,26562],[-26485,4324],[-4324,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[378,379,258,54,447,448,43,46,87,114,253,249,367,371,377,256,90,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":486,\"target\":[-26587,66,-36838],\"clauses\":[[-420,66],[-22701,420],[-26491,22701],[-410,66],[-22699,410],[-26490,22699],[-399,66],[-22697,399],[-26489,22697],[-8376,66],[-26488,8376],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-3074,-36838],[-22707,3074],[-26494,22707],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-19841,5],[-26478,19841],[-26476,16592],[-26474,16592],[-26473,16592],[-19849,16592],[-19848,16592],[-19846,5],[-19847,19846],[-26472,19841],[-19843,19841],[-19842,19841],[-17990,5],[-19840,17990],[-16566,5],[-26470,16566],[-26468,16566],[-26467,16566],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26587,26496],[-26587,26586],[-26496,8381],[-26496,17899],[-26586,26494,26583],[-8381,61],[-17899,44],[-26583,26492,26580],[-61,36833],[-44,36818],[-26580,26491,26577],[-36832,-36833],[-36818,-84],[-26577,26490,26574],[-4,36832],[-135,84],[-26574,26489,26571],[-17945,4],[-26483,4],[-26486,135],[-26571,26488,26568],[-26482,17945],[-26484,26483],[-26485,26483],[-26568,26486,26565],[-26559,26482,26556],[-26565,26485,26562],[-26562,26484,26559]],\"parents\":[62,207,266,60,205,264,57,203,263,100,261,482,469,209,267,481,212,271,35,41,108,245,160,242,239,235,233,175,172,167,171,230,166,164,118,158,105,228,225,223,155,153,148,151,140,221,146,134,143,179,183,285,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,409,410,273,274,408,102,111,402,47,46,397,27,448,393,40,54,389,113,251,258,385,249,254,257,381,367,377,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":487,\"target\":[-36818,26588],\"clauses\":[[26597],[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-22654,84],[-8264,36],[-19651,42],[-22718,22654],[-22714,8264],[-22716,19651],[-26499,22718],[-26497,22714],[-26498,22716],[-26596,26499],[-26590,26497],[-26593,26498],[-26597,26594,26596],[-26591,26588,26590],[-26594,26591,26593]],\"parents\":[432,0,1,448,43,45,186,93,121,218,214,216,280,276,278,421,413,417,423,415,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":488,\"target\":[26497,84,26562,66,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-26493],[-26495],[26597],[-22654,84],[-22718,22654],[-26499,22718],[-26596,26499],[-26597,26594,26596],[-135,84],[-26486,135],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-420,66],[-22701,420],[-26491,22701],[-26578,26491],[-410,66],[-22699,410],[-26490,22699],[-26575,26490],[-399,66],[-22697,399],[-26489,22697],[-26572,26489],[-8376,66],[-26488,8376],[-26569,26488],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[-26570,26567,26569],[-26573,26570,26572],[-26576,26573,26575],[-26579,26576,26578],[-26582,26493,26579,26581],[-26585,26495,26582,26584],[-26587,66,-36838],[-26588,26585,26587],[-36818,26588],[-44,36818],[-17899,44],[-26496,17899],[-26590,26497],[-26591,26588,26590],[-26594,26591,26593],[-26593,26498],[-26593,26592],[-26498,22716],[-26592,26497,26589],[-22716,19651],[-26589,26496,26586],[-19651,61],[-26586,26494,26583],[-61,36833],[-26583,26492,26580],[-36832,-36833],[-26580,26491,26577],[-4,36832],[-26577,26490,26574],[-26483,4],[-26574,26489,26571],[-26485,26483],[-26571,26488,26568],[-26565,26485,26562],[-26568,26486,26565]],\"parents\":[433,434,435,436,437,438,439,440,432,186,218,280,421,423,54,258,481,212,271,405,482,469,209,267,399,62,207,266,394,60,205,264,390,57,203,263,386,100,261,382,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,483,370,484,376,485,380,384,388,392,396,401,407,486,411,487,46,111,274,413,415,419,417,418,278,416,216,412,122,408,47,402,27,397,40,393,251,389,257,385,377,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":489,\"target\":[84,26562,26484,66,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-26493],[-26495],[26597],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-420,66],[-22701,420],[-26491,22701],[-26578,26491],[-410,66],[-22699,410],[-26490,22699],[-26575,26490],[-399,66],[-22697,399],[-26489,22697],[-26572,26489],[-8376,66],[-26488,8376],[-26569,26488],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[-26570,26567,26569],[-26573,26570,26572],[-26576,26573,26575],[-26579,26576,26578],[-26582,26493,26579,26581],[-26585,26495,26582,26584],[-26587,66,-36838],[-26588,26585,26587],[-36818,26588],[-44,36818],[-17899,44],[-26496,17899],[134,-36838],[-135,84],[-22654,84],[-26486,135],[-22718,22654],[-26499,22718],[-26596,26499],[-26597,26594,26596],[26497,84,26562,66,-36838],[-26497,22714],[-22714,8264],[-8264,36],[-36,36819],[4322,-36,-134],[-36819,-36820],[26484,-4322,-26483],[-42,36820],[-26485,26483],[-19651,42],[-26565,26485,26562],[-22716,19651],[-26568,26486,26565],[-26498,22716],[-26571,26488,26568],[-26593,26498],[-26574,26489,26571],[-26594,26591,26593],[-26577,26490,26574],[-26591,26588,26590],[-26580,26491,26577],[-26590,26589],[-26583,26492,26580],[-26589,26496,26586],[-26586,26494,26583]],\"parents\":[433,434,435,436,437,438,439,440,432,481,212,271,405,482,469,209,267,399,62,207,266,394,60,205,264,390,57,203,263,386,100,261,382,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,483,370,484,376,485,380,384,388,392,396,401,407,486,411,487,46,111,274,53,54,186,258,218,280,421,423,488,276,214,93,43,86,7,252,45,257,121,377,216,381,278,385,417,389,419,393,415,397,414,402,412,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":490,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":491,\"target\":[26562,26484,66,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-26493],[-26495],[26597],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-420,66],[-22701,420],[-26491,22701],[-26578,26491],[-410,66],[-22699,410],[-26490,22699],[-26575,26490],[-399,66],[-22697,399],[-26489,22697],[-26572,26489],[-8376,66],[-26488,8376],[-26569,26488],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[-26570,26567,26569],[-26573,26570,26572],[-26576,26573,26575],[-26579,26576,26578],[-26582,26493,26579,26581],[-26585,26495,26582,26584],[-26587,66,-36838],[-26588,26585,26587],[-36818,26588],[-44,36818],[-17899,44],[-26496,17899],[84,26562,26484,66,-36838],[-36819,-84],[-36,36819],[-8264,36],[-22714,8264],[-26497,22714],[-26590,26497],[-26591,26588,26590],[-36820,-84],[-42,36820],[-4324,42],[-19651,42],[-26485,4324],[-22716,19651],[-26565,26485,26562],[-26498,22716],[-26593,26498],[-26594,26591,26593],[-26597,26594,26596],[-26596,26499],[-26596,26595],[-26499,22718],[-26595,26498,26592],[-22718,22654],[-26592,26497,26589],[-22654,61],[-26589,26496,26586],[-61,36833],[-26586,26494,26583],[-36832,-36833],[-26583,26492,26580],[-4,36832],[-26580,26491,26577],[-26483,4],[-26577,26490,26574],[-26486,26483],[-26574,26489,26571],[-26568,26486,26565],[-26571,26488,26568]],\"parents\":[433,434,435,436,437,438,439,440,432,481,212,271,405,482,469,209,267,399,62,207,266,394,60,205,264,390,57,203,263,386,100,261,382,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,483,370,484,376,485,380,384,388,392,396,401,407,486,411,487,46,111,274,489,447,43,93,214,276,413,415,490,45,90,121,256,216,377,278,417,419,423,421,422,280,420,218,416,185,412,47,408,27,402,40,397,251,393,259,389,381,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":492,\"target\":[26484,66,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-26493],[-26495],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-19841,5],[-26478,19841],[-26476,16592],[-26474,16592],[-26473,16592],[-19849,16592],[-19848,16592],[-19846,5],[-19847,19846],[-26472,19841],[-19843,19841],[-19842,19841],[-17990,5],[-19840,17990],[-16566,5],[-26470,16566],[-26468,16566],[-26467,16566],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-420,66],[-22701,420],[-26491,22701],[-26578,26491],[-410,66],[-22699,410],[-26490,22699],[-26575,26490],[-399,66],[-22697,399],[-26489,22697],[-26572,26489],[-8376,66],[-26488,8376],[-26569,26488],[-26554,26480],[-26551,26478],[-26548,26476],[-26545,26474],[-26542,26473],[-26539,19849],[-26536,19848],[-26533,19847],[-26530,26472],[-26527,19843],[-26524,19842],[-26521,19840],[-26518,26470],[-26515,26468],[-26512,26467],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-26557,26556],[-26558,26555,26557],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[-26570,26567,26569],[-26573,26570,26572],[-26576,26573,26575],[-26579,26576,26578],[-26582,26493,26579,26581],[-26585,26495,26582,26584],[-26587,66,-36838],[-26588,26585,26587],[-36818,26588],[-44,36818],[-17945,44],[-26482,17945],[-26559,26482,26556],[26562,26484,66,-36838],[-26562,26484,26559]],\"parents\":[433,434,435,436,437,438,439,440,35,41,108,245,160,242,239,235,233,175,172,167,171,230,166,164,118,158,105,228,225,223,155,153,148,151,140,221,146,134,143,179,183,285,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,481,212,271,405,482,469,209,267,399,62,207,266,394,60,205,264,390,57,203,263,386,100,261,382,360,356,352,346,342,336,330,326,322,318,314,310,306,302,298,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,365,366,483,370,484,376,485,380,384,388,392,396,401,407,486,411,487,46,114,249,367,491,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":493,\"target\":[66,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[-26493],[-26495],[26597],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[134,-36838],[-399,66],[-410,66],[-420,66],[-8376,66],[-22697,399],[-22699,410],[-22701,420],[-26488,8376],[-26489,22697],[-26490,22699],[-26491,22701],[-26569,26488],[-26572,26489],[-26575,26490],[-26578,26491],[-26570,26567,26569],[-26573,26570,26572],[-26576,26573,26575],[-26579,26576,26578],[-26582,26493,26579,26581],[-26585,26495,26582,26584],[-26587,66,-36838],[-26588,26585,26587],[26484,66,-36838],[-26484,4322],[-26484,26483],[26562,-26484],[-4322,36],[-26483,4],[26563,-26485,-26562],[-36,36819],[-4,36832],[26485,-4324,-26483],[-36819,-84],[-36832,-36833],[4324,-42,-134],[-22654,84],[-61,36833],[-19651,42],[-22718,22654],[-8264,61],[-22716,19651],[-26499,22718],[-22714,8264],[-26498,22716],[-26596,26499],[-26497,22714],[-26593,26498],[-26597,26594,26596],[-26590,26497],[-26594,26591,26593],[-26591,26588,26590]],\"parents\":[433,434,435,436,437,438,439,440,432,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,483,370,484,376,485,380,482,469,209,267,399,481,212,271,405,53,57,60,62,100,203,205,207,261,263,264,266,382,386,390,394,384,388,392,396,401,407,486,411,492,253,254,372,87,251,373,43,40,255,447,27,89,186,47,121,218,94,216,280,214,278,421,276,417,423,413,419,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":494,\"target\":[-36819,-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[26597],[-26495],[-26493],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[66,-36838],[-66,36827],[-36826,-36827],[-3,36826],[-17899,3],[-26496,17899],[-26587,26496],[-17946,3],[-26497,17946],[-26590,26497],[-26498,17946],[-26593,26498],[-26499,17946],[-26596,26499],[-26597,26594,26596],[-26594,26591,26593],[-26591,26588,26590],[-26588,26585,26587],[-26585,26495,26582,26584],[-26582,26493,26579,26581],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-26554,26480],[-19841,5],[-26478,19841],[-26551,26478],[-26476,16592],[-26548,26476],[-26474,16592],[-26545,26474],[-26473,16592],[-26542,26473],[-19849,16592],[-26539,19849],[-19848,16592],[-26536,19848],[-19846,5],[-19847,19846],[-26533,19847],[-26472,19841],[-26530,26472],[-19843,19841],[-26527,19843],[-19842,19841],[-26524,19842],[-17990,5],[-19840,17990],[-26521,19840],[-16566,5],[-26470,16566],[-26518,26470],[-26468,16566],[-26515,26468],[-26467,16566],[-26512,26467],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26540,26537,26539],[-26543,26540,26542],[-26546,26475,26543,26545],[-26549,26477,26546,26548],[-26552,26479,26549,26551],[-26555,26481,26552,26554],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[-17945,3],[-26482,17945],[-26559,26482,26556],[-26483,3],[-26484,26483],[-26562,26484,26559],[-26485,26483],[-26565,26485,26562],[-26486,26483],[-26568,26486,26565],[-26569,26568],[-26570,26567,26569],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-420,84],[-26487,44],[-410,42],[-22701,420],[-26488,26487],[-22699,410],[-26491,22701],[-26571,26488,26568],[-26490,22699],[-26578,26491],[-26572,26571],[-26575,26490],[-26579,26576,26578],[-26573,26570,26572],[-26576,26573,26575]],\"parents\":[433,434,435,436,437,438,432,440,439,482,469,209,267,399,481,212,271,405,493,48,18,39,110,274,409,115,275,413,277,417,279,421,423,419,415,411,407,401,35,41,108,245,360,160,242,356,239,352,235,346,233,342,175,336,172,330,167,171,326,230,322,166,318,164,314,118,158,310,105,228,306,225,302,223,298,140,221,146,134,143,179,183,285,457,300,304,308,312,316,320,324,328,332,338,344,348,354,358,362,155,153,148,151,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,365,366,483,370,484,376,485,380,112,249,367,250,254,371,257,377,259,381,383,384,0,7,447,46,45,63,260,59,207,262,205,266,385,264,394,387,390,396,388,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":495,\"target\":[-26575,-36838],\"clauses\":[[-36819,-36838],[-36,36819],[-399,36],[-22697,399],[-26489,22697],[-36837,-36838],[-5,36837],[-16592,5],[-26480,16592],[-19841,5],[-26478,19841],[-26476,16592],[-26474,16592],[-26473,16592],[-19849,16592],[-19848,16592],[-19846,5],[-19847,19846],[-26472,19841],[-19843,19841],[-19842,19841],[-17990,5],[-19840,17990],[-16566,5],[-26470,16566],[-26468,16566],[-26467,16566],[-19832,16566],[-19831,16566],[-19829,5],[-19830,19829],[-19824,5],[-26466,19824],[-19826,19824],[-19823,5],[-19825,19824],[-19871,19823,19825],[-19874,19826,19871],[-26502,19874,26466],[-26505,19830,26502],[-26508,19831,26505],[-26511,19832,26508],[-26514,26467,26511],[-26517,26468,26514],[-26520,26470,26517],[-26523,19840,26520],[-26526,19842,26523],[-26529,19843,26526],[-26532,26472,26529],[-26535,19847,26532],[-26538,19848,26535],[-26541,19849,26538],[-26544,26473,26541],[-26547,26474,26544],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[66,-36838],[-66,36827],[-36826,-36827],[-3,36826],[-17945,3],[-26482,17945],[-26559,26482,26556],[-26483,3],[-26484,26483],[-26562,26484,26559],[-26485,26483],[-26565,26485,26562],[-26486,26483],[-26568,26486,26565],[-26575,26490],[-26575,26574],[-26490,22699],[-26574,26489,26571],[-22699,410],[-26571,26488,26568],[-410,42],[-26488,26487],[-42,36820],[-26487,44],[-36818,-36820],[-44,36818]],\"parents\":[494,43,56,203,263,35,41,108,245,160,242,239,235,233,175,172,167,171,230,166,164,118,158,105,228,225,223,155,153,148,151,140,221,146,134,143,179,183,285,289,293,297,301,305,309,313,317,321,325,329,333,339,345,349,355,359,363,493,48,18,39,112,249,367,250,254,371,257,377,259,381,390,391,264,389,205,385,59,262,45,260,1,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":496,\"target\":[-36838],\"clauses\":[[-26469],[-26471],[-26475],[-26477],[-26479],[-26481],[26597],[-26495],[-26493],[-36837,-36838],[-5,36837],[-16566,5],[-16592,5],[-17990,5],[-19823,5],[-19824,5],[-19829,5],[-19841,5],[-19846,5],[-19831,16566],[-19832,16566],[-26467,16566],[-26468,16566],[-26470,16566],[-19848,16592],[-19849,16592],[-26473,16592],[-26474,16592],[-26476,16592],[-26480,16592],[-19840,17990],[-19825,19824],[-19826,19824],[-26466,19824],[-19830,19829],[-19842,19841],[-19843,19841],[-26472,19841],[-26478,19841],[-19847,19846],[-26512,26467],[-26515,26468],[-26518,26470],[-26536,19848],[-26539,19849],[-26542,26473],[-26545,26474],[-26548,26476],[-26554,26480],[-26521,19840],[-19871,19823,19825],[-26524,19842],[-26527,19843],[-26530,26472],[-26551,26478],[-26533,19847],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26505,19830,26502],[-26513,26510,26512],[-26508,19831,26505],[-26516,26469,26513,26515],[-26511,19832,26508],[-26519,26471,26516,26518],[-26514,26467,26511],[-26522,26519,26521],[-26517,26468,26514],[-26525,26522,26524],[-26520,26470,26517],[-26528,26525,26527],[-26523,19840,26520],[-26531,26528,26530],[-26526,19842,26523],[-26534,26531,26533],[-26529,19843,26526],[-26537,26534,26536],[-26532,26472,26529],[-26540,26537,26539],[-26535,19847,26532],[-26543,26540,26542],[-26538,19848,26535],[-26546,26475,26543,26545],[-26541,19849,26538],[-26549,26477,26546,26548],[-26544,26473,26541],[-26552,26479,26549,26551],[-26547,26474,26544],[-26555,26481,26552,26554],[-26550,26476,26547],[-26553,26478,26550],[-26556,26480,26553],[-26557,26556],[-26558,26555,26557],[-3074,-36838],[-22707,3074],[-26494,22707],[-26584,26494],[-40,-36838],[40,-3068],[-22703,3068],[-26492,22703],[-26581,26492],[-26560,26556],[-26561,26558,26560],[-26563,26556],[-26564,26561,26563],[-26566,26556],[-26567,26564,26566],[66,-36838],[-66,36827],[-36826,-36827],[-3,36826],[-17899,3],[-17945,3],[-17946,3],[-26483,3],[-26496,17899],[-26482,17945],[-26497,17946],[-26498,17946],[-26499,17946],[-26484,26483],[-26485,26483],[-26486,26483],[-26587,26496],[-26559,26482,26556],[-26590,26497],[-26593,26498],[-26596,26499],[-26562,26484,26559],[-26565,26485,26562],[-26568,26486,26565],[-26597,26594,26596],[-26569,26568],[-26594,26591,26593],[-26570,26567,26569],[-26591,26588,26590],[-26588,26585,26587],[-26585,26495,26582,26584],[-26582,26493,26579,26581],[-36819,-36838],[-36,36819],[-399,36],[-22697,399],[-26489,22697],[-26572,26489],[-26573,26570,26572],[-26575,-36838],[-26576,26573,26575],[-26579,26576,26578],[-26578,26491],[-26578,26577],[-26491,22701],[-22701,420],[-420,84],[-36818,-84],[-36820,-84],[-44,36818],[-42,36820],[-26487,44],[-410,42],[-26488,26487],[-22699,410],[-26571,26488,26568],[-26490,22699],[-26574,26489,26571],[-26577,26490,26574]],\"parents\":[433,434,435,436,437,438,432,440,439,35,41,105,108,118,134,140,148,160,167,153,155,223,225,228,172,175,233,235,239,245,158,143,146,221,151,164,166,230,242,171,298,302,306,330,336,342,346,352,360,310,179,314,318,322,356,326,183,285,457,289,300,293,304,297,308,301,312,305,316,309,320,313,324,317,328,321,332,325,338,329,344,333,348,339,354,345,358,349,362,355,359,363,365,366,481,212,271,405,482,469,209,267,399,483,370,484,376,485,380,493,48,18,39,110,112,115,250,274,249,275,277,279,254,257,259,409,367,413,417,421,371,377,381,423,383,419,384,415,411,407,401,494,43,56,203,263,386,388,495,392,396,394,395,266,207,63,448,490,46,45,260,59,262,205,385,264,389,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":497,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[496,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":498,\"target\":[-135],\"clauses\":[[-134],[-135,134]],\"parents\":[497,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":499,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[497,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":500,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[497,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":501,\"target\":[-8376],\"clauses\":[[-134],[-8376,134]],\"parents\":[497,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":502,\"target\":[-8381],\"clauses\":[[-134],[-8381,134]],\"parents\":[497,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":503,\"target\":[-22697],\"clauses\":[[-134],[-22697,134]],\"parents\":[497,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":504,\"target\":[-22699],\"clauses\":[[-134],[-22699,134]],\"parents\":[497,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":505,\"target\":[-22701],\"clauses\":[[-134],[-22701,134]],\"parents\":[497,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":506,\"target\":[-22703],\"clauses\":[[-134],[-22703,134]],\"parents\":[497,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":507,\"target\":[-22707],\"clauses\":[[-134],[-22707,134]],\"parents\":[497,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":508,\"target\":[-22714],\"clauses\":[[-134],[-22714,134]],\"parents\":[497,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":509,\"target\":[-22716],\"clauses\":[[-134],[-22716,134]],\"parents\":[497,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":510,\"target\":[-22718],\"clauses\":[[-134],[-22718,134]],\"parents\":[497,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":511,\"target\":[-26482],\"clauses\":[[-134],[-26482,134]],\"parents\":[497,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":512,\"target\":[-26486],\"clauses\":[[-135],[-26486,135]],\"parents\":[498,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":513,\"target\":[-26484],\"clauses\":[[-4322],[-26484,4322]],\"parents\":[499,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":514,\"target\":[-26485],\"clauses\":[[-4324],[-26485,4324]],\"parents\":[500,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":515,\"target\":[-26488],\"clauses\":[[-8376],[-26488,8376]],\"parents\":[501,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":516,\"target\":[-26496],\"clauses\":[[-8381],[-26496,8381]],\"parents\":[502,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":517,\"target\":[-26489],\"clauses\":[[-22697],[-26489,22697]],\"parents\":[503,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":518,\"target\":[-26490],\"clauses\":[[-22699],[-26490,22699]],\"parents\":[504,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":519,\"target\":[-26491],\"clauses\":[[-22701],[-26491,22701]],\"parents\":[505,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":520,\"target\":[-26492],\"clauses\":[[-22703],[-26492,22703]],\"parents\":[506,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":521,\"target\":[-26494],\"clauses\":[[-22707],[-26494,22707]],\"parents\":[507,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":522,\"target\":[-26497],\"clauses\":[[-22714],[-26497,22714]],\"parents\":[508,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":523,\"target\":[-26498],\"clauses\":[[-22716],[-26498,22716]],\"parents\":[509,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":524,\"target\":[-26499],\"clauses\":[[-22718],[-26499,22718]],\"parents\":[510,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":525,\"target\":[-26557],\"clauses\":[[-26482],[-26557,26482]],\"parents\":[511,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":526,\"target\":[-26566],\"clauses\":[[-26486],[-26566,26486]],\"parents\":[512,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":527,\"target\":[-26560],\"clauses\":[[-26484],[-26560,26484]],\"parents\":[513,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":528,\"target\":[-26563],\"clauses\":[[-26485],[-26563,26485]],\"parents\":[514,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":529,\"target\":[-26569],\"clauses\":[[-26488],[-26569,26488]],\"parents\":[515,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":530,\"target\":[-26587],\"clauses\":[[-26496],[-26587,26496]],\"parents\":[516,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":531,\"target\":[-26572],\"clauses\":[[-26489],[-26572,26489]],\"parents\":[517,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":532,\"target\":[-26575],\"clauses\":[[-26490],[-26575,26490]],\"parents\":[518,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":533,\"target\":[-26578],\"clauses\":[[-26491],[-26578,26491]],\"parents\":[519,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":534,\"target\":[-26581],\"clauses\":[[-26492],[-26581,26492]],\"parents\":[520,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":535,\"target\":[-26584],\"clauses\":[[-26494],[-26584,26494]],\"parents\":[521,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":536,\"target\":[-26590],\"clauses\":[[-26497],[-26590,26497]],\"parents\":[522,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":537,\"target\":[-26593],\"clauses\":[[-26498],[-26593,26498]],\"parents\":[523,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":538,\"target\":[-26596],\"clauses\":[[-26499],[-26596,26499]],\"parents\":[524,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":539,\"target\":[26594],\"clauses\":[[-26596],[26597],[-26597,26594,26596]],\"parents\":[538,432,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":540,\"target\":[26591],\"clauses\":[[26594],[-26593],[-26594,26591,26593]],\"parents\":[539,537,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":541,\"target\":[26588],\"clauses\":[[26591],[-26590],[-26591,26588,26590]],\"parents\":[540,536,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":542,\"target\":[26585],\"clauses\":[[26588],[-26587],[-26588,26585,26587]],\"parents\":[541,530,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":543,\"target\":[26582],\"clauses\":[[26585],[-26495],[-26584],[-26585,26495,26582,26584]],\"parents\":[542,440,535,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":544,\"target\":[26579],\"clauses\":[[26582],[-26493],[-26581],[-26582,26493,26579,26581]],\"parents\":[543,439,534,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":545,\"target\":[26576],\"clauses\":[[26579],[-26578],[-26579,26576,26578]],\"parents\":[544,533,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":546,\"target\":[26573],\"clauses\":[[26576],[-26575],[-26576,26573,26575]],\"parents\":[545,532,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":547,\"target\":[26570],\"clauses\":[[26573],[-26572],[-26573,26570,26572]],\"parents\":[546,531,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":548,\"target\":[26567],\"clauses\":[[26570],[-26569],[-26570,26567,26569]],\"parents\":[547,529,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":549,\"target\":[26564],\"clauses\":[[26567],[-26566],[-26567,26564,26566]],\"parents\":[548,526,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":550,\"target\":[26561],\"clauses\":[[26564],[-26563],[-26564,26561,26563]],\"parents\":[549,528,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":551,\"target\":[26558],\"clauses\":[[26561],[-26560],[-26561,26558,26560]],\"parents\":[550,527,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":552,\"target\":[26555],\"clauses\":[[26558],[-26557],[-26558,26555,26557]],\"parents\":[551,525,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":553,\"target\":[5],\"clauses\":[[-26469],[-26471],[-26481],[26555],[-26479],[-26477],[-26475],[-16566,5],[-16592,5],[-17990,5],[-19823,5],[-19824,5],[-19841,5],[-19846,5],[-26467,16566],[-26468,16566],[-26470,16566],[-19848,16592],[-19849,16592],[-26473,16592],[-26474,16592],[-26476,16592],[-26480,16592],[-19840,17990],[-19825,19824],[-19826,19824],[-26466,19824],[-19842,19841],[-19843,19841],[-26472,19841],[-26478,19841],[-19847,19846],[-26512,26467],[-26515,26468],[-26518,26470],[-26536,19848],[-26539,19849],[-26542,26473],[-26545,26474],[-26548,26476],[-26554,26480],[-26521,19840],[-19871,19823,19825],[-26524,19842],[-26527,19843],[-26530,26472],[-26551,26478],[-26533,19847],[-19874,19826,19871],[-26502,19874,26466],[-26510,26502],[-26513,26510,26512],[-26516,26469,26513,26515],[-26519,26471,26516,26518],[-26522,26519,26521],[-26525,26522,26524],[-26528,26525,26527],[-26531,26528,26530],[-26534,26531,26533],[-26537,26534,26536],[-26555,26481,26552,26554],[-26540,26537,26539],[-26552,26479,26549,26551],[-26543,26540,26542],[-26549,26477,26546,26548],[-26546,26475,26543,26545]],\"parents\":[433,434,438,552,437,436,435,105,108,118,134,140,160,167,223,225,228,172,175,233,235,239,245,158,143,146,221,164,166,230,242,171,298,302,306,330,336,342,346,352,360,310,179,314,318,322,356,326,183,285,457,300,304,308,312,316,320,324,328,332,362,338,358,344,354,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":554,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[553,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":555,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[554,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":556,\"target\":[-11539],\"clauses\":[[-36839],[-36838],[36838,36839,-11539]],\"parents\":[555,496,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":557,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[556,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":558,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[556,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":559,\"target\":[-17990],\"clauses\":[[-11539],[-17990,11539]],\"parents\":[556,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":560,\"target\":[-19823],\"clauses\":[[-11539],[-19823,11539]],\"parents\":[556,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":561,\"target\":[-19824],\"clauses\":[[-11539],[-19824,11539]],\"parents\":[556,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":562,\"target\":[-19841],\"clauses\":[[-11539],[-19841,11539]],\"parents\":[556,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":563,\"target\":[-19846],\"clauses\":[[-11539],[-19846,11539]],\"parents\":[556,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":564,\"target\":[-26467],\"clauses\":[[-16566],[-26467,16566]],\"parents\":[557,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":565,\"target\":[-26468],\"clauses\":[[-16566],[-26468,16566]],\"parents\":[557,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":566,\"target\":[-26470],\"clauses\":[[-16566],[-26470,16566]],\"parents\":[557,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":567,\"target\":[-19848],\"clauses\":[[-16592],[-19848,16592]],\"parents\":[558,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":568,\"target\":[-19849],\"clauses\":[[-16592],[-19849,16592]],\"parents\":[558,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":569,\"target\":[-26473],\"clauses\":[[-16592],[-26473,16592]],\"parents\":[558,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":570,\"target\":[-26474],\"clauses\":[[-16592],[-26474,16592]],\"parents\":[558,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":571,\"target\":[-26476],\"clauses\":[[-16592],[-26476,16592]],\"parents\":[558,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":572,\"target\":[-26480],\"clauses\":[[-16592],[-26480,16592]],\"parents\":[558,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":573,\"target\":[-19840],\"clauses\":[[-17990],[-19840,17990]],\"parents\":[559,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":574,\"target\":[-19825],\"clauses\":[[-19824],[-19825,19824]],\"parents\":[561,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":575,\"target\":[-19826],\"clauses\":[[-19824],[-19826,19824]],\"parents\":[561,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":576,\"target\":[-26466],\"clauses\":[[-19824],[-26466,19824]],\"parents\":[561,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":577,\"target\":[-19842],\"clauses\":[[-19841],[-19842,19841]],\"parents\":[562,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":578,\"target\":[-19843],\"clauses\":[[-19841],[-19843,19841]],\"parents\":[562,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":579,\"target\":[-26472],\"clauses\":[[-19841],[-26472,19841]],\"parents\":[562,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":580,\"target\":[-26478],\"clauses\":[[-19841],[-26478,19841]],\"parents\":[562,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":581,\"target\":[-19847],\"clauses\":[[-19846],[-19847,19846]],\"parents\":[563,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":582,\"target\":[-26512],\"clauses\":[[-26467],[-26512,26467]],\"parents\":[564,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":583,\"target\":[-26515],\"clauses\":[[-26468],[-26515,26468]],\"parents\":[565,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":584,\"target\":[-26518],\"clauses\":[[-26470],[-26518,26470]],\"parents\":[566,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":585,\"target\":[-26536],\"clauses\":[[-19848],[-26536,19848]],\"parents\":[567,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":586,\"target\":[-26539],\"clauses\":[[-19849],[-26539,19849]],\"parents\":[568,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":587,\"target\":[-26542],\"clauses\":[[-26473],[-26542,26473]],\"parents\":[569,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":588,\"target\":[-26545],\"clauses\":[[-26474],[-26545,26474]],\"parents\":[570,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":589,\"target\":[-26548],\"clauses\":[[-26476],[-26548,26476]],\"parents\":[571,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":590,\"target\":[-26554],\"clauses\":[[-26480],[-26554,26480]],\"parents\":[572,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":591,\"target\":[-26521],\"clauses\":[[-19840],[-26521,19840]],\"parents\":[573,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":592,\"target\":[-19871],\"clauses\":[[-19825],[-19823],[-19871,19823,19825]],\"parents\":[574,560,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":593,\"target\":[-26524],\"clauses\":[[-19842],[-26524,19842]],\"parents\":[577,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":594,\"target\":[-26527],\"clauses\":[[-19843],[-26527,19843]],\"parents\":[578,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":595,\"target\":[-26530],\"clauses\":[[-26472],[-26530,26472]],\"parents\":[579,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":596,\"target\":[-26551],\"clauses\":[[-26478],[-26551,26478]],\"parents\":[580,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":597,\"target\":[-26533],\"clauses\":[[-19847],[-26533,19847]],\"parents\":[581,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":598,\"target\":[26552],\"clauses\":[[-26554],[-26481],[26555],[-26555,26481,26552,26554]],\"parents\":[590,438,552,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":599,\"target\":[-19874],\"clauses\":[[-19871],[-19826],[-19874,19826,19871]],\"parents\":[592,575,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":600,\"target\":[26549],\"clauses\":[[26552],[-26479],[-26551],[-26552,26479,26549,26551]],\"parents\":[598,437,596,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":601,\"target\":[-26502],\"clauses\":[[-19874],[-26466],[-26502,19874,26466]],\"parents\":[599,576,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":602,\"target\":[26546],\"clauses\":[[26549],[-26477],[-26548],[-26549,26477,26546,26548]],\"parents\":[600,436,589,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":603,\"target\":[-26510],\"clauses\":[[-26502],[-26510,26502]],\"parents\":[601,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":604,\"target\":[26543],\"clauses\":[[26546],[-26475],[-26545],[-26546,26475,26543,26545]],\"parents\":[602,435,588,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":605,\"target\":[-26513],\"clauses\":[[-26510],[-26512],[-26513,26510,26512]],\"parents\":[603,582,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":606,\"target\":[26540],\"clauses\":[[26543],[-26542],[-26543,26540,26542]],\"parents\":[604,587,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":607,\"target\":[-26516],\"clauses\":[[-26513],[-26469],[-26515],[-26516,26469,26513,26515]],\"parents\":[605,433,583,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":608,\"target\":[26537],\"clauses\":[[26540],[-26539],[-26540,26537,26539]],\"parents\":[606,586,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":609,\"target\":[-26519],\"clauses\":[[-26516],[-26471],[-26518],[-26519,26471,26516,26518]],\"parents\":[607,434,584,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":610,\"target\":[26534],\"clauses\":[[26537],[-26536],[-26537,26534,26536]],\"parents\":[608,585,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":611,\"target\":[-26522],\"clauses\":[[-26519],[-26521],[-26522,26519,26521]],\"parents\":[609,591,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":612,\"target\":[26531],\"clauses\":[[26534],[-26533],[-26534,26531,26533]],\"parents\":[610,597,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":613,\"target\":[-26525],\"clauses\":[[-26522],[-26524],[-26525,26522,26524]],\"parents\":[611,593,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":614,\"target\":[26528],\"clauses\":[[26531],[-26530],[-26531,26528,26530]],\"parents\":[612,595,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert465.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert465\",\"initial\":433,\"id\":615,\"target\":[],\"clauses\":[[26528],[-26525],[-26527],[-26528,26525,26527]],\"parents\":[614,613,594,320],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert465
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step615 a h
end Modulus40.SupportSAT.Cert465
namespace Modulus40.SupportSAT.Cert465
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 22663, 22667, 22672, 22683, 22703, 22707]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 26596
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 433) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 26597 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 26596 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert465
