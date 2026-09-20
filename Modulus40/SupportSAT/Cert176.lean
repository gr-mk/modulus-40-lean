import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert176
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
  .exclusive 3 36826 36827,
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
  .definition 2 0,
  .definition 3 0,
  .definition 7 0,
  .definition 8 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 35 0,
  .definition 37 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 2,
  .definition 411 2,
  .definition 427 0,
  .definition 429 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 444 1,
  .definition 444 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 562 1,
  .definition 562 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3349 2,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 11624 4,
  .definition 11625 3,
  .definition 11626 2,
  .definition 11627 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11684 0,
  .definition 11692 0,
  .definition 11695 0,
  .definition 11987 1,
  .definition 11987 2,
  .definition 11987 3]
def originChunk4 : Array SupportOrigin := #[
  .definition 11988 1,
  .definition 11988 2,
  .definition 11989 1,
  .definition 11990 1,
  .definition 11990 2,
  .definition 11991 1,
  .definition 11992 2,
  .definition 11993 1,
  .definition 11993 2,
  .definition 11994 1,
  .definition 11995 2,
  .definition 11996 2,
  .definition 11997 1,
  .definition 11997 2,
  .definition 11997 3,
  .definition 11998 1,
  .definition 11998 2,
  .definition 11999 1,
  .definition 12000 1,
  .definition 12000 2,
  .definition 12001 1,
  .definition 12001 2,
  .definition 12002 1,
  .definition 12003 1,
  .definition 12003 2,
  .definition 12004 0,
  .definition 12005 0,
  .definition 12006 1,
  .definition 12006 2,
  .definition 12007 0,
  .definition 12008 0,
  .definition 12009 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 12009 2,
  .definition 12010 0,
  .definition 12011 0,
  .definition 12012 1,
  .definition 12012 2,
  .definition 12013 0,
  .definition 12014 0,
  .definition 12015 1,
  .definition 12015 2,
  .definition 12016 0,
  .lemma 511,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .lemma 11694,
  .assumption 12016]
