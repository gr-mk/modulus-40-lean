import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert328
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 7 0,
  .definition 8 0,
  .definition 35 0,
  .definition 36 0,
  .definition 36 3,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 42 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 411 0,
  .definition 411 1,
  .definition 411 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 427 0,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 465 1,
  .definition 465 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 539 2,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 1,
  .definition 653 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 798 1,
  .definition 798 2,
  .definition 840 1,
  .definition 840 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 1,
  .definition 3097 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3349 2,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 0,
  .definition 3367 1,
  .definition 3367 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3455 1,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11560 1,
  .definition 11560 2,
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
  .definition 11608 0]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11720 2,
  .definition 11880 2,
  .definition 11914 0,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 0,
  .definition 11916 1,
  .definition 11916 2,
  .definition 11966 1,
  .definition 11966 2,
  .definition 11967 1,
  .definition 11967 2,
  .definition 11968 1,
  .definition 11968 2,
  .definition 11969 1,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11974 0,
  .definition 11977 0,
  .definition 11980 0,
  .definition 11983 0,
  .definition 11987 1,
  .definition 11987 2,
  .definition 11987 3,
  .definition 11987 4,
  .definition 11988 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 11988 2,
  .definition 11990 1,
  .definition 11990 2,
  .definition 11992 2,
  .definition 11992 3,
  .definition 11993 1,
  .definition 11993 2,
  .definition 11995 1,
  .definition 11995 2,
  .definition 11997 1,
  .definition 11997 2,
  .definition 11997 3,
  .definition 11997 4,
  .definition 12005 0,
  .definition 12008 0,
  .definition 12011 0,
  .definition 16232 1,
  .definition 16232 2,
  .definition 16232 3,
  .definition 16232 4,
  .definition 16232 5,
  .definition 16233 1,
  .definition 16233 2,
  .definition 16234 1,
  .definition 16234 2,
  .definition 16237 0,
  .definition 16240 0,
  .definition 16244 1,
  .definition 16244 2,
  .definition 16245 1,
  .definition 16245 2,
  .definition 16246 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 16246 2,
  .definition 16247 1,
  .definition 16247 2,
  .definition 16248 1,
  .definition 16248 2,
  .definition 16249 1,
  .definition 16249 2,
  .definition 16251 0,
  .definition 16254 0,
  .definition 16257 0,
  .definition 16260 0,
  .definition 16263 0,
  .definition 16294 1,
  .definition 16294 2,
  .definition 16294 3,
  .definition 16312 1,
  .definition 16312 2,
  .definition 16352 1,
  .definition 16352 2,
  .definition 16352 3,
  .definition 16352 4,
  .definition 16352 5,
  .definition 16353 1,
  .definition 16353 2,
  .definition 16354 0,
  .definition 16354 1,
  .definition 16354 2,
  .definition 16354 3,
  .definition 16355 1,
  .definition 16355 2,
  .definition 16356 1,
  .definition 16356 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 16357 1,
  .definition 16357 2,
  .definition 16358 0,
  .definition 16358 1,
  .definition 16358 2,
  .definition 16359 1,
  .definition 16360 0,
  .definition 16360 1,
  .definition 16360 2,
  .definition 16361 1,
  .definition 16362 1,
  .definition 16362 2,
  .definition 16363 1,
  .definition 16363 2,
  .definition 16364 1,
  .definition 16365 1,
  .definition 16365 2,
  .definition 16366 2,
  .definition 16367 1,
  .definition 16367 2,
  .definition 16368 1,
  .definition 16369 1,
  .definition 16369 2,
  .definition 16370 1,
  .definition 16371 2,
  .definition 16372 2,
  .definition 16373 1,
  .definition 16373 2,
  .definition 16374 1,
  .definition 16375 1,
  .definition 16375 2,
  .definition 16376 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 16377 1,
  .definition 16377 2,
  .definition 16378 0,
  .definition 16379 0,
  .definition 16380 1,
  .definition 16380 2,
  .definition 16381 0,
  .definition 16382 0,
  .definition 16383 1,
  .definition 16383 2,
  .definition 16384 0,
  .definition 16385 0,
  .definition 16385 1,
  .definition 16386 0,
  .definition 16386 1,
  .definition 16386 2,
  .definition 16387 0,
  .definition 16388 0,
  .definition 16389 1,
  .definition 16389 2,
  .definition 16390 0,
  .definition 16391 0,
  .definition 16392 1,
  .definition 16392 2,
  .definition 16393 0,
  .definition 16394 0,
  .definition 16395 1,
  .definition 16395 2,
  .definition 16396 0,
  .definition 16397 0,
  .definition 16398 1,
  .definition 16398 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 16399 0,
  .definition 16400 0,
  .definition 16401 1,
  .definition 16401 2,
  .definition 16402 0,
  .definition 16403 0,
  .definition 16404 1,
  .definition 16404 2,
  .definition 16405 0,
  .lemma 3113,
  .lemma 11982,
  .lemma 16212,
  .lemma 16215,
  .lemma 16219,
  .lemma 16223,
  .lemma 16239,
  .lemma 16262,
  .assumption 16405]
