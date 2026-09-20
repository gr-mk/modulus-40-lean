import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert337
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
  .definition 11573 2,
  .definition 11574 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 11635 2,
  .definition 11636 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 17506 1,
  .definition 17506 2,
  .definition 17506 3,
  .definition 17507 1,
  .definition 17507 2,
  .definition 17508 1,
  .definition 17508 2,
  .definition 17509 1,
  .definition 17509 2,
  .definition 17510 1,
  .definition 17510 2,
  .definition 17511 1,
  .definition 17511 2,
  .definition 17512 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 17512 2,
  .definition 17513 1,
  .definition 17514 1,
  .definition 17514 2,
  .definition 17515 1,
  .definition 17516 1,
  .definition 17517 1,
  .definition 17517 2,
  .definition 17518 1,
  .definition 17519 2,
  .definition 17520 2,
  .definition 17521 1,
  .definition 17521 2,
  .definition 17522 0,
  .definition 17523 1,
  .definition 17523 2,
  .definition 17524 0,
  .definition 17525 0,
  .definition 17526 1,
  .definition 17526 2,
  .definition 17527 0,
  .definition 17528 0,
  .definition 17529 1,
  .definition 17529 2,
  .definition 17530 0,
  .definition 17531 0,
  .definition 17532 1,
  .definition 17532 2,
  .definition 17533 0,
  .definition 17534 0,
  .definition 17535 1,
  .definition 17535 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 17536 0,
  .definition 17537 0,
  .definition 17538 1,
  .definition 17538 2,
  .definition 17539 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .assumption 17539]
