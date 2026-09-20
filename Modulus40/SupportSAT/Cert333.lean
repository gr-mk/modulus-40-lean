import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert333
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
  .definition 421 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 421 2,
  .definition 427 0,
  .definition 445 1,
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 562 1,
  .definition 562 2,
  .definition 653 1,
  .definition 653 2,
  .definition 798 1,
  .definition 798 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3349 2,
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
  .definition 11573 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11634 2,
  .definition 11635 2]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11734 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 11735 1,
  .definition 11735 2,
  .definition 11736 1,
  .definition 11736 2,
  .definition 11736 3,
  .definition 11736 4,
  .definition 11737 1,
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
  .definition 11750 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 11751 1,
  .definition 11751 2,
  .definition 11752 1,
  .definition 11754 1,
  .definition 11755 1,
  .definition 11756 1,
  .definition 11756 2,
  .definition 11756 3,
  .definition 11759 1,
  .definition 11759 2,
  .definition 11769 1,
  .definition 11769 2,
  .definition 11770 0,
  .definition 11771 1,
  .definition 11771 2,
  .definition 11772 0,
  .definition 11773 0,
  .definition 11774 1,
  .definition 11774 2,
  .definition 11775 0,
  .definition 11776 0,
  .definition 11777 1,
  .definition 11777 2,
  .definition 11778 0,
  .definition 11779 0,
  .definition 11780 1,
  .definition 11780 2,
  .definition 11781 0,
  .definition 11782 0,
  .definition 11783 1,
  .definition 11783 2,
  .definition 11784 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 11785 0,
  .definition 11786 1,
  .definition 11786 2,
  .definition 11787 0,
  .definition 11788 0,
  .definition 11789 1,
  .definition 11789 2,
  .definition 11790 0,
  .definition 11791 0,
  .definition 11792 1,
  .definition 11792 2,
  .definition 11793 0,
  .definition 11794 0,
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
  .definition 11808 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 11809 0,
  .definition 11810 1,
  .definition 11810 2,
  .definition 11811 0,
  .definition 11812 0,
  .definition 17106 1,
  .definition 17106 2,
  .definition 17106 3,
  .definition 17106 4,
  .definition 17107 1,
  .definition 17107 2,
  .definition 17108 1,
  .definition 17108 2,
  .definition 17109 1,
  .definition 17109 2,
  .definition 17110 1,
  .definition 17110 2,
  .definition 17111 1,
  .definition 17111 2,
  .definition 17111 3,
  .definition 17112 1,
  .definition 17112 2,
  .definition 17113 1,
  .definition 17113 2,
  .definition 17114 1,
  .definition 17114 2,
  .definition 17115 0,
  .definition 17116 0,
  .definition 17117 1,
  .definition 17117 2,
  .definition 17118 0,
  .definition 17119 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 17120 1,
  .definition 17120 2,
  .definition 17121 0,
  .definition 17122 0,
  .definition 17123 1,
  .definition 17123 2,
  .definition 17124 0,
  .definition 17125 0,
  .definition 17126 1,
  .definition 17126 2,
  .definition 17127 0,
  .definition 17128 0,
  .definition 17129 1,
  .definition 17129 2,
  .definition 17130 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .assumption 17130]
