import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert162
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
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 17 36847 36850,
  .definition 2 0,
  .definition 7 0,
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
  .definition 421 2,
  .definition 445 1,
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 971 0,
  .definition 3349 1,
  .definition 11553 1,
  .definition 11553 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 11617 0,
  .definition 11620 0,
  .definition 11624 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 11624 2,
  .definition 11624 3,
  .definition 11625 1,
  .definition 11625 2,
  .definition 11626 1,
  .definition 11626 2,
  .definition 11627 1,
  .definition 11627 2,
  .definition 11628 1,
  .definition 11628 2,
  .definition 11629 1,
  .definition 11629 2,
  .definition 11630 1,
  .definition 11630 2,
  .definition 11631 1,
  .definition 11631 2,
  .definition 11632 1,
  .definition 11632 2,
  .definition 11633 1,
  .definition 11633 2,
  .definition 11634 1,
  .definition 11634 2,
  .definition 11635 1,
  .definition 11635 2,
  .definition 11636 1,
  .definition 11636 2,
  .definition 11637 1,
  .definition 11637 2,
  .definition 11638 1,
  .definition 11638 2,
  .definition 11639 2,
  .definition 11640 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 11640 2,
  .definition 11641 2,
  .definition 11642 2,
  .definition 11643 2,
  .definition 11644 1,
  .definition 11644 2,
  .definition 11645 0,
  .definition 11646 1,
  .definition 11646 2,
  .definition 11647 0,
  .definition 11648 0,
  .definition 11649 1,
  .definition 11649 2,
  .definition 11650 0,
  .definition 11651 0,
  .definition 11652 1,
  .definition 11652 2,
  .definition 11653 0,
  .definition 11654 0,
  .definition 11655 1,
  .definition 11655 2,
  .definition 11656 0,
  .definition 11657 0,
  .definition 11658 1,
  .definition 11658 2,
  .definition 11659 0,
  .definition 11660 0,
  .definition 11661 1,
  .definition 11661 2,
  .definition 11662 0,
  .definition 11663 0,
  .definition 11664 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 11664 2,
  .definition 11665 0,
  .definition 11666 0,
  .definition 11667 1,
  .definition 11667 2,
  .definition 11668 0,
  .definition 11669 0,
  .definition 11670 1,
  .definition 11670 2,
  .definition 11671 0,
  .definition 11672 0,
  .definition 11673 1,
  .definition 11673 2,
  .definition 11674 0,
  .definition 11675 0,
  .definition 11676 1,
  .definition 11676 2,
  .definition 11677 0,
  .definition 11678 0,
  .definition 11679 1,
  .definition 11679 2,
  .definition 11680 0,
  .definition 11681 0,
  .definition 11682 1,
  .definition 11682 2,
  .definition 11683 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .assumption 11683]
