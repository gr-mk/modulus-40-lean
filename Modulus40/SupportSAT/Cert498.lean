import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert498
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
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
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
  .definition 4 0,
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
  .definition 83 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 394 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 394 4,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 0,
  .definition 397 1,
  .definition 397 2,
  .definition 397 3,
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
  .definition 421 2,
  .definition 427 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 450 2,
  .definition 465 1,
  .definition 465 2,
  .definition 499 0,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 562 1,
  .definition 562 2,
  .definition 563 0,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 650 1,
  .definition 650 2,
  .definition 650 3,
  .definition 650 4,
  .definition 650 5,
  .definition 651 1,
  .definition 651 2,
  .definition 651 3,
  .definition 653 1,
  .definition 653 2,
  .definition 684 1,
  .definition 684 2,
  .definition 686 1,
  .definition 686 2,
  .definition 785 1,
  .definition 785 2,
  .definition 830 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 830 2,
  .definition 911 0,
  .definition 971 0,
  .definition 3054 0,
  .definition 3084 0,
  .definition 3144 1,
  .definition 3144 2,
  .definition 3144 3,
  .definition 3144 4,
  .definition 3145 1,
  .definition 3145 2,
  .definition 3153 1,
  .definition 3153 2,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3189 0,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3349 2,
  .definition 3386 0,
  .definition 3392 0,
  .definition 3456 3,
  .definition 3643 0,
  .definition 3791 2,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2]
def originChunk5 : Array SupportOrigin := #[
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
def originChunk6 : Array SupportOrigin := #[
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
  .definition 11714 0,
  .definition 11714 2,
  .definition 11715 0,
  .definition 11715 1,
  .definition 11715 2,
  .definition 11717 1,
  .definition 11717 2,
  .definition 11720 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 11724 0,
  .definition 11724 1,
  .definition 11727 0,
  .definition 11727 2,
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
  .definition 11762 2,
  .definition 11764 2,
  .definition 11766 2]
def originChunk8 : Array SupportOrigin := #[
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
  .definition 11839 2,
  .definition 11840 2,
  .definition 11841 2]
def originChunk9 : Array SupportOrigin := #[
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
  .definition 11923 1]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 12323 1,
  .definition 12323 2,
  .definition 12325 1,
  .definition 12325 2,
  .definition 12328 0,
  .definition 12331 0,
  .definition 12334 0,
  .definition 12337 0,
  .definition 12340 0,
  .definition 12343 1,
  .definition 12343 2,
  .definition 12345 1,
  .definition 12345 2,
  .definition 12346 1,
  .definition 12347 1,
  .definition 12347 2,
  .definition 12349 0,
  .definition 12352 0,
  .definition 12352 1,
  .definition 12355 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 12358 0,
  .definition 12361 0,
  .definition 12364 0,
  .definition 12369 1,
  .definition 12369 2,
  .definition 12370 1,
  .definition 12370 2,
  .definition 12371 1,
  .definition 12371 2,
  .definition 12372 1,
  .definition 12372 2,
  .definition 12374 1,
  .definition 12375 1,
  .definition 12375 2,
  .definition 12377 1,
  .definition 12377 2,
  .definition 12380 1,
  .definition 12381 2,
  .definition 12384 0,
  .definition 12387 0,
  .definition 12390 0,
  .definition 12393 0,
  .definition 12396 0,
  .definition 12399 0,
  .definition 12405 1,
  .definition 12407 0,
  .definition 12407 1,
  .definition 12408 0,
  .definition 12408 1,
  .definition 12408 2,
  .definition 12411 1,
  .definition 12413 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 12414 1,
  .definition 12414 2,
  .definition 12417 1,
  .definition 12420 1,
  .definition 12421 2,
  .definition 12425 0,
  .definition 12425 2,
  .definition 12428 0,
  .definition 12428 2,
  .definition 12431 0,
  .definition 12431 2,
  .definition 12434 0,
  .definition 12434 2,
  .definition 12437 0,
  .definition 12437 2,
  .definition 12440 0,
  .definition 12440 2,
  .definition 18025 1,
  .definition 18025 2,
  .definition 18027 1,
  .definition 18027 2,
  .definition 18031 0,
  .definition 18035 1,
  .definition 18037 0,
  .definition 18037 2,
  .definition 18041 0,
  .definition 28192 1,
  .definition 28192 2,
  .definition 28192 3,
  .definition 28192 4,
  .definition 28193 1,
  .definition 28193 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 28194 1,
  .definition 28195 2,
  .definition 28196 2,
  .definition 28197 1,
  .definition 28197 2,
  .definition 28198 0,
  .lemma 18030,
  .lemma 18040,
  .assumption 28198]