def originAt (i : Nat) : SupportOrigin :=
  if i < 308 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert333

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":30,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":34,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":35,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":36,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":37,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":38,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":39,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":42,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":43,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":44,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":45,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":46,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":47,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":48,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":49,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":50,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":51,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":52,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":53,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":54,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":55,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":56,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":57,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":58,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":59,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":60,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":61,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":62,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":63,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":64,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":65,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":66,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":67,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":68,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":69,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":70,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":71,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":72,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":73,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":74,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":75,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":76,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":77,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":78,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":79,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":80,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":81,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":82,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":83,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":84,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":85,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":86,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":87,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":88,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":89,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":90,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":91,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":92,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":93,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":94,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":95,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":96,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":97,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":98,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":99,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":100,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":101,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":102,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":103,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":104,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":105,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":106,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":107,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":108,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":109,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":110,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":111,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":112,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":113,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":114,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":115,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":116,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":117,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":118,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":119,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":120,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":121,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":122,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":123,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":124,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":125,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":126,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":127,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":128,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":129,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":130,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":131,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":132,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":133,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":134,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":135,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":136,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":137,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":138,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":139,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":140,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":141,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":142,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":143,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":144,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":145,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":146,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":147,\"target\":[-11732,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":148,\"target\":[-11732,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":149,\"target\":[-11732,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":150,\"target\":[-11732,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":151,\"target\":[-11732,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":152,\"target\":[-11733,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":153,\"target\":[-11733,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":154,\"target\":[-11733,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":155,\"target\":[-11733,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":156,\"target\":[-11734,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":157,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":158,\"target\":[-11735,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":159,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":160,\"target\":[-11736,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":161,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":162,\"target\":[-11737,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":163,\"target\":[-11737,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":164,\"target\":[-11737,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":165,\"target\":[-11737,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":166,\"target\":[-11738,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":167,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":168,\"target\":[-11739,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":169,\"target\":[-11739,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":170,\"target\":[-11739,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":171,\"target\":[-11740,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":172,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":173,\"target\":[-11741,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":174,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":175,\"target\":[-11742,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":176,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":177,\"target\":[-11743,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":178,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":179,\"target\":[-11744,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":180,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":181,\"target\":[-11745,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":182,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":183,\"target\":[-11746,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":184,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":185,\"target\":[-11747,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":186,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":187,\"target\":[-11748,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":188,\"target\":[-11749,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":189,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":190,\"target\":[-11750,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":191,\"target\":[-11751,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":192,\"target\":[-11752,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":193,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":194,\"target\":[-11753,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":195,\"target\":[-11755,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":196,\"target\":[-11756,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":197,\"target\":[-11757,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":198,\"target\":[-11757,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":199,\"target\":[-11757,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":200,\"target\":[-11760,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":201,\"target\":[-11760,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":202,\"target\":[-11770,11732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":203,\"target\":[-11770,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":204,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":205,\"target\":[-11772,11735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":206,\"target\":[-11772,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":207,\"target\":[-11773,11770,11772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":208,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":209,\"target\":[-11775,11736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":210,\"target\":[-11775,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":211,\"target\":[-11776,11773,11775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":212,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":213,\"target\":[-11778,11738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":214,\"target\":[-11778,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":215,\"target\":[-11779,11776,11778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":216,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":217,\"target\":[-11781,11740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":218,\"target\":[-11781,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":219,\"target\":[-11782,11779,11781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":220,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":221,\"target\":[-11784,11741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":222,\"target\":[-11784,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":223,\"target\":[-11785,11782,11784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":224,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":225,\"target\":[-11787,11742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":226,\"target\":[-11787,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":227,\"target\":[-11788,11785,11787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":228,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":229,\"target\":[-11790,11743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":230,\"target\":[-11790,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":231,\"target\":[-11791,11788,11790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":232,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":233,\"target\":[-11793,11744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":234,\"target\":[-11793,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":235,\"target\":[-11794,11791,11793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":236,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":237,\"target\":[-11796,11745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":238,\"target\":[-11796,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":239,\"target\":[-11797,11794,11796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":240,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":241,\"target\":[-11799,11746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":242,\"target\":[-11799,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":243,\"target\":[-11800,11797,11799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":244,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":245,\"target\":[-11802,11747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":246,\"target\":[-11802,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":247,\"target\":[-11803,11748,11800,11802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":248,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":249,\"target\":[-11805,11749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":250,\"target\":[-11805,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":251,\"target\":[-11806,11750,11803,11805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":252,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":253,\"target\":[-11808,11752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":254,\"target\":[-11808,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":255,\"target\":[-11809,11753,11806,11808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":256,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":257,\"target\":[-11811,11755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":258,\"target\":[-11811,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":259,\"target\":[-11812,11756,11809,11811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":260,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":261,\"target\":[-17107,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":262,\"target\":[-17107,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":263,\"target\":[-17107,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":264,\"target\":[-17107,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":265,\"target\":[-17108,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":266,\"target\":[-17108,17107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":267,\"target\":[-17109,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":268,\"target\":[-17109,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":269,\"target\":[-17110,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":270,\"target\":[-17110,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":271,\"target\":[-17111,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":272,\"target\":[-17111,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":273,\"target\":[-17112,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":274,\"target\":[-17112,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":275,\"target\":[-17112,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":276,\"target\":[-17113,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":277,\"target\":[-17113,17112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":278,\"target\":[-17114,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":279,\"target\":[-17114,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":280,\"target\":[-17115,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":281,\"target\":[-17115,17108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":282,\"target\":[-17116,11812,17115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":283,\"target\":[-17117,11813,17108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":284,\"target\":[-17118,17109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":285,\"target\":[-17118,17117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":286,\"target\":[-17119,17116,17118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":287,\"target\":[-17120,17109,17117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":288,\"target\":[-17121,17110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":289,\"target\":[-17121,17120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":290,\"target\":[-17122,17119,17121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":291,\"target\":[-17123,17110,17120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":292,\"target\":[-17124,17111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":293,\"target\":[-17124,17123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":294,\"target\":[-17125,17122,17124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":295,\"target\":[-17126,17111,17123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":296,\"target\":[-17127,17113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":297,\"target\":[-17127,17126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":298,\"target\":[-17128,17125,17127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":299,\"target\":[-17129,17113,17126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":300,\"target\":[-17130,17114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":301,\"target\":[-17130,17129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":302,\"target\":[-17131,17128,17130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":303,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":304,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":305,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":306,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"id\":307,\"target\":[17131]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":308,\"target\":[-11748],\"clauses\":[[-11557],[-11748,11557]],\"parents\":[303,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":309,\"target\":[-11750],\"clauses\":[[-11562],[-11750,11562]],\"parents\":[304,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":310,\"target\":[-11753],\"clauses\":[[-11620],[-11753,11620]],\"parents\":[305,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":311,\"target\":[-11756],\"clauses\":[[-11684],[-11756,11684]],\"parents\":[306,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":312,\"target\":[9],\"clauses\":[[17131],[-11748],[-11750],[-11753],[-11756],[-11732,9],[-11733,9],[-11737,9],[-11739,9],[-11751,9],[-11757,9],[-11760,9],[-17107,9],[-17112,9],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11738,11737],[-11743,11737],[-11740,11739],[-11741,11739],[-11742,11739],[-11744,11739],[-11745,11739],[-11746,11739],[-11747,11739],[-11749,11739],[-11752,11751],[-17109,11757],[-17110,11757],[-17111,11757],[-17114,11760],[-17108,17107],[-17113,17112],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11778,11738],[-11790,11743],[-11781,11740],[-11784,11741],[-11787,11742],[-11793,11744],[-11796,11745],[-11799,11746],[-11802,11747],[-11805,11749],[-11808,11752],[-17118,17109],[-17121,17110],[-17124,17111],[-17130,17114],[-17115,17108],[-17127,17113],[-11774,11735,11771],[-11773,11770,11772],[-17131,17128,17130],[-17128,17125,17127],[-11777,11736,11774],[-11776,11773,11775],[-17125,17122,17124],[-11780,11738,11777],[-11779,11776,11778],[-17122,17119,17121],[-11783,11740,11780],[-11782,11779,11781],[-17119,17116,17118],[-11786,11741,11783],[-11785,11782,11784],[-17116,11812,17115],[-11789,11742,11786],[-11788,11785,11787],[-11792,11743,11789],[-11791,11788,11790],[-11795,11744,11792],[-11794,11791,11793],[-11798,11745,11795],[-11797,11794,11796],[-11801,11746,11798],[-11800,11797,11799],[-11804,11747,11801],[-11803,11748,11800,11802],[-11807,11749,11804],[-11806,11750,11803,11805],[-11810,11752,11807],[-11809,11753,11806,11808],[-11811,11810],[-11812,11756,11809,11811]],\"parents\":[307,308,309,310,311,150,155,164,170,191,199,201,263,274,202,157,159,161,167,178,172,174,176,180,182,184,186,189,193,268,270,272,279,266,277,204,205,209,213,229,217,221,225,233,237,241,245,249,253,284,288,292,300,281,296,208,207,302,298,212,211,294,216,215,290,220,219,286,224,223,282,228,227,232,231,236,235,240,239,244,243,248,247,252,251,256,255,258,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":313,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[312,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":314,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[313,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":315,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[313,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":316,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[313,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":317,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[314,315,316,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":318,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[317,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":319,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[317,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":320,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[317,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":321,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[317,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":322,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[317,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":323,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[318,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":324,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[318,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":325,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[318,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":326,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[318,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":327,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[318,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":328,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[318,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":329,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[318,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":330,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[318,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":331,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[320,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":332,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[320,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":333,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[320,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":334,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[321,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":335,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[321,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":336,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[331,319,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":337,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[336,332,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":338,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[337,333,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":339,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[338,334,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":340,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[339,323,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":341,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[340,324,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":342,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[341,325,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":343,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[342,335,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":344,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[343,326,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":345,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[344,327,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":346,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[345,328,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":347,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[346,329,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":348,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[347,330,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":349,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[348,322,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":350,\"target\":[-11755],\"clauses\":[[-11685],[-11755,11685]],\"parents\":[349,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":351,\"target\":[-11811],\"clauses\":[[-11755],[-11811,11755]],\"parents\":[350,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":352,\"target\":[8],\"clauses\":[[17131],[-11811],[-11756],[-11748],[-11750],[-11753],[-11732,8],[-11733,8],[-11737,8],[-11739,8],[-11757,8],[-11760,8],[-17107,8],[-17112,8],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11738,11737],[-11743,11737],[-11740,11739],[-11741,11739],[-11742,11739],[-11744,11739],[-11745,11739],[-11746,11739],[-11747,11739],[-11749,11739],[-17109,11757],[-17110,11757],[-17111,11757],[-17114,11760],[-17108,17107],[-17113,17112],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11778,11738],[-11790,11743],[-11781,11740],[-11784,11741],[-11787,11742],[-11793,11744],[-11796,11745],[-11799,11746],[-11802,11747],[-11805,11749],[-17118,17109],[-17121,17110],[-17124,17111],[-17130,17114],[-17115,17108],[-17127,17113],[-11774,11735,11771],[-11773,11770,11772],[-17131,17128,17130],[-17128,17125,17127],[-11777,11736,11774],[-11776,11773,11775],[-17125,17122,17124],[-11780,11738,11777],[-11779,11776,11778],[-17122,17119,17121],[-11783,11740,11780],[-11782,11779,11781],[-17119,17116,17118],[-11786,11741,11783],[-11785,11782,11784],[-17116,11812,17115],[-11789,11742,11786],[-11788,11785,11787],[-11812,11756,11809,11811],[-11792,11743,11789],[-11791,11788,11790],[-11795,11744,11792],[-11794,11791,11793],[-11798,11745,11795],[-11797,11794,11796],[-11801,11746,11798],[-11800,11797,11799],[-11804,11747,11801],[-11803,11748,11800,11802],[-11807,11749,11804],[-11806,11750,11803,11805],[-11808,11807],[-11809,11753,11806,11808]],\"parents\":[307,351,311,308,309,310,149,154,163,169,198,200,262,273,202,157,159,161,167,178,172,174,176,180,182,184,186,189,268,270,272,279,266,277,204,205,209,213,229,217,221,225,233,237,241,245,249,284,288,292,300,281,296,208,207,302,298,212,211,294,216,215,290,220,219,286,224,223,282,228,227,259,232,231,236,235,240,239,244,243,248,247,252,251,254,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":353,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[352,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":354,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[353,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":355,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[353,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":356,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[353,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":357,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[354,355,356,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":358,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[357,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":359,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[357,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":360,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[357,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":361,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[357,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":362,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[357,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":363,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[357,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":364,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[357,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":365,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[357,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":366,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[357,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":367,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[357,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":368,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[357,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":369,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[359,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":370,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[359,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":371,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[359,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":372,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[360,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":373,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[360,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":374,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[369,358,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":375,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[374,370,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":376,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[375,371,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":377,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[376,372,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":378,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[377,361,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":379,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[378,362,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":380,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[379,363,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":381,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[380,373,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":382,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[381,364,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":383,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[382,365,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":384,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[383,366,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":385,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[384,367,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":386,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[385,368,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":387,\"target\":[-11752],\"clauses\":[[-11621],[-11752,11621]],\"parents\":[386,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":388,\"target\":[-11808],\"clauses\":[[-11752],[-11808,11752]],\"parents\":[387,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":389,\"target\":[-17118,11813],\"clauses\":[[-17118,17109],[-17118,17117],[-17109,507],[-17117,11813,17108],[-507,36],[-17108,17107],[-36,36819],[-17107,44],[-36818,-36819],[-44,36818]],\"parents\":[284,285,267,283,70,266,44,264,0,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":390,\"target\":[-17121,11813],\"clauses\":[[-17121,17110],[-17121,17120],[-17110,508],[-508,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-17107,44],[-507,36],[-17108,17107],[-17109,507],[-17117,11813,17108],[-17120,17109,17117]],\"parents\":[288,289,269,72,48,1,7,51,44,264,70,266,267,283,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":391,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":392,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":393,\"target\":[-17124,11813],\"clauses\":[[-17124,17111],[-17124,17123],[-17111,654],[-654,84],[-36820,-84],[-42,36820],[-508,42],[-17110,508],[-17123,17110,17120],[-36818,-84],[-44,36818],[-17107,44],[-17108,17107],[-17117,11813,17108],[-17120,17109,17117],[-17109,507],[-507,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[292,293,271,76,391,48,72,269,291,392,51,264,266,283,287,267,70,44,8,9,10,11,12,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":394,\"target\":[44,17111,4],\"clauses\":[[-11748],[-11750],[-11753],[-11808],[-11756],[-11811],[-11752],[-11755],[17131],[-11739,4],[-11749,11739],[-11747,11739],[-11746,11739],[-11745,11739],[-11744,11739],[-11737,4],[-11743,11737],[-11742,11739],[-11741,11739],[-11740,11739],[-11738,11737],[-11733,4],[-11736,11733],[-11735,11733],[-11732,4],[-11734,11733],[-11771,11732,11734],[-11774,11735,11771],[-11777,11736,11774],[-11780,11738,11777],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11792,11743,11789],[-11795,11744,11792],[-11798,11745,11795],[-11801,11746,11798],[-11804,11747,11801],[-11807,11749,11804],[-11810,11752,11807],[-11813,11755,11810],[-17115,11813],[-11805,11749],[-11802,11747],[-11799,11746],[-11796,11745],[-11793,11744],[-11790,11743],[-11787,11742],[-11784,11741],[-11781,11740],[-11778,11738],[-11775,11736],[-11770,11732],[-11772,11735],[-11773,11770,11772],[-11776,11773,11775],[-11779,11776,11778],[-11782,11779,11781],[-11785,11782,11784],[-11788,11785,11787],[-11791,11788,11790],[-11794,11791,11793],[-11797,11794,11796],[-11800,11797,11799],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11809,11753,11806,11808],[-11812,11756,11809,11811],[-17116,11812,17115],[-17118,11813],[-17119,17116,17118],[-17121,11813],[-17122,17119,17121],[-17124,11813],[-17125,17122,17124],[-17107,44],[-17112,44],[-17108,17107],[-17113,17112],[-17117,11813,17108],[-17127,17113],[-17128,17125,17127],[-17131,17128,17130],[-17130,17114],[-17130,17129],[-17114,563],[-17129,17113,17126],[-563,399],[-17126,17111,17123],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36820],[-36826,-36827],[-42,36820],[-3,36826],[-508,42],[-11757,3],[-17110,508],[-17109,11757],[-17123,17110,17120],[-17120,17109,17117]],\"parents\":[308,309,310,388,311,351,387,350,307,168,189,186,184,182,180,162,178,176,174,172,167,153,161,159,148,157,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,280,249,245,241,237,233,229,225,221,217,213,209,202,205,207,211,215,219,223,227,231,235,239,243,247,251,255,259,282,389,286,390,290,393,294,264,275,266,277,283,296,298,302,300,301,278,299,74,295,54,55,44,52,7,18,48,40,72,197,269,268,291,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":395,\"target\":[17111,4],\"clauses\":[[-11748],[-11750],[-11753],[-11808],[-11756],[-11811],[-11752],[-11755],[17131],[-11739,4],[-11749,11739],[-11747,11739],[-11746,11739],[-11745,11739],[-11744,11739],[-11737,4],[-11743,11737],[-11742,11739],[-11741,11739],[-11740,11739],[-11738,11737],[-11733,4],[-11736,11733],[-11735,11733],[-11732,4],[-11734,11733],[-11771,11732,11734],[-11774,11735,11771],[-11777,11736,11774],[-11780,11738,11777],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11792,11743,11789],[-11795,11744,11792],[-11798,11745,11795],[-11801,11746,11798],[-11804,11747,11801],[-11807,11749,11804],[-11810,11752,11807],[-11813,11755,11810],[-17115,11813],[-11805,11749],[-11802,11747],[-11799,11746],[-11796,11745],[-11793,11744],[-11790,11743],[-11787,11742],[-11784,11741],[-11781,11740],[-11778,11738],[-11775,11736],[-11770,11732],[-11772,11735],[-11773,11770,11772],[-11776,11773,11775],[-11779,11776,11778],[-11782,11779,11781],[-11785,11782,11784],[-11788,11785,11787],[-11791,11788,11790],[-11794,11791,11793],[-11797,11794,11796],[-11800,11797,11799],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11809,11753,11806,11808],[-11812,11756,11809,11811],[-17116,11812,17115],[-17118,11813],[-17119,17116,17118],[-17121,11813],[-17122,17119,17121],[-17124,11813],[-17125,17122,17124],[44,17111,4],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-507,36],[-508,42],[-563,399],[-17109,507],[-17110,508],[-17114,563],[-17130,17114],[-17131,17128,17130],[-17128,17125,17127],[-17127,17113],[-17127,17126],[-17113,799],[-17126,17111,17123],[-799,66],[-17123,17110,17120],[-66,36827],[-17120,17109,17117],[-36826,-36827],[-17117,11813,17108],[-3,36826],[-17108,17107],[-17107,3]],\"parents\":[308,309,310,388,311,351,387,350,307,168,189,186,184,182,180,162,178,176,174,172,167,153,161,159,148,157,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,280,249,245,241,237,233,229,225,221,217,213,209,202,205,207,211,215,219,223,227,231,235,239,243,247,251,255,259,282,389,286,390,290,393,294,394,51,0,1,44,48,54,70,72,74,267,269,278,300,302,298,296,297,276,295,78,291,52,287,18,283,40,266,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":396,\"target\":[4],\"clauses\":[[-11748],[-11750],[-11752],[-11808],[-11753],[-11755],[-11811],[-11756],[17131],[-11732,4],[-11733,4],[-11737,4],[-11739,4],[-11770,11732],[-11734,11733],[-11735,11733],[-11736,11733],[-11738,11737],[-11743,11737],[-11740,11739],[-11741,11739],[-11742,11739],[-11744,11739],[-11745,11739],[-11746,11739],[-11747,11739],[-11749,11739],[-11771,11732,11734],[-11772,11735],[-11775,11736],[-11778,11738],[-11790,11743],[-11781,11740],[-11784,11741],[-11787,11742],[-11793,11744],[-11796,11745],[-11799,11746],[-11802,11747],[-11805,11749],[-11774,11735,11771],[-11773,11770,11772],[-11777,11736,11774],[-11776,11773,11775],[-11780,11738,11777],[-11779,11776,11778],[-11783,11740,11780],[-11782,11779,11781],[-11786,11741,11783],[-11785,11782,11784],[-11789,11742,11786],[-11788,11785,11787],[-11792,11743,11789],[-11791,11788,11790],[-11795,11744,11792],[-11794,11791,11793],[-11798,11745,11795],[-11797,11794,11796],[-11801,11746,11798],[-11800,11797,11799],[-11804,11747,11801],[-11803,11748,11800,11802],[-11807,11749,11804],[-11806,11750,11803,11805],[-11810,11752,11807],[-11809,11753,11806,11808],[-11813,11755,11810],[-11812,11756,11809,11811],[-17115,11813],[-17116,11812,17115],[-17118,11813],[-17119,17116,17118],[-17121,11813],[-17122,17119,17121],[-17124,11813],[-17125,17122,17124],[17111,4],[-17111,654],[-17111,11757],[-654,84],[-11757,3],[-36818,-84],[-3,36826],[-44,36818],[-36826,-36827],[-17112,44],[-66,36827],[-17113,17112],[-17127,17113],[-17128,17125,17127],[-17131,17128,17130],[-17130,17114],[-399,66],[-17114,563],[-563,399]],\"parents\":[308,309,387,388,310,350,351,311,307,148,153,162,168,202,157,159,161,167,178,172,174,176,180,182,184,186,189,204,205,209,213,229,217,221,225,233,237,241,245,249,208,207,212,211,216,215,220,219,224,223,228,227,232,231,236,235,240,239,244,243,248,247,252,251,256,255,260,259,280,282,389,286,390,290,393,294,395,271,272,76,197,392,40,51,18,275,52,277,296,298,302,300,55,278,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":397,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[396,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":398,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[397,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":399,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[397,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":400,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[397,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":401,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[397,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":402,\"target\":[-428],\"clauses\":[[-36834],[-36833],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[399,398,400,401,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":403,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[402,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":404,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[402,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":405,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[402,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":406,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[402,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":407,\"target\":[-799],\"clauses\":[[-428],[-799,428]],\"parents\":[402,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":408,\"target\":[-17108],\"clauses\":[[-428],[-17108,428]],\"parents\":[402,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":409,\"target\":[-17109],\"clauses\":[[-507],[-17109,507]],\"parents\":[403,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":410,\"target\":[-17110],\"clauses\":[[-508],[-17110,508]],\"parents\":[404,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":411,\"target\":[-17114],\"clauses\":[[-563],[-17114,563]],\"parents\":[405,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":412,\"target\":[-17111],\"clauses\":[[-654],[-17111,654]],\"parents\":[406,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":413,\"target\":[-17113],\"clauses\":[[-799],[-17113,799]],\"parents\":[407,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":414,\"target\":[-17115],\"clauses\":[[-17108],[-17115,17108]],\"parents\":[408,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":415,\"target\":[-17118],\"clauses\":[[-17109],[-17118,17109]],\"parents\":[409,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":416,\"target\":[-17121],\"clauses\":[[-17110],[-17121,17110]],\"parents\":[410,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":417,\"target\":[-17130],\"clauses\":[[-17114],[-17130,17114]],\"parents\":[411,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":418,\"target\":[-17124],\"clauses\":[[-17111],[-17124,17111]],\"parents\":[412,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":419,\"target\":[-17127],\"clauses\":[[-17113],[-17127,17113]],\"parents\":[413,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":420,\"target\":[17128],\"clauses\":[[-17130],[17131],[-17131,17128,17130]],\"parents\":[417,307,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":421,\"target\":[17125],\"clauses\":[[17128],[-17127],[-17128,17125,17127]],\"parents\":[420,419,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":422,\"target\":[17122],\"clauses\":[[17125],[-17124],[-17125,17122,17124]],\"parents\":[421,418,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":423,\"target\":[17119],\"clauses\":[[17122],[-17121],[-17122,17119,17121]],\"parents\":[422,416,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":424,\"target\":[17116],\"clauses\":[[17119],[-17118],[-17119,17116,17118]],\"parents\":[423,415,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":425,\"target\":[11812],\"clauses\":[[17116],[-17115],[-17116,11812,17115]],\"parents\":[424,414,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":426,\"target\":[11809],\"clauses\":[[11812],[-11756],[-11811],[-11812,11756,11809,11811]],\"parents\":[425,311,351,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":427,\"target\":[11806],\"clauses\":[[11809],[-11753],[-11808],[-11809,11753,11806,11808]],\"parents\":[426,310,388,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":428,\"target\":[-11787,11774,11740,11741,11738],\"clauses\":[[-11787,11742],[-11787,11786],[-11742,420],[-11786,11741,11783],[-420,66],[-11783,11740,11780],[-66,36827],[-11780,11738,11777],[-36826,-36827],[-11777,11736,11774],[-3,36826],[-11736,11733],[-11733,3]],\"parents\":[225,226,175,224,60,220,52,216,18,212,40,161,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":429,\"target\":[-11799,11774,11744,11740,42,11737],\"clauses\":[[-466,42],[-11745,466],[-410,42],[-11741,410],[-11743,11737],[-11738,11737],[-11799,11746],[-11799,11798],[-11746,422],[-11798,11745,11795],[-422,421],[-11795,11744,11792],[-421,36828],[-11792,11743,11789],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11733,3],[-420,66],[-11736,11733],[-11742,420],[-11777,11736,11774],[-11789,11742,11786],[-11780,11738,11777],[-11786,11741,11783],[-11783,11740,11780]],\"parents\":[68,181,56,173,178,167,241,242,183,240,64,236,62,232,19,23,40,52,152,60,161,175,212,228,216,224,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":430,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[27,28,29,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":431,\"target\":[-36826,-37],\"clauses\":[[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[20,21,22,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":432,\"target\":[36,42,44],\"clauses\":[[-11748],[11806],[-11750],[-11732,44],[-11770,11732],[-11735,42],[-11772,11735],[-11773,11770,11772],[-466,42],[-11745,466],[-11796,11745],[-410,42],[-11741,410],[-11784,11741],[-43,42],[-11737,44],[-11743,11737],[-11790,11743],[-11738,11737],[-11778,11738],[-11554,44],[-38,36],[-399,36],[-446,36],[-11734,36],[-11556,38,11554],[-11740,399],[-11744,446],[-11771,11732,11734],[-11747,11556],[-11781,11740],[-11793,11744],[-11774,11735,11771],[-11802,11747],[-11775,11774],[-11776,11773,11775],[-11779,11776,11778],[-11782,11779,11781],[-11785,11782,11784],[-11787,11774,11740,11741,11738],[-11788,11785,11787],[-11791,11788,11790],[-11794,11791,11793],[-11797,11794,11796],[-11799,11774,11744,11740,42,11737],[-11800,11797,11799],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11805,11749],[-11805,11804],[-11749,11561],[-11804,11747,11801],[-11561,43,412],[-412,37],[-36828,-37],[-421,36828],[-422,421],[-11746,422],[-11801,11746,11798],[-11798,11745,11795],[-11795,11744,11792],[-11792,11743,11789],[-36826,-37],[-3,36826],[-11733,3],[-11736,11733],[-11777,11736,11774],[-11780,11738,11777],[-11783,11740,11780],[-11786,11741,11783],[-11789,11742,11786],[-11742,420],[-420,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[308,427,309,151,202,158,205,207,68,181,237,56,173,221,50,165,178,229,167,213,84,46,54,66,156,85,171,179,204,185,217,233,208,245,210,211,215,219,223,428,227,231,235,239,429,243,247,251,249,250,188,248,86,58,430,62,64,183,244,240,236,232,431,40,152,161,212,216,220,224,228,175,60,52,24,25,26,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":433,\"target\":[11780,-11794,11779,11742,11741,11743],\"clauses\":[[-11787,11742],[-11784,11741],[-11790,11743],[-11781,11780],[-11782,11779,11781],[-11785,11782,11784],[-11788,11785,11787],[-11791,11788,11790],[-11794,11791,11793],[-11793,11744],[-11793,11792],[-11744,446],[-11792,11743,11789],[-446,421],[-11789,11742,11786],[-421,36828],[-11786,11741,11783],[-36827,-36828],[-11783,11740,11780],[-66,36827],[-11740,399],[-399,66]],\"parents\":[225,221,229,218,219,223,227,231,235,233,234,179,232,67,228,62,224,23,220,52,171,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":434,\"target\":[-11794,42,44],\"clauses\":[[-11737,44],[-11738,11737],[-11778,11738],[-11732,44],[-11770,11732],[-11735,42],[-11772,11735],[-11773,11770,11772],[36,42,44],[-36,36819],[-36819,-36825],[-36819,-36824],[-36819,-36823],[-36819,-36821],[-36819,-36822],[-84,36821,36822,36823,36824,36825],[-11736,84],[-11775,11736],[-11776,11773,11775],[-11779,11776,11778],[-420,84],[-11742,420],[-11787,11742],[-410,42],[-11741,410],[-11784,11741],[-11743,11737],[-11790,11743],[11780,-11794,11779,11742,11741,11743],[-11780,11738,11777],[-11777,11736,11774],[-11774,11735,11771],[-11771,11732,11734],[-11734,11733],[-11733,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-66,36827],[-421,36828],[-399,66],[-446,421],[-11740,399],[-11744,446],[-11781,11740],[-11793,11744],[-11782,11779,11781],[-11794,11791,11793],[-11785,11782,11784],[-11791,11788,11790],[-11788,11785,11787]],\"parents\":[165,167,213,151,202,158,205,207,432,44,12,11,10,8,9,53,160,209,211,215,61,175,225,56,173,221,178,229,433,216,212,208,204,157,152,40,18,19,52,62,55,67,171,179,217,233,219,235,223,231,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":435,\"target\":[42,44],\"clauses\":[[11806],[-11750],[-11748],[-11737,44],[-11743,11737],[-11738,11737],[-11732,44],[-11554,44],[-43,42],[-410,42],[-466,42],[-11735,42],[-11741,410],[-11745,466],[-11796,11745],[36,42,44],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825],[-412,84],[-420,84],[-422,84],[-11736,84],[-11561,43,412],[-11742,420],[-11746,422],[-11749,11561],[-11799,11746],[-11805,11749],[-11806,11750,11803,11805],[-11794,42,44],[-11797,11794,11796],[-11800,11797,11799],[-11803,11748,11800,11802],[-11802,11747],[-11802,11801],[-11747,11556],[-11801,11746,11798],[-11556,38,11554],[-11798,11745,11795],[-38,37],[-36828,-37],[-36826,-37],[-421,36828],[-3,36826],[-446,421],[-11733,3],[-11744,446],[-11734,11733],[-11795,11744,11792],[-11771,11732,11734],[-11792,11743,11789],[-11774,11735,11771],[-11789,11742,11786],[-11777,11736,11774],[-11786,11741,11783],[-11780,11738,11777],[-11783,11740,11780],[-11740,399],[-399,66],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-36827,-36831]],\"parents\":[427,309,308,165,178,167,151,84,50,56,68,158,173,181,237,432,44,8,9,10,11,12,53,59,61,63,160,86,175,183,188,241,249,251,434,239,243,247,245,246,185,244,85,240,47,430,431,62,40,67,152,179,157,236,204,232,208,228,212,224,216,220,171,55,52,24,25,45,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":436,\"target\":[-36827,11796,44],\"clauses\":[[11806],[-11750],[-11748],[42,44],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-11740,399],[-11781,11740],[-11737,44],[-11738,11737],[-11778,11738],[-36820,-84],[-11736,84],[-11775,11736],[-11732,44],[-11770,11732],[-11734,36],[-11771,11732,11734],[-11772,11771],[-11773,11770,11772],[-11776,11773,11775],[-11779,11776,11778],[-11782,11779,11781],[-11554,44],[-38,36],[-11556,38,11554],[-11747,11556],[-11802,11747],[-446,36],[-11744,446],[-11793,11744],[-422,84],[-11746,422],[-11799,11746],[-420,84],[-11742,420],[-11787,11742],[-412,84],[-11743,11737],[-11790,11743],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-37,36829,36830,36831],[-11733,3],[-43,37],[-11735,11733],[-11561,43,412],[-11774,11735,11771],[-11749,11561],[-11777,11736,11774],[-11805,11749],[-11780,11738,11777],[-11806,11750,11803,11805],[-11783,11740,11780],[-11803,11748,11800,11802],[-11784,11783],[-11800,11797,11799],[-11785,11782,11784],[-11797,11794,11796],[-11788,11785,11787],[-11794,11791,11793],[-11791,11788,11790]],\"parents\":[427,309,308,435,48,7,44,54,171,217,165,167,213,391,160,209,151,202,156,204,206,207,211,215,219,84,46,85,185,245,66,179,233,63,183,241,61,175,225,59,178,229,18,24,25,26,40,45,152,49,159,86,208,188,212,249,216,251,220,247,222,243,223,239,227,235,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":437,\"target\":[11745,44],\"clauses\":[[-11748],[11806],[-11750],[42,44],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-11740,399],[-11781,11740],[-11737,44],[-11738,11737],[-11778,11738],[-36820,-84],[-11736,84],[-11775,11736],[-11732,44],[-11770,11732],[-11734,36],[-11771,11732,11734],[-11772,11771],[-11773,11770,11772],[-11776,11773,11775],[-11779,11776,11778],[-11782,11779,11781],[-11554,44],[-38,36],[-11556,38,11554],[-11747,11556],[-11802,11747],[-446,36],[-11744,446],[-11793,11744],[-422,84],[-11746,422],[-11799,11746],[-420,84],[-11742,420],[-11787,11742],[-412,84],[-11743,11737],[-11790,11743],[-11796,11745],[-36827,11796,44],[-66,36827],[-410,66],[-11741,410],[-11784,11741],[-11785,11782,11784],[-11788,11785,11787],[-11791,11788,11790],[-11794,11791,11793],[-11797,11794,11796],[-11800,11797,11799],[-11803,11748,11800,11802],[-11806,11750,11803,11805],[-11805,11749],[-11805,11804],[-11749,11561],[-11804,11747,11801],[-11561,43,412],[-11801,11746,11798],[-43,37],[-11798,11745,11795],[-36826,-37],[-11795,11744,11792],[-3,36826],[-11792,11743,11789],[-11733,3],[-11789,11742,11786],[-11735,11733],[-11786,11741,11783],[-11774,11735,11771],[-11783,11740,11780],[-11777,11736,11774],[-11780,11738,11777]],\"parents\":[308,427,309,435,48,7,44,54,171,217,165,167,213,391,160,209,151,202,156,204,206,207,211,215,219,84,46,85,185,245,66,179,233,63,183,241,61,175,225,59,178,229,237,436,52,57,173,221,223,227,231,235,239,243,247,251,249,250,188,248,86,244,49,240,431,236,40,232,152,228,159,224,208,220,212,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":438,\"target\":[44],\"clauses\":[[11806],[-11750],[-11748],[-11554,44],[-11732,44],[-11737,44],[-11770,11732],[-11738,11737],[-11743,11737],[-11778,11738],[42,44],[-42,36820],[-36819,-36820],[-36820,-84],[-36,36819],[-412,84],[-420,84],[-422,84],[-11736,84],[-38,36],[-399,36],[-446,36],[-11734,36],[-11742,420],[-11746,422],[-11775,11736],[-11556,38,11554],[-11740,399],[-11744,446],[-11771,11732,11734],[-11799,11746],[-11747,11556],[-11772,11771],[-11802,11747],[-11773,11770,11772],[-11776,11773,11775],[-11779,11776,11778],[11745,44],[-11745,466],[-466,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-37],[-3,36826],[-66,36827],[-43,37],[-11733,3],[-410,66],[-11561,43,412],[-11735,11733],[-11741,410],[-11749,11561],[-11774,11735,11771],[-11805,11749],[-11777,11736,11774],[-11806,11750,11803,11805],[-11780,11738,11777],[-11803,11748,11800,11802],[11780,-11794,11779,11742,11741,11743],[-11783,11740,11780],[-11800,11797,11799],[-11786,11741,11783],[-11797,11794,11796],[-11789,11742,11786],[-11796,11795],[-11792,11743,11789],[-11795,11744,11792]],\"parents\":[427,309,308,84,151,165,202,167,178,213,435,48,7,391,44,59,61,63,160,46,54,66,156,175,183,209,85,171,179,204,241,185,206,245,207,211,215,437,181,69,62,19,23,430,40,52,49,152,57,86,159,173,188,208,249,212,251,216,247,433,220,243,224,239,228,238,232,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":439,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[438,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":440,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[439,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":441,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[439,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":442,\"target\":[-84],\"clauses\":[[36818],[-36818,-84]],\"parents\":[439,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":443,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[440,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":444,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[441,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":445,\"target\":[-412],\"clauses\":[[-84],[-412,84]],\"parents\":[442,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":446,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[442,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":447,\"target\":[-422],\"clauses\":[[-84],[-422,84]],\"parents\":[442,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":448,\"target\":[-11736],\"clauses\":[[-84],[-11736,84]],\"parents\":[442,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":449,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[443,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":450,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[443,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":451,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[443,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":452,\"target\":[-11734],\"clauses\":[[-36],[-11734,36]],\"parents\":[443,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":453,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[444,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":454,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[444,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":455,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[444,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":456,\"target\":[-11735],\"clauses\":[[-42],[-11735,42]],\"parents\":[444,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":457,\"target\":[-11742],\"clauses\":[[-420],[-11742,420]],\"parents\":[446,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":458,\"target\":[-11746],\"clauses\":[[-422],[-11746,422]],\"parents\":[447,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":459,\"target\":[-11775],\"clauses\":[[-11736],[-11775,11736]],\"parents\":[448,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":460,\"target\":[-11740],\"clauses\":[[-399],[-11740,399]],\"parents\":[450,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":461,\"target\":[-11744],\"clauses\":[[-446],[-11744,446]],\"parents\":[451,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":462,\"target\":[-11770],\"clauses\":[[-11734],[-11770,11734]],\"parents\":[452,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":463,\"target\":[-11561],\"clauses\":[[-43],[-412],[-11561,43,412]],\"parents\":[453,445,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":464,\"target\":[-11741],\"clauses\":[[-410],[-11741,410]],\"parents\":[454,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":465,\"target\":[-11745],\"clauses\":[[-466],[-11745,466]],\"parents\":[455,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":466,\"target\":[-11772],\"clauses\":[[-11735],[-11772,11735]],\"parents\":[456,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":467,\"target\":[-11787],\"clauses\":[[-11742],[-11787,11742]],\"parents\":[457,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":468,\"target\":[-11799],\"clauses\":[[-11746],[-11799,11746]],\"parents\":[458,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":469,\"target\":[-11781],\"clauses\":[[-11740],[-11781,11740]],\"parents\":[460,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":470,\"target\":[-11793],\"clauses\":[[-11744],[-11793,11744]],\"parents\":[461,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":471,\"target\":[-11749],\"clauses\":[[-11561],[-11749,11561]],\"parents\":[463,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":472,\"target\":[-11784],\"clauses\":[[-11741],[-11784,11741]],\"parents\":[464,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":473,\"target\":[-11796],\"clauses\":[[-11745],[-11796,11745]],\"parents\":[465,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":474,\"target\":[-11773],\"clauses\":[[-11772],[-11770],[-11773,11770,11772]],\"parents\":[466,462,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":475,\"target\":[-11805],\"clauses\":[[-11749],[-11805,11749]],\"parents\":[471,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":476,\"target\":[-11776],\"clauses\":[[-11773],[-11775],[-11776,11773,11775]],\"parents\":[474,459,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":477,\"target\":[11803],\"clauses\":[[-11805],[-11750],[11806],[-11806,11750,11803,11805]],\"parents\":[475,309,427,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":478,\"target\":[11789,11788],\"clauses\":[[-11793],[-11796],[-11799],[11803],[-11748],[-11746],[-38],[-11745],[-11744],[-11790,11789],[-11791,11788,11790],[-11794,11791,11793],[-11797,11794,11796],[-11800,11797,11799],[-11803,11748,11800,11802],[-11802,11747],[-11802,11801],[-11747,11556],[-11801,11746,11798],[-11556,38,11554],[-11798,11745,11795],[-11554,37],[-11795,11744,11792],[-36828,-37],[-11792,11743,11789],[-421,36828],[-11743,421]],\"parents\":[470,473,468,477,308,458,449,465,461,230,231,235,239,243,247,245,246,185,244,85,240,83,236,430,232,62,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":479,\"target\":[11738],\"clauses\":[[-11776],[-11781],[-11784],[-11787],[-11742],[-11741],[-11740],[-11736],[-11735],[-11734],[-38],[-11793],[11803],[-11748],[-11796],[-11799],[-11778,11738],[-11779,11776,11778],[-11782,11779,11781],[-11785,11782,11784],[-11788,11785,11787],[11789,11788],[-11789,11742,11786],[-11786,11741,11783],[-11783,11740,11780],[-11780,11738,11777],[-11777,11736,11774],[-11774,11735,11771],[-11771,11732,11734],[-11732,3],[-3,36826],[-36826,-36828],[-36826,-37],[-421,36828],[-11554,37],[-11743,421],[-11556,38,11554],[-11790,11743],[-11747,11556],[-11791,11788,11790],[-11802,11747],[-11794,11791,11793],[-11803,11748,11800,11802],[-11797,11794,11796],[-11800,11797,11799]],\"parents\":[476,469,472,467,457,464,460,448,456,452,449,470,477,308,473,468,213,215,219,223,227,478,228,224,220,216,212,208,204,147,40,19,431,62,83,177,85,229,185,231,245,235,247,239,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":480,\"target\":[66],\"clauses\":[[11738],[-11738,66]],\"parents\":[479,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":481,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[480,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":482,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[481,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":483,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[481,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":484,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[481,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":485,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[481,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":486,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[481,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":487,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[482,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":488,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[483,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":489,\"target\":[-37],\"clauses\":[[-36831],[-36830],[-36829],[-37,36829,36830,36831]],\"parents\":[486,485,484,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":490,\"target\":[-11732],\"clauses\":[[-3],[-11732,3]],\"parents\":[487,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":491,\"target\":[-11743],\"clauses\":[[-421],[-11743,421]],\"parents\":[488,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":492,\"target\":[-11554],\"clauses\":[[-37],[-11554,37]],\"parents\":[489,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":493,\"target\":[-11771],\"clauses\":[[-11732],[-11734],[-11771,11732,11734]],\"parents\":[490,452,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":494,\"target\":[-11790],\"clauses\":[[-11743],[-11790,11743]],\"parents\":[491,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":495,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[492,449,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":496,\"target\":[-11774],\"clauses\":[[-11771],[-11735],[-11774,11735,11771]],\"parents\":[493,456,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":497,\"target\":[-11747],\"clauses\":[[-11556],[-11747,11556]],\"parents\":[495,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":498,\"target\":[-11777],\"clauses\":[[-11774],[-11736],[-11777,11736,11774]],\"parents\":[496,448,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":499,\"target\":[-11802],\"clauses\":[[-11747],[-11802,11747]],\"parents\":[497,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":500,\"target\":[-11778],\"clauses\":[[-11777],[-11778,11777]],\"parents\":[498,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":501,\"target\":[11800],\"clauses\":[[-11802],[-11748],[11803],[-11803,11748,11800,11802]],\"parents\":[499,308,477,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":502,\"target\":[-11779],\"clauses\":[[-11778],[-11776],[-11779,11776,11778]],\"parents\":[500,476,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":503,\"target\":[11797],\"clauses\":[[11800],[-11799],[-11800,11797,11799]],\"parents\":[501,468,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":504,\"target\":[-11782],\"clauses\":[[-11779],[-11781],[-11782,11779,11781]],\"parents\":[502,469,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":505,\"target\":[11794],\"clauses\":[[11797],[-11796],[-11797,11794,11796]],\"parents\":[503,473,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":506,\"target\":[-11785],\"clauses\":[[-11782],[-11784],[-11785,11782,11784]],\"parents\":[504,472,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":507,\"target\":[11791],\"clauses\":[[11794],[-11793],[-11794,11791,11793]],\"parents\":[505,470,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":508,\"target\":[-11788],\"clauses\":[[-11785],[-11787],[-11788,11785,11787]],\"parents\":[506,467,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert333.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert333\",\"initial\":308,\"id\":509,\"target\":[],\"clauses\":[[11791],[-11788],[-11790],[-11791,11788,11790]],\"parents\":[507,508,494,231],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert333
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step509 a h
end Modulus40.SupportSAT.Cert333
namespace Modulus40.SupportSAT.Cert333
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619, 11683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17130
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
  iteInduction (c := i < 308) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17131 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17130 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert333
