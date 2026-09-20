import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert167
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .domain 2,
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .definition 2 0,
  .definition 3 0,
  .definition 7 0,
  .definition 8 0,
  .definition 35 0,
  .definition 35 1,
  .definition 36 0,
  .definition 37 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 41 1,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 43 1,
  .definition 65 0,
  .definition 83 0,
  .definition 83 1,
  .definition 83 2,
  .definition 83 3,
  .definition 83 4,
  .definition 83 5]
def originChunk2 : Array SupportOrigin := #[
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 411 1,
  .definition 411 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 420 1,
  .definition 421 0,
  .definition 421 1,
  .definition 421 2,
  .definition 427 0,
  .definition 429 0,
  .definition 429 1,
  .definition 429 2,
  .definition 431 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 444 0,
  .definition 444 1,
  .definition 444 2,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 465 1,
  .definition 465 2,
  .definition 506 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 509 1,
  .definition 509 2,
  .definition 512 0,
  .definition 512 2,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3349 2,
  .definition 3392 0,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11555 1,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2,
  .definition 11569 2,
  .definition 11570 2,
  .definition 11571 2,
  .definition 11572 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 11573 2,
  .definition 11574 2,
  .definition 11575 2,
  .definition 11576 2,
  .definition 11577 2,
  .definition 11578 2,
  .definition 11579 1,
  .definition 11581 1,
  .definition 11584 0,
  .definition 11587 0,
  .definition 11590 0,
  .definition 11593 0,
  .definition 11596 0,
  .definition 11599 0,
  .definition 11602 0,
  .definition 11605 0,
  .definition 11608 0,
  .definition 11611 0,
  .definition 11614 0,
  .definition 11617 0,
  .definition 11620 0,
  .definition 11624 4,
  .definition 11625 3,
  .definition 11626 2,
  .definition 11627 2,
  .definition 11628 2,
  .definition 11629 3,
  .definition 11630 2,
  .definition 11631 2,
  .definition 11632 2,
  .definition 11633 2,
  .definition 11634 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 11635 2,
  .definition 11636 2,
  .definition 11637 2,
  .definition 11638 1,
  .definition 11640 1,
  .definition 11642 1,
  .definition 11645 0,
  .definition 11648 0,
  .definition 11651 0,
  .definition 11654 0,
  .definition 11657 0,
  .definition 11660 0,
  .definition 11663 0,
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11692 0,
  .definition 11692 2,
  .definition 11695 0,
  .definition 11695 2,
  .definition 11698 0,
  .definition 11698 1,
  .definition 11698 2,
  .definition 11701 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 11707 0,
  .definition 11710 0,
  .definition 11714 1,
  .definition 11714 2,
  .definition 11715 1,
  .definition 11715 2,
  .definition 11717 1,
  .definition 11717 2,
  .definition 11720 1,
  .definition 11720 2,
  .definition 11724 0,
  .definition 11727 0,
  .definition 11731 1,
  .definition 11731 2,
  .definition 11731 3,
  .definition 11731 4,
  .definition 11731 5,
  .definition 11732 1,
  .definition 11732 2,
  .definition 11732 3,
  .definition 11732 4,
  .definition 11733 1,
  .definition 11733 2,
  .definition 11734 1,
  .definition 11734 2,
  .definition 11735 1,
  .definition 11735 2,
  .definition 11736 1,
  .definition 11736 2,
  .definition 11736 3,
  .definition 11736 4,
  .definition 11737 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 11737 2,
  .definition 11738 1,
  .definition 11738 2,
  .definition 11738 3,
  .definition 11739 1,
  .definition 11739 2,
  .definition 11740 1,
  .definition 11740 2,
  .definition 11741 1,
  .definition 11741 2,
  .definition 11742 1,
  .definition 11742 2,
  .definition 11743 1,
  .definition 11743 2,
  .definition 11744 1,
  .definition 11744 2,
  .definition 11745 1,
  .definition 11745 2,
  .definition 11746 1,
  .definition 11746 2,
  .definition 11747 1,
  .definition 11748 1,
  .definition 11748 2,
  .definition 11749 1,
  .definition 11750 1,
  .definition 11750 2,
  .definition 11751 1,
  .definition 11751 2,
  .definition 11752 1,
  .definition 11754 1,
  .definition 11755 1,
  .definition 11756 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 11756 2,
  .definition 11756 3,
  .definition 11757 1,
  .definition 11757 2,
  .definition 11758 1,
  .definition 11759 0,
  .definition 11759 1,
  .definition 11759 2,
  .definition 11760 0,
  .definition 11760 1,
  .definition 11760 2,
  .definition 11761 1,
  .definition 11762 1,
  .definition 11762 2,
  .definition 11763 1,
  .definition 11764 1,
  .definition 11764 2,
  .definition 11765 1,
  .definition 11766 1,
  .definition 11766 2,
  .definition 11767 1,
  .definition 11767 2,
  .definition 11768 1,
  .definition 11769 1,
  .definition 11769 2,
  .definition 11770 0,
  .definition 11771 1,
  .definition 11771 2,
  .definition 11772 0,
  .definition 11773 0,
  .definition 11774 1,
  .definition 11774 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 11775 0,
  .definition 11776 0,
  .definition 11777 1,
  .definition 11777 2,
  .definition 11778 0,
  .definition 11779 0,
  .definition 11779 1,
  .definition 11780 1,
  .definition 11780 2,
  .definition 11781 0,
  .definition 11782 0,
  .definition 11782 2,
  .definition 11783 1,
  .definition 11783 2,
  .definition 11784 0,
  .definition 11785 0,
  .definition 11785 2,
  .definition 11786 1,
  .definition 11786 2,
  .definition 11787 0,
  .definition 11788 0,
  .definition 11788 2,
  .definition 11789 1,
  .definition 11789 2,
  .definition 11790 0,
  .definition 11791 0,
  .definition 11791 1,
  .definition 11791 2,
  .definition 11792 1,
  .definition 11792 2,
  .definition 11793 0,
  .definition 11794 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 11795 1,
  .definition 11795 2,
  .definition 11796 0,
  .definition 11797 0,
  .definition 11798 1,
  .definition 11798 2,
  .definition 11799 0,
  .definition 11800 0,
  .definition 11801 1,
  .definition 11801 2,
  .definition 11802 0,
  .definition 11803 0,
  .definition 11804 1,
  .definition 11804 2,
  .definition 11805 0,
  .definition 11806 0,
  .definition 11807 1,
  .definition 11807 2,
  .definition 11808 0,
  .definition 11809 0,
  .definition 11810 1,
  .definition 11810 2,
  .definition 11811 0,
  .definition 11812 0,
  .definition 11813 1,
  .definition 11813 2,
  .definition 11814 0,
  .definition 11815 0,
  .definition 11816 1,
  .definition 11816 2,
  .definition 11817 0,
  .definition 11818 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 11819 1,
  .definition 11819 2,
  .definition 11820 0,
  .definition 11821 0,
  .definition 11822 1,
  .definition 11822 2,
  .definition 11823 0,
  .definition 11824 0,
  .definition 11825 1,
  .definition 11825 2,
  .definition 11826 0,
  .lemma 511,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .lemma 11694,
  .lemma 11700,
  .lemma 11709,
  .lemma 11726,
  .assumption 11826]
