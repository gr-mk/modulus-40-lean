import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert495
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 7 0,
  .definition 9 0,
  .definition 36 0,
  .definition 37 2,
  .definition 42 1,
  .definition 65 0,
  .definition 409 2,
  .definition 411 1,
  .definition 419 1,
  .definition 420 0,
  .definition 421 2,
  .definition 445 2,
  .definition 450 1,
  .definition 465 2,
  .definition 561 1,
  .definition 563 1,
  .definition 971 0,
  .definition 3392 0,
  .definition 3643 0,
  .definition 11553 1,
  .definition 11555 0]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 11617 0,
  .definition 11620 0,
  .definition 11698 1,
  .definition 11701 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 11704 2,
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
  .definition 11757 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11806 0,
  .definition 11809 0,
  .definition 11812 0,
  .definition 11815 0,
  .definition 11818 0,
  .definition 11821 0,
  .definition 11824 0,
  .definition 11827 0,
  .definition 17955 2,
  .definition 17957 2,
  .definition 17961 0,
  .definition 17967 1,
  .definition 17969 2,
  .definition 17973 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 28155 1,
  .definition 28155 3,
  .definition 28156 1,
  .definition 28156 2,
  .definition 28157 1,
  .definition 28158 2,
  .definition 28159 2,
  .definition 28160 1,
  .definition 28160 2,
  .definition 28161 0,
  .lemma 17960,
  .lemma 17972,
  .assumption 28161]
