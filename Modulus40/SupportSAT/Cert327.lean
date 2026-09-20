import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert327
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
  .definition 7 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 8 0,
  .definition 35 0,
  .definition 37 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 411 2,
  .definition 419 1,
  .definition 419 2,
  .definition 427 0,
  .definition 450 1,
  .definition 450 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 1,
  .definition 653 2,
  .definition 798 1,
  .definition 798 2,
  .definition 971 0,
  .definition 3054 0]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 11599 0,
  .definition 11602 0,
  .definition 11605 0,
  .definition 11608 0,
  .definition 11611 0,
  .definition 11614 0,
  .definition 11617 0]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 16294 1,
  .definition 16294 2,
  .definition 16294 3,
  .definition 16295 1,
  .definition 16295 2,
  .definition 16296 1,
  .definition 16297 1,
  .definition 16297 2,
  .definition 16298 1,
  .definition 16299 2,
  .definition 16300 1,
  .definition 16300 2,
  .definition 16301 1,
  .definition 16302 2,
  .definition 16303 2,
  .definition 16304 1,
  .definition 16304 2,
  .definition 16304 3,
  .definition 16304 4,
  .definition 16305 1,
  .definition 16305 2,
  .definition 16306 1,
  .definition 16306 2,
  .definition 16306 3,
  .definition 16307 1,
  .definition 16307 2,
  .definition 16308 1,
  .definition 16308 2,
  .definition 16309 1,
  .definition 16309 2,
  .definition 16310 1,
  .definition 16310 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 16310 3,
  .definition 16311 1,
  .definition 16311 2,
  .definition 16312 1,
  .definition 16312 2,
  .definition 16313 1,
  .definition 16313 2,
  .definition 16314 1,
  .definition 16314 2,
  .definition 16315 1,
  .definition 16315 2,
  .definition 16316 1,
  .definition 16316 2,
  .definition 16317 0,
  .definition 16318 0,
  .definition 16319 1,
  .definition 16319 2,
  .definition 16320 0,
  .definition 16321 0,
  .definition 16322 1,
  .definition 16322 2,
  .definition 16323 0,
  .definition 16324 0,
  .definition 16325 1,
  .definition 16325 2,
  .definition 16326 0,
  .definition 16327 0,
  .definition 16328 1,
  .definition 16328 2,
  .definition 16329 0,
  .definition 16330 0,
  .definition 16331 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 16331 2,
  .definition 16332 0,
  .definition 16333 0,
  .definition 16334 1,
  .definition 16334 2,
  .definition 16335 0,
  .definition 16336 0,
  .definition 16337 1,
  .definition 16337 2,
  .definition 16338 0,
  .definition 16339 0,
  .definition 16340 1,
  .definition 16340 2,
  .definition 16341 0,
  .definition 16342 0,
  .definition 16343 1,
  .definition 16343 2,
  .definition 16344 0,
  .definition 16345 0,
  .definition 16346 1,
  .definition 16346 2,
  .definition 16347 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .assumption 16347]
