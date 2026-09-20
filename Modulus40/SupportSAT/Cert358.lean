import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert358
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
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 3 0,
  .definition 4 0,
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
  .definition 397 1,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 411 1,
  .definition 419 2,
  .definition 427 0,
  .definition 431 1,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 562 1,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 684 1,
  .definition 684 2,
  .definition 686 1,
  .definition 686 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3084 0,
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
  .definition 11575 2,
  .definition 11576 2,
  .definition 11577 2,
  .definition 11578 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11637 2,
  .definition 11638 1,
  .definition 11640 1,
  .definition 11642 1]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11731 6,
  .definition 11732 5,
  .definition 11733 2,
  .definition 11734 2,
  .definition 11735 2,
  .definition 11736 5,
  .definition 11737 2,
  .definition 11738 4]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 11791 0,
  .definition 11794 0,
  .definition 11797 0,
  .definition 11800 0]
def originChunk6 : Array SupportOrigin := #[
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
  .definition 11839 2,
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
  .definition 11872 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 11875 0,
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
  .definition 11908 1,
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
  .definition 11960 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 12369 1,
  .definition 12369 2,
  .definition 12369 3,
  .definition 12370 2,
  .definition 12371 2,
  .definition 12372 2,
  .definition 12374 1,
  .definition 12374 2,
  .definition 12375 1,
  .definition 12375 2,
  .definition 12377 2,
  .definition 12379 3,
  .definition 12380 1,
  .definition 12380 2,
  .definition 12381 1,
  .definition 12381 2,
  .definition 12384 0,
  .definition 12387 0,
  .definition 12390 0,
  .definition 12393 0,
  .definition 12396 0,
  .definition 12399 0,
  .definition 12405 1,
  .definition 12407 1,
  .definition 12408 1,
  .definition 12408 2,
  .definition 12411 1,
  .definition 12413 1,
  .definition 12413 3,
  .definition 12414 1,
  .definition 12414 2,
  .definition 12417 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 12419 4,
  .definition 12420 1,
  .definition 12420 2,
  .definition 12421 2,
  .definition 12425 0,
  .definition 12428 0,
  .definition 12431 0,
  .definition 12434 0,
  .definition 12437 0,
  .definition 12440 0,
  .definition 15460 1,
  .definition 15460 2,
  .definition 15460 3,
  .definition 18035 1,
  .definition 18035 2,
  .definition 18036 1,
  .definition 18037 2,
  .definition 18038 2,
  .definition 18039 1,
  .definition 18039 2,
  .definition 18040 0,
  .lemma 12398,
  .lemma 12439,
  .assumption 18040]
