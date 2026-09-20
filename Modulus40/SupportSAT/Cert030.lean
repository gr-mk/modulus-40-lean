import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert030
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 3 36829 36830,
  .exclusive 3 36829 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 36 0,
  .definition 41 0,
  .definition 44 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 83 0,
  .definition 394 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 394 4,
  .definition 395 0,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 1,
  .definition 397 2,
  .definition 397 3,
  .definition 400 0,
  .definition 409 1,
  .definition 409 2,
  .definition 410 1,
  .definition 410 2,
  .definition 411 0,
  .definition 411 1,
  .definition 411 2,
  .definition 413 0,
  .definition 416 0,
  .definition 416 1,
  .definition 417 0,
  .definition 417 1,
  .definition 417 2,
  .definition 418 2,
  .definition 419 1,
  .definition 419 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 423 0,
  .definition 424 1,
  .definition 424 2,
  .definition 425 2,
  .definition 426 0,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 465 1,
  .definition 465 2,
  .definition 473 1,
  .definition 473 2,
  .definition 499 0,
  .definition 507 1,
  .definition 507 2,
  .definition 598 1,
  .definition 598 2,
  .definition 599 0,
  .definition 599 1,
  .definition 651 1,
  .definition 651 2,
  .definition 651 3,
  .definition 652 1,
  .definition 652 2,
  .definition 653 1,
  .definition 653 2,
  .definition 654 1,
  .definition 654 2,
  .definition 655 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 655 1,
  .definition 655 2,
  .definition 655 3,
  .definition 656 0,
  .definition 656 1,
  .definition 656 2,
  .definition 656 3,
  .definition 657 1,
  .definition 657 2,
  .definition 657 3,
  .definition 659 0,
  .definition 659 2,
  .definition 662 0,
  .definition 662 1,
  .definition 662 2,
  .definition 665 0,
  .definition 665 2,
  .definition 666 0,
  .definition 666 1,
  .definition 666 2,
  .definition 667 2,
  .definition 668 1,
  .definition 668 2,
  .definition 669 1,
  .definition 669 2,
  .definition 670 1,
  .definition 670 2,
  .definition 670 3,
  .definition 671 1,
  .definition 671 2,
  .definition 671 3,
  .definition 673 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 676 0,
  .definition 679 0,
  .definition 680 1,
  .definition 680 2,
  .definition 681 2,
  .definition 682 1,
  .definition 683 1,
  .definition 683 3,
  .definition 684 1,
  .definition 684 2,
  .definition 685 2,
  .definition 686 2,
  .definition 687 1,
  .definition 687 2,
  .definition 689 0,
  .definition 692 0,
  .definition 693 1,
  .definition 693 2,
  .definition 694 2,
  .definition 695 0,
  .definition 695 1,
  .definition 695 2,
  .definition 695 3,
  .definition 696 1,
  .definition 696 2,
  .definition 697 2,
  .definition 697 3,
  .definition 698 2,
  .definition 699 2,
  .definition 699 3,
  .definition 700 2,
  .definition 701 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 701 3,
  .definition 702 2,
  .definition 703 1,
  .definition 703 3,
  .definition 704 2,
  .definition 705 1,
  .definition 705 2,
  .definition 705 3,
  .definition 706 2,
  .definition 707 2,
  .definition 707 4,
  .definition 708 2,
  .definition 708 3,
  .definition 709 2,
  .definition 710 2,
  .definition 710 3,
  .definition 711 2,
  .definition 712 1,
  .definition 712 4,
  .definition 713 1,
  .definition 713 4,
  .definition 714 2,
  .definition 714 4,
  .definition 715 2,
  .definition 715 4,
  .definition 716 1,
  .definition 716 4,
  .definition 717 2,
  .definition 717 3,
  .definition 718 2,
  .definition 720 0,
  .definition 723 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 726 0,
  .definition 729 0,
  .definition 732 0,
  .definition 735 0,
  .definition 738 0,
  .definition 741 0,
  .definition 744 0,
  .definition 747 0,
  .definition 750 0,
  .definition 753 0,
  .definition 756 0,
  .definition 759 0,
  .definition 760 2,
  .definition 761 2,
  .definition 762 1,
  .definition 762 2,
  .definition 763 0,
  .definition 764 0,
  .definition 764 1,
  .definition 764 2,
  .definition 765 1,
  .definition 765 2,
  .definition 766 0,
  .definition 767 0,
  .definition 767 2,
  .definition 768 1,
  .definition 768 2,
  .definition 769 0,
  .definition 770 0,
  .definition 770 1,
  .definition 770 2,
  .definition 771 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 771 2,
  .definition 772 0,
  .definition 773 0,
  .definition 773 1,
  .definition 773 2,
  .definition 774 1,
  .definition 774 2,
  .definition 775 0,
  .definition 776 0,
  .definition 777 1,
  .definition 777 2,
  .definition 778 0,
  .definition 779 0,
  .definition 780 1,
  .definition 780 2,
  .definition 781 0,
  .lemma 415,
  .lemma 422,
  .lemma 664,
  .lemma 678,
  .lemma 691,
  .lemma 758,
  .assumption 781]
