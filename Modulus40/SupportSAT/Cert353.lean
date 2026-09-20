import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert353
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
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
  .exclusive 17 36847 36849,
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
  .definition 36 0,
  .definition 37 2,
  .definition 42 1,
  .definition 65 0,
  .definition 398 2,
  .definition 409 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 411 1,
  .definition 419 1,
  .definition 420 0,
  .definition 421 2,
  .definition 427 0,
  .definition 431 2,
  .definition 432 2,
  .definition 445 2,
  .definition 450 2,
  .definition 465 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 561 2,
  .definition 562 2,
  .definition 563 2,
  .definition 653 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3084 0,
  .definition 3349 2,
  .definition 3386 0,
  .definition 3392 0,
  .definition 3643 0,
  .definition 3791 1,
  .definition 11553 1,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 11617 0,
  .definition 11620 0,
  .definition 11624 4,
  .definition 11625 3,
  .definition 11626 2,
  .definition 11627 2,
  .definition 11628 2,
  .definition 11629 3,
  .definition 11630 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11684 0,
  .definition 11698 2,
  .definition 11704 1,
  .definition 11705 1,
  .definition 11731 6,
  .definition 11732 5,
  .definition 11733 2,
  .definition 11734 2,
  .definition 11735 2]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11791 0]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 11831 1,
  .definition 11832 2,
  .definition 11833 2,
  .definition 11834 2,
  .definition 11836 1,
  .definition 11837 1,
  .definition 11838 1,
  .definition 11839 1,
  .definition 11840 1,
  .definition 11841 1,
  .definition 11842 1,
  .definition 11843 1,
  .definition 11845 0,
  .definition 11848 0,
  .definition 11851 0,
  .definition 11854 0,
  .definition 11857 0,
  .definition 11860 0,
  .definition 11863 0,
  .definition 11866 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 11869 0,
  .definition 11872 0,
  .definition 11875 0,
  .definition 11880 1,
  .definition 11883 2,
  .definition 11886 1,
  .definition 11888 1,
  .definition 11891 1,
  .definition 11894 1,
  .definition 11897 1,
  .definition 11899 1,
  .definition 11902 1,
  .definition 11904 1,
  .definition 11907 0,
  .definition 11908 2,
  .definition 11911 0,
  .definition 11912 2,
  .definition 11914 1,
  .definition 11916 1,
  .definition 11920 0,
  .definition 11921 2,
  .definition 11923 2,
  .definition 11927 0,
  .definition 11930 0,
  .definition 11933 0,
  .definition 11936 0,
  .definition 11939 0,
  .definition 11942 0,
  .definition 11945 0,
  .definition 11948 0,
  .definition 11951 0,
  .definition 11954 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 11957 0,
  .definition 11960 0,
  .definition 17978 1,
  .definition 17978 2,
  .definition 17978 3,
  .definition 17978 4,
  .definition 17979 1,
  .definition 17979 2,
  .definition 17980 1,
  .definition 17981 2,
  .definition 17982 2,
  .definition 17983 1,
  .definition 17983 2,
  .definition 17984 0,
  .lemma 11874,
  .lemma 11959,
  .assumption 17984]