def originAt (i : Nat) : SupportOrigin :=
  if i < 312 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert358

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":17,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":18,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":19,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":20,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":21,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":22,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":23,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":24,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":25,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":26,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":27,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":28,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":29,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":30,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":31,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":32,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":33,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":34,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":35,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":36,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":38,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":39,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":40,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":41,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":42,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":44,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":45,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":46,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":47,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":49,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":50,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":51,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":52,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":53,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":54,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":55,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":56,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":57,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":58,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":59,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":60,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":61,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":62,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":63,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":64,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":65,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":66,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":67,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":68,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":69,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":70,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":71,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":72,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":73,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":74,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":75,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":76,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":77,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":78,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":79,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":80,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":81,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":82,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":83,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":84,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":85,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":86,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":87,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":88,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":89,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":90,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":91,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":92,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":93,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":94,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":95,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":96,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":97,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":98,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":99,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":100,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":101,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":102,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":103,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":104,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":105,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":106,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":107,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":108,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":109,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":110,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":111,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":112,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":113,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":114,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":115,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":116,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":117,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":118,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":119,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":120,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":121,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":122,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":123,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":124,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":125,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":126,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":127,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":128,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":129,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":130,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":131,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":132,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":133,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":134,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":135,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":136,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":137,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":138,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":139,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":140,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":141,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":142,\"target\":[-11715,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":143,\"target\":[-11715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":144,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":145,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":146,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":147,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":148,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":149,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":150,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":151,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":152,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":153,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":154,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":155,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":156,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":157,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":158,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":159,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":160,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":161,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":162,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":163,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":164,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":165,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":166,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":167,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":168,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":169,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":170,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":171,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":172,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":173,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":174,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":175,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":176,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":177,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":178,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":179,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":180,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":181,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":182,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":183,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":184,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":185,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":186,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":187,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":188,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":189,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":190,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":191,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":192,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":193,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":194,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":195,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":196,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":197,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":198,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":199,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":200,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":201,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":202,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":203,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":204,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":205,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":206,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":207,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":208,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":209,\"target\":[-11840,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":210,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":211,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":212,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":213,\"target\":[-11844,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":214,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":215,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":216,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":217,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":218,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":219,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":220,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":221,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":222,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":223,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":224,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":225,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":226,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":227,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":228,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":229,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":230,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":231,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":232,\"target\":[-11894,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":233,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":234,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":235,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":236,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":237,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":238,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":239,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":240,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":241,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":242,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":243,\"target\":[-11924,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":244,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":245,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":246,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":247,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":248,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":249,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":250,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":251,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":252,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":253,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":254,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":255,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":256,\"target\":[-12370,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":257,\"target\":[-12370,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":258,\"target\":[-12370,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":259,\"target\":[-12371,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":260,\"target\":[-12372,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":261,\"target\":[-12373,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":262,\"target\":[-12375,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":263,\"target\":[-12375,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":264,\"target\":[-12376,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":265,\"target\":[-12376,12375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":266,\"target\":[-12378,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":267,\"target\":[-12380,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":268,\"target\":[-12381,685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":269,\"target\":[-12381,12380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":270,\"target\":[-12382,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":271,\"target\":[-12382,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":272,\"target\":[-12385,12371,12372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":273,\"target\":[-12388,12373,12385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":274,\"target\":[-12391,12376,12388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":275,\"target\":[-12394,12378,12391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":276,\"target\":[-12397,12381,12394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":277,\"target\":[-12400,12382,12397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":278,\"target\":[-12406,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":279,\"target\":[-12408,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":280,\"target\":[-12409,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":281,\"target\":[-12409,12408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":282,\"target\":[-12412,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":283,\"target\":[-12414,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":284,\"target\":[-12414,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":285,\"target\":[-12415,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":286,\"target\":[-12415,12414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":287,\"target\":[-12418,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":288,\"target\":[-12420,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":289,\"target\":[-12421,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":290,\"target\":[-12421,12420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":291,\"target\":[-12422,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":292,\"target\":[-12426,12406,12409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":293,\"target\":[-12429,12412,12426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":294,\"target\":[-12432,12415,12429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":295,\"target\":[-12435,12418,12432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":296,\"target\":[-12438,12421,12435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":297,\"target\":[-12441,12422,12438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":298,\"target\":[-15461,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":299,\"target\":[-15461,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":300,\"target\":[-15461,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":301,\"target\":[-18036,12400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":302,\"target\":[-18036,15461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":303,\"target\":[-18037,12399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":304,\"target\":[-18038,12441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":305,\"target\":[-18039,12440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":306,\"target\":[-18040,18036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":307,\"target\":[-18040,18038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":308,\"target\":[-18041,18037,18039,18040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":309,\"target\":[-12399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":310,\"target\":[-12440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"id\":311,\"target\":[18041]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":312,\"target\":[-18037],\"clauses\":[[-12399],[-18037,12399]],\"parents\":[309,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":313,\"target\":[-18039],\"clauses\":[[-12440],[-18039,12440]],\"parents\":[310,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":314,\"target\":[18040],\"clauses\":[[18041],[-18037],[-18039],[-18041,18037,18039,18040]],\"parents\":[311,312,313,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":315,\"target\":[18036],\"clauses\":[[18040],[-18040,18036]],\"parents\":[314,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":316,\"target\":[18038],\"clauses\":[[18040],[-18040,18038]],\"parents\":[314,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":317,\"target\":[12400],\"clauses\":[[18036],[-18036,12400]],\"parents\":[315,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":318,\"target\":[15461],\"clauses\":[[18036],[-18036,15461]],\"parents\":[315,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":319,\"target\":[12441],\"clauses\":[[18038],[-18038,12441]],\"parents\":[316,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":320,\"target\":[7],\"clauses\":[[15461],[-15461,7]],\"parents\":[318,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":321,\"target\":[9],\"clauses\":[[15461],[-15461,9]],\"parents\":[318,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":322,\"target\":[10],\"clauses\":[[15461],[-15461,10]],\"parents\":[318,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":323,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[320,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":324,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[321,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":325,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[322,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":326,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[323,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":327,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[323,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":328,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[324,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":329,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[324,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":330,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[324,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":331,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[325,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":332,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[325,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":333,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[326,327,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":334,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[328,329,330,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":335,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[331,332,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":336,\"target\":[-3792],\"clauses\":[[-628],[-3792,628]],\"parents\":[333,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":337,\"target\":[-11832],\"clauses\":[[-628],[-11832,628]],\"parents\":[333,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":338,\"target\":[-11836],\"clauses\":[[-628],[-11836,628]],\"parents\":[333,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":339,\"target\":[-11838],\"clauses\":[[-628],[-11838,628]],\"parents\":[333,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":340,\"target\":[-11839],\"clauses\":[[-628],[-11839,628]],\"parents\":[333,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":341,\"target\":[-11840],\"clauses\":[[-628],[-11840,628]],\"parents\":[333,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":342,\"target\":[-11842],\"clauses\":[[-628],[-11842,628]],\"parents\":[333,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":343,\"target\":[-11843],\"clauses\":[[-628],[-11843,628]],\"parents\":[333,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":344,\"target\":[-11844],\"clauses\":[[-628],[-11844,628]],\"parents\":[333,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":345,\"target\":[-11886],\"clauses\":[[-628],[-11886,628]],\"parents\":[333,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":346,\"target\":[-11891],\"clauses\":[[-628],[-11891,628]],\"parents\":[333,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":347,\"target\":[-11894],\"clauses\":[[-628],[-11894,628]],\"parents\":[333,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":348,\"target\":[-11897],\"clauses\":[[-628],[-11897,628]],\"parents\":[333,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":349,\"target\":[-11902],\"clauses\":[[-628],[-11902,628]],\"parents\":[333,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":350,\"target\":[-11924],\"clauses\":[[-628],[-11924,628]],\"parents\":[333,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":351,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[334,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":352,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[334,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":353,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[334,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":354,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[334,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":355,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[334,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":356,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[335,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":357,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[335,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":358,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[335,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":359,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[335,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":360,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[335,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":361,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[335,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":362,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[335,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":363,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[335,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":364,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[335,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":365,\"target\":[-11833],\"clauses\":[[-3792],[-11833,3792]],\"parents\":[336,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":366,\"target\":[-11834],\"clauses\":[[-3792],[-11834,3792]],\"parents\":[336,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":367,\"target\":[-11835],\"clauses\":[[-3792],[-11835,3792]],\"parents\":[336,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":368,\"target\":[-11846],\"clauses\":[[-11832],[-11833],[-11846,11832,11833]],\"parents\":[337,365,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":369,\"target\":[-11837],\"clauses\":[[-11836],[-11837,11836]],\"parents\":[338,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":370,\"target\":[-11841],\"clauses\":[[-11836],[-11841,11836]],\"parents\":[338,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":371,\"target\":[-11887],\"clauses\":[[-11886],[-11887,11886]],\"parents\":[345,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":372,\"target\":[-11889],\"clauses\":[[-11886],[-11889,11886]],\"parents\":[345,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":373,\"target\":[-11892],\"clauses\":[[-11891],[-11892,11891]],\"parents\":[346,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":374,\"target\":[-11895],\"clauses\":[[-11894],[-11895,11894]],\"parents\":[347,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":375,\"target\":[-11898],\"clauses\":[[-11897],[-11898,11897]],\"parents\":[348,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":376,\"target\":[-11900],\"clauses\":[[-11897],[-11900,11897]],\"parents\":[348,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":377,\"target\":[-11903],\"clauses\":[[-11902],[-11903,11902]],\"parents\":[349,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":378,\"target\":[-11905],\"clauses\":[[-11902],[-11905,11902]],\"parents\":[349,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":379,\"target\":[-11909],\"clauses\":[[-11902],[-11909,11902]],\"parents\":[349,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":380,\"target\":[-11913],\"clauses\":[[-11902],[-11913,11902]],\"parents\":[349,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":381,\"target\":[-11922],\"clauses\":[[-11902],[-11922,11902]],\"parents\":[349,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":382,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[351,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":383,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[351,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":384,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[351,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":385,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[351,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":386,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[351,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":387,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[351,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":388,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[351,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":389,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[351,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":390,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[353,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":391,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[353,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":392,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[353,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":393,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[354,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":394,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[354,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":395,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[357,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":396,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[357,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":397,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[357,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":398,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[358,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":399,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[358,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":400,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[359,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":401,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[359,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":402,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[359,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":403,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[359,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":404,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[359,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":405,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[359,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":406,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[359,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":407,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[359,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":408,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[360,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":409,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[361,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":410,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[362,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":411,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[363,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":412,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[363,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":413,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[363,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":414,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[364,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":415,\"target\":[-11849],\"clauses\":[[-11834],[-11846],[-11849,11834,11846]],\"parents\":[366,368,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":416,\"target\":[-11852],\"clauses\":[[-11835],[-11849],[-11852,11835,11849]],\"parents\":[367,415,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":417,\"target\":[-11855],\"clauses\":[[-11837],[-11852],[-11855,11837,11852]],\"parents\":[369,416,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":418,\"target\":[-11928],\"clauses\":[[-11887],[-11889],[-11928,11887,11889]],\"parents\":[371,372,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":419,\"target\":[-11931],\"clauses\":[[-11892],[-11928],[-11931,11892,11928]],\"parents\":[373,418,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":420,\"target\":[-11934],\"clauses\":[[-11895],[-11931],[-11934,11895,11931]],\"parents\":[374,419,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":421,\"target\":[-11937],\"clauses\":[[-11898],[-11934],[-11937,11898,11934]],\"parents\":[375,420,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":422,\"target\":[-11940],\"clauses\":[[-11900],[-11937],[-11940,11900,11937]],\"parents\":[376,421,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":423,\"target\":[-11943],\"clauses\":[[-11903],[-11940],[-11943,11903,11940]],\"parents\":[377,422,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":424,\"target\":[-11946],\"clauses\":[[-11905],[-11943],[-11946,11905,11943]],\"parents\":[378,423,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":425,\"target\":[-11949],\"clauses\":[[-11909],[-11946],[-11949,11909,11946]],\"parents\":[379,424,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":426,\"target\":[-11952],\"clauses\":[[-11913],[-11949],[-11952,11913,11949]],\"parents\":[380,425,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":427,\"target\":[-11955],\"clauses\":[[-11922],[-11952],[-11955,11922,11952]],\"parents\":[381,426,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":428,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[390,352,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":429,\"target\":[-11649],\"clauses\":[[-11628],[-11646],[-11649,11628,11646]],\"parents\":[391,428,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":430,\"target\":[-11652],\"clauses\":[[-11629],[-11649],[-11652,11629,11649]],\"parents\":[392,429,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":431,\"target\":[-11655],\"clauses\":[[-11631],[-11652],[-11655,11631,11652]],\"parents\":[393,430,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":432,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[395,356,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":433,\"target\":[-11774],\"clauses\":[[-11735],[-11771],[-11774,11735,11771]],\"parents\":[396,432,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":434,\"target\":[-11777],\"clauses\":[[-11736],[-11774],[-11777,11736,11774]],\"parents\":[397,433,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":435,\"target\":[-11780],\"clauses\":[[-11738],[-11777],[-11780,11738,11777]],\"parents\":[398,434,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":436,\"target\":[-11783],\"clauses\":[[-11740],[-11780],[-11783,11740,11780]],\"parents\":[400,435,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":437,\"target\":[-11786],\"clauses\":[[-11741],[-11783],[-11786,11741,11783]],\"parents\":[401,436,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":438,\"target\":[-11789],\"clauses\":[[-11742],[-11786],[-11789,11742,11786]],\"parents\":[402,437,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":439,\"target\":[-11858],\"clauses\":[[-11855],[-11838],[-11858,11838,11855]],\"parents\":[417,339,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":440,\"target\":[-11958],\"clauses\":[[-11955],[-11924],[-11958,11924,11955]],\"parents\":[427,350,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":441,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[431,382,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":442,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[438,399,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":443,\"target\":[-11861],\"clauses\":[[-11858],[-11839],[-11861,11839,11858]],\"parents\":[439,340,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":444,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[441,383,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":445,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[442,403,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":446,\"target\":[-11864],\"clauses\":[[-11861],[-11840],[-11864,11840,11861]],\"parents\":[443,341,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":447,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[444,384,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":448,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[445,404,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":449,\"target\":[-11867],\"clauses\":[[-11864],[-11841],[-11867,11841,11864]],\"parents\":[446,370,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":450,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[447,394,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":451,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[448,405,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":452,\"target\":[-11870],\"clauses\":[[-11867],[-11842],[-11870,11842,11867]],\"parents\":[449,342,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":453,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[450,385,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":454,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[451,406,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":455,\"target\":[-11873],\"clauses\":[[-11870],[-11843],[-11873,11843,11870]],\"parents\":[452,343,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":456,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[453,386,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":457,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[454,407,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":458,\"target\":[-11876],\"clauses\":[[-11873],[-11844],[-11876,11844,11873]],\"parents\":[455,344,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":459,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[456,387,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":460,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[457,408,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":461,\"target\":[-12418],\"clauses\":[[-11876],[-12418,11876]],\"parents\":[458,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":462,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[459,388,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":463,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[460,409,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":464,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[462,389,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":465,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[463,410,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":466,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[464,355,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":467,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[465,411,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":468,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[466,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":469,\"target\":[-12406],\"clauses\":[[-11685],[-12406,11685]],\"parents\":[466,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":470,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[467,412,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":471,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[468,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":472,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[470,413,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":473,\"target\":[-11961],\"clauses\":[[-11884],[-11958],[-11961,11884,11958]],\"parents\":[471,440,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":474,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[472,414,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":475,\"target\":[-12422],\"clauses\":[[-11961],[-12422,11961]],\"parents\":[473,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":476,\"target\":[-12412],\"clauses\":[[-11828],[-12412,11828]],\"parents\":[474,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":477,\"target\":[12438],\"clauses\":[[-12422],[12441],[-12441,12422,12438]],\"parents\":[475,319,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":478,\"target\":[8],\"clauses\":[[12438],[-12418],[12400],[-12412],[-12406],[-11715,8],[-12370,8],[-12375,8],[-12380,8],[-12414,8],[-12420,8],[-11716,11715],[-11718,11715],[-12371,12370],[-12372,12370],[-12373,12370],[-12378,12370],[-12376,12375],[-12381,12380],[-12415,12414],[-12421,12420],[-11725,11716,11718],[-12385,12371,12372],[-12388,12373,12385],[-12391,12376,12388],[-12438,12421,12435],[-12394,12378,12391],[-12435,12418,12432],[-12397,12381,12394],[-12432,12415,12429],[-12400,12382,12397],[-12429,12412,12426],[-12382,398],[-12426,12406,12409],[-398,4],[-12409,11728],[-4,36832],[-11728,11721,11725],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11721,428],[-428,36833,36834,36835,36836]],\"parents\":[477,461,317,476,469,142,258,263,267,284,288,145,147,259,260,261,266,265,269,286,290,150,272,273,274,296,275,295,276,294,277,293,270,292,51,280,37,151,20,21,22,23,148,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":479,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[478,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":480,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[479,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":481,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[479,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":482,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[479,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":483,\"target\":[-972],\"clauses\":[[-36850],[-36849],[-36848],[-972,36848,36849,36850]],\"parents\":[482,481,480,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":484,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[483,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":485,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[483,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":486,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[483,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":487,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[483,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":488,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[483,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":489,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[483,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":490,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[483,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":491,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[483,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":492,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[483,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":493,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[483,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":494,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[483,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":495,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[485,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":496,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[485,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":497,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[485,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":498,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[486,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":499,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[486,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":500,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[495,484,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":501,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[500,496,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":502,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[501,497,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":503,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[502,498,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":504,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[503,487,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":505,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[504,488,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":506,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[505,489,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":507,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[506,499,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":508,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[507,490,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":509,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[508,491,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":510,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[509,492,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":511,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[510,493,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":512,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[511,494,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":513,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[512,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":514,\"target\":[-12382],\"clauses\":[[-11621],[-12382,11621]],\"parents\":[512,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":515,\"target\":[12397],\"clauses\":[[-12382],[12400],[-12400,12382,12397]],\"parents\":[514,317,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":516,\"target\":[428,-12432],\"clauses\":[[-11721],[-12412],[-12406],[-451,428],[-564,428],[-11715,428],[-3393,451,564],[-11716,11715],[-11718,11715],[-12415,3393],[-11725,11716,11718],[-12432,12415,12429],[-11728,11721,11725],[-12429,12412,12426],[-12409,11728],[-12426,12406,12409]],\"parents\":[513,476,469,62,66,143,76,145,147,285,150,294,151,293,280,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":517,\"target\":[66,-3085],\"clauses\":[[-399,66],[-433,66],[-563,399],[-3085,433,563]],\"parents\":[53,59,64,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":518,\"target\":[-36818,-3393],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-451,410],[-564,420],[-3393,451,564]],\"parents\":[0,1,2,3,4,5,46,50,54,56,61,65,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":519,\"target\":[-3085,-12432],\"clauses\":[[-11721],[-12406],[-12412],[66,-3085],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831],[-38,37],[-11554,37],[-11556,38,11554],[-11716,11556],[-43,37],[-412,37],[-11561,43,412],[-11718,11561],[-11725,11716,11718],[-11728,11721,11725],[-12409,11728],[-12426,12406,12409],[-12429,12412,12426],[-12432,12415,12429],[-12415,3393],[-36818,-3393],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-563,399],[-399,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-451,410],[-564,420],[-3393,451,564]],\"parents\":[513,469,476,517,49,17,18,19,44,45,79,80,144,47,55,81,146,150,151,280,292,293,294,285,518,48,58,60,74,64,52,43,6,7,8,9,10,11,46,50,54,56,61,65,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":520,\"target\":[-36832,36835,36836,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836]],\"parents\":[20,21,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":521,\"target\":[12370,500],\"clauses\":[[12397],[12438],[-12418],[-687,500],[-12421,687],[-12438,12421,12435],[-12435,12418,12432],[-3085,-12432],[-12376,3085],[-685,500],[-12381,685],[-12397,12381,12394],[-12371,12370],[-12378,12370],[-12394,12378,12391],[-12391,12376,12388],[-12372,12370],[-12385,12371,12372],[-12388,12373,12385],[-12373,12370]],\"parents\":[515,477,461,71,289,296,295,519,264,69,268,276,259,266,275,274,260,272,273,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":522,\"target\":[36835,-428,-36832],\"clauses\":[[-36832,36835,36836,-428],[-36832,-36836]],\"parents\":[520,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":523,\"target\":[500],\"clauses\":[[12438],[-12418],[-687,500],[-12421,687],[-12438,12421,12435],[-12435,12418,12432],[428,-12432],[12370,500],[-12370,4],[-4,36832],[-36832,-36835],[36835,-428,-36832]],\"parents\":[477,461,71,289,296,295,516,521,256,37,22,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":524,\"target\":[5],\"clauses\":[[-12406],[-12412],[-12418],[12397],[12438],[-12370,5],[-12375,5],[-12408,5],[-12414,5],[-12371,12370],[-12372,12370],[-12373,12370],[-12378,12370],[-12376,12375],[-12409,12408],[-12415,12414],[-12385,12371,12372],[-12426,12406,12409],[-12388,12373,12385],[-12429,12412,12426],[-12391,12376,12388],[-12432,12415,12429],[-12394,12378,12391],[-12435,12418,12432],[-12397,12381,12394],[-12438,12421,12435],[-12381,685],[-12421,687],[-685,42],[-687,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[469,476,461,515,477,257,262,279,283,259,260,261,266,265,281,286,272,292,273,293,274,294,275,295,276,296,268,289,68,70,46,12,13,14,15,16,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":525,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[524,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":526,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[525,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":527,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[525,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":528,\"target\":[36840],\"clauses\":[[-36839],[500],[-36838],[-500,36838,36839,36840]],\"parents\":[527,523,526,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert358.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert358\",\"initial\":312,\"id\":529,\"target\":[],\"clauses\":[[36837],[36840],[-36837,-36840]],\"parents\":[525,528,26],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert358
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step529 a h
end Modulus40.SupportSAT.Cert358
namespace Modulus40.SupportSAT.Cert358
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12398, 12439]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 18040
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 312) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 18041 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 18040 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert358