def originAt (i : Nat) : SupportOrigin :=
  if i < 177 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert176

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":17,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":18,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":19,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":20,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":21,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":22,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":23,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":24,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":25,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":26,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":27,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":30,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":31,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":32,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":33,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":34,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":35,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":36,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":37,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":38,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":39,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":40,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":41,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":42,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":43,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":44,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":45,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":46,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":47,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":48,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":49,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":50,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":51,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":52,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":53,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":54,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":55,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":56,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":57,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":58,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":59,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":60,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":61,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":62,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":63,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":64,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":65,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":66,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":67,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":68,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":69,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":70,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":71,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":72,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":73,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":74,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":75,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":76,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":77,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":78,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":79,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":80,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":81,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":82,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":83,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":84,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":85,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":86,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":87,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":88,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":89,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":90,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":91,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":92,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":93,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":94,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":95,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":96,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":97,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":98,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":99,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":100,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":101,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":102,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":103,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":104,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":105,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":106,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":107,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":108,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":109,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":110,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":111,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":112,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":113,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":114,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":115,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":116,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":117,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":118,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":119,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":120,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":121,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":122,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":123,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":124,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":125,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":126,\"target\":[-11988,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":127,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":128,\"target\":[-11989,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":129,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":130,\"target\":[-11990,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":131,\"target\":[-11991,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":132,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":133,\"target\":[-11992,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":134,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":135,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":136,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":137,\"target\":[-11995,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":138,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":139,\"target\":[-11997,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":140,\"target\":[-11998,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":141,\"target\":[-11998,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":142,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":143,\"target\":[-11999,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":144,\"target\":[-11999,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":145,\"target\":[-12000,512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":146,\"target\":[-12001,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":147,\"target\":[-12001,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":148,\"target\":[-12002,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":149,\"target\":[-12002,12001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":150,\"target\":[-12003,11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":151,\"target\":[-12004,11989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":152,\"target\":[-12004,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":153,\"target\":[-12005,11990,11992,12004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":154,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":155,\"target\":[-12007,11994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":156,\"target\":[-12007,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":157,\"target\":[-12008,11995,12005,12007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":158,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":159,\"target\":[-12010,11996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":160,\"target\":[-12010,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":161,\"target\":[-12011,11997,12008,12010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":162,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":163,\"target\":[-12013,11999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":164,\"target\":[-12013,12012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":165,\"target\":[-12014,12000,12011,12013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":166,\"target\":[-12015,11999,12012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":167,\"target\":[-12016,12002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":168,\"target\":[-12016,12015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":169,\"target\":[-12017,12003,12014,12016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":170,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":171,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":172,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":173,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":174,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":175,\"target\":[-11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"id\":176,\"target\":[12017]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":177,\"target\":[-12000],\"clauses\":[[-512],[-12000,512]],\"parents\":[170,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":178,\"target\":[-11990],\"clauses\":[[-11557],[-11990,11557]],\"parents\":[171,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":179,\"target\":[-11992],\"clauses\":[[-11562],[-11992,11562]],\"parents\":[172,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":180,\"target\":[-11995],\"clauses\":[[-11620],[-11995,11620]],\"parents\":[173,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":181,\"target\":[-11997],\"clauses\":[[-11684],[-11997,11684]],\"parents\":[174,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":182,\"target\":[-12003],\"clauses\":[[-11695],[-12003,11695]],\"parents\":[175,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":183,\"target\":[9],\"clauses\":[[-11992],[-11990],[-11995],[12017],[-12003],[-11997],[-12000],[-11988,9],[-11993,9],[-11998,9],[-12001,9],[-11989,11988],[-11991,11988],[-11994,11993],[-11999,11998],[-12002,12001],[-12004,11989],[-12006,11989,11991],[-12007,11994],[-12009,11994,12006],[-12013,11999],[-12016,12002],[-12005,11990,11992,12004],[-12008,11995,12005,12007],[-12010,12009],[-12017,12003,12014,12016],[-12011,11997,12008,12010],[-12014,12000,12011,12013]],\"parents\":[179,178,180,176,182,181,177,127,134,142,147,129,132,136,144,149,151,154,155,158,163,167,153,157,160,169,161,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":184,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[183,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":185,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[184,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":186,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[184,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":187,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[184,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":188,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[185,186,187,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":189,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[188,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":190,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[188,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":191,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[188,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":192,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[188,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":193,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[188,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":194,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[189,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":195,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[189,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":196,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[189,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":197,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[189,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":198,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[189,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":199,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[189,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":200,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[189,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":201,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[189,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":202,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[191,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":203,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[191,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":204,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[191,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":205,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[192,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":206,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[192,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":207,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[202,190,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":208,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[207,203,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":209,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[208,204,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":210,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[209,205,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":211,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[210,194,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":212,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[211,195,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":213,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[212,196,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":214,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[213,206,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":215,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[214,197,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":216,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[215,198,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":217,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[216,199,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":218,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[217,200,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":219,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[218,201,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":220,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[219,193,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":221,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[220,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":222,\"target\":[-12010],\"clauses\":[[-11996],[-12010,11996]],\"parents\":[221,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":223,\"target\":[8],\"clauses\":[[-11992],[-11990],[12017],[-12003],[-11995],[-12000],[-12010],[-11997],[-11988,8],[-11998,8],[-12001,8],[-11989,11988],[-11991,11988],[-11999,11998],[-12002,12001],[-12004,11989],[-12006,11989,11991],[-12013,11999],[-12016,12002],[-12005,11990,11992,12004],[-12007,12006],[-12017,12003,12014,12016],[-12008,11995,12005,12007],[-12014,12000,12011,12013],[-12011,11997,12008,12010]],\"parents\":[179,178,176,182,180,177,222,181,126,141,146,129,132,144,149,151,154,163,167,153,156,169,157,165,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":224,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[223,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":225,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[224,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":226,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[224,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":227,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[224,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":228,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[225,226,227,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":229,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[228,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":230,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[228,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":231,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[228,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":232,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[228,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":233,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[228,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":234,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[228,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":235,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[228,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":236,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[228,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":237,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[228,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":238,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[228,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":239,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[228,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":240,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[230,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":241,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[230,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":242,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[230,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":243,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[231,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":244,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[231,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":245,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[240,229,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":246,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[245,241,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":247,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[246,242,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":248,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[247,243,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":249,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[248,232,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":250,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[249,233,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":251,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[250,234,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":252,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[251,244,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":253,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[252,235,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":254,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[253,236,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":255,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[254,237,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":256,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[255,238,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":257,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[256,239,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":258,\"target\":[-11994],\"clauses\":[[-11621],[-11994,11621]],\"parents\":[257,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":259,\"target\":[-12007],\"clauses\":[[-11994],[-12007,11994]],\"parents\":[258,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":260,\"target\":[-36825,-513],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[5,11,16,36,32,34,43,49,51,53,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":261,\"target\":[-36818,11988],\"clauses\":[[-11990],[-11992],[-11995],[-12007],[-11997],[-12010],[-12000],[-12003],[12017],[-11994],[-11996],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-12013,12012],[-12004,11989],[-12005,11990,11992,12004],[-12008,11995,12005,12007],[-12011,11997,12008,12010],[-12014,12000,12011,12013],[-12017,12003,12014,12016],[-12016,12015],[-12015,11999,12012],[-11999,513],[-36825,-513],[-11999,11998],[-11998,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-12016,12002],[-12002,11696],[-399,66],[-563,399],[-11696,563,11693],[-11693,433,445],[-445,84],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[178,179,180,259,181,222,177,182,176,258,221,132,129,154,158,162,164,151,153,157,161,165,169,168,166,143,260,144,140,28,17,37,45,167,148,39,55,124,123,47,1,2,3,4,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":262,\"target\":[-36819,11988],\"clauses\":[[-11990],[-11992],[-11995],[-12007],[-11997],[-12010],[-12000],[-12003],[12017],[-11994],[-11996],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-12013,12012],[-12004,11989],[-12005,11990,11992,12004],[-12008,11995,12005,12007],[-12011,11997,12008,12010],[-12014,12000,12011,12013],[-12017,12003,12014,12016],[-12016,12015],[-12015,11999,12012],[-11999,513],[-36825,-513],[-11999,11998],[-11998,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-12016,12002],[-12002,11696],[-399,66],[-563,399],[-11696,563,11693],[-11693,433,445],[-445,84],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[178,179,180,259,181,222,177,182,176,258,221,132,129,154,158,162,164,151,153,157,161,165,169,168,166,143,260,144,140,28,17,37,45,167,148,39,55,124,123,47,7,8,9,10,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":263,\"target\":[11988],\"clauses\":[[-11992],[-11990],[-11994],[-12007],[-11995],[-11996],[-12010],[-11997],[-12000],[12017],[-12003],[-11989,11988],[-11991,11988],[-12004,11989],[-12006,11989,11991],[-12005,11990,11992,12004],[-12009,11994,12006],[-12008,11995,12005,12007],[-12012,11996,12009],[-12011,11997,12008,12010],[-12013,12012],[-12014,12000,12011,12013],[-12017,12003,12014,12016],[-12016,12002],[-12016,12015],[-12002,11696],[-12015,11999,12012],[-11999,513],[-11999,11998],[-11998,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-433,66],[-563,399],[-11696,563,11693],[-11693,433,445],[-445,84],[-36825,-513],[-36818,11988],[-44,36818],[-432,44],[-36819,11988],[-36,36819],[-507,36],[-510,432,507],[-513,508,510],[-508,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[179,178,258,259,180,221,222,181,177,176,182,129,132,151,154,153,158,157,162,161,164,165,169,167,168,148,166,143,144,140,28,17,37,39,45,55,124,123,47,260,261,36,43,262,32,49,53,54,51,34,12,13,14,15,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":264,\"target\":[4],\"clauses\":[[11988],[-11988,4]],\"parents\":[263,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":265,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[264,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":266,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[265,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":267,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[265,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":268,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[265,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":269,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[265,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":270,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[266,267,268,269,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":271,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[270,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":272,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[270,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":273,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[270,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":274,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[270,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":275,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[270,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":276,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[271,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":277,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[272,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":278,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[273,272,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":279,\"target\":[-11693],\"clauses\":[[-445],[-433],[-11693,433,445]],\"parents\":[276,277,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":280,\"target\":[-513],\"clauses\":[[-510],[-508],[-513,508,510]],\"parents\":[278,274,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":281,\"target\":[-11696],\"clauses\":[[-11693],[-563],[-11696,563,11693]],\"parents\":[279,275,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":282,\"target\":[-11999],\"clauses\":[[-513],[-11999,513]],\"parents\":[280,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":283,\"target\":[-12002],\"clauses\":[[-11696],[-12002,11696]],\"parents\":[281,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":284,\"target\":[-12013],\"clauses\":[[-11999],[-12013,11999]],\"parents\":[282,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":285,\"target\":[-12016],\"clauses\":[[-12002],[-12016,12002]],\"parents\":[283,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":286,\"target\":[12014],\"clauses\":[[-12016],[-12003],[12017],[-12017,12003,12014,12016]],\"parents\":[285,182,176,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":287,\"target\":[12011],\"clauses\":[[12014],[-12000],[-12013],[-12014,12000,12011,12013]],\"parents\":[286,177,284,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":288,\"target\":[12008],\"clauses\":[[12011],[-11997],[-12010],[-12011,11997,12008,12010]],\"parents\":[287,181,222,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":289,\"target\":[12005],\"clauses\":[[12008],[-11995],[-12007],[-12008,11995,12005,12007]],\"parents\":[288,180,259,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":290,\"target\":[12004],\"clauses\":[[12005],[-11990],[-11992],[-12005,11990,11992,12004]],\"parents\":[289,178,179,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":291,\"target\":[11989],\"clauses\":[[12004],[-12004,11989]],\"parents\":[290,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":292,\"target\":[11991],\"clauses\":[[12004],[-12004,11991]],\"parents\":[290,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":293,\"target\":[11556],\"clauses\":[[11989],[-11989,11556]],\"parents\":[291,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":294,\"target\":[11561],\"clauses\":[[11991],[-11991,11561]],\"parents\":[292,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":295,\"target\":[-36820],\"clauses\":[[11556],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[293,0,6,36,32,60,33,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":296,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[295,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":297,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[296,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":298,\"target\":[412],\"clauses\":[[-43],[11561],[-11561,43,412]],\"parents\":[297,294,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":299,\"target\":[84],\"clauses\":[[412],[-412,84]],\"parents\":[298,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":300,\"target\":[-36821],\"clauses\":[[11556],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[293,1,7,36,32,60,33,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":301,\"target\":[-36822],\"clauses\":[[11556],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[293,2,8,36,32,60,33,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":302,\"target\":[-36823],\"clauses\":[[11556],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[293,3,9,36,32,60,33,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":303,\"target\":[-36824],\"clauses\":[[11556],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[293,4,10,36,32,60,33,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":304,\"target\":[36825],\"clauses\":[[-36824],[84],[-36821],[-36822],[-36823],[-84,36821,36822,36823,36824,36825]],\"parents\":[303,299,300,301,302,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":305,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[304,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":306,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[304,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":307,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[305,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":308,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[306,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":309,\"target\":[-11554],\"clauses\":[[-44],[-11554,44]],\"parents\":[307,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":310,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[308,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert176.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert176\",\"initial\":177,\"id\":311,\"target\":[],\"clauses\":[[-11554],[-38],[11556],[-11556,38,11554]],\"parents\":[309,310,293,61],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert176
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step311 a h
end Modulus40.SupportSAT.Cert176
namespace Modulus40.SupportSAT.Cert176
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511, 11556, 11561, 11619, 11683, 11694]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12016
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 177) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12017 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12016 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert176