def originAt (i : Nat) : SupportOrigin :=
  if i < 425 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 320 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)) else (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert498

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":30,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":34,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":35,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":36,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":37,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":38,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":39,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":40,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":41,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":42,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":43,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":44,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":45,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":46,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":47,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":48,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":49,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":50,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":51,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":52,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":53,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":54,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":55,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":56,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":57,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":58,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":59,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":60,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":61,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":62,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":63,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":64,\"target\":[395,-3,-4,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":65,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":66,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":67,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":68,\"target\":[-395,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":69,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":70,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":71,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":72,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":73,\"target\":[398,-4,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":74,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":75,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":76,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":77,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":78,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":79,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":80,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":81,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":82,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":83,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":84,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":85,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":86,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":87,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":88,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":89,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":90,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":91,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":92,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":93,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":94,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":95,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":96,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":97,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":98,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":99,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":100,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":101,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":102,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":103,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":104,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":105,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":106,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":107,\"target\":[564,-420,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":108,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":109,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":110,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":111,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":112,\"target\":[-651,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":113,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":114,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":115,\"target\":[-651,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":116,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":117,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":118,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":119,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":120,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":121,\"target\":[-685,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":122,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":123,\"target\":[-687,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":124,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":125,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":126,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":127,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":128,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":129,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":130,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":131,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":132,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":133,\"target\":[-3145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":134,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":135,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":136,\"target\":[-3145,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":137,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":138,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":139,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":140,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":141,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":142,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":143,\"target\":[3190,-398,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":144,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":145,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":146,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":147,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":148,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":149,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":150,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":151,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":152,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":153,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":154,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":155,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":156,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":157,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":158,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":159,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":160,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":161,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":162,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":163,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":164,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":165,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":166,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":167,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":168,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":169,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":170,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":171,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":172,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":173,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":174,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":175,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":176,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":177,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":178,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":179,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":180,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":181,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":182,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":183,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":184,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":185,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":186,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":187,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":188,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":189,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":190,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":191,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":192,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":193,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":194,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":195,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":196,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":197,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":198,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":199,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":200,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":201,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":202,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":203,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":204,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":205,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":206,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":207,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":208,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":209,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":210,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":211,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":212,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":213,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":214,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":215,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":216,\"target\":[11715,-8,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":217,\"target\":[-11715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":218,\"target\":[11716,-11556,-11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":219,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":220,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":221,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":222,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":223,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":224,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":225,\"target\":[11725,-11716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":226,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":227,\"target\":[11728,-11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":228,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":229,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":230,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":231,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":232,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":233,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":234,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":235,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":236,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":237,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":238,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":239,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":240,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":241,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":242,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":243,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":244,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":245,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":246,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":247,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":248,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":249,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":250,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":251,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":252,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":253,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":254,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":255,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":256,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":257,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":258,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":259,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":260,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":261,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":262,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":263,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":264,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":265,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":266,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":267,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":268,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":269,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":270,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":271,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":272,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":273,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":274,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":275,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":276,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":277,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":278,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":279,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":280,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":281,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":282,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":283,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":284,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":285,\"target\":[-11840,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":286,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":287,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":288,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":289,\"target\":[-11844,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":290,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":291,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":292,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":293,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":294,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":295,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":296,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":297,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":298,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":299,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":300,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":301,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":302,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":303,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":304,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":305,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":306,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":307,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":308,\"target\":[-11894,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":309,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":310,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":311,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":312,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":313,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":314,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":315,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":316,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":317,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":318,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":319,\"target\":[-11924,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":320,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":321,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":322,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":323,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":324,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":325,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":326,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":327,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":328,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":329,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":330,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":331,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":332,\"target\":[-12324,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":333,\"target\":[-12324,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":334,\"target\":[-12326,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":335,\"target\":[-12326,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":336,\"target\":[-12329,396,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":337,\"target\":[-12332,12324,12329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":338,\"target\":[-12335,397,12332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":339,\"target\":[-12338,12326,12335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":340,\"target\":[-12341,3146,12338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":341,\"target\":[-12344,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":342,\"target\":[-12344,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":343,\"target\":[-12346,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":344,\"target\":[-12346,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":345,\"target\":[-12347,831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":346,\"target\":[-12348,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":347,\"target\":[-12348,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":348,\"target\":[-12350,3154,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":349,\"target\":[-12353,3190,12350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":350,\"target\":[12353,-3190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":351,\"target\":[-12356,12344,12353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":352,\"target\":[-12359,12346,12356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":353,\"target\":[-12362,12347,12359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":354,\"target\":[-12365,12348,12362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":355,\"target\":[-12370,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":356,\"target\":[-12370,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":357,\"target\":[-12371,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":358,\"target\":[-12371,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":359,\"target\":[-12372,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":360,\"target\":[-12372,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":361,\"target\":[-12373,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":362,\"target\":[-12373,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":363,\"target\":[-12375,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":364,\"target\":[-12376,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":365,\"target\":[-12376,12375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":366,\"target\":[-12378,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":367,\"target\":[-12378,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":368,\"target\":[-12381,685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":369,\"target\":[-12382,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":370,\"target\":[-12385,12371,12372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":371,\"target\":[-12388,12373,12385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":372,\"target\":[-12391,12376,12388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":373,\"target\":[-12394,12378,12391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":374,\"target\":[-12397,12381,12394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":375,\"target\":[-12400,12382,12397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":376,\"target\":[-12406,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":377,\"target\":[12408,-5,-7,-9,-10,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":378,\"target\":[-12408,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":379,\"target\":[12409,-11728,-12408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":380,\"target\":[-12409,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":381,\"target\":[-12409,12408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":382,\"target\":[-12412,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":383,\"target\":[-12414,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":384,\"target\":[-12415,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":385,\"target\":[-12415,12414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":386,\"target\":[-12418,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":387,\"target\":[-12421,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":388,\"target\":[-12422,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":389,\"target\":[-12426,12406,12409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":390,\"target\":[12426,-12409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":391,\"target\":[-12429,12412,12426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":392,\"target\":[12429,-12426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":393,\"target\":[-12432,12415,12429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":394,\"target\":[12432,-12429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":395,\"target\":[-12435,12418,12432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":396,\"target\":[12435,-12432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":397,\"target\":[-12438,12421,12435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":398,\"target\":[12438,-12435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":399,\"target\":[-12441,12422,12438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":400,\"target\":[12441,-12438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":401,\"target\":[-18026,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":402,\"target\":[-18026,12341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":403,\"target\":[-18028,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":404,\"target\":[-18028,12365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":405,\"target\":[-18032,18026,18028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":406,\"target\":[-18036,12400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":407,\"target\":[18038,-11539,-12441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":408,\"target\":[-18038,12441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":409,\"target\":[-18042,18036,18038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":410,\"target\":[-28193,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":411,\"target\":[-28193,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":412,\"target\":[-28193,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":413,\"target\":[-28193,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":414,\"target\":[-28194,18032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":415,\"target\":[-28194,28193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":416,\"target\":[-28195,18031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":417,\"target\":[-28196,18042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":418,\"target\":[-28197,18041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":419,\"target\":[-28198,28194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":420,\"target\":[-28198,28196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":421,\"target\":[-28199,28195,28197,28198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":422,\"target\":[-18031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":423,\"target\":[-18041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"id\":424,\"target\":[28199]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":425,\"target\":[-28195],\"clauses\":[[-18031],[-28195,18031]],\"parents\":[422,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":426,\"target\":[-28197],\"clauses\":[[-18041],[-28197,18041]],\"parents\":[423,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":427,\"target\":[28198],\"clauses\":[[28199],[-28195],[-28197],[-28199,28195,28197,28198]],\"parents\":[424,425,426,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":428,\"target\":[28194],\"clauses\":[[28198],[-28198,28194]],\"parents\":[427,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":429,\"target\":[28196],\"clauses\":[[28198],[-28198,28196]],\"parents\":[427,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":430,\"target\":[18032],\"clauses\":[[28194],[-28194,18032]],\"parents\":[428,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":431,\"target\":[28193],\"clauses\":[[28194],[-28194,28193]],\"parents\":[428,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":432,\"target\":[18042],\"clauses\":[[28196],[-28196,18042]],\"parents\":[429,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":433,\"target\":[7],\"clauses\":[[28193],[-28193,7]],\"parents\":[431,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":434,\"target\":[8],\"clauses\":[[28193],[-28193,8]],\"parents\":[431,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":435,\"target\":[9],\"clauses\":[[28193],[-28193,9]],\"parents\":[431,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":436,\"target\":[10],\"clauses\":[[28193],[-28193,10]],\"parents\":[431,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":437,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[433,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":438,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[434,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":439,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[435,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":440,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[436,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":441,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[437,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":442,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[437,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":443,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[438,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":444,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[438,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":445,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[438,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":446,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[439,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":447,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[439,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":448,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[439,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":449,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[440,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":450,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[440,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":451,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[441,442,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":452,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[443,444,445,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":453,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[446,447,448,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":454,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[449,450,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":455,\"target\":[-3792],\"clauses\":[[-628],[-3792,628]],\"parents\":[451,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":456,\"target\":[-11832],\"clauses\":[[-628],[-11832,628]],\"parents\":[451,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":457,\"target\":[-11836],\"clauses\":[[-628],[-11836,628]],\"parents\":[451,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":458,\"target\":[-11838],\"clauses\":[[-628],[-11838,628]],\"parents\":[451,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":459,\"target\":[-11839],\"clauses\":[[-628],[-11839,628]],\"parents\":[451,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":460,\"target\":[-11840],\"clauses\":[[-628],[-11840,628]],\"parents\":[451,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":461,\"target\":[-11842],\"clauses\":[[-628],[-11842,628]],\"parents\":[451,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":462,\"target\":[-11843],\"clauses\":[[-628],[-11843,628]],\"parents\":[451,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":463,\"target\":[-11844],\"clauses\":[[-628],[-11844,628]],\"parents\":[451,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":464,\"target\":[-11886],\"clauses\":[[-628],[-11886,628]],\"parents\":[451,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":465,\"target\":[-11891],\"clauses\":[[-628],[-11891,628]],\"parents\":[451,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":466,\"target\":[-11894],\"clauses\":[[-628],[-11894,628]],\"parents\":[451,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":467,\"target\":[-11897],\"clauses\":[[-628],[-11897,628]],\"parents\":[451,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":468,\"target\":[-11902],\"clauses\":[[-628],[-11902,628]],\"parents\":[451,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":469,\"target\":[-11924],\"clauses\":[[-628],[-11924,628]],\"parents\":[451,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":470,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[452,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":471,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[452,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":472,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[452,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":473,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[452,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":474,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[452,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":475,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[452,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":476,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[452,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":477,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[452,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":478,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[452,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":479,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[452,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":480,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[452,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":481,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[453,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":482,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[453,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":483,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[453,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":484,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[453,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":485,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[453,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":486,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[454,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":487,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[454,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":488,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[454,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":489,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[454,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":490,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[454,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":491,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[454,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":492,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[454,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":493,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[454,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":494,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[454,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":495,\"target\":[-11833],\"clauses\":[[-3792],[-11833,3792]],\"parents\":[455,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":496,\"target\":[-11834],\"clauses\":[[-3792],[-11834,3792]],\"parents\":[455,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":497,\"target\":[-11835],\"clauses\":[[-3792],[-11835,3792]],\"parents\":[455,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":498,\"target\":[-11846],\"clauses\":[[-11832],[-11833],[-11846,11832,11833]],\"parents\":[456,495,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":499,\"target\":[-11837],\"clauses\":[[-11836],[-11837,11836]],\"parents\":[457,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":500,\"target\":[-11841],\"clauses\":[[-11836],[-11841,11836]],\"parents\":[457,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":501,\"target\":[-11887],\"clauses\":[[-11886],[-11887,11886]],\"parents\":[464,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":502,\"target\":[-11889],\"clauses\":[[-11886],[-11889,11886]],\"parents\":[464,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":503,\"target\":[-11892],\"clauses\":[[-11891],[-11892,11891]],\"parents\":[465,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":504,\"target\":[-11895],\"clauses\":[[-11894],[-11895,11894]],\"parents\":[466,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":505,\"target\":[-11898],\"clauses\":[[-11897],[-11898,11897]],\"parents\":[467,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":506,\"target\":[-11900],\"clauses\":[[-11897],[-11900,11897]],\"parents\":[467,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":507,\"target\":[-11903],\"clauses\":[[-11902],[-11903,11902]],\"parents\":[468,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":508,\"target\":[-11905],\"clauses\":[[-11902],[-11905,11902]],\"parents\":[468,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":509,\"target\":[-11909],\"clauses\":[[-11902],[-11909,11902]],\"parents\":[468,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":510,\"target\":[-11913],\"clauses\":[[-11902],[-11913,11902]],\"parents\":[468,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":511,\"target\":[-11922],\"clauses\":[[-11902],[-11922,11902]],\"parents\":[468,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":512,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[471,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":513,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[471,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":514,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[471,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":515,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[472,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":516,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[472,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":517,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[481,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":518,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[481,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":519,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[481,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":520,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[481,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":521,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[481,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":522,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[481,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":523,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[481,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":524,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[481,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":525,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[483,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":526,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[483,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":527,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[483,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":528,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[484,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":529,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[484,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":530,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[487,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":531,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[487,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":532,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[487,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":533,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[488,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":534,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[488,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":535,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[489,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":536,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[489,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":537,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[489,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":538,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[489,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":539,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[489,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":540,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[489,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":541,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[489,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":542,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[489,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":543,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[490,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":544,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[491,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":545,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[492,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":546,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[493,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":547,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[493,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":548,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[493,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":549,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[494,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":550,\"target\":[-11849],\"clauses\":[[-11834],[-11846],[-11849,11834,11846]],\"parents\":[496,498,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":551,\"target\":[-11852],\"clauses\":[[-11835],[-11849],[-11852,11835,11849]],\"parents\":[497,550,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":552,\"target\":[-11855],\"clauses\":[[-11837],[-11852],[-11855,11837,11852]],\"parents\":[499,551,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":553,\"target\":[-11928],\"clauses\":[[-11887],[-11889],[-11928,11887,11889]],\"parents\":[501,502,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":554,\"target\":[-11931],\"clauses\":[[-11892],[-11928],[-11931,11892,11928]],\"parents\":[503,553,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":555,\"target\":[-11934],\"clauses\":[[-11895],[-11931],[-11934,11895,11931]],\"parents\":[504,554,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":556,\"target\":[-11937],\"clauses\":[[-11898],[-11934],[-11937,11898,11934]],\"parents\":[505,555,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":557,\"target\":[-11940],\"clauses\":[[-11900],[-11937],[-11940,11900,11937]],\"parents\":[506,556,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":558,\"target\":[-11943],\"clauses\":[[-11903],[-11940],[-11943,11903,11940]],\"parents\":[507,557,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":559,\"target\":[-11946],\"clauses\":[[-11905],[-11943],[-11946,11905,11943]],\"parents\":[508,558,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":560,\"target\":[-11949],\"clauses\":[[-11909],[-11946],[-11949,11909,11946]],\"parents\":[509,559,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":561,\"target\":[-11952],\"clauses\":[[-11913],[-11949],[-11952,11913,11949]],\"parents\":[510,560,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":562,\"target\":[-11955],\"clauses\":[[-11922],[-11952],[-11955,11922,11952]],\"parents\":[511,561,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":563,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[512,470,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":564,\"target\":[-11588],\"clauses\":[[-11569],[-11585],[-11588,11569,11585]],\"parents\":[513,563,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":565,\"target\":[-11591],\"clauses\":[[-11570],[-11588],[-11591,11570,11588]],\"parents\":[514,564,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":566,\"target\":[-11594],\"clauses\":[[-11572],[-11591],[-11594,11572,11591]],\"parents\":[515,565,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":567,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[525,482,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":568,\"target\":[-11649],\"clauses\":[[-11628],[-11646],[-11649,11628,11646]],\"parents\":[526,567,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":569,\"target\":[-11652],\"clauses\":[[-11629],[-11649],[-11652,11629,11649]],\"parents\":[527,568,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":570,\"target\":[-11655],\"clauses\":[[-11631],[-11652],[-11655,11631,11652]],\"parents\":[528,569,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":571,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[530,486,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":572,\"target\":[-11774],\"clauses\":[[-11735],[-11771],[-11774,11735,11771]],\"parents\":[531,571,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":573,\"target\":[-11777],\"clauses\":[[-11736],[-11774],[-11777,11736,11774]],\"parents\":[532,572,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":574,\"target\":[-11780],\"clauses\":[[-11738],[-11777],[-11780,11738,11777]],\"parents\":[533,573,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":575,\"target\":[-11783],\"clauses\":[[-11740],[-11780],[-11783,11740,11780]],\"parents\":[535,574,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":576,\"target\":[-11786],\"clauses\":[[-11741],[-11783],[-11786,11741,11783]],\"parents\":[536,575,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":577,\"target\":[-11789],\"clauses\":[[-11742],[-11786],[-11789,11742,11786]],\"parents\":[537,576,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":578,\"target\":[-11858],\"clauses\":[[-11855],[-11838],[-11858,11838,11855]],\"parents\":[552,458,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":579,\"target\":[-11958],\"clauses\":[[-11955],[-11924],[-11958,11924,11955]],\"parents\":[562,469,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":580,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[566,473,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":581,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[570,517,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":582,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[577,534,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":583,\"target\":[-11861],\"clauses\":[[-11858],[-11839],[-11861,11839,11858]],\"parents\":[578,459,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":584,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[580,474,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":585,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[581,518,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":586,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[582,538,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":587,\"target\":[-11864],\"clauses\":[[-11861],[-11840],[-11864,11840,11861]],\"parents\":[583,460,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":588,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[584,475,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":589,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[585,519,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":590,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[586,539,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":591,\"target\":[-11867],\"clauses\":[[-11864],[-11841],[-11867,11841,11864]],\"parents\":[587,500,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":592,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[588,516,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":593,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[589,529,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":594,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[590,540,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":595,\"target\":[-11870],\"clauses\":[[-11867],[-11842],[-11870,11842,11867]],\"parents\":[591,461,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":596,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[592,476,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":597,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[593,520,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":598,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[594,541,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":599,\"target\":[-11873],\"clauses\":[[-11870],[-11843],[-11873,11843,11870]],\"parents\":[595,462,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":600,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[596,477,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":601,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[597,521,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":602,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[598,542,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":603,\"target\":[-11876],\"clauses\":[[-11873],[-11844],[-11876,11844,11873]],\"parents\":[599,463,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":604,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[600,478,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":605,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[601,522,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":606,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[602,543,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":607,\"target\":[-12418],\"clauses\":[[-11876],[-12418,11876]],\"parents\":[603,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":608,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[604,479,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":609,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[605,523,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":610,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[606,544,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":611,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[608,480,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":612,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[609,524,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":613,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[610,545,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":614,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[611,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":615,\"target\":[-12382],\"clauses\":[[-11621],[-12382,11621]],\"parents\":[611,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":616,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[612,485,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":617,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[613,546,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":618,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[616,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":619,\"target\":[-12406],\"clauses\":[[-11685],[-12406,11685]],\"parents\":[616,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":620,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[617,547,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":621,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[618,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":622,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[620,548,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":623,\"target\":[-11961],\"clauses\":[[-11884],[-11958],[-11961,11884,11958]],\"parents\":[621,579,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":624,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[622,549,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":625,\"target\":[-12422],\"clauses\":[[-11961],[-12422,11961]],\"parents\":[623,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":626,\"target\":[-12412],\"clauses\":[[-11828],[-12412,11828]],\"parents\":[624,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":627,\"target\":[-36818,5],\"clauses\":[[-12406],[-12412],[-12418],[-12382],[-12422],[18042],[-12414,5],[-12415,12414],[-12408,5],[-12409,12408],[-12426,12406,12409],[-12429,12412,12426],[-12432,12415,12429],[-12435,12418,12432],[-12370,5],[-12378,12370],[-12372,12370],[-12371,12370],[-12385,12371,12372],[-12373,12370],[-12388,12373,12385],[-12375,5],[-12376,12375],[-12391,12376,12388],[-12394,12378,12391],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-12381,685],[-12421,687],[-12397,12381,12394],[-12438,12421,12435],[-12400,12382,12397],[-12441,12422,12438],[-18036,12400],[-18038,12441],[-18042,18036,18038]],\"parents\":[619,626,607,615,625,432,383,385,378,381,389,391,393,395,356,367,360,358,370,362,371,363,365,372,373,1,2,3,4,5,6,58,63,121,123,368,387,374,397,375,399,406,408,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":628,\"target\":[5],\"clauses\":[[-12406],[-12412],[-12418],[18032],[-12382],[-12422],[18042],[-395,5],[-398,5],[-651,5],[-652,5],[-3145,5],[-12370,5],[-12375,5],[-12408,5],[-12414,5],[-396,395],[-397,395],[-786,395],[-3154,398],[-3182,398],[-3190,398],[-12348,398],[-912,651,786],[-12324,652],[-12344,652],[-3146,3145],[-12346,3145],[-12371,12370],[-12372,12370],[-12373,12370],[-12378,12370],[-12376,12375],[-12409,12408],[-12415,12414],[-12350,3154,3182],[-12353,3190,12350],[-12329,396,912],[-12385,12371,12372],[-12388,12373,12385],[-12391,12376,12388],[-12426,12406,12409],[-12356,12344,12353],[-12332,12324,12329],[-12394,12378,12391],[-12429,12412,12426],[-12359,12346,12356],[-12335,397,12332],[-12432,12415,12429],[-12435,12418,12432],[-36818,5],[-44,36818],[-3457,44],[-12326,3457],[-12338,12326,12335],[-12341,3146,12338],[-18026,12341],[-18032,18026,18028],[-18028,12365],[-12365,12348,12362],[-12362,12347,12359],[-12347,831],[-831,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-685,42],[-687,84],[-12381,685],[-12421,687],[-12397,12381,12394],[-12438,12421,12435],[-12400,12382,12397],[-12441,12422,12438],[-18036,12400],[-18038,12441],[-18042,18036,18038]],\"parents\":[619,626,607,430,615,625,432,67,75,113,117,134,356,363,378,383,70,72,126,139,141,144,346,129,333,341,138,344,358,360,362,367,365,381,385,348,349,336,370,371,372,389,351,337,373,391,352,338,393,395,627,61,149,335,339,340,402,405,404,354,353,345,127,54,7,8,9,10,11,12,58,63,121,123,368,387,374,397,375,399,406,408,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":629,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[628,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":630,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[629,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":631,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[629,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":632,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[629,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":633,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[630,631,632,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":634,\"target\":[-685],\"clauses\":[[-500],[-685,500]],\"parents\":[633,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":635,\"target\":[-687],\"clauses\":[[-500],[-687,500]],\"parents\":[633,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":636,\"target\":[-831],\"clauses\":[[-500],[-831,500]],\"parents\":[633,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":637,\"target\":[-12326],\"clauses\":[[-500],[-12326,500]],\"parents\":[633,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":638,\"target\":[-12381],\"clauses\":[[-685],[-12381,685]],\"parents\":[634,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":639,\"target\":[-12421],\"clauses\":[[-687],[-12421,687]],\"parents\":[635,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":640,\"target\":[-12347],\"clauses\":[[-831],[-12347,831]],\"parents\":[636,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":641,\"target\":[-36827,-37],\"clauses\":[[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[24,25,26,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":642,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[27,28,29,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":643,\"target\":[428,-12391,44,42,84],\"clauses\":[[-12347],[18032],[-12326],[-3145,44],[-12346,3145],[-3146,3145],[-432,44],[-433,432],[-11554,44],[-651,44],[-654,84],[-508,42],[-3387,508,654],[-12344,3387],[-422,84],[-12372,422],[-466,42],[-12371,466],[-12385,12371,12372],[-410,42],[-3182,410],[-396,42],[-420,84],[-3190,420],[-397,84],[-507,428],[-563,428],[-510,432,507],[-3085,433,563],[-12324,510],[-12376,3085],[-12391,12376,12388],[-12388,12373,12385],[-12373,11556],[-11556,38,11554],[-38,37],[-36827,-37],[-66,36827],[-399,66],[-3154,399],[-12350,3154,3182],[-12353,3190,12350],[-12356,12344,12353],[-12359,12346,12356],[-12362,12347,12359],[-36828,-37],[-421,36828],[-446,421],[-12348,446],[-12365,12348,12362],[-18028,12365],[-18032,18026,18028],[-18026,12341],[-12341,3146,12338],[-12338,12326,12335],[-12335,397,12332],[-12332,12324,12329],[-12329,396,912],[-912,651,786],[-786,395],[-395,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[640,430,637,135,344,138,89,92,153,114,119,102,147,342,86,359,97,357,370,79,142,69,84,145,71,101,106,104,132,332,364,372,371,361,154,57,641,62,78,140,348,349,351,352,353,642,85,94,347,354,404,405,402,340,339,338,337,336,129,126,65,47,20,21,22,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":644,\"target\":[18038,44,42,84,-12408,-11539],\"clauses\":[[18042],[-12382],[-12381],[8],[-12326],[18032],[-12347],[-3145,44],[-12346,3145],[-3146,3145],[-432,44],[-433,432],[-651,44],[-654,84],[-508,42],[-3387,508,654],[-12344,3387],[-422,84],[-12372,422],[-466,42],[-12371,466],[-12385,12371,12372],[-412,84],[-43,42],[-11561,43,412],[-12378,11561],[-410,42],[-3182,410],[-396,42],[-420,84],[-3190,420],[-397,84],[18038,-11539,-12441],[-18042,18036,18038],[12441,-12438],[-18036,12400],[12438,-12435],[-12400,12382,12397],[12435,-12432],[-12397,12381,12394],[12432,-12429],[-12394,12378,12391],[12429,-12426],[12426,-12409],[12409,-11728,-12408],[11728,-11725],[11725,-11716],[428,-12391,44,42,84],[11715,-8,-428],[11716,-11556,-11715],[-12373,11556],[-12388,12373,12385],[-12391,12376,12388],[-12376,3085],[-3085,433,563],[-563,399],[-399,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-3,36826],[-421,36828],[-395,3],[-652,3],[-446,421],[-786,395],[-12324,652],[-12348,446],[-912,651,786],[-12329,396,912],[-12332,12324,12329],[-12335,397,12332],[-12338,12326,12335],[-12341,3146,12338],[-18026,12341],[-18032,18026,18028],[-18028,12365],[-12365,12348,12362],[-12362,12347,12359],[-12359,12346,12356],[-12356,12344,12353],[-12353,3190,12350],[-12350,3154,3182],[-3154,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[432,615,638,434,637,430,640,135,344,138,89,92,114,119,102,147,342,86,359,97,357,370,82,60,155,366,79,142,69,84,145,71,407,409,400,406,398,375,396,374,394,373,392,390,379,227,225,643,216,218,361,371,372,364,132,105,78,62,18,23,47,85,65,116,94,126,333,347,129,336,337,338,339,340,402,405,404,354,353,352,351,349,348,139,74,48,30,31,32,33,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":645,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[30,31,32,33,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":646,\"target\":[44,42,84,-12408,-11539],\"clauses\":[[-12422],[-12421],[-12418],[-12412],[-12406],[-11721],[-12347],[18032],[-12326],[-420,84],[-564,420],[-410,42],[-451,410],[-3393,451,564],[-12415,3393],[-654,84],[-508,42],[-3387,508,654],[-12344,3387],[-412,84],[-43,42],[-11561,43,412],[-11718,11561],[-3182,410],[-396,42],[-3190,420],[-397,84],[-651,44],[-3145,44],[-11554,44],[-3146,3145],[-12346,3145],[18038,44,42,84,-12408,-11539],[-18038,12441],[-12441,12422,12438],[-12438,12421,12435],[-12435,12418,12432],[-12432,12415,12429],[-12429,12412,12426],[-12426,12406,12409],[-12409,11728],[-11728,11721,11725],[-11725,11716,11718],[-11716,11556],[-11716,11715],[-11556,38,11554],[-11715,428],[-38,37],[-36827,-37],[-36828,-37],[-66,36827],[-421,36828],[-399,66],[-446,421],[-3154,399],[-12348,446],[-12350,3154,3182],[-12353,3190,12350],[-12356,12344,12353],[-12359,12346,12356],[-12362,12347,12359],[-12365,12348,12362],[-18028,12365],[-18032,18026,18028],[-18026,12341],[-12341,3146,12338],[-12338,12326,12335],[-12335,397,12332],[-36832,-428],[-4,36832],[-395,4],[-786,395],[-912,651,786],[-12329,396,912],[-12332,12324,12329],[-12324,652],[-652,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[625,639,607,626,619,614,640,430,637,84,108,79,95,148,384,119,102,147,342,82,60,155,221,142,69,145,71,114,135,153,138,344,644,408,399,397,395,393,391,389,380,226,224,219,220,154,217,57,641,642,62,85,78,94,140,347,348,349,351,352,353,354,404,405,402,340,339,338,645,48,66,126,129,336,337,333,116,47,20,21,22,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":647,\"target\":[4,12356,12348,563,786,38,12415,12385,12378,11718,396,397],\"clauses\":[[-12347],[18032],[-12326],[-11721],[-12381],[-12382],[-12406],[-12412],[18042],[-12418],[-12422],[-12421],[-651,4],[-3145,4],[-12370,4],[-912,651,786],[-3146,3145],[-12346,3145],[-12373,12370],[-12329,396,912],[-12359,12346,12356],[-12388,12373,12385],[-12362,12347,12359],[-12365,12348,12362],[-18028,12365],[-18032,18026,18028],[-18026,12341],[-12341,3146,12338],[-12338,12326,12335],[-12335,397,12332],[-12332,12324,12329],[-12324,652],[-652,3],[-3,36826],[-36826,-36827],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-37,36829,36830,36831],[-433,66],[-11554,37],[-3085,433,563],[-11556,38,11554],[-12376,3085],[-11716,11556],[-12391,12376,12388],[-11725,11716,11718],[-12394,12378,12391],[-11728,11721,11725],[-12397,12381,12394],[-12409,11728],[-12400,12382,12397],[-12426,12406,12409],[-18036,12400],[-12429,12412,12426],[-18042,18036,18038],[-12432,12415,12429],[-18038,12441],[-12435,12418,12432],[-12441,12422,12438],[-12438,12421,12435]],\"parents\":[640,430,637,614,638,615,619,626,432,607,625,639,112,133,355,129,138,344,362,336,352,371,353,354,404,405,402,340,339,338,337,333,116,47,18,20,21,22,62,55,91,152,132,154,364,219,372,224,373,226,374,380,375,389,406,391,409,393,408,395,399,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":648,\"target\":[42,84,-12408,-11539],\"clauses\":[[-11721],[-12406],[-12412],[-12418],[-12421],[-12422],[18042],[-12382],[-12381],[-12347],[18032],[-12326],[-422,84],[-12372,422],[-420,84],[-3190,420],[-564,420],[-654,84],[-412,84],[-397,84],[-43,42],[-396,42],[-410,42],[-466,42],[-508,42],[-11561,43,412],[-451,410],[-3182,410],[-12371,466],[-3387,508,654],[-11718,11561],[-12378,11561],[-3393,451,564],[-12385,12371,12372],[-12344,3387],[-12415,3393],[44,42,84,-12408,-11539],[-44,36818],[-36818,-36819],[-36,36819],[-38,36],[-399,36],[-446,36],[-507,36],[-786,36],[-563,399],[-3154,399],[-12348,446],[-12350,3154,3182],[-12353,3190,12350],[-12356,12344,12353],[4,12356,12348,563,786,38,12415,12385,12378,11718,396,397],[-4,36832],[-36832,-428],[-432,428],[-11715,428],[-433,432],[-510,432,507],[-11716,11715],[-3085,433,563],[-12324,510],[-11725,11716,11718],[-12376,3085],[-11728,11721,11725],[-12409,11728],[-12426,12406,12409],[-12429,12412,12426],[-12432,12415,12429],[-12435,12418,12432],[-12438,12421,12435],[-12441,12422,12438],[-18038,12441],[-18042,18036,18038],[-18036,12400],[-12400,12382,12397],[-12397,12381,12394],[-12394,12378,12391],[-12391,12376,12388],[-12388,12373,12385],[-12373,11556],[-11556,38,11554],[-11554,37],[-36827,-37],[-36828,-37],[-66,36827],[-421,36828],[-3146,66],[-12346,421],[-12359,12346,12356],[-12362,12347,12359],[-12365,12348,12362],[-18028,12365],[-18032,18026,18028],[-18026,12341],[-12341,3146,12338],[-12338,12326,12335],[-12335,397,12332],[-12332,12324,12329],[-12329,396,912],[-912,651,786],[-651,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[614,619,626,607,639,625,432,615,638,640,430,637,86,359,84,145,108,119,82,71,60,69,79,97,102,155,95,142,357,147,221,366,148,370,342,384,646,61,0,54,56,77,93,100,125,105,140,347,348,349,351,647,48,645,90,217,92,104,220,132,332,224,364,226,380,389,391,393,395,397,399,408,409,406,375,374,373,372,371,361,154,152,641,642,62,85,137,343,352,353,354,404,405,402,340,339,338,337,336,129,111,47,20,21,22,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":649,\"target\":[-36826,-12394,12376,12373,12372,412],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-466,421],[-43,37],[-12371,466],[-11561,43,412],[-12385,12371,12372],[-12378,11561],[-12388,12373,12385],[-12394,12378,12391],[-12391,12376,12388]],\"parents\":[19,20,21,22,85,55,98,59,357,155,370,366,371,373,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":650,\"target\":[428,12376,12373,11716,12324,12348,3154,12346,3146,912,12372,3190,564,654,412,397],\"clauses\":[[-11721],[-12406],[-12412],[-12418],[-12421],[-12422],[18042],[-12382],[-12381],[-12326],[18032],[-12347],[-451,428],[-508,428],[-11715,428],[-3393,451,564],[-3387,508,654],[-11718,11715],[-12415,3393],[-12344,3387],[-11725,11716,11718],[-11728,11721,11725],[-12409,11728],[-12426,12406,12409],[-12429,12412,12426],[-12432,12415,12429],[-12435,12418,12432],[-12438,12421,12435],[-12441,12422,12438],[-18038,12441],[-18042,18036,18038],[-18036,12400],[-12400,12382,12397],[-12397,12381,12394],[-36826,-12394,12376,12373,12372,412],[-3,36826],[-395,3],[-396,395],[-12329,396,912],[-12332,12324,12329],[-12335,397,12332],[-12338,12326,12335],[-12341,3146,12338],[-18026,12341],[-18032,18026,18028],[-18028,12365],[-12365,12348,12362],[-12362,12347,12359],[-12359,12346,12356],[-12356,12344,12353],[-12353,3190,12350],[-12350,3154,3182],[-3182,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-37],[-421,36828],[-43,37],[-466,421],[-11561,43,412],[-12371,466],[-12378,11561],[-12385,12371,12372],[-12394,12378,12391],[-12388,12373,12385],[-12391,12376,12388]],\"parents\":[614,619,626,607,639,625,432,615,638,637,430,640,96,103,217,148,147,222,384,342,224,226,380,389,391,393,395,397,399,408,409,406,375,374,649,47,65,70,336,337,338,339,340,402,405,404,354,353,352,351,349,348,142,80,62,23,641,85,59,98,155,357,366,370,373,371,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":651,\"target\":[12376,397,12373,11716,12324,12348,3154,12346,3146,912,12372,3190,564,654,412],\"clauses\":[[-12406],[-12412],[-11721],[-12418],[-12421],[-12422],[-12347],[18042],[18032],[-12382],[-12381],[-12326],[428,12376,12373,11716,12324,12348,3154,12346,3146,912,12372,3190,564,654,412,397],[-36832,-428],[-4,36832],[-395,4],[-398,4],[-12370,4],[-396,395],[-3182,398],[-12371,12370],[-12378,12370],[-12329,396,912],[-12350,3154,3182],[-12385,12371,12372],[-12332,12324,12329],[-12353,3190,12350],[-12388,12373,12385],[-12335,397,12332],[-12391,12376,12388],[-12338,12326,12335],[-12394,12378,12391],[-12341,3146,12338],[-12397,12381,12394],[-18026,12341],[-12400,12382,12397],[-18032,18026,18028],[-18036,12400],[-18028,12365],[-18042,18036,18038],[-12365,12348,12362],[-18038,12441],[-12362,12347,12359],[-12441,12422,12438],[-12359,12346,12356],[-12438,12421,12435],[-12356,12344,12353],[-12435,12418,12432],[-12344,652],[-652,3],[-3,36826],[-36826,-36827],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-37,36829,36830,36831],[-410,66],[-43,37],[-451,410],[-11561,43,412],[-3393,451,564],[-11718,11561],[-12415,3393],[-11725,11716,11718],[-12432,12415,12429],[-11728,11721,11725],[-12429,12412,12426],[-12409,11728],[-12426,12406,12409]],\"parents\":[619,626,614,607,639,625,640,432,430,615,638,637,650,645,48,66,74,355,70,141,358,367,336,348,370,337,349,371,338,372,339,373,340,374,402,375,405,406,404,409,354,408,353,399,352,397,351,395,341,116,47,18,20,21,22,62,55,80,59,95,155,148,221,384,224,393,226,391,380,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":652,\"target\":[84,-12408,-11539],\"clauses\":[[-397,84],[-412,84],[-420,84],[-422,84],[-654,84],[-564,420],[-3190,420],[-12372,422],[42,84,-12408,-11539],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-651,44],[-3145,44],[-11554,44],[-38,36],[-399,36],[-446,36],[-507,36],[-786,36],[-433,432],[-510,432,507],[-912,651,786],[-3146,3145],[-12346,3145],[-11556,38,11554],[-563,399],[-3154,399],[-12348,446],[-3085,433,563],[-12324,510],[-11716,11556],[-12373,11556],[-12376,3085],[12376,397,12373,11716,12324,12348,3154,12346,3146,912,12372,3190,564,654,412]],\"parents\":[71,82,84,86,119,108,145,359,648,58,1,7,61,54,89,114,135,153,56,77,93,100,125,92,104,129,138,344,154,105,140,347,132,332,219,361,364,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":653,\"target\":[-564,-36821],\"clauses\":[[-12326],[-12347],[18032],[-36819,-36821],[-36,36819],[-399,36],[-3154,399],[-36820,-36821],[-42,36820],[-410,42],[-3182,410],[-12350,3154,3182],[-507,36],[-36818,-36821],[-44,36818],[-432,44],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-396,42],[-12329,396,912],[-12332,12324,12329],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-564,420],[-564,428],[-420,66],[-36832,-428],[-66,36827],[-4,36832],[-36826,-36827],[-395,4],[-398,4],[-3,36826],[-397,395],[-3190,398],[-652,3],[-12335,397,12332],[-12353,3190,12350],[-12344,652],[-12338,12326,12335],[-12356,12344,12353],[-12341,3146,12338],[-12359,12346,12356],[-18026,12341],[-12362,12347,12359],[-18032,18026,18028],[-12365,12348,12362],[-18028,12365]],\"parents\":[637,640,430,8,54,77,140,13,58,79,142,348,100,2,61,89,104,332,125,114,129,69,336,337,93,347,135,344,138,108,109,83,645,62,48,18,66,74,47,72,144,116,338,349,341,339,351,340,352,402,353,405,354,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":654,\"target\":[-3,395,12391,-36821,-394],\"clauses\":[[5],[-12381],[-12382],[-11721],[18042],[-12406],[-12422],[-12412],[-12421],[-12418],[-36820,-36821],[-42,36820],[-410,42],[-451,410],[-564,-36821],[-3393,451,564],[-12415,3393],[-36819,-36821],[-36,36819],[-38,36],[-36818,-36821],[-44,36818],[-11554,44],[-11556,38,11554],[-11716,11556],[-43,42],[-3,36826],[395,-3,-4,-5,-394],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-12370,4],[-37,36829,36830,36831],[-12378,12370],[-412,37],[-12394,12378,12391],[-11561,43,412],[-12397,12381,12394],[-11718,11561],[-12400,12382,12397],[-11725,11716,11718],[-18036,12400],[-11728,11721,11725],[-18042,18036,18038],[-12409,11728],[-18038,12441],[-12426,12406,12409],[-12441,12422,12438],[-12429,12412,12426],[-12438,12421,12435],[-12432,12415,12429],[-12435,12418,12432]],\"parents\":[628,638,615,614,432,619,625,626,639,607,13,58,79,95,653,148,384,8,54,56,2,61,153,154,219,60,47,64,20,21,22,355,55,367,81,373,155,374,221,375,224,406,226,409,380,408,389,399,391,397,393,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":655,\"target\":[-420,12391,-36821],\"clauses\":[[-11721],[-12406],[-12381],[-12412],[-12382],[-12418],[18042],[-12421],[-12422],[-36820,-36821],[-42,36820],[-410,42],[-451,410],[-564,-36821],[-3393,451,564],[-12415,3393],[-36819,-36821],[-36,36819],[-38,36],[-36818,-36821],[-44,36818],[-11554,44],[-11556,38,11554],[-11716,11556],[-43,42],[-420,66],[564,-420,-428],[-66,36827],[-11715,428],[-36827,-37],[-11718,11715],[-412,37],[-11725,11716,11718],[-11561,43,412],[-11728,11721,11725],[-12378,11561],[-12409,11728],[-12394,12378,12391],[-12426,12406,12409],[-12397,12381,12394],[-12429,12412,12426],[-12400,12382,12397],[-12432,12415,12429],[-18036,12400],[-12435,12418,12432],[-18042,18036,18038],[-12438,12421,12435],[-18038,12441],[-12441,12422,12438]],\"parents\":[614,619,638,626,615,607,432,639,625,13,58,79,95,653,148,384,8,54,56,2,61,153,154,219,60,83,107,62,217,641,222,81,224,155,226,366,380,373,389,374,391,375,393,406,395,409,397,408,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":656,\"target\":[11561,12391,-36821],\"clauses\":[[-11721],[-12381],[-12382],[-12406],[-12412],[18042],[-12418],[-12422],[-12421],[-36820,-36821],[-42,36820],[-410,42],[-451,410],[-564,-36821],[-3393,451,564],[-12415,3393],[-36819,-36821],[-36,36819],[-38,36],[-36818,-36821],[-44,36818],[-11554,44],[-11556,38,11554],[-11716,11556],[-11718,11561],[-12378,11561],[-11725,11716,11718],[-12394,12378,12391],[-11728,11721,11725],[-12397,12381,12394],[-12409,11728],[-12400,12382,12397],[-12426,12406,12409],[-18036,12400],[-12429,12412,12426],[-18042,18036,18038],[-12432,12415,12429],[-18038,12441],[-12435,12418,12432],[-12441,12422,12438],[-12438,12421,12435]],\"parents\":[614,638,615,619,626,432,607,625,639,13,58,79,95,653,148,384,8,54,56,2,61,153,154,219,221,366,224,373,226,374,380,375,389,406,391,409,393,408,395,399,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":657,\"target\":[395,12391,-36821,-394],\"clauses\":[[-12326],[18032],[-12347],[-36819,-36821],[-36,36819],[-399,36],[-3154,399],[-36820,-36821],[-42,36820],[-410,42],[-3182,410],[-12350,3154,3182],[-420,12391,-36821],[-3190,420],[-12353,3190,12350],[-507,36],[-36818,-36821],[-44,36818],[-432,44],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-396,42],[-12329,396,912],[-12332,12324,12329],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-397,395],[-3,395,12391,-36821,-394],[-12335,397,12332],[-652,3],[-12338,12326,12335],[-12344,652],[-12341,3146,12338],[-12356,12344,12353],[-18026,12341],[-12359,12346,12356],[-18032,18026,18028],[-12362,12347,12359],[-18028,12365],[-12365,12348,12362]],\"parents\":[637,430,640,8,54,77,140,13,58,79,142,348,655,145,349,100,2,61,89,104,332,125,114,129,69,336,337,93,347,135,344,138,72,654,338,116,339,341,340,351,402,352,405,353,404,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":658,\"target\":[12391,-36821,-394],\"clauses\":[[-36820,-36821],[-42,36820],[-43,42],[11561,12391,-36821],[-11561,43,412],[-412,37],[395,12391,-36821,-394],[-395,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[13,58,60,656,155,81,657,65,47,20,21,22,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":659,\"target\":[-36821,-394],\"clauses\":[[-12326],[-12347],[18032],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-651,44],[-3145,44],[-11554,44],[-38,36],[-399,36],[-446,36],[-507,36],[-786,36],[-396,42],[-410,42],[-466,42],[-433,432],[-510,432,507],[-912,651,786],[-3146,3145],[-12346,3145],[-11556,38,11554],[-563,399],[-3154,399],[-12348,446],[-12329,396,912],[-3182,410],[-12371,466],[-3085,433,563],[-12324,510],[-12373,11556],[-12332,12324,12329],[-12350,3154,3182],[-12376,3085],[12391,-36821,-394],[-12391,12376,12388],[-12388,12373,12385],[-12385,12371,12372],[-12372,422],[-422,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-395,3],[-652,3],[-420,66],[-397,395],[-12344,652],[-3190,420],[-12335,397,12332],[-12353,3190,12350],[-12338,12326,12335],[-12356,12344,12353],[-12341,3146,12338],[-12359,12346,12356],[-18026,12341],[-12362,12347,12359],[-18032,18026,18028],[-12365,12348,12362],[-18028,12365]],\"parents\":[637,640,430,2,8,13,61,54,58,89,114,135,153,56,77,93,100,125,69,79,97,92,104,129,138,344,154,105,140,347,336,142,357,132,332,361,337,348,364,658,372,371,370,359,87,85,19,23,47,62,65,116,83,72,341,145,338,349,339,351,340,352,402,353,405,354,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":660,\"target\":[-36828,-36822],\"clauses\":[[-12326],[-12347],[18032],[-36819,-36822],[-36,36819],[-399,36],[-3154,399],[-36820,-36822],[-42,36820],[-410,42],[-3182,410],[-12350,3154,3182],[-507,36],[-36818,-36822],[-44,36818],[-432,44],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-396,42],[-12329,396,912],[-12332,12324,12329],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-395,3],[-652,3],[-420,66],[-397,395],[-12344,652],[-3190,420],[-12335,397,12332],[-12353,3190,12350],[-12338,12326,12335],[-12356,12344,12353],[-12341,3146,12338],[-12359,12346,12356],[-18026,12341],[-12362,12347,12359],[-18032,18026,18028],[-12365,12348,12362],[-18028,12365]],\"parents\":[637,640,430,9,54,77,140,14,58,79,142,348,100,3,61,89,104,332,125,114,129,69,336,337,93,347,135,344,138,19,23,47,62,65,116,83,72,341,145,338,349,339,351,340,352,402,353,405,354,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":661,\"target\":[-3190,-36822],\"clauses\":[[-11721],[-12381],[-12406],[-12382],[-12412],[18042],[-12418],[-12421],[-12422],[-36819,-36822],[-36,36819],[-399,36],[-563,399],[-36818,-36822],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-36820,-36822],[-42,36820],[-466,42],[-12371,466],[-36828,-36822],[-421,36828],[-422,421],[-12372,422],[-12385,12371,12372],[-12388,12373,12385],[-12391,12376,12388],[-11716,11556],[-410,42],[-451,410],[-43,42],[-3190,398],[-3190,420],[-398,4],[-420,66],[-4,36832],[-66,36827],[-36832,-428],[-36827,-37],[-564,428],[-11715,428],[-412,37],[-3393,451,564],[-11718,11715],[-11561,43,412],[-12415,3393],[-11725,11716,11718],[-12378,11561],[-11728,11721,11725],[-12394,12378,12391],[-12409,11728],[-12397,12381,12394],[-12426,12406,12409],[-12400,12382,12397],[-12429,12412,12426],[-18036,12400],[-12432,12415,12429],[-18042,18036,18038],[-12435,12418,12432],[-18038,12441],[-12438,12421,12435],[-12441,12422,12438]],\"parents\":[614,638,619,615,626,432,607,639,625,9,54,77,105,3,61,89,92,132,364,56,153,154,361,14,58,97,357,660,85,87,359,370,371,372,219,79,95,60,144,145,74,83,48,62,645,641,109,217,81,148,222,155,384,224,366,226,373,380,374,389,375,391,406,393,409,395,408,397,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":662,\"target\":[-420,-36822,-394],\"clauses\":[[5],[-12326],[-12347],[18032],[-36819,-36822],[-36,36819],[-399,36],[-3154,399],[-36820,-36822],[-42,36820],[-410,42],[-3182,410],[-12350,3154,3182],[-3190,-36822],[-12353,3190,12350],[-507,36],[-36818,-36822],[-44,36818],[-432,44],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-396,42],[-12329,396,912],[-12332,12324,12329],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-420,66],[3190,-398,-420],[-66,36827],[398,-4,-5,-394],[-36826,-36827],[-395,4],[-3,36826],[-397,395],[-652,3],[-12335,397,12332],[-12344,652],[-12338,12326,12335],[-12356,12344,12353],[-12341,3146,12338],[-12359,12346,12356],[-18026,12341],[-12362,12347,12359],[-18032,18026,18028],[-12365,12348,12362],[-18028,12365]],\"parents\":[628,637,640,430,9,54,77,140,14,58,79,142,348,661,349,100,3,61,89,104,332,125,114,129,69,336,337,93,347,135,344,138,83,143,62,73,18,66,47,72,116,338,341,339,351,340,352,402,353,405,354,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":663,\"target\":[4,12415,12353,12391,12332,11716,12348,12346,3146,43],\"clauses\":[[-12326],[-12381],[-12382],[18032],[18042],[-12422],[-12347],[-12421],[-12418],[-12412],[-12406],[-11721],[-395,4],[-12370,4],[-397,395],[-12378,12370],[-12335,397,12332],[-12394,12378,12391],[-12338,12326,12335],[-12397,12381,12394],[-12341,3146,12338],[-12400,12382,12397],[-18026,12341],[-18036,12400],[-18032,18026,18028],[-18042,18036,18038],[-18028,12365],[-18038,12441],[-12365,12348,12362],[-12441,12422,12438],[-12362,12347,12359],[-12438,12421,12435],[-12359,12346,12356],[-12435,12418,12432],[-12356,12344,12353],[-12432,12415,12429],[-12344,652],[-12429,12412,12426],[-652,3],[-12426,12406,12409],[-3,36826],[-12409,11728],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-11728,11721,11725],[-37,36829,36830,36831],[-11725,11716,11718],[-412,37],[-11718,11561],[-11561,43,412]],\"parents\":[637,638,615,430,432,625,640,639,607,626,619,614,66,355,72,367,338,373,339,374,340,375,402,406,405,409,404,408,354,399,353,397,352,395,351,393,341,391,116,389,47,380,20,21,22,226,55,224,81,221,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":664,\"target\":[-36822,-394],\"clauses\":[[-11721],[-12347],[-12406],[-12412],[18032],[-12418],[-12421],[-12422],[-12326],[18042],[-12382],[-12381],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-651,44],[-3145,44],[-11554,44],[-38,36],[-399,36],[-446,36],[-507,36],[-786,36],[-43,42],[-396,42],[-410,42],[-466,42],[-508,42],[-433,432],[-510,432,507],[-912,651,786],[-3146,3145],[-12346,3145],[-11556,38,11554],[-563,399],[-3154,399],[-12348,446],[-12329,396,912],[-451,410],[-3182,410],[-12371,466],[-3085,433,563],[-12324,510],[-11716,11556],[-12373,11556],[-12332,12324,12329],[-12350,3154,3182],[-12376,3085],[-36828,-36822],[-421,36828],[-422,421],[-12372,422],[-12385,12371,12372],[-12388,12373,12385],[-12391,12376,12388],[-3190,-36822],[-12353,3190,12350],[-420,-36822,-394],[-564,420],[-3393,451,564],[-12415,3393],[4,12415,12353,12391,12332,11716,12348,12346,3146,43],[-4,36832],[-36832,-428],[-654,428],[-11715,428],[-3387,508,654],[-11718,11715],[-12344,3387],[-11725,11716,11718],[-12356,12344,12353],[-11728,11721,11725],[-12359,12346,12356],[-12409,11728],[-12362,12347,12359],[-12426,12406,12409],[-12365,12348,12362],[-12429,12412,12426],[-18028,12365],[-12432,12415,12429],[-18032,18026,18028],[-12435,12418,12432],[-18026,12341],[-12438,12421,12435],[-12341,3146,12338],[-12441,12422,12438],[-12338,12326,12335],[-18038,12441],[-12335,397,12332],[-18042,18036,18038],[-397,395],[-18036,12400],[-395,3],[-12400,12382,12397],[-3,36826],[-12397,12381,12394],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-12394,12376,12373,12372,412],[-37,36829,36830,36831],[-412,37]],\"parents\":[614,640,619,626,430,607,639,625,637,432,615,638,3,9,14,61,54,58,89,114,135,153,56,77,93,100,125,60,69,79,97,102,92,104,129,138,344,154,105,140,347,336,95,142,357,132,332,219,361,337,348,364,660,85,87,359,370,371,372,661,349,662,108,148,384,663,48,645,120,217,147,222,342,224,351,226,352,380,353,389,354,391,404,393,405,395,402,397,340,399,339,408,338,409,72,406,65,375,47,374,20,21,22,649,55,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":665,\"target\":[428,12353,-36823],\"clauses\":[[-11721],[-12347],[-12406],[-12412],[18032],[-12418],[-12421],[-12422],[-12326],[18042],[-12382],[-12381],[-36819,-36823],[-36,36819],[-399,36],[-563,399],[-36818,-36823],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-507,36],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-36820,-36823],[-42,36820],[-396,42],[-12329,396,912],[-12332,12324,12329],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-410,42],[-451,410],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-508,42],[-564,428],[-654,428],[-11715,428],[-3393,451,564],[-3387,508,654],[-11718,11715],[-12415,3393],[-12344,3387],[-11725,11716,11718],[-12356,12344,12353],[-11728,11721,11725],[-12359,12346,12356],[-12409,11728],[-12362,12347,12359],[-12426,12406,12409],[-12365,12348,12362],[-12429,12412,12426],[-18028,12365],[-12432,12415,12429],[-18032,18026,18028],[-12435,12418,12432],[-18026,12341],[-12438,12421,12435],[-12341,3146,12338],[-12441,12422,12438],[-12338,12326,12335],[-18038,12441],[-12335,397,12332],[-18042,18036,18038],[-397,395],[-18036,12400],[-395,3],[-12400,12382,12397],[-3,36826],[-12397,12381,12394],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-412,37],[-12372,422],[-36826,-12394,12376,12373,12372,412]],\"parents\":[614,640,619,626,430,607,639,625,637,432,615,638,10,54,77,105,4,61,89,92,132,364,100,104,332,125,114,129,15,58,69,336,337,56,153,154,361,219,79,95,93,347,135,344,138,102,109,120,217,148,147,222,384,342,224,351,226,352,380,353,389,354,391,404,393,405,395,402,397,340,399,339,408,338,409,72,406,65,375,47,374,19,20,21,22,85,55,87,81,359,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":666,\"target\":[12353,-36823],\"clauses\":[[-12326],[18032],[-12347],[-36819,-36823],[-36,36819],[-399,36],[-563,399],[-36818,-36823],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-507,36],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-36820,-36823],[-42,36820],[-396,42],[-12329,396,912],[-12332,12324,12329],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-466,42],[-12371,466],[-410,42],[-451,410],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-43,42],[428,12353,-36823],[-36832,-428],[-4,36832],[-395,4],[-12370,4],[-397,395],[-12372,12370],[-12335,397,12332],[-12385,12371,12372],[-12338,12326,12335],[-12388,12373,12385],[-12341,3146,12338],[-12391,12376,12388],[-18026,12341],[4,12415,12353,12391,12332,11716,12348,12346,3146,43],[-18032,18026,18028],[-12415,3393],[-18028,12365],[-3393,451,564],[-12365,12348,12362],[-564,420],[-12362,12347,12359],[-420,66],[-12359,12346,12356],[-66,36827],[-12356,12344,12353],[-36826,-36827],[-12344,652],[-3,36826],[-652,3]],\"parents\":[637,430,640,10,54,77,105,4,61,89,92,132,364,100,104,332,125,114,129,15,58,69,336,337,56,153,154,361,219,97,357,79,95,93,347,135,344,138,60,665,645,48,66,355,72,360,338,370,339,371,340,372,402,663,405,384,404,148,354,108,353,83,352,62,351,18,341,47,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":667,\"target\":[-36823],\"clauses\":[[-11721],[-12406],[-12412],[-12381],[-12418],[-12382],[-12421],[-12422],[18042],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-11554,44],[-38,36],[-399,36],[-43,42],[-410,42],[-466,42],[-433,432],[-11556,38,11554],[-563,399],[-3154,399],[-451,410],[-3182,410],[-12371,466],[-3085,433,563],[-11716,11556],[-12373,11556],[-12350,3154,3182],[-12376,3085],[12353,-36823],[-12353,3190,12350],[-3190,398],[-3190,420],[-398,4],[-420,66],[-4,36832],[-66,36827],[-36832,-428],[-36827,-36828],[-36827,-37],[-564,428],[-11715,428],[-421,36828],[-412,37],[-3393,451,564],[-11718,11715],[-422,421],[-11561,43,412],[-12415,3393],[-11725,11716,11718],[-12372,422],[-12378,11561],[-11728,11721,11725],[-12385,12371,12372],[-12409,11728],[-12388,12373,12385],[-12426,12406,12409],[-12391,12376,12388],[-12429,12412,12426],[-12394,12378,12391],[-12432,12415,12429],[-12397,12381,12394],[-12435,12418,12432],[-12400,12382,12397],[-12438,12421,12435],[-18036,12400],[-12441,12422,12438],[-18042,18036,18038],[-18038,12441]],\"parents\":[614,619,626,638,607,615,639,625,432,4,10,15,61,54,58,89,153,56,77,60,79,97,92,154,105,140,95,142,357,132,219,361,348,364,666,349,144,145,74,83,48,62,645,23,641,109,217,85,81,148,222,87,155,384,224,359,366,226,370,380,371,389,372,391,373,393,374,395,375,397,406,399,409,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":668,\"target\":[-3190,-36824],\"clauses\":[[-11721],[-12406],[-12412],[-12381],[-12418],[-12382],[-12421],[-12422],[18042],[-36819,-36824],[-36,36819],[-399,36],[-563,399],[-36818,-36824],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-36820,-36824],[-42,36820],[-466,42],[-12371,466],[-410,42],[-451,410],[-43,42],[-3190,398],[-3190,420],[-398,4],[-420,66],[-4,36832],[-66,36827],[-36832,-428],[-36827,-36828],[-36827,-37],[-564,428],[-11715,428],[-421,36828],[-412,37],[-3393,451,564],[-11718,11715],[-422,421],[-11561,43,412],[-12415,3393],[-11725,11716,11718],[-12372,422],[-12378,11561],[-11728,11721,11725],[-12385,12371,12372],[-12409,11728],[-12388,12373,12385],[-12426,12406,12409],[-12391,12376,12388],[-12429,12412,12426],[-12394,12378,12391],[-12432,12415,12429],[-12397,12381,12394],[-12435,12418,12432],[-12400,12382,12397],[-12438,12421,12435],[-18036,12400],[-12441,12422,12438],[-18042,18036,18038],[-18038,12441]],\"parents\":[614,619,626,638,607,615,639,625,432,11,54,77,105,5,61,89,92,132,364,56,153,154,361,219,16,58,97,357,79,95,60,144,145,74,83,48,62,645,23,641,109,217,85,81,148,222,87,155,384,224,359,366,226,370,380,371,389,372,391,373,393,374,395,375,397,406,399,409,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":669,\"target\":[428,12415,-36824],\"clauses\":[[-11721],[-12347],[-12406],[-12412],[18032],[-12418],[-12421],[-12422],[-12326],[18042],[-12382],[-12381],[-36819,-36824],[-36,36819],[-399,36],[-3154,399],[-36820,-36824],[-42,36820],[-410,42],[-3182,410],[-12350,3154,3182],[-3190,-36824],[-12353,3190,12350],[-563,399],[-36818,-36824],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-507,36],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-396,42],[-12329,396,912],[-12332,12324,12329],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-508,42],[-654,428],[-11715,428],[-3387,508,654],[-11718,11715],[-12344,3387],[-11725,11716,11718],[-12356,12344,12353],[-11728,11721,11725],[-12359,12346,12356],[-12409,11728],[-12362,12347,12359],[-12426,12406,12409],[-12365,12348,12362],[-12429,12412,12426],[-18028,12365],[-12432,12415,12429],[-18032,18026,18028],[-12435,12418,12432],[-18026,12341],[-12438,12421,12435],[-12341,3146,12338],[-12441,12422,12438],[-12338,12326,12335],[-18038,12441],[-12335,397,12332],[-18042,18036,18038],[-397,395],[-18036,12400],[-395,3],[-12400,12382,12397],[-3,36826],[-12397,12381,12394],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-412,37],[-12372,422],[-36826,-12394,12376,12373,12372,412]],\"parents\":[614,640,619,626,430,607,639,625,637,432,615,638,11,54,77,140,16,58,79,142,348,668,349,105,5,61,89,92,132,364,100,104,332,125,114,129,69,336,337,56,153,154,361,219,93,347,135,344,138,102,120,217,147,222,342,224,351,226,352,380,353,389,354,391,404,393,405,395,402,397,340,399,339,408,338,409,72,406,65,375,47,374,19,20,21,22,85,55,87,81,359,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":670,\"target\":[12415,-36824],\"clauses\":[[-36819,-36824],[-36,36819],[-399,36],[-3154,399],[-36820,-36824],[-42,36820],[-410,42],[-3182,410],[-12350,3154,3182],[-3190,-36824],[-12353,3190,12350],[-563,399],[-36818,-36824],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-507,36],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-396,42],[-12329,396,912],[-12332,12324,12329],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-466,42],[-12371,466],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-43,42],[428,12415,-36824],[-36832,-428],[-4,36832],[-12370,4],[4,12415,12353,12391,12332,11716,12348,12346,3146,43],[-12372,12370],[-12391,12376,12388],[-12385,12371,12372],[-12388,12373,12385]],\"parents\":[11,54,77,140,16,58,79,142,348,668,349,105,5,61,89,92,132,364,100,104,332,125,114,129,69,336,337,56,153,154,361,219,97,357,93,347,135,344,138,60,669,645,48,355,663,360,372,370,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":671,\"target\":[-36824,-394],\"clauses\":[[5],[-12326],[-12347],[18032],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-651,44],[-3145,44],[-399,36],[-446,36],[-507,36],[-786,36],[-396,42],[-410,42],[-510,432,507],[-912,651,786],[-3146,3145],[-12346,3145],[-3154,399],[-12348,446],[-12329,396,912],[-451,410],[-3182,410],[-12324,510],[-12332,12324,12329],[-12350,3154,3182],[-3190,-36824],[-12353,3190,12350],[12415,-36824],[-12415,3393],[-3393,451,564],[-564,420],[-420,66],[3190,-398,-420],[-66,36827],[398,-4,-5,-394],[-36826,-36827],[-395,4],[-3,36826],[-397,395],[-652,3],[-12335,397,12332],[-12344,652],[-12338,12326,12335],[-12356,12344,12353],[-12341,3146,12338],[-12359,12346,12356],[-18026,12341],[-12362,12347,12359],[-18032,18026,18028],[-12365,12348,12362],[-18028,12365]],\"parents\":[628,637,640,430,5,11,16,61,54,58,89,114,135,77,93,100,125,69,79,104,129,138,344,140,347,336,95,142,332,337,348,668,349,670,384,148,108,83,143,62,73,18,66,47,72,116,338,341,339,351,340,352,402,353,405,354,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":672,\"target\":[-420,12353,12332,12348,12346,3146,-394],\"clauses\":[[5],[-12326],[-12347],[18032],[12353,-3190],[-420,66],[3190,-398,-420],[-66,36827],[398,-4,-5,-394],[-36826,-36827],[-395,4],[-3,36826],[-397,395],[-652,3],[-12335,397,12332],[-12344,652],[-12338,12326,12335],[-12356,12344,12353],[-12341,3146,12338],[-12359,12346,12356],[-18026,12341],[-12362,12347,12359],[-18032,18026,18028],[-12365,12348,12362],[-18028,12365]],\"parents\":[628,637,640,430,350,83,143,62,73,18,66,47,72,116,338,341,339,351,340,352,402,353,405,354,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":673,\"target\":[4,12415,12353,-36825],\"clauses\":[[-36819,-36825],[-36,36819],[-399,36],[-563,399],[-36818,-36825],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-507,36],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-36820,-36825],[-42,36820],[-396,42],[-12329,396,912],[-12332,12324,12329],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-466,42],[-12371,466],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-43,42],[-12370,4],[4,12415,12353,12391,12332,11716,12348,12346,3146,43],[-12372,12370],[-12391,12376,12388],[-12385,12371,12372],[-12388,12373,12385]],\"parents\":[12,54,77,105,6,61,89,92,132,364,100,104,332,125,114,129,17,58,69,336,337,56,153,154,361,219,97,357,93,347,135,344,138,60,355,663,360,372,370,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":674,\"target\":[12353,-36825,-394],\"clauses\":[[-11721],[-12347],[-12406],[-12412],[18032],[-12418],[-12421],[-12422],[-12326],[18042],[-12382],[-12381],[-36819,-36825],[-36,36819],[-399,36],[-563,399],[-36818,-36825],[-44,36818],[-432,44],[-433,432],[-3085,433,563],[-12376,3085],[-507,36],[-510,432,507],[-12324,510],[-786,36],[-651,44],[-912,651,786],[-36820,-36825],[-42,36820],[-396,42],[-12329,396,912],[-12332,12324,12329],[-38,36],[-11554,44],[-11556,38,11554],[-12373,11556],[-11716,11556],[-410,42],[-451,410],[-446,36],[-12348,446],[-3145,44],[-12346,3145],[-3146,3145],[-508,42],[-420,12353,12332,12348,12346,3146,-394],[-564,420],[-3393,451,564],[-12415,3393],[4,12415,12353,-36825],[-4,36832],[-36832,-428],[-654,428],[-11715,428],[-3387,508,654],[-11718,11715],[-12344,3387],[-11725,11716,11718],[-12356,12344,12353],[-11728,11721,11725],[-12359,12346,12356],[-12409,11728],[-12362,12347,12359],[-12426,12406,12409],[-12365,12348,12362],[-12429,12412,12426],[-18028,12365],[-12432,12415,12429],[-18032,18026,18028],[-12435,12418,12432],[-18026,12341],[-12438,12421,12435],[-12341,3146,12338],[-12441,12422,12438],[-12338,12326,12335],[-18038,12441],[-12335,397,12332],[-18042,18036,18038],[-397,395],[-18036,12400],[-395,3],[-12400,12382,12397],[-3,36826],[-12397,12381,12394],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-412,37],[-12372,422],[-36826,-12394,12376,12373,12372,412]],\"parents\":[614,640,619,626,430,607,639,625,637,432,615,638,12,54,77,105,6,61,89,92,132,364,100,104,332,125,114,129,17,58,69,336,337,56,153,154,361,219,79,95,93,347,135,344,138,102,672,108,148,384,673,48,645,120,217,147,222,342,224,351,226,352,380,353,389,354,391,404,393,405,395,402,397,340,399,339,408,338,409,72,406,65,375,47,374,19,20,21,22,85,55,87,81,359,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":675,\"target\":[-394,-11539],\"clauses\":[[10],[9],[7],[5],[-36823],[-11721],[-12406],[-12412],[-12381],[-12418],[-12382],[-12421],[-12422],[18042],[12408,-5,-7,-9,-10,-394],[84,-12408,-11539],[-36821,-394],[-36822,-394],[-36824,-394],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-11554,44],[-38,36],[-399,36],[-43,42],[-410,42],[-466,42],[-433,432],[-11556,38,11554],[-563,399],[-3154,399],[-451,410],[-3182,410],[-12371,466],[-3085,433,563],[-11716,11556],[-12373,11556],[-12350,3154,3182],[-12376,3085],[12353,-36825,-394],[-12353,3190,12350],[-3190,398],[-3190,420],[-398,4],[-420,66],[-4,36832],[-66,36827],[-36832,-428],[-36827,-36828],[-36827,-37],[-564,428],[-11715,428],[-421,36828],[-412,37],[-3393,451,564],[-11718,11715],[-422,421],[-11561,43,412],[-12415,3393],[-11725,11716,11718],[-12372,422],[-12378,11561],[-11728,11721,11725],[-12385,12371,12372],[-12409,11728],[-12388,12373,12385],[-12426,12406,12409],[-12391,12376,12388],[-12429,12412,12426],[-12394,12378,12391],[-12432,12415,12429],[-12397,12381,12394],[-12435,12418,12432],[-12400,12382,12397],[-12438,12421,12435],[-18036,12400],[-12441,12422,12438],[-18042,18036,18038],[-18038,12441]],\"parents\":[436,435,433,628,667,614,619,626,638,607,615,639,625,432,377,652,659,664,671,63,6,12,17,61,54,58,89,153,56,77,60,79,97,92,154,105,140,95,142,357,132,219,361,348,364,674,349,144,145,74,83,48,62,645,23,641,109,217,85,81,148,222,87,155,384,224,359,366,226,370,380,371,389,372,391,373,393,374,395,375,397,406,399,409,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":676,\"target\":[394],\"clauses\":[[-12347],[-12326],[18032],[-395,394],[-398,394],[-651,394],[-652,394],[-3145,394],[-396,395],[-397,395],[-786,395],[-3154,398],[-3182,398],[-3190,398],[-12348,398],[-912,651,786],[-12324,652],[-12344,652],[-3146,3145],[-12346,3145],[-12329,396,912],[-12350,3154,3182],[-12353,3190,12350],[-12356,12344,12353],[-12332,12324,12329],[-12359,12346,12356],[-12335,397,12332],[-12362,12347,12359],[-12338,12326,12335],[-12365,12348,12362],[-12341,3146,12338],[-18028,12365],[-18026,12341],[-18032,18026,18028]],\"parents\":[640,637,430,68,76,115,118,136,70,72,126,139,141,144,346,129,333,341,138,344,336,348,349,351,337,352,338,353,339,354,340,404,402,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":677,\"target\":[-11539],\"clauses\":[[394],[-394,-11539]],\"parents\":[676,675],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":678,\"target\":[-18026],\"clauses\":[[-11539],[-18026,11539]],\"parents\":[677,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":679,\"target\":[-18028],\"clauses\":[[-11539],[-18028,11539]],\"parents\":[677,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert498.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert498\",\"initial\":425,\"id\":680,\"target\":[],\"clauses\":[[-18026],[-18028],[18032],[-18032,18026,18028]],\"parents\":[678,679,430,405],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert498
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step680 a h
end Modulus40.SupportSAT.Cert498
namespace Modulus40.SupportSAT.Cert498
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [18030, 18040]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28198
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
  iteInduction (c := i < 425) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28199 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28198 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert498