def originAt (i : Nat) : SupportOrigin :=
  if i < 190 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert162

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":30,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":31,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":32,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":33,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":34,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":35,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":36,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":37,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":38,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":39,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":40,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":41,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":42,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":43,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":44,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":45,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":46,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":47,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":48,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":49,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":50,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":51,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":52,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":53,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":54,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":55,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":56,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":57,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":58,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":59,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":60,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":61,\"target\":[-3350,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":62,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":63,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":64,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":65,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":66,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":67,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":68,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":69,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":70,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":71,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":72,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":73,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":74,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":75,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":76,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":77,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":78,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":79,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":80,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":81,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":82,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":83,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":84,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":85,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":86,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":87,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":88,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":89,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":90,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":91,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":92,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":93,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":94,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":95,\"target\":[-11625,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":96,\"target\":[-11625,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":97,\"target\":[-11625,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":98,\"target\":[-11626,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":99,\"target\":[-11626,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":100,\"target\":[-11627,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":101,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":102,\"target\":[-11628,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":103,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":104,\"target\":[-11629,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":105,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":106,\"target\":[-11630,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":107,\"target\":[-11630,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":108,\"target\":[-11631,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":109,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":110,\"target\":[-11632,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":111,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":112,\"target\":[-11633,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":113,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":114,\"target\":[-11634,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":115,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":116,\"target\":[-11635,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":117,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":118,\"target\":[-11636,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":119,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":120,\"target\":[-11637,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":121,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":122,\"target\":[-11638,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":123,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":124,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":125,\"target\":[-11639,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":126,\"target\":[-11640,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":127,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":128,\"target\":[-11641,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":129,\"target\":[-11642,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":130,\"target\":[-11643,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":131,\"target\":[-11644,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":132,\"target\":[-11645,11625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":133,\"target\":[-11645,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":134,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":135,\"target\":[-11647,11628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":136,\"target\":[-11647,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":137,\"target\":[-11648,11645,11647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":138,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":139,\"target\":[-11650,11629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":140,\"target\":[-11650,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":141,\"target\":[-11651,11648,11650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":142,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":143,\"target\":[-11653,11631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":144,\"target\":[-11653,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":145,\"target\":[-11654,11651,11653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":146,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":147,\"target\":[-11656,11632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":148,\"target\":[-11656,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":149,\"target\":[-11657,11654,11656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":150,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":151,\"target\":[-11659,11633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":152,\"target\":[-11659,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":153,\"target\":[-11660,11657,11659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":154,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":155,\"target\":[-11662,11634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":156,\"target\":[-11662,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":157,\"target\":[-11663,11660,11662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":158,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":159,\"target\":[-11665,11635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":160,\"target\":[-11665,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":161,\"target\":[-11666,11663,11665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":162,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":163,\"target\":[-11668,11636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":164,\"target\":[-11668,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":165,\"target\":[-11669,11666,11668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":166,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":167,\"target\":[-11671,11637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":168,\"target\":[-11671,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":169,\"target\":[-11672,11669,11671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":170,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":171,\"target\":[-11674,11638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":172,\"target\":[-11674,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":173,\"target\":[-11675,11672,11674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":174,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":175,\"target\":[-11677,11639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":176,\"target\":[-11677,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":177,\"target\":[-11678,11640,11675,11677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":178,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":179,\"target\":[-11680,11641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":180,\"target\":[-11680,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":181,\"target\":[-11681,11642,11678,11680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":182,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":183,\"target\":[-11683,11643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":184,\"target\":[-11683,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":185,\"target\":[-11684,11644,11681,11683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":186,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":187,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":188,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"id\":189,\"target\":[11684]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":190,\"target\":[-11640],\"clauses\":[[-11557],[-11640,11557]],\"parents\":[186,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":191,\"target\":[-11642],\"clauses\":[[-11562],[-11642,11562]],\"parents\":[187,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":192,\"target\":[-11644],\"clauses\":[[-11620],[-11644,11620]],\"parents\":[188,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":193,\"target\":[8],\"clauses\":[[-11640],[-11642],[11684],[-11644],[-3350,8],[-11625,8],[-11626,8],[-11630,8],[-11632,3350],[-11633,3350],[-11634,3350],[-11636,3350],[-11637,3350],[-11638,3350],[-11639,3350],[-11641,3350],[-11645,11625],[-11627,11626],[-11628,11626],[-11629,11626],[-11631,11630],[-11635,11630],[-11656,11632],[-11659,11633],[-11662,11634],[-11668,11636],[-11671,11637],[-11674,11638],[-11677,11639],[-11680,11641],[-11646,11625,11627],[-11647,11628],[-11650,11629],[-11653,11631],[-11665,11635],[-11649,11628,11646],[-11648,11645,11647],[-11652,11629,11649],[-11651,11648,11650],[-11655,11631,11652],[-11654,11651,11653],[-11658,11632,11655],[-11657,11654,11656],[-11661,11633,11658],[-11660,11657,11659],[-11664,11634,11661],[-11663,11660,11662],[-11667,11635,11664],[-11666,11663,11665],[-11670,11636,11667],[-11669,11666,11668],[-11673,11637,11670],[-11672,11669,11671],[-11676,11638,11673],[-11675,11672,11674],[-11679,11639,11676],[-11678,11640,11675,11677],[-11682,11641,11679],[-11681,11642,11678,11680],[-11683,11682],[-11684,11644,11681,11683]],\"parents\":[190,191,189,192,61,96,99,106,111,113,115,119,121,123,124,127,132,101,103,105,109,117,147,151,155,163,167,171,175,179,134,135,139,143,159,138,137,142,141,146,145,150,149,154,153,158,157,162,161,166,165,170,169,174,173,178,177,182,181,184,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":194,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[193,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":195,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[194,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":196,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[194,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":197,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[194,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":198,\"target\":[-972],\"clauses\":[[-36850],[-36849],[-36848],[-972,36848,36849,36850]],\"parents\":[197,196,195,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":199,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[198,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":200,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[198,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":201,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[198,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":202,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[198,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":203,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[198,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":204,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[198,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":205,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[198,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":206,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[198,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":207,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[198,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":208,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[198,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":209,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[198,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":210,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[200,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":211,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[200,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":212,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[200,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":213,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[201,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":214,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[201,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":215,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[210,199,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":216,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[215,211,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":217,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[216,212,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":218,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[217,213,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":219,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[218,202,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":220,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[219,203,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":221,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[220,204,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":222,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[221,214,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":223,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[222,205,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":224,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[223,206,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":225,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[224,207,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":226,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[225,208,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":227,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[226,209,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":228,\"target\":[-11643],\"clauses\":[[-11621],[-11643,11621]],\"parents\":[227,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":229,\"target\":[-11683],\"clauses\":[[-11643],[-11683,11643]],\"parents\":[228,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":230,\"target\":[11681],\"clauses\":[[-11683],[-11644],[11684],[-11684,11644,11681,11683]],\"parents\":[229,192,189,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":231,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,42,35,63,37,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":232,\"target\":[-36818,-36831],\"clauses\":[[-11640],[-11642],[11681],[-36828,-36831],[-421,36828],[-422,421],[-11638,422],[-466,421],[-11637,466],[-446,421],[-11636,446],[-11635,421],[-36827,-36831],[-66,36827],[-420,66],[-11634,420],[-410,66],[-11633,410],[-399,66],[-11632,399],[-11631,66],[-36826,-36831],[-3,36826],[-11626,3],[-11629,11626],[-11628,11626],[-11625,3],[-11627,11626],[-11646,11625,11627],[-11649,11628,11646],[-11652,11629,11649],[-11655,11631,11652],[-11658,11632,11655],[-11661,11633,11658],[-11664,11634,11661],[-11667,11635,11664],[-11670,11636,11667],[-11673,11637,11670],[-11676,11638,11673],[-11677,11676],[-11674,11638],[-11671,11637],[-11668,11636],[-11665,11635],[-11662,11634],[-11659,11633],[-11656,11632],[-11653,11631],[-11650,11629],[-11645,11625],[-11647,11628],[-11648,11645,11647],[-11651,11648,11650],[-11654,11651,11653],[-11657,11654,11656],[-11660,11657,11659],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[-11672,11669,11671],[-11675,11672,11674],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11679],[-11679,11639,11676],[-11639,11556],[-36825,-11556],[-11680,11641],[-11641,11561],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[190,191,230,29,53,55,122,59,120,57,118,116,26,43,51,114,48,112,46,110,108,22,33,98,105,103,95,101,134,138,142,146,150,154,158,162,166,170,174,176,171,167,163,159,155,151,147,143,139,132,135,137,141,145,149,153,157,161,165,169,173,177,181,180,178,125,231,179,128,1,2,3,4,5,39,44,41,50,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":233,\"target\":[-36831],\"clauses\":[[-11640],[11681],[-11642],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-11625,3],[-11626,3],[-399,66],[-410,66],[-420,66],[-11631,66],[-422,421],[-446,421],[-466,421],[-11635,421],[-11645,11625],[-11627,11626],[-11628,11626],[-11629,11626],[-11632,399],[-11633,410],[-11634,420],[-11653,11631],[-11638,422],[-11636,446],[-11637,466],[-11665,11635],[-11646,11625,11627],[-11647,11628],[-11650,11629],[-11656,11632],[-11659,11633],[-11662,11634],[-11674,11638],[-11668,11636],[-11671,11637],[-11649,11628,11646],[-11648,11645,11647],[-11652,11629,11649],[-11651,11648,11650],[-11655,11631,11652],[-11654,11651,11653],[-11658,11632,11655],[-11657,11654,11656],[-11661,11633,11658],[-11660,11657,11659],[-11664,11634,11661],[-11663,11660,11662],[-11667,11635,11664],[-11666,11663,11665],[-11670,11636,11667],[-11669,11666,11668],[-11673,11637,11670],[-11672,11669,11671],[-11676,11638,11673],[-11675,11672,11674],[-11677,11676],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11641],[-11680,11679],[-11641,11561],[-11679,11639,11676],[-11639,11556],[-36825,-11556],[-36818,-36831],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[190,230,191,22,26,29,33,43,53,95,98,46,48,51,108,55,57,59,116,132,101,103,105,110,112,114,143,122,118,120,159,134,135,139,147,151,155,171,163,167,138,137,142,141,146,145,150,149,154,153,158,157,162,161,166,165,170,169,174,173,176,177,181,179,180,128,178,125,231,232,42,63,64,37,35,7,8,9,10,11,39,44,41,50,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":234,\"target\":[-36829,42,84,44],\"clauses\":[[-11642],[11681],[-11640],[-11630,44],[-11631,11630],[-11653,11631],[-11629,84],[-11650,11629],[-11625,44],[-11645,11625],[-11628,42],[-11647,11628],[-11648,11645,11647],[-11651,11648,11650],[-11654,11651,11653],[-412,84],[-43,42],[-11561,43,412],[-11641,11561],[-11680,11641],[-11681,11642,11678,11680],[-466,42],[-11637,466],[-11671,11637],[-410,42],[-11633,410],[-11659,11633],[-422,84],[-11638,422],[-11674,11638],[-420,84],[-11634,420],[-11662,11634],[-11635,11630],[-11665,11635],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-399,66],[-446,421],[-11627,11626],[-11632,399],[-11636,446],[-11646,11625,11627],[-11656,11632],[-11668,11636],[-11649,11628,11646],[-11657,11654,11656],[-11652,11629,11649],[-11660,11657,11659],[-11655,11631,11652],[-11663,11660,11662],[-11658,11632,11655],[-11666,11663,11665],[-11661,11633,11658],[-11669,11666,11668],[-11664,11634,11661],[-11672,11669,11671],[-11667,11635,11664],[-11675,11672,11674],[-11670,11636,11667],[-11678,11640,11675,11677],[-11673,11637,11670],[-11677,11676],[-11676,11638,11673]],\"parents\":[191,230,190,107,109,143,104,139,97,132,102,135,137,141,145,50,41,65,128,179,181,58,120,167,47,112,151,54,122,171,52,114,155,117,159,20,24,27,33,43,53,98,46,57,101,110,118,134,147,163,138,149,142,153,146,157,150,161,154,165,158,169,162,173,166,177,170,176,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":235,\"target\":[-36830,42,84,44],\"clauses\":[[-11642],[11681],[-11640],[-11630,44],[-11631,11630],[-11653,11631],[-11629,84],[-11650,11629],[-11625,44],[-11645,11625],[-11628,42],[-11647,11628],[-11648,11645,11647],[-11651,11648,11650],[-11654,11651,11653],[-412,84],[-43,42],[-11561,43,412],[-11641,11561],[-11680,11641],[-11681,11642,11678,11680],[-466,42],[-11637,466],[-11671,11637],[-410,42],[-11633,410],[-11659,11633],[-422,84],[-11638,422],[-11674,11638],[-420,84],[-11634,420],[-11662,11634],[-11635,11630],[-11665,11635],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-399,66],[-446,421],[-11627,11626],[-11632,399],[-11636,446],[-11646,11625,11627],[-11656,11632],[-11668,11636],[-11649,11628,11646],[-11657,11654,11656],[-11652,11629,11649],[-11660,11657,11659],[-11655,11631,11652],[-11663,11660,11662],[-11658,11632,11655],[-11666,11663,11665],[-11661,11633,11658],[-11669,11666,11668],[-11664,11634,11661],[-11672,11669,11671],[-11667,11635,11664],[-11675,11672,11674],[-11670,11636,11667],[-11678,11640,11675,11677],[-11673,11637,11670],[-11677,11676],[-11676,11638,11673]],\"parents\":[191,230,190,107,109,143,104,139,97,132,102,135,137,141,145,50,41,65,128,179,181,58,120,167,47,112,151,54,122,171,52,114,155,117,159,21,25,28,33,43,53,98,46,57,101,110,118,134,147,163,138,149,142,153,146,157,150,161,154,165,158,169,162,173,166,177,170,176,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":236,\"target\":[-11656,11628,11629,44],\"clauses\":[[-11630,44],[-11631,11630],[-11625,44],[-11656,11632],[-11656,11655],[-11632,399],[-11655,11631,11652],[-399,66],[-11652,11629,11649],[-66,36827],[-11649,11628,11646],[-36826,-36827],[-11646,11625,11627],[-3,36826],[-11627,11626],[-11626,3]],\"parents\":[107,109,97,147,148,110,146,46,142,43,138,18,134,33,101,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":237,\"target\":[42,84,44],\"clauses\":[[11681],[-11642],[-36831],[-11640],[-422,84],[-11638,422],[-11674,11638],[-420,84],[-11634,420],[-11662,11634],[-11629,84],[-11650,11629],[-412,84],[-11630,44],[-11635,11630],[-11665,11635],[-11631,11630],[-11653,11631],[-11625,44],[-11645,11625],[-11554,44],[-43,42],[-410,42],[-466,42],[-11628,42],[-11561,43,412],[-11633,410],[-11637,466],[-11647,11628],[-11641,11561],[-11659,11633],[-11671,11637],[-11648,11645,11647],[-11680,11641],[-11651,11648,11650],[-11681,11642,11678,11680],[-11654,11651,11653],[-36829,42,84,44],[-36830,42,84,44],[-37,36829,36830,36831],[-38,37],[-11556,38,11554],[-11639,11556],[-11677,11639],[-11678,11640,11675,11677],[-11675,11672,11674],[-11672,11669,11671],[-11656,11628,11629,44],[-11657,11654,11656],[-11660,11657,11659],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[-11668,11636],[-11668,11667],[-11636,446],[-11667,11635,11664],[-446,421],[-11664,11634,11661],[-421,36828],[-11661,11633,11658],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11626,3],[-399,66],[-11627,11626],[-11632,399],[-11646,11625,11627],[-11658,11632,11655],[-11649,11628,11646],[-11655,11631,11652],[-11652,11629,11649]],\"parents\":[230,191,233,190,54,122,171,52,114,155,104,139,50,107,117,159,109,143,97,132,63,41,47,58,102,65,112,120,135,128,151,167,137,179,141,181,145,234,235,36,38,64,125,175,177,173,169,236,149,153,157,161,165,163,164,118,162,57,158,53,154,19,23,33,43,98,46,101,110,134,150,138,146,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":238,\"target\":[11670,11669,11639,11638,412],\"clauses\":[[-11640],[11681],[-11642],[-36831],[-11677,11639],[-11674,11638],[-11671,11670],[-11672,11669,11671],[-11675,11672,11674],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11641],[-11680,11679],[-11641,11561],[-11679,11639,11676],[-11561,43,412],[-11676,11638,11673],[-43,37],[-11673,11637,11670],[-11637,466],[-466,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[190,230,191,233,175,171,168,169,173,177,181,179,180,128,178,65,174,40,170,120,59,53,27,28,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":239,\"target\":[11633,11657,11639,11646,11636,11632,11638,11634,11629,412,11630],\"clauses\":[[-36831],[11681],[-11642],[-11640],[-11677,11639],[-11668,11636],[-11674,11638],[-11662,11634],[-11635,11630],[-11665,11635],[-11631,11630],[-11659,11633],[-11660,11657,11659],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[11670,11669,11639,11638,412],[-11670,11636,11667],[-11667,11635,11664],[-11664,11634,11661],[-11661,11633,11658],[-11658,11632,11655],[-11655,11631,11652],[-11652,11629,11649],[-11649,11628,11646],[-11628,11626],[-11626,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-421,36828],[-37,36829,36830,36831],[-466,421],[-43,37],[-11637,466],[-11561,43,412],[-11671,11637],[-11641,11561],[-11672,11669,11671],[-11680,11641],[-11675,11672,11674],[-11681,11642,11678,11680],[-11678,11640,11675,11677]],\"parents\":[233,230,191,190,175,163,171,155,117,159,109,151,153,157,161,165,238,166,162,158,154,150,146,142,138,103,98,33,19,20,21,53,36,59,40,120,65,167,128,169,179,173,181,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":240,\"target\":[84,44],\"clauses\":[[-36831],[11681],[-11642],[-11640],[-11630,44],[-11635,11630],[-11665,11635],[-11631,11630],[-11653,11631],[-11625,44],[-11645,11625],[-11554,44],[-412,84],[-420,84],[-422,84],[-11629,84],[-11634,420],[-11638,422],[-11650,11629],[-11662,11634],[-11674,11638],[42,84,44],[-42,36820],[-36819,-36820],[-36,36819],[-38,36],[-399,36],[-446,36],[-11627,36],[-11556,38,11554],[-11632,399],[-11636,446],[-11646,11625,11627],[-11639,11556],[-11656,11632],[-11668,11636],[-11647,11646],[-11677,11639],[-11648,11645,11647],[-11651,11648,11650],[-11654,11651,11653],[-11657,11654,11656],[11633,11657,11639,11646,11636,11632,11638,11634,11629,412,11630],[-11633,410],[-410,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-421,36828],[-37,36829,36830,36831],[-11626,3],[-466,421],[-43,37],[-11628,11626],[-11637,466],[-11561,43,412],[-11649,11628,11646],[-11671,11637],[-11641,11561],[-11652,11629,11649],[-11680,11641],[-11655,11631,11652],[-11681,11642,11678,11680],[-11658,11632,11655],[-11678,11640,11675,11677],[-11659,11658],[-11675,11672,11674],[-11660,11657,11659],[-11672,11669,11671],[-11663,11660,11662],[-11669,11666,11668],[-11666,11663,11665]],\"parents\":[233,230,191,190,107,117,159,109,143,97,132,63,50,52,54,104,114,122,139,155,171,237,39,7,35,37,45,56,100,64,110,118,134,125,147,163,136,175,137,141,145,149,239,112,48,43,18,23,24,25,33,53,36,98,59,40,103,120,65,138,167,128,142,179,146,181,150,177,152,173,153,169,157,165,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":241,\"target\":[-11662,11649,11633,11632,11631],\"clauses\":[[-11662,11634],[-11662,11661],[-11634,420],[-11661,11633,11658],[-420,66],[-11658,11632,11655],[-66,36827],[-11655,11631,11652],[-36826,-36827],[-11652,11629,11649],[-3,36826],[-11629,11626],[-11626,3]],\"parents\":[155,156,114,154,51,150,43,146,18,142,33,105,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":242,\"target\":[-11674,11649,11637,11633,11636,11632,11630],\"clauses\":[[-11635,11630],[-11631,11630],[-11674,11638],[-11674,11673],[-11638,422],[-11673,11637,11670],[-422,421],[-11670,11636,11667],[-421,36828],[-11667,11635,11664],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11626,3],[-420,66],[-11629,11626],[-11634,420],[-11652,11629,11649],[-11664,11634,11661],[-11655,11631,11652],[-11661,11633,11658],[-11658,11632,11655]],\"parents\":[117,109,171,172,122,170,55,166,53,162,19,23,33,43,98,51,105,114,142,158,146,154,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":243,\"target\":[-36829,-11676,11649,11637,11633,11636,11632,11630],\"clauses\":[[-11635,11630],[-11631,11630],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-420,66],[-422,421],[-11629,11626],[-11634,420],[-11638,422],[-11652,11629,11649],[-11676,11638,11673],[-11655,11631,11652],[-11673,11637,11670],[-11658,11632,11655],[-11670,11636,11667],[-11661,11633,11658],[-11667,11635,11664],[-11664,11634,11661]],\"parents\":[117,109,20,24,27,33,43,53,98,51,55,105,114,122,142,174,146,170,150,166,154,162,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":244,\"target\":[-36821,44],\"clauses\":[[-11640],[11681],[-11642],[-36831],[-11630,44],[-11635,11630],[-11665,11635],[-11631,11630],[-11653,11631],[-11625,44],[-11645,11625],[-11554,44],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11627,36],[-43,42],[-410,42],[-466,42],[-11628,42],[-11556,38,11554],[-11632,399],[-11636,446],[-11646,11625,11627],[-11633,410],[-11637,466],[-11647,11628],[-11649,11628,11646],[-11639,11556],[-11656,11632],[-11668,11636],[-11659,11633],[-11671,11637],[-11648,11645,11647],[-11650,11649],[-11677,11639],[-11651,11648,11650],[-11654,11651,11653],[-11657,11654,11656],[-11660,11657,11659],[-11662,11649,11633,11632,11631],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[-11672,11669,11671],[-11674,11649,11637,11633,11636,11632,11630],[-11675,11672,11674],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11641],[-11680,11679],[-11641,11561],[-11679,11639,11676],[-11561,43,412],[-412,37],[-36829,-11676,11649,11637,11633,11636,11632,11630],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-420,66],[-422,421],[-11629,11626],[-11634,420],[-11638,422],[-11652,11629,11649],[-11676,11638,11673],[-11655,11631,11652],[-11673,11637,11670],[-11658,11632,11655],[-11670,11636,11667],[-11661,11633,11658],[-11667,11635,11664],[-11664,11634,11661]],\"parents\":[190,230,191,233,107,117,159,109,143,97,132,63,8,13,35,39,37,45,56,100,41,47,58,102,64,110,118,134,112,120,135,138,125,147,163,151,167,137,140,175,141,145,149,153,241,157,161,165,169,242,173,177,181,179,180,128,178,65,49,243,36,21,25,28,33,43,53,98,51,55,105,114,122,142,174,146,170,150,166,154,162,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":245,\"target\":[-36822,44],\"clauses\":[[-11640],[11681],[-11642],[-36831],[-11630,44],[-11635,11630],[-11665,11635],[-11631,11630],[-11653,11631],[-11625,44],[-11645,11625],[-11554,44],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11627,36],[-43,42],[-410,42],[-466,42],[-11628,42],[-11556,38,11554],[-11632,399],[-11636,446],[-11646,11625,11627],[-11633,410],[-11637,466],[-11647,11628],[-11649,11628,11646],[-11639,11556],[-11656,11632],[-11668,11636],[-11659,11633],[-11671,11637],[-11648,11645,11647],[-11650,11649],[-11662,11649,11633,11632,11631],[-11674,11649,11637,11633,11636,11632,11630],[-11677,11639],[-11651,11648,11650],[-11654,11651,11653],[-11657,11654,11656],[-11660,11657,11659],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[-11672,11669,11671],[-11675,11672,11674],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11641],[-11680,11679],[-11641,11561],[-11679,11639,11676],[-11561,43,412],[-36829,-11676,11649,11637,11633,11636,11632,11630],[-412,37],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-420,66],[-422,421],[-11629,11626],[-11634,420],[-11638,422],[-11652,11629,11649],[-11676,11638,11673],[-11655,11631,11652],[-11673,11637,11670],[-11658,11632,11655],[-11670,11636,11667],[-11661,11633,11658],[-11667,11635,11664],[-11664,11634,11661]],\"parents\":[190,230,191,233,107,117,159,109,143,97,132,63,9,14,35,39,37,45,56,100,41,47,58,102,64,110,118,134,112,120,135,138,125,147,163,151,167,137,140,241,242,175,141,145,149,153,157,161,165,169,173,177,181,179,180,128,178,65,243,49,36,21,25,28,33,43,53,98,51,55,105,114,122,142,174,146,170,150,166,154,162,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":246,\"target\":[-36823,44],\"clauses\":[[-11640],[11681],[-11642],[-36831],[-11630,44],[-11635,11630],[-11665,11635],[-11631,11630],[-11653,11631],[-11625,44],[-11645,11625],[-11554,44],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11627,36],[-43,42],[-410,42],[-466,42],[-11628,42],[-11556,38,11554],[-11632,399],[-11636,446],[-11646,11625,11627],[-11633,410],[-11637,466],[-11647,11628],[-11649,11628,11646],[-11639,11556],[-11656,11632],[-11668,11636],[-11659,11633],[-11671,11637],[-11648,11645,11647],[-11650,11649],[-11662,11649,11633,11632,11631],[-11674,11649,11637,11633,11636,11632,11630],[-11677,11639],[-11651,11648,11650],[-11654,11651,11653],[-11657,11654,11656],[-11660,11657,11659],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[-11672,11669,11671],[-11675,11672,11674],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11641],[-11680,11679],[-11641,11561],[-11679,11639,11676],[-11561,43,412],[-36829,-11676,11649,11637,11633,11636,11632,11630],[-412,37],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-420,66],[-422,421],[-11629,11626],[-11634,420],[-11638,422],[-11652,11629,11649],[-11676,11638,11673],[-11655,11631,11652],[-11673,11637,11670],[-11658,11632,11655],[-11670,11636,11667],[-11661,11633,11658],[-11667,11635,11664],[-11664,11634,11661]],\"parents\":[190,230,191,233,107,117,159,109,143,97,132,63,10,15,35,39,37,45,56,100,41,47,58,102,64,110,118,134,112,120,135,138,125,147,163,151,167,137,140,241,242,175,141,145,149,153,157,161,165,169,173,177,181,179,180,128,178,65,243,49,36,21,25,28,33,43,53,98,51,55,105,114,122,142,174,146,170,150,166,154,162,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":247,\"target\":[44,36825],\"clauses\":[[-11640],[11681],[-11642],[-36831],[-11554,44],[-11625,44],[-11630,44],[-11645,11625],[-11631,11630],[-11635,11630],[-11653,11631],[-11665,11635],[84,44],[-36821,44],[-36822,44],[-36823,44],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11627,36],[-43,42],[-410,42],[-466,42],[-11628,42],[-11556,38,11554],[-11632,399],[-11636,446],[-11646,11625,11627],[-11633,410],[-11637,466],[-11647,11628],[-11649,11628,11646],[-11639,11556],[-11656,11632],[-11668,11636],[-11659,11633],[-11671,11637],[-11648,11645,11647],[-11650,11649],[-11662,11649,11633,11632,11631],[-11674,11649,11637,11633,11636,11632,11630],[-11677,11639],[-11651,11648,11650],[-11654,11651,11653],[-11657,11654,11656],[-11660,11657,11659],[-11663,11660,11662],[-11666,11663,11665],[-11669,11666,11668],[-11672,11669,11671],[-11675,11672,11674],[-11678,11640,11675,11677],[-11681,11642,11678,11680],[-11680,11641],[-11680,11679],[-11641,11561],[-11679,11639,11676],[-11561,43,412],[-36829,-11676,11649,11637,11633,11636,11632,11630],[-412,37],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11626,3],[-420,66],[-422,421],[-11629,11626],[-11634,420],[-11638,422],[-11652,11629,11649],[-11676,11638,11673],[-11655,11631,11652],[-11673,11637,11670],[-11658,11632,11655],[-11670,11636,11667],[-11661,11633,11658],[-11667,11635,11664],[-11664,11634,11661]],\"parents\":[190,230,191,233,63,97,107,132,109,117,143,159,240,244,245,246,44,11,16,35,39,37,45,56,100,41,47,58,102,64,110,118,134,112,120,135,138,125,147,163,151,167,137,140,241,242,175,141,145,149,153,157,161,165,169,173,177,181,179,180,128,178,65,243,49,36,21,25,28,33,43,53,98,51,55,105,114,122,142,174,146,170,150,166,154,162,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":248,\"target\":[11664,11663,36825],\"clauses\":[[-11642],[11681],[-11640],[-36831],[44,36825],[-44,36818],[-36818,-36820],[-42,36820],[-43,42],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-11561,43,412],[-11641,11561],[-11680,11641],[-11681,11642,11678,11680],[-422,84],[-11638,422],[-11674,11638],[-466,42],[-11637,466],[-11671,11637],[-36818,-36819],[-36,36819],[-446,36],[-11636,446],[-11668,11636],[-38,36],[-11665,11664],[-11666,11663,11665],[-11669,11666,11668],[-11672,11669,11671],[-11675,11672,11674],[-11678,11640,11675,11677],[-11677,11639],[-11677,11676],[-11639,11556],[-11676,11638,11673],[-11556,38,11554],[-11673,11637,11670],[-11554,37],[-11670,11636,11667],[-11667,11635,11664],[-11635,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[191,230,190,233,247,42,1,39,41,3,2,4,5,44,50,65,128,179,181,54,122,171,58,120,167,0,35,56,118,163,37,160,161,165,169,173,177,175,176,125,174,64,170,62,166,162,116,53,27,28,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":249,\"target\":[11652,36825],\"clauses\":[[-11642],[11681],[-36831],[-11640],[44,36825],[-44,36818],[-36818,-36820],[-42,36820],[-43,42],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-11561,43,412],[-11641,11561],[-11680,11641],[-11681,11642,11678,11680],[-11629,84],[-11650,11629],[-36818,-36819],[-36,36819],[-11627,36],[-11645,11627],[-11628,42],[-11647,11628],[-11648,11645,11647],[-11651,11648,11650],[-422,84],[-11638,422],[-11674,11638],[-420,84],[-11634,420],[-11662,11634],[-466,42],[-11637,466],[-11671,11637],[-410,42],[-11633,410],[-11659,11633],[-446,36],[-11636,446],[-11668,11636],[-399,36],[-11632,399],[-11656,11632],[-38,36],[-11653,11652],[-11654,11651,11653],[-11657,11654,11656],[-11660,11657,11659],[-11663,11660,11662],[11664,11663,36825],[-11664,11634,11661],[-11661,11633,11658],[-11658,11632,11655],[-11655,11631,11652],[-11631,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-421,36828],[-37,36829,36830,36831],[-11635,421],[-11554,37],[-11665,11635],[-11556,38,11554],[-11666,11663,11665],[-11639,11556],[-11669,11666,11668],[-11677,11639],[-11672,11669,11671],[-11678,11640,11675,11677],[-11675,11672,11674]],\"parents\":[191,230,233,190,247,42,1,39,41,3,2,4,5,44,50,65,128,179,181,104,139,0,35,100,133,102,135,137,141,54,122,171,52,114,155,58,120,167,47,112,151,56,118,163,45,110,147,37,144,145,149,153,157,248,158,154,150,146,108,43,23,24,25,53,36,116,62,159,64,161,125,165,175,169,177,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":250,\"target\":[36825],\"clauses\":[[11681],[-11642],[-36831],[-11640],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-38,36],[-399,36],[-446,36],[-11627,36],[-43,42],[-410,42],[-466,42],[-11628,42],[-412,84],[-420,84],[-422,84],[-11629,84],[-11632,399],[-11636,446],[-11645,11627],[-11633,410],[-11637,466],[-11647,11628],[-11561,43,412],[-11634,420],[-11638,422],[-11650,11629],[-11656,11632],[-11668,11636],[-11659,11633],[-11671,11637],[-11648,11645,11647],[-11641,11561],[-11662,11634],[-11674,11638],[-11651,11648,11650],[-11680,11641],[-11681,11642,11678,11680],[11652,36825],[-11652,11629,11649],[-11649,11628,11646],[-11646,11625,11627],[-11625,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-11631,66],[-11635,421],[-11554,37],[-11653,11631],[-11665,11635],[-11556,38,11554],[-11654,11651,11653],[-11639,11556],[-11657,11654,11656],[-11677,11639],[-11660,11657,11659],[-11678,11640,11675,11677],[-11663,11660,11662],[-11675,11672,11674],[-11666,11663,11665],[-11672,11669,11671],[-11669,11666,11668]],\"parents\":[230,191,233,190,247,42,0,1,2,3,4,5,35,39,44,37,45,56,100,41,47,58,102,50,52,54,104,110,118,133,112,120,135,65,114,122,139,147,163,151,167,137,128,155,171,141,179,181,249,142,138,134,95,33,18,19,20,21,43,53,36,108,116,62,143,159,64,145,125,149,175,153,177,157,173,161,169,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":251,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[250,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":252,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[250,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":253,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[250,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":254,\"target\":[-11556],\"clauses\":[[36825],[-36825,-11556]],\"parents\":[250,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":255,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[251,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":256,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[252,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":257,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[253,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":258,\"target\":[-11639],\"clauses\":[[-11556],[-11639,11556]],\"parents\":[254,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":259,\"target\":[-11625],\"clauses\":[[-44],[-11625,44]],\"parents\":[255,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":260,\"target\":[-11630],\"clauses\":[[-44],[-11630,44]],\"parents\":[255,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":261,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[256,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":262,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[256,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":263,\"target\":[-11627],\"clauses\":[[-36],[-11627,36]],\"parents\":[256,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":264,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[257,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":265,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[257,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":266,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[257,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":267,\"target\":[-11628],\"clauses\":[[-42],[-11628,42]],\"parents\":[257,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":268,\"target\":[-11677],\"clauses\":[[-11639],[-11677,11639]],\"parents\":[258,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":269,\"target\":[-11645],\"clauses\":[[-11625],[-11645,11625]],\"parents\":[259,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":270,\"target\":[-11646],\"clauses\":[[-11625],[-11627],[-11646,11625,11627]],\"parents\":[259,263,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":271,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[260,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":272,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[260,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":273,\"target\":[-11632],\"clauses\":[[-399],[-11632,399]],\"parents\":[261,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":274,\"target\":[-11636],\"clauses\":[[-446],[-11636,446]],\"parents\":[262,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":275,\"target\":[-11633],\"clauses\":[[-410],[-11633,410]],\"parents\":[265,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":276,\"target\":[-11637],\"clauses\":[[-466],[-11637,466]],\"parents\":[266,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":277,\"target\":[-11647],\"clauses\":[[-11628],[-11647,11628]],\"parents\":[267,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":278,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[270,267,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":279,\"target\":[-11653],\"clauses\":[[-11631],[-11653,11631]],\"parents\":[271,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":280,\"target\":[-11665],\"clauses\":[[-11635],[-11665,11635]],\"parents\":[272,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":281,\"target\":[-11656],\"clauses\":[[-11632],[-11656,11632]],\"parents\":[273,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":282,\"target\":[-11668],\"clauses\":[[-11636],[-11668,11636]],\"parents\":[274,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":283,\"target\":[-11659],\"clauses\":[[-11633],[-11659,11633]],\"parents\":[275,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":284,\"target\":[-11671],\"clauses\":[[-11637],[-11671,11637]],\"parents\":[276,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":285,\"target\":[-11648],\"clauses\":[[-11647],[-11645],[-11648,11645,11647]],\"parents\":[277,269,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":286,\"target\":[-11650],\"clauses\":[[-11649],[-11650,11649]],\"parents\":[278,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":287,\"target\":[-11662],\"clauses\":[[-11649],[-11633],[-11632],[-11631],[-11662,11649,11633,11632,11631]],\"parents\":[278,275,273,271,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":288,\"target\":[-11674],\"clauses\":[[-11649],[-11637],[-11633],[-11636],[-11632],[-11630],[-11674,11649,11637,11633,11636,11632,11630]],\"parents\":[278,276,275,274,273,260,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":289,\"target\":[-11651],\"clauses\":[[-11648],[-11650],[-11651,11648,11650]],\"parents\":[285,286,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":290,\"target\":[-11654],\"clauses\":[[-11651],[-11653],[-11654,11651,11653]],\"parents\":[289,279,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":291,\"target\":[-11657],\"clauses\":[[-11654],[-11656],[-11657,11654,11656]],\"parents\":[290,281,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":292,\"target\":[-11660],\"clauses\":[[-11657],[-11659],[-11660,11657,11659]],\"parents\":[291,283,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":293,\"target\":[-11663],\"clauses\":[[-11660],[-11662],[-11663,11660,11662]],\"parents\":[292,287,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":294,\"target\":[-11666],\"clauses\":[[-11663],[-11665],[-11666,11663,11665]],\"parents\":[293,280,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":295,\"target\":[-11669],\"clauses\":[[-11666],[-11668],[-11669,11666,11668]],\"parents\":[294,282,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":296,\"target\":[-11672],\"clauses\":[[-11669],[-11671],[-11672,11669,11671]],\"parents\":[295,284,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":297,\"target\":[-11675],\"clauses\":[[-11672],[-11674],[-11675,11672,11674]],\"parents\":[296,288,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":298,\"target\":[-11678],\"clauses\":[[-11675],[-11640],[-11677],[-11678,11640,11675,11677]],\"parents\":[297,190,268,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":299,\"target\":[11680],\"clauses\":[[-11678],[-11642],[11681],[-11681,11642,11678,11680]],\"parents\":[298,191,230,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":300,\"target\":[11641],\"clauses\":[[11680],[-11680,11641]],\"parents\":[299,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":301,\"target\":[11679],\"clauses\":[[11680],[-11680,11679]],\"parents\":[299,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":302,\"target\":[11561],\"clauses\":[[11641],[-11641,11561]],\"parents\":[300,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":303,\"target\":[11676],\"clauses\":[[11679],[-11639],[-11679,11639,11676]],\"parents\":[301,258,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":304,\"target\":[412],\"clauses\":[[11561],[-43],[-11561,43,412]],\"parents\":[302,264,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":305,\"target\":[-36829],\"clauses\":[[11676],[-11649],[-11637],[-11633],[-11636],[-11632],[-11630],[-36829,-11676,11649,11637,11633,11636,11632,11630]],\"parents\":[303,278,276,275,274,273,260,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":306,\"target\":[37],\"clauses\":[[412],[-412,37]],\"parents\":[304,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":307,\"target\":[36830],\"clauses\":[[37],[-36829],[-36831],[-37,36829,36830,36831]],\"parents\":[306,305,233,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":308,\"target\":[-36826],\"clauses\":[[36830],[-36826,-36830]],\"parents\":[307,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":309,\"target\":[-36827],\"clauses\":[[36830],[-36827,-36830]],\"parents\":[307,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":310,\"target\":[-36828],\"clauses\":[[36830],[-36828,-36830]],\"parents\":[307,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":311,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[308,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":312,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[309,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":313,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[310,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":314,\"target\":[-11626],\"clauses\":[[-3],[-11626,3]],\"parents\":[311,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":315,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[312,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":316,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[313,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":317,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[314,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":318,\"target\":[-11634],\"clauses\":[[-420],[-11634,420]],\"parents\":[315,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":319,\"target\":[-11638],\"clauses\":[[-422],[-11638,422]],\"parents\":[316,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":320,\"target\":[-11652],\"clauses\":[[-11629],[-11649],[-11652,11629,11649]],\"parents\":[317,278,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":321,\"target\":[11673],\"clauses\":[[-11638],[11676],[-11676,11638,11673]],\"parents\":[319,303,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":322,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[320,271,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":323,\"target\":[11670],\"clauses\":[[11673],[-11637],[-11673,11637,11670]],\"parents\":[321,276,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":324,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[322,273,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":325,\"target\":[11667],\"clauses\":[[11670],[-11636],[-11670,11636,11667]],\"parents\":[323,274,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":326,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[324,275,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":327,\"target\":[11664],\"clauses\":[[11667],[-11635],[-11667,11635,11664]],\"parents\":[325,272,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert162.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert162\",\"initial\":190,\"id\":328,\"target\":[],\"clauses\":[[-11661],[11664],[-11634],[-11664,11634,11661]],\"parents\":[326,327,318,158],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert162
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step328 a h
end Modulus40.SupportSAT.Cert162
namespace Modulus40.SupportSAT.Cert162
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11683
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 190) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11684 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11683 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert162