def originAt (i : Nat) : SupportOrigin :=
  if i < 370 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert328

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":30,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":34,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":35,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":36,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":37,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":38,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":39,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":40,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":41,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":42,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":43,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":44,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":45,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":46,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":47,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":48,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":49,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":50,\"target\":[37,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":51,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":52,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":53,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":54,\"target\":[43,-37,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":55,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":56,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":57,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":58,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":59,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":60,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":61,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":62,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":63,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":64,\"target\":[412,-37,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":65,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":66,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":67,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":68,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":69,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":70,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":71,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":72,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":73,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":74,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":75,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":76,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":77,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":78,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":79,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":80,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":81,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":82,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":83,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":84,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":85,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":86,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":87,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":88,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":89,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":90,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":91,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":92,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":93,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":94,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":95,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":96,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":97,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":98,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":99,\"target\":[-841,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":100,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":101,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":102,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":103,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":104,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":105,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":106,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":107,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":108,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":109,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":110,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":111,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":112,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":113,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":114,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":115,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":116,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":117,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":118,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":119,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":120,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":121,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":122,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":123,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":124,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":125,\"target\":[3368,-420,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":126,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":127,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":128,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":129,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":130,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":131,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":132,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":133,\"target\":[11561,-43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":134,\"target\":[11561,-412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":135,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":136,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":137,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":138,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":139,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":140,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":141,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":142,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":143,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":144,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":145,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":146,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":147,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":148,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":149,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":150,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":151,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":152,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":153,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":154,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":155,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":156,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":157,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":158,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":159,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":160,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":161,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":162,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":163,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":164,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":165,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":166,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":167,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":168,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":169,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":170,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":171,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":172,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":173,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":174,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":175,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":176,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":177,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":178,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":179,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":180,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":181,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":182,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":183,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":184,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":185,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":186,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":187,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":188,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":189,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":190,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":191,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":192,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":193,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":194,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":195,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":196,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":197,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":198,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":199,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":200,\"target\":[11915,-428,-11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":201,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":202,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":203,\"target\":[11917,-428,-11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":204,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":205,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":206,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":207,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":208,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":209,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":210,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":211,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":212,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":213,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":214,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":215,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":216,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":217,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":218,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":219,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":220,\"target\":[-11988,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":221,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":222,\"target\":[-11988,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":223,\"target\":[-11989,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":224,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":225,\"target\":[-11991,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":226,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":227,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":228,\"target\":[-11993,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":229,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":230,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":231,\"target\":[-11996,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":232,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":233,\"target\":[-11998,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":234,\"target\":[-11998,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":235,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":236,\"target\":[-11998,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":237,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":238,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":239,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":240,\"target\":[-16233,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":241,\"target\":[-16233,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":242,\"target\":[-16233,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":243,\"target\":[-16233,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":244,\"target\":[-16233,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":245,\"target\":[-16234,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":246,\"target\":[-16234,16233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":247,\"target\":[-16235,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":248,\"target\":[-16235,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":249,\"target\":[-16238,12012,16234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":250,\"target\":[-16241,16235,16238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":251,\"target\":[-16245,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":252,\"target\":[-16245,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":253,\"target\":[-16246,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":254,\"target\":[-16246,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":255,\"target\":[-16247,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":256,\"target\":[-16247,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":257,\"target\":[-16248,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":258,\"target\":[-16248,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":259,\"target\":[-16249,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":260,\"target\":[-16249,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":261,\"target\":[-16250,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":262,\"target\":[-16250,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":263,\"target\":[-16252,16245,16246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":264,\"target\":[-16255,16247,16252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":265,\"target\":[-16258,16248,16255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":266,\"target\":[-16261,16249,16258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":267,\"target\":[-16264,16250,16261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":268,\"target\":[-16295,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":269,\"target\":[-16295,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":270,\"target\":[-16295,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":271,\"target\":[-16313,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":272,\"target\":[-16313,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":273,\"target\":[-16353,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":274,\"target\":[-16353,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":275,\"target\":[-16353,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":276,\"target\":[-16353,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":277,\"target\":[-16353,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":278,\"target\":[-16354,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":279,\"target\":[-16354,16353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":280,\"target\":[16355,-5,-8,-9,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":281,\"target\":[-16355,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":282,\"target\":[-16355,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":283,\"target\":[-16355,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":284,\"target\":[-16356,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":285,\"target\":[-16356,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":286,\"target\":[-16357,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":287,\"target\":[-16357,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":288,\"target\":[-16358,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":289,\"target\":[-16358,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":290,\"target\":[16359,-11915,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":291,\"target\":[-16359,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":292,\"target\":[-16359,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":293,\"target\":[-16360,16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":294,\"target\":[16361,-11917,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":295,\"target\":[-16361,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":296,\"target\":[-16361,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":297,\"target\":[-16362,16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":298,\"target\":[-16363,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":299,\"target\":[-16363,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":300,\"target\":[-16364,11721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":301,\"target\":[-16364,16363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":302,\"target\":[-16365,16220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":303,\"target\":[-16366,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":304,\"target\":[-16366,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":305,\"target\":[-16367,16224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":306,\"target\":[-16368,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":307,\"target\":[-16368,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":308,\"target\":[-16369,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":309,\"target\":[-16370,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":310,\"target\":[-16370,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":311,\"target\":[-16371,11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":312,\"target\":[-16372,16241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":313,\"target\":[-16373,16240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":314,\"target\":[-16374,16264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":315,\"target\":[-16374,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":316,\"target\":[-16375,16263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":317,\"target\":[-16376,16354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":318,\"target\":[-16376,16356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":319,\"target\":[-16377,16354,16356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":320,\"target\":[-16378,16357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":321,\"target\":[-16378,16377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":322,\"target\":[-16379,16376,16378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":323,\"target\":[-16380,16357,16377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":324,\"target\":[-16381,16358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":325,\"target\":[-16381,16380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":326,\"target\":[-16382,16379,16381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":327,\"target\":[-16383,16358,16380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":328,\"target\":[-16384,16359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":329,\"target\":[-16384,16383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":330,\"target\":[-16385,16360,16382,16384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":331,\"target\":[-16386,16359,16383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":332,\"target\":[16386,-16359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":333,\"target\":[16387,-16361,-16386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":334,\"target\":[-16387,16361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":335,\"target\":[-16387,16386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":336,\"target\":[-16388,16362,16385,16387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":337,\"target\":[-16389,16361,16386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":338,\"target\":[-16390,16364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":339,\"target\":[-16390,16389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":340,\"target\":[-16391,16365,16388,16390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":341,\"target\":[-16392,16364,16389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":342,\"target\":[-16393,16366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":343,\"target\":[-16393,16392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":344,\"target\":[-16394,16367,16391,16393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":345,\"target\":[-16395,16366,16392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":346,\"target\":[-16396,16368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":347,\"target\":[-16396,16395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":348,\"target\":[-16397,16369,16394,16396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":349,\"target\":[-16398,16368,16395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":350,\"target\":[-16399,16370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":351,\"target\":[-16399,16398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":352,\"target\":[-16400,16371,16397,16399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":353,\"target\":[-16401,16370,16398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":354,\"target\":[-16402,16372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":355,\"target\":[-16402,16401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":356,\"target\":[-16403,16373,16400,16402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":357,\"target\":[-16404,16372,16401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":358,\"target\":[-16405,16374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":359,\"target\":[-16405,16404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":360,\"target\":[-16406,16375,16403,16405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":361,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":362,\"target\":[-11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":363,\"target\":[-16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":364,\"target\":[-16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":365,\"target\":[-16220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":366,\"target\":[-16224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":367,\"target\":[-16240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":368,\"target\":[-16263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"id\":369,\"target\":[16406]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":370,\"target\":[-16369],\"clauses\":[[-3114],[-16369,3114]],\"parents\":[361,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":371,\"target\":[-16371],\"clauses\":[[-11983],[-16371,11983]],\"parents\":[362,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":372,\"target\":[-16360],\"clauses\":[[-16213],[-16360,16213]],\"parents\":[363,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":373,\"target\":[-16362],\"clauses\":[[-16216],[-16362,16216]],\"parents\":[364,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":374,\"target\":[-16365],\"clauses\":[[-16220],[-16365,16220]],\"parents\":[365,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":375,\"target\":[-16367],\"clauses\":[[-16224],[-16367,16224]],\"parents\":[366,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":376,\"target\":[-16373],\"clauses\":[[-16240],[-16373,16240]],\"parents\":[367,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":377,\"target\":[-16375],\"clauses\":[[-16263],[-16375,16263]],\"parents\":[368,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":378,\"target\":[9],\"clauses\":[[16406],[-16375],[-16360],[-16362],[-16365],[-16367],[-16369],[-16371],[-16373],[-11988,9],[-11993,9],[-11998,9],[-16233,9],[-16295,9],[-16313,9],[-16353,9],[-16355,9],[-16363,9],[-11989,11988],[-11991,11988],[-11994,11993],[-16235,11998],[-16234,16233],[-16368,16295],[-16370,16295],[-16374,16313],[-16354,16353],[-16356,16355],[-16357,16355],[-16358,16355],[-16359,16355],[-16361,16355],[-16364,16363],[-12006,11989,11991],[-12009,11994,12006],[-16396,16368],[-16399,16370],[-16405,16374],[-16376,16354],[-16377,16354,16356],[-16378,16357],[-16381,16358],[-16384,16359],[-16387,16361],[-16390,16364],[-16406,16375,16403,16405],[-16379,16376,16378],[-16380,16357,16377],[-16382,16379,16381],[-16383,16358,16380],[-16385,16360,16382,16384],[-16386,16359,16383],[-16388,16362,16385,16387],[-16389,16361,16386],[-16391,16365,16388,16390],[-16392,16364,16389],[-16393,16392],[-16394,16367,16391,16393],[-16397,16369,16394,16396],[-16400,16371,16397,16399],[-16403,16373,16400,16402],[-16402,16372],[-16402,16401],[-16372,16241],[-16401,16370,16398],[-16241,16235,16238],[-16398,16368,16395],[-16238,12012,16234],[-16395,16366,16392],[-12012,11996,12009],[-16366,3456],[-11996,540],[-3456,5],[-540,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[369,377,372,373,374,375,370,371,376,221,227,235,242,270,272,275,283,299,224,226,230,248,246,307,310,315,279,285,287,289,292,296,301,237,238,346,350,358,317,319,320,324,328,334,338,360,322,323,326,327,330,331,336,337,340,341,343,344,348,352,356,354,355,312,353,250,349,249,345,239,303,231,128,87,45,34,35,36,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":379,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[378,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":380,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[379,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":381,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[379,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":382,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[379,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":383,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[380,381,382,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":384,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[383,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":385,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[383,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":386,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[383,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":387,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[383,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":388,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[383,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":389,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[384,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":390,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[384,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":391,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[384,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":392,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[384,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":393,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[384,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":394,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[384,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":395,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[384,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":396,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[384,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":397,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[386,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":398,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[386,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":399,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[386,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":400,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[387,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":401,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[387,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":402,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[397,385,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":403,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[402,398,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":404,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[403,399,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":405,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[404,400,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":406,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[405,389,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":407,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[406,390,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":408,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[407,391,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":409,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[408,401,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":410,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[409,392,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":411,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[410,393,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":412,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[411,394,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":413,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[412,395,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":414,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[413,396,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":415,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[414,388,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":416,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[415,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":417,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[415,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":418,\"target\":[-16366],\"clauses\":[[-11881],[-16366,11881]],\"parents\":[416,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":419,\"target\":[-16393],\"clauses\":[[-16366],[-16393,16366]],\"parents\":[418,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":420,\"target\":[8],\"clauses\":[[16406],[-16375],[-16360],[-16362],[-16365],[-16393],[-16367],[-16369],[-16371],[-16373],[-16366],[-11996],[-11988,8],[-11998,8],[-16233,8],[-16295,8],[-16313,8],[-16353,8],[-16355,8],[-11989,11988],[-11991,11988],[-16235,11998],[-16234,16233],[-16368,16295],[-16370,16295],[-16374,16313],[-16354,16353],[-16356,16355],[-16357,16355],[-16358,16355],[-16359,16355],[-16361,16355],[-12006,11989,11991],[-16396,16368],[-16399,16370],[-16405,16374],[-16376,16354],[-16377,16354,16356],[-16378,16357],[-16381,16358],[-16384,16359],[-16387,16361],[-16406,16375,16403,16405],[-16379,16376,16378],[-16380,16357,16377],[-16382,16379,16381],[-16383,16358,16380],[-16385,16360,16382,16384],[-16386,16359,16383],[-16388,16362,16385,16387],[-16389,16361,16386],[-16390,16389],[-16391,16365,16388,16390],[-16394,16367,16391,16393],[-16397,16369,16394,16396],[-16400,16371,16397,16399],[-16403,16373,16400,16402],[-16402,16372],[-16402,16401],[-16372,16241],[-16401,16370,16398],[-16241,16235,16238],[-16398,16368,16395],[-16238,12012,16234],[-16395,16366,16392],[-12012,11996,12009],[-16392,16364,16389],[-12009,11994,12006],[-16364,16363],[-11994,11993],[-16363,5],[-11993,500],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[369,377,372,373,374,419,375,370,371,376,418,417,220,234,241,269,271,274,282,224,226,248,246,307,310,315,279,285,287,289,292,296,237,346,350,358,317,319,320,324,328,334,360,322,323,326,327,330,331,336,337,339,340,344,348,352,356,354,355,312,353,250,349,249,345,239,341,238,301,230,298,228,45,34,35,36,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":421,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[420,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":422,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[421,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":423,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[421,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":424,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[421,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":425,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[422,423,424,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":426,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[425,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":427,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[425,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":428,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[425,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":429,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[425,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":430,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[425,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":431,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[425,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":432,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[425,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":433,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[425,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":434,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[425,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":435,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[425,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":436,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[425,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":437,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[427,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":438,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[427,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":439,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[427,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":440,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[428,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":441,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[428,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":442,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[437,426,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":443,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[442,438,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":444,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[443,439,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":445,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[444,440,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":446,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[445,429,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":447,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[446,430,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":448,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[447,431,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":449,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[448,441,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":450,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[449,432,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":451,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[450,433,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":452,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[451,434,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":453,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[452,435,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":454,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[453,436,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":455,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[454,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":456,\"target\":[-11994],\"clauses\":[[-11621],[-11994,11621]],\"parents\":[454,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":457,\"target\":[-16364],\"clauses\":[[-11721],[-16364,11721]],\"parents\":[455,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":458,\"target\":[-16390],\"clauses\":[[-16364],[-16390,16364]],\"parents\":[457,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":459,\"target\":[428,-16388],\"clauses\":[[-16362],[-16360],[-562,428],[-841,428],[-11706,428],[-11915,428],[-11917,428],[-16358,562],[-16354,841],[-16357,11706],[-16359,11915],[-16361,11917],[-16381,16358],[-16376,16354],[-16378,16357],[-16384,16359],[-16387,16361],[-16379,16376,16378],[-16388,16362,16385,16387],[-16382,16379,16381],[-16385,16360,16382,16384]],\"parents\":[373,372,89,99,196,201,204,288,278,286,291,295,324,317,320,328,334,322,336,326,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":460,\"target\":[-16376],\"clauses\":[[-16376,16354],[-16376,16356],[-16354,16353],[-16356,11705],[-16353,44],[-11705,446],[-44,36818],[-446,36],[-36818,-36819],[-36,36819]],\"parents\":[317,318,279,284,276,195,57,74,0,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":461,\"target\":[-16378],\"clauses\":[[-16378,16357],[-16378,16377],[-16357,11706],[-11706,466],[-466,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-16353,44],[-446,36],[-16354,16353],[-11705,446],[-16377,16354,16356],[-16356,11705]],\"parents\":[320,321,286,197,78,53,1,7,57,48,276,74,279,195,319,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":462,\"target\":[-16379],\"clauses\":[[-16378],[-16376],[-16379,16376,16378]],\"parents\":[461,460,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":463,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":464,\"target\":[-36821,-16377],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-16353,44],[-446,36],[-16354,16353],[-11705,446],[-16377,16354,16356],[-16356,11705]],\"parents\":[2,8,57,48,276,74,279,195,319,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":465,\"target\":[-36822,-16377],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-16353,44],[-446,36],[-16354,16353],[-11705,446],[-16377,16354,16356],[-16356,11705]],\"parents\":[3,9,57,48,276,74,279,195,319,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":466,\"target\":[-36823,-16377],\"clauses\":[[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-16353,44],[-446,36],[-16354,16353],[-11705,446],[-16377,16354,16356],[-16356,11705]],\"parents\":[4,10,57,48,276,74,279,195,319,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":467,\"target\":[-36824,-16377],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-16353,44],[-446,36],[-16354,16353],[-11705,446],[-16377,16354,16356],[-16356,11705]],\"parents\":[5,11,57,48,276,74,279,195,319,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":468,\"target\":[-16381],\"clauses\":[[-16381,16358],[-16381,16380],[-16358,562],[-562,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-11706,466],[-16357,11706],[-16380,16357,16377],[-36821,-16377],[-36822,-16377],[-36823,-16377],[-36824,-16377],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-16353,44],[-446,36],[-16354,16353],[-11705,446],[-16377,16354,16356],[-16356,11705]],\"parents\":[324,325,288,88,71,463,53,78,197,286,323,464,465,466,467,59,6,12,57,48,276,74,279,195,319,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":469,\"target\":[-16382],\"clauses\":[[-16381],[-16379],[-16382,16379,16381]],\"parents\":[468,462,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":470,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,57,48,130,51,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":471,\"target\":[36,412,43,-11556,-16383],\"clauses\":[[-38,36],[-446,36],[-11556,38,11554],[-11705,446],[-11554,37],[-16356,11705],[43,-37,-42],[412,-37,-84],[-466,42],[-422,84],[-11706,466],[-562,422],[-16357,11706],[-16358,562],[-16383,16358,16380],[-16380,16357,16377],[-16377,16354,16356],[-16354,841],[-841,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[51,74,131,195,129,284,54,64,78,71,197,88,286,288,327,323,319,278,98,70,27,28,29,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":472,\"target\":[16387,-16388,-16355],\"clauses\":[[-16362],[-16360],[-16382],[428,-16388],[-16388,16362,16385,16387],[-16385,16360,16382,16384],[-16384,16359],[-16384,16383],[-16359,11915],[16386,-16359],[-11915,11556],[16387,-16361,-16386],[16361,-11917,-16355],[11917,-428,-11561],[11561,-43],[11561,-412],[-36825,-11556],[36,412,43,-11556,-16383],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11554,44],[-16353,44],[-466,42],[-422,84],[-11556,38,11554],[-16354,16353],[-11706,466],[-562,422],[-38,37],[-16357,11706],[-16358,562],[-16383,16358,16380],[-16380,16357,16377],[-16377,16354,16356],[-16356,11705],[-11705,446],[-446,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[373,372,469,459,336,330,328,329,291,332,202,333,294,203,133,134,470,471,48,0,7,8,9,10,11,57,53,59,130,276,78,71,131,279,197,88,52,286,288,327,323,319,284,195,75,70,27,28,29,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":473,\"target\":[-36819,-11561],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[7,8,9,10,11,12,53,59,56,66,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":474,\"target\":[84,-16387],\"clauses\":[[-16387,16361],[-16361,11917],[-11917,11561],[-36819,-11561],[-36,36819],[-446,36],[-11705,446],[-16356,11705],[-38,36],[-16387,16386],[-412,84],[-422,84],[-11561,43,412],[-562,422],[-43,37],[-43,42],[-16358,562],[-42,36820],[-36818,-36820],[-44,36818],[-11554,44],[-16353,44],[-11556,38,11554],[-16354,16353],[-11915,11556],[-16377,16354,16356],[-16359,11915],[-16386,16359,16383],[-16383,16358,16380],[-16380,16357,16377],[-16357,11706],[-11706,466],[-466,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[334,295,205,473,48,74,195,284,51,335,66,71,132,88,55,56,288,53,1,57,130,276,131,279,202,319,291,331,327,323,286,197,79,70,27,28,29,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":475,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[27,28,29,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":476,\"target\":[-16387],\"clauses\":[[-16387,16361],[-16387,16386],[-16361,11917],[-11917,11561],[-36819,-11561],[-36,36819],[-38,36],[-446,36],[-11705,446],[-16356,11705],[84,-16387],[-36820,-84],[-42,36820],[-43,42],[-466,42],[-11561,43,412],[-11706,466],[-412,37],[-16357,11706],[-36828,-37],[-421,36828],[-422,421],[-841,421],[-562,422],[-16354,841],[-16358,562],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16359,11915],[-11915,11556],[-36825,-11556],[-11556,38,11554],[-11554,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[334,335,295,205,473,48,51,74,195,284,474,463,53,56,78,132,197,65,286,475,70,72,98,88,278,288,319,323,327,331,291,202,470,131,130,57,2,3,4,5,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":477,\"target\":[16386,-12006,-16389],\"clauses\":[[16386,-16359],[-16389,16361,16386],[-16361,11917],[-16361,16355],[-11917,428],[-16355,5],[16359,-11915,-16355],[-5,36837],[11915,-428,-11556],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-11989,11556],[-500,36838,36839,36840],[-12006,11989,11991],[-11988,500],[-11991,11988]],\"parents\":[332,337,295,296,204,281,290,45,200,34,35,36,223,80,237,222,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":478,\"target\":[-36831,412],\"clauses\":[[-16382],[-16360],[-16362],[-16390],[-16365],[16406],[-16375],[-16393],[-16367],[-16369],[-16371],[-16373],[-16366],[-11996],[-16364],[-11994],[-16387],[-36826,-36831],[-36827,-36831],[-36828,-36831],[37,-36831],[-3,36826],[-66,36827],[-421,36828],[412,-37,-84],[-506,3],[-3095,3],[-11998,3],[-16233,3],[-399,66],[-410,66],[-420,66],[-799,66],[-3100,66],[-422,421],[-446,421],[-466,421],[-841,421],[-11967,421],[-3098,84],[-3096,506],[-3097,506],[-16245,506],[-16246,506],[-3103,3095,3096],[-16235,11998],[-16234,16233],[-563,399],[-3101,399],[-451,410],[-3367,410],[-564,420],[-3368,420],[-16247,799],[-562,422],[-11970,422],[-11705,446],[-11968,446],[-11706,466],[-11969,466],[-16354,841],[-16252,16245,16246],[-3106,3097,3103],[-16248,563],[-16249,451],[-16250,564],[-11972,3367,3368],[-16358,562],[-16356,11705],[-16357,11706],[-16377,16354,16356],[-16255,16247,16252],[-3109,3098,3106],[-11975,11967,11972],[-16380,16357,16377],[-16258,16248,16255],[-3112,3100,3109],[-11978,11968,11975],[-16383,16358,16380],[-16261,16249,16258],[-3115,3101,3112],[-11981,11969,11978],[-16384,16383],[-16264,16250,16261],[-16368,3115],[-11984,11970,11981],[-16385,16360,16382,16384],[-16374,16264],[-16396,16368],[-16370,11984],[-16388,16362,16385,16387],[-16405,16374],[-16399,16370],[-16391,16365,16388,16390],[-16406,16375,16403,16405],[-16394,16367,16391,16393],[-16397,16369,16394,16396],[-16400,16371,16397,16399],[-16403,16373,16400,16402],[-16402,16372],[-16402,16401],[-16372,16241],[-16401,16370,16398],[-16241,16235,16238],[-16398,16368,16395],[-16238,12012,16234],[-16395,16366,16392],[-12012,11996,12009],[-16392,16364,16389],[-12009,11994,12006],[16386,-12006,-16389],[16387,-16361,-16386],[-16386,16359,16383],[-16359,11915],[-16359,16355],[-11915,428],[-16355,5],[16361,-11917,-16355],[-5,36837],[11917,-428,-11561],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-11991,11561],[-500,36838,36839,36840],[-12006,11989,11991],[-11988,500],[-11989,11988]],\"parents\":[469,372,373,458,374,369,377,419,375,370,371,376,418,417,457,456,476,22,26,29,50,43,58,70,64,81,102,233,240,61,63,68,96,113,72,75,79,98,206,109,106,108,251,253,117,248,246,90,115,76,123,92,126,255,88,212,195,208,197,210,278,263,118,258,259,262,214,288,284,286,319,264,119,215,323,265,120,216,327,266,121,217,329,267,306,218,330,314,346,309,336,358,350,340,360,344,348,352,356,354,355,312,353,250,349,249,345,239,341,238,477,333,331,291,292,201,281,294,45,203,34,35,36,225,80,237,222,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":479,\"target\":[-16355],\"clauses\":[[-16387],[-16390],[-16365],[-16393],[-16367],[-11994],[-11996],[-16369],[16406],[-16375],[-16371],[-16373],[-16355,5],[16387,-16388,-16355],[-5,36837],[-16391,16365,16388,16390],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-16394,16367,16391,16393],[-500,36838,36839,36840],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-3368,500],[-11968,500],[-11969,500],[-11970,500],[-11988,500],[-11998,500],[-16233,500],[-16248,500],[-16249,500],[-16250,500],[-3096,506],[-3097,506],[-3098,506],[-16245,506],[-16246,506],[-3103,3095,3096],[-3100,3099],[-11967,3099],[-16247,3099],[-11972,3367,3368],[-11989,11988],[-11991,11988],[-16235,11998],[-16234,16233],[-16252,16245,16246],[-3106,3097,3103],[-11975,11967,11972],[-12006,11989,11991],[-16255,16247,16252],[-3109,3098,3106],[-11978,11968,11975],[-12009,11994,12006],[-16258,16248,16255],[-3112,3100,3109],[-11981,11969,11978],[-12012,11996,12009],[-16261,16249,16258],[-3115,3101,3112],[-11984,11970,11981],[-16238,12012,16234],[-16264,16250,16261],[-16368,3115],[-16370,11984],[-16241,16235,16238],[-16374,16264],[-16396,16368],[-16399,16370],[-16372,16241],[-16405,16374],[-16397,16369,16394,16396],[-16402,16372],[-16406,16375,16403,16405],[-16400,16371,16397,16399],[-16403,16373,16400,16402]],\"parents\":[476,458,374,419,375,456,417,370,369,377,371,376,281,472,45,340,34,35,36,344,80,82,104,112,116,124,127,209,211,213,222,236,244,257,260,261,106,108,110,251,253,117,114,207,256,214,224,226,248,246,263,118,215,237,264,119,216,238,265,120,217,239,266,121,218,249,267,306,309,250,314,346,350,312,358,348,354,360,352,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":480,\"target\":[-16356],\"clauses\":[[-16355],[-16356,16355]],\"parents\":[479,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":481,\"target\":[-16357],\"clauses\":[[-16355],[-16357,16355]],\"parents\":[479,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":482,\"target\":[-16358],\"clauses\":[[-16355],[-16358,16355]],\"parents\":[479,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":483,\"target\":[-16359],\"clauses\":[[-16355],[-16359,16355]],\"parents\":[479,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":484,\"target\":[-16384],\"clauses\":[[-16359],[-16384,16359]],\"parents\":[483,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":485,\"target\":[-16385],\"clauses\":[[-16384],[-16360],[-16382],[-16385,16360,16382,16384]],\"parents\":[484,372,469,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":486,\"target\":[-16388],\"clauses\":[[-16385],[-16362],[-16387],[-16388,16362,16385,16387]],\"parents\":[485,373,476,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":487,\"target\":[-16391],\"clauses\":[[-16388],[-16365],[-16390],[-16391,16365,16388,16390]],\"parents\":[486,374,458,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":488,\"target\":[-16394],\"clauses\":[[-16391],[-16367],[-16393],[-16394,16367,16391,16393]],\"parents\":[487,375,419,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":489,\"target\":[-16353],\"clauses\":[[8],[9],[-16355],[-16353,5],[-16353,628],[16355,-5,-8,-9,-628]],\"parents\":[420,378,479,273,277,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":490,\"target\":[-16361],\"clauses\":[[-16355],[-16361,16355]],\"parents\":[479,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":491,\"target\":[-16354],\"clauses\":[[-16353],[-16354,16353]],\"parents\":[489,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":492,\"target\":[-16377],\"clauses\":[[-16354],[-16356],[-16377,16354,16356]],\"parents\":[491,480,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":493,\"target\":[-16380],\"clauses\":[[-16377],[-16357],[-16380,16357,16377]],\"parents\":[492,481,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":494,\"target\":[-16383],\"clauses\":[[-16380],[-16358],[-16383,16358,16380]],\"parents\":[493,482,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":495,\"target\":[-16386],\"clauses\":[[-16383],[-16359],[-16386,16359,16383]],\"parents\":[494,483,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":496,\"target\":[-16389],\"clauses\":[[-16386],[-16361],[-16389,16361,16386]],\"parents\":[495,490,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":497,\"target\":[-16392],\"clauses\":[[-16389],[-16364],[-16392,16364,16389]],\"parents\":[496,457,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":498,\"target\":[-16395],\"clauses\":[[-16392],[-16366],[-16395,16366,16392]],\"parents\":[497,418,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":499,\"target\":[-16396],\"clauses\":[[-16395],[-16396,16395]],\"parents\":[498,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":500,\"target\":[-16397],\"clauses\":[[-16396],[-16369],[-16394],[-16397,16369,16394,16396]],\"parents\":[499,370,488,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":501,\"target\":[66,-16258,16252],\"clauses\":[[-399,66],[-799,66],[-563,399],[-16247,799],[-16248,563],[-16255,16247,16252],[-16258,16248,16255]],\"parents\":[61,96,90,255,258,264,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":502,\"target\":[-37,43,-16264,412],\"clauses\":[[-36831,412],[412,-37,-84],[43,-37,-42],[-420,84],[-654,84],[-410,42],[-508,42],[-564,420],[-16246,654],[-451,410],[-16245,508],[-16250,564],[-16252,16245,16246],[-16249,451],[-16264,16250,16261],[-16261,16249,16258],[66,-16258,16252],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831]],\"parents\":[478,64,54,69,94,62,85,92,254,76,252,262,263,259,267,266,501,58,24,25,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":503,\"target\":[37,-11556],\"clauses\":[[-38,37],[-11554,37],[-11556,38,11554]],\"parents\":[52,129,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":504,\"target\":[-11556,-16264,412],\"clauses\":[[37,-11556],[-37,43,-16264,412],[-43,42],[11561,-43],[-42,36820],[-36819,-11561],[-36818,-36820],[-36,36819],[-44,36818],[-38,36],[-11554,44],[-11556,38,11554]],\"parents\":[503,502,56,133,53,473,1,48,57,51,130,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":505,\"target\":[-16235,-16264],\"clauses\":[[-16235,507],[-16235,11998],[-507,36],[-11998,3],[-36,36819],[-3,36826],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36826,-36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-66,36827],[-410,42],[-508,42],[-420,84],[-654,84],[-451,410],[-16245,508],[-564,420],[-16246,654],[-16249,451],[-16252,16245,16246],[-16250,564],[66,-16258,16252],[-16264,16250,16261],[-16261,16249,16258]],\"parents\":[247,248,83,233,48,43,7,8,9,10,11,12,18,53,59,58,62,85,69,94,76,252,92,254,259,263,262,501,267,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":506,\"target\":[16295,12012],\"clauses\":[[-16395],[-16397],[-16371],[-16373],[16406],[-16375],[-16368,16295],[-16370,16295],[-16398,16368,16395],[-16399,16370],[-16401,16370,16398],[-16400,16371,16397,16399],[-16402,16401],[-16403,16373,16400,16402],[-16406,16375,16403,16405],[-16405,16374],[-16405,16404],[-16374,16264],[-16404,16372,16401],[-16372,16241],[-16235,-16264],[-16241,16235,16238],[-16238,12012,16234],[-16234,16233],[-16233,3],[-16233,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,66],[-420,66],[-508,42],[-654,84],[-451,410],[-564,420],[-16245,508],[-16246,654],[-16249,451],[-16250,564],[-16252,16245,16246],[-16264,16250,16261],[66,-16258,16252],[-16261,16249,16258]],\"parents\":[498,500,371,376,369,377,307,310,349,350,353,352,355,356,360,358,359,314,357,312,505,250,249,246,240,243,43,57,18,1,2,3,4,5,6,58,53,59,63,68,85,94,76,92,252,254,259,262,263,267,501,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":507,\"target\":[421,-11978,11972],\"clauses\":[[-446,421],[-11967,421],[-11968,446],[-11975,11967,11972],[-11978,11968,11975]],\"parents\":[75,206,208,215,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":508,\"target\":[-36828],\"clauses\":[[-11994],[-11996],[-16395],[16406],[-16375],[-16373],[-16397],[-16371],[-36826,-36828],[-36827,-36828],[-36828,-37],[-3,36826],[-66,36827],[-43,37],[-412,37],[37,-11556],[-506,3],[-3095,3],[-11998,3],[-16233,3],[-399,66],[-410,66],[-420,66],[-3100,66],[-11561,43,412],[-11989,11556],[-3096,506],[-3097,506],[-3098,506],[-16245,506],[-16246,506],[-16235,11998],[-16234,16233],[-3101,399],[-451,410],[-564,420],[-11991,11561],[-3103,3095,3096],[-16252,16245,16246],[-16249,451],[-16250,564],[-12006,11989,11991],[-3106,3097,3103],[66,-16258,16252],[-12009,11994,12006],[-3109,3098,3106],[-16261,16249,16258],[-12012,11996,12009],[-3112,3100,3109],[-16264,16250,16261],[-16238,12012,16234],[-3115,3101,3112],[-16374,16264],[-16241,16235,16238],[-16368,3115],[-16405,16374],[-16372,16241],[-16398,16368,16395],[-16406,16375,16403,16405],[-16402,16372],[-16399,16398],[-16403,16373,16400,16402],[-16400,16371,16397,16399]],\"parents\":[456,417,498,369,377,376,500,371,19,23,475,43,58,55,65,503,81,102,233,240,61,63,68,113,132,223,106,108,110,251,253,248,246,115,76,92,225,117,263,259,262,237,118,501,238,119,266,239,120,267,249,121,314,250,306,358,312,349,360,354,351,356,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":509,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[508,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":510,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[509,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":511,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[509,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":512,\"target\":[-11970],\"clauses\":[[-422],[-11970,422]],\"parents\":[510,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":513,\"target\":[-11969],\"clauses\":[[-466],[-11969,466]],\"parents\":[511,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":514,\"target\":[3368,-11972],\"clauses\":[[-16375],[16406],[-16373],[-16371],[-16397],[-16395],[-11996],[-11994],[-11972,3367,3368],[-3367,410],[-3367,500],[-410,42],[-410,66],[3368,-420,-500],[-42,36820],[-66,36827],[420,-66,-84],[-564,420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-412,84],[-654,84],[-3098,84],[-16250,564],[-44,36818],[-36,36819],[-3,36826],[-37,36829,36830,36831],[-16246,654],[-3095,44],[-3099,44],[-16233,44],[-399,36],[-507,36],[-3096,36],[-506,3],[-43,37],[37,-11556],[-3100,3099],[-16247,3099],[-16234,16233],[-563,399],[-3101,399],[-16235,507],[-3103,3095,3096],[-3097,506],[-16245,506],[-11561,43,412],[-11989,11556],[-16248,563],[-3106,3097,3103],[-16252,16245,16246],[-11991,11561],[-3109,3098,3106],[-16255,16247,16252],[-12006,11989,11991],[-3112,3100,3109],[-16258,16248,16255],[-12009,11994,12006],[-3115,3101,3112],[-12012,11996,12009],[-16368,3115],[16295,12012],[-16238,12012,16234],[-16398,16368,16395],[-16295,4],[-16241,16235,16238],[-16399,16398],[-4,36832],[-16372,16241],[-16400,16371,16397,16399],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-16402,16372],[-16403,16373,16400,16402],[-428,36833,36834,36835,36836],[-16406,16375,16403,16405],[-451,428],[-16405,16374],[-16249,451],[-16374,16264],[-16261,16249,16258],[-16264,16250,16261]],\"parents\":[377,369,376,371,500,498,417,456,214,123,124,62,63,125,53,58,67,92,1,7,18,24,25,26,66,94,109,262,57,48,43,49,254,103,111,243,60,83,105,81,55,503,114,256,246,90,115,247,117,108,251,132,223,258,118,263,225,119,264,237,120,265,238,121,239,306,506,249,349,268,250,351,44,312,352,30,31,32,33,354,356,73,360,77,358,259,314,266,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":515,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":516,\"target\":[-420],\"clauses\":[[-11994],[-11996],[16406],[-16375],[-16373],[-16397],[-16371],[-16395],[-420,66],[-420,84],[-66,36827],[-36820,-84],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-42,36820],[-3,36826],[-37,36829,36830,36831],[-43,42],[-410,42],[-508,42],[-3097,42],[-506,3],[-3095,3],[-11998,3],[-16233,3],[-412,37],[37,-11556],[-11561,43,412],[-451,410],[-16245,508],[-3096,506],[-3098,506],[-16246,506],[-16235,11998],[-16234,16233],[-11989,11556],[-11991,11561],[-16249,451],[-16252,16245,16246],[-3103,3095,3096],[-12006,11989,11991],[-3106,3097,3103],[-12009,11994,12006],[-3109,3098,3106],[-12012,11996,12009],[16295,12012],[-16238,12012,16234],[-16295,4],[-16241,16235,16238],[-4,36832],[-16372,16241],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-16402,16372],[-428,36833,36834,36835,36836],[-563,428],[-564,428],[-799,428],[-16248,563],[-16250,564],[-16247,799],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-16374,16264],[-16405,16374],[-16406,16375,16403,16405],[-16403,16373,16400,16402],[-16400,16371,16397,16399],[-16399,16398],[-16398,16368,16395],[-16368,3115],[-36819,-84],[-36,36819],[-399,36],[-3101,399],[-3115,3101,3112],[-3112,3100,3109],[-3100,3099],[-3099,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[456,417,369,377,376,500,371,498,68,69,58,463,18,24,25,26,53,43,49,56,62,85,107,81,102,233,240,65,503,132,76,252,106,110,253,248,246,223,225,259,263,117,237,118,238,119,239,506,249,268,250,44,312,30,31,32,33,354,73,91,93,97,258,262,255,264,265,266,267,314,358,360,356,352,351,349,306,515,48,60,115,121,120,114,111,57,2,3,4,5,6,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":517,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[516,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":518,\"target\":[-3368],\"clauses\":[[-420],[-3368,420]],\"parents\":[516,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":519,\"target\":[-16250],\"clauses\":[[-564],[-16250,564]],\"parents\":[517,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":520,\"target\":[-11972],\"clauses\":[[-3368],[3368,-11972]],\"parents\":[518,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":521,\"target\":[-11978],\"clauses\":[[-11972],[-421],[421,-11978,11972]],\"parents\":[520,509,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":522,\"target\":[-11981],\"clauses\":[[-11978],[-11969],[-11981,11969,11978]],\"parents\":[521,513,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":523,\"target\":[-11984],\"clauses\":[[-11981],[-11970],[-11984,11970,11981]],\"parents\":[522,512,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":524,\"target\":[-16370],\"clauses\":[[-11984],[-16370,11984]],\"parents\":[523,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":525,\"target\":[-16399],\"clauses\":[[-16370],[-16399,16370]],\"parents\":[524,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":526,\"target\":[-16400],\"clauses\":[[-16399],[-16371],[-16397],[-16400,16371,16397,16399]],\"parents\":[525,371,500,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":527,\"target\":[506,3106,-84],\"clauses\":[[-420],[-16250],[-16395],[-16370],[16406],[-16375],[-16400],[-16373],[420,-66,-84],[-410,66],[-451,410],[-16249,451],[-36820,-84],[-42,36820],[-508,42],[-16245,508],[-399,66],[-3101,399],[-3100,66],[-3098,506],[-16246,506],[-3109,3098,3106],[-16252,16245,16246],[-3112,3100,3109],[66,-16258,16252],[-3115,3101,3112],[-16261,16249,16258],[-16368,3115],[-16264,16250,16261],[-16398,16368,16395],[-16374,16264],[-16401,16370,16398],[-16405,16374],[-16402,16401],[-16406,16375,16403,16405],[-16403,16373,16400,16402]],\"parents\":[516,519,498,524,369,377,526,376,67,63,76,259,463,53,85,252,61,115,113,110,253,119,263,120,501,121,266,306,267,349,314,353,358,355,360,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":528,\"target\":[44,-84],\"clauses\":[[-420],[-11994],[-11996],[-16400],[-16373],[16406],[-16375],[-16250],[-36819,-84],[-36,36819],[-507,36],[-16235,507],[420,-66,-84],[-410,66],[-451,410],[-16249,451],[-36820,-84],[-42,36820],[-508,42],[-16245,508],[-3096,36],[-38,36],[-3097,42],[-43,42],[-3095,44],[-11554,44],[-16233,44],[-3103,3095,3096],[-11556,38,11554],[-16234,16233],[-3106,3097,3103],[-11989,11556],[506,3106,-84],[-506,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831],[-412,37],[-11561,43,412],[-11991,11561],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[16295,12012],[-16238,12012,16234],[-16295,4],[-16241,16235,16238],[-4,36832],[-16372,16241],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-16402,16372],[-428,36833,36834,36835,36836],[-16403,16373,16400,16402],[-654,428],[-16406,16375,16403,16405],[-16246,654],[-16405,16374],[-16252,16245,16246],[-16374,16264],[66,-16258,16252],[-16264,16250,16261],[-16261,16249,16258]],\"parents\":[516,456,417,526,376,369,377,519,515,48,83,247,67,63,76,259,463,53,85,252,105,51,107,56,103,130,243,117,131,246,118,223,527,81,43,20,21,22,49,65,132,225,237,238,239,506,249,268,250,44,312,30,31,32,33,354,73,356,95,360,254,358,263,314,501,267,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":529,\"target\":[-84],\"clauses\":[[44,-84],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-36818,-36825]],\"parents\":[528,57,2,3,4,5,59,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":530,\"target\":[-412],\"clauses\":[[-84],[-412,84]],\"parents\":[529,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":531,\"target\":[-654],\"clauses\":[[-84],[-654,84]],\"parents\":[529,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":532,\"target\":[-3098],\"clauses\":[[-84],[-3098,84]],\"parents\":[529,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":533,\"target\":[-36831],\"clauses\":[[-412],[-36831,412]],\"parents\":[530,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":534,\"target\":[-16246],\"clauses\":[[-654],[-16246,654]],\"parents\":[531,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":535,\"target\":[-36826],\"clauses\":[[-36831],[-412],[-11994],[-11996],[-16246],[-16250],[-16400],[-16373],[16406],[-16375],[-36826,-36827],[-36826,-36829],[-36826,-36830],[-66,36827],[-37,36829,36830,36831],[-410,66],[-43,37],[37,-11556],[-451,410],[-11561,43,412],[-11989,11556],[-16249,451],[-11991,11561],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[16295,12012],[-16295,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-507,428],[-508,428],[-16234,428],[-16235,507],[-16245,508],[-16238,12012,16234],[-16252,16245,16246],[-16241,16235,16238],[66,-16258,16252],[-16372,16241],[-16261,16249,16258],[-16402,16372],[-16264,16250,16261],[-16403,16373,16400,16402],[-16374,16264],[-16406,16375,16403,16405],[-16405,16374]],\"parents\":[533,530,456,417,534,519,526,376,369,377,18,20,21,58,49,63,55,503,76,132,223,259,225,237,238,239,506,268,44,30,31,32,33,73,84,86,245,247,252,249,263,250,501,312,266,354,267,356,314,360,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":536,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[535,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":537,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[536,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":538,\"target\":[-3095],\"clauses\":[[-3],[-3095,3]],\"parents\":[536,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":539,\"target\":[-11998],\"clauses\":[[-3],[-11998,3]],\"parents\":[536,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":540,\"target\":[-16233],\"clauses\":[[-3],[-16233,3]],\"parents\":[536,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":541,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[537,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":542,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[537,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":543,\"target\":[-16245],\"clauses\":[[-506],[-16245,506]],\"parents\":[537,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":544,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[538,541,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":545,\"target\":[-16235],\"clauses\":[[-11998],[-16235,11998]],\"parents\":[539,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":546,\"target\":[-16234],\"clauses\":[[-16233],[-16234,16233]],\"parents\":[540,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":547,\"target\":[-16252],\"clauses\":[[-16245],[-16246],[-16252,16245,16246]],\"parents\":[543,534,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":548,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[544,542,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":549,\"target\":[-3109],\"clauses\":[[-3106],[-3098],[-3109,3098,3106]],\"parents\":[548,532,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":550,\"target\":[66,-3115],\"clauses\":[[-3109],[-399,66],[-3100,66],[-3101,399],[-3112,3100,3109],[-3115,3101,3112]],\"parents\":[549,61,113,115,120,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":551,\"target\":[-16402],\"clauses\":[[-16370],[-16235],[-16395],[-16234],[-11996],[-11994],[-36831],[-412],[-16402,16372],[-16402,16401],[-16372,16241],[-16401,16370,16398],[-16241,16235,16238],[-16398,16368,16395],[-16238,12012,16234],[-16368,3115],[-12012,11996,12009],[-12009,11994,12006],[66,-3115],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-43,37],[37,-11556],[-11561,43,412],[-11989,11556],[-11991,11561],[-12006,11989,11991]],\"parents\":[524,545,498,546,417,456,533,530,354,355,312,353,250,349,249,306,239,238,550,58,24,25,49,55,503,132,223,225,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":552,\"target\":[-16403],\"clauses\":[[-16402],[-16373],[-16400],[-16403,16373,16400,16402]],\"parents\":[551,376,526,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":553,\"target\":[16405],\"clauses\":[[-16403],[-16375],[16406],[-16406,16375,16403,16405]],\"parents\":[552,377,369,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":554,\"target\":[16374],\"clauses\":[[16405],[-16405,16374]],\"parents\":[553,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":555,\"target\":[16264],\"clauses\":[[16374],[-16374,16264]],\"parents\":[554,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":556,\"target\":[-11556],\"clauses\":[[16264],[-412],[-11556,-16264,412]],\"parents\":[555,530,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":557,\"target\":[16261],\"clauses\":[[16264],[-16250],[-16264,16250,16261]],\"parents\":[555,519,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":558,\"target\":[-11989],\"clauses\":[[-11556],[-11989,11556]],\"parents\":[556,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":559,\"target\":[428],\"clauses\":[[16261],[-16252],[-451,428],[-563,428],[-799,428],[-16249,451],[-16248,563],[-16247,799],[-16261,16249,16258],[-16255,16247,16252],[-16258,16248,16255]],\"parents\":[557,547,77,91,97,259,258,255,266,264,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":560,\"target\":[-36832],\"clauses\":[[428],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[559,30,31,32,33,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":561,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[560,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":562,\"target\":[-11988],\"clauses\":[[-4],[-11988,4]],\"parents\":[561,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":563,\"target\":[-16295],\"clauses\":[[-4],[-16295,4]],\"parents\":[561,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":564,\"target\":[-11991],\"clauses\":[[-11988],[-11991,11988]],\"parents\":[562,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":565,\"target\":[12012],\"clauses\":[[-16295],[16295,12012]],\"parents\":[563,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":566,\"target\":[-12006],\"clauses\":[[-11991],[-11989],[-12006,11989,11991]],\"parents\":[564,558,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":567,\"target\":[12009],\"clauses\":[[12012],[-11996],[-12012,11996,12009]],\"parents\":[565,417,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert328.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert328\",\"initial\":370,\"id\":568,\"target\":[],\"clauses\":[[12009],[-12006],[-11994],[-12009,11994,12006]],\"parents\":[567,566,456,238],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert328
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step568 a h
end Modulus40.SupportSAT.Cert328
namespace Modulus40.SupportSAT.Cert328
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3113, 11982, 16212, 16215, 16219, 16223, 16239, 16262]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16405
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk8 : originChunk8.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk9 : originChunk9.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk10 : originChunk10.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk11 : originChunk11.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 370) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16406 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16405 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert328
