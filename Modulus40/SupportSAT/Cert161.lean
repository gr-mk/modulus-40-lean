import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert161
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
  .definition 2 0,
  .definition 35 0]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 1,
  .definition 11565 2,
  .definition 11566 1,
  .definition 11567 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 11567 2,
  .definition 11568 1,
  .definition 11568 2,
  .definition 11569 1,
  .definition 11569 2,
  .definition 11570 1,
  .definition 11571 1,
  .definition 11571 2,
  .definition 11572 1,
  .definition 11573 1,
  .definition 11574 1,
  .definition 11575 1,
  .definition 11575 2,
  .definition 11576 1,
  .definition 11577 1,
  .definition 11578 1,
  .definition 11579 2,
  .definition 11580 2,
  .definition 11581 2,
  .definition 11582 2,
  .definition 11583 1,
  .definition 11583 2,
  .definition 11584 0,
  .definition 11585 1,
  .definition 11585 2,
  .definition 11586 0,
  .definition 11587 0,
  .definition 11588 1,
  .definition 11588 2,
  .definition 11589 0,
  .definition 11590 0,
  .definition 11591 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 11591 2,
  .definition 11592 0,
  .definition 11593 0,
  .definition 11594 1,
  .definition 11594 2,
  .definition 11595 0,
  .definition 11596 0,
  .definition 11597 1,
  .definition 11597 2,
  .definition 11598 0,
  .definition 11599 0,
  .definition 11600 1,
  .definition 11600 2,
  .definition 11601 0,
  .definition 11602 0,
  .definition 11603 1,
  .definition 11603 2,
  .definition 11604 0,
  .definition 11605 0,
  .definition 11606 1,
  .definition 11606 2,
  .definition 11607 0,
  .definition 11608 0,
  .definition 11609 1,
  .definition 11609 2,
  .definition 11610 0,
  .definition 11611 0,
  .definition 11612 1,
  .definition 11612 2,
  .definition 11613 0,
  .definition 11614 0,
  .definition 11615 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 11615 2,
  .definition 11616 0,
  .definition 11617 0,
  .definition 11618 1,
  .definition 11618 2,
  .definition 11619 0,
  .lemma 11556,
  .lemma 11561,
  .assumption 11619]
