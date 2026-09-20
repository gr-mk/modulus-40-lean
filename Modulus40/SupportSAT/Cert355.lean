import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert355
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 9 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 411 1,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 2,
  .definition 427 0,
  .definition 429 1,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 444 2,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 465 2,
  .definition 539 1,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 971 0,
  .definition 3054 0,
  .definition 3349 2,
  .definition 3392 0,
  .definition 3643 0,
  .definition 3791 2,
  .definition 11553 1,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2,
  .definition 11569 2,
  .definition 11570 2,
  .definition 11571 2,
  .definition 11572 2,
  .definition 11573 2,
  .definition 11574 2,
  .definition 11575 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11634 2,
  .definition 11635 2,
  .definition 11636 2,
  .definition 11637 2]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11695 0,
  .definition 11698 1,
  .definition 11698 2,
  .definition 11701 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11707 0,
  .definition 11710 0,
  .definition 11714 1,
  .definition 11714 2,
  .definition 11715 1,
  .definition 11715 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 11717 1,
  .definition 11717 2,
  .definition 11720 1,
  .definition 11720 2,
  .definition 11724 0,
  .definition 11727 0,
  .definition 11731 6,
  .definition 11732 5,
  .definition 11733 2,
  .definition 11734 2,
  .definition 11735 2,
  .definition 11736 5,
  .definition 11737 2,
  .definition 11738 4,
  .definition 11739 2,
  .definition 11740 2,
  .definition 11741 2,
  .definition 11742 2,
  .definition 11743 2,
  .definition 11744 2,
  .definition 11745 2,
  .definition 11746 2,
  .definition 11748 2,
  .definition 11750 3,
  .definition 11751 2,
  .definition 11753 2,
  .definition 11754 2,
  .definition 11756 4,
  .definition 11757 2,
  .definition 11759 3,
  .definition 11760 2,
  .definition 11762 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 11764 2,
  .definition 11766 2,
  .definition 11767 2,
  .definition 11770 0,
  .definition 11773 0,
  .definition 11776 0,
  .definition 11779 0,
  .definition 11782 0,
  .definition 11785 0,
  .definition 11788 0,
  .definition 11791 0,
  .definition 11794 0,
  .definition 11797 0,
  .definition 11800 0,
  .definition 11803 0,
  .definition 11806 0,
  .definition 11809 0,
  .definition 11812 0,
  .definition 11815 0,
  .definition 11818 0,
  .definition 11821 0,
  .definition 11824 0,
  .definition 11827 0,
  .definition 11831 3,
  .definition 11832 2,
  .definition 11833 2,
  .definition 11834 2,
  .definition 11835 2,
  .definition 11836 2,
  .definition 11837 2,
  .definition 11838 2,
  .definition 11839 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 11840 2,
  .definition 11841 2,
  .definition 11842 2,
  .definition 11843 2,
  .definition 11845 0,
  .definition 11848 0,
  .definition 11851 0,
  .definition 11854 0,
  .definition 11857 0,
  .definition 11860 0,
  .definition 11863 0,
  .definition 11866 0,
  .definition 11869 0,
  .definition 11872 0,
  .definition 11875 0,
  .definition 11880 1,
  .definition 11880 2,
  .definition 11883 2,
  .definition 11885 5,
  .definition 11886 2,
  .definition 11888 2,
  .definition 11890 4,
  .definition 11891 2,
  .definition 11893 3,
  .definition 11894 2,
  .definition 11896 5,
  .definition 11897 2,
  .definition 11899 2,
  .definition 11901 4,
  .definition 11902 2,
  .definition 11904 2,
  .definition 11908 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 11912 1,
  .definition 11921 1,
  .definition 11923 1,
  .definition 11927 0,
  .definition 11930 0,
  .definition 11933 0,
  .definition 11936 0,
  .definition 11939 0,
  .definition 11942 0,
  .definition 11945 0,
  .definition 11948 0,
  .definition 11951 0,
  .definition 11954 0,
  .definition 11957 0,
  .definition 11960 0,
  .definition 11987 1,
  .definition 11987 2,
  .definition 11987 3,
  .definition 11988 2,
  .definition 11990 2,
  .definition 11992 1,
  .definition 11992 2,
  .definition 11993 1,
  .definition 11993 2,
  .definition 11995 1,
  .definition 11995 2,
  .definition 11997 1,
  .definition 11997 2,
  .definition 11997 3,
  .definition 11998 2,
  .definition 12000 1,
  .definition 12000 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 12001 1,
  .definition 12001 2,
  .definition 12005 0,
  .definition 12008 0,
  .definition 12011 0,
  .definition 12014 0,
  .definition 12017 0,
  .definition 12021 2,
  .definition 12021 3,
  .definition 12022 1,
  .definition 12022 2,
  .definition 12024 1,
  .definition 12024 2,
  .definition 12026 2,
  .definition 12027 1,
  .definition 12027 2,
  .definition 12030 1,
  .definition 12033 1,
  .definition 12035 2,
  .definition 12039 0,
  .definition 12042 0,
  .definition 12045 0,
  .definition 12048 0,
  .definition 12051 0,
  .definition 18001 1,
  .definition 18001 2,
  .definition 18002 1,
  .definition 18002 2,
  .definition 18003 1,
  .definition 18004 2,
  .definition 18005 2,
  .definition 18006 1]
