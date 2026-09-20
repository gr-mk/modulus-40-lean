import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert173
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
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
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
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 411 1,
  .definition 411 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 427 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 465 1,
  .definition 465 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 509 1,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 1,
  .definition 653 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3084 0,
  .definition 3349 2,
  .definition 3386 0,
  .definition 3392 0,
  .definition 3643 0]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11596 0,
  .definition 11599 0,
  .definition 11602 0,
  .definition 11605 0,
  .definition 11608 0,
  .definition 11611 0,
  .definition 11614 0,
  .definition 11617 0]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11663 0,
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 11698 1,
  .definition 11698 2,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
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
  .definition 11885 1,
  .definition 11885 2,
  .definition 11885 3,
  .definition 11885 4,
  .definition 11886 1,
  .definition 11886 2,
  .definition 11887 1,
  .definition 11888 1,
  .definition 11888 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 11889 1,
  .definition 11890 2,
  .definition 11890 3,
  .definition 11891 1,
  .definition 11891 2,
  .definition 11892 1,
  .definition 11893 2,
  .definition 11894 1,
  .definition 11894 2,
  .definition 11895 1,
  .definition 11896 1,
  .definition 11896 2,
  .definition 11896 3,
  .definition 11896 4,
  .definition 11897 1,
  .definition 11897 2,
  .definition 11898 1,
  .definition 11899 1,
  .definition 11899 2,
  .definition 11900 1,
  .definition 11901 1,
  .definition 11901 2,
  .definition 11901 3,
  .definition 11902 1,
  .definition 11902 2,
  .definition 11903 1,
  .definition 11904 1,
  .definition 11904 2,
  .definition 11905 1,
  .definition 11907 0,
  .definition 11908 1,
  .definition 11908 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 11909 2,
  .definition 11911 0,
  .definition 11912 1,
  .definition 11912 2,
  .definition 11913 2,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 1,
  .definition 11916 2,
  .definition 11920 0,
  .definition 11921 1,
  .definition 11921 2,
  .definition 11922 2,
  .definition 11923 2,
  .definition 11924 2,
  .definition 11925 1,
  .definition 11925 2,
  .definition 11926 0,
  .definition 11927 0,
  .definition 11928 1,
  .definition 11928 2,
  .definition 11929 0,
  .definition 11930 0,
  .definition 11931 1,
  .definition 11931 2,
  .definition 11932 0,
  .definition 11933 0,
  .definition 11934 1,
  .definition 11934 2,
  .definition 11935 0,
  .definition 11936 0,
  .definition 11937 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 11937 2,
  .definition 11938 0,
  .definition 11939 0,
  .definition 11940 1,
  .definition 11940 2,
  .definition 11941 0,
  .definition 11942 0,
  .definition 11943 1,
  .definition 11943 2,
  .definition 11944 0,
  .definition 11945 0,
  .definition 11946 1,
  .definition 11946 2,
  .definition 11947 0,
  .definition 11948 0,
  .definition 11949 1,
  .definition 11949 2,
  .definition 11950 0,
  .definition 11951 0,
  .definition 11952 1,
  .definition 11952 2,
  .definition 11953 0,
  .definition 11954 0,
  .definition 11955 1,
  .definition 11955 2,
  .definition 11956 0,
  .lemma 508,
  .lemma 3083,
  .lemma 3385,
  .lemma 3391,
  .lemma 11556,
  .lemma 11561]
def originChunk10 : Array SupportOrigin := #[
  .lemma 11619,
  .lemma 11683,
  .lemma 11826,
  .lemma 11906,
  .lemma 11910,
  .lemma 11919,
  .assumption 11956]