def originAt (i : Nat) : SupportOrigin :=
  if i < 373 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert167

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":28,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":29,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":30,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":35,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":36,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":37,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":38,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":39,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":40,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":41,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":43,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":44,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":45,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":46,\"target\":[36,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":47,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":48,\"target\":[38,-36,-37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":49,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":50,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":52,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":53,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":54,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":55,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":56,\"target\":[44,-36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":57,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":58,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":59,\"target\":[84,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":60,\"target\":[84,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":61,\"target\":[84,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":62,\"target\":[84,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":63,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":64,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":65,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":66,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":67,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":68,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":69,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":70,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":71,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":72,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":73,\"target\":[421,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":74,\"target\":[422,-84,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":75,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":76,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":77,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":78,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":79,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":80,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":81,\"target\":[432,-44,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":82,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":83,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":84,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":85,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":86,\"target\":[445,-84,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":87,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":88,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":89,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":90,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":91,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":92,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":93,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":94,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":95,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":96,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":97,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":98,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":99,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":100,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":101,\"target\":[510,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":102,\"target\":[510,-507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":103,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":104,\"target\":[513,-510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":105,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":106,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":107,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":108,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":109,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":110,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":111,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":112,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":113,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":114,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":115,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":116,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":117,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":118,\"target\":[11556,-38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":119,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":120,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":121,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":122,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":123,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":124,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":125,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":126,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":127,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":128,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":129,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":130,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":131,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":132,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":133,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":134,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":135,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":136,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":137,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":138,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":139,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":140,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":141,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":142,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":143,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":144,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":145,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":146,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":147,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":148,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":149,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":150,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":151,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":152,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":153,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":154,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":155,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":156,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":157,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":158,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":159,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":160,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":161,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":162,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":163,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":164,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":165,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":166,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":167,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":168,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":169,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":170,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":171,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":172,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":173,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":174,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":175,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":176,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":177,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":178,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":179,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":180,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":181,\"target\":[11693,-445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":182,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":183,\"target\":[11696,-11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":184,\"target\":[11699,-421,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":185,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":186,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":187,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":188,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":189,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":190,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":191,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":192,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":193,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":194,\"target\":[-11715,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":195,\"target\":[-11715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":196,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":197,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":198,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":199,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":200,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":201,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":202,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":203,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":204,\"target\":[-11732,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":205,\"target\":[-11732,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":206,\"target\":[-11732,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":207,\"target\":[-11732,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":208,\"target\":[-11732,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":209,\"target\":[-11733,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":210,\"target\":[-11733,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":211,\"target\":[-11733,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":212,\"target\":[-11733,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":213,\"target\":[-11734,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":214,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":215,\"target\":[-11735,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":216,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":217,\"target\":[-11736,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":218,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":219,\"target\":[-11737,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":220,\"target\":[-11737,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":221,\"target\":[-11737,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":222,\"target\":[-11737,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":223,\"target\":[-11738,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":224,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":225,\"target\":[-11739,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":226,\"target\":[-11739,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":227,\"target\":[-11739,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":228,\"target\":[-11740,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":229,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":230,\"target\":[-11741,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":231,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":232,\"target\":[-11742,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":233,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":234,\"target\":[-11743,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":235,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":236,\"target\":[-11744,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":237,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":238,\"target\":[-11745,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":239,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":240,\"target\":[-11746,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":241,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":242,\"target\":[-11747,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":243,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":244,\"target\":[-11748,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":245,\"target\":[-11749,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":246,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":247,\"target\":[-11750,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":248,\"target\":[-11751,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":249,\"target\":[-11751,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":250,\"target\":[-11752,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":251,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":252,\"target\":[-11753,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":253,\"target\":[-11755,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":254,\"target\":[-11756,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":255,\"target\":[-11757,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":256,\"target\":[-11757,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":257,\"target\":[-11757,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":258,\"target\":[-11758,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":259,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":260,\"target\":[-11759,512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":261,\"target\":[11760,-8,-9,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":262,\"target\":[-11760,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":263,\"target\":[-11760,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":264,\"target\":[11761,-11696,-11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":265,\"target\":[-11761,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":266,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":267,\"target\":[-11762,11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":268,\"target\":[-11763,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":269,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":270,\"target\":[-11764,11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":271,\"target\":[-11765,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":272,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":273,\"target\":[-11766,11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":274,\"target\":[-11767,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":275,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":276,\"target\":[-11768,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":277,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":278,\"target\":[-11769,11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":279,\"target\":[-11770,11732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":280,\"target\":[-11770,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":281,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":282,\"target\":[-11772,11735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":283,\"target\":[-11772,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":284,\"target\":[-11773,11770,11772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":285,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":286,\"target\":[-11775,11736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":287,\"target\":[-11775,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":288,\"target\":[-11776,11773,11775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":289,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":290,\"target\":[-11778,11738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":291,\"target\":[-11778,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":292,\"target\":[-11779,11776,11778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":293,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":294,\"target\":[11780,-11738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":295,\"target\":[-11781,11740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":296,\"target\":[-11781,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":297,\"target\":[-11782,11779,11781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":298,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":299,\"target\":[11783,-11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":300,\"target\":[-11784,11741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":301,\"target\":[-11784,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":302,\"target\":[-11785,11782,11784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":303,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":304,\"target\":[11786,-11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":305,\"target\":[-11787,11742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":306,\"target\":[-11787,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":307,\"target\":[-11788,11785,11787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":308,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":309,\"target\":[11789,-11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":310,\"target\":[-11790,11743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":311,\"target\":[-11790,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":312,\"target\":[-11791,11788,11790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":313,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":314,\"target\":[11792,-11743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":315,\"target\":[11792,-11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":316,\"target\":[-11793,11744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":317,\"target\":[-11793,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":318,\"target\":[-11794,11791,11793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":319,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":320,\"target\":[-11796,11745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":321,\"target\":[-11796,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":322,\"target\":[-11797,11794,11796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":323,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":324,\"target\":[-11799,11746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":325,\"target\":[-11799,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":326,\"target\":[-11800,11797,11799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":327,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":328,\"target\":[-11802,11747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":329,\"target\":[-11802,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":330,\"target\":[-11803,11748,11800,11802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":331,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":332,\"target\":[-11805,11749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":333,\"target\":[-11805,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":334,\"target\":[-11806,11750,11803,11805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":335,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":336,\"target\":[-11808,11752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":337,\"target\":[-11808,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":338,\"target\":[-11809,11753,11806,11808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":339,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":340,\"target\":[-11811,11755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":341,\"target\":[-11811,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":342,\"target\":[-11812,11756,11809,11811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":343,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":344,\"target\":[-11814,11758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":345,\"target\":[-11814,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":346,\"target\":[-11815,11759,11812,11814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":347,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":348,\"target\":[-11817,11761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":349,\"target\":[-11817,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":350,\"target\":[-11818,11762,11815,11817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":351,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":352,\"target\":[-11820,11763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":353,\"target\":[-11820,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":354,\"target\":[-11821,11764,11818,11820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":355,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":356,\"target\":[-11823,11765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":357,\"target\":[-11823,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":358,\"target\":[-11824,11766,11821,11823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":359,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":360,\"target\":[-11826,11768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":361,\"target\":[-11826,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":362,\"target\":[-11827,11769,11824,11826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":363,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":364,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":365,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":366,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":367,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":368,\"target\":[-11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":369,\"target\":[-11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":370,\"target\":[-11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":371,\"target\":[-11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"id\":372,\"target\":[11827]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":373,\"target\":[-11759],\"clauses\":[[-512],[-11759,512]],\"parents\":[363,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":374,\"target\":[-11748],\"clauses\":[[-11557],[-11748,11557]],\"parents\":[364,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":375,\"target\":[-11750],\"clauses\":[[-11562],[-11750,11562]],\"parents\":[365,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":376,\"target\":[-11753],\"clauses\":[[-11620],[-11753,11620]],\"parents\":[366,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":377,\"target\":[-11756],\"clauses\":[[-11684],[-11756,11684]],\"parents\":[367,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":378,\"target\":[-11762],\"clauses\":[[-11695],[-11762,11695]],\"parents\":[368,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":379,\"target\":[-11764],\"clauses\":[[-11701],[-11764,11701]],\"parents\":[369,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":380,\"target\":[-11766],\"clauses\":[[-11710],[-11766,11710]],\"parents\":[370,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":381,\"target\":[-11769],\"clauses\":[[-11727],[-11769,11727]],\"parents\":[371,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":382,\"target\":[9],\"clauses\":[[11827],[-11769],[-11766],[-11764],[-11762],[-11759],[-11748],[-11750],[-11753],[-11756],[-11732,9],[-11733,9],[-11737,9],[-11739,9],[-11751,9],[-11757,9],[-11760,9],[-11767,9],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11738,11737],[-11743,11737],[-11740,11739],[-11741,11739],[-11742,11739],[-11744,11739],[-11745,11739],[-11746,11739],[-11747,11739],[-11749,11739],[-11752,11751],[-11758,11757],[-11761,11760],[-11763,11760],[-11765,11760],[-11768,11767],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11778,11738],[-11790,11743],[-11781,11740],[-11784,11741],[-11787,11742],[-11793,11744],[-11796,11745],[-11799,11746],[-11802,11747],[-11805,11749],[-11808,11752],[-11814,11758],[-11817,11761],[-11820,11763],[-11823,11765],[-11826,11768],[-11774,11735,11771],[-11773,11770,11772],[-11827,11769,11824,11826],[-11777,11736,11774],[-11776,11773,11775],[-11824,11766,11821,11823],[-11780,11738,11777],[-11779,11776,11778],[-11821,11764,11818,11820],[-11783,11740,11780],[-11782,11779,11781],[-11818,11762,11815,11817],[-11786,11741,11783],[-11785,11782,11784],[-11815,11759,11812,11814],[-11789,11742,11786],[-11788,11785,11787],[-11792,11743,11789],[-11791,11788,11790],[-11795,11744,11792],[-11794,11791,11793],[-11798,11745,11795],[-11797,11794,11796],[-11801,11746,11798],[-11800,11797,11799],[-11804,11747,11801],[-11803,11748,11800,11802],[-11807,11749,11804],[-11806,11750,11803,11805],[-11810,11752,11807],[-11809,11753,11806,11808],[-11811,11810],[-11812,11756,11809,11811]],\"parents\":[372,381,380,379,378,373,374,375,376,377,207,212,221,227,249,257,263,274,279,214,216,218,224,235,229,231,233,237,239,241,243,246,251,259,266,269,272,277,281,282,286,290,310,295,300,305,316,320,324,328,332,336,344,348,352,356,360,285,284,362,289,288,358,293,292,354,298,297,350,303,302,346,308,307,313,312,319,318,323,322,327,326,331,330,335,334,339,338,341,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":383,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[382,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":384,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[383,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":385,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[383,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":386,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[383,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":387,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[384,385,386,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":388,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[387,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":389,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[387,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":390,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[387,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":391,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[387,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":392,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[387,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":393,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[388,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":394,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[388,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":395,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[388,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":396,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[388,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":397,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[388,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":398,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[388,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":399,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[388,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":400,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[388,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":401,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[390,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":402,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[390,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":403,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[390,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":404,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[391,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":405,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[391,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":406,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[401,389,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":407,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[406,402,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":408,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[407,403,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":409,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[408,404,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":410,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[409,393,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":411,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[410,394,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":412,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[411,395,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":413,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[412,405,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":414,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[413,396,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":415,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[414,397,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":416,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[415,398,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":417,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[416,399,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":418,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[417,400,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":419,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[418,392,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":420,\"target\":[-11755],\"clauses\":[[-11685],[-11755,11685]],\"parents\":[419,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":421,\"target\":[-11811],\"clauses\":[[-11755],[-11811,11755]],\"parents\":[420,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":422,\"target\":[8],\"clauses\":[[-11748],[-11750],[-11753],[-11811],[-11756],[-11759],[-11762],[-11764],[-11766],[11827],[-11769],[-11755],[-11715,8],[-11732,8],[-11733,8],[-11737,8],[-11739,8],[-11757,8],[-11760,8],[-11716,11715],[-11718,11715],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11738,11737],[-11743,11737],[-11740,11739],[-11741,11739],[-11742,11739],[-11744,11739],[-11745,11739],[-11746,11739],[-11747,11739],[-11749,11739],[-11758,11757],[-11761,11760],[-11763,11760],[-11765,11760],[-11725,11716,11718],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11778,11738],[-11790,11743],[-11781,11740],[-11784,11741],[-11787,11742],[-11793,11744],[-11796,11745],[-11799,11746],[-11802,11747],[-11805,11749],[-11814,11758],[-11817,11761],[-11820,11763],[-11823,11765],[-11774,11735,11771],[-11773,11770,11772],[-11777,11736,11774],[-11776,11773,11775],[-11780,11738,11777],[-11779,11776,11778],[-11783,11740,11780],[-11782,11779,11781],[-11786,11741,11783],[-11785,11782,11784],[-11789,11742,11786],[-11788,11785,11787],[-11792,11743,11789],[-11791,11788,11790],[-11795,11744,11792],[-11794,11791,11793],[-11798,11745,11795],[-11797,11794,11796],[-11801,11746,11798],[-11800,11797,11799],[-11804,11747,11801],[-11803,11748,11800,11802],[-11807,11749,11804],[-11806,11750,11803,11805],[-11808,11807],[-11809,11753,11806,11808],[-11812,11756,11809,11811],[-11815,11759,11812,11814],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11824,11766,11821,11823],[-11827,11769,11824,11826],[-11826,11768],[-11826,11825],[-11768,11728],[-11825,11765,11822],[-11728,11721,11725],[-11822,11763,11819],[-11721,428],[-11819,11761,11816],[-11816,11758,11813],[-11813,11755,11810],[-11810,11752,11807],[-11752,11751],[-11751,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[374,375,376,421,377,373,378,379,380,372,381,420,194,206,211,220,226,256,262,197,199,279,214,216,218,224,235,229,231,233,237,239,241,243,246,259,266,269,272,202,281,282,286,290,310,295,300,305,316,320,324,328,332,344,348,352,356,285,284,289,288,293,292,298,297,303,302,308,307,313,312,319,318,323,322,327,326,331,330,335,334,337,338,342,346,350,354,358,362,360,361,276,359,203,355,200,351,347,343,339,251,248,42,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":423,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[422,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":424,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[423,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":425,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[423,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":426,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[423,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":427,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[424,425,426,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":428,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[427,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":429,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[427,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":430,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[427,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":431,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[427,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":432,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[427,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":433,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[427,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":434,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[427,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":435,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[427,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":436,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[427,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":437,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[427,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":438,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[427,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":439,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[429,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":440,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[429,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":441,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[429,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":442,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[430,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":443,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[430,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":444,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[439,428,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":445,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[444,440,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":446,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[445,441,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":447,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[446,442,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":448,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[447,431,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":449,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[448,432,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":450,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[449,433,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":451,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[450,443,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":452,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[451,434,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":453,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[452,435,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":454,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[453,436,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":455,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[454,437,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":456,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[455,438,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":457,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[456,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":458,\"target\":[-11752],\"clauses\":[[-11621],[-11752,11621]],\"parents\":[456,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":459,\"target\":[-11808],\"clauses\":[[-11752],[-11808,11752]],\"parents\":[458,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":460,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[7,13,55,45,116,49,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":461,\"target\":[-36818,36825,-11561],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[2,3,4,5,6,51,58,54,69,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":462,\"target\":[-36831,-11806],\"clauses\":[[-11748],[-11750],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-11732,3],[-11733,3],[-399,66],[-410,66],[-420,66],[-11738,66],[-422,421],[-446,421],[-466,421],[-11743,421],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11740,399],[-11741,410],[-11742,420],[-11778,11738],[-11746,422],[-11744,446],[-11745,466],[-11790,11743],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11781,11740],[-11784,11741],[-11787,11742],[-11799,11746],[-11793,11744],[-11796,11745],[-11774,11735,11771],[-11773,11770,11772],[-11777,11736,11774],[-11776,11773,11775],[-11780,11738,11777],[-11779,11776,11778],[-11783,11740,11780],[-11782,11779,11781],[-11786,11741,11783],[-11785,11782,11784],[-11789,11742,11786],[-11788,11785,11787],[-11792,11743,11789],[-11791,11788,11790],[-11795,11744,11792],[-11794,11791,11793],[-11798,11745,11795],[-11797,11794,11796],[-11801,11746,11798],[-11800,11797,11799],[-11802,11801],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11805,11749],[-11805,11804],[-11749,11561],[-11804,11747,11801],[-11747,11556],[-36825,-11556],[-36818,36825,-11561],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[374,375,23,27,30,41,57,72,204,209,65,67,70,223,76,90,94,234,279,214,216,218,228,230,232,290,240,236,238,310,281,282,286,295,300,305,324,316,320,285,284,289,288,293,292,298,297,303,302,308,307,313,312,319,318,323,322,327,326,329,330,334,332,333,245,331,242,460,461,55,116,117,49,45,8,9,10,11,12,51,58,54,69,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":463,\"target\":[-36826,-37,36831],\"clauses\":[[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831]],\"parents\":[21,22,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":464,\"target\":[-36827,-37,36831],\"clauses\":[[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831]],\"parents\":[25,26,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":465,\"target\":[-38,44,36825,-11806],\"clauses\":[[-11750],[-11748],[-11737,44],[-11743,11737],[-11790,11743],[-11738,11737],[-11778,11738],[-11732,44],[-11770,11732],[-36831,-11806],[-38,36],[-38,37],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-410,42],[-466,42],[-11735,42],[-412,84],[-420,84],[-422,84],[-11736,84],[-11741,410],[-11745,466],[-11772,11735],[-11561,43,412],[-11742,420],[-11746,422],[-11775,11736],[-11784,11741],[-11796,11745],[-11773,11770,11772],[-11749,11561],[-11787,11742],[-11799,11746],[-11776,11773,11775],[-11805,11749],[-11779,11776,11778],[-11806,11750,11803,11805],[-36826,-37,36831],[-3,36826],[-11733,3],[-11734,11733],[-11771,11732,11734],[-11774,11735,11771],[-11777,11736,11774],[-11780,11738,11777],[-11781,11780],[-11782,11779,11781],[-11785,11782,11784],[-11788,11785,11787],[-11791,11788,11790],[-36827,-37,36831],[-66,36827],[-399,66],[-11740,399],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11792,11743,11789],[-11793,11792],[-11794,11791,11793],[-11797,11794,11796],[-11800,11797,11799],[-11803,11748,11800,11802],[-11802,11801],[-11801,11746,11798],[-11798,11745,11795],[-11795,11744,11792],[-11744,446],[-446,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[375,374,222,235,310,224,290,208,279,462,49,50,45,8,9,10,11,12,51,58,54,66,93,215,69,71,75,217,230,238,282,119,232,240,286,300,320,284,245,305,324,288,332,292,334,463,41,209,214,281,285,289,293,296,297,302,307,312,464,57,65,228,298,303,308,313,317,318,322,326,330,329,327,323,319,236,90,72,28,29,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":466,\"target\":[-11796,11792],\"clauses\":[[-11796,11745],[-11796,11795],[-11745,466],[-11795,11744,11792],[-466,42],[-11744,446],[-42,36820],[-446,36],[-36819,-36820],[-36,36819]],\"parents\":[320,321,238,319,93,236,51,89,8,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":467,\"target\":[-36821,-11798,11792],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11744,446],[-11745,466],[-11795,11744,11792],[-11798,11745,11795]],\"parents\":[9,14,45,51,89,93,236,238,319,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":468,\"target\":[-36822,-11798,11792],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11744,446],[-11745,466],[-11795,11744,11792],[-11798,11745,11795]],\"parents\":[10,15,45,51,89,93,236,238,319,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":469,\"target\":[-36823,-11798,11792],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11744,446],[-11745,466],[-11795,11744,11792],[-11798,11745,11795]],\"parents\":[11,16,45,51,89,93,236,238,319,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":470,\"target\":[11733,66,-11800,44,36825],\"clauses\":[[-420,66],[-11742,420],[-11787,11742],[-410,66],[-11741,410],[-11784,11741],[-399,66],[-11740,399],[-11781,11740],[-11737,44],[-11743,11737],[-11790,11743],[-11738,11737],[-11778,11738],[-11732,44],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11774,11735,11771],[-11773,11770,11772],[-11777,11736,11774],[-11776,11773,11775],[-11780,11738,11777],[-11779,11776,11778],[-11783,11740,11780],[-11782,11779,11781],[-11786,11741,11783],[-11785,11782,11784],[-11789,11742,11786],[-11788,11785,11787],[-11792,11743,11789],[-11791,11788,11790],[-11793,11792],[-11794,11791,11793],[-11796,11792],[-11797,11794,11796],[-11800,11797,11799],[-11799,11746],[-11799,11798],[-11746,422],[-422,84],[-36821,-11798,11792],[-36822,-11798,11792],[-36823,-11798,11792],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11744,446],[-11745,466],[-11795,11744,11792],[-11798,11745,11795]],\"parents\":[70,232,305,67,230,300,65,228,295,222,235,310,224,290,208,279,214,216,218,281,282,286,285,284,289,288,293,292,298,297,303,302,308,307,313,312,317,318,466,322,326,324,325,240,75,467,468,469,58,12,17,45,51,89,93,236,238,319,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":471,\"target\":[11735,-11776,11732,36825],\"clauses\":[[-11770,11732],[-11772,11735],[-11773,11770,11772],[-11776,11773,11775],[-11775,11736],[-11775,11774],[-11736,84],[-11774,11735,11771],[-11771,11732,11734],[-11734,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[279,282,284,288,286,287,217,285,281,213,45,9,10,11,12,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":472,\"target\":[-11776,11732,36825],\"clauses\":[[-11770,11732],[11735,-11776,11732,36825],[-11735,42],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-11734,36],[-11736,84],[-11771,11732,11734],[-11775,11736],[-11772,11771],[-11776,11773,11775],[-11773,11770,11772]],\"parents\":[279,471,215,51,8,14,15,16,17,45,58,213,217,281,286,283,288,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":473,\"target\":[-36826,-11797,11782,11787,11793,11790],\"clauses\":[[-36826,-36827],[-36826,-36828],[-66,36827],[-421,36828],[-410,66],[-466,421],[-11741,410],[-11745,466],[-11784,11741],[-11796,11745],[-11785,11782,11784],[-11797,11794,11796],[-11788,11785,11787],[-11794,11791,11793],[-11791,11788,11790]],\"parents\":[19,20,57,72,67,94,230,238,300,320,302,322,307,318,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":474,\"target\":[-36820,-11800,44,36825],\"clauses\":[[-11737,44],[-11738,11737],[-11778,11738],[-11732,44],[-11776,11732,36825],[-11779,11776,11778],[-11743,11737],[-11790,11743],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-399,36],[-446,36],[-11734,36],[-420,84],[-422,84],[-11736,84],[-11740,399],[-11744,446],[-11771,11732,11734],[-11742,420],[-11746,422],[-11781,11740],[-11793,11744],[-11787,11742],[-11799,11746],[-11782,11779,11781],[-11800,11797,11799],[-36826,-11797,11782,11787,11793,11790],[-3,36826],[-11733,3],[-11735,11733],[11733,66,-11800,44,36825],[-11774,11735,11771],[-66,36827],[-11777,11736,11774],[-36827,-36828],[-11780,11738,11777],[-421,36828],[-11783,11740,11780],[-466,421],[-11784,11783],[-11745,466],[-11785,11782,11784],[-11796,11745],[-11788,11785,11787],[-11797,11794,11796],[-11791,11788,11790],[-11794,11791,11793]],\"parents\":[222,224,290,208,472,292,235,310,8,14,15,16,17,45,58,64,89,213,71,75,217,228,236,281,232,240,295,316,305,324,297,326,473,41,209,216,470,285,57,289,24,293,72,298,94,301,238,302,320,307,322,312,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":475,\"target\":[11780,-11788,11741,11779,36825],\"clauses\":[[-11784,11741],[-11781,11780],[-11782,11779,11781],[-11785,11782,11784],[-11788,11785,11787],[-11787,11742],[-11787,11786],[-11742,420],[-11786,11741,11783],[-420,84],[-11783,11740,11780],[-11740,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[300,296,297,302,307,305,306,232,303,71,298,228,64,45,9,10,11,12,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":476,\"target\":[11733,-11777,11735,11732],\"clauses\":[[-11734,11733],[-11736,11733],[-11771,11732,11734],[-11777,11736,11774],[-11774,11735,11771]],\"parents\":[214,218,281,289,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":477,\"target\":[-11797,11793,42,44,36825],\"clauses\":[[-466,42],[-11745,466],[-11796,11745],[-410,42],[-11741,410],[-11735,42],[-11737,44],[-11738,11737],[-11778,11738],[-11732,44],[-11776,11732,36825],[-11779,11776,11778],[-11743,11737],[-11790,11743],[-11797,11794,11796],[-11794,11791,11793],[-11791,11788,11790],[11780,-11788,11741,11779,36825],[-11780,11738,11777],[11733,-11777,11735,11732],[-11733,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-420,66],[-11740,399],[-11742,420],[-11781,11740],[-11787,11742],[-11782,11779,11781],[-36826,-11797,11782,11787,11793,11790]],\"parents\":[93,238,320,66,230,215,222,224,290,208,472,292,235,310,322,318,312,475,293,476,209,41,19,57,65,70,228,232,295,305,297,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":478,\"target\":[-36828,-11800,44,36825],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11733,3],[11733,66,-11800,44,36825]],\"parents\":[20,24,41,57,209,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":479,\"target\":[-11800,44,36825],\"clauses\":[[-36820,-11800,44,36825],[-42,36820],[-36828,-11800,44,36825],[-421,36828],[-422,421],[-446,421],[-11746,422],[-11744,446],[-11799,11746],[-11793,11744],[-11800,11797,11799],[-11797,11793,42,44,36825]],\"parents\":[474,51,478,72,76,90,240,236,324,316,326,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":480,\"target\":[42,-11789,-11561,38,11738,11732,36831],\"clauses\":[[-43,42],[-410,42],[-11735,42],[-11561,43,412],[-11741,410],[-412,37],[-36826,-37,36831],[-36827,-37,36831],[38,-36,-37],[-3,36826],[-66,36827],[-399,36],[-11733,3],[-420,66],[-11740,399],[11733,-11777,11735,11732],[-11742,420],[-11780,11738,11777],[-11789,11742,11786],[-11783,11740,11780],[-11786,11741,11783]],\"parents\":[54,66,215,119,230,68,463,464,48,41,57,64,209,70,228,476,232,293,308,298,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":481,\"target\":[-11789,-11561,38,11738,11732,36825,36831],\"clauses\":[[42,-11789,-11561,38,11738,11732,36831],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-399,36],[-412,84],[-420,84],[-11740,399],[-11561,43,412],[-11742,420],[-43,37],[-11789,11742,11786],[-36826,-37,36831],[-36827,-37,36831],[-3,36826],[-66,36827],[-11733,3],[-410,66],[-11735,11733],[11733,-11777,11735,11732],[-11741,410],[-11780,11738,11777],[-11786,11741,11783],[-11783,11740,11780]],\"parents\":[480,51,8,14,15,16,17,45,58,64,69,71,228,119,232,53,308,463,464,41,57,209,67,216,476,230,293,303,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":482,\"target\":[-36820,36830,11792,-11801,-11561,36825,36831],\"clauses\":[[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-446,36],[-412,84],[-422,84],[-11744,446],[-11561,43,412],[-11746,422],[-11795,11744,11792],[-43,37],[-11801,11746,11798],[-37,36829,36830,36831],[-11798,11745,11795],[-36828,-36829],[-11745,466],[-421,36828],[-466,421]],\"parents\":[8,14,15,16,17,45,58,89,69,75,236,119,240,319,53,327,47,323,28,238,72,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":483,\"target\":[36830,11792,-11801,-11561,38,36825,36831],\"clauses\":[[-36820,36830,11792,-11801,-11561,36825,36831],[-42,36820],[-43,42],[-466,42],[-11561,43,412],[-11745,466],[-412,37],[38,-36,-37],[-37,36829,36830,36831],[-446,36],[-36828,-36829],[-11744,446],[-421,36828],[-11795,11744,11792],[-422,421],[-11798,11745,11795],[-11746,422],[-11801,11746,11798]],\"parents\":[482,51,54,93,119,238,68,48,47,89,28,236,72,319,76,323,240,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":484,\"target\":[11792,-11801,36831,-11561,38,36825],\"clauses\":[[36830,11792,-11801,-11561,38,36825,36831],[-36828,-36830],[-421,36828],[-422,421],[-446,421],[-466,421],[-11746,422],[-11744,446],[-11745,466],[-11801,11746,11798],[-11795,11744,11792],[-11798,11745,11795]],\"parents\":[483,29,72,76,90,94,240,236,238,327,319,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":485,\"target\":[44,36825,-11806],\"clauses\":[[-11748],[-11750],[-36831,-11806],[-11554,44],[-11732,44],[-11737,44],[-11738,11737],[-11743,11737],[-38,44,36825,-11806],[-11556,38,11554],[-11747,11556],[-11802,11747],[-11800,44,36825],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11805,11749],[-11805,11804],[-11749,11561],[-11804,11747,11801],[-11789,-11561,38,11738,11732,36825,36831],[-11792,11743,11789],[11792,-11801,36831,-11561,38,36825]],\"parents\":[374,375,462,116,208,222,224,235,465,117,242,328,479,330,334,332,333,245,331,481,313,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":486,\"target\":[11792,11776,-11803,11746,11745,11741,11744,36825],\"clauses\":[[-11748],[-11799,11746],[-11796,11745],[-11793,11744],[11792,-11743],[11792,-11789],[-11795,11744,11792],[-11790,11743],[11789,-11786],[-11798,11745,11795],[11786,-11783],[-11801,11746,11798],[11783,-11780],[-11802,11801],[11780,-11738],[-11803,11748,11800,11802],[-11778,11738],[-11800,11797,11799],[-11779,11776,11778],[-11797,11794,11796],[11780,-11788,11741,11779,36825],[-11794,11791,11793],[-11791,11788,11790]],\"parents\":[374,324,320,316,314,315,319,310,309,323,304,327,299,329,294,330,290,326,292,322,475,318,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":487,\"target\":[11738,-11780,11790,11799,11787,11793,11781,-11803,11736,11735,11734,38,36831],\"clauses\":[[-11748],[-11775,11736],[-11770,11734],[-11772,11735],[-11773,11770,11772],[-11776,11773,11775],[-11778,11738],[-11780,11738,11777],[-11779,11776,11778],[-11777,11736,11774],[-11782,11779,11781],[-11774,11735,11771],[-11771,11732,11734],[-11732,3],[-3,36826],[-36826,-37,36831],[-36826,-11797,11782,11787,11793,11790],[-11554,37],[-11800,11797,11799],[-11556,38,11554],[-11803,11748,11800,11802],[-11747,11556],[-11802,11747]],\"parents\":[374,286,280,282,284,288,290,293,292,289,297,285,281,204,41,463,473,115,326,117,330,242,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":488,\"target\":[11743,-11792,11799,11796,11793,-11803,11742,11741,11740,11736,11735,11734,38,36831],\"clauses\":[[-11748],[-11775,11736],[-11770,11734],[-11772,11735],[-11773,11770,11772],[-11776,11773,11775],[-11787,11742],[-11784,11741],[-11781,11740],[-11790,11743],[-11792,11743,11789],[-11789,11742,11786],[-11786,11741,11783],[-11783,11740,11780],[11738,-11780,11790,11799,11787,11793,11781,-11803,11736,11735,11734,38,36831],[-11738,66],[-66,36827],[-36826,-36827],[-36827,-37,36831],[-3,36826],[-11554,37],[-11732,3],[-11733,3],[-11556,38,11554],[11733,-11777,11735,11732],[-11747,11556],[-11778,11777],[-11802,11747],[-11779,11776,11778],[-11803,11748,11800,11802],[-11782,11779,11781],[-11800,11797,11799],[-11785,11782,11784],[-11797,11794,11796],[-11788,11785,11787],[-11794,11791,11793],[-11791,11788,11790]],\"parents\":[374,286,280,282,284,288,305,300,295,310,313,308,303,298,487,223,57,19,464,41,115,204,209,117,476,242,291,328,292,330,297,326,302,322,307,318,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":489,\"target\":[36825,-11806],\"clauses\":[[-11750],[-11748],[-36831,-11806],[44,36825,-11806],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-11561],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11749,11561],[-38,36],[-399,36],[-446,36],[-11734,36],[-410,42],[-466,42],[-11735,42],[-420,84],[-422,84],[-11736,84],[-11805,11749],[-11740,399],[-11744,446],[-11770,11734],[-11741,410],[-11745,466],[-11772,11735],[-11742,420],[-11746,422],[-11775,11736],[-11806,11750,11803,11805],[-11793,11744],[-11796,11745],[-11773,11770,11772],[-11799,11746],[-11776,11773,11775],[11792,11776,-11803,11746,11745,11741,11744,36825],[11743,-11792,11799,11796,11793,-11803,11742,11741,11740,11736,11735,11734,38,36831],[-11743,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-11732,3],[-11733,3],[-11738,66],[-11554,37],[11733,-11777,11735,11732],[-11778,11738],[-11556,38,11554],[-11780,11738,11777],[-11779,11776,11778],[-11747,11556],[-11783,11740,11780],[11780,-11788,11741,11779,36825],[-11802,11747],[-11786,11741,11783],[-11803,11748,11800,11802],[-11789,11742,11786],[-11800,11797,11799],[-11790,11789],[-11797,11794,11796],[-11791,11788,11790],[-11794,11791,11793]],\"parents\":[375,374,462,485,55,1,2,3,4,5,6,461,45,51,58,245,49,64,89,213,66,93,215,71,75,217,332,228,236,280,230,238,282,232,240,286,334,316,320,284,324,288,486,488,234,72,20,24,28,29,41,57,47,204,209,223,115,476,290,117,293,292,242,298,475,328,303,330,308,326,311,322,312,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":490,\"target\":[-11787,-36825],\"clauses\":[[-36820,-36825],[-42,36820],[-410,42],[-11741,410],[-36819,-36825],[-36,36819],[-399,36],[-11740,399],[-36818,-36825],[-44,36818],[-11737,44],[-11738,11737],[-11735,42],[-11732,44],[-11787,11742],[-11787,11786],[-11742,420],[-11786,11741,11783],[-420,66],[-11783,11740,11780],[-66,36827],[-11780,11738,11777],[-36826,-36827],[11733,-11777,11735,11732],[-3,36826],[-11733,3]],\"parents\":[18,51,66,230,13,45,64,228,7,55,222,224,215,208,305,306,232,303,70,298,57,293,19,476,41,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":491,\"target\":[-11799,-36825],\"clauses\":[[-36820,-36825],[-42,36820],[-466,42],[-11745,466],[-410,42],[-11741,410],[-36819,-36825],[-36,36819],[-446,36],[-11744,446],[-399,36],[-11740,399],[-36818,-36825],[-44,36818],[-11737,44],[-11743,11737],[-11738,11737],[-11735,42],[-11732,44],[-11799,11746],[-11799,11798],[-11746,422],[-11798,11745,11795],[-422,421],[-11795,11744,11792],[-421,36828],[-11792,11743,11789],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11733,3],[-420,66],[11733,-11777,11735,11732],[-11742,420],[-11780,11738,11777],[-11789,11742,11786],[-11783,11740,11780],[-11786,11741,11783]],\"parents\":[18,51,93,238,66,230,13,45,89,236,64,228,7,55,222,235,224,215,208,324,325,240,323,76,319,72,313,20,24,41,57,209,70,476,232,293,308,298,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":492,\"target\":[-11806],\"clauses\":[[-11748],[-11750],[-36831,-11806],[36825,-11806],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-11556],[-44,36818],[-36,36819],[-42,36820],[11556,-38],[-11747,11556],[-11732,44],[-11737,44],[-399,36],[-446,36],[-11734,36],[-43,42],[-410,42],[-466,42],[-11735,42],[-11802,11747],[-11770,11732],[-11771,11732,11734],[-11738,11737],[-11743,11737],[-11740,399],[-11744,446],[-11741,410],[-11745,466],[-11772,11735],[-11774,11735,11771],[-11778,11738],[-11790,11743],[-11781,11740],[-11793,11744],[-11784,11741],[-11796,11745],[-11773,11770,11772],[-11775,11774],[-11776,11773,11775],[-11779,11776,11778],[-11782,11779,11781],[-11785,11782,11784],[-11787,-36825],[-11788,11785,11787],[-11791,11788,11790],[-11794,11791,11793],[-11797,11794,11796],[-11799,-36825],[-11800,11797,11799],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11805,11749],[-11805,11804],[-11749,11561],[-11804,11747,11801],[42,-11789,-11561,38,11738,11732,36831],[-11561,43,412],[-11792,11743,11789],[-412,37],[-11795,11744,11792],[-11798,11745,11795],[-11801,11746,11798],[-11746,422],[-422,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[374,375,462,489,7,13,18,460,55,45,51,118,242,208,222,64,89,213,54,66,93,215,328,279,281,224,235,228,236,230,238,282,285,290,310,295,316,300,320,284,287,288,292,297,302,490,307,312,318,322,491,326,330,334,332,333,245,331,480,119,313,68,319,323,327,240,76,72,28,29,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":493,\"target\":[-11809],\"clauses\":[[-11806],[-11753],[-11808],[-11809,11753,11806,11808]],\"parents\":[492,376,459,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":494,\"target\":[-11812],\"clauses\":[[-11809],[-11756],[-11811],[-11812,11756,11809,11811]],\"parents\":[493,377,421,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":495,\"target\":[11561,11804,11763,11761,11716,11758],\"clauses\":[[-11764],[-11762],[-11759],[-11812],[-11721],[-11752],[-11755],[11827],[-11769],[-11766],[-11814,11758],[-11815,11759,11812,11814],[-11817,11761],[-11818,11762,11815,11817],[-11820,11763],[-11821,11764,11818,11820],[-11718,11561],[-11749,11561],[-11725,11716,11718],[-11807,11749,11804],[-11728,11721,11725],[-11810,11752,11807],[-11768,11728],[-11813,11755,11810],[-11826,11768],[-11816,11758,11813],[-11827,11769,11824,11826],[-11819,11761,11816],[-11824,11766,11821,11823],[-11822,11763,11819],[-11823,11822]],\"parents\":[379,378,373,494,457,458,420,372,381,380,344,346,348,350,352,354,198,245,202,335,203,339,276,343,360,347,362,351,358,355,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":496,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[28,29,30,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":497,\"target\":[-36818,-84,36825],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[3,4,5,6,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":498,\"target\":[-84,-11696,36825,445],\"clauses\":[[-36818,-84,36825],[-44,36818],[-432,44],[-433,432],[-11693,433,445],[-11696,563,11693],[-563,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[497,55,82,85,180,182,107,64,45,9,10,11,12,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":499,\"target\":[11816,-11821,11699,36825,3],\"clauses\":[[-11759],[-11812],[-11762],[-11764],[-11757,3],[-11758,11757],[-11814,11758],[-11815,11759,11812,11814],[-430,3],[-445,430],[-11817,11816],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11820,11763],[-11820,11819],[-11763,11702],[-11819,11761,11816],[-11702,3393,11699],[-11761,11696],[-84,-11696,36825,445],[-420,84],[-564,420],[-3393,451,564],[-451,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[373,494,378,379,255,259,344,346,79,88,349,350,354,352,353,268,351,187,265,498,71,109,114,91,66,51,2,8,55,45,82,64,85,107,180,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":500,\"target\":[421,-11711],\"clauses\":[[-422,421],[-446,421],[-466,421],[-562,422],[-11705,446],[-11706,466],[-11711,562,11708],[-11708,11705,11706]],\"parents\":[76,90,94,105,189,191,193,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":501,\"target\":[428,-11708],\"clauses\":[[-11705,428],[-11706,428],[-11708,11705,11706]],\"parents\":[188,190,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":502,\"target\":[-36828,11823,422,11813],\"clauses\":[[-11759],[-11812],[-11721],[-11762],[-11764],[11827],[-11769],[-11766],[-11814,11813],[-11815,11759,11812,11814],[-36826,-36828],[-36827,-36828],[421,-36828],[-36828,-37],[-3,36826],[-66,36827],[422,-84,-421],[-38,37],[-43,37],[-412,37],[-11554,37],[-11757,3],[-399,66],[-433,66],[-445,84],[-11556,38,11554],[-11561,43,412],[-11758,11757],[-563,399],[-11693,433,445],[-11716,11556],[-11718,11561],[-11816,11758,11813],[-11696,563,11693],[-11725,11716,11718],[-11817,11816],[-11761,11696],[-11728,11721,11725],[-11818,11762,11815,11817],[-11819,11761,11816],[-11768,11728],[-11820,11819],[-11826,11768],[-11821,11764,11818,11820],[-11827,11769,11824,11826],[-11824,11766,11821,11823]],\"parents\":[373,494,457,378,379,372,381,380,345,346,20,24,73,496,41,57,74,50,53,68,115,255,65,84,87,117,119,259,107,180,196,198,347,182,202,349,265,203,350,351,276,353,360,354,362,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":503,\"target\":[-36820,36825,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[14,15,16,17,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":504,\"target\":[36825,-84,-513],\"clauses\":[[-36818,-84,36825],[-44,36818],[-432,44],[-36820,36825,-84],[-42,36820],[-508,42],[-513,508,510],[-510,432,507],[-507,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[497,55,82,503,51,98,103,100,96,45,9,10,11,12,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":505,\"target\":[-36825,-513],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[7,13,18,55,45,51,82,96,98,100,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":506,\"target\":[44,-11777,-510,11735],\"clauses\":[[-432,44],[-11732,44],[-510,432,507],[11733,-11777,11735,11732],[-507,428],[-11733,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[82,208,100,476,97,210,42,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":507,\"target\":[-11758,42,84],\"clauses\":[[-11721],[11827],[-11769],[-11766],[-11764],[-11762],[-11812],[-11759],[-11755],[-11752],[-420,84],[-564,420],[-410,42],[-451,410],[-3393,451,564],[-412,84],[-43,42],[-11561,43,412],[-11749,11561],[-11718,11561],[-466,42],[-11745,466],[-11741,410],[-11735,42],[-508,42],[-422,84],[-11746,422],[-11742,420],[-11736,84],[-445,84],[-11758,513],[-11758,11757],[-513,508,510],[-11757,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36831],[-36826,-37,36831],[-66,36827],[-421,36828],[-38,37],[-11554,37],[-399,66],[-433,66],[-11738,66],[-446,421],[-11699,421],[-11743,421],[421,-11711],[-11556,38,11554],[-563,399],[-11740,399],[-11693,433,445],[-11744,446],[-11702,3393,11699],[-11765,11711],[-11716,11556],[-11747,11556],[-11696,563,11693],[-11763,11702],[-11823,11765],[-11725,11716,11718],[-11761,11696],[-11820,11763],[-11728,11721,11725],[-11817,11761],[-11768,11728],[-11826,11768],[-11827,11769,11824,11826],[-11824,11766,11821,11823],[-11821,11764,11818,11820],[-11818,11762,11815,11817],[-11815,11759,11812,11814],[-11814,11813],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[-11804,11747,11801],[-11801,11746,11798],[-11798,11745,11795],[-11795,11744,11792],[-11792,11743,11789],[-11789,11742,11786],[-11786,11741,11783],[-11783,11740,11780],[-11780,11738,11777],[-11777,11736,11774],[-11774,11735,11771],[44,-11777,-510,11735],[-44,36818],[-36818,-36819],[-36,36819],[-507,36],[-11734,36],[-510,432,507],[-11771,11732,11734],[-432,428],[-11732,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[457,372,381,380,379,378,494,373,420,458,71,109,66,91,114,69,54,119,245,198,93,238,230,215,98,75,240,232,217,87,258,259,103,255,41,19,20,23,463,57,72,50,115,65,84,223,90,185,234,500,117,107,228,180,236,187,271,196,242,182,268,356,202,265,352,203,348,276,360,362,358,354,350,346,345,343,339,335,331,327,323,319,313,308,303,298,293,289,285,506,55,1,45,96,213,100,281,83,205,42,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":508,\"target\":[11813,36,42,84],\"clauses\":[[-11759],[-11812],[-11762],[-11764],[-11766],[11827],[-11769],[-11721],[-422,84],[-562,422],[-466,42],[-11706,466],[-446,36],[-11705,446],[-11708,11705,11706],[-11711,562,11708],[-11765,11711],[-11823,11765],[-399,36],[-563,399],[-38,36],[-11758,42,84],[-11814,11758],[-11815,11759,11812,11814],[-420,84],[-564,420],[-410,42],[-451,410],[-3393,451,564],[-412,84],[-43,42],[-11561,43,412],[-11718,11561],[-445,84],[-11816,11758,11813],[-36828,11823,422,11813],[-11817,11816],[-421,36828],[-11818,11762,11815,11817],[-11699,421],[-11702,3393,11699],[-11763,11702],[-11820,11763],[-11821,11764,11818,11820],[-11824,11766,11821,11823],[-11827,11769,11824,11826],[-11826,11768],[-11826,11825],[-11768,11728],[-11825,11765,11822],[-11728,11721,11725],[-11822,11763,11819],[-11725,11716,11718],[-11819,11761,11816],[-11716,11556],[-11761,11696],[-11556,38,11554],[-11696,563,11693],[-11554,37],[-11693,433,445],[-433,66],[-66,36827],[-36827,-36831],[-36827,-37,36831]],\"parents\":[373,494,378,379,380,372,381,457,75,105,93,191,89,189,192,193,271,356,64,107,49,507,344,346,71,109,66,91,114,69,54,119,198,87,347,502,349,72,350,185,187,268,352,354,358,362,360,361,276,359,203,355,202,351,196,265,117,182,115,180,84,57,27,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":509,\"target\":[36831,-37,11743,11820,36,84,42],\"clauses\":[[-11759],[-11812],[-11755],[-11752],[-11762],[-11764],[-11766],[11827],[-11769],[-11721],[-422,84],[-562,422],[-466,42],[-11706,466],[-446,36],[-11705,446],[-11708,11705,11706],[-11711,562,11708],[-11765,11711],[-11823,11765],[-43,42],[-412,84],[-11561,43,412],[-11749,11561],[11813,36,42,84],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[-11744,446],[-399,36],[-11740,399],[-563,399],[-11758,42,84],[-11814,11758],[-11815,11759,11812,11814],[-11718,11561],[-11746,422],[-420,84],[-11742,420],[-445,84],[-11745,466],[-410,42],[-11741,410],[-11735,42],[-36827,-37,36831],[-36826,-37,36831],[-66,36827],[-3,36826],[-433,66],[-11738,66],[-11732,3],[-11733,3],[-11693,433,445],[11733,-11777,11735,11732],[-11696,563,11693],[-11780,11738,11777],[-11761,11696],[-11783,11740,11780],[-11817,11761],[-11786,11741,11783],[-11818,11762,11815,11817],[-11789,11742,11786],[-11821,11764,11818,11820],[-11792,11743,11789],[-11824,11766,11821,11823],[-11795,11744,11792],[-11827,11769,11824,11826],[-11798,11745,11795],[-11826,11768],[-11801,11746,11798],[-11768,11728],[-11804,11747,11801],[-11728,11721,11725],[-11747,11739],[-11725,11716,11718],[-11739,4],[-11716,11715],[-4,36832],[-11715,428],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[373,494,420,458,378,379,380,372,381,457,75,105,93,191,89,189,192,193,271,356,54,69,119,245,508,343,339,335,236,64,228,107,507,344,346,198,240,71,232,87,238,66,230,215,464,463,57,41,84,223,204,209,180,476,182,293,265,298,348,303,350,308,354,313,358,319,362,323,360,327,276,331,203,243,202,225,197,42,195,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":510,\"target\":[-36831,11743,11820,36,84,42],\"clauses\":[[-11759],[-11812],[-11755],[-11752],[-11762],[-11764],[-11766],[11827],[-11769],[-11721],[-422,84],[-562,422],[-466,42],[-11706,466],[-446,36],[-11705,446],[-11708,11705,11706],[-11711,562,11708],[-11765,11711],[-11823,11765],[-43,42],[-412,84],[-11561,43,412],[-11749,11561],[11813,36,42,84],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[-11744,446],[-399,36],[-11740,399],[-563,399],[-11758,42,84],[-11814,11758],[-11815,11759,11812,11814],[-11718,11561],[-11746,422],[-420,84],[-11742,420],[-445,84],[-11745,466],[-410,42],[-11741,410],[-11735,42],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-11732,3],[-11733,3],[-433,66],[-11738,66],[11733,-11777,11735,11732],[-11693,433,445],[-11780,11738,11777],[-11696,563,11693],[-11783,11740,11780],[-11761,11696],[-11786,11741,11783],[-11817,11761],[-11789,11742,11786],[-11818,11762,11815,11817],[-11792,11743,11789],[-11821,11764,11818,11820],[-11795,11744,11792],[-11824,11766,11821,11823],[-11798,11745,11795],[-11827,11769,11824,11826],[-11801,11746,11798],[-11826,11768],[-11804,11747,11801],[-11768,11728],[-11747,11739],[-11728,11721,11725],[-11739,4],[-11725,11716,11718],[-4,36832],[-11716,11715],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11715,428],[-428,36833,36834,36835,36836]],\"parents\":[373,494,420,458,378,379,380,372,381,457,75,105,93,191,89,189,192,193,271,356,54,69,119,245,508,343,339,335,236,64,228,107,507,344,346,198,240,71,232,87,238,66,230,215,23,27,41,57,204,209,84,223,476,180,293,182,298,265,303,348,308,350,313,354,319,358,323,362,327,360,331,276,243,203,225,202,42,197,31,32,33,34,195,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":511,\"target\":[11743,11820,36,84,42],\"clauses\":[[-11759],[-11812],[-11755],[-11752],[-11721],[11827],[-11769],[-11766],[-11764],[-11762],[-422,84],[-562,422],[-466,42],[-11706,466],[-446,36],[-11705,446],[-11708,11705,11706],[-11711,562,11708],[-11765,11711],[-11823,11765],[-43,42],[-412,84],[-11561,43,412],[-11749,11561],[11813,36,42,84],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[-11744,446],[-399,36],[-11740,399],[-563,399],[-38,36],[-11758,42,84],[-11814,11758],[-11815,11759,11812,11814],[-11718,11561],[-11746,422],[-420,84],[-11742,420],[-445,84],[-11745,466],[-410,42],[-11741,410],[-11735,42],[-36831,11743,11820,36,84,42],[36831,-37,11743,11820,36,84,42],[-11554,37],[-11556,38,11554],[-11716,11556],[-11747,11556],[-11725,11716,11718],[-11804,11747,11801],[-11728,11721,11725],[-11801,11746,11798],[-11768,11728],[-11798,11745,11795],[-11826,11768],[-11795,11744,11792],[-11827,11769,11824,11826],[-11792,11743,11789],[-11824,11766,11821,11823],[-11789,11742,11786],[-11821,11764,11818,11820],[-11786,11741,11783],[-11818,11762,11815,11817],[-11783,11740,11780],[-11817,11761],[-11761,11696],[-11696,563,11693],[-11693,433,445],[-433,66],[-433,432],[-66,36827],[-432,428],[-36826,-36827],[-3,36826],[-11732,3],[-11733,3],[11733,-11777,11735,11732],[-11780,11738,11777],[-11738,11737],[-11737,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[373,494,420,458,457,372,381,380,379,378,75,105,93,191,89,189,192,193,271,356,54,69,119,245,508,343,339,335,236,64,228,107,49,507,344,346,198,240,71,232,87,238,66,230,215,510,509,115,117,196,242,202,331,203,327,276,323,360,319,362,313,358,308,354,303,350,298,348,265,182,180,84,85,57,83,19,41,204,209,476,293,224,219,42,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":512,\"target\":[11699,36,84,42],\"clauses\":[[-11759],[-11812],[-11721],[-11762],[-11764],[11827],[-11769],[-11766],[-422,84],[-562,422],[-466,42],[-11706,466],[-446,36],[-11705,446],[-11708,11705,11706],[-11711,562,11708],[-11765,11711],[-11823,11765],[84,-36825],[42,-36820],[84,-36823],[84,-36822],[84,-36824],[84,-36821],[36,-36819],[36818,36819,36820,36821,36822,36823,36824,36825],[44,-36818],[-399,36],[-563,399],[-11758,42,84],[-11814,11758],[-11815,11759,11812,11814],[-410,42],[-451,410],[-420,84],[-564,420],[-3393,451,564],[-43,42],[-412,84],[-11561,43,412],[-11718,11561],[-445,84],[-11702,3393,11699],[-11763,11702],[-11820,11763],[11743,11820,36,84,42],[-11743,421],[11699,-421,-432],[432,-44,-428],[-433,432],[-11715,428],[-11693,433,445],[-11716,11715],[-11696,563,11693],[-11725,11716,11718],[-11761,11696],[-11728,11721,11725],[-11817,11761],[-11768,11728],[-11818,11762,11815,11817],[-11826,11768],[-11821,11764,11818,11820],[-11827,11769,11824,11826],[-11824,11766,11821,11823]],\"parents\":[373,494,457,378,379,372,381,380,75,105,93,191,89,189,192,193,271,356,63,52,61,60,62,59,46,0,56,64,107,507,344,346,66,91,71,109,114,54,69,119,198,87,187,268,352,511,234,184,81,85,195,180,197,182,202,265,203,348,276,350,360,354,362,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":513,\"target\":[36,84,42],\"clauses\":[[-11755],[-11752],[-43,42],[-412,84],[-11561,43,412],[-11749,11561],[-422,84],[-11746,422],[-420,84],[-11742,420],[-466,42],[-11745,466],[-410,42],[-11741,410],[-11735,42],[-38,36],[-399,36],[-446,36],[11813,36,42,84],[-11740,399],[-11744,446],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[11699,36,84,42],[-11699,421],[-11699,432],[-421,36828],[-432,428],[-36826,-36828],[-36827,-36828],[-36828,-37],[-3,36826],[-66,36827],[-11554,37],[-11732,3],[-11733,3],[-11738,66],[-11556,38,11554],[11733,-11777,11735,11732],[-11747,11556],[-11780,11738,11777],[-11804,11747,11801],[-11783,11740,11780],[-11801,11746,11798],[-11786,11741,11783],[-11798,11745,11795],[-11789,11742,11786],[-11795,11744,11792],[-11792,11743,11789],[-11743,11737],[-11737,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[420,458,54,69,119,245,75,240,71,232,93,238,66,230,215,49,64,89,508,228,236,343,339,335,512,185,186,72,83,20,24,496,41,57,115,204,209,223,117,476,242,293,331,298,327,303,323,308,319,313,235,219,42,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":514,\"target\":[-36828,84,42],\"clauses\":[[-11759],[-11812],[-11721],[-11762],[-11764],[11827],[-11769],[-11766],[-410,42],[-451,410],[-420,84],[-564,420],[-3393,451,564],[36,84,42],[-36,36819],[-36818,-36819],[-44,36818],[-432,44],[-11699,432],[-11702,3393,11699],[-11763,11702],[-11820,11763],[-445,84],[-433,432],[-11693,433,445],[-11737,44],[-11743,11737],[-11738,11737],[-11732,44],[-11554,44],[-11758,42,84],[-11814,11758],[-11815,11759,11812,11814],[-43,42],[-412,84],[-11561,43,412],[-11718,11561],[-422,84],[-11746,422],[-562,422],[-11742,420],[-466,42],[-11745,466],[-11741,410],[-11735,42],[-36826,-36828],[-36827,-36828],[-36828,-37],[-3,36826],[-66,36827],[-38,37],[-11733,3],[-399,66],[-11556,38,11554],[11733,-11777,11735,11732],[-563,399],[-11740,399],[-11716,11556],[-11747,11556],[-11780,11738,11777],[-11696,563,11693],[-11725,11716,11718],[-11783,11740,11780],[-11761,11696],[-11728,11721,11725],[-11786,11741,11783],[-11817,11761],[11561,11804,11763,11761,11716,11758],[-11768,11728],[-11789,11742,11786],[-11818,11762,11815,11817],[-11804,11747,11801],[-11826,11768],[-11792,11743,11789],[-11821,11764,11818,11820],[-11801,11746,11798],[-11827,11769,11824,11826],[-11798,11745,11795],[-11824,11766,11821,11823],[-11795,11744,11792],[-11823,11765],[-11744,11739],[-11765,11711],[-11739,4],[-11711,562,11708],[-4,36832],[428,-11708],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[373,494,457,378,379,372,381,380,66,91,71,109,114,513,45,1,55,82,186,187,268,352,87,85,180,222,235,224,208,116,507,344,346,54,69,119,198,75,240,105,232,93,238,230,215,20,24,496,41,57,50,209,65,117,476,107,228,196,242,293,182,202,298,265,203,303,348,495,276,308,350,331,360,313,354,327,362,323,358,319,356,237,271,225,193,42,501,31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":515,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[31,32,33,34,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":516,\"target\":[11816,11765,11763,11693,11554,11815,11718],\"clauses\":[[-11762],[-11764],[-11766],[11827],[-11769],[-11721],[-11823,11765],[-11820,11763],[-11817,11816],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11824,11766,11821,11823],[-11827,11769,11824,11826],[-11826,11768],[-11826,11825],[-11768,11728],[-11825,11765,11822],[-11728,11721,11725],[-11822,11763,11819],[-11725,11716,11718],[-11819,11761,11816],[-11716,11556],[-11761,11696],[-11556,38,11554],[-11696,563,11693],[-38,37],[-563,399],[-399,66],[-66,36827],[-36827,-36831],[-36827,-37,36831]],\"parents\":[378,379,380,372,381,457,356,352,349,350,354,358,362,360,361,276,359,203,355,202,351,196,265,117,182,50,107,65,57,27,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":517,\"target\":[-36827,-37],\"clauses\":[[-36827,-36831],[-36827,-37,36831]],\"parents\":[27,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":518,\"target\":[399,84,42],\"clauses\":[[-11759],[-11812],[-11755],[-11752],[-11762],[-11764],[-11766],[11827],[-11769],[-11721],[-43,42],[-412,84],[-11561,43,412],[-11749,11561],[-11758,42,84],[-11718,11561],[-11814,11758],[-11815,11759,11812,11814],[36,84,42],[-36,36819],[-36818,-36819],[-44,36818],[-11554,44],[-445,84],[-432,44],[-433,432],[-11693,433,445],[-410,42],[-451,410],[-420,84],[-564,420],[-3393,451,564],[-11699,432],[-11702,3393,11699],[-11763,11702],[-36828,84,42],[-421,36828],[421,-11711],[-11765,11711],[11816,11765,11763,11693,11554,11815,11718],[-11816,11758,11813],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[-11823,11765],[-446,421],[-11744,446],[-11820,11763],[-11737,44],[-11743,11737],[-11738,11737],[-422,84],[-11746,422],[-11742,420],[-466,42],[-11745,466],[-11741,410],[-11735,42],[-563,399],[-11740,399],[-11696,563,11693],[-11761,11696],[-11817,11761],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11824,11766,11821,11823],[-11827,11769,11824,11826],[-11826,11768],[-11768,11728],[-11728,11721,11725],[-11725,11716,11718],[-11716,11715],[-11715,428],[507,-36,-428],[-36832,-428],[510,-507],[-4,36832],[44,-11777,-510,11735],[-11739,4],[-11780,11738,11777],[-11747,11739],[-11783,11740,11780],[-11804,11747,11801],[-11786,11741,11783],[-11801,11746,11798],[-11789,11742,11786],[-11798,11745,11795],[-11792,11743,11789],[-11795,11744,11792]],\"parents\":[373,494,420,458,378,379,380,372,381,457,54,69,119,245,507,198,344,346,513,45,1,55,116,87,82,85,180,66,91,71,109,114,186,187,268,514,72,500,271,516,347,343,339,335,356,90,236,352,222,235,224,75,240,232,93,238,230,215,107,228,182,265,348,350,354,358,362,360,276,203,202,197,195,95,515,102,42,506,225,293,243,298,331,303,327,308,323,313,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":519,\"target\":[84,42],\"clauses\":[[-11812],[-11759],[-11755],[-11752],[-11721],[11827],[-11769],[-11766],[-11764],[-11762],[-466,42],[-11745,466],[-410,42],[-11741,410],[-451,410],[-11735,42],[-43,42],[-412,84],[-420,84],[-422,84],[-445,84],[-11758,42,84],[-11561,43,412],[-564,420],[-11742,420],[-11746,422],[-11814,11758],[-11718,11561],[-11749,11561],[-3393,451,564],[-11815,11759,11812,11814],[36,84,42],[-36,36819],[-36818,-36819],[-44,36818],[-432,44],[-11554,44],[-11732,44],[-11737,44],[-433,432],[-11699,432],[-11738,11737],[-11743,11737],[-11693,433,445],[-11702,3393,11699],[-11763,11702],[-11820,11763],[-36828,84,42],[-421,36828],[-446,421],[421,-11711],[-11744,446],[-11765,11711],[-11823,11765],[11816,11765,11763,11693,11554,11815,11718],[-11816,11758,11813],[-11813,11755,11810],[-11810,11752,11807],[-11807,11749,11804],[399,84,42],[-399,66],[-66,36827],[-36826,-36827],[-36827,-37],[-3,36826],[-38,37],[-11733,3],[-11556,38,11554],[11733,-11777,11735,11732],[-11716,11556],[-11747,11556],[-11780,11738,11777],[-11725,11716,11718],[-11804,11747,11801],[-11728,11721,11725],[-11801,11746,11798],[-11768,11728],[-11798,11745,11795],[-11826,11768],[-11795,11744,11792],[-11827,11769,11824,11826],[-11792,11743,11789],[-11824,11766,11821,11823],[-11789,11742,11786],[-11821,11764,11818,11820],[-11786,11741,11783],[-11818,11762,11815,11817],[-11783,11740,11780],[-11817,11761],[-11740,11739],[-11761,11696],[-11739,4],[-11696,563,11693],[-4,36832],[-563,428],[-36832,-428]],\"parents\":[494,373,420,458,457,372,381,380,379,378,93,238,66,230,91,215,54,69,71,75,87,507,119,109,232,240,344,198,245,114,346,513,45,1,55,82,116,208,222,85,186,224,235,180,187,268,352,514,72,90,500,236,271,356,516,347,343,339,335,518,65,57,19,517,41,50,209,117,476,196,242,293,202,331,203,327,276,323,360,319,362,313,358,308,354,303,350,298,348,229,265,225,182,42,108,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":520,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[9,10,11,12,13,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":521,\"target\":[36825,-36827,42],\"clauses\":[[-11759],[-11812],[-11721],[-11769],[11827],[-11766],[-11755],[-11762],[-11752],[-11764],[-36827,-36828],[-421,36828],[421,-11711],[-11765,11711],[-11823,11765],[-43,42],[-36827,-37],[-412,37],[-11561,43,412],[-11718,11561],[-11554,37],[-38,37],[-11556,38,11554],[-11716,11556],[-11725,11716,11718],[-11728,11721,11725],[-11768,11728],[-11826,11768],[-11827,11769,11824,11826],[-11824,11766,11821,11823],[-36826,-36827],[-3,36826],[-11757,3],[-11758,11757],[-11814,11758],[-11815,11759,11812,11814],[-11749,11561],[-11747,11556],[-446,421],[-11744,446],[-422,421],[-11746,422],[-11732,3],[-11735,42],[-11733,3],[11733,-11777,11735,11732],[-430,3],[-445,430],[-11743,421],[-11699,421],[84,42],[-36819,-84],[-36,36819],[-399,36],[-11740,399],[-466,42],[-11745,466],[-410,42],[-11741,410],[-451,410],[-84,-11696,36825,445],[-36818,-84,36825],[11816,-11821,11699,36825,3],[-11761,11696],[-44,36818],[-11816,11758,11813],[-11817,11761],[-11737,44],[-11813,11755,11810],[-11818,11762,11815,11817],[-11738,11737],[-11810,11752,11807],[-11821,11764,11818,11820],[-11780,11738,11777],[-11807,11749,11804],[-11820,11763],[-11783,11740,11780],[-11804,11747,11801],[-11763,11702],[-11786,11741,11783],[-11801,11746,11798],[-11702,3393,11699],[-11798,11745,11795],[-3393,451,564],[-11795,11744,11792],[-564,428],[-11792,11743,11789],[-36832,-428],[-11789,11742,11786],[-4,36832],[-11742,11739],[-11739,4]],\"parents\":[373,494,457,381,372,380,420,378,458,379,24,72,500,271,356,54,517,68,119,198,115,50,117,196,202,203,276,360,362,358,19,41,255,259,344,346,245,242,90,236,76,240,204,215,209,476,79,88,234,185,519,520,45,64,228,93,238,66,230,91,498,497,499,265,55,347,348,222,343,350,224,339,354,293,335,352,298,331,268,303,327,187,323,114,319,110,313,515,308,42,233,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":522,\"target\":[-36827,42],\"clauses\":[[-11812],[-11759],[-11721],[11827],[-11769],[-11766],[-11762],[-11764],[-11755],[-11752],[84,42],[-36819,-84],[-36,36819],[-399,36],[-11740,399],[-563,399],[-466,42],[-11745,466],[-410,42],[-11741,410],[-451,410],[-11735,42],[-43,42],[-36826,-36827],[-36827,-36828],[-36827,-37],[-3,36826],[-421,36828],[-38,37],[-412,37],[-11554,37],[-430,3],[-11732,3],[-11733,3],[-11757,3],[-422,421],[-446,421],[-11699,421],[-11743,421],[421,-11711],[-11556,38,11554],[-11561,43,412],[-445,430],[11733,-11777,11735,11732],[-11758,11757],[-11746,422],[-11744,446],[-11765,11711],[-11716,11556],[-11747,11556],[-11718,11561],[-11749,11561],[-11814,11758],[-11823,11765],[-11725,11716,11718],[-11815,11759,11812,11814],[-11728,11721,11725],[-11768,11728],[-11826,11768],[-11827,11769,11824,11826],[-11824,11766,11821,11823],[36825,-36827,42],[-36818,-36825],[-44,36818],[-432,44],[-11737,44],[-433,432],[-11738,11737],[-11693,433,445],[-11780,11738,11777],[-11696,563,11693],[-11783,11740,11780],[-11761,11696],[-11786,11741,11783],[-11817,11761],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11820,11763],[-11820,11819],[-11763,11702],[-11819,11761,11816],[-11702,3393,11699],[-11816,11758,11813],[-3393,451,564],[-11813,11755,11810],[-564,428],[-11810,11752,11807],[-36832,-428],[-11807,11749,11804],[-4,36832],[-11804,11747,11801],[-11739,4],[-11801,11746,11798],[-11742,11739],[-11798,11745,11795],[-11789,11742,11786],[-11795,11744,11792],[-11792,11743,11789]],\"parents\":[494,373,457,372,381,380,378,379,420,458,519,520,45,64,228,107,93,238,66,230,91,215,54,19,24,517,41,72,50,68,115,79,204,209,255,76,90,185,234,500,117,119,88,476,259,240,236,271,196,242,198,245,344,356,202,346,203,276,360,362,358,521,7,55,82,222,85,224,180,293,182,298,265,303,348,350,354,352,353,268,351,187,347,114,343,110,339,515,335,42,331,225,327,233,323,308,319,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":523,\"target\":[-428,430,11761,-36825,42],\"clauses\":[[-11762],[-11759],[-11812],[-11764],[-11752],[-11755],[-11766],[11827],[-11769],[-410,42],[-451,410],[-36827,42],[-66,36827],[-420,66],[-564,420],[-3393,451,564],[-36818,-36825],[-44,36818],[-432,44],[-11699,432],[-11702,3393,11699],[-11763,11702],[-11820,11763],[-36825,-513],[-11758,513],[-11814,11758],[-11815,11759,11812,11814],[-11817,11761],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11737,44],[-11743,11737],[-11732,44],[-36825,-11556],[-11747,11556],[-11716,11556],[-11742,420],[-11738,66],[84,42],[-36819,-84],[-36,36819],[-446,36],[-11744,446],[-399,36],[-11740,399],[-466,42],[-11745,466],[-11741,410],[-11735,42],[-43,42],[-36832,-428],[430,-3,-428],[-4,36832],[-11733,3],[-11739,4],[11733,-11777,11735,11732],[-11746,11739],[-11749,11739],[-11780,11738,11777],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11792,11743,11789],[-11795,11744,11792],[-11798,11745,11795],[-11801,11746,11798],[-11804,11747,11801],[-11807,11749,11804],[11561,11804,11763,11761,11716,11758],[-11810,11752,11807],[-11561,43,412],[-11813,11755,11810],[-412,37],[-11816,11758,11813],[-36828,-37],[-11819,11761,11816],[-421,36828],[-11822,11763,11819],[421,-11711],[-11823,11822],[-11765,11711],[-11824,11766,11821,11823],[-11825,11765,11822],[-11827,11769,11824,11826],[-11826,11825]],\"parents\":[378,373,494,379,458,420,380,372,381,66,91,522,57,70,109,114,7,55,82,186,187,268,352,505,258,344,346,348,350,354,222,235,208,460,242,196,232,223,519,520,45,89,236,64,228,93,238,230,215,54,515,78,42,209,225,476,241,246,293,298,303,308,313,319,323,327,331,335,495,339,119,343,68,347,496,351,72,355,500,357,271,358,359,362,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":524,\"target\":[428,11821,11716,11708],\"clauses\":[[-11721],[-11766],[11827],[-11769],[-562,428],[-11715,428],[-11711,562,11708],[-11718,11715],[-11765,11711],[-11725,11716,11718],[-11823,11765],[-11728,11721,11725],[-11824,11766,11821,11823],[-11768,11728],[-11827,11769,11824,11826],[-11826,11768]],\"parents\":[457,380,372,381,106,195,193,199,271,202,356,203,358,276,362,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":525,\"target\":[11761,-36825,42],\"clauses\":[[-11759],[-11812],[-11762],[-11764],[8],[9],[-11766],[11827],[-11769],[-410,42],[-451,410],[-36827,42],[-66,36827],[-420,66],[-564,420],[-3393,451,564],[-36818,-36825],[-44,36818],[-432,44],[-11699,432],[-11702,3393,11699],[-11763,11702],[-11820,11763],[-36825,-513],[-11758,513],[-11814,11758],[-11815,11759,11812,11814],[-36825,-11556],[-11716,11556],[-466,42],[-11706,466],[84,42],[-36819,-84],[-36,36819],[-446,36],[-11705,446],[-11708,11705,11706],[-11817,11761],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[428,11821,11716,11708],[-428,430,11761,-36825,42],[445,-84,-430],[11693,-445],[11696,-11693],[11761,-11696,-11760],[11760,-8,-9,-3644],[-11765,11760],[-11767,3644],[-11823,11765],[-11768,11767],[-11824,11766,11821,11823],[-11826,11768],[-11827,11769,11824,11826]],\"parents\":[373,494,378,379,422,382,380,372,381,66,91,522,57,70,109,114,7,55,82,186,187,268,352,505,258,344,346,460,196,93,191,519,520,45,89,189,192,348,350,354,524,523,86,181,183,264,261,272,275,356,277,358,360,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":526,\"target\":[-36825,42],\"clauses\":[[-11812],[-11759],[-11721],[11827],[-11769],[-11766],[-11764],[-11762],[-11752],[-11755],[-410,42],[-451,410],[-36827,42],[-66,36827],[-420,66],[-564,420],[-3393,451,564],[-11742,420],[-11738,66],[-433,66],[84,42],[-36819,-84],[-36,36819],[-446,36],[-11744,446],[-399,36],[-11740,399],[-563,399],[-466,42],[-11745,466],[-11741,410],[-11735,42],[-43,42],[-36818,-36825],[-36825,-11556],[-36825,-513],[-44,36818],[-11716,11556],[-11747,11556],[-11758,513],[-432,44],[-11732,44],[-11737,44],[-11814,11758],[-11699,432],[-11743,11737],[-11815,11759,11812,11814],[-11702,3393,11699],[-11763,11702],[-11820,11763],[11761,-36825,42],[-11761,11696],[-11696,563,11693],[-11693,433,445],[-445,430],[-430,3],[-430,428],[-3,36826],[-36832,-428],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4,36832],[-421,36828],[-37,36829,36830,36831],[-11733,4],[-11739,4],[421,-11711],[-412,37],[11733,-11777,11735,11732],[-11746,11739],[-11749,11739],[-11765,11711],[-11561,43,412],[-11780,11738,11777],[-11823,11765],[-11718,11561],[-11783,11740,11780],[-11725,11716,11718],[-11786,11741,11783],[-11728,11721,11725],[-11789,11742,11786],[-11768,11728],[-11792,11743,11789],[-11826,11768],[-11795,11744,11792],[-11827,11769,11824,11826],[-11798,11745,11795],[-11824,11766,11821,11823],[-11801,11746,11798],[-11821,11764,11818,11820],[-11804,11747,11801],[-11818,11762,11815,11817],[-11807,11749,11804],[-11817,11816],[-11810,11752,11807],[-11816,11758,11813],[-11813,11755,11810]],\"parents\":[494,373,457,372,381,380,379,378,458,420,66,91,522,57,70,109,114,232,223,84,519,520,45,89,236,64,228,107,93,238,230,215,54,7,460,505,55,196,242,258,82,208,222,344,186,235,346,187,268,352,525,265,182,180,88,79,80,41,515,20,21,22,23,42,72,47,210,225,500,68,476,241,246,271,119,293,356,198,298,202,303,203,308,276,313,360,319,362,323,358,327,354,331,350,335,349,339,347,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":527,\"target\":[-430,42],\"clauses\":[[-11759],[-11812],[-11721],[11827],[-11769],[-11766],[-11764],[-11762],[-11752],[-11755],[-410,42],[-451,410],[-36827,42],[-66,36827],[-420,66],[-564,420],[-3393,451,564],[84,42],[-36825,42],[36825,-84,-513],[513,-510],[510,-432],[-11699,432],[-11702,3393,11699],[-11763,11702],[-11820,11763],[-36819,-84],[-36,36819],[-38,36],[-36818,-84,36825],[-44,36818],[-11554,44],[-11556,38,11554],[-11747,11556],[-11716,11556],[-11737,44],[-11743,11737],[-11758,513],[-11814,11758],[-11815,11759,11812,11814],[-11732,44],[-11742,420],[-11738,66],[-446,36],[-11744,446],[-399,36],[-11740,399],[-466,42],[-11745,466],[-11741,410],[-11735,42],[-43,42],[-430,3],[-430,428],[-3,36826],[-36832,-428],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4,36832],[-421,36828],[-37,36829,36830,36831],[-11733,4],[-11739,4],[421,-11711],[-412,37],[11733,-11777,11735,11732],[-11746,11739],[-11749,11739],[-11765,11711],[-11561,43,412],[-11780,11738,11777],[-11823,11765],[-11718,11561],[-11783,11740,11780],[-11725,11716,11718],[-11786,11741,11783],[-11728,11721,11725],[-11789,11742,11786],[-11768,11728],[-11792,11743,11789],[-11826,11768],[-11795,11744,11792],[-11827,11769,11824,11826],[-11798,11745,11795],[-11824,11766,11821,11823],[-11801,11746,11798],[-11821,11764,11818,11820],[-11804,11747,11801],[-11818,11762,11815,11817],[-11807,11749,11804],[-11817,11816],[-11810,11752,11807],[-11816,11758,11813],[-11813,11755,11810]],\"parents\":[373,494,457,372,381,380,379,378,458,420,66,91,522,57,70,109,114,519,526,504,104,101,186,187,268,352,520,45,49,497,55,116,117,242,196,222,235,258,344,346,208,232,223,89,236,64,228,93,238,230,215,54,79,80,41,515,20,21,22,23,42,72,47,210,225,500,68,476,241,246,271,119,293,356,198,298,202,303,203,308,276,313,360,319,362,323,358,327,354,331,350,335,349,339,347,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":528,\"target\":[42],\"clauses\":[[-11812],[-11759],[-11762],[-11764],[-11752],[-11755],[-11766],[11827],[-11769],[-43,42],[-410,42],[-466,42],[-11735,42],[-451,410],[-11741,410],[-11706,466],[-11745,466],[84,42],[-36819,-84],[-36,36819],[-399,36],[-11740,399],[-36827,42],[-38,36],[-446,36],[-66,36827],[-11705,446],[-11744,446],[-420,66],[-11738,66],[-11708,11705,11706],[-564,420],[-11742,420],[-3393,451,564],[-36825,42],[36825,-84,-513],[-36818,-84,36825],[513,-510],[-11758,513],[-44,36818],[510,-432],[-11814,11758],[-11554,44],[-11732,44],[-11737,44],[-11699,432],[-11815,11759,11812,11814],[-11556,38,11554],[-11743,11737],[-11702,3393,11699],[-11716,11556],[-11747,11556],[-11763,11702],[-11820,11763],[-430,42],[-445,430],[-84,-11696,36825,445],[-11761,11696],[-11817,11761],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[428,11821,11716,11708],[-36832,-428],[430,-3,-428],[-4,36832],[-11733,3],[-11739,4],[11733,-11777,11735,11732],[-11746,11739],[-11749,11739],[-11780,11738,11777],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11792,11743,11789],[-11795,11744,11792],[-11798,11745,11795],[-11801,11746,11798],[-11804,11747,11801],[-11807,11749,11804],[11561,11804,11763,11761,11716,11758],[-11810,11752,11807],[-11561,43,412],[-11813,11755,11810],[-412,37],[-11816,11758,11813],[-36828,-37],[-11819,11761,11816],[-421,36828],[-11822,11763,11819],[421,-11711],[-11823,11822],[-11765,11711],[-11824,11766,11821,11823],[-11825,11765,11822],[-11827,11769,11824,11826],[-11826,11825]],\"parents\":[494,373,378,379,458,420,380,372,381,54,66,93,215,91,230,191,238,519,520,45,64,228,522,49,89,57,189,236,70,223,192,109,232,114,526,504,497,104,258,55,101,344,116,208,222,186,346,117,235,187,196,242,268,352,527,88,498,265,348,350,354,524,515,78,42,209,225,476,241,246,293,298,303,308,313,319,323,327,331,335,495,339,119,343,68,347,496,351,72,355,500,357,271,358,359,362,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":529,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[528,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":530,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[529,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":531,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[529,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":532,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[529,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":533,\"target\":[-84],\"clauses\":[[36820],[-36825],[-36820,36825,-84]],\"parents\":[529,532,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":534,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[530,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":535,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[531,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":536,\"target\":[-412],\"clauses\":[[-84],[-412,84]],\"parents\":[533,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":537,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[533,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":538,\"target\":[-422],\"clauses\":[[-84],[-422,84]],\"parents\":[533,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":539,\"target\":[-445],\"clauses\":[[-84],[-445,84]],\"parents\":[533,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":540,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[534,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":541,\"target\":[-11554],\"clauses\":[[-44],[-11554,44]],\"parents\":[534,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":542,\"target\":[-11732],\"clauses\":[[-44],[-11732,44]],\"parents\":[534,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":543,\"target\":[-11737],\"clauses\":[[-44],[-11737,44]],\"parents\":[534,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":544,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[535,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":545,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[535,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":546,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[535,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":547,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[535,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":548,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[537,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":549,\"target\":[-11742],\"clauses\":[[-420],[-11742,420]],\"parents\":[537,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":550,\"target\":[-11746],\"clauses\":[[-422],[-11746,422]],\"parents\":[538,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":551,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[540,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":552,\"target\":[-11699],\"clauses\":[[-432],[-11699,432]],\"parents\":[540,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":553,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[540,547,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":554,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[541,544,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":555,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[543,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":556,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[543,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":557,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[545,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":558,\"target\":[-11740],\"clauses\":[[-399],[-11740,399]],\"parents\":[545,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":559,\"target\":[-11744],\"clauses\":[[-446],[-11744,446]],\"parents\":[546,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":560,\"target\":[-11693],\"clauses\":[[-433],[-445],[-11693,433,445]],\"parents\":[551,539,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":561,\"target\":[-11716],\"clauses\":[[-11556],[-11716,11556]],\"parents\":[554,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":562,\"target\":[-11747],\"clauses\":[[-11556],[-11747,11556]],\"parents\":[554,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":563,\"target\":[-11696],\"clauses\":[[-11693],[-563],[-11696,563,11693]],\"parents\":[560,557,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":564,\"target\":[-11761],\"clauses\":[[-11696],[-11761,11696]],\"parents\":[563,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":565,\"target\":[-11817],\"clauses\":[[-11761],[-11817,11761]],\"parents\":[564,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":566,\"target\":[11823,11813,11821],\"clauses\":[[-11766],[-422],[11827],[-11769],[-11721],[-11716],[-412],[-564],[-11699],[-11761],[-11824,11766,11821,11823],[-36828,11823,422,11813],[-11827,11769,11824,11826],[-421,36828],[-11826,11768],[-11826,11825],[421,-11711],[-11768,11728],[-11765,11711],[-11728,11721,11725],[-11825,11765,11822],[-11725,11716,11718],[-11718,11561],[-11561,43,412],[-43,37],[-36827,-37],[-66,36827],[-410,66],[-451,410],[-3393,451,564],[-11702,3393,11699],[-11763,11702],[-11822,11763,11819],[-11819,11761,11816],[-11816,11758,11813],[-11758,11757],[-11757,3],[-3,36826],[-36826,-36831],[-36826,-37,36831]],\"parents\":[380,538,372,381,457,561,536,548,552,564,358,502,362,72,360,361,500,276,271,203,359,202,198,119,53,517,57,67,91,114,187,268,355,351,347,259,255,41,23,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":567,\"target\":[4,11821],\"clauses\":[[-11732],[-11738],[-11740],[-11742],[-11743],[-11744],[-11746],[-11747],[-11752],[-11755],[-412],[-11716],[-11761],[-564],[-11699],[-11733,4],[-11739,4],[-11735,11733],[11733,-11777,11735,11732],[-11741,11739],[-11745,11739],[-11749,11739],[-11780,11738,11777],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11792,11743,11789],[-11795,11744,11792],[-11798,11745,11795],[-11801,11746,11798],[-11804,11747,11801],[-11807,11749,11804],[-11810,11752,11807],[-11813,11755,11810],[11823,11813,11821],[-11823,11765],[-11765,11711],[421,-11711],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-37],[-3,36826],[-66,36827],[-43,37],[-11757,3],[-410,66],[-11561,43,412],[-11758,11757],[-451,410],[11561,11804,11763,11761,11716,11758],[-3393,451,564],[-11763,11702],[-11702,3393,11699]],\"parents\":[542,555,558,549,556,559,550,562,458,420,536,561,564,548,552,210,225,216,476,231,239,246,293,298,303,308,313,319,323,327,331,335,339,343,566,356,271,500,72,20,24,496,41,57,53,255,67,119,259,91,495,114,268,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":568,\"target\":[11821],\"clauses\":[[-11716],[4,11821],[-4,36832],[-36832,-428],[428,-11708],[428,11821,11716,11708]],\"parents\":[561,567,42,515,501,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":569,\"target\":[-36828],\"clauses\":[[-564],[-11812],[-11759],[-11699],[-11817],[-11762],[11821],[-11764],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11757,3],[-410,66],[-11758,11757],[-451,410],[-11814,11758],[-3393,451,564],[-11815,11759,11812,11814],[-11702,3393,11699],[-11818,11762,11815,11817],[-11763,11702],[-11821,11764,11818,11820],[-11820,11763]],\"parents\":[548,494,373,552,565,378,568,379,20,24,41,57,255,67,259,91,344,114,346,187,350,268,354,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":570,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[569,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":571,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[570,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":572,\"target\":[-11745],\"clauses\":[[-466],[-11745,466]],\"parents\":[571,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":573,\"target\":[11758],\"clauses\":[[-11812],[-11759],[-11817],[-11762],[11821],[-11764],[-11761],[-11699],[-564],[-11755],[-11752],[-11732],[-11738],[-11740],[-11747],[-11746],[-11742],[-11745],[-11743],[-11744],[-11814,11758],[-11815,11759,11812,11814],[-11818,11762,11815,11817],[-11821,11764,11818,11820],[-11820,11763],[-11820,11819],[-11763,11702],[-11819,11761,11816],[-11702,3393,11699],[-11816,11758,11813],[-3393,451,564],[-11813,11755,11810],[-451,428],[-11810,11752,11807],[-36832,-428],[-4,36832],[-11733,4],[-11739,4],[-11735,11733],[11733,-11777,11735,11732],[-11741,11739],[-11749,11739],[-11780,11738,11777],[-11807,11749,11804],[-11783,11740,11780],[-11804,11747,11801],[-11786,11741,11783],[-11801,11746,11798],[-11789,11742,11786],[-11798,11745,11795],[-11792,11743,11789],[-11795,11744,11792]],\"parents\":[494,373,565,378,568,379,564,552,548,420,458,542,555,558,562,550,549,572,556,559,344,346,350,354,352,353,268,351,187,347,114,343,92,339,515,42,210,225,216,476,231,246,293,335,298,331,303,327,308,323,313,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":574,\"target\":[513],\"clauses\":[[11758],[-11758,513]],\"parents\":[573,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":575,\"target\":[11757],\"clauses\":[[11758],[-11758,11757]],\"parents\":[573,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":576,\"target\":[508],\"clauses\":[[513],[-510],[-513,508,510]],\"parents\":[574,553,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":577,\"target\":[3],\"clauses\":[[11757],[-11757,3]],\"parents\":[575,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":578,\"target\":[428],\"clauses\":[[508],[-508,428]],\"parents\":[576,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":579,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[577,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":580,\"target\":[-36832],\"clauses\":[[428],[-36832,-428]],\"parents\":[578,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":581,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[579,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":582,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[580,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":583,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[581,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":584,\"target\":[-11733],\"clauses\":[[-4],[-11733,4]],\"parents\":[582,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":585,\"target\":[-11739],\"clauses\":[[-4],[-11739,4]],\"parents\":[582,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":586,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[583,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":587,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[584,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":588,\"target\":[-11777],\"clauses\":[[-11733],[-11735],[-11732],[11733,-11777,11735,11732]],\"parents\":[584,587,542,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":589,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[585,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":590,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[585,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":591,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[586,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":592,\"target\":[-11780],\"clauses\":[[-11777],[-11738],[-11780,11738,11777]],\"parents\":[588,555,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":593,\"target\":[-3393],\"clauses\":[[-451],[-564],[-3393,451,564]],\"parents\":[591,548,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":594,\"target\":[-11783],\"clauses\":[[-11780],[-11740],[-11783,11740,11780]],\"parents\":[592,558,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":595,\"target\":[-11702],\"clauses\":[[-3393],[-11699],[-11702,3393,11699]],\"parents\":[593,552,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":596,\"target\":[-11786],\"clauses\":[[-11783],[-11741],[-11786,11741,11783]],\"parents\":[594,589,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":597,\"target\":[-11763],\"clauses\":[[-11702],[-11763,11702]],\"parents\":[595,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":598,\"target\":[-11789],\"clauses\":[[-11786],[-11742],[-11789,11742,11786]],\"parents\":[596,549,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":599,\"target\":[-11820],\"clauses\":[[-11763],[-11820,11763]],\"parents\":[597,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":600,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[598,556,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":601,\"target\":[11818],\"clauses\":[[-11820],[-11764],[11821],[-11821,11764,11818,11820]],\"parents\":[599,379,568,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":602,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[600,559,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":603,\"target\":[11815],\"clauses\":[[11818],[-11762],[-11817],[-11818,11762,11815,11817]],\"parents\":[601,378,565,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":604,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[602,572,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":605,\"target\":[11814],\"clauses\":[[11815],[-11759],[-11812],[-11815,11759,11812,11814]],\"parents\":[603,373,494,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":606,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[604,550,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":607,\"target\":[11813],\"clauses\":[[11814],[-11814,11813]],\"parents\":[605,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":608,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[606,562,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":609,\"target\":[11810],\"clauses\":[[11813],[-11755],[-11813,11755,11810]],\"parents\":[607,420,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":610,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[608,590,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert167.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert167\",\"initial\":373,\"id\":611,\"target\":[],\"clauses\":[[11810],[-11807],[-11752],[-11810,11752,11807]],\"parents\":[609,610,458,339],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert167
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step611 a h
end Modulus40.SupportSAT.Cert167
namespace Modulus40.SupportSAT.Cert167
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511, 11556, 11561, 11619, 11683, 11694, 11700, 11709, 11726]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11826
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 373) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11827 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11826 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert167
