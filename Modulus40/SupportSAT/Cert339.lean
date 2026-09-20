import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert339
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .definition 7 0,
  .definition 8 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 83 0,
  .definition 411 1,
  .definition 411 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 445 1,
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 561 1,
  .definition 840 1,
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
  .definition 11572 2]
def originChunk2 : Array SupportOrigin := #[
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
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11704 2,
  .definition 11705 2,
  .definition 11720 2,
  .definition 11880 2,
  .definition 11914 2,
  .definition 11916 2,
  .definition 17506 1,
  .definition 17506 2,
  .definition 17506 3,
  .definition 17508 1,
  .definition 17508 2,
  .definition 17516 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 17573 1,
  .definition 17573 2,
  .definition 17574 1,
  .definition 17574 2,
  .definition 17575 1,
  .definition 17575 2,
  .definition 17576 1,
  .definition 17576 2,
  .definition 17577 1,
  .definition 17577 2,
  .definition 17578 1,
  .definition 17579 1,
  .definition 17579 2,
  .definition 17580 1,
  .definition 17581 1,
  .definition 17581 2,
  .definition 17582 1,
  .definition 17583 2,
  .definition 17584 2,
  .definition 17585 1,
  .definition 17585 2,
  .definition 17586 0,
  .definition 17587 1,
  .definition 17587 2,
  .definition 17588 0,
  .definition 17589 0,
  .definition 17590 1,
  .definition 17590 2,
  .definition 17591 0,
  .definition 17592 0,
  .definition 17593 1,
  .definition 17593 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 17594 0,
  .definition 17595 0,
  .definition 17596 1,
  .definition 17596 2,
  .definition 17597 0,
  .definition 17598 0,
  .definition 17599 1,
  .definition 17599 2,
  .definition 17600 0,
  .definition 17601 0,
  .definition 17602 1,
  .definition 17602 2,
  .definition 17603 0,
  .lemma 16212,
  .lemma 16215,
  .lemma 16219,
  .lemma 16223,
  .assumption 17603]