def originAt (i : Nat) : SupportOrigin :=
  if i < 141 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert495

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":0,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":1,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":2,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":3,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":4,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":5,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":6,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":7,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":8,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":9,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":10,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":11,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":12,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":13,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":14,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":15,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":16,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":17,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":18,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":19,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":20,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":21,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":22,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":23,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":24,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":25,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":26,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":27,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":28,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":29,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":30,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":31,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":32,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":33,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":34,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":35,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":36,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":37,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":38,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":39,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":40,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":41,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":42,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":43,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":44,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":45,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":46,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":47,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":48,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":49,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":50,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":51,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":52,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":53,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":54,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":55,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":56,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":57,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":58,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":59,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":60,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":61,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":62,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":63,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":64,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":65,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":66,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":67,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":68,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":69,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":70,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":71,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":72,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":73,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":74,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":75,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":76,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":77,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":78,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":79,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":80,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":81,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":82,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":83,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":84,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":85,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":86,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":87,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":88,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":89,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":90,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":91,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":92,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":93,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":94,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":95,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":96,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":97,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":98,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":99,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":100,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":101,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":102,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":103,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":104,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":105,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":106,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":107,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":108,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":109,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":110,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":111,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":112,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":113,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":114,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":115,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":116,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":117,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":118,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":119,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":120,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":121,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":122,\"target\":[-17956,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":123,\"target\":[-17958,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":124,\"target\":[-17962,17956,17958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":125,\"target\":[-17968,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":126,\"target\":[-17970,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":127,\"target\":[-17974,17968,17970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":128,\"target\":[-28156,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":129,\"target\":[-28156,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":130,\"target\":[-28157,17962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":131,\"target\":[-28157,28156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":132,\"target\":[-28158,17961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":133,\"target\":[-28159,17974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":134,\"target\":[-28160,17973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":135,\"target\":[-28161,28157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":136,\"target\":[-28161,28159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":137,\"target\":[-28162,28158,28160,28161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":138,\"target\":[-17961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":139,\"target\":[-17973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"id\":140,\"target\":[28162]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":141,\"target\":[-28158],\"clauses\":[[-17961],[-28158,17961]],\"parents\":[138,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":142,\"target\":[-28160],\"clauses\":[[-17973],[-28160,17973]],\"parents\":[139,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":143,\"target\":[28161],\"clauses\":[[28162],[-28158],[-28160],[-28162,28158,28160,28161]],\"parents\":[140,141,142,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":144,\"target\":[28157],\"clauses\":[[28161],[-28161,28157]],\"parents\":[143,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":145,\"target\":[28159],\"clauses\":[[28161],[-28161,28159]],\"parents\":[143,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":146,\"target\":[17962],\"clauses\":[[28157],[-28157,17962]],\"parents\":[144,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":147,\"target\":[28156],\"clauses\":[[28157],[-28157,28156]],\"parents\":[144,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":148,\"target\":[17974],\"clauses\":[[28159],[-28159,17974]],\"parents\":[145,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":149,\"target\":[8],\"clauses\":[[28156],[-28156,8]],\"parents\":[147,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":150,\"target\":[10],\"clauses\":[[28156],[-28156,10]],\"parents\":[147,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":151,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[149,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":152,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[150,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":153,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[151,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":154,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[151,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":155,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[151,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":156,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[152,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":157,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[152,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":158,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[153,154,155,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":159,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[156,157,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":160,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[158,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":161,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[158,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":162,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[158,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":163,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[158,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":164,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[158,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":165,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[158,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":166,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[158,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":167,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[158,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":168,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[158,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":169,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[158,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":170,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[158,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":171,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[159,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":172,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[159,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":173,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[159,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":174,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[159,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":175,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[159,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":176,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[159,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":177,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[159,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":178,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[159,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":179,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[159,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":180,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[161,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":181,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[161,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":182,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[161,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":183,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[162,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":184,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[162,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":185,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[172,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":186,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[172,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":187,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[172,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":188,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[173,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":189,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[173,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":190,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[174,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":191,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[174,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":192,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[174,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":193,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[174,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":194,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[174,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":195,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[174,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":196,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[174,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":197,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[174,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":198,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[175,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":199,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[176,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":200,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[177,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":201,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[178,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":202,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[178,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":203,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[178,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":204,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[179,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":205,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[180,160,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":206,\"target\":[-11588],\"clauses\":[[-11569],[-11585],[-11588,11569,11585]],\"parents\":[181,205,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":207,\"target\":[-11591],\"clauses\":[[-11570],[-11588],[-11591,11570,11588]],\"parents\":[182,206,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":208,\"target\":[-11594],\"clauses\":[[-11572],[-11591],[-11594,11572,11591]],\"parents\":[183,207,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":209,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[185,171,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":210,\"target\":[-11774],\"clauses\":[[-11735],[-11771],[-11774,11735,11771]],\"parents\":[186,209,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":211,\"target\":[-11777],\"clauses\":[[-11736],[-11774],[-11777,11736,11774]],\"parents\":[187,210,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":212,\"target\":[-11780],\"clauses\":[[-11738],[-11777],[-11780,11738,11777]],\"parents\":[188,211,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":213,\"target\":[-11783],\"clauses\":[[-11740],[-11780],[-11783,11740,11780]],\"parents\":[190,212,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":214,\"target\":[-11786],\"clauses\":[[-11741],[-11783],[-11786,11741,11783]],\"parents\":[191,213,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":215,\"target\":[-11789],\"clauses\":[[-11742],[-11786],[-11789,11742,11786]],\"parents\":[192,214,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":216,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[208,163,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":217,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[215,189,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":218,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[216,164,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":219,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[217,193,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":220,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[218,165,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":221,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[219,194,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":222,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[220,184,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":223,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[221,195,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":224,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[222,166,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":225,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[223,196,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":226,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[224,167,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":227,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[225,197,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":228,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[226,168,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":229,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[227,198,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":230,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[228,169,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":231,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[229,199,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":232,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[230,170,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":233,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[231,200,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":234,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[232,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":235,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[233,201,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":236,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[235,202,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":237,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[236,203,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":238,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[237,204,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":239,\"target\":[-17970],\"clauses\":[[-11828],[-17970,11828]],\"parents\":[238,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":240,\"target\":[17968],\"clauses\":[[-17970],[17974],[-17974,17968,17970]],\"parents\":[239,148,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":241,\"target\":[11728],\"clauses\":[[17968],[-17968,11728]],\"parents\":[240,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":242,\"target\":[11725],\"clauses\":[[11728],[-11721],[-11728,11721,11725]],\"parents\":[241,234,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":243,\"target\":[-36831],\"clauses\":[[17962],[-36827,-36831],[-36828,-36831],[-66,36827],[-421,36828],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-11699,421],[-451,410],[-564,420],[-562,422],[-11705,446],[-11706,466],[-3393,451,564],[-11708,11705,11706],[-11702,3393,11699],[-11711,562,11708],[-17956,11702],[-17958,11711],[-17962,17956,17958]],\"parents\":[146,2,5,16,20,17,19,21,22,24,62,23,26,25,64,65,28,66,63,67,122,123,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":244,\"target\":[37],\"clauses\":[[11725],[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11718,11561],[-11716,11556],[-11725,11716,11718]],\"parents\":[242,14,15,18,30,32,31,69,68,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":245,\"target\":[-36829],\"clauses\":[[17962],[-36827,-36829],[-36828,-36829],[-66,36827],[-421,36828],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-11699,421],[-451,410],[-564,420],[-562,422],[-11705,446],[-11706,466],[-3393,451,564],[-11708,11705,11706],[-11702,3393,11699],[-11711,562,11708],[-17956,11702],[-17958,11711],[-17962,17956,17958]],\"parents\":[146,0,3,16,20,17,19,21,22,24,62,23,26,25,64,65,28,66,63,67,122,123,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":246,\"target\":[36830],\"clauses\":[[-36829],[37],[-36831],[-37,36829,36830,36831]],\"parents\":[245,244,243,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":247,\"target\":[-36827],\"clauses\":[[36830],[-36827,-36830]],\"parents\":[246,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":248,\"target\":[-36828],\"clauses\":[[36830],[-36828,-36830]],\"parents\":[246,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":249,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[247,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":250,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[248,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":251,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[249,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":252,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[249,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":253,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[250,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":254,\"target\":[-446],\"clauses\":[[-421],[-446,421]],\"parents\":[250,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":255,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[250,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":256,\"target\":[-11699],\"clauses\":[[-421],[-11699,421]],\"parents\":[250,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":257,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[251,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":258,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[252,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":259,\"target\":[-562],\"clauses\":[[-422],[-562,422]],\"parents\":[253,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":260,\"target\":[-11705],\"clauses\":[[-446],[-11705,446]],\"parents\":[254,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":261,\"target\":[-11706],\"clauses\":[[-466],[-11706,466]],\"parents\":[255,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":262,\"target\":[-3393],\"clauses\":[[-451],[-564],[-3393,451,564]],\"parents\":[257,258,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":263,\"target\":[-11708],\"clauses\":[[-11706],[-11705],[-11708,11705,11706]],\"parents\":[261,260,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":264,\"target\":[-11702],\"clauses\":[[-3393],[-11699],[-11702,3393,11699]],\"parents\":[262,256,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":265,\"target\":[-11711],\"clauses\":[[-11708],[-562],[-11711,562,11708]],\"parents\":[263,259,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":266,\"target\":[-17956],\"clauses\":[[-11702],[-17956,11702]],\"parents\":[264,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":267,\"target\":[-17958],\"clauses\":[[-11711],[-17958,11711]],\"parents\":[265,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert495.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert495\",\"initial\":141,\"id\":268,\"target\":[],\"clauses\":[[-17956],[-17958],[17962],[-17962,17956,17958]],\"parents\":[266,267,146,124],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert495
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step268 a h
end Modulus40.SupportSAT.Cert495
namespace Modulus40.SupportSAT.Cert495
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [17960, 17972]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28161
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 141) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28162 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28161 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert495
