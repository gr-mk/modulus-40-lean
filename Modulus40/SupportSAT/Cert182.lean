import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert182
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .definition 3 0,
  .definition 4 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 7 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1,
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
  .definition 427 0,
  .definition 431 2,
  .definition 432 2,
  .definition 465 1,
  .definition 465 2,
  .definition 499 0,
  .definition 562 2,
  .definition 684 2,
  .definition 971 0,
  .definition 3084 0,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 12369 1,
  .definition 12369 2,
  .definition 12369 3,
  .definition 12370 1,
  .definition 12370 2,
  .definition 12371 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 12371 2,
  .definition 12372 1,
  .definition 12372 2,
  .definition 12373 1,
  .definition 12374 1,
  .definition 12374 2,
  .definition 12375 1,
  .definition 12375 2,
  .definition 12376 1,
  .definition 12377 1,
  .definition 12377 2,
  .definition 12378 1,
  .definition 12379 3,
  .definition 12380 1,
  .definition 12380 2,
  .definition 12381 2,
  .definition 12382 2,
  .definition 12383 1,
  .definition 12383 2,
  .definition 12384 0,
  .definition 12385 1,
  .definition 12385 2,
  .definition 12386 0,
  .definition 12387 0,
  .definition 12388 1,
  .definition 12388 2,
  .definition 12389 0,
  .definition 12390 0,
  .definition 12391 1,
  .definition 12391 2,
  .definition 12392 0,
  .definition 12393 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 12394 1,
  .definition 12394 2,
  .definition 12395 0,
  .definition 12396 0,
  .definition 12397 1,
  .definition 12397 2,
  .definition 12398 0,
  .lemma 3083,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .assumption 12398]
