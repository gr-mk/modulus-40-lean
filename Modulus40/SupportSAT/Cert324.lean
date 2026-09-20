import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert324
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
  .definition 3 0,
  .definition 7 0,
  .definition 8 0,
  .definition 35 0,
  .definition 37 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 83 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 411 2,
  .definition 427 0,
  .definition 506 1,
  .definition 506 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3349 2,
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
  .definition 11599 0]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 11642 1,
  .definition 11645 0,
  .definition 11648 0,
  .definition 11651 0,
  .definition 11654 0,
  .definition 11657 0,
  .definition 11660 0,
  .definition 11663 0,
  .definition 11666 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11987 1,
  .definition 11987 2,
  .definition 11987 3,
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
  .definition 11997 2,
  .definition 11997 3,
  .definition 12003 1,
  .definition 12003 2,
  .definition 12004 0,
  .definition 12005 0,
  .definition 12006 1,
  .definition 12006 2,
  .definition 12007 0,
  .definition 12008 0,
  .definition 12009 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 12009 2,
  .definition 12010 0,
  .definition 12011 0,
  .definition 16232 2,
  .definition 16232 3,
  .definition 16232 4,
  .definition 16233 1,
  .definition 16233 2,
  .definition 16234 1,
  .definition 16234 2,
  .definition 16235 1,
  .definition 16235 2,
  .definition 16236 0,
  .definition 16237 0,
  .definition 16238 1,
  .definition 16238 2,
  .definition 16239 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .assumption 16239]