def originAt (i : Nat) : SupportOrigin :=
  if i < 327 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert173

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":13,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":14,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":15,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":16,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":17,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":18,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":19,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":20,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":21,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":22,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":23,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":24,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":25,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":26,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":27,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":28,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":29,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":30,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":31,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":32,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":33,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":34,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":35,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":36,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":37,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":40,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":41,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":42,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":44,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":45,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":46,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":48,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":49,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":50,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":51,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":52,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":53,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":54,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":55,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":56,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":57,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":58,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":59,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":60,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":61,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":62,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":63,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":64,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":65,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":66,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":67,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":68,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":69,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":70,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":71,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":72,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":73,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":74,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":75,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":76,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":77,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":78,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":79,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":80,\"target\":[510,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":81,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":82,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":83,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":84,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":85,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":86,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":87,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":88,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":89,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":90,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":91,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":92,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":93,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":94,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":95,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":96,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":97,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":98,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":99,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":100,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":101,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":102,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":103,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":104,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":105,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":106,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":107,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":108,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":109,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":110,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":111,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":112,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":113,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":114,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":115,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":116,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":117,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":118,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":119,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":120,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":121,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":122,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":123,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":124,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":125,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":126,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":127,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":128,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":129,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":130,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":131,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":132,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":133,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":134,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":135,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":136,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":137,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":138,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":139,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":140,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":141,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":142,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":143,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":144,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":145,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":146,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":147,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":148,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":149,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":150,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":151,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":152,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":153,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":154,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":155,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":156,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":157,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":158,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":159,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":160,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":161,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":162,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":163,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":164,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":165,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":166,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":167,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":168,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":169,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":170,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":171,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":172,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":173,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":174,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":175,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":176,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":177,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":178,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":179,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":180,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":181,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":182,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":183,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":184,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":185,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":186,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":187,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":188,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":189,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":190,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":191,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":192,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":193,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":194,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":195,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":196,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":197,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":198,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":199,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":200,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":201,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":202,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":203,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":204,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":205,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":206,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":207,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":208,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":209,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":210,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":211,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":212,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":213,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":214,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":215,\"target\":[-11886,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":216,\"target\":[-11886,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":217,\"target\":[-11886,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":218,\"target\":[-11886,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":219,\"target\":[-11887,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":220,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":221,\"target\":[-11888,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":222,\"target\":[-11889,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":223,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":224,\"target\":[-11890,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":225,\"target\":[-11891,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":226,\"target\":[-11891,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":227,\"target\":[-11892,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":228,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":229,\"target\":[-11893,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":230,\"target\":[-11894,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":231,\"target\":[-11895,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":232,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":233,\"target\":[-11896,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":234,\"target\":[-11897,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":235,\"target\":[-11897,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":236,\"target\":[-11897,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":237,\"target\":[-11897,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":238,\"target\":[-11898,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":239,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":240,\"target\":[-11899,509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":241,\"target\":[-11900,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":242,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":243,\"target\":[-11901,3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":244,\"target\":[-11902,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":245,\"target\":[-11902,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":246,\"target\":[-11902,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":247,\"target\":[-11903,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":248,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":249,\"target\":[-11904,3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":250,\"target\":[-11905,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":251,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":252,\"target\":[-11906,3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":253,\"target\":[-11908,11699,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":254,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":255,\"target\":[-11909,11908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":256,\"target\":[-11910,11907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":257,\"target\":[-11912,562,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":258,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":259,\"target\":[-11913,11912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":260,\"target\":[-11914,11911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":261,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":262,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":263,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":264,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":265,\"target\":[-11921,11915,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":266,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":267,\"target\":[-11922,11921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":268,\"target\":[-11923,11920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":269,\"target\":[-11924,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":270,\"target\":[-11925,11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":271,\"target\":[-11926,11887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":272,\"target\":[-11926,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":273,\"target\":[-11927,11888,11890,11926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":274,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":275,\"target\":[-11929,11892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":276,\"target\":[-11929,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":277,\"target\":[-11930,11893,11927,11929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":278,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":279,\"target\":[-11932,11895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":280,\"target\":[-11932,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":281,\"target\":[-11933,11896,11930,11932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":282,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":283,\"target\":[-11935,11898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":284,\"target\":[-11935,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":285,\"target\":[-11936,11899,11933,11935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":286,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":287,\"target\":[-11938,11900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":288,\"target\":[-11938,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":289,\"target\":[-11939,11901,11936,11938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":290,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":291,\"target\":[-11941,11903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":292,\"target\":[-11941,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":293,\"target\":[-11942,11904,11939,11941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":294,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":295,\"target\":[-11944,11905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":296,\"target\":[-11944,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":297,\"target\":[-11945,11906,11942,11944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":298,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":299,\"target\":[-11947,11909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":300,\"target\":[-11947,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":301,\"target\":[-11948,11910,11945,11947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":302,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":303,\"target\":[-11950,11913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":304,\"target\":[-11950,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":305,\"target\":[-11951,11914,11948,11950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":306,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":307,\"target\":[-11953,11922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":308,\"target\":[-11953,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":309,\"target\":[-11954,11923,11951,11953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":310,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":311,\"target\":[-11956,11924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":312,\"target\":[-11956,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":313,\"target\":[-11957,11925,11954,11956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":314,\"target\":[-509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":315,\"target\":[-3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":316,\"target\":[-3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":317,\"target\":[-3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":318,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":319,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":320,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":321,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":322,\"target\":[-11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":323,\"target\":[-11907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":324,\"target\":[-11911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":325,\"target\":[-11920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"id\":326,\"target\":[11957]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":327,\"target\":[-11899],\"clauses\":[[-509],[-11899,509]],\"parents\":[314,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":328,\"target\":[-11904],\"clauses\":[[-3084],[-11904,3084]],\"parents\":[315,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":329,\"target\":[-11901],\"clauses\":[[-3386],[-11901,3386]],\"parents\":[316,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":330,\"target\":[-11906],\"clauses\":[[-3392],[-11906,3392]],\"parents\":[317,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":331,\"target\":[-11888],\"clauses\":[[-11557],[-11888,11557]],\"parents\":[318,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":332,\"target\":[-11890],\"clauses\":[[-11562],[-11890,11562]],\"parents\":[319,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":333,\"target\":[-11893],\"clauses\":[[-11620],[-11893,11620]],\"parents\":[320,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":334,\"target\":[-11896],\"clauses\":[[-11684],[-11896,11684]],\"parents\":[321,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":335,\"target\":[-11925],\"clauses\":[[-11827],[-11925,11827]],\"parents\":[322,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":336,\"target\":[-11910],\"clauses\":[[-11907],[-11910,11907]],\"parents\":[323,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":337,\"target\":[-11914],\"clauses\":[[-11911],[-11914,11911]],\"parents\":[324,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":338,\"target\":[-11923],\"clauses\":[[-11920],[-11923,11920]],\"parents\":[325,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":339,\"target\":[10],\"clauses\":[[-11890],[-11888],[-11893],[-11896],[-11899],[-11901],[-11904],[-11906],[-11910],[-11914],[-11923],[11957],[-11925],[-11886,10],[-11891,10],[-11894,10],[-11897,10],[-11902,10],[-11887,11886],[-11889,11886],[-11892,11891],[-11895,11894],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11926,11887],[-11928,11887,11889],[-11929,11892],[-11931,11892,11928],[-11932,11895],[-11935,11898],[-11938,11900],[-11941,11903],[-11944,11905],[-11947,11909],[-11950,11913],[-11953,11922],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11934,11895,11931],[-11933,11896,11930,11932],[-11937,11898,11934],[-11936,11899,11933,11935],[-11940,11900,11937],[-11939,11901,11936,11938],[-11943,11903,11940],[-11942,11904,11939,11941],[-11946,11905,11943],[-11945,11906,11942,11944],[-11949,11909,11946],[-11948,11910,11945,11947],[-11952,11913,11949],[-11951,11914,11948,11950],[-11955,11922,11952],[-11954,11923,11951,11953],[-11956,11955],[-11957,11925,11954,11956]],\"parents\":[332,331,333,334,327,329,328,330,336,337,338,326,335,218,226,230,237,246,220,223,228,232,239,242,248,251,254,258,266,271,274,275,278,279,283,287,291,295,299,303,307,273,277,282,281,286,285,290,289,294,293,298,297,302,301,306,305,310,309,312,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":340,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[339,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":341,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[340,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":342,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[340,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":343,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[341,342,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":344,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[343,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":345,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[343,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":346,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[343,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":347,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[343,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":348,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[343,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":349,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[343,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":350,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[343,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":351,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[343,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":352,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[343,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":353,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[345,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":354,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[345,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":355,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[345,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":356,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[346,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":357,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[346,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":358,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[347,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":359,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[347,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":360,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[347,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":361,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[347,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":362,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[347,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":363,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[347,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":364,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[347,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":365,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[347,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":366,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[348,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":367,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[349,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":368,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[350,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":369,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[351,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":370,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[351,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":371,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[351,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":372,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[352,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":373,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[353,344,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":374,\"target\":[-11774],\"clauses\":[[-11771],[-11735],[-11774,11735,11771]],\"parents\":[373,354,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":375,\"target\":[-11777],\"clauses\":[[-11774],[-11736],[-11777,11736,11774]],\"parents\":[374,355,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":376,\"target\":[-11780],\"clauses\":[[-11777],[-11738],[-11780,11738,11777]],\"parents\":[375,356,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":377,\"target\":[-11783],\"clauses\":[[-11780],[-11740],[-11783,11740,11780]],\"parents\":[376,358,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":378,\"target\":[-11786],\"clauses\":[[-11783],[-11741],[-11786,11741,11783]],\"parents\":[377,359,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":379,\"target\":[-11789],\"clauses\":[[-11786],[-11742],[-11789,11742,11786]],\"parents\":[378,360,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":380,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[379,357,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":381,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[380,361,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":382,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[381,362,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":383,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[382,363,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":384,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[383,364,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":385,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[384,365,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":386,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[385,366,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":387,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[386,367,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":388,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[387,368,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":389,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[388,369,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":390,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[389,370,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":391,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[390,371,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":392,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[391,372,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":393,\"target\":[-11924],\"clauses\":[[-11828],[-11924,11828]],\"parents\":[392,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":394,\"target\":[-11956],\"clauses\":[[-11924],[-11956,11924]],\"parents\":[393,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":395,\"target\":[11954],\"clauses\":[[-11956],[-11925],[11957],[-11957,11925,11954,11956]],\"parents\":[394,335,326,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":396,\"target\":[9],\"clauses\":[[-11890],[-11888],[-11893],[11954],[-11923],[-11896],[-11914],[-11899],[-11910],[-11901],[-11906],[-11904],[-11886,9],[-11891,9],[-11897,9],[-11902,9],[-11887,11886],[-11889,11886],[-11892,11891],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11926,11887],[-11928,11887,11889],[-11929,11892],[-11931,11892,11928],[-11935,11898],[-11938,11900],[-11941,11903],[-11944,11905],[-11947,11909],[-11950,11913],[-11953,11922],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11932,11931],[-11954,11923,11951,11953],[-11933,11896,11930,11932],[-11951,11914,11948,11950],[-11936,11899,11933,11935],[-11948,11910,11945,11947],[-11939,11901,11936,11938],[-11945,11906,11942,11944],[-11942,11904,11939,11941]],\"parents\":[332,331,333,395,338,334,337,327,336,329,330,328,217,225,236,245,220,223,228,239,242,248,251,254,258,266,271,274,275,278,283,287,291,295,299,303,307,273,277,280,309,281,305,285,301,289,297,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":397,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[396,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":398,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[397,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":399,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[397,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":400,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[397,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":401,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[398,399,400,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":402,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[401,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":403,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[401,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":404,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[401,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":405,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[401,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":406,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[401,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":407,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[402,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":408,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[402,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":409,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[402,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":410,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[402,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":411,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[402,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":412,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[402,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":413,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[402,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":414,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[402,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":415,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[404,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":416,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[404,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":417,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[404,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":418,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[405,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":419,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[405,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":420,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[415,403,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":421,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[420,416,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":422,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[421,417,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":423,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[422,418,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":424,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[423,407,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":425,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[424,408,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":426,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[425,409,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":427,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[426,419,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":428,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[427,410,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":429,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[428,411,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":430,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[429,412,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":431,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[430,413,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":432,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[431,414,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":433,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[432,406,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":434,\"target\":[-11895],\"clauses\":[[-11685],[-11895,11685]],\"parents\":[433,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":435,\"target\":[-11932],\"clauses\":[[-11895],[-11932,11895]],\"parents\":[434,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":436,\"target\":[8],\"clauses\":[[-11890],[-11888],[11954],[-11923],[-11893],[-11914],[-11932],[-11896],[-11910],[-11899],[-11906],[-11901],[-11904],[-11886,8],[-11897,8],[-11902,8],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11926,11887],[-11928,11887,11889],[-11935,11898],[-11938,11900],[-11941,11903],[-11944,11905],[-11947,11909],[-11950,11913],[-11953,11922],[-11927,11888,11890,11926],[-11929,11928],[-11954,11923,11951,11953],[-11930,11893,11927,11929],[-11951,11914,11948,11950],[-11933,11896,11930,11932],[-11948,11910,11945,11947],[-11936,11899,11933,11935],[-11945,11906,11942,11944],[-11939,11901,11936,11938],[-11942,11904,11939,11941]],\"parents\":[332,331,395,338,333,337,435,334,336,327,330,329,328,216,235,244,220,223,239,242,248,251,254,258,266,271,274,283,287,291,295,299,303,307,273,276,309,277,305,281,301,285,297,289,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":437,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[436,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":438,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[437,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":439,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[437,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":440,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[437,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":441,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[438,439,440,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":442,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[441,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":443,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[441,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":444,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[441,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":445,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[441,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":446,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[441,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":447,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[441,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":448,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[441,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":449,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[441,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":450,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[441,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":451,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[441,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":452,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[441,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":453,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[443,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":454,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[443,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":455,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[443,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":456,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[444,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":457,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[444,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":458,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[453,442,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":459,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[458,454,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":460,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[459,455,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":461,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[460,456,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":462,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[461,445,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":463,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[462,446,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":464,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[463,447,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":465,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[464,457,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":466,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[465,448,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":467,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[466,449,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":468,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[467,450,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":469,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[468,451,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":470,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[469,452,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":471,\"target\":[-11892],\"clauses\":[[-11621],[-11892,11621]],\"parents\":[470,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":472,\"target\":[-11929],\"clauses\":[[-11892],[-11929,11892]],\"parents\":[471,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":473,\"target\":[-36831,11886],\"clauses\":[[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11901],[-11904],[-11906],[-11910],[-11914],[11954],[-11923],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-11897,3],[-399,66],[-410,66],[-420,66],[-433,66],[-422,421],[-446,421],[-466,421],[-11699,421],[-11898,11897],[-11900,11897],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-562,422],[-11705,446],[-11706,466],[-11908,11699,11705],[-11937,11898,11934],[-11938,11900],[-3393,451,564],[-11903,3085],[-11912,562,11706],[-11909,11908],[-11940,11900,11937],[-11939,11901,11936,11938],[-11905,3393],[-11941,11903],[-11913,11912],[-11947,11909],[-11943,11903,11940],[-11942,11904,11939,11941],[-11944,11905],[-11950,11913],[-11946,11905,11943],[-11945,11906,11942,11944],[-11949,11909,11946],[-11948,11910,11945,11947],[-11952,11913,11949],[-11951,11914,11948,11950],[-11953,11952],[-11954,11923,11951,11953]],\"parents\":[331,332,333,472,334,435,327,471,434,329,328,330,336,337,395,338,223,220,274,278,282,284,271,273,277,281,285,18,22,25,38,51,61,234,54,56,59,67,63,70,74,160,239,242,83,71,85,91,81,163,165,253,286,287,94,247,257,255,290,289,250,291,259,299,294,293,295,303,298,297,302,301,306,305,308,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":474,\"target\":[11897,66,421,11886],\"clauses\":[[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11901],[-11904],[-11906],[-11910],[-11914],[11954],[-11923],[-420,66],[-564,420],[-410,66],[-451,410],[-3393,451,564],[-11905,3393],[-11944,11905],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-11941,11903],[-466,421],[-11706,466],[-422,421],[-562,422],[-11912,562,11706],[-11913,11912],[-11950,11913],[-446,421],[-11705,446],[-11699,421],[-11908,11699,11705],[-11909,11908],[-11947,11909],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11898,11897],[-11900,11897],[-11937,11898,11934],[-11938,11900],[-11940,11900,11937],[-11939,11901,11936,11938],[-11943,11903,11940],[-11942,11904,11939,11941],[-11946,11905,11943],[-11945,11906,11942,11944],[-11949,11909,11946],[-11948,11910,11945,11947],[-11952,11913,11949],[-11951,11914,11948,11950],[-11953,11952],[-11954,11923,11951,11953]],\"parents\":[331,332,333,472,334,435,327,471,434,329,328,330,336,337,395,338,59,85,56,71,94,250,295,54,83,67,91,247,291,74,165,63,81,257,259,303,70,163,160,253,255,299,223,220,274,278,282,284,271,273,277,281,285,239,242,286,287,290,289,294,293,298,297,302,301,306,305,308,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":475,\"target\":[-36825,-510],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[6,12,50,43,65,75,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":476,\"target\":[-36818,36825,-3387],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-3387,508,654]],\"parents\":[1,2,3,4,5,47,52,77,87,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":477,\"target\":[-11938,11934],\"clauses\":[[-11938,11900],[-11938,11937],[-11900,3387],[-11937,11898,11934],[-11898,510],[-36825,-510],[-36818,36825,-3387],[-44,36818],[-432,44],[-510,432,507],[-507,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-3387,508,654]],\"parents\":[287,288,241,286,238,475,476,50,65,79,75,43,7,8,9,10,11,47,52,77,87,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":478,\"target\":[-36826,11944,11917,44,421,11886],\"clauses\":[[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11904],[-11906],[11954],[-11923],[-11910],[-11914],[-432,44],[-433,432],[-11554,44],[-466,421],[-11706,466],[-422,421],[-562,422],[-11912,562,11706],[-11913,11912],[-11950,11913],[-446,421],[-11705,446],[-11699,421],[-11908,11699,11705],[-11909,11908],[-11947,11909],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-36831,11886],[-36826,-36827],[-36826,-36829],[-36826,-36830],[-66,36827],[-37,36829,36830,36831],[-399,66],[-38,37],[-563,399],[-11556,38,11554],[-3085,433,563],[-11915,11556],[-11903,3085],[-11921,11915,11917],[-11941,11903],[-11922,11921],[-11942,11904,11939,11941],[-11953,11922],[-11945,11906,11942,11944],[-11954,11923,11951,11953],[-11948,11910,11945,11947],[-11951,11914,11948,11950]],\"parents\":[329,331,332,333,472,334,435,327,471,434,328,330,395,338,336,337,65,68,97,74,165,63,81,257,259,303,70,163,160,253,255,299,223,220,274,278,282,284,271,273,277,281,285,477,289,473,14,16,17,51,44,54,46,83,98,91,262,247,265,291,267,293,307,297,309,301,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":479,\"target\":[-36819,44,36825,421,11886],\"clauses\":[[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11904],[-11906],[-11910],[-11914],[11954],[-11923],[-11554,44],[-466,421],[-11706,466],[-422,421],[-562,422],[-11912,562,11706],[-11913,11912],[-11950,11913],[-446,421],[-11705,446],[-11699,421],[-11908,11699,11705],[-11909,11908],[-11947,11909],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-36831,11886],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-410,42],[-508,42],[-412,84],[-420,84],[-654,84],[-11561,43,412],[-451,410],[-564,420],[-3387,508,654],[-11917,11561],[-3393,451,564],[-11900,3387],[-11905,3393],[-11944,11905],[-36826,11944,11917,44,421,11886],[-3,36826],[-11897,3],[-11898,11897],[11897,66,421,11886],[-11937,11898,11934],[-66,36827],[-11940,11900,11937],[-36827,-36829],[-36827,-36830],[-11941,11940],[-37,36829,36830,36831],[-11942,11904,11939,11941],[-38,37],[-11945,11906,11942,11944],[-11556,38,11554],[-11948,11910,11945,11947],[-11915,11556],[-11951,11914,11948,11950],[-11921,11915,11917],[-11954,11923,11951,11953],[-11922,11921],[-11953,11922]],\"parents\":[329,331,332,333,472,334,435,327,471,434,328,330,336,337,395,338,97,74,165,63,81,257,259,303,70,163,160,253,255,299,223,220,274,278,282,284,271,273,277,281,285,477,289,473,7,8,9,10,11,47,52,49,55,77,58,60,87,99,71,85,93,264,94,241,250,295,478,38,234,239,474,286,51,290,20,21,292,44,293,46,297,98,301,262,305,265,309,267,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":480,\"target\":[-36827,11942,11937,11903,11915,421,36831],\"clauses\":[[-11906],[-11910],[11954],[-11923],[-11914],[-466,421],[-11706,466],[-422,421],[-562,422],[-11912,562,11706],[-11913,11912],[-11950,11913],[-446,421],[-11705,446],[-11699,421],[-11908,11699,11705],[-11909,11908],[-11947,11909],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-3,36826],[-37,36829,36830,36831],[-11897,3],[-43,37],[-412,37],[-11900,11897],[-11561,43,412],[-11940,11900,11937],[-11917,11561],[-11943,11903,11940],[-11921,11915,11917],[-11944,11943],[-11922,11921],[-11945,11906,11942,11944],[-11953,11922],[-11948,11910,11945,11947],[-11954,11923,11951,11953],[-11951,11914,11948,11950]],\"parents\":[330,336,395,338,337,74,165,63,81,257,259,303,70,163,160,253,255,299,14,20,21,38,44,234,48,57,242,99,290,264,294,265,296,267,297,307,301,309,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":481,\"target\":[44,36825,421,11886],\"clauses\":[[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11904],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-36831,11886],[-432,44],[-11554,44],[-433,432],[-36819,44,36825,421,11886],[-36,36819],[-38,36],[-399,36],[-507,36],[-11556,38,11554],[-563,399],[-510,432,507],[-11915,11556],[-3085,433,563],[-11898,510],[-11903,3085],[-11937,11898,11934],[-11941,11903],[-11942,11904,11939,11941],[-36827,11942,11937,11903,11915,421,36831],[-66,36827],[-410,66],[-420,66],[11897,66,421,11886],[-451,410],[-564,420],[-11897,3],[-3393,451,564],[-3,36826],[-11905,3393],[-36826,-36829],[-36826,-36830],[-11944,11905],[-37,36829,36830,36831],[-36826,11944,11917,44,421,11886],[-43,37],[-412,37],[-11917,11561],[-11561,43,412]],\"parents\":[329,331,332,333,472,334,435,327,471,434,328,223,220,274,278,282,284,271,273,277,281,285,477,289,473,65,97,68,479,43,45,53,75,98,83,79,262,91,238,247,286,291,293,480,51,56,59,474,71,85,234,94,38,250,16,17,295,44,478,48,57,264,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":482,\"target\":[66,36825,421,11886],\"clauses\":[[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11904],[-11906],[-11910],[-11914],[11954],[-11923],[44,36825,421,11886],[-44,36818],[-36818,-36824],[-36818,-36823],[-36818,-36822],[-36818,-36821],[-84,36821,36822,36823,36824,36825],[-420,84],[-564,420],[-36818,-36820],[-42,36820],[-410,42],[-451,410],[-3393,451,564],[-11905,3393],[-11944,11905],[-412,84],[-43,42],[-11561,43,412],[-11917,11561],[-36818,-36819],[-36,36819],[-399,36],[-563,399],[-38,36],[-466,421],[-11706,466],[-422,421],[-562,422],[-11912,562,11706],[-11913,11912],[-11950,11913],[-446,421],[-11705,446],[-11699,421],[-11908,11699,11705],[-11909,11908],[-11947,11909],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-36831,11886],[-433,66],[11897,66,421,11886],[-3085,433,563],[-11897,3],[-11903,3085],[-3,36826],[-11941,11903],[-36826,-36829],[-36826,-36830],[-11942,11904,11939,11941],[-37,36829,36830,36831],[-11945,11906,11942,11944],[-11554,37],[-11948,11910,11945,11947],[-11556,38,11554],[-11951,11914,11948,11950],[-11915,11556],[-11954,11923,11951,11953],[-11921,11915,11917],[-11953,11922],[-11922,11921]],\"parents\":[329,331,332,333,472,334,435,327,471,434,328,330,336,337,395,338,481,50,5,4,3,2,52,60,85,1,47,55,71,94,250,295,58,49,99,264,0,43,53,83,45,74,165,63,81,257,259,303,70,163,160,253,255,299,223,220,274,278,282,284,271,273,277,281,285,477,289,473,67,474,91,234,247,38,291,16,17,293,44,297,96,301,98,305,262,309,265,307,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":483,\"target\":[36825,421,11886],\"clauses\":[[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11904],[-11906],[11954],[-11923],[-11910],[-11914],[-466,421],[-11706,466],[-422,421],[-562,422],[-11912,562,11706],[-11913,11912],[-11950,11913],[-446,421],[-11705,446],[-11699,421],[-11908,11699,11705],[-11909,11908],[-11947,11909],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-36831,11886],[44,36825,421,11886],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3387],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11900,3387],[-38,36],[-43,42],[-410,42],[-412,84],[-420,84],[-11561,43,412],[-451,410],[-564,420],[-11917,11561],[-3393,451,564],[-11905,3393],[-11944,11905],[66,36825,421,11886],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-3,36826],[-37,36829,36830,36831],[-11897,3],[-11554,37],[-11898,11897],[-11556,38,11554],[-11937,11898,11934],[-11915,11556],[-11940,11900,11937],[-11921,11915,11917],[-11941,11940],[-11922,11921],[-11942,11904,11939,11941],[-11953,11922],[-11945,11906,11942,11944],[-11954,11923,11951,11953],[-11948,11910,11945,11947],[-11951,11914,11948,11950]],\"parents\":[329,331,332,333,472,334,435,327,471,434,328,330,395,338,336,337,74,165,63,81,257,259,303,70,163,160,253,255,299,223,220,274,278,282,284,271,273,277,281,285,477,289,473,481,50,0,1,2,3,4,5,476,43,47,52,241,45,49,55,58,60,99,71,85,264,94,250,295,482,51,14,20,21,38,44,234,96,239,98,286,262,290,265,292,267,293,307,297,309,301,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":484,\"target\":[421,11886],\"clauses\":[[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11892],[-11895],[-11904],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-36831,11886],[36825,421,11886],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-510],[-44,36818],[-36,36819],[-42,36820],[510,-432],[-11898,510],[-11554,44],[-38,36],[-399,36],[-43,42],[-410,42],[-433,432],[-11937,11898,11934],[-11556,38,11554],[-563,399],[-451,410],[-3085,433,563],[-11915,11556],[-11903,3085],[-11941,11903],[-11942,11904,11939,11941],[-36827,11942,11937,11903,11915,421,36831],[-66,36827],[-420,66],[11897,66,421,11886],[-564,420],[-11897,3],[-3393,451,564],[-3,36826],[-11905,3393],[-36826,-36829],[-36826,-36830],[-11944,11905],[-37,36829,36830,36831],[-36826,11944,11917,44,421,11886],[-412,37],[-11917,11561],[-11561,43,412]],\"parents\":[329,331,332,333,472,334,435,327,471,434,328,223,220,274,278,282,284,271,273,277,281,285,477,289,473,483,6,12,13,475,50,43,47,80,238,97,45,53,49,55,68,286,98,83,71,91,262,247,291,293,480,51,59,474,85,234,94,38,250,16,17,295,44,478,57,264,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":485,\"target\":[-36825,-11908],\"clauses\":[[-36819,-36825],[-36825,-510],[-36,36819],[510,-432],[-446,36],[-11699,432],[-11705,446],[-11908,11699,11705]],\"parents\":[12,475,43,80,69,161,163,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":486,\"target\":[-36818,11886],\"clauses\":[[-11923],[11954],[-11914],[-11906],[-11904],[-11901],[-11888],[-11890],[-11893],[-11929],[-11896],[-11932],[-11899],[-11910],[-11892],[-11895],[421,11886],[-421,36828],[-36827,-36828],[-66,36827],[-410,66],[-451,410],[-420,66],[-564,420],[-3393,451,564],[-11905,3393],[-399,66],[-563,399],[-433,66],[-3085,433,563],[-11903,3085],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-36826,-36828],[-3,36826],[-11897,3],[-11898,11897],[-11937,11898,11934],[-11900,11897],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[-11947,11946],[-11935,11934],[-11926,11887],[-11927,11888,11890,11926],[-11930,11893,11927,11929],[-11933,11896,11930,11932],[-11936,11899,11933,11935],[-11938,11934],[-11939,11901,11936,11938],[-11941,11940],[-11942,11904,11939,11941],[-11944,11943],[-11945,11906,11942,11944],[-11948,11910,11945,11947],[-36831,11886],[-36828,-36830],[-36828,-36829],[-37,36829,36830,36831],[-38,37],[-11554,37],[-11556,38,11554],[-11915,11556],[-43,37],[-412,37],[-11561,43,412],[-11917,11561],[-11921,11915,11917],[-11922,11921],[-11953,11922],[-11954,11923,11951,11953],[-11951,11914,11948,11950],[-11950,11949],[-11949,11909,11946],[-11909,11908],[-36825,-11908],[-11950,11913],[-11913,11912],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-466,42],[-422,84],[-11706,466],[-562,422],[-11912,562,11706]],\"parents\":[338,395,337,330,328,329,331,332,333,472,334,435,327,336,471,434,484,61,19,51,56,71,59,85,94,250,54,83,67,91,247,223,220,274,278,282,15,38,234,239,286,242,290,294,298,300,284,271,273,277,281,285,477,289,292,293,296,297,301,473,24,23,44,46,96,98,262,48,57,99,264,265,267,307,309,305,304,302,255,485,303,259,1,2,3,4,5,47,52,73,62,165,81,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":487,\"target\":[11886],\"clauses\":[[-11890],[-11888],[-11892],[-11929],[-11893],[-11895],[-11932],[-11896],[-11899],[-11901],[-11904],[-11906],[-11910],[11954],[-11923],[-11914],[-11887,11886],[-11889,11886],[-11926,11887],[-11928,11887,11889],[-11927,11888,11890,11926],[-11931,11892,11928],[-11930,11893,11927,11929],[-11934,11895,11931],[-11933,11896,11930,11932],[-11935,11934],[-11936,11899,11933,11935],[-36831,11886],[-11938,11934],[-11939,11901,11936,11938],[421,11886],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-11897,3],[-399,66],[-410,66],[-420,66],[-433,66],[-38,37],[-43,37],[-412,37],[-11554,37],[-11898,11897],[-11900,11897],[-563,399],[-451,410],[-564,420],[-3085,433,563],[-11561,43,412],[-11556,38,11554],[-11937,11898,11934],[-11940,11900,11937],[-3393,451,564],[-11903,3085],[-11917,11561],[-11915,11556],[-11941,11940],[-11943,11903,11940],[-11905,3393],[-11921,11915,11917],[-11942,11904,11939,11941],[-11944,11943],[-11946,11905,11943],[-11922,11921],[-11945,11906,11942,11944],[-11947,11946],[-11953,11922],[-11948,11910,11945,11947],[-11954,11923,11951,11953],[-11951,11914,11948,11950],[-11950,11913],[-11950,11949],[-11913,11912],[-11949,11909,11946],[-11909,11908],[-36825,-11908],[-36818,11886],[-44,36818],[-432,44],[-11699,432],[-11908,11699,11705],[-11705,446],[-446,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-466,42],[-422,84],[-11706,466],[-562,422],[-11912,562,11706]],\"parents\":[332,331,471,472,333,434,435,334,327,329,328,330,336,395,338,337,220,223,271,274,273,278,277,282,281,284,285,473,477,289,484,61,15,19,23,24,38,51,44,234,54,56,59,67,46,48,57,96,239,242,83,71,85,91,99,98,286,290,94,247,264,262,292,294,250,265,293,296,298,267,297,300,307,301,309,305,303,304,259,302,255,485,486,50,65,161,253,163,69,43,7,8,9,10,11,47,52,73,62,165,81,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":488,\"target\":[4],\"clauses\":[[11886],[-11886,4]],\"parents\":[487,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":489,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[488,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":490,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[489,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":491,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[489,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":492,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[489,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":493,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[489,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":494,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[490,491,492,493,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":495,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[494,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":496,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[494,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":497,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[494,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":498,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[494,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":499,\"target\":[-562],\"clauses\":[[-428],[-562,428]],\"parents\":[494,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":500,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[494,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":501,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[494,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":502,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[494,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":503,\"target\":[-11705],\"clauses\":[[-428],[-11705,428]],\"parents\":[494,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":504,\"target\":[-11706],\"clauses\":[[-428],[-11706,428]],\"parents\":[494,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":505,\"target\":[-11915],\"clauses\":[[-428],[-11915,428]],\"parents\":[494,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":506,\"target\":[-11917],\"clauses\":[[-428],[-11917,428]],\"parents\":[494,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":507,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[495,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":508,\"target\":[-11699],\"clauses\":[[-432],[-11699,432]],\"parents\":[495,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":509,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[497,495,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":510,\"target\":[-3393],\"clauses\":[[-564],[-451],[-3393,451,564]],\"parents\":[501,496,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":511,\"target\":[-3387],\"clauses\":[[-654],[-508],[-3387,508,654]],\"parents\":[502,498,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":512,\"target\":[-11912],\"clauses\":[[-11706],[-562],[-11912,562,11706]],\"parents\":[504,499,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":513,\"target\":[-11921],\"clauses\":[[-11917],[-11915],[-11921,11915,11917]],\"parents\":[506,505,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":514,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[507,500,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":515,\"target\":[-11908],\"clauses\":[[-11699],[-11705],[-11908,11699,11705]],\"parents\":[508,503,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":516,\"target\":[-11898],\"clauses\":[[-510],[-11898,510]],\"parents\":[509,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":517,\"target\":[-11905],\"clauses\":[[-3393],[-11905,3393]],\"parents\":[510,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":518,\"target\":[-11900],\"clauses\":[[-3387],[-11900,3387]],\"parents\":[511,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":519,\"target\":[-11913],\"clauses\":[[-11912],[-11913,11912]],\"parents\":[512,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":520,\"target\":[-11922],\"clauses\":[[-11921],[-11922,11921]],\"parents\":[513,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":521,\"target\":[-11903],\"clauses\":[[-3085],[-11903,3085]],\"parents\":[514,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":522,\"target\":[-11909],\"clauses\":[[-11908],[-11909,11908]],\"parents\":[515,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":523,\"target\":[-11935],\"clauses\":[[-11898],[-11935,11898]],\"parents\":[516,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":524,\"target\":[-11944],\"clauses\":[[-11905],[-11944,11905]],\"parents\":[517,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":525,\"target\":[-11938],\"clauses\":[[-11900],[-11938,11900]],\"parents\":[518,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":526,\"target\":[-11950],\"clauses\":[[-11913],[-11950,11913]],\"parents\":[519,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":527,\"target\":[-11953],\"clauses\":[[-11922],[-11953,11922]],\"parents\":[520,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":528,\"target\":[-11941],\"clauses\":[[-11903],[-11941,11903]],\"parents\":[521,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":529,\"target\":[-11947],\"clauses\":[[-11909],[-11947,11909]],\"parents\":[522,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":530,\"target\":[11951],\"clauses\":[[-11953],[-11923],[11954],[-11954,11923,11951,11953]],\"parents\":[527,338,395,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":531,\"target\":[11948],\"clauses\":[[11951],[-11914],[-11950],[-11951,11914,11948,11950]],\"parents\":[530,337,526,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":532,\"target\":[11945],\"clauses\":[[11948],[-11910],[-11947],[-11948,11910,11945,11947]],\"parents\":[531,336,529,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":533,\"target\":[11942],\"clauses\":[[11945],[-11906],[-11944],[-11945,11906,11942,11944]],\"parents\":[532,330,524,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":534,\"target\":[11939],\"clauses\":[[11942],[-11904],[-11941],[-11942,11904,11939,11941]],\"parents\":[533,328,528,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":535,\"target\":[11936],\"clauses\":[[11939],[-11901],[-11938],[-11939,11901,11936,11938]],\"parents\":[534,329,525,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":536,\"target\":[11933],\"clauses\":[[11936],[-11899],[-11935],[-11936,11899,11933,11935]],\"parents\":[535,327,523,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":537,\"target\":[11930],\"clauses\":[[11933],[-11896],[-11932],[-11933,11896,11930,11932]],\"parents\":[536,334,435,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":538,\"target\":[11927],\"clauses\":[[11930],[-11893],[-11929],[-11930,11893,11927,11929]],\"parents\":[537,333,472,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":539,\"target\":[11926],\"clauses\":[[11927],[-11888],[-11890],[-11927,11888,11890,11926]],\"parents\":[538,331,332,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":540,\"target\":[11887],\"clauses\":[[11926],[-11926,11887]],\"parents\":[539,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":541,\"target\":[11889],\"clauses\":[[11926],[-11926,11889]],\"parents\":[539,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":542,\"target\":[11556],\"clauses\":[[11887],[-11887,11556]],\"parents\":[540,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":543,\"target\":[11561],\"clauses\":[[11889],[-11889,11561]],\"parents\":[541,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":544,\"target\":[-36819,36825],\"clauses\":[[11561],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[543,7,8,9,10,11,47,52,49,58,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":545,\"target\":[36825],\"clauses\":[[11556],[11561],[-36819,36825],[-36,36819],[-38,36],[-11556,38,11554],[-11554,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[542,543,544,43,45,98,97,50,1,2,3,4,5,47,52,49,58,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":546,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[545,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":547,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[545,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":548,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[546,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":549,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[547,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":550,\"target\":[-11554],\"clauses\":[[-44],[-11554,44]],\"parents\":[548,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":551,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[549,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert173.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert173\",\"initial\":327,\"id\":552,\"target\":[],\"clauses\":[[-11554],[-38],[11556],[-11556,38,11554]],\"parents\":[550,551,542,98],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert173
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step552 a h
end Modulus40.SupportSAT.Cert173
namespace Modulus40.SupportSAT.Cert173
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [508, 3083, 3385, 3391, 11556, 11561, 11619, 11683, 11826, 11906, 11910, 11919]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11956
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
  iteInduction (c := i < 327) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11957 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11956 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert173
