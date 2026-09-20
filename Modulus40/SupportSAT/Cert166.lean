import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert166
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
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .definition 7 0,
  .definition 35 0,
  .definition 37 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 83 0,
  .definition 411 2,
  .definition 971 0,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2,
  .definition 11569 2]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 11714 1,
  .definition 11715 1,
  .definition 11715 2,
  .definition 11716 1,
  .definition 11717 1,
  .definition 11717 2,
  .definition 11718 1,
  .definition 11720 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 11721 2,
  .definition 11722 1,
  .definition 11722 2,
  .definition 11723 0,
  .definition 11724 0,
  .definition 11725 1,
  .definition 11725 2,
  .definition 11726 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .assumption 11726]
def originAt (i : Nat) : SupportOrigin :=
  if i < 76 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert166

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":12,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":13,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":14,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":15,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":16,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":17,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":19,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":20,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":21,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":22,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":23,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":24,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":25,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":26,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":27,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":28,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":29,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":30,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":31,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":32,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":33,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":34,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":35,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":36,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":37,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":38,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":39,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":40,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":41,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":42,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":43,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":44,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":45,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":46,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":47,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":48,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":49,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":50,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":51,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":52,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":53,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":54,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":55,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":56,\"target\":[-11715,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":57,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":58,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":59,\"target\":[-11717,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":60,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":61,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":62,\"target\":[-11719,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":63,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":64,\"target\":[-11722,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":65,\"target\":[-11723,11716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":66,\"target\":[-11723,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":67,\"target\":[-11724,11717,11719,11723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":68,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":69,\"target\":[-11726,11721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":70,\"target\":[-11726,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":71,\"target\":[-11727,11722,11724,11726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":72,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":73,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":74,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"id\":75,\"target\":[11727]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":76,\"target\":[-11717],\"clauses\":[[-11557],[-11717,11557]],\"parents\":[72,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":77,\"target\":[-11719],\"clauses\":[[-11562],[-11719,11562]],\"parents\":[73,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":78,\"target\":[-11722],\"clauses\":[[-11620],[-11722,11620]],\"parents\":[74,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":79,\"target\":[11715],\"clauses\":[[-11719],[-11717],[11727],[-11722],[-11716,11715],[-11718,11715],[-11723,11716],[-11725,11716,11718],[-11724,11717,11719,11723],[-11726,11725],[-11727,11722,11724,11726]],\"parents\":[77,76,75,78,58,61,65,68,67,70,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":80,\"target\":[8],\"clauses\":[[11715],[-11715,8]],\"parents\":[79,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":81,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[80,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":82,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[81,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":83,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[81,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":84,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[81,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":85,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[82,83,84,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":86,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[85,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":87,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[85,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":88,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[85,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":89,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[85,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":90,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[85,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":91,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[85,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":92,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[85,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":93,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[85,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":94,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[85,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":95,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[85,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":96,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[85,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":97,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[87,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":98,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[87,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":99,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[87,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":100,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[88,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":101,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[88,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":102,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[97,86,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":103,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[102,98,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":104,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[103,99,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":105,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[104,100,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":106,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[105,89,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":107,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[106,90,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":108,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[107,91,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":109,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[108,101,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":110,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[109,92,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":111,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[110,93,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":112,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[111,94,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":113,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[112,95,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":114,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[113,96,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":115,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[114,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":116,\"target\":[-11726],\"clauses\":[[-11721],[-11726,11721]],\"parents\":[115,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":117,\"target\":[11724],\"clauses\":[[-11726],[-11722],[11727],[-11727,11722,11724,11726]],\"parents\":[116,78,75,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":118,\"target\":[11723],\"clauses\":[[11724],[-11717],[-11719],[-11724,11717,11719,11723]],\"parents\":[117,76,77,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":119,\"target\":[11716],\"clauses\":[[11723],[-11723,11716]],\"parents\":[118,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":120,\"target\":[11718],\"clauses\":[[11723],[-11723,11718]],\"parents\":[118,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":121,\"target\":[11556],\"clauses\":[[11716],[-11716,11556]],\"parents\":[119,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":122,\"target\":[11561],\"clauses\":[[11718],[-11718,11561]],\"parents\":[120,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":123,\"target\":[-36825],\"clauses\":[[11556],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[121,5,11,20,16,24,17,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":124,\"target\":[-36820],\"clauses\":[[11556],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[121,0,6,20,16,24,17,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":125,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[124,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":126,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[125,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":127,\"target\":[412],\"clauses\":[[-43],[11561],[-11561,43,412]],\"parents\":[126,122,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":128,\"target\":[84],\"clauses\":[[412],[-412,84]],\"parents\":[127,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":129,\"target\":[-36821],\"clauses\":[[11556],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[121,1,7,20,16,24,17,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":130,\"target\":[-36822],\"clauses\":[[11556],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[121,2,8,20,16,24,17,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":131,\"target\":[-36823],\"clauses\":[[11556],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[121,3,9,20,16,24,17,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":132,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[131,128,129,130,123,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":133,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[132,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":134,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[132,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":135,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[133,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":136,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[134,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":137,\"target\":[-11554],\"clauses\":[[-44],[-11554,44]],\"parents\":[135,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":138,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[136,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert166.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert166\",\"initial\":76,\"id\":139,\"target\":[],\"clauses\":[[-11554],[-38],[11556],[-11556,38,11554]],\"parents\":[137,138,121,25],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert166
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step139 a h
end Modulus40.SupportSAT.Cert166
namespace Modulus40.SupportSAT.Cert166
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11726
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 76) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11727 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11726 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert166