def originAt (i : Nat) : SupportOrigin :=
  if i < 140 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert182

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":17,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":18,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":19,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":20,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":21,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":22,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":23,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":24,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":25,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":26,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":27,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":28,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":29,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":30,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":31,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":32,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":33,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":34,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":35,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":36,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":37,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":38,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":39,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":40,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":41,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":42,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":43,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":44,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":45,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":46,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":47,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":48,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":49,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":50,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":51,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":52,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":53,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":54,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":55,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":56,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":57,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":58,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":59,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":60,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":61,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":62,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":63,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":64,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":65,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":66,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":67,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":68,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":69,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":70,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":71,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":72,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":73,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":74,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":75,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":76,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":77,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":78,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":79,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":80,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":81,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":82,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":83,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":84,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":85,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":86,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":87,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":88,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":89,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":90,\"target\":[-12370,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":91,\"target\":[-12370,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":92,\"target\":[-12370,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":93,\"target\":[-12371,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":94,\"target\":[-12371,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":95,\"target\":[-12372,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":96,\"target\":[-12372,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":97,\"target\":[-12373,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":98,\"target\":[-12373,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":99,\"target\":[-12374,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":100,\"target\":[-12375,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":101,\"target\":[-12375,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":102,\"target\":[-12376,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":103,\"target\":[-12376,12375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":104,\"target\":[-12377,3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":105,\"target\":[-12378,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":106,\"target\":[-12378,12370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":107,\"target\":[-12379,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":108,\"target\":[-12380,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":109,\"target\":[-12381,685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":110,\"target\":[-12381,12380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":111,\"target\":[-12382,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":112,\"target\":[-12383,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":113,\"target\":[-12384,12371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":114,\"target\":[-12384,12372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":115,\"target\":[-12385,12371,12372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":116,\"target\":[-12386,12373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":117,\"target\":[-12386,12385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":118,\"target\":[-12387,12374,12384,12386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":119,\"target\":[-12388,12373,12385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":120,\"target\":[-12389,12376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":121,\"target\":[-12389,12388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":122,\"target\":[-12390,12377,12387,12389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":123,\"target\":[-12391,12376,12388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":124,\"target\":[-12392,12378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":125,\"target\":[-12392,12391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":126,\"target\":[-12393,12379,12390,12392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":127,\"target\":[-12394,12378,12391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":128,\"target\":[-12395,12381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":129,\"target\":[-12395,12394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":130,\"target\":[-12396,12393,12395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":131,\"target\":[-12397,12381,12394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":132,\"target\":[-12398,12382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":133,\"target\":[-12398,12397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":134,\"target\":[-12399,12383,12396,12398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":135,\"target\":[-3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":136,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":137,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":138,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"id\":139,\"target\":[12399]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":140,\"target\":[-12377],\"clauses\":[[-3084],[-12377,3084]],\"parents\":[135,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":141,\"target\":[-12374],\"clauses\":[[-11557],[-12374,11557]],\"parents\":[136,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":142,\"target\":[-12379],\"clauses\":[[-11562],[-12379,11562]],\"parents\":[137,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":143,\"target\":[-12383],\"clauses\":[[-11620],[-12383,11620]],\"parents\":[138,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":144,\"target\":[8],\"clauses\":[[-12374],[-12377],[-12379],[12399],[-12383],[-12370,8],[-12375,8],[-12380,8],[-12371,12370],[-12372,12370],[-12373,12370],[-12378,12370],[-12376,12375],[-12381,12380],[-12384,12371],[-12385,12371,12372],[-12386,12373],[-12388,12373,12385],[-12392,12378],[-12389,12376],[-12391,12376,12388],[-12395,12381],[-12387,12374,12384,12386],[-12390,12377,12387,12389],[-12394,12378,12391],[-12393,12379,12390,12392],[-12397,12381,12394],[-12396,12393,12395],[-12398,12397],[-12399,12383,12396,12398]],\"parents\":[141,140,142,139,143,92,101,108,94,96,98,106,103,110,113,115,116,119,124,120,123,128,118,122,127,126,131,130,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":145,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[144,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":146,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[145,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":147,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[145,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":148,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[145,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":149,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[146,147,148,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":150,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[149,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":151,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[149,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":152,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[149,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":153,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[149,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":154,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[149,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":155,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[149,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":156,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[149,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":157,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[149,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":158,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[149,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":159,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[149,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":160,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[149,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":161,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[151,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":162,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[151,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":163,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[151,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":164,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[152,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":165,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[152,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":166,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[161,150,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":167,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[166,162,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":168,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[167,163,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":169,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[168,164,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":170,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[169,153,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":171,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[170,154,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":172,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[171,155,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":173,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[172,165,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":174,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[173,156,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":175,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[174,157,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":176,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[175,158,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":177,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[176,159,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":178,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[177,160,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":179,\"target\":[-12382],\"clauses\":[[-11621],[-12382,11621]],\"parents\":[178,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":180,\"target\":[-12398],\"clauses\":[[-12382],[-12398,12382]],\"parents\":[179,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":181,\"target\":[12396],\"clauses\":[[-12398],[-12383],[12399],[-12399,12383,12396,12398]],\"parents\":[180,143,139,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":182,\"target\":[5],\"clauses\":[[-12374],[-12377],[-12379],[12396],[-12370,5],[-12375,5],[-12371,12370],[-12372,12370],[-12373,12370],[-12378,12370],[-12376,12375],[-12384,12371],[-12385,12371,12372],[-12386,12373],[-12388,12373,12385],[-12392,12378],[-12389,12376],[-12391,12376,12388],[-12387,12374,12384,12386],[-12390,12377,12387,12389],[-12394,12378,12391],[-12393,12379,12390,12392],[-12395,12394],[-12396,12393,12395]],\"parents\":[141,140,142,181,91,100,94,96,98,106,103,113,115,116,119,124,120,123,118,122,127,126,129,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":183,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[182,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":184,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[183,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":185,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[183,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":186,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[183,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":187,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[184,185,186,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":188,\"target\":[-685],\"clauses\":[[-500],[-685,500]],\"parents\":[187,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":189,\"target\":[-12381],\"clauses\":[[-685],[-12381,685]],\"parents\":[188,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":190,\"target\":[-12395],\"clauses\":[[-12381],[-12395,12381]],\"parents\":[189,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":191,\"target\":[12393],\"clauses\":[[-12395],[12396],[-12396,12393,12395]],\"parents\":[190,181,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":192,\"target\":[12370],\"clauses\":[[-12374],[12393],[-12379],[-12377],[-12371,12370],[-12372,12370],[-12373,12370],[-12378,12370],[-12384,12371],[-12385,12371,12372],[-12386,12373],[-12388,12373,12385],[-12392,12378],[-12387,12374,12384,12386],[-12389,12388],[-12393,12379,12390,12392],[-12390,12377,12387,12389]],\"parents\":[141,191,142,140,94,96,98,106,113,115,116,119,124,118,121,126,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":193,\"target\":[4],\"clauses\":[[12370],[-12370,4]],\"parents\":[192,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":194,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[193,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":195,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[194,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":196,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[194,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":197,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[194,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":198,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[194,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":199,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[195,196,197,198,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":200,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[199,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":201,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[199,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":202,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[200,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":203,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[202,201,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":204,\"target\":[-12376],\"clauses\":[[-3085],[-12376,3085]],\"parents\":[203,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":205,\"target\":[-12389],\"clauses\":[[-12376],[-12389,12376]],\"parents\":[204,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":206,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[5,11,40,33,58,35,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":207,\"target\":[-36818,421],\"clauses\":[[-12374],[-12377],[-12389],[-12379],[12393],[-12376],[-422,421],[-12372,422],[-466,421],[-12371,466],[-12385,12371,12372],[-12384,12372],[-12386,12385],[-12387,12374,12384,12386],[-12390,12377,12387,12389],[-12393,12379,12390,12392],[-12392,12391],[-12391,12376,12388],[-12388,12373,12385],[-12373,11556],[-36825,-11556],[-12392,12378],[-12378,11561],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[141,140,205,142,191,204,46,95,51,93,115,114,117,118,122,126,125,123,119,97,206,124,105,0,1,2,3,4,37,41,39,43,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":208,\"target\":[421],\"clauses\":[[-12374],[-12389],[-12377],[12393],[-12379],[-12376],[-422,421],[-466,421],[-12372,422],[-12371,466],[-12384,12372],[-12385,12371,12372],[-12386,12385],[-12387,12374,12384,12386],[-12390,12377,12387,12389],[-12393,12379,12390,12392],[-12392,12378],[-12392,12391],[-12378,11561],[-12391,12376,12388],[-12388,12373,12385],[-12373,11556],[-36825,-11556],[-36818,421],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[141,205,140,191,142,204,46,51,95,93,114,115,117,118,122,126,124,125,105,123,119,97,206,207,40,58,59,35,33,6,7,8,9,10,37,41,39,43,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":209,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[208,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":210,\"target\":[-36829],\"clauses\":[[36828],[-36828,-36829]],\"parents\":[209,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":211,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[209,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":212,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[209,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":213,\"target\":[-37],\"clauses\":[[-36829],[-36830],[-36831],[-37,36829,36830,36831]],\"parents\":[210,211,212,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":214,\"target\":[-38],\"clauses\":[[-37],[-38,37]],\"parents\":[213,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":215,\"target\":[-43],\"clauses\":[[-37],[-43,37]],\"parents\":[213,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":216,\"target\":[-412],\"clauses\":[[-37],[-412,37]],\"parents\":[213,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":217,\"target\":[-11554],\"clauses\":[[-37],[-11554,37]],\"parents\":[213,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":218,\"target\":[-11561],\"clauses\":[[-412],[-43],[-11561,43,412]],\"parents\":[216,215,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":219,\"target\":[-11556],\"clauses\":[[-11554],[-38],[-11556,38,11554]],\"parents\":[217,214,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":220,\"target\":[-12378],\"clauses\":[[-11561],[-12378,11561]],\"parents\":[218,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":221,\"target\":[-12373],\"clauses\":[[-11556],[-12373,11556]],\"parents\":[219,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":222,\"target\":[-12392],\"clauses\":[[-12378],[-12392,12378]],\"parents\":[220,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":223,\"target\":[-12386],\"clauses\":[[-12373],[-12386,12373]],\"parents\":[221,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":224,\"target\":[12390],\"clauses\":[[-12392],[-12379],[12393],[-12393,12379,12390,12392]],\"parents\":[222,142,191,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":225,\"target\":[12387],\"clauses\":[[12390],[-12377],[-12389],[-12390,12377,12387,12389]],\"parents\":[224,140,205,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":226,\"target\":[12384],\"clauses\":[[12387],[-12374],[-12386],[-12387,12374,12384,12386]],\"parents\":[225,141,223,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":227,\"target\":[12371],\"clauses\":[[12384],[-12384,12371]],\"parents\":[226,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":228,\"target\":[12372],\"clauses\":[[12384],[-12384,12372]],\"parents\":[226,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":229,\"target\":[466],\"clauses\":[[12371],[-12371,466]],\"parents\":[227,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":230,\"target\":[422],\"clauses\":[[12372],[-12372,422]],\"parents\":[228,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":231,\"target\":[42],\"clauses\":[[466],[-466,42]],\"parents\":[229,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":232,\"target\":[84],\"clauses\":[[422],[-422,84]],\"parents\":[230,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":233,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[231,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":234,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[233,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":235,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[233,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":236,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[233,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":237,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[233,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":238,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[233,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert182.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert182\",\"initial\":140,\"id\":239,\"target\":[],\"clauses\":[[-36821],[-36825],[-36822],[-36823],[-36824],[84],[-84,36821,36822,36823,36824,36825]],\"parents\":[234,238,235,236,237,232,41],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert182
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step239 a h
end Modulus40.SupportSAT.Cert182
namespace Modulus40.SupportSAT.Cert182
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3083, 11556, 11561, 11619]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12398
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 140) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12399 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12398 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert182