def originAt (i : Nat) : SupportOrigin :=
  if i < 219 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert327

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":19,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":20,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":21,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":22,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":23,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":24,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":25,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":26,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":27,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":28,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":29,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":30,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":31,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":32,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":33,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":34,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":35,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":36,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":37,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":38,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":39,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":40,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":41,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":42,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":43,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":44,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":45,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":46,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":47,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":48,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":49,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":50,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":51,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":52,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":53,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":54,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":55,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":56,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":57,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":58,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":59,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":60,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":61,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":62,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":63,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":64,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":65,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":66,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":67,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":68,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":69,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":70,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":71,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":72,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":73,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":74,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":75,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":76,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":77,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":78,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":79,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":80,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":81,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":82,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":83,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":84,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":85,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":86,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":87,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":88,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":89,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":90,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":91,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":92,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":93,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":94,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":95,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":96,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":97,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":98,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":99,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":100,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":101,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":102,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":103,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":104,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":105,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":106,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":107,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":108,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":109,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":110,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":111,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":112,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":113,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":114,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":115,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":116,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":117,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":118,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":119,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":120,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":121,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":122,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":123,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":124,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":125,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":126,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":127,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":128,\"target\":[-16295,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":129,\"target\":[-16295,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":130,\"target\":[-16295,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":131,\"target\":[-16296,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":132,\"target\":[-16296,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":133,\"target\":[-16297,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":134,\"target\":[-16298,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":135,\"target\":[-16298,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":136,\"target\":[-16299,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":137,\"target\":[-16300,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":138,\"target\":[-16301,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":139,\"target\":[-16301,16300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":140,\"target\":[-16302,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":141,\"target\":[-16303,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":142,\"target\":[-16304,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":143,\"target\":[-16305,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":144,\"target\":[-16305,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":145,\"target\":[-16305,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":146,\"target\":[-16305,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":147,\"target\":[-16306,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":148,\"target\":[-16306,16305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":149,\"target\":[-16307,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":150,\"target\":[-16307,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":151,\"target\":[-16307,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":152,\"target\":[-16308,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":153,\"target\":[-16308,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":154,\"target\":[-16309,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":155,\"target\":[-16309,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":156,\"target\":[-16310,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":157,\"target\":[-16310,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":158,\"target\":[-16311,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":159,\"target\":[-16311,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":160,\"target\":[-16311,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":161,\"target\":[-16312,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":162,\"target\":[-16312,16311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":163,\"target\":[-16313,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":164,\"target\":[-16313,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":165,\"target\":[-16314,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":166,\"target\":[-16314,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":167,\"target\":[-16315,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":168,\"target\":[-16315,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":169,\"target\":[-16316,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":170,\"target\":[-16316,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":171,\"target\":[-16317,16296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":172,\"target\":[-16317,16298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":173,\"target\":[-16318,16297,16299,16317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":174,\"target\":[-16319,16296,16298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":175,\"target\":[-16320,16301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":176,\"target\":[-16320,16319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":177,\"target\":[-16321,16302,16318,16320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":178,\"target\":[-16322,16301,16319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":179,\"target\":[-16323,16303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":180,\"target\":[-16323,16322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":181,\"target\":[-16324,16304,16321,16323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":182,\"target\":[-16325,16303,16322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":183,\"target\":[-16326,16306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":184,\"target\":[-16326,16325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":185,\"target\":[-16327,16324,16326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":186,\"target\":[-16328,16306,16325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":187,\"target\":[-16329,16308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":188,\"target\":[-16329,16328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":189,\"target\":[-16330,16327,16329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":190,\"target\":[-16331,16308,16328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":191,\"target\":[-16332,16309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":192,\"target\":[-16332,16331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":193,\"target\":[-16333,16330,16332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":194,\"target\":[-16334,16309,16331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":195,\"target\":[-16335,16310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":196,\"target\":[-16335,16334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":197,\"target\":[-16336,16333,16335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":198,\"target\":[-16337,16310,16334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":199,\"target\":[-16338,16312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":200,\"target\":[-16338,16337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":201,\"target\":[-16339,16336,16338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":202,\"target\":[-16340,16312,16337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":203,\"target\":[-16341,16314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":204,\"target\":[-16341,16340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":205,\"target\":[-16342,16339,16341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":206,\"target\":[-16343,16314,16340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":207,\"target\":[-16344,16315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":208,\"target\":[-16344,16343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":209,\"target\":[-16345,16342,16344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":210,\"target\":[-16346,16315,16343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":211,\"target\":[-16347,16316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":212,\"target\":[-16347,16346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":213,\"target\":[-16348,16345,16347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":214,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":215,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":216,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":217,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"id\":218,\"target\":[16348]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":219,\"target\":[-16297],\"clauses\":[[-11557],[-16297,11557]],\"parents\":[214,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":220,\"target\":[-16299],\"clauses\":[[-11562],[-16299,11562]],\"parents\":[215,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":221,\"target\":[-16302],\"clauses\":[[-11620],[-16302,11620]],\"parents\":[216,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":222,\"target\":[-16304],\"clauses\":[[-11684],[-16304,11684]],\"parents\":[217,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":223,\"target\":[9],\"clauses\":[[-16299],[-16297],[-16302],[16348],[-16304],[-16295,9],[-16300,9],[-16305,9],[-16307,9],[-16311,9],[-16313,9],[-16296,16295],[-16298,16295],[-16301,16300],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16317,16296],[-16319,16296,16298],[-16320,16301],[-16322,16301,16319],[-16326,16306],[-16329,16308],[-16332,16309],[-16335,16310],[-16338,16312],[-16341,16314],[-16344,16315],[-16347,16316],[-16318,16297,16299,16317],[-16321,16302,16318,16320],[-16323,16322],[-16348,16345,16347],[-16324,16304,16321,16323],[-16345,16342,16344],[-16327,16324,16326],[-16342,16339,16341],[-16330,16327,16329],[-16339,16336,16338],[-16333,16330,16332],[-16336,16333,16335]],\"parents\":[220,219,221,218,222,130,137,145,151,159,164,132,135,139,148,153,155,157,162,166,168,170,171,174,175,178,183,187,191,195,199,203,207,211,173,177,180,213,181,209,185,205,189,201,193,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":224,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[223,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":225,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[224,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":226,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[224,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":227,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[224,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":228,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[225,226,227,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":229,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[228,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":230,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[228,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":231,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[228,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":232,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[228,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":233,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[228,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":234,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[229,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":235,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[229,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":236,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[229,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":237,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[229,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":238,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[229,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":239,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[229,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":240,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[229,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":241,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[229,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":242,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[231,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":243,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[231,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":244,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[231,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":245,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[232,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":246,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[232,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":247,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[242,230,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":248,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[247,243,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":249,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[248,244,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":250,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[249,245,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":251,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[250,234,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":252,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[251,235,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":253,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[252,236,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":254,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[253,246,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":255,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[254,237,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":256,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[255,238,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":257,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[256,239,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":258,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[257,240,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":259,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[258,241,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":260,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[259,233,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":261,\"target\":[-16303],\"clauses\":[[-11685],[-16303,11685]],\"parents\":[260,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":262,\"target\":[-16323],\"clauses\":[[-16303],[-16323,16303]],\"parents\":[261,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":263,\"target\":[8],\"clauses\":[[-16299],[-16297],[16348],[-16302],[-16323],[-16304],[-16295,8],[-16305,8],[-16307,8],[-16311,8],[-16313,8],[-16296,16295],[-16298,16295],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16317,16296],[-16319,16296,16298],[-16326,16306],[-16329,16308],[-16332,16309],[-16335,16310],[-16338,16312],[-16341,16314],[-16344,16315],[-16347,16316],[-16318,16297,16299,16317],[-16320,16319],[-16348,16345,16347],[-16321,16302,16318,16320],[-16345,16342,16344],[-16324,16304,16321,16323],[-16342,16339,16341],[-16327,16324,16326],[-16339,16336,16338],[-16330,16327,16329],[-16336,16333,16335],[-16333,16330,16332]],\"parents\":[220,219,218,221,262,222,129,144,150,158,163,132,135,148,153,155,157,162,166,168,170,171,174,183,187,191,195,199,203,207,211,173,176,213,177,209,181,205,185,201,189,197,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":264,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[263,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":265,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[264,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":266,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[264,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":267,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[264,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":268,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[265,266,267,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":269,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[268,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":270,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[268,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":271,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[268,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":272,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[268,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":273,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[268,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":274,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[268,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":275,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[268,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":276,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[268,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":277,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[268,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":278,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[268,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":279,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[268,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":280,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[270,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":281,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[270,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":282,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[270,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":283,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[271,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":284,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[271,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":285,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[280,269,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":286,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[285,281,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":287,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[286,282,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":288,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[287,283,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":289,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[288,272,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":290,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[289,273,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":291,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[290,274,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":292,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[291,284,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":293,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[292,275,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":294,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[293,276,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":295,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[294,277,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":296,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[295,278,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":297,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[296,279,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":298,\"target\":[-16301],\"clauses\":[[-11621],[-16301,11621]],\"parents\":[297,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":299,\"target\":[-16320],\"clauses\":[[-16301],[-16320,16301]],\"parents\":[298,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":300,\"target\":[-16329,16325],\"clauses\":[[-16329,16308],[-16329,16328],[-16308,507],[-16328,16306,16325],[-507,36],[-16306,16305],[-36,36819],[-16305,44],[-36818,-36819],[-44,36818]],\"parents\":[187,188,152,186,50,148,33,146,0,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":301,\"target\":[-16332,16325],\"clauses\":[[-16332,16309],[-16332,16331],[-16309,508],[-508,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-16305,44],[-507,36],[-16306,16305],[-16308,507],[-16328,16306,16325],[-16331,16308,16328]],\"parents\":[191,192,154,52,35,1,7,37,33,146,50,148,152,186,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":302,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":303,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":304,\"target\":[-16335,16325],\"clauses\":[[-16335,16310],[-16335,16334],[-16310,654],[-654,84],[-36820,-84],[-42,36820],[-508,42],[-16309,508],[-16334,16309,16331],[-36818,-84],[-44,36818],[-16305,44],[-16306,16305],[-16328,16306,16325],[-16331,16308,16328],[-16308,507],[-507,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[195,196,156,58,302,35,52,154,194,303,37,146,148,186,190,152,50,33,8,9,10,11,12,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":305,\"target\":[42,16339,16328,16312,84],\"clauses\":[[16348],[-420,84],[-564,420],[-16316,564],[-16347,16316],[-16348,16345,16347],[-654,84],[-16310,654],[-410,42],[-508,42],[-451,410],[-16309,508],[-16315,451],[-16344,16315],[-16345,16342,16344],[-16342,16339,16341],[-16341,16314],[-16341,16340],[-16314,563],[-16340,16312,16337],[-563,399],[-16337,16310,16334],[-399,66],[-16334,16309,16331],[-66,36827],[-16331,16308,16328],[-36826,-36827],[-16308,16307],[-3,36826],[-16307,3]],\"parents\":[218,46,56,169,211,213,58,156,42,52,48,154,167,207,209,205,203,204,165,202,54,198,41,194,38,190,18,153,29,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":306,\"target\":[44,84,16295],\"clauses\":[[-16297],[-16299],[-16302],[-16320],[-16304],[-16323],[-16301],[-16303],[16348],[-420,84],[-564,420],[-16316,564],[-16347,16316],[-16348,16345,16347],[-654,84],[-16310,654],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-16326,16325],[-16317,16296],[-16318,16297,16299,16317],[-16321,16302,16318,16320],[-16324,16304,16321,16323],[-16327,16324,16326],[-16329,16325],[-16330,16327,16329],[-16332,16325],[-16333,16330,16332],[-16335,16325],[-16336,16333,16335],[-16305,44],[-16311,44],[-16306,16305],[-16312,16311],[-16328,16306,16325],[-16338,16312],[-16339,16336,16338],[42,16339,16328,16312,84],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-507,36],[-563,399],[-16308,507],[-16314,563],[-16331,16308,16328],[-16341,16314],[-16342,16339,16341],[-16345,16342,16344],[-16344,16315],[-16344,16343],[-16315,451],[-16343,16314,16340],[-451,410],[-16340,16312,16337],[-410,66],[-16337,16310,16334],[-66,36827],[-16334,16309,16331],[-36826,-36827],[-16309,16307],[-3,36826],[-16307,3]],\"parents\":[219,220,221,299,222,262,298,261,218,46,56,169,211,213,58,156,135,132,174,178,182,184,171,173,177,181,185,300,189,301,193,304,197,146,160,148,162,186,199,201,305,35,7,33,40,50,54,152,165,190,203,205,209,207,208,167,206,48,202,43,198,38,194,18,155,29,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":307,\"target\":[84,16295],\"clauses\":[[-16297],[-16299],[-16302],[-16320],[-16304],[-16323],[-16301],[-16303],[16348],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-16326,16325],[-16317,16296],[-16318,16297,16299,16317],[-16321,16302,16318,16320],[-16324,16304,16321,16323],[-16327,16324,16326],[-16329,16325],[-16330,16327,16329],[-16332,16325],[-16333,16330,16332],[-16335,16325],[-16336,16333,16335],[-420,84],[-654,84],[-564,420],[-16310,654],[-16316,564],[-16347,16316],[-16348,16345,16347],[44,84,16295],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-507,36],[-410,42],[-508,42],[-563,399],[-16308,507],[-451,410],[-16309,508],[-16314,563],[-16315,451],[-16341,16314],[-16344,16315],[-16345,16342,16344],[-16342,16339,16341],[-16339,16336,16338],[-16338,16312],[-16338,16337],[-16312,799],[-16337,16310,16334],[-799,66],[-16334,16309,16331],[-66,36827],[-16331,16308,16328],[-36826,-36827],[-16328,16306,16325],[-3,36826],[-16306,16305],[-16305,3]],\"parents\":[219,220,221,299,222,262,298,261,218,135,132,174,178,182,184,171,173,177,181,185,300,189,301,193,304,197,46,58,56,156,169,211,213,306,37,0,1,33,35,40,50,42,52,54,152,48,154,165,167,203,207,209,205,201,199,200,161,198,60,194,38,190,18,186,29,148,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":308,\"target\":[36,16295],\"clauses\":[[-16297],[-16299],[-16302],[-16320],[-16304],[-16323],[-16301],[-16303],[16348],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16322,16301,16319],[-16325,16303,16322],[-16326,16325],[-16317,16296],[-16318,16297,16299,16317],[-16321,16302,16318,16320],[-16324,16304,16321,16323],[-16327,16324,16326],[-16329,16325],[-16330,16327,16329],[-16332,16325],[-16333,16330,16332],[-16335,16325],[-16336,16333,16335],[84,16295],[-36818,-84],[-44,36818],[-16311,44],[-16312,16311],[-16338,16312],[-16339,16336,16338],[-36820,-84],[-42,36820],[-410,42],[-451,410],[-16315,451],[-16344,16315],[-16305,44],[-16306,16305],[-16328,16306,16325],[-508,42],[-16309,508],[-399,36],[-507,36],[-563,399],[-16308,507],[-16314,563],[-16331,16308,16328],[-16341,16314],[-16334,16309,16331],[-16342,16339,16341],[-16345,16342,16344],[-16348,16345,16347],[-16347,16316],[-16347,16346],[-16316,564],[-16346,16315,16343],[-564,420],[-16343,16314,16340],[-420,66],[-16340,16312,16337],[-66,36827],[-16337,16310,16334],[-36826,-36827],[-16310,16307],[-3,36826],[-16307,3]],\"parents\":[219,220,221,299,222,262,298,261,218,135,132,174,178,182,184,171,173,177,181,185,300,189,301,193,304,197,307,303,37,160,162,199,201,302,35,42,48,167,207,146,148,186,52,154,40,50,54,152,165,190,203,194,205,209,213,211,212,169,210,56,206,45,202,38,198,18,157,29,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":309,\"target\":[16295],\"clauses\":[[84,16295],[36,16295],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825],[-36819,-36825]],\"parents\":[307,308,33,8,9,10,11,39,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":310,\"target\":[4],\"clauses\":[[16295],[-16295,4]],\"parents\":[309,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":311,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[310,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":312,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[311,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":313,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[311,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":314,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[311,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":315,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[311,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":316,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[312,313,314,315,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":317,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[316,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":318,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[316,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":319,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[316,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":320,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[316,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":321,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[316,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":322,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[316,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":323,\"target\":[-799],\"clauses\":[[-428],[-799,428]],\"parents\":[316,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":324,\"target\":[-16306],\"clauses\":[[-428],[-16306,428]],\"parents\":[316,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":325,\"target\":[-16315],\"clauses\":[[-451],[-16315,451]],\"parents\":[317,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":326,\"target\":[-16308],\"clauses\":[[-507],[-16308,507]],\"parents\":[318,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":327,\"target\":[-16309],\"clauses\":[[-508],[-16309,508]],\"parents\":[319,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":328,\"target\":[-16314],\"clauses\":[[-563],[-16314,563]],\"parents\":[320,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":329,\"target\":[-16316],\"clauses\":[[-564],[-16316,564]],\"parents\":[321,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":330,\"target\":[-16310],\"clauses\":[[-654],[-16310,654]],\"parents\":[322,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":331,\"target\":[-16312],\"clauses\":[[-799],[-16312,799]],\"parents\":[323,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":332,\"target\":[-16326],\"clauses\":[[-16306],[-16326,16306]],\"parents\":[324,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":333,\"target\":[-16344],\"clauses\":[[-16315],[-16344,16315]],\"parents\":[325,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":334,\"target\":[-16329],\"clauses\":[[-16308],[-16329,16308]],\"parents\":[326,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":335,\"target\":[-16332],\"clauses\":[[-16309],[-16332,16309]],\"parents\":[327,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":336,\"target\":[-16341],\"clauses\":[[-16314],[-16341,16314]],\"parents\":[328,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":337,\"target\":[-16347],\"clauses\":[[-16316],[-16347,16316]],\"parents\":[329,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":338,\"target\":[-16335],\"clauses\":[[-16310],[-16335,16310]],\"parents\":[330,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":339,\"target\":[-16338],\"clauses\":[[-16312],[-16338,16312]],\"parents\":[331,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":340,\"target\":[16345],\"clauses\":[[-16347],[16348],[-16348,16345,16347]],\"parents\":[337,218,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":341,\"target\":[16342],\"clauses\":[[16345],[-16344],[-16345,16342,16344]],\"parents\":[340,333,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":342,\"target\":[16339],\"clauses\":[[16342],[-16341],[-16342,16339,16341]],\"parents\":[341,336,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":343,\"target\":[16336],\"clauses\":[[16339],[-16338],[-16339,16336,16338]],\"parents\":[342,339,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":344,\"target\":[16333],\"clauses\":[[16336],[-16335],[-16336,16333,16335]],\"parents\":[343,338,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":345,\"target\":[16330],\"clauses\":[[16333],[-16332],[-16333,16330,16332]],\"parents\":[344,335,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":346,\"target\":[16327],\"clauses\":[[16330],[-16329],[-16330,16327,16329]],\"parents\":[345,334,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":347,\"target\":[16324],\"clauses\":[[16327],[-16326],[-16327,16324,16326]],\"parents\":[346,332,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":348,\"target\":[16321],\"clauses\":[[16324],[-16304],[-16323],[-16324,16304,16321,16323]],\"parents\":[347,222,262,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":349,\"target\":[16318],\"clauses\":[[16321],[-16302],[-16320],[-16321,16302,16318,16320]],\"parents\":[348,221,299,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":350,\"target\":[16317],\"clauses\":[[16318],[-16297],[-16299],[-16318,16297,16299,16317]],\"parents\":[349,219,220,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":351,\"target\":[16296],\"clauses\":[[16317],[-16317,16296]],\"parents\":[350,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":352,\"target\":[16298],\"clauses\":[[16317],[-16317,16298]],\"parents\":[350,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":353,\"target\":[11556],\"clauses\":[[16296],[-16296,11556]],\"parents\":[351,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":354,\"target\":[11561],\"clauses\":[[16298],[-16298,11561]],\"parents\":[352,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":355,\"target\":[-36819],\"clauses\":[[11561],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[354,7,8,9,10,11,12,35,39,36,44,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":356,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[355,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":357,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[356,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":358,\"target\":[11554],\"clauses\":[[-38],[11556],[-11556,38,11554]],\"parents\":[357,353,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":359,\"target\":[44],\"clauses\":[[11554],[-11554,44]],\"parents\":[358,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":360,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[359,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":361,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[360,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":362,\"target\":[-84],\"clauses\":[[36818],[-36818,-84]],\"parents\":[360,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":363,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[361,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":364,\"target\":[-412],\"clauses\":[[-84],[-412,84]],\"parents\":[362,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":365,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[363,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert327.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert327\",\"initial\":219,\"id\":366,\"target\":[],\"clauses\":[[-412],[-43],[11561],[-11561,43,412]],\"parents\":[364,365,354,67],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert327
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step366 a h
end Modulus40.SupportSAT.Cert327
namespace Modulus40.SupportSAT.Cert327
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619, 11683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16347
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 219) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16348 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16347 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert327