def originChunk10 : Array SupportOrigin := #[
  .definition 18006 2,
  .definition 18007 0,
  .lemma 12016,
  .lemma 12050,
  .assumption 18007]
def originAt (i : Nat) : SupportOrigin :=
  if i < 325 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert355

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":12,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":13,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":14,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":15,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":16,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":17,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":18,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":19,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":20,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":21,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":22,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":23,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":24,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":25,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":26,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":27,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":28,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":29,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":30,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":31,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":32,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":33,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":34,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":35,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":36,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":37,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":38,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":39,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":40,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":42,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":43,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":44,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":45,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":47,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":48,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":49,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":50,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":51,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":52,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":53,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":54,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":55,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":56,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":57,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":58,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":59,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":60,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":61,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":62,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":63,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":64,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":65,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":66,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":67,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":68,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":69,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":70,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":71,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":72,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":73,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":74,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":75,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":76,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":77,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":78,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":79,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":80,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":81,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":82,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":83,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":84,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":85,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":86,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":87,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":88,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":89,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":90,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":91,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":92,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":93,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":94,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":95,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":96,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":97,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":98,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":99,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":100,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":101,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":102,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":103,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":104,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":105,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":106,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":107,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":108,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":109,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":110,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":111,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":112,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":113,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":114,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":115,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":116,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":117,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":118,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":119,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":120,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":121,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":122,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":123,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":124,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":125,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":126,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":127,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":128,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":129,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":130,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":131,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":132,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":133,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":134,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":135,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":136,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":137,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":138,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":139,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":140,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":141,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":142,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":143,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":144,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":145,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":146,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":147,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":148,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":149,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":150,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":151,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":152,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":153,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":154,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":155,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":156,\"target\":[-11715,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":157,\"target\":[-11715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":158,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":159,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":160,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":161,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":162,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":163,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":164,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":165,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":166,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":167,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":168,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":169,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":170,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":171,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":172,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":173,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":174,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":175,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":176,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":177,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":178,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":179,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":180,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":181,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":182,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":183,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":184,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":185,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":186,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":187,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":188,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":189,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":190,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":191,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":192,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":193,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":194,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":195,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":196,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":197,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":198,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":199,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":200,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":201,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":202,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":203,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":204,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":205,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":206,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":207,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":208,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":209,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":210,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":211,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":212,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":213,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":214,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":215,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":216,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":217,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":218,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":219,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":220,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":221,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":222,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":223,\"target\":[-11840,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":224,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":225,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":226,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":227,\"target\":[-11844,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":228,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":229,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":230,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":231,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":232,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":233,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":234,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":235,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":236,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":237,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":238,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":239,\"target\":[-11881,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":240,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":241,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":242,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":243,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":244,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":245,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":246,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":247,\"target\":[-11894,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":248,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":249,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":250,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":251,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":252,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":253,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":254,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":255,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":256,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":257,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":258,\"target\":[-11924,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":259,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":260,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":261,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":262,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":263,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":264,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":265,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":266,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":267,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":268,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":269,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":270,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":271,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":272,\"target\":[-11988,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":273,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":274,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":275,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":276,\"target\":[-11993,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":277,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":278,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":279,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":280,\"target\":[-11996,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":281,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":282,\"target\":[-11998,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":283,\"target\":[-11998,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":284,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":285,\"target\":[-11999,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":286,\"target\":[-12001,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":287,\"target\":[-12001,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":288,\"target\":[-12002,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":289,\"target\":[-12002,12001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":290,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":291,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":292,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":293,\"target\":[-12015,11999,12012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":294,\"target\":[-12018,12002,12015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":295,\"target\":[-12022,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":296,\"target\":[-12022,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":297,\"target\":[-12023,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":298,\"target\":[-12023,12022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":299,\"target\":[-12025,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":300,\"target\":[-12025,12022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":301,\"target\":[-12027,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":302,\"target\":[-12028,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":303,\"target\":[-12028,12027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":304,\"target\":[-12031,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":305,\"target\":[-12034,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":306,\"target\":[-12036,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":307,\"target\":[-12040,12023,12025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":308,\"target\":[-12043,12028,12040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":309,\"target\":[-12046,12031,12043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":310,\"target\":[-12049,12034,12046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":311,\"target\":[-12052,12036,12049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":312,\"target\":[-18002,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":313,\"target\":[-18002,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":314,\"target\":[-18003,12018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":315,\"target\":[-18003,18002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":316,\"target\":[-18004,12017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":317,\"target\":[-18005,12052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":318,\"target\":[-18006,12051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":319,\"target\":[-18007,18003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":320,\"target\":[-18007,18005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":321,\"target\":[-18008,18004,18006,18007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":322,\"target\":[-12017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":323,\"target\":[-12051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"id\":324,\"target\":[18008]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":325,\"target\":[-18004],\"clauses\":[[-12017],[-18004,12017]],\"parents\":[322,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":326,\"target\":[-18006],\"clauses\":[[-12051],[-18006,12051]],\"parents\":[323,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":327,\"target\":[18007],\"clauses\":[[18008],[-18004],[-18006],[-18008,18004,18006,18007]],\"parents\":[324,325,326,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":328,\"target\":[18003],\"clauses\":[[18007],[-18007,18003]],\"parents\":[327,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":329,\"target\":[18005],\"clauses\":[[18007],[-18007,18005]],\"parents\":[327,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":330,\"target\":[12018],\"clauses\":[[18003],[-18003,12018]],\"parents\":[328,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":331,\"target\":[18002],\"clauses\":[[18003],[-18003,18002]],\"parents\":[328,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":332,\"target\":[12052],\"clauses\":[[18005],[-18005,12052]],\"parents\":[329,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":333,\"target\":[7],\"clauses\":[[18002],[-18002,7]],\"parents\":[331,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":334,\"target\":[10],\"clauses\":[[18002],[-18002,10]],\"parents\":[331,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":335,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[333,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":336,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[334,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":337,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[335,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":338,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[335,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":339,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[336,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":340,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[336,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":341,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[337,338,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":342,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[339,340,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":343,\"target\":[-3792],\"clauses\":[[-628],[-3792,628]],\"parents\":[341,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":344,\"target\":[-11832],\"clauses\":[[-628],[-11832,628]],\"parents\":[341,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":345,\"target\":[-11836],\"clauses\":[[-628],[-11836,628]],\"parents\":[341,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":346,\"target\":[-11838],\"clauses\":[[-628],[-11838,628]],\"parents\":[341,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":347,\"target\":[-11839],\"clauses\":[[-628],[-11839,628]],\"parents\":[341,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":348,\"target\":[-11840],\"clauses\":[[-628],[-11840,628]],\"parents\":[341,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":349,\"target\":[-11842],\"clauses\":[[-628],[-11842,628]],\"parents\":[341,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":350,\"target\":[-11843],\"clauses\":[[-628],[-11843,628]],\"parents\":[341,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":351,\"target\":[-11844],\"clauses\":[[-628],[-11844,628]],\"parents\":[341,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":352,\"target\":[-11886],\"clauses\":[[-628],[-11886,628]],\"parents\":[341,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":353,\"target\":[-11891],\"clauses\":[[-628],[-11891,628]],\"parents\":[341,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":354,\"target\":[-11894],\"clauses\":[[-628],[-11894,628]],\"parents\":[341,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":355,\"target\":[-11897],\"clauses\":[[-628],[-11897,628]],\"parents\":[341,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":356,\"target\":[-11902],\"clauses\":[[-628],[-11902,628]],\"parents\":[341,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":357,\"target\":[-11924],\"clauses\":[[-628],[-11924,628]],\"parents\":[341,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":358,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[342,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":359,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[342,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":360,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[342,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":361,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[342,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":362,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[342,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":363,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[342,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":364,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[342,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":365,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[342,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":366,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[342,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":367,\"target\":[-11833],\"clauses\":[[-3792],[-11833,3792]],\"parents\":[343,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":368,\"target\":[-11834],\"clauses\":[[-3792],[-11834,3792]],\"parents\":[343,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":369,\"target\":[-11835],\"clauses\":[[-3792],[-11835,3792]],\"parents\":[343,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":370,\"target\":[-11846],\"clauses\":[[-11832],[-11833],[-11846,11832,11833]],\"parents\":[344,367,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":371,\"target\":[-11837],\"clauses\":[[-11836],[-11837,11836]],\"parents\":[345,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":372,\"target\":[-11841],\"clauses\":[[-11836],[-11841,11836]],\"parents\":[345,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":373,\"target\":[-11887],\"clauses\":[[-11886],[-11887,11886]],\"parents\":[352,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":374,\"target\":[-11889],\"clauses\":[[-11886],[-11889,11886]],\"parents\":[352,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":375,\"target\":[-11892],\"clauses\":[[-11891],[-11892,11891]],\"parents\":[353,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":376,\"target\":[-11895],\"clauses\":[[-11894],[-11895,11894]],\"parents\":[354,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":377,\"target\":[-11898],\"clauses\":[[-11897],[-11898,11897]],\"parents\":[355,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":378,\"target\":[-11900],\"clauses\":[[-11897],[-11900,11897]],\"parents\":[355,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":379,\"target\":[-11903],\"clauses\":[[-11902],[-11903,11902]],\"parents\":[356,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":380,\"target\":[-11905],\"clauses\":[[-11902],[-11905,11902]],\"parents\":[356,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":381,\"target\":[-11909],\"clauses\":[[-11902],[-11909,11902]],\"parents\":[356,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":382,\"target\":[-11913],\"clauses\":[[-11902],[-11913,11902]],\"parents\":[356,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":383,\"target\":[-11922],\"clauses\":[[-11902],[-11922,11902]],\"parents\":[356,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":384,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[359,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":385,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[359,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":386,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[359,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":387,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[360,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":388,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[360,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":389,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[361,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":390,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[361,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":391,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[361,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":392,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[361,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":393,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[361,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":394,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[361,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":395,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[361,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":396,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[361,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":397,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[362,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":398,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[363,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":399,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[364,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":400,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[365,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":401,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[365,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":402,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[365,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":403,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[366,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":404,\"target\":[-11849],\"clauses\":[[-11834],[-11846],[-11849,11834,11846]],\"parents\":[368,370,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":405,\"target\":[-11852],\"clauses\":[[-11835],[-11849],[-11852,11835,11849]],\"parents\":[369,404,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":406,\"target\":[-11855],\"clauses\":[[-11837],[-11852],[-11855,11837,11852]],\"parents\":[371,405,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":407,\"target\":[-11928],\"clauses\":[[-11887],[-11889],[-11928,11887,11889]],\"parents\":[373,374,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":408,\"target\":[-11931],\"clauses\":[[-11892],[-11928],[-11931,11892,11928]],\"parents\":[375,407,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":409,\"target\":[-11934],\"clauses\":[[-11895],[-11931],[-11934,11895,11931]],\"parents\":[376,408,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":410,\"target\":[-11937],\"clauses\":[[-11898],[-11934],[-11937,11898,11934]],\"parents\":[377,409,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":411,\"target\":[-11940],\"clauses\":[[-11900],[-11937],[-11940,11900,11937]],\"parents\":[378,410,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":412,\"target\":[-11943],\"clauses\":[[-11903],[-11940],[-11943,11903,11940]],\"parents\":[379,411,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":413,\"target\":[-11946],\"clauses\":[[-11905],[-11943],[-11946,11905,11943]],\"parents\":[380,412,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":414,\"target\":[-11949],\"clauses\":[[-11909],[-11946],[-11949,11909,11946]],\"parents\":[381,413,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":415,\"target\":[-11952],\"clauses\":[[-11913],[-11949],[-11952,11913,11949]],\"parents\":[382,414,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":416,\"target\":[-11955],\"clauses\":[[-11922],[-11952],[-11955,11922,11952]],\"parents\":[383,415,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":417,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[384,358,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":418,\"target\":[-11774],\"clauses\":[[-11735],[-11771],[-11774,11735,11771]],\"parents\":[385,417,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":419,\"target\":[-11777],\"clauses\":[[-11736],[-11774],[-11777,11736,11774]],\"parents\":[386,418,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":420,\"target\":[-11780],\"clauses\":[[-11738],[-11777],[-11780,11738,11777]],\"parents\":[387,419,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":421,\"target\":[-11783],\"clauses\":[[-11740],[-11780],[-11783,11740,11780]],\"parents\":[389,420,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":422,\"target\":[-11786],\"clauses\":[[-11741],[-11783],[-11786,11741,11783]],\"parents\":[390,421,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":423,\"target\":[-11789],\"clauses\":[[-11742],[-11786],[-11789,11742,11786]],\"parents\":[391,422,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":424,\"target\":[-11858],\"clauses\":[[-11855],[-11838],[-11858,11838,11855]],\"parents\":[406,346,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":425,\"target\":[-11958],\"clauses\":[[-11955],[-11924],[-11958,11924,11955]],\"parents\":[416,357,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":426,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[423,388,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":427,\"target\":[-11861],\"clauses\":[[-11858],[-11839],[-11861,11839,11858]],\"parents\":[424,347,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":428,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[426,392,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":429,\"target\":[-11864],\"clauses\":[[-11861],[-11840],[-11864,11840,11861]],\"parents\":[427,348,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":430,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[428,393,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":431,\"target\":[-11867],\"clauses\":[[-11864],[-11841],[-11867,11841,11864]],\"parents\":[429,372,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":432,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[430,394,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":433,\"target\":[-11870],\"clauses\":[[-11867],[-11842],[-11870,11842,11867]],\"parents\":[431,349,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":434,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[432,395,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":435,\"target\":[-11873],\"clauses\":[[-11870],[-11843],[-11873,11843,11870]],\"parents\":[433,350,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":436,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[434,396,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":437,\"target\":[-11876],\"clauses\":[[-11873],[-11844],[-11876,11844,11873]],\"parents\":[435,351,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":438,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[436,397,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":439,\"target\":[-12034],\"clauses\":[[-11876],[-12034,11876]],\"parents\":[437,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":440,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[438,398,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":441,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[440,399,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":442,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[441,400,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":443,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[442,401,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":444,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[443,402,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":445,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[444,403,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":446,\"target\":[-12031],\"clauses\":[[-11828],[-12031,11828]],\"parents\":[445,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":447,\"target\":[9],\"clauses\":[[12018],[-12031],[-12034],[12052],[-11958],[-11988,9],[-11993,9],[-11998,9],[-12001,9],[-12022,9],[-12027,9],[-11989,11988],[-11991,11988],[-11994,11993],[-11999,11998],[-12002,12001],[-12023,12022],[-12025,12022],[-12028,12027],[-12006,11989,11991],[-12009,11994,12006],[-12018,12002,12015],[-12040,12023,12025],[-12043,12028,12040],[-12015,11999,12012],[-12046,12031,12043],[-12012,11996,12009],[-12049,12034,12046],[-11996,540],[-12052,12036,12049],[-540,4],[-12036,11961],[-4,36832],[-11961,11884,11958],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11884,11881],[-428,36833,36834,36835,36836],[-11881,428]],\"parents\":[330,446,439,332,425,273,277,284,287,296,301,274,275,279,285,289,298,300,303,290,291,294,307,308,293,309,292,310,280,311,69,306,36,270,21,22,23,24,241,58,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":448,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[447,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":449,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[448,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":450,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[448,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":451,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[448,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":452,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[449,450,451,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":453,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[452,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":454,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[452,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":455,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[452,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":456,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[452,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":457,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[452,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":458,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[453,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":459,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[453,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":460,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[453,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":461,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[453,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":462,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[453,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":463,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[453,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":464,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[453,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":465,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[453,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":466,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[455,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":467,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[455,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":468,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[455,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":469,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[456,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":470,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[456,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":471,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[466,454,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":472,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[471,467,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":473,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[472,468,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":474,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[473,469,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":475,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[474,458,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":476,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[475,459,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":477,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[476,460,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":478,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[477,470,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":479,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[478,461,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":480,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[479,462,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":481,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[480,463,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":482,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[481,464,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":483,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[482,465,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":484,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[483,457,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":485,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[484,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":486,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[484,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":487,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[485,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":488,\"target\":[-11961],\"clauses\":[[-11884],[-11958],[-11961,11884,11958]],\"parents\":[487,425,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":489,\"target\":[-12036],\"clauses\":[[-11961],[-12036,11961]],\"parents\":[488,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":490,\"target\":[12049],\"clauses\":[[-12036],[12052],[-12052,12036,12049]],\"parents\":[489,332,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":491,\"target\":[12046],\"clauses\":[[12049],[-12034],[-12049,12034,12046]],\"parents\":[490,439,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":492,\"target\":[12043],\"clauses\":[[12046],[-12031],[-12046,12031,12043]],\"parents\":[491,446,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":493,\"target\":[8],\"clauses\":[[12018],[12043],[-11996],[-11715,8],[-11988,8],[-11998,8],[-12001,8],[-12022,8],[-11716,11715],[-11718,11715],[-11989,11988],[-11991,11988],[-11999,11998],[-12002,12001],[-12023,12022],[-12025,12022],[-11725,11716,11718],[-12006,11989,11991],[-12018,12002,12015],[-12040,12023,12025],[-12015,11999,12012],[-12043,12028,12040],[-12012,11996,12009],[-12028,11728],[-12009,11994,12006],[-11728,11721,11725],[-11994,11993],[-11721,428],[-11993,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[330,492,486,156,272,283,286,295,159,161,274,275,285,289,298,300,164,290,294,307,293,308,292,302,291,165,279,162,276,36,21,22,23,24,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":494,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[493,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":495,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[494,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":496,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[494,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":497,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[494,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":498,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[495,496,497,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":499,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[498,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":500,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[498,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":501,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[498,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":502,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[498,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":503,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[498,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":504,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[498,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":505,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[498,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":506,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[498,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":507,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[498,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":508,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[498,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":509,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[498,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":510,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[500,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":511,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[500,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":512,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[500,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":513,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[501,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":514,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[501,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":515,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[510,499,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":516,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[515,511,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":517,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[516,512,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":518,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[517,513,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":519,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[518,502,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":520,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[519,503,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":521,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[520,504,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":522,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[521,514,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":523,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[522,505,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":524,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[523,506,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":525,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[524,507,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":526,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[525,508,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":527,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[526,509,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":528,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[527,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":529,\"target\":[-11994],\"clauses\":[[-11621],[-11994,11621]],\"parents\":[527,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":530,\"target\":[428],\"clauses\":[[-11721],[12043],[-432,428],[-451,428],[-562,428],[-564,428],[-11705,428],[-11706,428],[-11715,428],[-11699,432],[-3393,451,564],[-11708,11705,11706],[-11716,11715],[-11718,11715],[-11702,3393,11699],[-11711,562,11708],[-11725,11716,11718],[-12023,11702],[-12025,11711],[-11728,11721,11725],[-12040,12023,12025],[-12028,11728],[-12043,12028,12040]],\"parents\":[528,492,61,67,71,74,150,152,157,148,79,154,159,161,149,155,164,297,299,165,307,302,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":531,\"target\":[-36831,12012],\"clauses\":[[12018],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-430,3],[-11998,3],[-399,66],[-433,66],[-445,430],[-11999,11998],[-563,399],[-11693,433,445],[-12015,11999,12012],[-11696,563,11693],[-12018,12002,12015],[-12002,11696]],\"parents\":[330,16,20,35,47,59,282,50,62,64,285,72,145,293,146,294,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":532,\"target\":[3,66,12012],\"clauses\":[[12018],[-399,66],[-563,399],[-433,66],[-430,3],[-11998,3],[-445,430],[-11999,11998],[-11693,433,445],[-12015,11999,12012],[-11696,563,11693],[-12018,12002,12015],[-12002,11696]],\"parents\":[330,50,72,62,59,282,64,285,145,293,146,294,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":533,\"target\":[66,12012],\"clauses\":[[-11721],[12043],[-36831,12012],[-410,66],[-420,66],[-451,410],[-564,420],[-3393,451,564],[3,66,12012],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-421,36828],[-37,36829,36830,36831],[-422,421],[-446,421],[-466,421],[-11699,421],[-38,37],[-43,37],[-412,37],[-11554,37],[-562,422],[-11705,446],[-11706,466],[-11702,3393,11699],[-11561,43,412],[-11556,38,11554],[-11708,11705,11706],[-12023,11702],[-11718,11561],[-11716,11556],[-11711,562,11708],[-11725,11716,11718],[-12025,11711],[-11728,11721,11725],[-12040,12023,12025],[-12028,11728],[-12043,12028,12040]],\"parents\":[528,492,531,52,54,66,73,79,532,35,13,14,15,56,42,57,65,68,147,43,45,53,82,70,151,153,149,84,83,154,297,160,158,155,164,299,165,307,302,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":534,\"target\":[-36820,12012],\"clauses\":[[12018],[66,12012],[-66,36827],[-36826,-36827],[-3,36826],[-11998,3],[-11999,11998],[-12015,11999,12012],[-12018,12002,12015],[-12002,11696],[-430,3],[-445,430],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[330,533,47,12,35,282,285,293,294,288,59,64,0,6,46,41,60,49,63,72,145,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":535,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[7,8,9,10,11,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":536,\"target\":[12012],\"clauses\":[[12018],[-11721],[12043],[-36831,12012],[66,12012],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-421,36828],[-37,36829,36830,36831],[-430,3],[-11998,3],[-422,421],[-446,421],[-466,421],[-11699,421],[-38,37],[-43,37],[-412,37],[-11554,37],[-445,430],[-11999,11998],[-562,422],[-11705,446],[-11706,466],[-11561,43,412],[-11556,38,11554],[-12015,11999,12012],[-11708,11705,11706],[-11718,11561],[-11716,11556],[-12018,12002,12015],[-11711,562,11708],[-11725,11716,11718],[-12002,11696],[-12025,11711],[-11728,11721,11725],[-12028,11728],[-12043,12028,12040],[-12040,12023,12025],[-12023,11702],[-11702,3393,11699],[-36820,12012],[-42,36820],[-410,42],[-451,410],[-3393,451,564],[-564,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-563,399],[-11696,563,11693],[-11693,433,445],[-433,432],[-432,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[330,528,492,531,533,47,12,17,18,19,35,56,42,59,282,57,65,68,147,43,45,53,82,64,285,70,151,153,84,83,293,154,160,158,294,155,164,288,299,165,302,308,307,297,149,534,44,51,66,79,73,55,535,41,49,72,146,145,63,60,46,1,2,3,4,5,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":537,\"target\":[12009],\"clauses\":[[12012],[-11996],[-12012,11996,12009]],\"parents\":[536,486,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":538,\"target\":[12006],\"clauses\":[[12009],[-11994],[-12009,11994,12006]],\"parents\":[537,529,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":539,\"target\":[-36832,36835,36836],\"clauses\":[[428],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836]],\"parents\":[530,21,22,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":540,\"target\":[11988],\"clauses\":[[12006],[-11989,11988],[-11991,11988],[-12006,11989,11991]],\"parents\":[538,274,275,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":541,\"target\":[4],\"clauses\":[[11988],[-11988,4]],\"parents\":[540,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":542,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[541,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":543,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[542,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":544,\"target\":[36836],\"clauses\":[[-36835],[36832],[-36832,36835,36836]],\"parents\":[543,542,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert355.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert355\",\"initial\":325,\"id\":545,\"target\":[],\"clauses\":[[36832],[36836],[-36832,-36836]],\"parents\":[542,544,24],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert355
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step545 a h
end Modulus40.SupportSAT.Cert355
namespace Modulus40.SupportSAT.Cert355
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12016, 12050]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 18007
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 325) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 18008 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 18007 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert355
