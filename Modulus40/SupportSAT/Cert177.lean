import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert177
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
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
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 2,
  .definition 409 2,
  .definition 411 1,
  .definition 411 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 419 1,
  .definition 420 0,
  .definition 421 0,
  .definition 421 1,
  .definition 421 2,
  .definition 427 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 445 0,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 465 0,
  .definition 465 1,
  .definition 465 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 653 2,
  .definition 971 0,
  .definition 3054 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3084 0,
  .definition 3349 2,
  .definition 3386 0,
  .definition 3392 0,
  .definition 3643 0,
  .definition 3791 1,
  .definition 3791 2,
  .definition 11553 1,
  .definition 11553 2,
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
  .definition 11596 0]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11663 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11698 0,
  .definition 11698 1,
  .definition 11698 2,
  .definition 11701 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11707 0,
  .definition 11710 0,
  .definition 11715 1,
  .definition 11717 1,
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
  .definition 11740 2]
def originChunk6 : Array SupportOrigin := #[
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
  .definition 11762 2,
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
  .definition 11806 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 11809 0,
  .definition 11812 0,
  .definition 11815 0,
  .definition 11818 0,
  .definition 11821 0,
  .definition 11824 0,
  .definition 11827 0,
  .definition 11831 1,
  .definition 11831 3,
  .definition 11832 2,
  .definition 11833 2,
  .definition 11834 2,
  .definition 11835 2,
  .definition 11836 1,
  .definition 11836 2,
  .definition 11837 1,
  .definition 11837 2,
  .definition 11838 1,
  .definition 11838 2,
  .definition 11839 1,
  .definition 11839 2,
  .definition 11840 1,
  .definition 11840 2,
  .definition 11841 1,
  .definition 11841 2,
  .definition 11842 1,
  .definition 11842 2,
  .definition 11843 1,
  .definition 11845 0,
  .definition 11848 0,
  .definition 11851 0,
  .definition 11854 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 11857 0,
  .definition 11860 0,
  .definition 11863 0,
  .definition 11866 0,
  .definition 11869 0,
  .definition 11872 0,
  .definition 11875 0,
  .definition 11879 2,
  .definition 11880 2,
  .definition 11883 1,
  .definition 11883 2,
  .definition 11885 2,
  .definition 11885 4,
  .definition 11885 5,
  .definition 11886 1,
  .definition 11886 2,
  .definition 11888 1,
  .definition 11888 2,
  .definition 11890 3,
  .definition 11890 4,
  .definition 11891 1,
  .definition 11891 2,
  .definition 11893 2,
  .definition 11894 1,
  .definition 11894 2,
  .definition 11896 1,
  .definition 11896 2,
  .definition 11896 4,
  .definition 11896 5,
  .definition 11897 1,
  .definition 11897 2,
  .definition 11899 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 11899 2,
  .definition 11901 0,
  .definition 11901 1,
  .definition 11901 3,
  .definition 11901 4,
  .definition 11902 1,
  .definition 11902 2,
  .definition 11904 0,
  .definition 11904 1,
  .definition 11904 2,
  .definition 11907 0,
  .definition 11908 1,
  .definition 11908 2,
  .definition 11911 0,
  .definition 11912 1,
  .definition 11912 2,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 1,
  .definition 11916 2,
  .definition 11920 0,
  .definition 11921 1,
  .definition 11921 2,
  .definition 11923 1,
  .definition 11923 2,
  .definition 11927 0,
  .definition 11930 0,
  .definition 11933 0,
  .definition 11936 0,
  .definition 11939 0,
  .definition 11942 0,
  .definition 11945 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 11945 1,
  .definition 11948 0,
  .definition 11951 0,
  .definition 11954 0,
  .definition 11957 0,
  .definition 11960 0,
  .definition 12021 1,
  .definition 12021 2,
  .definition 12021 3,
  .definition 12021 4,
  .definition 12022 1,
  .definition 12022 2,
  .definition 12023 1,
  .definition 12024 1,
  .definition 12024 2,
  .definition 12025 1,
  .definition 12026 1,
  .definition 12026 2,
  .definition 12026 3,
  .definition 12027 1,
  .definition 12027 2,
  .definition 12028 1,
  .definition 12029 1,
  .definition 12030 1,
  .definition 12030 2,
  .definition 12031 1,
  .definition 12032 1,
  .definition 12032 2,
  .definition 12032 3,
  .definition 12032 4,
  .definition 12033 1,
  .definition 12033 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 12034 1,
  .definition 12035 2,
  .definition 12036 2,
  .definition 12037 1,
  .definition 12037 2,
  .definition 12038 0,
  .definition 12039 0,
  .definition 12040 1,
  .definition 12040 2,
  .definition 12041 0,
  .definition 12042 0,
  .definition 12043 1,
  .definition 12043 2,
  .definition 12044 0,
  .definition 12045 0,
  .definition 12046 1,
  .definition 12046 2,
  .definition 12047 0,
  .definition 12048 0,
  .definition 12049 1,
  .definition 12049 2,
  .definition 12050 0,
  .lemma 11700,
  .lemma 11709,
  .lemma 11726,
  .lemma 11826,
  .lemma 11874,
  .lemma 11959,
  .assumption 12050]