def originAt (i : Nat) : SupportOrigin :=
  if i < 150 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert324

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":13,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":14,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":15,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":16,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":17,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":18,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":19,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":20,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":21,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":22,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":23,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":24,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":25,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":26,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":27,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":28,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":29,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":30,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":31,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":32,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":33,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":34,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":35,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":36,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":37,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":38,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":39,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":40,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":41,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":42,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":43,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":44,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":45,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":46,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":47,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":48,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":49,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":50,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":51,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":52,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":53,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":54,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":55,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":56,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":57,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":58,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":59,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":60,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":61,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":62,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":63,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":64,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":65,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":66,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":67,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":68,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":69,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":70,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":71,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":72,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":73,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":74,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":75,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":76,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":77,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":78,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":79,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":80,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":81,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":82,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":83,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":84,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":85,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":86,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":87,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":88,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":89,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":90,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":91,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":92,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":93,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":94,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":95,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":96,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":97,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":98,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":99,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":100,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":101,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":102,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":103,\"target\":[-11988,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":104,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":105,\"target\":[-11989,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":106,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":107,\"target\":[-11990,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":108,\"target\":[-11991,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":109,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":110,\"target\":[-11992,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":111,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":112,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":113,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":114,\"target\":[-11995,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":115,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":116,\"target\":[-11997,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":117,\"target\":[-11998,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":118,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":119,\"target\":[-12004,11989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":120,\"target\":[-12004,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":121,\"target\":[-12005,11990,11992,12004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":122,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":123,\"target\":[-12007,11994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":124,\"target\":[-12007,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":125,\"target\":[-12008,11995,12005,12007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":126,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":127,\"target\":[-12010,11996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":128,\"target\":[-12010,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":129,\"target\":[-12011,11997,12008,12010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":130,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":131,\"target\":[-16233,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":132,\"target\":[-16233,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":133,\"target\":[-16233,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":134,\"target\":[-16234,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":135,\"target\":[-16234,16233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":136,\"target\":[-16235,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":137,\"target\":[-16235,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":138,\"target\":[-16236,12012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":139,\"target\":[-16236,16234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":140,\"target\":[-16237,12011,16236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":141,\"target\":[-16238,12012,16234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":142,\"target\":[-16239,16235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":143,\"target\":[-16239,16238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":144,\"target\":[-16240,16237,16239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":145,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":146,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":147,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":148,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"id\":149,\"target\":[16240]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":150,\"target\":[-11990],\"clauses\":[[-11557],[-11990,11557]],\"parents\":[145,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":151,\"target\":[-11992],\"clauses\":[[-11562],[-11992,11562]],\"parents\":[146,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":152,\"target\":[-11995],\"clauses\":[[-11620],[-11995,11620]],\"parents\":[147,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":153,\"target\":[-11997],\"clauses\":[[-11684],[-11997,11684]],\"parents\":[148,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":154,\"target\":[9],\"clauses\":[[-11992],[-11990],[-11995],[16240],[-11997],[-11988,9],[-11993,9],[-11998,9],[-16233,9],[-11989,11988],[-11991,11988],[-11994,11993],[-16235,11998],[-16234,16233],[-12004,11989],[-12006,11989,11991],[-12007,11994],[-12009,11994,12006],[-16239,16235],[-16236,16234],[-12005,11990,11992,12004],[-12008,11995,12005,12007],[-12010,12009],[-16240,16237,16239],[-16237,12011,16236],[-12011,11997,12008,12010]],\"parents\":[151,150,152,149,153,104,111,118,132,106,109,113,137,135,119,122,123,126,142,139,121,125,128,144,140,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":155,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[154,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":156,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[155,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":157,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[155,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":158,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[155,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":159,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[156,157,158,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":160,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[159,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":161,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[159,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":162,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[159,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":163,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[159,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":164,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[159,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":165,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[160,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":166,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[160,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":167,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[160,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":168,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[160,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":169,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[160,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":170,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[160,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":171,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[160,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":172,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[160,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":173,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[162,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":174,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[162,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":175,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[162,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":176,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[163,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":177,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[163,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":178,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[173,161,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":179,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[178,174,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":180,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[179,175,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":181,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[180,176,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":182,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[181,165,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":183,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[182,166,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":184,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[183,167,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":185,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[184,177,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":186,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[185,168,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":187,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[186,169,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":188,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[187,170,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":189,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[188,171,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":190,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[189,172,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":191,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[190,164,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":192,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[191,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":193,\"target\":[-12010],\"clauses\":[[-11996],[-12010,11996]],\"parents\":[192,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":194,\"target\":[8],\"clauses\":[[-11992],[-11990],[16240],[-11995],[-12010],[-11997],[-11988,8],[-11998,8],[-16233,8],[-11989,11988],[-11991,11988],[-16235,11998],[-16234,16233],[-12004,11989],[-12006,11989,11991],[-16239,16235],[-16236,16234],[-12005,11990,11992,12004],[-12007,12006],[-16240,16237,16239],[-16237,12011,16236],[-12008,11995,12005,12007],[-12011,11997,12008,12010]],\"parents\":[151,150,149,152,193,153,103,117,131,106,109,137,135,119,122,142,139,121,124,144,140,125,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":195,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[194,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":196,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[195,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":197,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[195,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":198,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[195,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":199,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[196,197,198,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":200,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[199,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":201,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[199,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":202,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[199,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":203,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[199,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":204,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[199,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":205,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[199,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":206,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[199,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":207,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[199,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":208,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[199,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":209,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[199,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":210,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[199,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":211,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[201,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":212,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[201,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":213,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[201,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":214,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[202,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":215,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[202,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":216,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[211,200,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":217,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[216,212,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":218,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[217,213,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":219,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[218,214,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":220,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[219,203,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":221,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[220,204,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":222,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[221,205,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":223,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[222,215,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":224,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[223,206,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":225,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[224,207,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":226,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[225,208,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":227,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[226,209,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":228,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[227,210,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":229,\"target\":[-11994],\"clauses\":[[-11621],[-11994,11621]],\"parents\":[228,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":230,\"target\":[-12007],\"clauses\":[[-11994],[-12007,11994]],\"parents\":[229,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":231,\"target\":[11988],\"clauses\":[[-11992],[-11990],[-11994],[-12007],[-11995],[-11996],[-12010],[-11997],[16240],[-11989,11988],[-11991,11988],[-12004,11989],[-12006,11989,11991],[-12005,11990,11992,12004],[-12009,11994,12006],[-12008,11995,12005,12007],[-12012,11996,12009],[-12011,11997,12008,12010],[-16236,12012],[-16237,12011,16236],[-16240,16237,16239],[-16239,16235],[-16239,16238],[-16235,507],[-16238,12012,16234],[-507,36],[-16234,16233],[-36,36819],[-16233,44],[-36818,-36819],[-44,36818]],\"parents\":[151,150,229,230,152,192,193,153,149,106,109,119,122,121,126,125,130,129,138,140,144,142,143,136,141,34,135,26,133,0,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":232,\"target\":[4],\"clauses\":[[11988],[-11988,4]],\"parents\":[231,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":233,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[232,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":234,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[233,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":235,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[233,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":236,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[233,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":237,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[233,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":238,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[234,235,236,237,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":239,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[238,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":240,\"target\":[-16234],\"clauses\":[[-428],[-16234,428]],\"parents\":[238,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":241,\"target\":[-16235],\"clauses\":[[-507],[-16235,507]],\"parents\":[239,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":242,\"target\":[-16236],\"clauses\":[[-16234],[-16236,16234]],\"parents\":[240,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":243,\"target\":[-16239],\"clauses\":[[-16235],[-16239,16235]],\"parents\":[241,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":244,\"target\":[16237],\"clauses\":[[-16239],[16240],[-16240,16237,16239]],\"parents\":[243,149,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":245,\"target\":[12011],\"clauses\":[[16237],[-16236],[-16237,12011,16236]],\"parents\":[244,242,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":246,\"target\":[12008],\"clauses\":[[12011],[-11997],[-12010],[-12011,11997,12008,12010]],\"parents\":[245,153,193,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":247,\"target\":[12005],\"clauses\":[[12008],[-11995],[-12007],[-12008,11995,12005,12007]],\"parents\":[246,152,230,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":248,\"target\":[12004],\"clauses\":[[12005],[-11990],[-11992],[-12005,11990,11992,12004]],\"parents\":[247,150,151,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":249,\"target\":[11989],\"clauses\":[[12004],[-12004,11989]],\"parents\":[248,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":250,\"target\":[11991],\"clauses\":[[12004],[-12004,11991]],\"parents\":[248,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":251,\"target\":[11556],\"clauses\":[[11989],[-11989,11556]],\"parents\":[249,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":252,\"target\":[11561],\"clauses\":[[11991],[-11991,11561]],\"parents\":[250,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":253,\"target\":[-36820],\"clauses\":[[11556],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[251,1,7,30,26,39,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":254,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[253,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":255,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[254,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":256,\"target\":[412],\"clauses\":[[-43],[11561],[-11561,43,412]],\"parents\":[255,252,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":257,\"target\":[84],\"clauses\":[[412],[-412,84]],\"parents\":[256,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":258,\"target\":[-36821],\"clauses\":[[11556],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[251,2,8,30,26,39,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":259,\"target\":[-36822],\"clauses\":[[11556],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[251,3,9,30,26,39,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":260,\"target\":[-36823],\"clauses\":[[11556],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[251,4,10,30,26,39,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":261,\"target\":[-36824],\"clauses\":[[11556],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[251,5,11,30,26,39,27,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":262,\"target\":[36825],\"clauses\":[[-36824],[84],[-36821],[-36822],[-36823],[-84,36821,36822,36823,36824,36825]],\"parents\":[261,257,258,259,260,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":263,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[262,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":264,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[262,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":265,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[263,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":266,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[264,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":267,\"target\":[-11554],\"clauses\":[[-44],[-11554,44]],\"parents\":[265,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":268,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[266,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert324.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert324\",\"initial\":150,\"id\":269,\"target\":[],\"clauses\":[[-11554],[-38],[11556],[-11556,38,11554]],\"parents\":[267,268,251,40],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert324
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step269 a h
end Modulus40.SupportSAT.Cert324
namespace Modulus40.SupportSAT.Cert324
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619, 11683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16239
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 150) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16240 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16239 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert324