def originAt (i : Nat) : SupportOrigin :=
  if i < 178 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert339

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":18,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":19,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":20,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":21,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":22,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":23,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":24,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":25,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":26,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":27,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":28,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":29,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":30,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":31,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":32,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":33,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":34,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":35,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":36,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":37,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":38,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":39,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":40,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":41,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":42,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":43,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":44,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":45,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":46,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":47,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":48,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":49,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":50,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":51,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":52,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":53,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":54,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":55,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":56,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":57,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":58,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":59,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":60,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":61,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":62,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":63,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":64,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":65,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":66,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":67,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":68,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":69,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":70,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":71,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":72,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":73,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":74,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":75,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":76,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":77,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":78,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":79,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":80,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":81,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":82,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":83,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":84,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":85,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":86,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":87,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":88,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":89,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":90,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":91,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":92,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":93,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":94,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":95,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":96,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":97,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":98,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":99,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":100,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":101,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":102,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":103,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":104,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":105,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":106,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":107,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":108,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":109,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":110,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":111,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":112,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":113,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":114,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":115,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":116,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":117,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":118,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":119,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":120,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":121,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":122,\"target\":[-17507,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":123,\"target\":[-17507,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":124,\"target\":[-17507,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":125,\"target\":[-17509,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":126,\"target\":[-17509,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":127,\"target\":[-17517,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":128,\"target\":[-17574,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":129,\"target\":[-17574,17507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":130,\"target\":[-17575,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":131,\"target\":[-17575,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":132,\"target\":[-17576,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":133,\"target\":[-17576,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":134,\"target\":[-17577,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":135,\"target\":[-17577,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":136,\"target\":[-17578,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":137,\"target\":[-17578,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":138,\"target\":[-17579,16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":139,\"target\":[-17580,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":140,\"target\":[-17580,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":141,\"target\":[-17581,16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":142,\"target\":[-17582,11721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":143,\"target\":[-17582,17517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":144,\"target\":[-17583,16220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":145,\"target\":[-17584,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":146,\"target\":[-17585,16224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":147,\"target\":[-17586,17574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":148,\"target\":[-17586,17575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":149,\"target\":[-17587,17574,17575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":150,\"target\":[-17588,17576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":151,\"target\":[-17588,17587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":152,\"target\":[-17589,17586,17588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":153,\"target\":[-17590,17576,17587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":154,\"target\":[-17591,17577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":155,\"target\":[-17591,17590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":156,\"target\":[-17592,17589,17591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":157,\"target\":[-17593,17577,17590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":158,\"target\":[-17594,17578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":159,\"target\":[-17594,17593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":160,\"target\":[-17595,17579,17592,17594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":161,\"target\":[-17596,17578,17593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":162,\"target\":[-17597,17580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":163,\"target\":[-17597,17596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":164,\"target\":[-17598,17581,17595,17597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":165,\"target\":[-17599,17580,17596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":166,\"target\":[-17600,17582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":167,\"target\":[-17600,17599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":168,\"target\":[-17601,17583,17598,17600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":169,\"target\":[-17602,17582,17599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":170,\"target\":[-17603,17584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":171,\"target\":[-17603,17602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":172,\"target\":[-17604,17585,17601,17603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":173,\"target\":[-16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":174,\"target\":[-16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":175,\"target\":[-16220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":176,\"target\":[-16224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"id\":177,\"target\":[17604]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":178,\"target\":[-17579],\"clauses\":[[-16213],[-17579,16213]],\"parents\":[173,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":179,\"target\":[-17581],\"clauses\":[[-16216],[-17581,16216]],\"parents\":[174,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":180,\"target\":[-17583],\"clauses\":[[-16220],[-17583,16220]],\"parents\":[175,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":181,\"target\":[-17585],\"clauses\":[[-16224],[-17585,16224]],\"parents\":[176,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":182,\"target\":[9],\"clauses\":[[-17579],[-17581],[-17583],[17604],[-17585],[-17507,9],[-17509,9],[-17517,9],[-17574,17507],[-17575,17509],[-17576,17509],[-17577,17509],[-17578,17509],[-17580,17509],[-17582,17517],[-17586,17574],[-17587,17574,17575],[-17588,17576],[-17591,17577],[-17594,17578],[-17597,17580],[-17600,17582],[-17589,17586,17588],[-17590,17576,17587],[-17592,17589,17591],[-17593,17577,17590],[-17595,17579,17592,17594],[-17596,17578,17593],[-17598,17581,17595,17597],[-17599,17580,17596],[-17601,17583,17598,17600],[-17602,17582,17599],[-17604,17585,17601,17603],[-17603,17602]],\"parents\":[178,179,180,177,181,123,126,127,129,131,133,135,137,140,143,147,149,150,154,158,162,166,152,153,156,157,160,161,164,165,168,169,172,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":183,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[182,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":184,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[183,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":185,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[183,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":186,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[183,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":187,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[184,185,186,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":188,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[187,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":189,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[187,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":190,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[187,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":191,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[187,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":192,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[187,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":193,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[188,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":194,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[188,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":195,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[188,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":196,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[188,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":197,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[188,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":198,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[188,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":199,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[188,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":200,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[188,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":201,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[190,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":202,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[190,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":203,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[190,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":204,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[191,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":205,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[191,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":206,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[201,189,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":207,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[206,202,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":208,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[207,203,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":209,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[208,204,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":210,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[209,193,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":211,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[210,194,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":212,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[211,195,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":213,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[212,205,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":214,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[213,196,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":215,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[214,197,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":216,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[215,198,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":217,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[216,199,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":218,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[217,200,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":219,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[218,192,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":220,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[219,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":221,\"target\":[-17584],\"clauses\":[[-11881],[-17584,11881]],\"parents\":[220,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":222,\"target\":[-17603],\"clauses\":[[-17584],[-17603,17584]],\"parents\":[221,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":223,\"target\":[17601],\"clauses\":[[-17603],[-17585],[17604],[-17604,17585,17601,17603]],\"parents\":[222,181,177,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":224,\"target\":[8],\"clauses\":[[-17579],[-17581],[17601],[-17583],[-17507,8],[-17509,8],[-17574,17507],[-17575,17509],[-17576,17509],[-17577,17509],[-17578,17509],[-17580,17509],[-17586,17574],[-17587,17574,17575],[-17588,17576],[-17591,17577],[-17594,17578],[-17597,17580],[-17589,17586,17588],[-17590,17576,17587],[-17592,17589,17591],[-17593,17577,17590],[-17595,17579,17592,17594],[-17596,17578,17593],[-17598,17581,17595,17597],[-17599,17580,17596],[-17601,17583,17598,17600],[-17600,17599]],\"parents\":[178,179,223,180,122,125,129,131,133,135,137,140,147,149,150,154,158,162,152,153,156,157,160,161,164,165,168,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":225,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[224,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":226,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[225,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":227,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[225,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":228,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[225,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":229,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[226,227,228,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":230,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[229,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":231,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[229,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":232,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[229,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":233,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[229,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":234,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[229,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":235,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[229,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":236,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[229,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":237,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[229,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":238,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[229,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":239,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[229,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":240,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[229,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":241,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[231,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":242,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[231,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":243,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[231,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":244,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[232,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":245,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[232,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":246,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[241,230,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":247,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[246,242,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":248,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[247,243,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":249,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[248,244,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":250,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[249,233,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":251,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[250,234,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":252,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[251,235,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":253,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[252,245,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":254,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[253,236,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":255,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[254,237,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":256,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[255,238,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":257,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[256,239,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":258,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[257,240,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":259,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[258,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":260,\"target\":[-17582],\"clauses\":[[-11721],[-17582,11721]],\"parents\":[259,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":261,\"target\":[-17600],\"clauses\":[[-17582],[-17600,17582]],\"parents\":[260,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":262,\"target\":[17598],\"clauses\":[[-17600],[-17583],[17601],[-17601,17583,17598,17600]],\"parents\":[261,180,223,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":263,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,36,29,53,31,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":264,\"target\":[-36818,421],\"clauses\":[[-17579],[-17581],[17598],[-422,421],[-562,422],[-17577,562],[-466,421],[-11706,466],[-17576,11706],[-446,421],[-11705,446],[-17575,11705],[-841,421],[-17574,841],[-17587,17574,17575],[-17590,17576,17587],[-17593,17577,17590],[-17591,17577],[-17588,17576],[-17586,17574],[-17589,17586,17588],[-17592,17589,17591],[-17594,17593],[-17595,17579,17592,17594],[-17598,17581,17595,17597],[-17597,17596],[-17596,17578,17593],[-17578,11915],[-11915,11556],[-36825,-11556],[-17597,17580],[-17580,11917],[-11917,11561],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[178,179,262,42,47,134,46,117,132,44,116,130,48,128,149,153,157,154,150,147,152,156,159,160,164,163,161,136,120,263,162,139,121,1,2,3,4,5,33,37,35,39,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":265,\"target\":[421],\"clauses\":[[-17579],[17598],[-17581],[-422,421],[-446,421],[-466,421],[-841,421],[-562,422],[-11705,446],[-11706,466],[-17574,841],[-17577,562],[-17575,11705],[-17576,11706],[-17586,17574],[-17587,17574,17575],[-17591,17577],[-17588,17576],[-17589,17586,17588],[-17590,17576,17587],[-17592,17589,17591],[-17593,17577,17590],[-17594,17593],[-17595,17579,17592,17594],[-17598,17581,17595,17597],[-17597,17580],[-17597,17596],[-17580,11917],[-17596,17578,17593],[-11917,11561],[-17578,11915],[-11915,11556],[-36825,-11556],[-36818,421],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[178,262,179,42,44,46,48,47,116,117,128,134,130,132,147,149,154,150,152,153,156,157,159,160,164,162,163,139,161,121,136,120,263,264,36,53,54,31,29,7,8,9,10,11,33,37,35,39,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":266,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[265,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":267,\"target\":[-36829],\"clauses\":[[36828],[-36828,-36829]],\"parents\":[266,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":268,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[266,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":269,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[266,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":270,\"target\":[-37],\"clauses\":[[-36829],[-36830],[-36831],[-37,36829,36830,36831]],\"parents\":[267,268,269,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":271,\"target\":[-38],\"clauses\":[[-37],[-38,37]],\"parents\":[270,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":272,\"target\":[-43],\"clauses\":[[-37],[-43,37]],\"parents\":[270,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":273,\"target\":[-412],\"clauses\":[[-37],[-412,37]],\"parents\":[270,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":274,\"target\":[-11554],\"clauses\":[[-37],[-11554,37]],\"parents\":[270,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":275,\"target\":[-11561],\"clauses\":[[-412],[-43],[-11561,43,412]],\"parents\":[273,272,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":276,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[274,271,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":277,\"target\":[-11917],\"clauses\":[[-11561],[-11917,11561]],\"parents\":[275,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":278,\"target\":[-11915],\"clauses\":[[-11556],[-11915,11556]],\"parents\":[276,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":279,\"target\":[-17580],\"clauses\":[[-11917],[-17580,11917]],\"parents\":[277,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":280,\"target\":[-17578],\"clauses\":[[-11915],[-17578,11915]],\"parents\":[278,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":281,\"target\":[-17597],\"clauses\":[[-17580],[-17597,17580]],\"parents\":[279,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":282,\"target\":[-17594],\"clauses\":[[-17578],[-17594,17578]],\"parents\":[280,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":283,\"target\":[17595],\"clauses\":[[-17597],[-17581],[17598],[-17598,17581,17595,17597]],\"parents\":[281,179,262,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":284,\"target\":[17592],\"clauses\":[[17595],[-17579],[-17594],[-17595,17579,17592,17594]],\"parents\":[283,178,282,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":285,\"target\":[-17588,17574],\"clauses\":[[-17588,17576],[-17588,17587],[-17576,11706],[-17587,17574,17575],[-11706,466],[-17575,11705],[-466,42],[-11705,446],[-42,36820],[-446,36],[-36819,-36820],[-36,36819]],\"parents\":[150,151,132,149,117,130,45,116,33,43,7,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":286,\"target\":[-36821,17574],\"clauses\":[[17592],[-17586,17574],[-17588,17574],[-17589,17586,17588],[-17592,17589,17591],[-17591,17590],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-17575,11705],[-17576,11706],[-17587,17574,17575],[-17590,17576,17587]],\"parents\":[284,147,285,152,156,155,8,13,29,33,43,45,116,117,130,132,149,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":287,\"target\":[-36822,17574],\"clauses\":[[17592],[-17586,17574],[-17588,17574],[-17589,17586,17588],[-17592,17589,17591],[-17591,17590],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-17575,11705],[-17576,11706],[-17587,17574,17575],[-17590,17576,17587]],\"parents\":[284,147,285,152,156,155,9,14,29,33,43,45,116,117,130,132,149,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":288,\"target\":[-36823,17574],\"clauses\":[[17592],[-17586,17574],[-17588,17574],[-17589,17586,17588],[-17592,17589,17591],[-17591,17590],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-17575,11705],[-17576,11706],[-17587,17574,17575],[-17590,17576,17587]],\"parents\":[284,147,285,152,156,155,10,15,29,33,43,45,116,117,130,132,149,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":289,\"target\":[17574,36825],\"clauses\":[[17592],[-17586,17574],[-17588,17574],[-17589,17586,17588],[-17592,17589,17591],[-17591,17577],[-17591,17590],[-17577,562],[-562,422],[-422,84],[-36821,17574],[-36822,17574],[-36823,17574],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-17575,11705],[-17576,11706],[-17587,17574,17575],[-17590,17576,17587]],\"parents\":[284,147,285,152,156,154,155,134,47,41,286,287,288,37,11,16,29,33,43,45,116,117,130,132,149,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":290,\"target\":[36825],\"clauses\":[[17592],[17574,36825],[-17574,17507],[-17507,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-446,36],[-466,42],[-422,84],[-11705,446],[-11706,466],[-562,422],[-17575,11705],[-17576,11706],[-17577,562],[-17586,17575],[-17588,17576],[-17591,17577],[-17589,17586,17588],[-17592,17589,17591]],\"parents\":[284,289,129,124,36,0,1,2,3,4,5,29,33,37,43,45,41,116,117,47,130,132,134,148,150,154,152,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":291,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[290,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":292,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[290,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":293,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[290,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":294,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[291,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":295,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[292,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":296,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[293,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":297,\"target\":[-17507],\"clauses\":[[-44],[-17507,44]],\"parents\":[294,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":298,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[295,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":299,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[296,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":300,\"target\":[-17574],\"clauses\":[[-17507],[-17574,17507]],\"parents\":[297,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":301,\"target\":[-11705],\"clauses\":[[-446],[-11705,446]],\"parents\":[298,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":302,\"target\":[-11706],\"clauses\":[[-466],[-11706,466]],\"parents\":[299,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":303,\"target\":[-17586],\"clauses\":[[-17574],[-17586,17574]],\"parents\":[300,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":304,\"target\":[-17588],\"clauses\":[[-17574],[-17588,17574]],\"parents\":[300,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":305,\"target\":[-17575],\"clauses\":[[-11705],[-17575,11705]],\"parents\":[301,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":306,\"target\":[-17576],\"clauses\":[[-11706],[-17576,11706]],\"parents\":[302,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":307,\"target\":[-17589],\"clauses\":[[-17588],[-17586],[-17589,17586,17588]],\"parents\":[304,303,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":308,\"target\":[-17587],\"clauses\":[[-17575],[-17574],[-17587,17574,17575]],\"parents\":[305,300,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":309,\"target\":[17591],\"clauses\":[[-17589],[17592],[-17592,17589,17591]],\"parents\":[307,284,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":310,\"target\":[-17590],\"clauses\":[[-17587],[-17576],[-17590,17576,17587]],\"parents\":[308,306,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert339.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert339\",\"initial\":178,\"id\":311,\"target\":[],\"clauses\":[[17591],[-17590],[-17591,17590]],\"parents\":[309,310,155],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert339
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step311 a h
end Modulus40.SupportSAT.Cert339
namespace Modulus40.SupportSAT.Cert339
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [16212, 16215, 16219, 16223]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17603
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 178) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17604 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17603 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert339