def originAt (i : Nat) : SupportOrigin :=
  if i < 247 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert030

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":7,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":8,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":9,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":10,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":11,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":12,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":13,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":14,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":15,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":16,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":17,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":18,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":19,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":20,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":21,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":22,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":23,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":24,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":25,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":26,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":27,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":28,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":29,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":31,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":33,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":34,\"target\":[395,-3,-4,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":35,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":36,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":37,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":38,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":39,\"target\":[396,-42,-395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":40,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":41,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":42,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":43,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":44,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":45,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":46,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":47,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":48,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":49,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":50,\"target\":[-411,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":51,\"target\":[-411,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":52,\"target\":[412,-37,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":53,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":54,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":55,\"target\":[-414,410,411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":56,\"target\":[-417,412,414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":57,\"target\":[417,-412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":58,\"target\":[418,-398,-417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":59,\"target\":[-418,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":60,\"target\":[-418,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":61,\"target\":[-419,416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":62,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":63,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":64,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":65,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":66,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":67,\"target\":[-424,420,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":68,\"target\":[-425,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":69,\"target\":[-425,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":70,\"target\":[-426,423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":71,\"target\":[427,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":72,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":73,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":74,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":75,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":76,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":77,\"target\":[-474,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":78,\"target\":[-474,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":79,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":80,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":81,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":82,\"target\":[-599,396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":83,\"target\":[-599,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":84,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":85,\"target\":[600,-396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":86,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":87,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":88,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":89,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":90,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":91,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":92,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":93,\"target\":[-655,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":94,\"target\":[-655,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":95,\"target\":[656,-42,-66,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":96,\"target\":[-656,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":97,\"target\":[-656,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":98,\"target\":[-656,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":99,\"target\":[657,-66,-84,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":100,\"target\":[-657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":101,\"target\":[-657,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":102,\"target\":[-657,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":103,\"target\":[-658,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":104,\"target\":[-658,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":105,\"target\":[-658,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":106,\"target\":[-660,655,656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":107,\"target\":[660,-656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":108,\"target\":[-663,657,660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":109,\"target\":[663,-657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":110,\"target\":[663,-660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":111,\"target\":[-666,658,663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":112,\"target\":[666,-663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":113,\"target\":[667,-427,-666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":114,\"target\":[-667,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":115,\"target\":[-667,666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":116,\"target\":[-668,665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":117,\"target\":[-669,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":118,\"target\":[-669,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":119,\"target\":[-670,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":120,\"target\":[-670,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":121,\"target\":[-671,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":122,\"target\":[-671,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":123,\"target\":[-671,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":124,\"target\":[-672,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":125,\"target\":[-672,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":126,\"target\":[-672,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":127,\"target\":[-674,669,670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":128,\"target\":[-677,671,674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":129,\"target\":[-680,672,677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":130,\"target\":[-681,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":131,\"target\":[-681,680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":132,\"target\":[-682,679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":133,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":134,\"target\":[-684,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":135,\"target\":[-684,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":136,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":137,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":138,\"target\":[-686,685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":139,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":140,\"target\":[-688,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":141,\"target\":[-688,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":142,\"target\":[-690,684,686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":143,\"target\":[-693,688,690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":144,\"target\":[-694,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":145,\"target\":[-694,693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":146,\"target\":[-695,692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":147,\"target\":[696,-42,-421,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":148,\"target\":[-696,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":149,\"target\":[-696,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":150,\"target\":[-696,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":151,\"target\":[-697,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":152,\"target\":[-697,696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":153,\"target\":[-698,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":154,\"target\":[-698,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":155,\"target\":[-699,698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":156,\"target\":[-700,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":157,\"target\":[-700,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":158,\"target\":[-701,700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":159,\"target\":[-702,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":160,\"target\":[-702,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":161,\"target\":[-703,702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":162,\"target\":[-704,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":163,\"target\":[-704,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":164,\"target\":[-705,704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":165,\"target\":[-706,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":166,\"target\":[-706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":167,\"target\":[-706,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":168,\"target\":[-707,706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":169,\"target\":[-708,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":170,\"target\":[-708,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":171,\"target\":[-709,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":172,\"target\":[-709,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":173,\"target\":[-710,709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":174,\"target\":[-711,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":175,\"target\":[-711,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":176,\"target\":[-712,711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":177,\"target\":[-713,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":178,\"target\":[-713,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":179,\"target\":[-714,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":180,\"target\":[-714,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":181,\"target\":[-715,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":182,\"target\":[-715,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":183,\"target\":[-716,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":184,\"target\":[-716,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":185,\"target\":[-717,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":186,\"target\":[-717,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":187,\"target\":[-718,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":188,\"target\":[-718,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":189,\"target\":[-719,718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":190,\"target\":[-721,697,699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":191,\"target\":[-724,701,721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":192,\"target\":[-727,703,724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":193,\"target\":[-730,705,727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":194,\"target\":[-733,707,730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":195,\"target\":[-736,708,733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":196,\"target\":[-739,710,736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":197,\"target\":[-742,712,739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":198,\"target\":[-745,713,742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":199,\"target\":[-748,714,745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":200,\"target\":[-751,715,748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":201,\"target\":[-754,716,751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":202,\"target\":[-757,717,754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":203,\"target\":[-760,719,757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":204,\"target\":[-761,760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":205,\"target\":[-762,759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":206,\"target\":[-763,418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":207,\"target\":[-763,600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":208,\"target\":[-764,419,599,763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":209,\"target\":[-765,418,600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":210,\"target\":[765,-418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":211,\"target\":[765,-600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":212,\"target\":[-766,425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":213,\"target\":[-766,765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":214,\"target\":[-767,426,764,766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":215,\"target\":[-768,425,765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":216,\"target\":[768,-765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":217,\"target\":[-769,653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":218,\"target\":[-769,768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":219,\"target\":[-770,767,769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":220,\"target\":[-771,653,768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":221,\"target\":[771,-653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":222,\"target\":[771,-768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":223,\"target\":[-772,667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":224,\"target\":[-772,771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":225,\"target\":[-773,668,770,772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":226,\"target\":[-774,667,771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":227,\"target\":[774,-667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":228,\"target\":[774,-771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":229,\"target\":[-775,681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":230,\"target\":[-775,774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":231,\"target\":[-776,682,773,775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":232,\"target\":[-777,681,774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":233,\"target\":[-778,694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":234,\"target\":[-778,777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":235,\"target\":[-779,695,776,778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":236,\"target\":[-780,694,777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":237,\"target\":[-781,761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":238,\"target\":[-781,780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":239,\"target\":[-782,762,779,781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":240,\"target\":[-416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":241,\"target\":[-423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":242,\"target\":[-665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":243,\"target\":[-679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":244,\"target\":[-692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":245,\"target\":[-759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"id\":246,\"target\":[782]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":247,\"target\":[-419],\"clauses\":[[-416],[-419,416]],\"parents\":[240,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":248,\"target\":[-426],\"clauses\":[[-423],[-426,423]],\"parents\":[241,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":249,\"target\":[-668],\"clauses\":[[-665],[-668,665]],\"parents\":[242,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":250,\"target\":[-682],\"clauses\":[[-679],[-682,679]],\"parents\":[243,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":251,\"target\":[-695],\"clauses\":[[-692],[-695,692]],\"parents\":[244,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":252,\"target\":[-762],\"clauses\":[[-759],[-762,759]],\"parents\":[245,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":253,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":254,\"target\":[5],\"clauses\":[[-419],[-426],[-668],[-682],[-695],[782],[-762],[-395,5],[-398,5],[-427,5],[-652,5],[-697,5],[-396,395],[-397,395],[-418,398],[-425,398],[-667,427],[-681,427],[-653,652],[-599,396],[-600,396,397],[-763,418],[-765,418,600],[-766,425],[-772,667],[-775,681],[-769,653],[-764,419,599,763],[-768,425,765],[-767,426,764,766],[-771,653,768],[-770,767,769],[-774,667,771],[-773,668,770,772],[-777,681,774],[-776,682,773,775],[-778,777],[-779,695,776,778],[-782,762,779,781],[-781,761],[-781,780],[-761,760],[-780,694,777],[-694,683],[-694,693],[-683,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-401,36829],[-45,36830,36831],[-698,66],[-704,66],[-716,66],[-717,66],[-708,421],[-709,421],[-715,421],[-718,421],[-702,37],[-713,37],[-714,37],[-700,401],[-711,45],[-699,698],[-705,704],[-710,709],[-719,718],[-703,702],[-701,700],[-712,711],[-721,697,699],[-760,719,757],[-724,701,721],[-757,717,754],[-727,703,724],[-754,716,751],[-730,705,727],[-751,715,748],[-748,714,745],[-745,713,742],[-742,712,739],[-739,710,736],[-736,708,733],[-733,707,730],[-707,706],[-706,84],[-706,428],[-36820,-84],[-42,36820],[-684,42],[-685,42],[-686,685],[-690,684,686],[-693,688,690],[-688,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[247,248,249,250,251,246,252,37,45,72,87,151,41,43,59,68,114,130,90,82,84,206,209,212,223,229,217,208,215,214,220,219,226,225,232,231,234,235,239,237,238,204,236,144,145,133,26,5,6,7,8,9,32,64,29,47,31,153,162,183,185,169,171,181,187,159,177,179,156,174,155,164,173,189,161,158,176,190,203,191,202,192,201,193,200,199,198,197,196,195,194,168,165,166,253,30,134,136,138,142,143,140,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":255,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[254,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":256,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[255,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":257,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[255,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":258,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[255,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":259,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[256,257,258,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":260,\"target\":[-684],\"clauses\":[[-500],[-684,500]],\"parents\":[259,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":261,\"target\":[-685],\"clauses\":[[-500],[-685,500]],\"parents\":[259,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":262,\"target\":[-687],\"clauses\":[[-500],[-687,500]],\"parents\":[259,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":263,\"target\":[-698],\"clauses\":[[-500],[-698,500]],\"parents\":[259,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":264,\"target\":[-700],\"clauses\":[[-500],[-700,500]],\"parents\":[259,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":265,\"target\":[-702],\"clauses\":[[-500],[-702,500]],\"parents\":[259,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":266,\"target\":[-704],\"clauses\":[[-500],[-704,500]],\"parents\":[259,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":267,\"target\":[-706],\"clauses\":[[-500],[-706,500]],\"parents\":[259,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":268,\"target\":[-708],\"clauses\":[[-500],[-708,500]],\"parents\":[259,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":269,\"target\":[-709],\"clauses\":[[-500],[-709,500]],\"parents\":[259,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":270,\"target\":[-711],\"clauses\":[[-500],[-711,500]],\"parents\":[259,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":271,\"target\":[-713],\"clauses\":[[-500],[-713,500]],\"parents\":[259,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":272,\"target\":[-714],\"clauses\":[[-500],[-714,500]],\"parents\":[259,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":273,\"target\":[-715],\"clauses\":[[-500],[-715,500]],\"parents\":[259,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":274,\"target\":[-716],\"clauses\":[[-500],[-716,500]],\"parents\":[259,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":275,\"target\":[-717],\"clauses\":[[-500],[-717,500]],\"parents\":[259,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":276,\"target\":[-718],\"clauses\":[[-500],[-718,500]],\"parents\":[259,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":277,\"target\":[-686],\"clauses\":[[-685],[-686,685]],\"parents\":[261,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":278,\"target\":[-688],\"clauses\":[[-687],[-688,687]],\"parents\":[262,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":279,\"target\":[-699],\"clauses\":[[-698],[-699,698]],\"parents\":[263,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":280,\"target\":[-701],\"clauses\":[[-700],[-701,700]],\"parents\":[264,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":281,\"target\":[-703],\"clauses\":[[-702],[-703,702]],\"parents\":[265,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":282,\"target\":[-705],\"clauses\":[[-704],[-705,704]],\"parents\":[266,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":283,\"target\":[-707],\"clauses\":[[-706],[-707,706]],\"parents\":[267,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":284,\"target\":[-710],\"clauses\":[[-709],[-710,709]],\"parents\":[269,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":285,\"target\":[-712],\"clauses\":[[-711],[-712,711]],\"parents\":[270,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":286,\"target\":[-719],\"clauses\":[[-718],[-719,718]],\"parents\":[276,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":287,\"target\":[-690],\"clauses\":[[-686],[-684],[-690,684,686]],\"parents\":[277,260,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":288,\"target\":[-693],\"clauses\":[[-690],[-688],[-693,688,690]],\"parents\":[287,278,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":289,\"target\":[-694],\"clauses\":[[-693],[-694,693]],\"parents\":[288,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":290,\"target\":[-778],\"clauses\":[[-694],[-778,694]],\"parents\":[289,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":291,\"target\":[42,84],\"clauses\":[[-419],[-426],[-668],[-682],[-778],[-695],[782],[-762],[-694],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-654,84],[-655,654],[-397,84],[-599,397],[-672,84],[-658,84],[-657,84],[-412,84],[-396,42],[-410,42],[-411,42],[-466,42],[-474,42],[-508,42],[-656,42],[-671,42],[-600,396,397],[-414,410,411],[-669,466],[-670,474],[-653,508],[-660,655,656],[-763,600],[-417,412,414],[-674,669,670],[-769,653],[-663,657,660],[-764,419,599,763],[-418,417],[-677,671,674],[-666,658,663],[-767,426,764,766],[-765,418,600],[-680,672,677],[-667,666],[-770,767,769],[-768,425,765],[-681,680],[-772,667],[-773,668,770,772],[-771,653,768],[-775,681],[-776,682,773,775],[-774,667,771],[-779,695,776,778],[-777,681,774],[-782,762,779,781],[-780,694,777],[-781,780]],\"parents\":[247,248,249,250,290,251,246,252,289,65,63,67,69,212,91,94,42,83,125,103,101,54,40,48,50,75,77,80,96,122,84,55,118,120,89,106,207,56,127,217,108,208,60,128,111,214,209,129,115,219,215,131,223,225,220,229,231,226,235,232,239,236,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":292,\"target\":[-781,84],\"clauses\":[[-694],[-719],[-717],[-716],[-715],[-714],[-713],[-712],[-710],[-708],[-707],[-705],[-703],[-701],[-699],[-422,84],[-420,84],[-424,420,422],[-425,424],[-654,84],[-655,654],[-672,84],[-658,84],[-657,84],[-412,84],[-397,84],[-781,761],[-781,780],[-761,760],[-780,694,777],[-760,719,757],[-757,717,754],[-754,716,751],[-751,715,748],[-748,714,745],[-745,713,742],[-742,712,739],[-739,710,736],[-736,708,733],[-733,707,730],[-730,705,727],[-727,703,724],[-724,701,721],[-721,697,699],[-697,696],[-696,421],[-696,428],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-401,36829],[-45,36830,36831],[-395,3],[-652,3],[-410,66],[-656,66],[-671,37],[-411,401],[-474,45],[-396,395],[-653,652],[-414,410,411],[-660,655,656],[-670,474],[-600,396,397],[-417,412,414],[-663,657,660],[-418,417],[-666,658,663],[-765,418,600],[-667,666],[-768,425,765],[-771,653,768],[-774,667,771],[-777,681,774],[-681,680],[-680,672,677],[-677,671,674],[-674,669,670],[-669,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[289,286,275,274,273,272,271,285,284,268,283,282,281,280,279,65,63,67,69,91,94,125,103,101,54,42,237,238,204,236,203,202,201,200,199,198,197,196,195,194,193,192,191,190,152,149,150,64,6,10,14,15,16,26,32,29,47,31,35,86,49,97,121,51,78,41,90,55,106,120,84,56,108,60,111,209,115,215,220,226,232,131,129,128,127,117,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":293,\"target\":[774,84],\"clauses\":[[-762],[782],[-695],[-778],[-682],[-668],[-426],[-419],[-781,84],[-782,762,779,781],[-779,695,776,778],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-397,84],[-599,397],[774,-667],[774,-771],[-775,774],[-772,667],[771,-653],[771,-768],[-776,682,773,775],[-769,653],[768,-765],[-773,668,770,772],[765,-418],[-770,767,769],[-763,418],[-767,426,764,766],[-764,419,599,763]],\"parents\":[252,246,251,290,250,249,248,247,292,239,235,65,63,67,69,212,42,83,227,228,230,223,221,222,231,217,216,225,210,219,206,214,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":294,\"target\":[771,696,84],\"clauses\":[[-762],[782],[-695],[-778],[-419],[-426],[-668],[-682],[774,84],[-781,84],[-782,762,779,781],[-779,695,776,778],[42,84],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-654,84],[-655,654],[-397,84],[-599,397],[-672,84],[-658,84],[-657,84],[771,-653],[771,-768],[-772,771],[-774,667,771],[-769,653],[768,-765],[-667,666],[765,-418],[-666,658,663],[-763,418],[-663,657,660],[-764,419,599,763],[-660,655,656],[-767,426,764,766],[-656,66],[-656,428],[-770,767,769],[-66,36827],[696,-42,-421,-428],[-773,668,770,772],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-466,421],[-776,682,773,775],[-37,36829,36830,36831],[-45,36830,36831],[-669,466],[-775,681],[-671,37],[-474,45],[-681,680],[-670,474],[-680,672,677],[-674,669,670],[-677,671,674]],\"parents\":[252,246,251,290,247,248,249,250,293,292,239,235,291,65,63,67,69,212,91,94,42,83,125,103,101,221,222,224,226,217,216,115,210,111,206,108,208,106,214,97,98,219,32,147,225,11,12,13,76,231,29,31,118,229,121,78,131,120,129,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":295,\"target\":[768,-771,84,-394],\"clauses\":[[-762],[782],[-695],[-778],[-419],[5],[-426],[-682],[-668],[-781,84],[-782,762,779,781],[-779,695,776,778],[42,84],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-654,84],[-655,654],[-397,84],[-599,397],[-672,84],[-658,84],[-657,84],[768,-765],[-769,768],[-771,653,768],[765,-418],[765,-600],[-653,652],[-763,418],[600,-396],[-652,3],[-764,419,599,763],[396,-42,-395],[-3,36826],[395,-3,-4,-5,-394],[-767,426,764,766],[-36826,-36827],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-669,4],[-670,4],[-770,767,769],[-66,36827],[-37,36829,36830,36831],[-674,669,670],[-656,66],[-671,37],[-677,671,674],[-660,655,656],[-680,672,677],[-663,657,660],[-681,680],[-666,658,663],[-775,681],[-667,666],[-776,682,773,775],[-772,667],[-773,668,770,772]],\"parents\":[252,246,251,290,247,254,248,250,249,292,239,235,291,65,63,67,69,212,91,94,42,83,125,103,101,216,218,220,210,211,90,206,85,86,208,39,26,34,214,5,7,8,9,117,119,219,32,29,127,97,121,128,106,129,108,131,111,229,115,231,223,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":296,\"target\":[-653,656,-765,84],\"clauses\":[[42,84],[-412,84],[-397,84],[-653,508],[-653,652],[-508,428],[-652,3],[656,-42,-66,-428],[-3,36826],[-410,66],[-36826,-36829],[-401,36829],[-411,401],[-414,410,411],[-417,412,414],[-418,417],[-765,418,600],[-600,396,397],[-396,395],[-395,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[291,54,42,89,90,81,86,95,26,49,7,47,51,55,56,60,209,84,41,36,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":297,\"target\":[418,769,772,-765,84],\"clauses\":[[-762],[782],[-695],[-778],[-419],[-426],[-668],[-682],[-781,84],[-782,762,779,781],[-779,695,776,778],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-397,84],[-599,397],[-672,84],[-763,418],[-765,418,600],[-764,419,599,763],[-600,396,397],[-767,426,764,766],[-396,395],[-770,767,769],[-395,3],[-773,668,770,772],[-3,36826],[-776,682,773,775],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-775,681],[-421,36828],[-37,36829,36830,36831],[-45,36830,36831],[-681,680],[-466,421],[-671,37],[-474,45],[-680,672,677],[-669,466],[-670,474],[-677,671,674],[-674,669,670]],\"parents\":[252,246,251,290,247,248,249,250,292,239,235,65,63,67,69,212,42,83,125,206,209,208,84,214,41,219,35,225,26,231,6,7,8,9,229,64,29,31,131,76,121,78,129,118,120,128,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":298,\"target\":[-36827,671,769,772,84],\"clauses\":[[-762],[782],[-695],[-778],[-419],[-426],[-668],[-682],[-781,84],[-782,762,779,781],[-779,695,776,778],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-397,84],[-599,397],[-672,84],[-36826,-36827],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-3,36826],[-421,36828],[-45,36830,36831],[-395,3],[-466,421],[-474,45],[-396,395],[-669,466],[-670,474],[-600,396,397],[-674,669,670],[-763,600],[-677,671,674],[-764,419,599,763],[-680,672,677],[-767,426,764,766],[-681,680],[-770,767,769],[-775,681],[-773,668,770,772],[-776,682,773,775]],\"parents\":[252,246,251,290,247,248,249,250,292,239,235,65,63,67,69,212,42,83,125,5,10,12,13,26,64,31,35,76,78,41,118,120,84,127,207,128,208,129,214,131,219,229,225,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":299,\"target\":[667,-765,84,-427],\"clauses\":[[-762],[782],[-695],[-778],[-419],[-426],[-668],[-682],[-781,84],[-782,762,779,781],[-779,695,776,778],[-422,84],[-420,84],[-424,420,422],[-425,424],[-766,425],[-397,84],[-599,397],[-672,84],[-412,84],[667,-427,-666],[-772,667],[666,-663],[663,-660],[660,-656],[-653,656,-765,84],[-769,653],[418,769,772,-765,84],[-418,398],[-418,417],[-398,4],[-417,412,414],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-671,428],[-36827,671,769,772,84],[-66,36827],[-410,66],[-414,410,411],[-411,401],[-401,36829],[-36826,-36829],[-36828,-36829],[-36829,-36830],[-36829,-36831],[-3,36826],[-421,36828],[-45,36830,36831],[-395,3],[-466,421],[-474,45],[-396,395],[-669,466],[-670,474],[-600,396,397],[-674,669,670],[-763,600],[-677,671,674],[-764,419,599,763],[-680,672,677],[-767,426,764,766],[-681,680],[-770,767,769],[-775,681],[-773,668,770,772],[-776,682,773,775]],\"parents\":[252,246,251,290,247,248,249,250,292,239,235,65,63,67,69,212,42,83,125,54,113,223,112,110,107,296,217,297,59,60,44,56,27,19,20,21,22,74,123,298,32,49,55,51,47,7,14,17,18,26,64,31,35,76,78,41,118,120,84,127,207,128,208,129,214,131,219,229,225,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":300,\"target\":[-765,84,-427],\"clauses\":[[-654,84],[-655,654],[-658,84],[-657,84],[-397,84],[667,-765,84,-427],[-667,666],[-666,658,663],[-663,657,660],[-660,655,656],[-656,66],[-656,428],[-66,36827],[-36826,-36827],[-3,36826],[-395,3],[-396,395],[-600,396,397],[-765,418,600],[-418,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[91,94,103,101,42,299,115,111,108,106,97,98,32,5,26,35,41,84,209,59,44,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":301,\"target\":[84,-394],\"clauses\":[[5],[427,-5,-394],[-420,84],[-422,84],[-654,84],[-657,84],[-658,84],[-424,420,422],[-655,654],[-425,424],[774,84],[-765,84,-427],[-768,425,765],[768,-771,84,-394],[-774,667,771],[771,696,84],[-667,666],[-696,421],[-666,658,663],[-421,36828],[-663,657,660],[-36827,-36828],[-660,655,656],[-66,36827],[-656,66]],\"parents\":[254,71,63,65,91,101,103,67,94,69,293,300,215,295,226,294,115,149,111,64,108,10,106,32,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":302,\"target\":[-36826,-37],\"clauses\":[[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[7,8,9,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":303,\"target\":[-37,657,-666,656],\"clauses\":[[-36826,-37],[-3,36826],[-655,3],[-660,655,656],[-663,657,660],[-666,658,663],[-658,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[302,26,93,106,108,111,104,64,14,15,16,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":304,\"target\":[3,657,-666,42],\"clauses\":[[-419],[-682],[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[-762],[782],[-695],[-778],[-426],[-668],[-696,42],[-697,696],[-721,697,699],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-671,42],[-466,42],[-669,466],[-474,42],[-670,474],[-674,669,670],[-677,671,674],[-656,42],[-37,657,-666,656],[-672,37],[-680,672,677],[-681,680],[-775,681],[-776,682,773,775],[-396,42],[-599,396],[-410,42],[-411,42],[-414,410,411],[-412,37],[-417,412,414],[-418,417],[-763,418],[-764,419,599,763],[-508,42],[-653,508],[-769,653],[-395,3],[-655,3],[-397,395],[-660,655,656],[-600,396,397],[-663,657,660],[-765,418,600],[-666,658,663],[-766,765],[-658,428],[-767,426,764,766],[-770,767,769],[-773,668,770,772],[-772,771],[-771,653,768],[-768,425,765],[-425,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[247,250,279,280,281,282,283,268,284,285,271,272,273,274,275,286,252,246,251,290,248,249,148,152,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,122,75,118,77,120,127,128,96,303,124,129,131,229,231,40,82,48,50,55,53,56,60,206,208,80,89,217,35,93,43,106,84,108,209,111,213,105,214,219,225,224,220,215,68,44,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":305,\"target\":[66,-666,42],\"clauses\":[[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[-762],[782],[-695],[-778],[-419],[-682],[-426],[-668],[-696,42],[-697,696],[-721,697,699],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-671,42],[-466,42],[-669,466],[-474,42],[-670,474],[-674,669,670],[-677,671,674],[-508,42],[-653,508],[-769,653],[-410,42],[-411,42],[-414,410,411],[-396,42],[-599,396],[-656,42],[-420,66],[-657,66],[-37,657,-666,656],[-412,37],[-672,37],[-417,412,414],[-680,672,677],[-418,417],[-681,680],[-763,418],[-775,681],[-764,419,599,763],[-776,682,773,775],[3,657,-666,42],[-3,36826],[-36826,-36828],[-421,36828],[-422,421],[-658,421],[-424,420,422],[-666,658,663],[-425,424],[-663,657,660],[-766,425],[-660,655,656],[-767,426,764,766],[-655,654],[-770,767,769],[-654,428],[-773,668,770,772],[-772,771],[-771,653,768],[-768,425,765],[-765,418,600],[-600,396,397],[-397,395],[-395,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[279,280,281,282,283,268,284,285,271,272,273,274,275,286,252,246,251,290,247,250,248,249,148,152,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,122,75,118,77,120,127,128,80,89,217,48,50,55,40,82,96,62,100,303,53,124,56,129,60,131,206,229,208,231,304,26,6,64,66,104,67,111,69,108,212,106,214,94,219,92,225,224,220,215,209,84,43,36,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":306,\"target\":[-666,42],\"clauses\":[[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[-762],[782],[-695],[-778],[-419],[-682],[-426],[-668],[-696,42],[-697,696],[-721,697,699],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-671,42],[-466,42],[-669,466],[-474,42],[-670,474],[-674,669,670],[-677,671,674],[-508,42],[-653,508],[-769,653],[-410,42],[-411,42],[-414,410,411],[-396,42],[-599,396],[66,-666,42],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-37,36829,36830,36831],[-395,3],[3,657,-666,42],[-412,37],[-672,37],[-397,395],[-657,428],[-417,412,414],[-680,672,677],[-600,396,397],[-418,417],[-681,680],[-763,600],[-765,418,600],[-775,681],[-764,419,599,763],[-766,765],[-776,682,773,775],[-767,426,764,766],[-770,767,769],[-773,668,770,772],[-772,771],[-771,653,768],[-768,425,765],[-425,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[279,280,281,282,283,268,284,285,271,272,273,274,275,286,252,246,251,290,247,250,248,249,148,152,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,122,75,118,77,120,127,128,80,89,217,48,50,55,40,82,305,32,5,11,12,13,26,29,35,304,53,124,43,102,56,129,84,60,131,207,209,229,208,213,231,214,219,225,224,220,215,68,44,27,19,20,21,22,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":307,\"target\":[-66,600,-84],\"clauses\":[[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[-762],[782],[-695],[-778],[-419],[-682],[-668],[-426],[-36820,-84],[-42,36820],[-396,42],[-599,396],[-763,600],[-764,419,599,763],[-666,42],[-667,666],[-772,667],[666,-663],[663,-657],[-696,42],[-697,696],[-721,697,699],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-671,42],[-466,42],[-669,466],[-474,42],[-670,474],[-674,669,670],[-677,671,674],[-508,42],[-653,508],[-769,653],[-410,42],[-411,42],[-414,410,411],[-66,36827],[657,-66,-84,-428],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-672,428],[-37,36829,36830,36831],[-680,672,677],[-412,37],[-681,680],[-417,412,414],[-775,681],[-418,417],[-776,682,773,775],[-765,418,600],[-773,668,770,772],[-766,765],[-770,767,769],[-767,426,764,766]],\"parents\":[279,280,281,282,283,268,284,285,271,272,273,274,275,286,252,246,251,290,247,250,249,248,253,30,40,82,207,208,306,115,223,112,109,148,152,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,122,75,118,77,120,127,128,80,89,217,48,50,55,32,99,11,12,13,126,29,129,53,131,56,229,60,231,209,225,213,219,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":308,\"target\":[765,764,-84],\"clauses\":[[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[-762],[782],[-695],[-778],[-426],[-668],[-682],[-36820,-84],[-42,36820],[-666,42],[-667,666],[-772,667],[-696,42],[-697,696],[-721,697,699],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-671,42],[-466,42],[-669,466],[-474,42],[-670,474],[-674,669,670],[-677,671,674],[-508,42],[-653,508],[-769,653],[765,-418],[-766,765],[-767,426,764,766],[-770,767,769],[-773,668,770,772],[-776,682,773,775],[-775,681],[-775,774],[-681,680],[-774,667,771],[-680,672,677],[-771,653,768],[-672,37],[-768,425,765],[412,-37,-84],[-425,398],[417,-412],[418,-398,-417]],\"parents\":[279,280,281,282,283,268,284,285,271,272,273,274,275,286,252,246,251,290,248,249,250,253,30,306,115,223,148,152,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,122,75,118,77,120,127,128,80,89,217,210,213,214,219,225,231,229,230,131,226,129,220,124,215,52,68,57,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":309,\"target\":[600,-84],\"clauses\":[[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[-762],[782],[-695],[-778],[-419],[-682],[-668],[-426],[-36820,-84],[-42,36820],[-666,42],[-667,666],[-772,667],[-696,42],[-697,696],[-721,697,699],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-671,42],[-466,42],[-669,466],[-474,42],[-670,474],[-674,669,670],[-677,671,674],[-508,42],[-653,508],[-769,653],[-410,42],[-411,42],[-414,410,411],[-396,42],[-599,396],[-763,600],[-764,419,599,763],[-66,600,-84],[-420,66],[765,764,-84],[-765,418,600],[-418,398],[-418,417],[-398,4],[-417,412,414],[-4,36832],[-412,37],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-672,428],[-680,672,677],[-681,680],[-775,681],[-776,682,773,775],[-773,668,770,772],[-770,767,769],[-767,426,764,766],[-766,425],[-425,424],[-424,420,422],[-422,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[279,280,281,282,283,268,284,285,271,272,273,274,275,286,252,246,251,290,247,250,249,248,253,30,306,115,223,148,152,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,122,75,118,77,120,127,128,80,89,217,48,50,55,40,82,207,208,307,62,308,209,59,60,44,56,27,53,19,20,21,22,74,126,129,131,229,231,225,219,214,212,69,67,66,64,14,15,16,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":310,\"target\":[-84],\"clauses\":[[-699],[-701],[-703],[-705],[-707],[-708],[-710],[-712],[-713],[-714],[-715],[-716],[-717],[-719],[782],[-762],[-778],[-695],[-419],[-682],[-426],[-668],[-36820,-84],[-42,36820],[-396,42],[-410,42],[-411,42],[-466,42],[-474,42],[-508,42],[-671,42],[-696,42],[-599,396],[-414,410,411],[-669,466],[-670,474],[-653,508],[-697,696],[-674,669,670],[-769,653],[-721,697,699],[-677,671,674],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-754,716,751],[-757,717,754],[-760,719,757],[-761,760],[-781,761],[-782,762,779,781],[-779,695,776,778],[-666,42],[-667,666],[-772,667],[600,-84],[-600,396,397],[-397,395],[-395,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-37],[-66,36827],[-421,36828],[-412,37],[-672,37],[-420,66],[-422,421],[-417,412,414],[-680,672,677],[-424,420,422],[-418,417],[-681,680],[-425,424],[-763,418],[-775,681],[-766,425],[-764,419,599,763],[-776,682,773,775],[-767,426,764,766],[-773,668,770,772],[-770,767,769]],\"parents\":[279,280,281,282,283,268,284,285,271,272,273,274,275,286,246,252,290,251,247,250,248,249,253,30,40,48,50,75,77,80,122,148,82,55,118,120,89,152,127,217,190,128,191,192,193,194,195,196,197,198,199,200,201,202,203,204,237,239,235,306,115,223,309,84,43,35,26,5,6,302,32,64,53,124,62,66,56,129,67,60,131,69,206,229,212,208,231,214,225,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":311,\"target\":[-397],\"clauses\":[[-84],[-397,84]],\"parents\":[310,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":312,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[310,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":313,\"target\":[-422],\"clauses\":[[-84],[-422,84]],\"parents\":[310,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":314,\"target\":[774],\"clauses\":[[-84],[774,84]],\"parents\":[310,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":315,\"target\":[-394],\"clauses\":[[-84],[84,-394]],\"parents\":[310,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":316,\"target\":[-424],\"clauses\":[[-422],[-420],[-424,420,422]],\"parents\":[313,312,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":317,\"target\":[-395],\"clauses\":[[-394],[-395,394]],\"parents\":[315,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":318,\"target\":[-398],\"clauses\":[[-394],[-398,394]],\"parents\":[315,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":319,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[315,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":320,\"target\":[-652],\"clauses\":[[-394],[-652,394]],\"parents\":[315,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":321,\"target\":[-425],\"clauses\":[[-424],[-425,424]],\"parents\":[316,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":322,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[317,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":323,\"target\":[-418],\"clauses\":[[-398],[-418,398]],\"parents\":[318,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":324,\"target\":[-667],\"clauses\":[[-427],[-667,427]],\"parents\":[319,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":325,\"target\":[-653],\"clauses\":[[-652],[-653,652]],\"parents\":[320,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":326,\"target\":[-600],\"clauses\":[[-396],[-397],[-600,396,397]],\"parents\":[322,311,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":327,\"target\":[-765],\"clauses\":[[-418],[-600],[-765,418,600]],\"parents\":[323,326,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":328,\"target\":[771],\"clauses\":[[-667],[774],[-774,667,771]],\"parents\":[324,314,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":329,\"target\":[-768],\"clauses\":[[-765],[-425],[-768,425,765]],\"parents\":[327,321,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert030.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert030\",\"initial\":247,\"id\":330,\"target\":[],\"clauses\":[[771],[-768],[-653],[-771,653,768]],\"parents\":[328,329,325,220],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert030
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step330 a h
end Modulus40.SupportSAT.Cert030
namespace Modulus40.SupportSAT.Cert030
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [415, 422, 664, 678, 691, 758]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 781
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
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
        · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 782 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 781 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert030