def originAt (i : Nat) : SupportOrigin :=
  if i < 170 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert337

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":18,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":19,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":20,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":21,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":22,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":23,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":24,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":25,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":26,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":27,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":28,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":29,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":30,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":31,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":32,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":33,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":34,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":35,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":36,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":37,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":38,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":39,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":40,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":41,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":42,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":43,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":44,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":45,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":46,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":47,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":48,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":49,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":50,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":51,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":52,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":53,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":54,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":55,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":56,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":57,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":58,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":59,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":60,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":61,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":62,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":63,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":64,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":65,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":66,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":67,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":68,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":69,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":70,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":71,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":72,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":73,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":74,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":75,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":76,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":77,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":78,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":79,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":80,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":81,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":82,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":83,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":84,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":85,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":86,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":87,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":88,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":89,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":90,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":91,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":92,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":93,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":94,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":95,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":96,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":97,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":98,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":99,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":100,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":101,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":102,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":103,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":104,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":105,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":106,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":107,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":108,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":109,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":110,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":111,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":112,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":113,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":114,\"target\":[-17507,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":115,\"target\":[-17507,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":116,\"target\":[-17507,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":117,\"target\":[-17508,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":118,\"target\":[-17508,17507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":119,\"target\":[-17509,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":120,\"target\":[-17509,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":121,\"target\":[-17510,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":122,\"target\":[-17510,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":123,\"target\":[-17511,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":124,\"target\":[-17511,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":125,\"target\":[-17512,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":126,\"target\":[-17512,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":127,\"target\":[-17513,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":128,\"target\":[-17513,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":129,\"target\":[-17514,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":130,\"target\":[-17515,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":131,\"target\":[-17515,17509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":132,\"target\":[-17516,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":133,\"target\":[-17517,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":134,\"target\":[-17518,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":135,\"target\":[-17518,17517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":136,\"target\":[-17519,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":137,\"target\":[-17520,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":138,\"target\":[-17521,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":139,\"target\":[-17522,17508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":140,\"target\":[-17522,17510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":141,\"target\":[-17523,17508,17510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":142,\"target\":[-17524,17511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":143,\"target\":[-17524,17523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":144,\"target\":[-17525,17522,17524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":145,\"target\":[-17526,17511,17523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":146,\"target\":[-17527,17512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":147,\"target\":[-17527,17526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":148,\"target\":[-17528,17525,17527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":149,\"target\":[-17529,17512,17526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":150,\"target\":[-17530,17513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":151,\"target\":[-17530,17529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":152,\"target\":[-17531,17514,17528,17530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":153,\"target\":[-17532,17513,17529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":154,\"target\":[-17533,17515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":155,\"target\":[-17533,17532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":156,\"target\":[-17534,17516,17531,17533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":157,\"target\":[-17535,17515,17532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":158,\"target\":[-17536,17518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":159,\"target\":[-17536,17535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":160,\"target\":[-17537,17519,17534,17536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":161,\"target\":[-17538,17518,17535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":162,\"target\":[-17539,17520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":163,\"target\":[-17539,17538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":164,\"target\":[-17540,17521,17537,17539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":165,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":166,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":167,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":168,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"id\":169,\"target\":[17540]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":170,\"target\":[-17514],\"clauses\":[[-11557],[-17514,11557]],\"parents\":[165,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":171,\"target\":[-17516],\"clauses\":[[-11562],[-17516,11562]],\"parents\":[166,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":172,\"target\":[-17519],\"clauses\":[[-11620],[-17519,11620]],\"parents\":[167,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":173,\"target\":[-17521],\"clauses\":[[-11684],[-17521,11684]],\"parents\":[168,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":174,\"target\":[9],\"clauses\":[[-17514],[-17516],[-17519],[17540],[-17521],[-17507,9],[-17509,9],[-17517,9],[-17508,17507],[-17510,17509],[-17511,17509],[-17512,17509],[-17513,17509],[-17515,17509],[-17518,17517],[-17522,17508],[-17523,17508,17510],[-17524,17511],[-17527,17512],[-17530,17513],[-17533,17515],[-17536,17518],[-17525,17522,17524],[-17526,17511,17523],[-17528,17525,17527],[-17529,17512,17526],[-17531,17514,17528,17530],[-17532,17513,17529],[-17534,17516,17531,17533],[-17535,17515,17532],[-17537,17519,17534,17536],[-17538,17518,17535],[-17540,17521,17537,17539],[-17539,17538]],\"parents\":[170,171,172,169,173,115,120,133,118,122,124,126,128,131,135,139,141,142,146,150,154,158,144,145,148,149,152,153,156,157,160,161,164,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":175,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[174,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":176,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[175,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":177,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[175,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":178,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[175,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":179,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[176,177,178,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":180,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[179,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":181,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[179,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":182,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[179,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":183,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[179,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":184,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[179,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":185,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[180,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":186,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[180,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":187,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[180,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":188,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[180,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":189,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[180,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":190,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[180,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":191,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[180,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":192,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[180,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":193,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[182,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":194,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[182,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":195,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[182,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":196,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[183,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":197,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[183,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":198,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[193,181,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":199,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[198,194,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":200,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[199,195,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":201,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[200,196,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":202,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[201,185,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":203,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[202,186,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":204,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[203,187,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":205,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[204,197,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":206,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[205,188,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":207,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[206,189,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":208,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[207,190,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":209,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[208,191,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":210,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[209,192,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":211,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[210,184,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":212,\"target\":[-17520],\"clauses\":[[-11685],[-17520,11685]],\"parents\":[211,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":213,\"target\":[-17539],\"clauses\":[[-17520],[-17539,17520]],\"parents\":[212,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":214,\"target\":[17537],\"clauses\":[[-17539],[-17521],[17540],[-17540,17521,17537,17539]],\"parents\":[213,173,169,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":215,\"target\":[8],\"clauses\":[[-17514],[-17516],[17537],[-17519],[-17507,8],[-17509,8],[-17508,17507],[-17510,17509],[-17511,17509],[-17512,17509],[-17513,17509],[-17515,17509],[-17522,17508],[-17523,17508,17510],[-17524,17511],[-17527,17512],[-17530,17513],[-17533,17515],[-17525,17522,17524],[-17526,17511,17523],[-17528,17525,17527],[-17529,17512,17526],[-17531,17514,17528,17530],[-17532,17513,17529],[-17534,17516,17531,17533],[-17535,17515,17532],[-17537,17519,17534,17536],[-17536,17535]],\"parents\":[170,171,214,172,114,119,118,122,124,126,128,131,139,141,142,146,150,154,144,145,148,149,152,153,156,157,160,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":216,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[215,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":217,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[216,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":218,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[216,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":219,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[216,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":220,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[217,218,219,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":221,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[220,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":222,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[220,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":223,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[220,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":224,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[220,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":225,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[220,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":226,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[220,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":227,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[220,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":228,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[220,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":229,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[220,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":230,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[220,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":231,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[220,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":232,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[222,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":233,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[222,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":234,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[222,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":235,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[223,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":236,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[223,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":237,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[232,221,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":238,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[237,233,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":239,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[238,234,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":240,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[239,235,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":241,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[240,224,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":242,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[241,225,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":243,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[242,226,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":244,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[243,236,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":245,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[244,227,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":246,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[245,228,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":247,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[246,229,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":248,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[247,230,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":249,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[248,231,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":250,\"target\":[-17518],\"clauses\":[[-11621],[-17518,11621]],\"parents\":[249,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":251,\"target\":[-17536],\"clauses\":[[-17518],[-17536,17518]],\"parents\":[250,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":252,\"target\":[17534],\"clauses\":[[-17536],[-17519],[17537],[-17537,17519,17534,17536]],\"parents\":[251,172,214,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":253,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,36,29,51,31,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":254,\"target\":[-36818,421],\"clauses\":[[-17514],[-17516],[17534],[-422,421],[-17512,422],[-466,421],[-17511,466],[-446,421],[-17510,446],[-17508,421],[-17523,17508,17510],[-17526,17511,17523],[-17529,17512,17526],[-17527,17512],[-17524,17511],[-17522,17508],[-17525,17522,17524],[-17528,17525,17527],[-17530,17529],[-17531,17514,17528,17530],[-17534,17516,17531,17533],[-17533,17532],[-17532,17513,17529],[-17513,11556],[-36825,-11556],[-17533,17515],[-17515,11561],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[170,171,252,42,125,46,123,44,121,117,141,145,149,146,142,139,144,148,151,152,156,155,153,127,253,154,130,1,2,3,4,5,33,37,35,39,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":255,\"target\":[421],\"clauses\":[[-17514],[17534],[-17516],[-422,421],[-446,421],[-466,421],[-17508,421],[-17512,422],[-17510,446],[-17511,466],[-17522,17508],[-17523,17508,17510],[-17527,17512],[-17524,17511],[-17525,17522,17524],[-17526,17511,17523],[-17528,17525,17527],[-17529,17512,17526],[-17530,17529],[-17531,17514,17528,17530],[-17534,17516,17531,17533],[-17533,17515],[-17533,17532],[-17515,11561],[-17532,17513,17529],[-17513,11556],[-36825,-11556],[-36818,421],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[170,252,171,42,44,46,117,125,121,123,139,141,146,142,144,145,148,149,151,152,156,154,155,130,153,127,253,254,36,51,52,31,29,7,8,9,10,11,33,37,35,39,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":256,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[255,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":257,\"target\":[-36829],\"clauses\":[[36828],[-36828,-36829]],\"parents\":[256,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":258,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[256,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":259,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[256,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":260,\"target\":[-37],\"clauses\":[[-36829],[-36830],[-36831],[-37,36829,36830,36831]],\"parents\":[257,258,259,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":261,\"target\":[-38],\"clauses\":[[-37],[-38,37]],\"parents\":[260,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":262,\"target\":[-43],\"clauses\":[[-37],[-43,37]],\"parents\":[260,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":263,\"target\":[-412],\"clauses\":[[-37],[-412,37]],\"parents\":[260,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":264,\"target\":[-11554],\"clauses\":[[-37],[-11554,37]],\"parents\":[260,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":265,\"target\":[-11561],\"clauses\":[[-412],[-43],[-11561,43,412]],\"parents\":[263,262,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":266,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[264,261,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":267,\"target\":[-17515],\"clauses\":[[-11561],[-17515,11561]],\"parents\":[265,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":268,\"target\":[-17513],\"clauses\":[[-11556],[-17513,11556]],\"parents\":[266,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":269,\"target\":[-17533],\"clauses\":[[-17515],[-17533,17515]],\"parents\":[267,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":270,\"target\":[-17530],\"clauses\":[[-17513],[-17530,17513]],\"parents\":[268,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":271,\"target\":[17531],\"clauses\":[[-17533],[-17516],[17534],[-17534,17516,17531,17533]],\"parents\":[269,171,252,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":272,\"target\":[17528],\"clauses\":[[17531],[-17514],[-17530],[-17531,17514,17528,17530]],\"parents\":[271,170,270,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":273,\"target\":[-17524,17508],\"clauses\":[[-17524,17511],[-17524,17523],[-17511,466],[-17523,17508,17510],[-466,42],[-17510,446],[-42,36820],[-446,36],[-36819,-36820],[-36,36819]],\"parents\":[142,143,123,141,45,121,33,43,7,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":274,\"target\":[-36821,17508],\"clauses\":[[17528],[-17522,17508],[-17524,17508],[-17525,17522,17524],[-17528,17525,17527],[-17527,17526],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-466,42],[-17510,446],[-17511,466],[-17523,17508,17510],[-17526,17511,17523]],\"parents\":[272,139,273,144,148,147,8,13,29,33,43,45,121,123,141,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":275,\"target\":[-36822,17508],\"clauses\":[[17528],[-17522,17508],[-17524,17508],[-17525,17522,17524],[-17528,17525,17527],[-17527,17526],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-466,42],[-17510,446],[-17511,466],[-17523,17508,17510],[-17526,17511,17523]],\"parents\":[272,139,273,144,148,147,9,14,29,33,43,45,121,123,141,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":276,\"target\":[-36823,17508],\"clauses\":[[17528],[-17522,17508],[-17524,17508],[-17525,17522,17524],[-17528,17525,17527],[-17527,17526],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-466,42],[-17510,446],[-17511,466],[-17523,17508,17510],[-17526,17511,17523]],\"parents\":[272,139,273,144,148,147,10,15,29,33,43,45,121,123,141,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":277,\"target\":[17508,36825],\"clauses\":[[17528],[-17522,17508],[-17524,17508],[-17525,17522,17524],[-17528,17525,17527],[-17527,17512],[-17527,17526],[-17512,422],[-422,84],[-36821,17508],[-36822,17508],[-36823,17508],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-446,36],[-466,42],[-17510,446],[-17511,466],[-17523,17508,17510],[-17526,17511,17523]],\"parents\":[272,139,273,144,148,146,147,125,41,274,275,276,37,11,16,29,33,43,45,121,123,141,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":278,\"target\":[36825],\"clauses\":[[17528],[17508,36825],[-17508,17507],[-17507,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-446,36],[-466,42],[-422,84],[-17510,446],[-17511,466],[-17512,422],[-17522,17510],[-17524,17511],[-17527,17512],[-17525,17522,17524],[-17528,17525,17527]],\"parents\":[272,277,118,116,36,0,1,2,3,4,5,29,33,37,43,45,41,121,123,125,140,142,146,144,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":279,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[278,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":280,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[278,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":281,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[278,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":282,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[279,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":283,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[280,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":284,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[281,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":285,\"target\":[-17507],\"clauses\":[[-44],[-17507,44]],\"parents\":[282,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":286,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[283,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":287,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[284,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":288,\"target\":[-17508],\"clauses\":[[-17507],[-17508,17507]],\"parents\":[285,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":289,\"target\":[-17510],\"clauses\":[[-446],[-17510,446]],\"parents\":[286,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":290,\"target\":[-17511],\"clauses\":[[-466],[-17511,466]],\"parents\":[287,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":291,\"target\":[-17522],\"clauses\":[[-17508],[-17522,17508]],\"parents\":[288,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":292,\"target\":[-17524],\"clauses\":[[-17508],[-17524,17508]],\"parents\":[288,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":293,\"target\":[-17523],\"clauses\":[[-17510],[-17508],[-17523,17508,17510]],\"parents\":[289,288,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":294,\"target\":[-17525],\"clauses\":[[-17524],[-17522],[-17525,17522,17524]],\"parents\":[292,291,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":295,\"target\":[-17526],\"clauses\":[[-17523],[-17511],[-17526,17511,17523]],\"parents\":[293,290,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":296,\"target\":[17527],\"clauses\":[[-17525],[17528],[-17528,17525,17527]],\"parents\":[294,272,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert337.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert337\",\"initial\":170,\"id\":297,\"target\":[],\"clauses\":[[17527],[-17526],[-17527,17526]],\"parents\":[296,295,147],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert337
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step297 a h
end Modulus40.SupportSAT.Cert337
namespace Modulus40.SupportSAT.Cert337
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619, 11683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17539
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 170) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17540 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17539 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert337