def originAt (i : Nat) : SupportOrigin :=
  if i < 137 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert161

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":30,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":31,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":32,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":33,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":34,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":35,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":36,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":37,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":38,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":39,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":40,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":41,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":42,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":43,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":44,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":45,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":46,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":47,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":48,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":49,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":50,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":51,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":52,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":53,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":54,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":55,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":56,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":57,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":58,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":59,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":60,\"target\":[-11566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":61,\"target\":[-11566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":62,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":63,\"target\":[-11568,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":64,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":65,\"target\":[-11569,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":66,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":67,\"target\":[-11570,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":68,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":69,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":70,\"target\":[-11572,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":71,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":72,\"target\":[-11573,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":73,\"target\":[-11574,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":74,\"target\":[-11575,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":75,\"target\":[-11576,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":76,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":77,\"target\":[-11577,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":78,\"target\":[-11578,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":79,\"target\":[-11579,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":80,\"target\":[-11580,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":81,\"target\":[-11581,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":82,\"target\":[-11582,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":83,\"target\":[-11583,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":84,\"target\":[-11584,11566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":85,\"target\":[-11584,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":86,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":87,\"target\":[-11586,11569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":88,\"target\":[-11586,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":89,\"target\":[-11587,11584,11586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":90,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":91,\"target\":[-11589,11570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":92,\"target\":[-11589,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":93,\"target\":[-11590,11587,11589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":94,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":95,\"target\":[-11592,11572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":96,\"target\":[-11592,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":97,\"target\":[-11593,11590,11592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":98,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":99,\"target\":[-11595,11573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":100,\"target\":[-11595,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":101,\"target\":[-11596,11593,11595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":102,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":103,\"target\":[-11598,11574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":104,\"target\":[-11598,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":105,\"target\":[-11599,11596,11598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":106,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":107,\"target\":[-11601,11575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":108,\"target\":[-11601,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":109,\"target\":[-11602,11599,11601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":110,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":111,\"target\":[-11604,11576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":112,\"target\":[-11604,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":113,\"target\":[-11605,11602,11604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":114,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":115,\"target\":[-11607,11577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":116,\"target\":[-11607,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":117,\"target\":[-11608,11605,11607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":118,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":119,\"target\":[-11610,11578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":120,\"target\":[-11610,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":121,\"target\":[-11611,11608,11610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":122,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":123,\"target\":[-11613,11579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":124,\"target\":[-11613,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":125,\"target\":[-11614,11611,11613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":126,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":127,\"target\":[-11616,11580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":128,\"target\":[-11616,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":129,\"target\":[-11617,11581,11614,11616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":130,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":131,\"target\":[-11619,11582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":132,\"target\":[-11619,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":133,\"target\":[-11620,11583,11617,11619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":134,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":135,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"id\":136,\"target\":[11620]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":137,\"target\":[-11581],\"clauses\":[[-11557],[-11581,11557]],\"parents\":[134,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":138,\"target\":[-11583],\"clauses\":[[-11562],[-11583,11562]],\"parents\":[135,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":139,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,38,31,57,33,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":140,\"target\":[-36818,-36831],\"clauses\":[[-11581],[-11583],[11620],[-36828,-36831],[-421,36828],[-422,421],[-11579,422],[-466,421],[-11578,466],[-446,421],[-11577,446],[-11576,421],[-36827,-36831],[-66,36827],[-420,66],[-11575,420],[-410,66],[-11574,410],[-399,66],[-11573,399],[-11572,66],[-36826,-36831],[-3,36826],[-11567,3],[-11570,11567],[-11569,11567],[-11566,3],[-11568,11567],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[-11609,11577,11606],[-11612,11578,11609],[-11615,11579,11612],[-11616,11615],[-11613,11579],[-11610,11578],[-11607,11577],[-11604,11576],[-11601,11575],[-11598,11574],[-11595,11573],[-11592,11572],[-11589,11570],[-11584,11566],[-11586,11569],[-11587,11584,11586],[-11590,11587,11589],[-11593,11590,11592],[-11596,11593,11595],[-11599,11596,11598],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[-11611,11608,11610],[-11614,11611,11613],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11618],[-11618,11580,11615],[-11580,11556],[-36825,-11556],[-11619,11582],[-11582,11561],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[137,138,136,29,49,51,79,55,78,53,77,75,26,39,47,74,44,73,42,72,70,22,30,62,68,66,60,64,86,90,94,98,102,106,110,114,118,122,126,128,123,119,115,111,107,103,99,95,91,84,87,89,93,97,101,105,109,113,117,121,125,129,133,132,130,80,139,131,82,1,2,3,4,5,35,40,37,46,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":141,\"target\":[-36831],\"clauses\":[[-11581],[11620],[-11583],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-11566,3],[-11567,3],[-399,66],[-410,66],[-420,66],[-11572,66],[-422,421],[-446,421],[-466,421],[-11576,421],[-11584,11566],[-11568,11567],[-11569,11567],[-11570,11567],[-11573,399],[-11574,410],[-11575,420],[-11592,11572],[-11579,422],[-11577,446],[-11578,466],[-11604,11576],[-11585,11566,11568],[-11586,11569],[-11589,11570],[-11595,11573],[-11598,11574],[-11601,11575],[-11613,11579],[-11607,11577],[-11610,11578],[-11588,11569,11585],[-11587,11584,11586],[-11591,11570,11588],[-11590,11587,11589],[-11594,11572,11591],[-11593,11590,11592],[-11597,11573,11594],[-11596,11593,11595],[-11600,11574,11597],[-11599,11596,11598],[-11603,11575,11600],[-11602,11599,11601],[-11606,11576,11603],[-11605,11602,11604],[-11609,11577,11606],[-11608,11605,11607],[-11612,11578,11609],[-11611,11608,11610],[-11615,11579,11612],[-11614,11611,11613],[-11616,11615],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11582],[-11619,11618],[-11582,11561],[-11618,11580,11615],[-11580,11556],[-36825,-11556],[-36818,-36831],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[137,136,138,22,26,29,30,39,49,60,62,42,44,47,70,51,53,55,75,84,64,66,68,72,73,74,95,79,77,78,111,86,87,91,99,103,107,123,115,119,90,89,94,93,98,97,102,101,106,105,110,109,114,113,118,117,122,121,126,125,128,129,133,131,132,82,130,80,139,140,38,57,58,33,31,7,8,9,10,11,35,40,37,46,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":142,\"target\":[-36829,42,84,44],\"clauses\":[[-11583],[11620],[-11581],[-11571,44],[-11572,11571],[-11592,11572],[-11570,84],[-11589,11570],[-11566,44],[-11584,11566],[-11569,42],[-11586,11569],[-11587,11584,11586],[-11590,11587,11589],[-11593,11590,11592],[-412,84],[-43,42],[-11561,43,412],[-11582,11561],[-11619,11582],[-11620,11583,11617,11619],[-466,42],[-11578,466],[-11610,11578],[-410,42],[-11574,410],[-11598,11574],[-422,84],[-11579,422],[-11613,11579],[-420,84],[-11575,420],[-11601,11575],[-11576,11571],[-11604,11576],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-399,66],[-446,421],[-11568,11567],[-11573,399],[-11577,446],[-11585,11566,11568],[-11595,11573],[-11607,11577],[-11588,11569,11585],[-11596,11593,11595],[-11591,11570,11588],[-11599,11596,11598],[-11594,11572,11591],[-11602,11599,11601],[-11597,11573,11594],[-11605,11602,11604],[-11600,11574,11597],[-11608,11605,11607],[-11603,11575,11600],[-11611,11608,11610],[-11606,11576,11603],[-11614,11611,11613],[-11609,11577,11606],[-11617,11581,11614,11616],[-11612,11578,11609],[-11616,11615],[-11615,11579,11612]],\"parents\":[138,136,137,69,71,95,67,91,61,84,65,87,89,93,97,46,37,59,82,131,133,54,78,119,43,73,103,50,79,123,48,74,107,76,111,20,24,27,30,39,49,62,42,53,64,72,77,86,99,115,90,101,94,105,98,109,102,113,106,117,110,121,114,125,118,129,122,128,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":143,\"target\":[-36830,42,84,44],\"clauses\":[[-11583],[11620],[-11581],[-11571,44],[-11572,11571],[-11592,11572],[-11570,84],[-11589,11570],[-11566,44],[-11584,11566],[-11569,42],[-11586,11569],[-11587,11584,11586],[-11590,11587,11589],[-11593,11590,11592],[-412,84],[-43,42],[-11561,43,412],[-11582,11561],[-11619,11582],[-11620,11583,11617,11619],[-466,42],[-11578,466],[-11610,11578],[-410,42],[-11574,410],[-11598,11574],[-422,84],[-11579,422],[-11613,11579],[-420,84],[-11575,420],[-11601,11575],[-11576,11571],[-11604,11576],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-399,66],[-446,421],[-11568,11567],[-11573,399],[-11577,446],[-11585,11566,11568],[-11595,11573],[-11607,11577],[-11588,11569,11585],[-11596,11593,11595],[-11591,11570,11588],[-11599,11596,11598],[-11594,11572,11591],[-11602,11599,11601],[-11597,11573,11594],[-11605,11602,11604],[-11600,11574,11597],[-11608,11605,11607],[-11603,11575,11600],[-11611,11608,11610],[-11606,11576,11603],[-11614,11611,11613],[-11609,11577,11606],[-11617,11581,11614,11616],[-11612,11578,11609],[-11616,11615],[-11615,11579,11612]],\"parents\":[138,136,137,69,71,95,67,91,61,84,65,87,89,93,97,46,37,59,82,131,133,54,78,119,43,73,103,50,79,123,48,74,107,76,111,21,25,28,30,39,49,62,42,53,64,72,77,86,99,115,90,101,94,105,98,109,102,113,106,117,110,121,114,125,118,129,122,128,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":144,\"target\":[-11595,11569,11570,44],\"clauses\":[[-11571,44],[-11572,11571],[-11566,44],[-11595,11573],[-11595,11594],[-11573,399],[-11594,11572,11591],[-399,66],[-11591,11570,11588],[-66,36827],[-11588,11569,11585],[-36826,-36827],[-11585,11566,11568],[-3,36826],[-11568,11567],[-11567,3]],\"parents\":[69,71,61,99,100,72,98,42,94,39,90,18,86,30,64,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":145,\"target\":[42,84,44],\"clauses\":[[11620],[-11583],[-36831],[-11581],[-422,84],[-11579,422],[-11613,11579],[-420,84],[-11575,420],[-11601,11575],[-11570,84],[-11589,11570],[-412,84],[-11571,44],[-11576,11571],[-11604,11576],[-11572,11571],[-11592,11572],[-11566,44],[-11584,11566],[-11554,44],[-43,42],[-410,42],[-466,42],[-11569,42],[-11561,43,412],[-11574,410],[-11578,466],[-11586,11569],[-11582,11561],[-11598,11574],[-11610,11578],[-11587,11584,11586],[-11619,11582],[-11590,11587,11589],[-11620,11583,11617,11619],[-11593,11590,11592],[-36829,42,84,44],[-36830,42,84,44],[-37,36829,36830,36831],[-38,37],[-11556,38,11554],[-11580,11556],[-11616,11580],[-11617,11581,11614,11616],[-11614,11611,11613],[-11611,11608,11610],[-11595,11569,11570,44],[-11596,11593,11595],[-11599,11596,11598],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[-11607,11577],[-11607,11606],[-11577,446],[-11606,11576,11603],[-446,421],[-11603,11575,11600],[-421,36828],[-11600,11574,11597],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11567,3],[-399,66],[-11568,11567],[-11573,399],[-11585,11566,11568],[-11597,11573,11594],[-11588,11569,11585],[-11594,11572,11591],[-11591,11570,11588]],\"parents\":[136,138,141,137,50,79,123,48,74,107,67,91,46,69,76,111,71,95,61,84,57,37,43,54,65,59,73,78,87,82,103,119,89,131,93,133,97,142,143,32,34,58,80,127,129,125,121,144,101,105,109,113,117,115,116,77,114,53,110,49,106,19,23,30,39,62,42,64,72,86,102,90,98,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":146,\"target\":[11609,11608,11580,11579,412],\"clauses\":[[-11581],[11620],[-11583],[-36831],[-11616,11580],[-11613,11579],[-11610,11609],[-11611,11608,11610],[-11614,11611,11613],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11582],[-11619,11618],[-11582,11561],[-11618,11580,11615],[-11561,43,412],[-11615,11579,11612],[-43,37],[-11612,11578,11609],[-11578,466],[-466,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[137,136,138,141,127,123,120,121,125,129,133,131,132,82,130,59,126,36,122,78,55,49,27,28,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":147,\"target\":[11574,11596,11580,11585,11577,11573,11579,11575,11570,412,11571],\"clauses\":[[-36831],[11620],[-11583],[-11581],[-11616,11580],[-11607,11577],[-11613,11579],[-11601,11575],[-11576,11571],[-11604,11576],[-11572,11571],[-11598,11574],[-11599,11596,11598],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[11609,11608,11580,11579,412],[-11609,11577,11606],[-11606,11576,11603],[-11603,11575,11600],[-11600,11574,11597],[-11597,11573,11594],[-11594,11572,11591],[-11591,11570,11588],[-11588,11569,11585],[-11569,11567],[-11567,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-421,36828],[-37,36829,36830,36831],[-466,421],[-43,37],[-11578,466],[-11561,43,412],[-11610,11578],[-11582,11561],[-11611,11608,11610],[-11619,11582],[-11614,11611,11613],[-11620,11583,11617,11619],[-11617,11581,11614,11616]],\"parents\":[141,136,138,137,127,115,123,107,76,111,71,103,105,109,113,117,146,118,114,110,106,102,98,94,90,66,62,30,19,20,21,49,32,55,36,78,59,119,82,121,131,125,133,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":148,\"target\":[84,44],\"clauses\":[[-36831],[11620],[-11583],[-11581],[-11571,44],[-11576,11571],[-11604,11576],[-11572,11571],[-11592,11572],[-11566,44],[-11584,11566],[-11554,44],[-412,84],[-420,84],[-422,84],[-11570,84],[-11575,420],[-11579,422],[-11589,11570],[-11601,11575],[-11613,11579],[42,84,44],[-42,36820],[-36819,-36820],[-36,36819],[-38,36],[-399,36],[-446,36],[-11568,36],[-11556,38,11554],[-11573,399],[-11577,446],[-11585,11566,11568],[-11580,11556],[-11595,11573],[-11607,11577],[-11586,11585],[-11616,11580],[-11587,11584,11586],[-11590,11587,11589],[-11593,11590,11592],[-11596,11593,11595],[11574,11596,11580,11585,11577,11573,11579,11575,11570,412,11571],[-11574,410],[-410,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-421,36828],[-37,36829,36830,36831],[-11567,3],[-466,421],[-43,37],[-11569,11567],[-11578,466],[-11561,43,412],[-11588,11569,11585],[-11610,11578],[-11582,11561],[-11591,11570,11588],[-11619,11582],[-11594,11572,11591],[-11620,11583,11617,11619],[-11597,11573,11594],[-11617,11581,11614,11616],[-11598,11597],[-11614,11611,11613],[-11599,11596,11598],[-11611,11608,11610],[-11602,11599,11601],[-11608,11605,11607],[-11605,11602,11604]],\"parents\":[141,136,138,137,69,76,111,71,95,61,84,57,46,48,50,67,74,79,91,107,123,145,35,7,31,33,41,52,63,58,72,77,86,80,99,115,88,127,89,93,97,101,147,73,44,39,18,23,24,25,30,49,32,62,55,36,66,78,59,90,119,82,94,131,98,133,102,129,104,125,105,121,109,117,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":149,\"target\":[-11601,11588,11574,11573,11572],\"clauses\":[[-11601,11575],[-11601,11600],[-11575,420],[-11600,11574,11597],[-420,66],[-11597,11573,11594],[-66,36827],[-11594,11572,11591],[-36826,-36827],[-11591,11570,11588],[-3,36826],[-11570,11567],[-11567,3]],\"parents\":[107,108,74,106,47,102,39,98,18,94,30,68,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":150,\"target\":[-11613,11588,11578,11574,11577,11573,11571],\"clauses\":[[-11576,11571],[-11572,11571],[-11613,11579],[-11613,11612],[-11579,422],[-11612,11578,11609],[-422,421],[-11609,11577,11606],[-421,36828],[-11606,11576,11603],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11567,3],[-420,66],[-11570,11567],[-11575,420],[-11591,11570,11588],[-11603,11575,11600],[-11594,11572,11591],[-11600,11574,11597],[-11597,11573,11594]],\"parents\":[76,71,123,124,79,122,51,118,49,114,19,23,30,39,62,47,68,74,94,110,98,106,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":151,\"target\":[-36829,-11615,11588,11578,11574,11577,11573,11571],\"clauses\":[[-11576,11571],[-11572,11571],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-420,66],[-422,421],[-11570,11567],[-11575,420],[-11579,422],[-11591,11570,11588],[-11615,11579,11612],[-11594,11572,11591],[-11612,11578,11609],[-11597,11573,11594],[-11609,11577,11606],[-11600,11574,11597],[-11606,11576,11603],[-11603,11575,11600]],\"parents\":[76,71,20,24,27,30,39,49,62,47,51,68,74,79,94,126,98,122,102,118,106,114,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":152,\"target\":[-36821,44],\"clauses\":[[-11581],[11620],[-11583],[-36831],[-11571,44],[-11576,11571],[-11604,11576],[-11572,11571],[-11592,11572],[-11566,44],[-11584,11566],[-11554,44],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11568,36],[-43,42],[-410,42],[-466,42],[-11569,42],[-11556,38,11554],[-11573,399],[-11577,446],[-11585,11566,11568],[-11574,410],[-11578,466],[-11586,11569],[-11588,11569,11585],[-11580,11556],[-11595,11573],[-11607,11577],[-11598,11574],[-11610,11578],[-11587,11584,11586],[-11589,11588],[-11616,11580],[-11590,11587,11589],[-11593,11590,11592],[-11596,11593,11595],[-11599,11596,11598],[-11601,11588,11574,11573,11572],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[-11611,11608,11610],[-11613,11588,11578,11574,11577,11573,11571],[-11614,11611,11613],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11582],[-11619,11618],[-11582,11561],[-11618,11580,11615],[-11561,43,412],[-412,37],[-36829,-11615,11588,11578,11574,11577,11573,11571],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-420,66],[-422,421],[-11570,11567],[-11575,420],[-11579,422],[-11591,11570,11588],[-11615,11579,11612],[-11594,11572,11591],[-11612,11578,11609],[-11597,11573,11594],[-11609,11577,11606],[-11600,11574,11597],[-11606,11576,11603],[-11603,11575,11600]],\"parents\":[137,136,138,141,69,76,111,71,95,61,84,57,8,13,31,35,33,41,52,63,37,43,54,65,58,72,77,86,73,78,87,90,80,99,115,103,119,89,92,127,93,97,101,105,149,109,113,117,121,150,125,129,133,131,132,82,130,59,45,151,32,21,25,28,30,39,49,62,47,51,68,74,79,94,126,98,122,102,118,106,114,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":153,\"target\":[-36822,44],\"clauses\":[[-11581],[11620],[-11583],[-36831],[-11571,44],[-11576,11571],[-11604,11576],[-11572,11571],[-11592,11572],[-11566,44],[-11584,11566],[-11554,44],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11568,36],[-43,42],[-410,42],[-466,42],[-11569,42],[-11556,38,11554],[-11573,399],[-11577,446],[-11585,11566,11568],[-11574,410],[-11578,466],[-11586,11569],[-11588,11569,11585],[-11580,11556],[-11595,11573],[-11607,11577],[-11598,11574],[-11610,11578],[-11587,11584,11586],[-11589,11588],[-11601,11588,11574,11573,11572],[-11613,11588,11578,11574,11577,11573,11571],[-11616,11580],[-11590,11587,11589],[-11593,11590,11592],[-11596,11593,11595],[-11599,11596,11598],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[-11611,11608,11610],[-11614,11611,11613],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11582],[-11619,11618],[-11582,11561],[-11618,11580,11615],[-11561,43,412],[-36829,-11615,11588,11578,11574,11577,11573,11571],[-412,37],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-420,66],[-422,421],[-11570,11567],[-11575,420],[-11579,422],[-11591,11570,11588],[-11615,11579,11612],[-11594,11572,11591],[-11612,11578,11609],[-11597,11573,11594],[-11609,11577,11606],[-11600,11574,11597],[-11606,11576,11603],[-11603,11575,11600]],\"parents\":[137,136,138,141,69,76,111,71,95,61,84,57,9,14,31,35,33,41,52,63,37,43,54,65,58,72,77,86,73,78,87,90,80,99,115,103,119,89,92,149,150,127,93,97,101,105,109,113,117,121,125,129,133,131,132,82,130,59,151,45,32,21,25,28,30,39,49,62,47,51,68,74,79,94,126,98,122,102,118,106,114,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":154,\"target\":[-36823,44],\"clauses\":[[-11581],[11620],[-11583],[-36831],[-11571,44],[-11576,11571],[-11604,11576],[-11572,11571],[-11592,11572],[-11566,44],[-11584,11566],[-11554,44],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11568,36],[-43,42],[-410,42],[-466,42],[-11569,42],[-11556,38,11554],[-11573,399],[-11577,446],[-11585,11566,11568],[-11574,410],[-11578,466],[-11586,11569],[-11588,11569,11585],[-11580,11556],[-11595,11573],[-11607,11577],[-11598,11574],[-11610,11578],[-11587,11584,11586],[-11589,11588],[-11601,11588,11574,11573,11572],[-11613,11588,11578,11574,11577,11573,11571],[-11616,11580],[-11590,11587,11589],[-11593,11590,11592],[-11596,11593,11595],[-11599,11596,11598],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[-11611,11608,11610],[-11614,11611,11613],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11582],[-11619,11618],[-11582,11561],[-11618,11580,11615],[-11561,43,412],[-36829,-11615,11588,11578,11574,11577,11573,11571],[-412,37],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-420,66],[-422,421],[-11570,11567],[-11575,420],[-11579,422],[-11591,11570,11588],[-11615,11579,11612],[-11594,11572,11591],[-11612,11578,11609],[-11597,11573,11594],[-11609,11577,11606],[-11600,11574,11597],[-11606,11576,11603],[-11603,11575,11600]],\"parents\":[137,136,138,141,69,76,111,71,95,61,84,57,10,15,31,35,33,41,52,63,37,43,54,65,58,72,77,86,73,78,87,90,80,99,115,103,119,89,92,149,150,127,93,97,101,105,109,113,117,121,125,129,133,131,132,82,130,59,151,45,32,21,25,28,30,39,49,62,47,51,68,74,79,94,126,98,122,102,118,106,114,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":155,\"target\":[44,36825],\"clauses\":[[-11581],[11620],[-11583],[-36831],[-11554,44],[-11566,44],[-11571,44],[-11584,11566],[-11572,11571],[-11576,11571],[-11592,11572],[-11604,11576],[84,44],[-36821,44],[-36822,44],[-36823,44],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-38,36],[-399,36],[-446,36],[-11568,36],[-43,42],[-410,42],[-466,42],[-11569,42],[-11556,38,11554],[-11573,399],[-11577,446],[-11585,11566,11568],[-11574,410],[-11578,466],[-11586,11569],[-11588,11569,11585],[-11580,11556],[-11595,11573],[-11607,11577],[-11598,11574],[-11610,11578],[-11587,11584,11586],[-11589,11588],[-11601,11588,11574,11573,11572],[-11613,11588,11578,11574,11577,11573,11571],[-11616,11580],[-11590,11587,11589],[-11593,11590,11592],[-11596,11593,11595],[-11599,11596,11598],[-11602,11599,11601],[-11605,11602,11604],[-11608,11605,11607],[-11611,11608,11610],[-11614,11611,11613],[-11617,11581,11614,11616],[-11620,11583,11617,11619],[-11619,11582],[-11619,11618],[-11582,11561],[-11618,11580,11615],[-11561,43,412],[-36829,-11615,11588,11578,11574,11577,11573,11571],[-412,37],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-11567,3],[-420,66],[-422,421],[-11570,11567],[-11575,420],[-11579,422],[-11591,11570,11588],[-11615,11579,11612],[-11594,11572,11591],[-11612,11578,11609],[-11597,11573,11594],[-11609,11577,11606],[-11600,11574,11597],[-11606,11576,11603],[-11603,11575,11600]],\"parents\":[137,136,138,141,57,61,69,84,71,76,95,111,148,152,153,154,40,11,16,31,35,33,41,52,63,37,43,54,65,58,72,77,86,73,78,87,90,80,99,115,103,119,89,92,149,150,127,93,97,101,105,109,113,117,121,125,129,133,131,132,82,130,59,151,45,32,21,25,28,30,39,49,62,47,51,68,74,79,94,126,98,122,102,118,106,114,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":156,\"target\":[11603,11602,36825],\"clauses\":[[-11583],[11620],[-11581],[-36831],[44,36825],[-44,36818],[-36818,-36820],[-42,36820],[-43,42],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-11561,43,412],[-11582,11561],[-11619,11582],[-11620,11583,11617,11619],[-422,84],[-11579,422],[-11613,11579],[-466,42],[-11578,466],[-11610,11578],[-36818,-36819],[-36,36819],[-446,36],[-11577,446],[-11607,11577],[-38,36],[-11604,11603],[-11605,11602,11604],[-11608,11605,11607],[-11611,11608,11610],[-11614,11611,11613],[-11617,11581,11614,11616],[-11616,11580],[-11616,11615],[-11580,11556],[-11615,11579,11612],[-11556,38,11554],[-11612,11578,11609],[-11554,37],[-11609,11577,11606],[-11606,11576,11603],[-11576,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[138,136,137,141,155,38,1,35,37,3,2,4,5,40,46,59,82,131,133,50,79,123,54,78,119,0,31,52,77,115,33,112,113,117,121,125,129,127,128,80,126,58,122,56,118,114,75,49,27,28,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":157,\"target\":[11591,36825],\"clauses\":[[-11583],[11620],[-36831],[-11581],[44,36825],[-44,36818],[-36818,-36820],[-42,36820],[-43,42],[-36818,-36822],[-36818,-36821],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-11561,43,412],[-11582,11561],[-11619,11582],[-11620,11583,11617,11619],[-11570,84],[-11589,11570],[-36818,-36819],[-36,36819],[-11568,36],[-11584,11568],[-11569,42],[-11586,11569],[-11587,11584,11586],[-11590,11587,11589],[-422,84],[-11579,422],[-11613,11579],[-420,84],[-11575,420],[-11601,11575],[-466,42],[-11578,466],[-11610,11578],[-410,42],[-11574,410],[-11598,11574],[-446,36],[-11577,446],[-11607,11577],[-399,36],[-11573,399],[-11595,11573],[-38,36],[-11592,11591],[-11593,11590,11592],[-11596,11593,11595],[-11599,11596,11598],[-11602,11599,11601],[11603,11602,36825],[-11603,11575,11600],[-11600,11574,11597],[-11597,11573,11594],[-11594,11572,11591],[-11572,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-421,36828],[-37,36829,36830,36831],[-11576,421],[-11554,37],[-11604,11576],[-11556,38,11554],[-11605,11602,11604],[-11580,11556],[-11608,11605,11607],[-11616,11580],[-11611,11608,11610],[-11617,11581,11614,11616],[-11614,11611,11613]],\"parents\":[138,136,141,137,155,38,1,35,37,3,2,4,5,40,46,59,82,131,133,67,91,0,31,63,85,65,87,89,93,50,79,123,48,74,107,54,78,119,43,73,103,52,77,115,41,72,99,33,96,97,101,105,109,156,110,106,102,98,70,39,23,24,25,49,32,75,56,111,58,113,80,117,127,121,129,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":158,\"target\":[36825],\"clauses\":[[11620],[-11583],[-36831],[-11581],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-38,36],[-399,36],[-446,36],[-11568,36],[-43,42],[-410,42],[-466,42],[-11569,42],[-412,84],[-420,84],[-422,84],[-11570,84],[-11573,399],[-11577,446],[-11584,11568],[-11574,410],[-11578,466],[-11586,11569],[-11561,43,412],[-11575,420],[-11579,422],[-11589,11570],[-11595,11573],[-11607,11577],[-11598,11574],[-11610,11578],[-11587,11584,11586],[-11582,11561],[-11601,11575],[-11613,11579],[-11590,11587,11589],[-11619,11582],[-11620,11583,11617,11619],[11591,36825],[-11591,11570,11588],[-11588,11569,11585],[-11585,11566,11568],[-11566,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-11572,66],[-11576,421],[-11554,37],[-11592,11572],[-11604,11576],[-11556,38,11554],[-11593,11590,11592],[-11580,11556],[-11596,11593,11595],[-11616,11580],[-11599,11596,11598],[-11617,11581,11614,11616],[-11602,11599,11601],[-11614,11611,11613],[-11605,11602,11604],[-11611,11608,11610],[-11608,11605,11607]],\"parents\":[136,138,141,137,155,38,0,1,2,3,4,5,31,35,40,33,41,52,63,37,43,54,65,46,48,50,67,72,77,85,73,78,87,59,74,79,91,99,115,103,119,89,82,107,123,93,131,133,157,94,90,86,60,30,18,19,20,21,39,49,32,70,75,56,95,111,58,97,80,101,127,105,129,109,125,113,121,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":159,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[158,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":160,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[158,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":161,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[158,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":162,\"target\":[-11556],\"clauses\":[[36825],[-36825,-11556]],\"parents\":[158,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":163,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[159,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":164,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[160,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":165,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[161,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":166,\"target\":[-11580],\"clauses\":[[-11556],[-11580,11556]],\"parents\":[162,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":167,\"target\":[-11566],\"clauses\":[[-44],[-11566,44]],\"parents\":[163,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":168,\"target\":[-11571],\"clauses\":[[-44],[-11571,44]],\"parents\":[163,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":169,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[164,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":170,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[164,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":171,\"target\":[-11568],\"clauses\":[[-36],[-11568,36]],\"parents\":[164,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":172,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[165,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":173,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[165,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":174,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[165,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":175,\"target\":[-11569],\"clauses\":[[-42],[-11569,42]],\"parents\":[165,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":176,\"target\":[-11616],\"clauses\":[[-11580],[-11616,11580]],\"parents\":[166,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":177,\"target\":[-11584],\"clauses\":[[-11566],[-11584,11566]],\"parents\":[167,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":178,\"target\":[-11585],\"clauses\":[[-11566],[-11568],[-11585,11566,11568]],\"parents\":[167,171,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":179,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[168,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":180,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[168,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":181,\"target\":[-11573],\"clauses\":[[-399],[-11573,399]],\"parents\":[169,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":182,\"target\":[-11577],\"clauses\":[[-446],[-11577,446]],\"parents\":[170,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":183,\"target\":[-11574],\"clauses\":[[-410],[-11574,410]],\"parents\":[173,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":184,\"target\":[-11578],\"clauses\":[[-466],[-11578,466]],\"parents\":[174,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":185,\"target\":[-11586],\"clauses\":[[-11569],[-11586,11569]],\"parents\":[175,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":186,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[178,175,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":187,\"target\":[-11592],\"clauses\":[[-11572],[-11592,11572]],\"parents\":[179,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":188,\"target\":[-11604],\"clauses\":[[-11576],[-11604,11576]],\"parents\":[180,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":189,\"target\":[-11595],\"clauses\":[[-11573],[-11595,11573]],\"parents\":[181,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":190,\"target\":[-11607],\"clauses\":[[-11577],[-11607,11577]],\"parents\":[182,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":191,\"target\":[-11598],\"clauses\":[[-11574],[-11598,11574]],\"parents\":[183,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":192,\"target\":[-11610],\"clauses\":[[-11578],[-11610,11578]],\"parents\":[184,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":193,\"target\":[-11587],\"clauses\":[[-11586],[-11584],[-11587,11584,11586]],\"parents\":[185,177,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":194,\"target\":[-11589],\"clauses\":[[-11588],[-11589,11588]],\"parents\":[186,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":195,\"target\":[-11601],\"clauses\":[[-11588],[-11574],[-11573],[-11572],[-11601,11588,11574,11573,11572]],\"parents\":[186,183,181,179,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":196,\"target\":[-11613],\"clauses\":[[-11588],[-11578],[-11574],[-11577],[-11573],[-11571],[-11613,11588,11578,11574,11577,11573,11571]],\"parents\":[186,184,183,182,181,168,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":197,\"target\":[-11590],\"clauses\":[[-11587],[-11589],[-11590,11587,11589]],\"parents\":[193,194,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":198,\"target\":[-11593],\"clauses\":[[-11590],[-11592],[-11593,11590,11592]],\"parents\":[197,187,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":199,\"target\":[-11596],\"clauses\":[[-11593],[-11595],[-11596,11593,11595]],\"parents\":[198,189,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":200,\"target\":[-11599],\"clauses\":[[-11596],[-11598],[-11599,11596,11598]],\"parents\":[199,191,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":201,\"target\":[-11602],\"clauses\":[[-11599],[-11601],[-11602,11599,11601]],\"parents\":[200,195,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":202,\"target\":[-11605],\"clauses\":[[-11602],[-11604],[-11605,11602,11604]],\"parents\":[201,188,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":203,\"target\":[-11608],\"clauses\":[[-11605],[-11607],[-11608,11605,11607]],\"parents\":[202,190,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":204,\"target\":[-11611],\"clauses\":[[-11608],[-11610],[-11611,11608,11610]],\"parents\":[203,192,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":205,\"target\":[-11614],\"clauses\":[[-11611],[-11613],[-11614,11611,11613]],\"parents\":[204,196,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":206,\"target\":[-11617],\"clauses\":[[-11614],[-11581],[-11616],[-11617,11581,11614,11616]],\"parents\":[205,137,176,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":207,\"target\":[11619],\"clauses\":[[-11617],[-11583],[11620],[-11620,11583,11617,11619]],\"parents\":[206,138,136,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":208,\"target\":[11582],\"clauses\":[[11619],[-11619,11582]],\"parents\":[207,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":209,\"target\":[11618],\"clauses\":[[11619],[-11619,11618]],\"parents\":[207,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":210,\"target\":[11561],\"clauses\":[[11582],[-11582,11561]],\"parents\":[208,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":211,\"target\":[11615],\"clauses\":[[11618],[-11580],[-11618,11580,11615]],\"parents\":[209,166,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":212,\"target\":[412],\"clauses\":[[11561],[-43],[-11561,43,412]],\"parents\":[210,172,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":213,\"target\":[-36829],\"clauses\":[[11615],[-11588],[-11578],[-11574],[-11577],[-11573],[-11571],[-36829,-11615,11588,11578,11574,11577,11573,11571]],\"parents\":[211,186,184,183,182,181,168,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":214,\"target\":[37],\"clauses\":[[412],[-412,37]],\"parents\":[212,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":215,\"target\":[36830],\"clauses\":[[37],[-36829],[-36831],[-37,36829,36830,36831]],\"parents\":[214,213,141,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":216,\"target\":[-36826],\"clauses\":[[36830],[-36826,-36830]],\"parents\":[215,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":217,\"target\":[-36827],\"clauses\":[[36830],[-36827,-36830]],\"parents\":[215,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":218,\"target\":[-36828],\"clauses\":[[36830],[-36828,-36830]],\"parents\":[215,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":219,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[216,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":220,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[217,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":221,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[218,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":222,\"target\":[-11567],\"clauses\":[[-3],[-11567,3]],\"parents\":[219,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":223,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[220,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":224,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[221,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":225,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[222,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":226,\"target\":[-11575],\"clauses\":[[-420],[-11575,420]],\"parents\":[223,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":227,\"target\":[-11579],\"clauses\":[[-422],[-11579,422]],\"parents\":[224,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":228,\"target\":[-11591],\"clauses\":[[-11570],[-11588],[-11591,11570,11588]],\"parents\":[225,186,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":229,\"target\":[11612],\"clauses\":[[-11579],[11615],[-11615,11579,11612]],\"parents\":[227,211,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":230,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[228,179,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":231,\"target\":[11609],\"clauses\":[[11612],[-11578],[-11612,11578,11609]],\"parents\":[229,184,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":232,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[230,181,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":233,\"target\":[11606],\"clauses\":[[11609],[-11577],[-11609,11577,11606]],\"parents\":[231,182,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":234,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[232,183,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":235,\"target\":[11603],\"clauses\":[[11606],[-11576],[-11606,11576,11603]],\"parents\":[233,180,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert161.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert161\",\"initial\":137,\"id\":236,\"target\":[],\"clauses\":[[-11600],[11603],[-11575],[-11603,11575,11600]],\"parents\":[234,235,226,110],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert161
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step236 a h
end Modulus40.SupportSAT.Cert161
namespace Modulus40.SupportSAT.Cert161
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11619
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 137) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11620 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11619 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert161