def originAt (i : Nat) : SupportOrigin :=
  if i < 241 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert353

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":0,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":1,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":2,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":3,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":4,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":5,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":6,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":7,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":8,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":9,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":10,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":11,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":12,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":13,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":14,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":15,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":16,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":17,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":18,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":19,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":20,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":21,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":22,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":23,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":24,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":25,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":26,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":27,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":28,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":29,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":30,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":31,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":32,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":33,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":34,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":35,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":36,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":37,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":38,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":39,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":40,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":41,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":42,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":43,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":44,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":45,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":46,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":47,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":48,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":49,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":50,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":51,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":52,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":53,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":54,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":55,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":56,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":57,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":58,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":59,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":60,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":61,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":62,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":63,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":64,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":65,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":66,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":67,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":68,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":69,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":70,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":71,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":72,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":73,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":74,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":75,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":76,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":77,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":78,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":79,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":80,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":81,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":82,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":83,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":84,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":85,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":86,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":87,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":88,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":89,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":90,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":91,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":92,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":93,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":94,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":95,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":96,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":97,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":98,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":99,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":100,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":101,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":102,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":103,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":104,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":105,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":106,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":107,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":108,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":109,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":110,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":111,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":112,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":113,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":114,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":115,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":116,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":117,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":118,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":119,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":120,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":121,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":122,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":123,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":124,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":125,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":126,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":127,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":128,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":129,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":130,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":131,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":132,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":133,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":134,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":135,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":136,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":137,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":138,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":139,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":140,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":141,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":142,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":143,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":144,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":145,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":146,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":147,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":148,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":149,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":150,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":151,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":152,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":153,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":154,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":155,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":156,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":157,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":158,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":159,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":160,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":161,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":162,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":163,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":164,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":165,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":166,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":167,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":168,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":169,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":170,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":171,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":172,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":173,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":174,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":175,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":176,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":177,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":178,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":179,\"target\":[-11840,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":180,\"target\":[-11841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":181,\"target\":[-11842,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":182,\"target\":[-11843,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":183,\"target\":[-11844,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":184,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":185,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":186,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":187,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":188,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":189,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":190,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":191,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":192,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":193,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":194,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":195,\"target\":[-11881,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":196,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":197,\"target\":[-11887,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":198,\"target\":[-11889,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":199,\"target\":[-11892,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":200,\"target\":[-11895,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":201,\"target\":[-11898,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":202,\"target\":[-11900,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":203,\"target\":[-11903,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":204,\"target\":[-11905,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":205,\"target\":[-11908,11699,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":206,\"target\":[-11909,11908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":207,\"target\":[-11912,562,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":208,\"target\":[-11913,11912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":209,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":210,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":211,\"target\":[-11921,11915,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":212,\"target\":[-11922,11921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":213,\"target\":[-11924,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":214,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":215,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":216,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":217,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":218,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":219,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":220,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":221,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":222,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":223,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":224,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":225,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":226,\"target\":[-17979,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":227,\"target\":[-17979,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":228,\"target\":[-17979,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":229,\"target\":[-17979,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":230,\"target\":[-17980,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":231,\"target\":[-17980,17979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":232,\"target\":[-17981,11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":233,\"target\":[-17982,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":234,\"target\":[-17983,11960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":235,\"target\":[-17984,17980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":236,\"target\":[-17984,17982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":237,\"target\":[-17985,17981,17983,17984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":238,\"target\":[-11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":239,\"target\":[-11960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"id\":240,\"target\":[17985]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":241,\"target\":[-17981],\"clauses\":[[-11875],[-17981,11875]],\"parents\":[238,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":242,\"target\":[-17983],\"clauses\":[[-11960],[-17983,11960]],\"parents\":[239,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":243,\"target\":[17984],\"clauses\":[[17985],[-17981],[-17983],[-17985,17981,17983,17984]],\"parents\":[240,241,242,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":244,\"target\":[17980],\"clauses\":[[17984],[-17984,17980]],\"parents\":[243,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":245,\"target\":[17982],\"clauses\":[[17984],[-17984,17982]],\"parents\":[243,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":246,\"target\":[11876],\"clauses\":[[17980],[-17980,11876]],\"parents\":[244,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":247,\"target\":[17979],\"clauses\":[[17980],[-17980,17979]],\"parents\":[244,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":248,\"target\":[11961],\"clauses\":[[17982],[-17982,11961]],\"parents\":[245,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":249,\"target\":[4],\"clauses\":[[17979],[-17979,4]],\"parents\":[247,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":250,\"target\":[8],\"clauses\":[[17979],[-17979,8]],\"parents\":[247,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":251,\"target\":[9],\"clauses\":[[17979],[-17979,9]],\"parents\":[247,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":252,\"target\":[10],\"clauses\":[[17979],[-17979,10]],\"parents\":[247,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":253,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[249,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":254,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[250,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":255,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[251,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":256,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[252,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":257,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[253,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":258,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[253,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":259,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[253,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":260,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[253,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":261,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[254,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":262,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[254,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":263,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[254,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":264,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[255,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":265,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[255,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":266,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[255,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":267,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[256,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":268,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[256,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":269,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[257,258,259,260,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":270,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[261,262,263,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":271,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[264,265,266,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":272,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[267,268,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":273,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[269,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":274,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[269,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":275,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[269,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":276,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[269,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":277,\"target\":[-562],\"clauses\":[[-428],[-562,428]],\"parents\":[269,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":278,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[269,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":279,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[269,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":280,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[269,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":281,\"target\":[-11705],\"clauses\":[[-428],[-11705,428]],\"parents\":[269,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":282,\"target\":[-11706],\"clauses\":[[-428],[-11706,428]],\"parents\":[269,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":283,\"target\":[-11881],\"clauses\":[[-428],[-11881,428]],\"parents\":[269,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":284,\"target\":[-11915],\"clauses\":[[-428],[-11915,428]],\"parents\":[269,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":285,\"target\":[-11917],\"clauses\":[[-428],[-11917,428]],\"parents\":[269,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":286,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[270,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":287,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[270,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":288,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[270,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":289,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[270,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":290,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[270,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":291,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[270,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":292,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[270,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":293,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[270,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":294,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[270,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":295,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[270,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":296,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[270,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":297,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[271,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":298,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[271,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":299,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[271,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":300,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[271,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":301,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[271,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":302,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[272,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":303,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[272,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":304,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[272,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":305,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[272,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":306,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[272,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":307,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[272,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":308,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[272,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":309,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[272,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":310,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[272,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":311,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[273,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":312,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[273,275,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":313,\"target\":[-11699],\"clauses\":[[-432],[-11699,432]],\"parents\":[273,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":314,\"target\":[-3393],\"clauses\":[[-451],[-564],[-3393,451,564]],\"parents\":[274,279,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":315,\"target\":[-3387],\"clauses\":[[-508],[-654],[-3387,508,654]],\"parents\":[276,280,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":316,\"target\":[-11912],\"clauses\":[[-562],[-11706],[-11912,562,11706]],\"parents\":[277,282,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":317,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[283,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":318,\"target\":[-11921],\"clauses\":[[-11915],[-11917],[-11921,11915,11917]],\"parents\":[284,285,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":319,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[287,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":320,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[287,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":321,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[287,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":322,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[288,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":323,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[288,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":324,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[297,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":325,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[297,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":326,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[297,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":327,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[297,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":328,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[297,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":329,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[297,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":330,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[297,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":331,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[297,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":332,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[299,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":333,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[299,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":334,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[299,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":335,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[300,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":336,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[300,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":337,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[303,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":338,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[303,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":339,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[303,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":340,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[304,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":341,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[304,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":342,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[305,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":343,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[305,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":344,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[305,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":345,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[305,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":346,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[305,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":347,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[305,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":348,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[305,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":349,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[305,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":350,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[306,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":351,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[307,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":352,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[308,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":353,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[309,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":354,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[309,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":355,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[309,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":356,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[310,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":357,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[311,278,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":358,\"target\":[-11898],\"clauses\":[[-510],[-11898,510]],\"parents\":[312,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":359,\"target\":[-11908],\"clauses\":[[-11699],[-11705],[-11908,11699,11705]],\"parents\":[313,281,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":360,\"target\":[-11905],\"clauses\":[[-3393],[-11905,3393]],\"parents\":[314,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":361,\"target\":[-11900],\"clauses\":[[-3387],[-11900,3387]],\"parents\":[315,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":362,\"target\":[-11913],\"clauses\":[[-11912],[-11913,11912]],\"parents\":[316,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":363,\"target\":[11958],\"clauses\":[[-11884],[11961],[-11961,11884,11958]],\"parents\":[317,248,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":364,\"target\":[-11922],\"clauses\":[[-11921],[-11922,11921]],\"parents\":[318,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":365,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[319,286,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":366,\"target\":[-11588],\"clauses\":[[-11569],[-11585],[-11588,11569,11585]],\"parents\":[320,365,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":367,\"target\":[-11591],\"clauses\":[[-11570],[-11588],[-11591,11570,11588]],\"parents\":[321,366,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":368,\"target\":[-11594],\"clauses\":[[-11572],[-11591],[-11594,11572,11591]],\"parents\":[322,367,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":369,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[332,298,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":370,\"target\":[-11649],\"clauses\":[[-11628],[-11646],[-11649,11628,11646]],\"parents\":[333,369,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":371,\"target\":[-11652],\"clauses\":[[-11629],[-11649],[-11652,11629,11649]],\"parents\":[334,370,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":372,\"target\":[-11655],\"clauses\":[[-11631],[-11652],[-11655,11631,11652]],\"parents\":[335,371,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":373,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[337,302,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":374,\"target\":[-11774],\"clauses\":[[-11735],[-11771],[-11774,11735,11771]],\"parents\":[338,373,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":375,\"target\":[-11777],\"clauses\":[[-11736],[-11774],[-11777,11736,11774]],\"parents\":[339,374,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":376,\"target\":[-11780],\"clauses\":[[-11738],[-11777],[-11780,11738,11777]],\"parents\":[340,375,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":377,\"target\":[-11783],\"clauses\":[[-11740],[-11780],[-11783,11740,11780]],\"parents\":[342,376,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":378,\"target\":[-11786],\"clauses\":[[-11741],[-11783],[-11786,11741,11783]],\"parents\":[343,377,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":379,\"target\":[-11789],\"clauses\":[[-11742],[-11786],[-11789,11742,11786]],\"parents\":[344,378,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":380,\"target\":[-11903],\"clauses\":[[-3085],[-11903,3085]],\"parents\":[357,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":381,\"target\":[-11909],\"clauses\":[[-11908],[-11909,11908]],\"parents\":[359,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":382,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[368,289,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":383,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[372,324,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":384,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[379,341,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":385,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[382,290,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":386,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[383,325,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":387,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[384,345,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":388,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[385,291,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":389,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[386,326,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":390,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[387,346,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":391,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[388,323,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":392,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[389,336,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":393,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[390,347,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":394,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[391,292,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":395,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[392,327,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":396,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[393,348,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":397,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[394,293,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":398,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[395,328,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":399,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[396,349,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":400,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[397,294,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":401,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[398,329,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":402,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[399,350,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":403,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[400,295,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":404,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[401,330,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":405,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[402,351,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":406,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[403,296,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":407,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[404,331,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":408,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[405,352,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":409,\"target\":[-11892],\"clauses\":[[-11621],[-11892,11621]],\"parents\":[406,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":410,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[407,301,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":411,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[408,353,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":412,\"target\":[-11895],\"clauses\":[[-11685],[-11895,11685]],\"parents\":[410,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":413,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[411,354,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":414,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[413,355,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":415,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[414,356,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":416,\"target\":[-11924],\"clauses\":[[-11828],[-11924,11828]],\"parents\":[415,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":417,\"target\":[11955],\"clauses\":[[-11924],[11958],[-11958,11924,11955]],\"parents\":[416,363,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":418,\"target\":[11952],\"clauses\":[[11955],[-11922],[-11955,11922,11952]],\"parents\":[417,364,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":419,\"target\":[11949],\"clauses\":[[11952],[-11913],[-11952,11913,11949]],\"parents\":[418,362,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":420,\"target\":[11946],\"clauses\":[[11949],[-11909],[-11949,11909,11946]],\"parents\":[419,381,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":421,\"target\":[11943],\"clauses\":[[11946],[-11905],[-11946,11905,11943]],\"parents\":[420,360,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":422,\"target\":[11940],\"clauses\":[[11943],[-11903],[-11943,11903,11940]],\"parents\":[421,380,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":423,\"target\":[11937],\"clauses\":[[11940],[-11900],[-11940,11900,11937]],\"parents\":[422,361,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":424,\"target\":[11934],\"clauses\":[[11937],[-11898],[-11937,11898,11934]],\"parents\":[423,358,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":425,\"target\":[11931],\"clauses\":[[11934],[-11895],[-11934,11895,11931]],\"parents\":[424,412,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":426,\"target\":[11928],\"clauses\":[[11931],[-11892],[-11931,11892,11928]],\"parents\":[425,409,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":427,\"target\":[-36831],\"clauses\":[[11876],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-3792,3],[-11832,3],[-399,66],[-410,66],[-420,66],[-11837,66],[-422,421],[-446,421],[-466,421],[-11841,421],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11838,399],[-11839,410],[-11840,420],[-11844,422],[-11842,446],[-11843,466],[-11849,11834,11846],[-11876,11844,11873],[-11852,11835,11849],[-11873,11843,11870],[-11855,11837,11852],[-11870,11842,11867],[-11858,11838,11855],[-11867,11841,11864],[-11861,11839,11858],[-11864,11840,11861]],\"parents\":[246,2,5,8,21,29,34,56,172,30,31,33,176,35,39,41,180,173,174,175,184,177,178,179,183,181,182,185,194,186,193,187,192,188,191,189,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":428,\"target\":[37],\"clauses\":[[11928],[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11889,11561],[-11887,11556],[-11928,11887,11889]],\"parents\":[426,27,28,32,57,59,58,198,197,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":429,\"target\":[-36829],\"clauses\":[[11876],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-3792,3],[-11832,3],[-399,66],[-410,66],[-420,66],[-11837,66],[-422,421],[-446,421],[-466,421],[-11841,421],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11838,399],[-11839,410],[-11840,420],[-11844,422],[-11842,446],[-11843,466],[-11849,11834,11846],[-11876,11844,11873],[-11852,11835,11849],[-11873,11843,11870],[-11855,11837,11852],[-11870,11842,11867],[-11858,11838,11855],[-11867,11841,11864],[-11861,11839,11858],[-11864,11840,11861]],\"parents\":[246,0,3,6,21,29,34,56,172,30,31,33,176,35,39,41,180,173,174,175,184,177,178,179,183,181,182,185,194,186,193,187,192,188,191,189,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":430,\"target\":[36830],\"clauses\":[[-36829],[37],[-36831],[-37,36829,36830,36831]],\"parents\":[429,428,427,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":431,\"target\":[-36826],\"clauses\":[[36830],[-36826,-36830]],\"parents\":[430,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":432,\"target\":[-36827],\"clauses\":[[36830],[-36827,-36830]],\"parents\":[430,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":433,\"target\":[-36828],\"clauses\":[[36830],[-36828,-36830]],\"parents\":[430,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":434,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[431,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":435,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[432,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":436,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[433,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":437,\"target\":[-3792],\"clauses\":[[-3],[-3792,3]],\"parents\":[434,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":438,\"target\":[-11832],\"clauses\":[[-3],[-11832,3]],\"parents\":[434,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":439,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[435,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":440,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[435,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":441,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[435,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":442,\"target\":[-11837],\"clauses\":[[-66],[-11837,66]],\"parents\":[435,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":443,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[436,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":444,\"target\":[-446],\"clauses\":[[-421],[-446,421]],\"parents\":[436,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":445,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[436,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":446,\"target\":[-11841],\"clauses\":[[-421],[-11841,421]],\"parents\":[436,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":447,\"target\":[-11833],\"clauses\":[[-3792],[-11833,3792]],\"parents\":[437,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":448,\"target\":[-11834],\"clauses\":[[-3792],[-11834,3792]],\"parents\":[437,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":449,\"target\":[-11835],\"clauses\":[[-3792],[-11835,3792]],\"parents\":[437,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":450,\"target\":[-11846],\"clauses\":[[-11832],[-11833],[-11846,11832,11833]],\"parents\":[438,447,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":451,\"target\":[-11838],\"clauses\":[[-399],[-11838,399]],\"parents\":[439,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":452,\"target\":[-11839],\"clauses\":[[-410],[-11839,410]],\"parents\":[440,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":453,\"target\":[-11840],\"clauses\":[[-420],[-11840,420]],\"parents\":[441,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":454,\"target\":[-11844],\"clauses\":[[-422],[-11844,422]],\"parents\":[443,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":455,\"target\":[-11842],\"clauses\":[[-446],[-11842,446]],\"parents\":[444,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":456,\"target\":[-11843],\"clauses\":[[-466],[-11843,466]],\"parents\":[445,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":457,\"target\":[-11849],\"clauses\":[[-11846],[-11834],[-11849,11834,11846]],\"parents\":[450,448,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":458,\"target\":[11873],\"clauses\":[[-11844],[11876],[-11876,11844,11873]],\"parents\":[454,246,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":459,\"target\":[-11852],\"clauses\":[[-11849],[-11835],[-11852,11835,11849]],\"parents\":[457,449,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":460,\"target\":[11870],\"clauses\":[[11873],[-11843],[-11873,11843,11870]],\"parents\":[458,456,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":461,\"target\":[-11855],\"clauses\":[[-11852],[-11837],[-11855,11837,11852]],\"parents\":[459,442,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":462,\"target\":[11867],\"clauses\":[[11870],[-11842],[-11870,11842,11867]],\"parents\":[460,455,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":463,\"target\":[-11858],\"clauses\":[[-11855],[-11838],[-11858,11838,11855]],\"parents\":[461,451,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":464,\"target\":[11864],\"clauses\":[[11867],[-11841],[-11867,11841,11864]],\"parents\":[462,446,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":465,\"target\":[-11861],\"clauses\":[[-11858],[-11839],[-11861,11839,11858]],\"parents\":[463,452,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert353.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert353\",\"initial\":241,\"id\":466,\"target\":[],\"clauses\":[[11864],[-11861],[-11840],[-11864,11840,11861]],\"parents\":[464,465,453,190],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert353
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step466 a h
end Modulus40.SupportSAT.Cert353
namespace Modulus40.SupportSAT.Cert353
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11874, 11959]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17984
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 241) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17985 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17984 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert353