def originAt (i : Nat) : SupportOrigin :=
  if i < 381 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert177

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":30,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":34,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":35,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":36,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":37,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":38,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":39,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":40,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":41,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":42,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":43,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":44,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":45,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":46,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":47,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":48,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":49,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":50,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":51,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":52,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":53,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":54,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":55,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":56,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":57,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":58,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":59,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":60,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":61,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":62,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":63,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":64,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":65,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":66,\"target\":[422,-84,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":67,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":68,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":69,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":70,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":71,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":72,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":73,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":74,\"target\":[446,-36,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":75,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":76,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":77,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":78,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":79,\"target\":[466,-42,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":80,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":81,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":82,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":83,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":84,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":85,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":86,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":87,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":88,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":89,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":90,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":91,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":92,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":93,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":94,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":95,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":96,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":97,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":98,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":99,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":100,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":101,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":102,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":103,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":104,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":105,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":106,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":107,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":108,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":109,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":110,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":111,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":112,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":113,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":114,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":115,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":116,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":117,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":118,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":119,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":120,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":121,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":122,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":123,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":124,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":125,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":126,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":127,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":128,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":129,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":130,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":131,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":132,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":133,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":134,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":135,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":136,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":137,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":138,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":139,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":140,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":141,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":142,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":143,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":144,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":145,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":146,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":147,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":148,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":149,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":150,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":151,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":152,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":153,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":154,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":155,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":156,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":157,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":158,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":159,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":160,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":161,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":162,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":163,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":164,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":165,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":166,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":167,\"target\":[11699,-421,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":168,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":169,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":170,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":171,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":172,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":173,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":174,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":175,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":176,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":177,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":178,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":179,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":180,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":181,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":182,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":183,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":184,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":185,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":186,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":187,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":188,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":189,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":190,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":191,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":192,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":193,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":194,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":195,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":196,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":197,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":198,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":199,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":200,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":201,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":202,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":203,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":204,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":205,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":206,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":207,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":208,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":209,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":210,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":211,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":212,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":213,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":214,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":215,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":216,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":217,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":218,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":219,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":220,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":221,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":222,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":223,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":224,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":225,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":226,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":227,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":228,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":229,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":230,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":231,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":232,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":233,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":234,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":235,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":236,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":237,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":238,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":239,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":240,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":241,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":242,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":243,\"target\":[-11840,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":244,\"target\":[-11840,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":245,\"target\":[-11841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":246,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":247,\"target\":[-11842,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":248,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":249,\"target\":[-11843,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":250,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":251,\"target\":[-11844,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":252,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":253,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":254,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":255,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":256,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":257,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":258,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":259,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":260,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":261,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":262,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":263,\"target\":[-11880,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":264,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":265,\"target\":[-11884,11880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":266,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":267,\"target\":[-11886,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":268,\"target\":[-11886,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":269,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":270,\"target\":[-11887,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":271,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":272,\"target\":[-11889,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":273,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":274,\"target\":[-11891,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":275,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":276,\"target\":[-11892,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":277,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":278,\"target\":[-11894,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":279,\"target\":[-11895,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":280,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":281,\"target\":[-11897,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":282,\"target\":[-11897,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":283,\"target\":[-11897,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":284,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":285,\"target\":[-11898,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":286,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":287,\"target\":[-11900,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":288,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":289,\"target\":[11902,-8,-9,-10,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":290,\"target\":[-11902,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":291,\"target\":[-11902,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":292,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":293,\"target\":[-11903,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":294,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":295,\"target\":[11905,-3393,-11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":296,\"target\":[-11905,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":297,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":298,\"target\":[-11908,11699,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":299,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":300,\"target\":[-11909,11908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":301,\"target\":[-11912,562,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":302,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":303,\"target\":[-11913,11912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":304,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":305,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":306,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":307,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":308,\"target\":[-11921,11915,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":309,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":310,\"target\":[-11922,11921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":311,\"target\":[-11924,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":312,\"target\":[-11924,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":313,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":314,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":315,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":316,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":317,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":318,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":319,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":320,\"target\":[11946,-11905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":321,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":322,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":323,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":324,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":325,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":326,\"target\":[-12022,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":327,\"target\":[-12022,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":328,\"target\":[-12022,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":329,\"target\":[-12022,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":330,\"target\":[-12023,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":331,\"target\":[-12023,12022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":332,\"target\":[-12024,11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":333,\"target\":[-12025,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":334,\"target\":[-12025,12022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":335,\"target\":[-12026,11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":336,\"target\":[-12027,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":337,\"target\":[-12027,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":338,\"target\":[-12027,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":339,\"target\":[-12028,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":340,\"target\":[-12028,12027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":341,\"target\":[-12029,11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":342,\"target\":[-12030,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":343,\"target\":[-12031,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":344,\"target\":[-12031,12030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":345,\"target\":[-12032,11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":346,\"target\":[-12033,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":347,\"target\":[-12033,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":348,\"target\":[-12033,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":349,\"target\":[-12033,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":350,\"target\":[-12034,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":351,\"target\":[-12034,12033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":352,\"target\":[-12035,11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":353,\"target\":[-12036,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":354,\"target\":[-12037,11960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":355,\"target\":[-12038,12023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":356,\"target\":[-12038,12025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":357,\"target\":[-12039,12024,12026,12038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":358,\"target\":[-12040,12023,12025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":359,\"target\":[-12041,12028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":360,\"target\":[-12041,12040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":361,\"target\":[-12042,12029,12039,12041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":362,\"target\":[-12043,12028,12040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":363,\"target\":[-12044,12031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":364,\"target\":[-12044,12043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":365,\"target\":[-12045,12032,12042,12044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":366,\"target\":[-12046,12031,12043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":367,\"target\":[-12047,12034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":368,\"target\":[-12047,12046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":369,\"target\":[-12048,12035,12045,12047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":370,\"target\":[-12049,12034,12046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":371,\"target\":[-12050,12036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":372,\"target\":[-12050,12049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":373,\"target\":[-12051,12037,12048,12050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":374,\"target\":[-11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":375,\"target\":[-11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":376,\"target\":[-11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":377,\"target\":[-11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":378,\"target\":[-11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":379,\"target\":[-11960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"id\":380,\"target\":[12051]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":381,\"target\":[-12024],\"clauses\":[[-11701],[-12024,11701]],\"parents\":[374,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":382,\"target\":[-12026],\"clauses\":[[-11710],[-12026,11710]],\"parents\":[375,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":383,\"target\":[-12029],\"clauses\":[[-11727],[-12029,11727]],\"parents\":[376,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":384,\"target\":[-12032],\"clauses\":[[-11827],[-12032,11827]],\"parents\":[377,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":385,\"target\":[-12035],\"clauses\":[[-11875],[-12035,11875]],\"parents\":[378,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":386,\"target\":[-12037],\"clauses\":[[-11960],[-12037,11960]],\"parents\":[379,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":387,\"target\":[10],\"clauses\":[[-12026],[-12024],[-12029],[-12032],[-12035],[12051],[-12037],[-11880,10],[-11886,10],[-11891,10],[-11894,10],[-11897,10],[-11902,10],[-12022,10],[-12027,10],[-12033,10],[-11884,11880],[-11887,11886],[-11889,11886],[-11892,11891],[-11895,11894],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-12023,12022],[-12025,12022],[-12028,12027],[-12034,12033],[-11928,11887,11889],[-11931,11892,11928],[-12038,12023],[-12040,12023,12025],[-12041,12028],[-12043,12028,12040],[-12047,12034],[-11934,11895,11931],[-12039,12024,12026,12038],[-12042,12029,12039,12041],[-12044,12043],[-11937,11898,11934],[-12045,12032,12042,12044],[-11940,11900,11937],[-12048,12035,12045,12047],[-11943,11903,11940],[-12051,12037,12048,12050],[-11946,11905,11943],[-12050,12036],[-12050,12049],[-11949,11909,11946],[-12036,11961],[-12049,12034,12046],[-11952,11913,11949],[-11961,11884,11958],[-12046,12031,12043],[-11955,11922,11952],[-12031,12030],[-11958,11924,11955],[-12030,7],[-11924,628],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[382,381,383,384,385,380,386,263,268,274,278,283,291,329,338,349,265,271,273,277,280,286,288,294,297,299,302,309,331,334,340,351,313,314,355,358,359,362,367,315,357,361,364,316,365,317,369,318,373,319,371,372,321,353,370,322,325,366,323,344,324,342,311,46,34,35,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":388,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[387,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":389,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[388,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":390,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[388,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":391,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[389,390,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":392,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[391,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":393,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[391,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":394,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[391,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":395,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[391,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":396,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[391,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":397,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[391,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":398,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[391,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":399,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[391,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":400,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[391,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":401,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[393,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":402,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[393,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":403,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[393,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":404,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[394,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":405,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[394,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":406,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[395,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":407,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[395,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":408,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[395,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":409,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[395,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":410,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[395,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":411,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[395,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":412,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[395,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":413,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[395,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":414,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[396,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":415,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[397,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":416,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[398,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":417,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[399,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":418,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[399,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":419,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[399,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":420,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[400,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":421,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[401,392,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":422,\"target\":[-11774],\"clauses\":[[-11771],[-11735],[-11774,11735,11771]],\"parents\":[421,402,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":423,\"target\":[-11777],\"clauses\":[[-11774],[-11736],[-11777,11736,11774]],\"parents\":[422,403,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":424,\"target\":[-11780],\"clauses\":[[-11777],[-11738],[-11780,11738,11777]],\"parents\":[423,404,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":425,\"target\":[-11783],\"clauses\":[[-11780],[-11740],[-11783,11740,11780]],\"parents\":[424,406,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":426,\"target\":[-11786],\"clauses\":[[-11783],[-11741],[-11786,11741,11783]],\"parents\":[425,407,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":427,\"target\":[-11789],\"clauses\":[[-11786],[-11742],[-11789,11742,11786]],\"parents\":[426,408,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":428,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[427,405,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":429,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[428,409,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":430,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[429,410,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":431,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[430,411,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":432,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[431,412,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":433,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[432,413,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":434,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[433,414,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":435,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[434,415,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":436,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[435,416,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":437,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[436,417,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":438,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[437,418,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":439,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[438,419,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":440,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[439,420,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":441,\"target\":[-11924],\"clauses\":[[-11828],[-11924,11828]],\"parents\":[440,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":442,\"target\":[-12031],\"clauses\":[[-11828],[-12031,11828]],\"parents\":[440,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":443,\"target\":[-12044],\"clauses\":[[-12031],[-12044,12031]],\"parents\":[442,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":444,\"target\":[9],\"clauses\":[[-12026],[-12024],[-12029],[-12031],[-12044],[-12032],[-12035],[12051],[-12037],[-12022,9],[-12027,9],[-12033,9],[-12023,12022],[-12025,12022],[-12028,12027],[-12034,12033],[-12038,12023],[-12040,12023,12025],[-12041,12028],[-12043,12028,12040],[-12047,12034],[-12039,12024,12026,12038],[-12042,12029,12039,12041],[-12046,12031,12043],[-12045,12032,12042,12044],[-12049,12034,12046],[-12048,12035,12045,12047],[-12050,12049],[-12051,12037,12048,12050]],\"parents\":[382,381,383,442,443,384,385,380,386,328,337,348,331,334,340,351,355,358,359,362,367,357,361,366,365,370,369,372,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":445,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[444,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":446,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[445,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":447,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[445,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":448,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[445,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":449,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[446,447,448,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":450,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[449,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":451,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[449,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":452,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[449,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":453,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[449,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":454,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[449,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":455,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[450,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":456,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[450,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":457,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[450,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":458,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[450,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":459,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[450,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":460,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[450,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":461,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[450,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":462,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[450,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":463,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[452,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":464,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[452,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":465,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[452,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":466,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[453,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":467,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[453,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":468,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[463,451,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":469,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[468,464,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":470,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[469,465,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":471,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[470,466,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":472,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[471,455,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":473,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[472,456,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":474,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[473,457,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":475,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[474,467,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":476,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[475,458,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":477,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[476,459,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":478,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[477,460,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":479,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[478,461,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":480,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[479,462,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":481,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[480,454,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":482,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[481,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":483,\"target\":[-11895],\"clauses\":[[-11685],[-11895,11685]],\"parents\":[481,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":484,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[482,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":485,\"target\":[8],\"clauses\":[[-12026],[-12024],[-12029],[-12044],[-12032],[-12035],[12051],[-12037],[-11884],[-12031],[-11924],[-11895],[-11886,8],[-11897,8],[-11902,8],[-12022,8],[-12033,8],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-12023,12022],[-12025,12022],[-12034,12033],[-11928,11887,11889],[-12038,12023],[-12040,12023,12025],[-12047,12034],[-12039,12024,12026,12038],[-12041,12040],[-12042,12029,12039,12041],[-12045,12032,12042,12044],[-12048,12035,12045,12047],[-12051,12037,12048,12050],[-12050,12036],[-12050,12049],[-12036,11961],[-12049,12034,12046],[-11961,11884,11958],[-12046,12031,12043],[-11958,11924,11955],[-12043,12028,12040],[-11955,11922,11952],[-12028,12027],[-11952,11913,11949],[-12027,7],[-11949,11909,11946],[-7,36844],[-11946,11905,11943],[-36844,-36845],[-36844,-36846],[-11943,11903,11940],[-628,36845,36846],[-11940,11900,11937],[-11891,628],[-11937,11898,11934],[-11892,11891],[-11934,11895,11931],[-11931,11892,11928]],\"parents\":[382,381,383,443,384,385,380,386,484,442,441,483,267,282,290,327,347,271,273,286,288,294,297,299,302,309,331,334,351,313,355,358,367,357,360,361,365,369,373,371,372,353,370,325,366,324,362,323,340,322,336,321,46,319,34,35,318,92,317,275,316,277,315,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":486,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[485,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":487,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[486,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":488,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[486,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":489,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[486,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":490,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[487,488,489,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":491,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[490,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":492,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[490,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":493,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[490,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":494,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[490,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":495,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[490,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":496,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[490,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":497,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[490,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":498,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[490,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":499,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[490,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":500,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[490,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":501,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[490,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":502,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[492,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":503,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[492,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":504,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[492,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":505,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[493,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":506,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[493,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":507,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[502,491,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":508,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[507,503,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":509,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[508,504,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":510,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[509,505,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":511,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[510,494,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":512,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[511,495,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":513,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[512,496,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":514,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[513,506,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":515,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[514,497,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":516,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[515,498,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":517,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[516,499,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":518,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[517,500,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":519,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[518,501,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":520,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[519,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":521,\"target\":[-11892],\"clauses\":[[-11621],[-11892,11621]],\"parents\":[519,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":522,\"target\":[-36831,-12042],\"clauses\":[[-12026],[-12024],[-12029],[-36827,-36831],[-36828,-36831],[-66,36827],[-421,36828],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-11699,421],[-451,410],[-564,420],[-562,422],[-11705,446],[-11706,466],[-3393,451,564],[-11708,11705,11706],[-11702,3393,11699],[-11711,562,11708],[-12023,11702],[-12025,11711],[-12038,12023],[-12040,12023,12025],[-12039,12024,12026,12038],[-12041,12040],[-12042,12029,12039,12041]],\"parents\":[382,381,383,26,29,58,65,61,64,68,76,81,168,77,90,86,172,174,99,175,170,176,330,333,355,358,357,360,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":523,\"target\":[66,-3393],\"clauses\":[[-410,66],[-420,66],[-451,410],[-564,420],[-3393,451,564]],\"parents\":[61,64,77,90,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":524,\"target\":[421,-12042],\"clauses\":[[-12026],[-12024],[-12029],[-11721],[-36831,-12042],[-422,421],[-446,421],[-466,421],[-11699,421],[-562,422],[-11705,446],[-11706,466],[-11708,11705,11706],[-11711,562,11708],[-12025,11711],[-12038,12025],[-12039,12024,12026,12038],[-12042,12029,12039,12041],[-12041,12028],[-12041,12040],[-12028,11728],[-12040,12023,12025],[-11728,11721,11725],[-12023,11702],[-11702,3393,11699],[66,-3393],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11718,11561],[-11716,11556],[-11725,11716,11718]],\"parents\":[382,381,383,520,522,68,76,81,168,86,172,174,175,176,333,356,357,361,359,360,339,358,181,330,170,523,58,24,25,51,53,55,62,103,106,105,178,177,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":525,\"target\":[-12042],\"clauses\":[[-11721],[-12029],[-12026],[-12024],[-36831,-12042],[421,-12042],[-421,36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-66,36827],[-37,36829,36830,36831],[66,-3393],[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11718,11561],[-11716,11556],[-11725,11716,11718],[-11728,11721,11725],[-12028,11728],[-12041,12028],[-12042,12029,12039,12041],[-12039,12024,12026,12038],[-12038,12023],[-12038,12025],[-12023,11702],[-12025,11711],[-11702,3393,11699],[-11699,432],[-432,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-446,36],[-466,42],[-422,84],[-11705,446],[-11706,466],[-562,422],[-11708,11705,11706],[-11711,562,11708]],\"parents\":[520,383,382,381,522,524,65,23,27,28,58,51,523,53,55,62,103,106,105,178,177,180,181,339,359,361,357,355,356,330,333,170,169,70,57,0,1,2,3,4,5,6,50,54,59,75,80,67,172,174,86,175,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":526,\"target\":[-12045],\"clauses\":[[-12042],[-12032],[-12044],[-12045,12032,12042,12044]],\"parents\":[525,384,443,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":527,\"target\":[628,11946,11864,11913,11922,11844,11843,11842],\"clauses\":[[-11924],[-11884],[-12045],[-12035],[12051],[-12037],[-11836,628],[-11902,628],[-11841,11836],[-11909,11902],[-11867,11841,11864],[-11949,11909,11946],[-11870,11842,11867],[-11952,11913,11949],[-11873,11843,11870],[-11955,11922,11952],[-11876,11844,11873],[-11958,11924,11955],[-12034,11876],[-11961,11884,11958],[-12047,12034],[-12036,11961],[-12048,12035,12045,12047],[-12050,12036],[-12051,12037,12048,12050]],\"parents\":[441,484,526,385,380,386,236,292,246,299,259,321,260,322,261,323,262,324,350,325,367,353,369,371,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":528,\"target\":[-11699,66,36846],\"clauses\":[[-11721],[-11892],[-11895],[-12031],[-12045],[-12035],[12051],[-12037],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[66,-3393],[-11905,3393],[-420,66],[-11840,420],[-410,66],[-11839,410],[-11838,399],[-11837,66],[-11699,421],[-11699,432],[-421,36828],[-432,44],[-432,428],[-36826,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-44,36818],[-3,36826],[-37,36829,36830,36831],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-3792,3],[-11832,3],[-11897,3],[-38,37],[-43,37],[-412,37],[-11554,37],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11898,11897],[-11900,11897],[-11561,43,412],[-11556,38,11554],[-446,36],[-466,42],[-422,84],[-11849,11834,11846],[-11718,11561],[-11889,11561],[-11917,11561],[-11716,11556],[-11887,11556],[-11915,11556],[-11705,446],[-11842,446],[-11706,466],[-11843,466],[-562,422],[-11844,422],[-11852,11835,11849],[-11725,11716,11718],[-11928,11887,11889],[-11921,11915,11917],[-11708,11705,11706],[-11912,562,11706],[-11855,11837,11852],[-11728,11721,11725],[-11931,11892,11928],[-11922,11921],[-11711,562,11708],[-11913,11912],[-11858,11838,11855],[-12028,11728],[-11934,11895,11931],[-12025,11711],[-11861,11839,11858],[-11937,11898,11934],[-11864,11840,11861],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[628,11946,11864,11913,11922,11844,11843,11842],[-628,36845,36846],[-36844,-36845],[-7,36844],[-12022,7],[-12023,12022],[-12040,12023,12025],[-12043,12028,12040],[-12046,12031,12043],[-12047,12046],[-12048,12035,12045,12047],[-12051,12037,12048,12050],[-12050,12049],[-12049,12034,12046],[-12034,12033],[-12033,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[520,521,483,442,526,385,380,386,60,88,72,96,293,523,296,64,243,61,241,239,237,168,169,65,70,71,19,27,28,29,57,44,51,0,1,2,3,4,5,6,101,231,281,53,55,62,103,50,54,59,233,234,235,252,286,288,106,105,75,80,67,253,178,272,307,177,270,305,172,247,174,249,86,251,254,180,313,308,175,301,255,181,314,310,176,303,256,339,315,333,257,316,258,317,318,319,527,92,34,46,326,331,358,362,366,368,369,373,372,370,351,346,45,30,31,32,33,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":529,\"target\":[-421,-11928,422,446,466],\"clauses\":[[-421,36828],[466,-42,-421],[446,-36,-421],[422,-84,-421],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-43,42],[-38,36],[-412,84],[-37,36829,36830,36831],[-11561,43,412],[-11554,37],[-11889,11561],[-11556,38,11554],[-11928,11887,11889],[-11887,11556]],\"parents\":[65,79,74,66,27,28,29,56,52,63,51,106,103,272,105,313,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":530,\"target\":[37,-11928],\"clauses\":[[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11889,11561],[-11887,11556],[-11928,11887,11889]],\"parents\":[53,55,62,103,106,105,272,270,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":531,\"target\":[3,-11852],\"clauses\":[[-3792,3],[-11832,3],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11852,11835,11849],[-11849,11834,11846]],\"parents\":[101,231,233,234,235,252,254,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":532,\"target\":[12046,422,11909,446,466,66],\"clauses\":[[-12045],[-12035],[12051],[-12037],[-11884],[-11924],[-11895],[-11892],[-11706,466],[-562,422],[-11912,562,11706],[-11913,11912],[-11844,422],[-11842,446],[-11843,466],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[66,-3393],[-11905,3393],[-420,66],[-11840,420],[-410,66],[-11839,410],[-11838,399],[-11837,66],[-12047,12046],[-12048,12035,12045,12047],[-12051,12037,12048,12050],[-12050,12036],[-12050,12049],[-12036,11961],[-12049,12034,12046],[-11961,11884,11958],[-12034,11876],[-12034,12033],[-11958,11924,11955],[-11876,11844,11873],[-12033,4],[-11873,11843,11870],[-4,36832],[-11870,11842,11867],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-507,428],[-508,428],[-654,428],[-11915,428],[-11917,428],[-510,432,507],[-3387,508,654],[-11921,11915,11917],[-11898,510],[-11900,3387],[-11922,11921],[-11955,11922,11952],[-11952,11913,11949],[-11949,11909,11946],[-11946,11905,11943],[-11943,11903,11940],[-11940,11900,11937],[-11937,11898,11934],[-11934,11895,11931],[-11931,11892,11928],[-421,-11928,422,446,466],[-11841,421],[-11867,11841,11864],[-11864,11840,11861],[-11861,11839,11858],[-11858,11838,11855],[-11855,11837,11852],[37,-11928],[3,-11852],[-3,36826],[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831],[-36826,-36831]],\"parents\":[526,385,380,386,484,441,483,521,174,86,301,303,251,247,249,60,88,72,96,293,523,296,64,243,61,241,239,237,368,369,373,371,372,353,370,325,350,351,324,262,346,261,45,260,30,31,32,33,69,71,83,84,93,304,306,85,98,308,285,287,310,323,322,321,319,318,317,316,315,314,529,245,259,258,257,256,255,530,531,44,20,21,51,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":533,\"target\":[422,446,466,66,36846],\"clauses\":[[-12031],[-11892],[-11895],[-11699,66,36846],[-11705,446],[-11908,11699,11705],[-11909,11908],[-11706,466],[-11708,11705,11706],[-11842,446],[-11843,466],[66,-3393],[-11702,3393,11699],[-12023,11702],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-11905,3393],[-420,66],[-11840,420],[-410,66],[-11839,410],[-11838,399],[-11837,66],[-562,422],[-11844,422],[-11912,562,11706],[-11711,562,11708],[-11913,11912],[-12025,11711],[-12040,12023,12025],[12046,422,11909,446,466,66],[-12046,12031,12043],[-12043,12028,12040],[-12028,12027],[-12027,7],[-7,36844],[-36844,-36845],[-628,36845,36846],[-3792,628],[-11832,628],[-11886,628],[-11897,628],[-11902,628],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11922,11902],[-11849,11834,11846],[-11928,11887,11889],[-11852,11835,11849],[-11931,11892,11928],[-11855,11837,11852],[-11934,11895,11931],[-11858,11838,11855],[-11937,11898,11934],[-11861,11839,11858],[-11940,11900,11937],[-11864,11840,11861],[-11943,11903,11940],[628,11946,11864,11913,11922,11844,11843,11842],[-11946,11905,11943]],\"parents\":[442,521,483,528,172,298,300,174,175,247,249,523,170,330,60,88,72,96,293,296,64,243,61,241,239,237,86,251,301,176,303,333,358,532,366,362,340,336,46,34,92,102,232,269,284,292,233,234,235,252,271,273,286,288,309,253,313,254,314,255,315,256,316,257,317,258,318,527,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":534,\"target\":[-12047,12028,11708,12023],\"clauses\":[[-12031],[-12047,12034],[-12047,12046],[-12034,12033],[-12046,12031,12043],[-12033,4],[-12043,12028,12040],[-4,36832],[-12040,12023,12025],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-12025,11711],[-428,36833,36834,36835,36836],[-11711,562,11708],[-562,428]],\"parents\":[442,367,368,351,366,346,362,45,358,30,31,32,33,333,69,176,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":535,\"target\":[446,466,66,36846],\"clauses\":[[-11892],[-11895],[-11721],[-12045],[-12035],[12051],[-12037],[-11884],[-11924],[-12031],[-11706,466],[66,-3393],[-11699,66,36846],[-11702,3393,11699],[-12023,11702],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-11905,3393],[-11705,446],[-11708,11705,11706],[-11908,11699,11705],[-11909,11908],[422,446,466,66,36846],[-422,421],[-421,36828],[11699,-421,-432],[466,-42,-421],[446,-36,-421],[-36826,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-43,42],[-38,36],[-507,36],[-3,36826],[-37,36829,36830,36831],[-510,432,507],[-11897,3],[-412,37],[-11554,37],[37,-11928],[-11898,510],[-11900,11897],[-11561,43,412],[-11556,38,11554],[-11931,11892,11928],[-11718,11561],[-11917,11561],[-11716,11556],[-11915,11556],[-11934,11895,11931],[-11725,11716,11718],[-11921,11915,11917],[-11937,11898,11934],[-11728,11721,11725],[-11922,11921],[-11940,11900,11937],[-12028,11728],[-11943,11903,11940],[-11946,11905,11943],[-11949,11909,11946],[-12047,12028,11708,12023],[-12048,12035,12045,12047],[-12051,12037,12048,12050],[-12050,12036],[-12050,12049],[-12036,11961],[-11961,11884,11958],[-11958,11924,11955],[-11955,11922,11952],[-11952,11913,11949],[-11913,11902],[-11913,11912],[-11902,628],[-11912,562,11706],[-628,36845,36846],[-562,428],[-36844,-36845],[-7,36844],[-12022,7],[-12025,12022],[-12040,12023,12025],[-12043,12028,12040],[-12046,12031,12043],[-12049,12034,12046],[-12034,12033],[-12033,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[521,483,520,526,385,380,386,484,441,442,174,523,528,170,330,60,88,72,96,293,296,172,175,298,300,533,68,65,167,79,74,19,27,28,29,56,52,82,44,51,85,281,62,103,530,285,288,106,105,314,178,307,177,305,315,180,308,316,181,310,317,339,318,319,321,534,369,373,371,372,353,325,324,323,322,302,303,292,301,92,87,34,46,326,334,358,362,366,370,351,346,45,30,31,32,33,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":536,\"target\":[12046,11946,11922,11913,11699],\"clauses\":[[-12045],[-12035],[12051],[-12037],[-11884],[-11924],[-12047,12046],[-12048,12035,12045,12047],[-12051,12037,12048,12050],[-12050,12036],[-12050,12049],[-12036,11961],[-12049,12034,12046],[-11961,11884,11958],[-12034,12033],[-11958,11924,11955],[-12033,4],[-11955,11922,11952],[-4,36832],[-11952,11913,11949],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11949,11909,11946],[-428,36833,36834,36835,36836],[-11909,11908],[-11705,428],[-11908,11699,11705]],\"parents\":[526,385,380,386,484,441,368,369,373,371,372,353,370,325,351,324,346,323,45,322,30,31,32,33,321,69,300,171,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":537,\"target\":[466,66,36846],\"clauses\":[[-11892],[-11895],[-11721],[-12031],[66,-3393],[-11699,66,36846],[-11702,3393,11699],[-12023,11702],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-11905,3393],[-420,66],[-11840,420],[-410,66],[-11839,410],[-11838,399],[-11837,66],[-11706,466],[-11843,466],[446,466,66,36846],[-446,36],[-446,421],[-36,36819],[-421,36828],[466,-42,-421],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36826,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-43,42],[-44,36818],[-84,36821,36822,36823,36824,36825],[-3,36826],[-37,36829,36830,36831],[-11554,44],[-412,84],[-422,84],[-11897,3],[3,-11852],[-38,37],[37,-11928],[-11556,38,11554],[-11561,43,412],[-562,422],[-11844,422],[-11898,11897],[-11900,11897],[-11855,11837,11852],[-11931,11892,11928],[-11716,11556],[-11915,11556],[-11718,11561],[-11917,11561],[-11912,562,11706],[-11858,11838,11855],[-11934,11895,11931],[-11725,11716,11718],[-11921,11915,11917],[-11913,11912],[-11861,11839,11858],[-11937,11898,11934],[-11728,11721,11725],[-11922,11921],[-11864,11840,11861],[-11940,11900,11937],[-12028,11728],[-11943,11903,11940],[-11946,11905,11943],[12046,11946,11922,11913,11699],[-12046,12031,12043],[-12043,12028,12040],[-12040,12023,12025],[-12025,12022],[-12022,7],[-7,36844],[-36844,-36845],[-628,36845,36846],[-11842,628],[628,11946,11864,11913,11922,11844,11843,11842]],\"parents\":[521,483,520,442,523,528,170,330,60,88,72,96,293,296,64,243,61,241,239,237,174,249,535,75,76,50,65,79,0,8,9,10,11,12,19,27,28,29,56,57,59,44,51,104,63,67,281,531,53,530,105,106,86,251,286,288,255,314,177,305,178,307,301,256,315,180,308,303,257,316,181,310,258,317,339,318,319,536,366,362,358,334,326,46,34,92,248,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":538,\"target\":[628,11946,11864,11922,11844,11842],\"clauses\":[[-11843,628],[-11902,628],[628,11946,11864,11913,11922,11844,11843,11842],[-11913,11902]],\"parents\":[250,292,527,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":539,\"target\":[66,36846],\"clauses\":[[-11892],[-11895],[-11721],[-12031],[-12045],[-12035],[12051],[-12037],[-399,66],[-410,66],[-420,66],[-433,66],[-11837,66],[66,-3393],[-563,399],[-11838,399],[-11839,410],[-11840,420],[-3085,433,563],[-11905,3393],[-11903,3085],[-11699,66,36846],[-11702,3393,11699],[-12023,11702],[466,66,36846],[-466,42],[-466,421],[-42,36820],[-421,36828],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3,36826],[-37,36829,36830,36831],[-11554,44],[-38,36],[-446,36],[-412,84],[-422,84],[-11897,3],[3,-11852],[-43,37],[37,-11928],[-11556,38,11554],[-11842,446],[-11561,43,412],[-562,422],[-11844,422],[-11898,11897],[-11900,11897],[-11855,11837,11852],[-11931,11892,11928],[-11716,11556],[-11915,11556],[-11718,11561],[-11917,11561],[-11858,11838,11855],[-11934,11895,11931],[-11725,11716,11718],[-11921,11915,11917],[-11861,11839,11858],[-11937,11898,11934],[-11728,11721,11725],[-11922,11921],[-11864,11840,11861],[-11940,11900,11937],[-12028,11728],[-11943,11903,11940],[-11946,11905,11943],[628,11946,11864,11922,11844,11842],[-628,36845,36846],[-36844,-36845],[-7,36844],[-12022,7],[-12025,12022],[-12040,12023,12025],[-12043,12028,12040],[-12046,12031,12043],[-12047,12046],[12046,11946,11922,11913,11699],[-12048,12035,12045,12047],[-11913,11912],[-12051,12037,12048,12050],[-11912,562,11706],[-12050,12049],[-11706,428],[-12049,12034,12046],[-12034,12033],[-12033,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[521,483,520,442,526,385,380,386,60,61,64,72,237,523,88,239,241,243,96,296,293,528,170,330,537,80,81,54,65,1,7,13,14,15,16,17,19,27,28,29,57,50,59,44,51,104,52,75,63,67,281,531,55,530,105,247,106,86,251,286,288,255,314,177,305,178,307,256,315,180,308,257,316,181,310,258,317,339,318,319,538,92,34,46,326,334,358,362,366,368,536,369,303,373,301,372,173,370,351,346,45,30,31,32,33,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":540,\"target\":[11946,-36827],\"clauses\":[[-11721],[-12031],[8],[10],[9],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831],[-43,37],[-412,37],[-11561,43,412],[-11718,11561],[-38,37],[-11554,37],[-11556,38,11554],[-11716,11556],[-11725,11716,11718],[-11728,11721,11725],[-12028,11728],[-11917,11561],[-11915,11556],[-11921,11915,11917],[-11922,11921],[-36827,-36828],[-421,36828],[-422,421],[-562,422],[-446,421],[-11705,446],[-466,421],[-11706,466],[-11708,11705,11706],[-11711,562,11708],[-12025,11711],[-11912,562,11706],[-11913,11912],[-11842,446],[-11844,422],[-11699,421],[-36826,-36827],[-3,36826],[3,-11852],[11946,-11905],[12046,11946,11922,11913,11699],[-12046,12031,12043],[-12043,12028,12040],[-12040,12023,12025],[-12023,11702],[-11702,3393,11699],[11905,-3393,-11902],[11902,-8,-9,-10,-628],[-11836,628],[-11838,628],[-11839,628],[-11840,628],[628,11946,11864,11922,11844,11842],[-11837,11836],[-11864,11840,11861],[-11855,11837,11852],[-11861,11839,11858],[-11858,11838,11855]],\"parents\":[520,442,485,387,444,24,25,26,51,55,62,106,178,53,103,105,177,180,181,339,307,305,308,310,23,65,68,86,76,172,81,174,175,176,333,301,303,247,251,168,18,44,531,320,536,366,362,358,330,170,295,289,236,240,242,244,538,238,258,255,257,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":541,\"target\":[11905,-36827],\"clauses\":[[-11892],[-11895],[-11721],[-12045],[-12035],[-12031],[12051],[-12037],[11946,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831],[-43,37],[-412,37],[-11561,43,412],[-11718,11561],[-38,37],[-11554,37],[-11556,38,11554],[-11716,11556],[-11725,11716,11718],[-11728,11721,11725],[-12028,11728],[-36826,-36827],[-3,36826],[-11897,3],[-11900,11897],[-11898,11897],[37,-11928],[-11931,11892,11928],[-11934,11895,11931],[-11937,11898,11934],[-11940,11900,11937],[-36827,-36828],[-421,36828],[-422,421],[-562,422],[-446,421],[-11705,446],[-466,421],[-11706,466],[-11708,11705,11706],[-11711,562,11708],[-12025,11711],[-11699,421],[-11946,11905,11943],[-11943,11903,11940],[-11903,3085],[-11903,11902],[11905,-3393,-11902],[-11702,3393,11699],[-12023,11702],[-12040,12023,12025],[-12047,12028,11708,12023],[-12043,12028,12040],[-12048,12035,12045,12047],[-12046,12031,12043],[-12051,12037,12048,12050],[-12050,12049],[-12049,12034,12046],[-12034,12033],[-12033,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-563,428],[-433,432],[-3085,433,563]],\"parents\":[521,483,520,526,385,442,380,386,540,24,25,26,51,55,62,106,178,53,103,105,177,180,181,339,18,44,281,288,286,530,314,315,316,317,23,65,68,86,76,172,81,174,175,176,333,168,319,318,293,294,295,170,330,358,534,362,369,366,373,372,370,351,346,45,30,31,32,33,69,71,89,73,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":542,\"target\":[36846],\"clauses\":[[-11721],[-12045],[-12035],[-12031],[12051],[-12037],[66,36846],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-446,421],[-466,421],[-38,37],[-43,37],[-412,37],[-11554,37],[-562,422],[-11705,446],[-11706,466],[-11561,43,412],[-11556,38,11554],[-11708,11705,11706],[-11718,11561],[-11716,11556],[-11711,562,11708],[-11725,11716,11718],[-12025,11711],[-11728,11721,11725],[-12028,11728],[11905,-36827],[-11905,3393],[-11905,11902],[-11902,628],[-628,36845,36846],[-36844,-36845],[-7,36844],[-12022,7],[-12023,12022],[-12040,12023,12025],[-12047,12028,11708,12023],[-12043,12028,12040],[-12048,12035,12045,12047],[-12046,12031,12043],[-12051,12037,12048,12050],[-12050,12049],[-12049,12034,12046],[-12034,12033],[-12033,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-451,428],[-564,428],[-3393,451,564]],\"parents\":[520,526,385,442,380,386,539,58,23,24,25,26,65,51,68,76,81,53,55,62,103,86,172,174,106,105,175,178,177,176,180,333,181,339,541,296,297,292,92,34,46,326,331,358,534,362,369,366,373,372,370,351,346,45,30,31,32,33,69,78,91,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":543,\"target\":[-36844],\"clauses\":[[36846],[-36844,-36846]],\"parents\":[542,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":544,\"target\":[-7],\"clauses\":[[-36844],[-7,36844]],\"parents\":[543,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":545,\"target\":[-12022],\"clauses\":[[-7],[-12022,7]],\"parents\":[544,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":546,\"target\":[-12027],\"clauses\":[[-7],[-12027,7]],\"parents\":[544,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":547,\"target\":[-12023],\"clauses\":[[-12022],[-12023,12022]],\"parents\":[545,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":548,\"target\":[-12025],\"clauses\":[[-12022],[-12025,12022]],\"parents\":[545,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":549,\"target\":[-12028],\"clauses\":[[-12027],[-12028,12027]],\"parents\":[546,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":550,\"target\":[-12040],\"clauses\":[[-12023],[-12025],[-12040,12023,12025]],\"parents\":[547,548,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":551,\"target\":[-12043],\"clauses\":[[-12040],[-12028],[-12043,12028,12040]],\"parents\":[550,549,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":552,\"target\":[-12046],\"clauses\":[[-12043],[-12031],[-12046,12031,12043]],\"parents\":[551,442,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":553,\"target\":[-12047],\"clauses\":[[-12046],[-12047,12046]],\"parents\":[552,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":554,\"target\":[-12048],\"clauses\":[[-12047],[-12035],[-12045],[-12048,12035,12045,12047]],\"parents\":[553,385,526,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":555,\"target\":[12050],\"clauses\":[[-12048],[-12037],[12051],[-12051,12037,12048,12050]],\"parents\":[554,386,380,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":556,\"target\":[12049],\"clauses\":[[12050],[-12050,12049]],\"parents\":[555,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":557,\"target\":[12034],\"clauses\":[[12049],[-12046],[-12049,12034,12046]],\"parents\":[556,552,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":558,\"target\":[12033],\"clauses\":[[12034],[-12034,12033]],\"parents\":[557,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":559,\"target\":[4],\"clauses\":[[12033],[-12033,4]],\"parents\":[558,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":560,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[559,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":561,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[560,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":562,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[560,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":563,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[560,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":564,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[560,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":565,\"target\":[-428],\"clauses\":[[-36834],[-36833],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[562,561,563,564,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":566,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[565,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":567,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[565,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":568,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[565,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":569,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[565,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":570,\"target\":[-562],\"clauses\":[[-428],[-562,428]],\"parents\":[565,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":571,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[565,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":572,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[565,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":573,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[565,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":574,\"target\":[-11705],\"clauses\":[[-428],[-11705,428]],\"parents\":[565,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":575,\"target\":[-11706],\"clauses\":[[-428],[-11706,428]],\"parents\":[565,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":576,\"target\":[-11915],\"clauses\":[[-428],[-11915,428]],\"parents\":[565,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":577,\"target\":[-11917],\"clauses\":[[-428],[-11917,428]],\"parents\":[565,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":578,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[566,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":579,\"target\":[-11699],\"clauses\":[[-432],[-11699,432]],\"parents\":[566,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":580,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[568,566,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":581,\"target\":[-3387],\"clauses\":[[-508],[-654],[-3387,508,654]],\"parents\":[569,573,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":582,\"target\":[-3393],\"clauses\":[[-564],[-451],[-3393,451,564]],\"parents\":[572,567,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":583,\"target\":[-11908],\"clauses\":[[-11705],[-11699],[-11908,11699,11705]],\"parents\":[574,579,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":584,\"target\":[-11912],\"clauses\":[[-11706],[-562],[-11912,562,11706]],\"parents\":[575,570,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":585,\"target\":[-11921],\"clauses\":[[-11915],[-11917],[-11921,11915,11917]],\"parents\":[576,577,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":586,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[578,571,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":587,\"target\":[-11898],\"clauses\":[[-510],[-11898,510]],\"parents\":[580,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":588,\"target\":[-11900],\"clauses\":[[-3387],[-11900,3387]],\"parents\":[581,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":589,\"target\":[-11905],\"clauses\":[[-3393],[-11905,3393]],\"parents\":[582,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":590,\"target\":[-11909],\"clauses\":[[-11908],[-11909,11908]],\"parents\":[583,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":591,\"target\":[-11913],\"clauses\":[[-11912],[-11913,11912]],\"parents\":[584,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":592,\"target\":[-11922],\"clauses\":[[-11921],[-11922,11921]],\"parents\":[585,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":593,\"target\":[-11903],\"clauses\":[[-3085],[-11903,3085]],\"parents\":[586,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":594,\"target\":[-36827],\"clauses\":[[-11905],[11905,-36827]],\"parents\":[589,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":595,\"target\":[11946],\"clauses\":[[-11913],[-11922],[-12046],[-11699],[12046,11946,11922,11913,11699]],\"parents\":[591,592,552,579,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":596,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[594,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":597,\"target\":[11943],\"clauses\":[[11946],[-11905],[-11946,11905,11943]],\"parents\":[595,589,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":598,\"target\":[11940],\"clauses\":[[11943],[-11903],[-11943,11903,11940]],\"parents\":[597,593,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":599,\"target\":[11937],\"clauses\":[[11940],[-11900],[-11940,11900,11937]],\"parents\":[598,588,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":600,\"target\":[11934],\"clauses\":[[11937],[-11898],[-11937,11898,11934]],\"parents\":[599,587,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":601,\"target\":[11931],\"clauses\":[[11934],[-11895],[-11934,11895,11931]],\"parents\":[600,483,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":602,\"target\":[11928],\"clauses\":[[11931],[-11892],[-11931,11892,11928]],\"parents\":[601,521,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":603,\"target\":[37],\"clauses\":[[11928],[37,-11928]],\"parents\":[602,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":604,\"target\":[-36828],\"clauses\":[[37],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[603,27,28,29,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":605,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[604,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":606,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[605,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":607,\"target\":[-446],\"clauses\":[[-421],[-446,421]],\"parents\":[605,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":608,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[605,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert177.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert177\",\"initial\":381,\"id\":609,\"target\":[],\"clauses\":[[-446],[-466],[-11909],[-66],[-422],[-12046],[12046,422,11909,446,466,66]],\"parents\":[607,608,590,596,606,552,532],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert177
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step609 a h
end Modulus40.SupportSAT.Cert177
namespace Modulus40.SupportSAT.Cert177
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11700, 11709, 11726, 11826, 11874, 11959]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12050
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
  iteInduction (c := i < 381) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12051 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12050 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert177
