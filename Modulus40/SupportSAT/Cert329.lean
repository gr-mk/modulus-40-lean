import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert329
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
  .domain 3,
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
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 8 0,
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
  .definition 83 5,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 411 1,
  .definition 411 2,
  .definition 419 1,
  .definition 419 2]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 1,
  .definition 653 2,
  .definition 798 1,
  .definition 798 2,
  .definition 840 1,
  .definition 840 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3349 2,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 11624 4,
  .definition 11625 3]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 11684 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 11705 2,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 1,
  .definition 11916 2,
  .definition 16410 1,
  .definition 16410 2,
  .definition 16410 3,
  .definition 16410 4,
  .definition 16410 5,
  .definition 16411 1,
  .definition 16411 2,
  .definition 16411 3,
  .definition 16411 4,
  .definition 16412 1,
  .definition 16412 2,
  .definition 16413 1,
  .definition 16413 2,
  .definition 16414 1,
  .definition 16414 2,
  .definition 16415 1,
  .definition 16415 2,
  .definition 16415 3,
  .definition 16415 4,
  .definition 16416 1,
  .definition 16416 2,
  .definition 16417 1,
  .definition 16417 2,
  .definition 16417 3,
  .definition 16418 1,
  .definition 16418 2,
  .definition 16419 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 16419 2,
  .definition 16420 1,
  .definition 16420 2,
  .definition 16421 1,
  .definition 16421 2,
  .definition 16422 1,
  .definition 16422 2,
  .definition 16423 1,
  .definition 16423 2,
  .definition 16424 1,
  .definition 16424 2,
  .definition 16425 1,
  .definition 16425 2,
  .definition 16426 1,
  .definition 16427 1,
  .definition 16427 2,
  .definition 16428 1,
  .definition 16429 2,
  .definition 16430 1,
  .definition 16430 2,
  .definition 16431 1,
  .definition 16432 1,
  .definition 16433 1,
  .definition 16434 1,
  .definition 16434 2,
  .definition 16434 3,
  .definition 16434 4,
  .definition 16435 1,
  .definition 16435 2,
  .definition 16436 1,
  .definition 16436 2,
  .definition 16436 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 16437 1,
  .definition 16437 2,
  .definition 16438 1,
  .definition 16438 2,
  .definition 16439 1,
  .definition 16439 2,
  .definition 16440 1,
  .definition 16440 2,
  .definition 16440 3,
  .definition 16441 1,
  .definition 16441 2,
  .definition 16442 1,
  .definition 16442 2,
  .definition 16443 1,
  .definition 16443 2,
  .definition 16444 1,
  .definition 16444 2,
  .definition 16445 1,
  .definition 16445 2,
  .definition 16446 1,
  .definition 16446 2,
  .definition 16447 1,
  .definition 16447 2,
  .definition 16448 1,
  .definition 16448 2,
  .definition 16449 1,
  .definition 16449 2,
  .definition 16450 1,
  .definition 16450 2,
  .definition 16451 1,
  .definition 16452 1,
  .definition 16452 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 16453 1,
  .definition 16454 1,
  .definition 16454 2,
  .definition 16455 0,
  .definition 16456 1,
  .definition 16456 2,
  .definition 16457 0,
  .definition 16458 0,
  .definition 16459 1,
  .definition 16459 2,
  .definition 16460 0,
  .definition 16461 0,
  .definition 16462 1,
  .definition 16462 2,
  .definition 16463 0,
  .definition 16464 0,
  .definition 16465 1,
  .definition 16465 2,
  .definition 16466 0,
  .definition 16467 0,
  .definition 16468 1,
  .definition 16468 2,
  .definition 16469 0,
  .definition 16470 0,
  .definition 16471 1,
  .definition 16471 2,
  .definition 16472 0,
  .definition 16473 0,
  .definition 16474 1,
  .definition 16474 2,
  .definition 16475 0,
  .definition 16476 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 16477 1,
  .definition 16477 2,
  .definition 16478 0,
  .definition 16479 0,
  .definition 16480 1,
  .definition 16480 2,
  .definition 16481 0,
  .definition 16482 0,
  .definition 16483 1,
  .definition 16483 2,
  .definition 16484 0,
  .definition 16485 0,
  .definition 16486 1,
  .definition 16486 2,
  .definition 16487 0,
  .definition 16488 0,
  .definition 16489 1,
  .definition 16489 2,
  .definition 16490 0,
  .definition 16491 0,
  .definition 16492 1,
  .definition 16492 2,
  .definition 16493 0,
  .definition 16494 0,
  .definition 16495 1,
  .definition 16495 2,
  .definition 16496 0,
  .definition 16497 0,
  .definition 16498 1,
  .definition 16498 2,
  .definition 16499 0,
  .definition 16500 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 16501 1,
  .definition 16501 2,
  .definition 16502 0,
  .definition 16503 0,
  .definition 16504 1,
  .definition 16504 2,
  .definition 16505 0,
  .definition 16506 0,
  .definition 16507 1,
  .definition 16507 2,
  .definition 16508 0,
  .definition 16509 0,
  .definition 16510 1,
  .definition 16510 2,
  .definition 16511 0,
  .definition 16512 0,
  .definition 16513 1,
  .definition 16513 2,
  .definition 16514 0,
  .definition 16515 0,
  .definition 16516 1,
  .definition 16516 2,
  .definition 16517 0,
  .definition 16518 0,
  .definition 16519 1,
  .definition 16519 2,
  .definition 16520 0,
  .definition 16521 0,
  .definition 16522 1,
  .definition 16522 2,
  .definition 16523 0,
  .definition 16524 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 16525 1,
  .definition 16525 2,
  .definition 16526 0,
  .definition 16527 0,
  .definition 16528 1,
  .definition 16528 2,
  .definition 16529 0,
  .definition 16530 0,
  .definition 16531 1,
  .definition 16531 2,
  .definition 16532 0,
  .definition 16533 0,
  .definition 16534 1,
  .definition 16534 2,
  .definition 16535 0,
  .definition 16536 0,
  .definition 16537 1,
  .definition 16537 2,
  .definition 16538 0,
  .lemma 11556,
  .lemma 11561,
  .lemma 11619,
  .lemma 11683,
  .lemma 16212,
  .lemma 16215,
  .assumption 16538]
def originAt (i : Nat) : SupportOrigin :=
  if i < 378 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert329

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":18,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":28,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":29,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":30,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":35,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":36,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":37,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":38,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":39,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":40,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":41,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":43,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":44,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":45,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":46,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":47,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":48,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":49,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":50,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":51,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":53,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":54,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":55,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":56,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":57,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":58,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":59,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":60,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":61,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":62,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":63,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":64,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":65,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":66,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":67,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":68,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":69,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":70,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":71,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":72,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":73,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":74,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":75,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":76,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":77,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":78,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":79,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":80,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":81,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":82,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":83,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":84,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":85,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":86,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":87,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":88,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":89,\"target\":[-841,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":90,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":91,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":92,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":93,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":94,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":95,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":96,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":97,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":98,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":99,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":100,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":101,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":102,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":103,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":104,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":105,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":106,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":107,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":108,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":109,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":110,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":111,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":112,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":113,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":114,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":115,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":116,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":117,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":118,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":119,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":120,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":121,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":122,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":123,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":124,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":125,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":126,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":127,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":128,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":129,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":130,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":131,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":132,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":133,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":134,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":135,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":136,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":137,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":138,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":139,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":140,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":141,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":142,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":143,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":144,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":145,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":146,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":147,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":148,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":149,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":150,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":151,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":152,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":153,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":154,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":155,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":156,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":157,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":158,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":159,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":160,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":161,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":162,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":163,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":164,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":165,\"target\":[-16411,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":166,\"target\":[-16411,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":167,\"target\":[-16411,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":168,\"target\":[-16411,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":169,\"target\":[-16411,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":170,\"target\":[-16412,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":171,\"target\":[-16412,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":172,\"target\":[-16412,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":173,\"target\":[-16412,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":174,\"target\":[-16413,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":175,\"target\":[-16413,16412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":176,\"target\":[-16414,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":177,\"target\":[-16414,16412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":178,\"target\":[-16415,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":179,\"target\":[-16415,16412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":180,\"target\":[-16416,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":181,\"target\":[-16416,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":182,\"target\":[-16416,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":183,\"target\":[-16416,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":184,\"target\":[-16417,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":185,\"target\":[-16417,16416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":186,\"target\":[-16418,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":187,\"target\":[-16418,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":188,\"target\":[-16418,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":189,\"target\":[-16419,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":190,\"target\":[-16419,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":191,\"target\":[-16420,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":192,\"target\":[-16420,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":193,\"target\":[-16421,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":194,\"target\":[-16421,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":195,\"target\":[-16422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":196,\"target\":[-16422,16416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":197,\"target\":[-16423,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":198,\"target\":[-16423,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":199,\"target\":[-16424,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":200,\"target\":[-16424,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":201,\"target\":[-16425,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":202,\"target\":[-16425,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":203,\"target\":[-16426,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":204,\"target\":[-16426,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":205,\"target\":[-16427,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":206,\"target\":[-16428,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":207,\"target\":[-16428,16418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":208,\"target\":[-16429,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":209,\"target\":[-16430,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":210,\"target\":[-16431,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":211,\"target\":[-16431,16430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":212,\"target\":[-16432,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":213,\"target\":[-16433,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":214,\"target\":[-16434,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":215,\"target\":[-16435,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":216,\"target\":[-16435,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":217,\"target\":[-16435,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":218,\"target\":[-16435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":219,\"target\":[-16436,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":220,\"target\":[-16436,16435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":221,\"target\":[-16437,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":222,\"target\":[-16437,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":223,\"target\":[-16437,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":224,\"target\":[-16438,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":225,\"target\":[-16438,16437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":226,\"target\":[-16439,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":227,\"target\":[-16439,16437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":228,\"target\":[-16440,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":229,\"target\":[-16440,16437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":230,\"target\":[-16441,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":231,\"target\":[-16441,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":232,\"target\":[-16441,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":233,\"target\":[-16442,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":234,\"target\":[-16442,16441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":235,\"target\":[-16443,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":236,\"target\":[-16443,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":237,\"target\":[-16444,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":238,\"target\":[-16444,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":239,\"target\":[-16445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":240,\"target\":[-16445,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":241,\"target\":[-16446,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":242,\"target\":[-16446,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":243,\"target\":[-16447,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":244,\"target\":[-16447,16441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":245,\"target\":[-16448,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":246,\"target\":[-16448,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":247,\"target\":[-16449,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":248,\"target\":[-16449,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":249,\"target\":[-16450,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":250,\"target\":[-16450,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":251,\"target\":[-16451,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":252,\"target\":[-16451,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":253,\"target\":[-16452,16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":254,\"target\":[-16453,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":255,\"target\":[-16453,16443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":256,\"target\":[-16454,16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":257,\"target\":[-16455,16411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":258,\"target\":[-16455,16413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":259,\"target\":[-16456,16411,16413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":260,\"target\":[-16457,16414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":261,\"target\":[-16457,16456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":262,\"target\":[-16458,16455,16457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":263,\"target\":[-16459,16414,16456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":264,\"target\":[-16460,16415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":265,\"target\":[-16460,16459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":266,\"target\":[-16461,16458,16460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":267,\"target\":[-16462,16415,16459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":268,\"target\":[-16463,16417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":269,\"target\":[-16463,16462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":270,\"target\":[-16464,16461,16463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":271,\"target\":[-16465,16417,16462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":272,\"target\":[-16466,16419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":273,\"target\":[-16466,16465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":274,\"target\":[-16467,16464,16466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":275,\"target\":[-16468,16419,16465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":276,\"target\":[-16469,16420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":277,\"target\":[-16469,16468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":278,\"target\":[-16470,16467,16469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":279,\"target\":[-16471,16420,16468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":280,\"target\":[-16472,16421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":281,\"target\":[-16472,16471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":282,\"target\":[-16473,16470,16472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":283,\"target\":[-16474,16421,16471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":284,\"target\":[-16475,16422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":285,\"target\":[-16475,16474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":286,\"target\":[-16476,16473,16475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":287,\"target\":[-16477,16422,16474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":288,\"target\":[-16478,16423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":289,\"target\":[-16478,16477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":290,\"target\":[-16479,16476,16478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":291,\"target\":[-16480,16423,16477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":292,\"target\":[-16481,16424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":293,\"target\":[-16481,16480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":294,\"target\":[-16482,16479,16481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":295,\"target\":[-16483,16424,16480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":296,\"target\":[-16484,16425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":297,\"target\":[-16484,16483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":298,\"target\":[-16485,16482,16484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":299,\"target\":[-16486,16425,16483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":300,\"target\":[-16487,16426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":301,\"target\":[-16487,16486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":302,\"target\":[-16488,16427,16485,16487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":303,\"target\":[-16489,16426,16486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":304,\"target\":[-16490,16428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":305,\"target\":[-16490,16489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":306,\"target\":[-16491,16429,16488,16490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":307,\"target\":[-16492,16428,16489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":308,\"target\":[-16493,16431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":309,\"target\":[-16493,16492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":310,\"target\":[-16494,16432,16491,16493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":311,\"target\":[-16495,16431,16492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":312,\"target\":[-16496,16433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":313,\"target\":[-16496,16495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":314,\"target\":[-16497,16434,16494,16496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":315,\"target\":[-16498,16433,16495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":316,\"target\":[-16499,16436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":317,\"target\":[-16499,16498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":318,\"target\":[-16500,16497,16499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":319,\"target\":[-16501,16436,16498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":320,\"target\":[-16502,16438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":321,\"target\":[-16502,16501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":322,\"target\":[-16503,16500,16502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":323,\"target\":[-16504,16438,16501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":324,\"target\":[-16505,16439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":325,\"target\":[-16505,16504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":326,\"target\":[-16506,16503,16505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":327,\"target\":[-16507,16439,16504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":328,\"target\":[-16508,16440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":329,\"target\":[-16508,16507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":330,\"target\":[-16509,16506,16508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":331,\"target\":[-16510,16440,16507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":332,\"target\":[-16511,16442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":333,\"target\":[-16511,16510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":334,\"target\":[-16512,16509,16511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":335,\"target\":[-16513,16442,16510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":336,\"target\":[-16514,16444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":337,\"target\":[-16514,16513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":338,\"target\":[-16515,16512,16514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":339,\"target\":[-16516,16444,16513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":340,\"target\":[-16517,16445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":341,\"target\":[-16517,16516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":342,\"target\":[-16518,16515,16517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":343,\"target\":[-16519,16445,16516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":344,\"target\":[-16520,16446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":345,\"target\":[-16520,16519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":346,\"target\":[-16521,16518,16520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":347,\"target\":[-16522,16446,16519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":348,\"target\":[-16523,16447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":349,\"target\":[-16523,16522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":350,\"target\":[-16524,16521,16523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":351,\"target\":[-16525,16447,16522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":352,\"target\":[-16526,16448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":353,\"target\":[-16526,16525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":354,\"target\":[-16527,16524,16526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":355,\"target\":[-16528,16448,16525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":356,\"target\":[-16529,16449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":357,\"target\":[-16529,16528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":358,\"target\":[-16530,16527,16529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":359,\"target\":[-16531,16449,16528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":360,\"target\":[-16532,16450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":361,\"target\":[-16532,16531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":362,\"target\":[-16533,16530,16532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":363,\"target\":[-16534,16450,16531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":364,\"target\":[-16535,16451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":365,\"target\":[-16535,16534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":366,\"target\":[-16536,16452,16533,16535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":367,\"target\":[-16537,16451,16534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":368,\"target\":[-16538,16453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":369,\"target\":[-16538,16537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":370,\"target\":[-16539,16454,16536,16538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":371,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":372,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":373,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":374,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":375,\"target\":[-16213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":376,\"target\":[-16216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"id\":377,\"target\":[16539]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":378,\"target\":[-16427],\"clauses\":[[-11557],[-16427,11557]],\"parents\":[371,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":379,\"target\":[-16429],\"clauses\":[[-11562],[-16429,11562]],\"parents\":[372,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":380,\"target\":[-16432],\"clauses\":[[-11620],[-16432,11620]],\"parents\":[373,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":381,\"target\":[-16434],\"clauses\":[[-11684],[-16434,11684]],\"parents\":[374,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":382,\"target\":[-16452],\"clauses\":[[-16213],[-16452,16213]],\"parents\":[375,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":383,\"target\":[-16454],\"clauses\":[[-16216],[-16454,16216]],\"parents\":[376,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":384,\"target\":[9],\"clauses\":[[16539],[-16454],[-16452],[-16427],[-16429],[-16432],[-16434],[-16411,9],[-16412,9],[-16416,9],[-16418,9],[-16430,9],[-16435,9],[-16437,9],[-16441,9],[-16443,9],[-16455,16411],[-16413,16412],[-16414,16412],[-16415,16412],[-16417,16416],[-16422,16416],[-16419,16418],[-16420,16418],[-16421,16418],[-16423,16418],[-16424,16418],[-16425,16418],[-16426,16418],[-16428,16418],[-16431,16430],[-16436,16435],[-16438,16437],[-16439,16437],[-16440,16437],[-16442,16441],[-16447,16441],[-16444,16443],[-16445,16443],[-16446,16443],[-16448,16443],[-16449,16443],[-16450,16443],[-16451,16443],[-16453,16443],[-16456,16411,16413],[-16457,16414],[-16460,16415],[-16463,16417],[-16475,16422],[-16466,16419],[-16469,16420],[-16472,16421],[-16478,16423],[-16481,16424],[-16484,16425],[-16487,16426],[-16490,16428],[-16493,16431],[-16499,16436],[-16502,16438],[-16505,16439],[-16508,16440],[-16511,16442],[-16523,16447],[-16514,16444],[-16517,16445],[-16520,16446],[-16526,16448],[-16529,16449],[-16532,16450],[-16535,16451],[-16538,16453],[-16459,16414,16456],[-16458,16455,16457],[-16539,16454,16536,16538],[-16462,16415,16459],[-16461,16458,16460],[-16536,16452,16533,16535],[-16465,16417,16462],[-16464,16461,16463],[-16533,16530,16532],[-16468,16419,16465],[-16467,16464,16466],[-16530,16527,16529],[-16471,16420,16468],[-16470,16467,16469],[-16527,16524,16526],[-16474,16421,16471],[-16473,16470,16472],[-16524,16521,16523],[-16477,16422,16474],[-16476,16473,16475],[-16521,16518,16520],[-16480,16423,16477],[-16479,16476,16478],[-16518,16515,16517],[-16483,16424,16480],[-16482,16479,16481],[-16515,16512,16514],[-16486,16425,16483],[-16485,16482,16484],[-16512,16509,16511],[-16489,16426,16486],[-16488,16427,16485,16487],[-16509,16506,16508],[-16492,16428,16489],[-16491,16429,16488,16490],[-16506,16503,16505],[-16495,16431,16492],[-16494,16432,16491,16493],[-16503,16500,16502],[-16496,16495],[-16497,16434,16494,16496],[-16500,16497,16499]],\"parents\":[377,383,382,378,379,380,381,168,173,182,188,209,217,223,231,236,257,175,177,179,185,196,190,192,194,198,200,202,204,207,211,220,225,227,229,234,244,238,240,242,246,248,250,252,255,259,260,264,268,284,272,276,280,288,292,296,300,304,308,316,320,324,328,332,348,336,340,344,352,356,360,364,368,263,262,370,267,266,366,271,270,362,275,274,358,279,278,354,283,282,350,287,286,346,291,290,342,295,294,338,299,298,334,303,302,330,307,306,326,311,310,322,313,314,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":385,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[384,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":386,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[385,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":387,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[385,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":388,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[385,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":389,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[386,387,388,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":390,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[389,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":391,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[389,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":392,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[389,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":393,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[389,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":394,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[389,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":395,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[390,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":396,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[390,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":397,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[390,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":398,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[390,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":399,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[390,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":400,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[390,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":401,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[390,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":402,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[390,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":403,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[392,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":404,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[392,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":405,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[392,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":406,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[393,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":407,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[393,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":408,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[403,391,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":409,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[408,404,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":410,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[409,405,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":411,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[410,406,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":412,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[411,395,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":413,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[412,396,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":414,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[413,397,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":415,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[414,407,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":416,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[415,398,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":417,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[416,399,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":418,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[417,400,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":419,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[418,401,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":420,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[419,402,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":421,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[420,394,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":422,\"target\":[-16433],\"clauses\":[[-11685],[-16433,11685]],\"parents\":[421,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":423,\"target\":[-16496],\"clauses\":[[-16433],[-16496,16433]],\"parents\":[422,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":424,\"target\":[8],\"clauses\":[[16539],[-16454],[-16452],[-16427],[-16429],[-16432],[-16496],[-16434],[-16411,8],[-16412,8],[-16416,8],[-16418,8],[-16435,8],[-16437,8],[-16441,8],[-16443,8],[-16455,16411],[-16413,16412],[-16414,16412],[-16415,16412],[-16417,16416],[-16422,16416],[-16419,16418],[-16420,16418],[-16421,16418],[-16423,16418],[-16424,16418],[-16425,16418],[-16426,16418],[-16428,16418],[-16436,16435],[-16438,16437],[-16439,16437],[-16440,16437],[-16442,16441],[-16447,16441],[-16444,16443],[-16445,16443],[-16446,16443],[-16448,16443],[-16449,16443],[-16450,16443],[-16451,16443],[-16453,16443],[-16456,16411,16413],[-16457,16414],[-16460,16415],[-16463,16417],[-16475,16422],[-16466,16419],[-16469,16420],[-16472,16421],[-16478,16423],[-16481,16424],[-16484,16425],[-16487,16426],[-16490,16428],[-16499,16436],[-16502,16438],[-16505,16439],[-16508,16440],[-16511,16442],[-16523,16447],[-16514,16444],[-16517,16445],[-16520,16446],[-16526,16448],[-16529,16449],[-16532,16450],[-16535,16451],[-16538,16453],[-16459,16414,16456],[-16458,16455,16457],[-16539,16454,16536,16538],[-16462,16415,16459],[-16461,16458,16460],[-16536,16452,16533,16535],[-16465,16417,16462],[-16464,16461,16463],[-16533,16530,16532],[-16468,16419,16465],[-16467,16464,16466],[-16530,16527,16529],[-16471,16420,16468],[-16470,16467,16469],[-16527,16524,16526],[-16474,16421,16471],[-16473,16470,16472],[-16524,16521,16523],[-16477,16422,16474],[-16476,16473,16475],[-16521,16518,16520],[-16480,16423,16477],[-16479,16476,16478],[-16518,16515,16517],[-16483,16424,16480],[-16482,16479,16481],[-16515,16512,16514],[-16486,16425,16483],[-16485,16482,16484],[-16512,16509,16511],[-16489,16426,16486],[-16488,16427,16485,16487],[-16509,16506,16508],[-16492,16428,16489],[-16491,16429,16488,16490],[-16506,16503,16505],[-16493,16492],[-16494,16432,16491,16493],[-16503,16500,16502],[-16497,16434,16494,16496],[-16500,16497,16499]],\"parents\":[377,383,382,378,379,380,423,381,167,172,181,187,216,222,230,235,257,175,177,179,185,196,190,192,194,198,200,202,204,207,220,225,227,229,234,244,238,240,242,246,248,250,252,255,259,260,264,268,284,272,276,280,288,292,296,300,304,316,320,324,328,332,348,336,340,344,352,356,360,364,368,263,262,370,267,266,366,271,270,362,275,274,358,279,278,354,283,282,350,287,286,346,291,290,342,295,294,338,299,298,334,303,302,330,307,306,326,309,310,322,314,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":425,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[424,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":426,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[425,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":427,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[425,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":428,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[425,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":429,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[426,427,428,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":430,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[429,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":431,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[429,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":432,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[429,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":433,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[429,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":434,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[429,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":435,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[429,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":436,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[429,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":437,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[429,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":438,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[429,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":439,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[429,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":440,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[429,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":441,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[431,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":442,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[431,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":443,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[431,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":444,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[432,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":445,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[432,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":446,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[441,430,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":447,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[446,442,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":448,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[447,443,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":449,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[448,444,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":450,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[449,433,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":451,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[450,434,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":452,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[451,435,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":453,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[452,445,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":454,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[453,436,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":455,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[454,437,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":456,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[455,438,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":457,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[456,439,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":458,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[457,440,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":459,\"target\":[-16431],\"clauses\":[[-11621],[-16431,11621]],\"parents\":[458,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":460,\"target\":[-16493],\"clauses\":[[-16431],[-16493,16431]],\"parents\":[459,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":461,\"target\":[-36825,-11556],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[6,12,52,45,94,47,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":462,\"target\":[-36818,36825,-11561],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[1,2,3,4,5,49,54,51,61,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":463,\"target\":[-36831,4],\"clauses\":[[-16427],[-16429],[-16432],[-16493],[-16434],[-16496],[-16431],[-16433],[-16452],[16539],[-16454],[-16418,4],[-16428,16418],[-16426,16418],[-16425,16418],[-16424,16418],[-16423,16418],[-16416,4],[-16422,16416],[-16421,16418],[-16420,16418],[-16419,16418],[-16417,16416],[-16412,4],[-16415,16412],[-16414,16412],[-16411,4],[-16413,16412],[-16456,16411,16413],[-16459,16414,16456],[-16462,16415,16459],[-16465,16417,16462],[-16468,16419,16465],[-16471,16420,16468],[-16474,16421,16471],[-16477,16422,16474],[-16480,16423,16477],[-16483,16424,16480],[-16486,16425,16483],[-16489,16426,16486],[-16492,16428,16489],[-16495,16431,16492],[-16498,16433,16495],[-16499,16498],[-16490,16428],[-16487,16426],[-16484,16425],[-16481,16424],[-16478,16423],[-16475,16422],[-16472,16421],[-16469,16420],[-16466,16419],[-16463,16417],[-16460,16415],[-16455,16411],[-16457,16414],[-16458,16455,16457],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-16470,16467,16469],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16491,16429,16488,16490],[-16494,16432,16491,16493],[-16497,16434,16494,16496],[-16500,16497,16499],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-16435,3],[-16437,3],[-399,66],[-410,66],[-420,66],[-799,66],[-422,421],[-446,421],[-466,421],[-841,421],[-16436,16435],[-16438,16437],[-16439,16437],[-16440,16437],[-563,399],[-451,410],[-564,420],[-16442,799],[-562,422],[-11705,446],[-11706,466],[-16447,841],[-16501,16436,16498],[-16502,16438],[-16505,16439],[-16508,16440],[-16444,563],[-16445,451],[-16446,564],[-16511,16442],[-16450,562],[-16448,11705],[-16449,11706],[-16523,16447],[-16504,16438,16501],[-16503,16500,16502],[-16514,16444],[-16517,16445],[-16520,16446],[-16532,16450],[-16526,16448],[-16529,16449],[-16507,16439,16504],[-16506,16503,16505],[-16510,16440,16507],[-16509,16506,16508],[-16513,16442,16510],[-16512,16509,16511],[-16516,16444,16513],[-16515,16512,16514],[-16519,16445,16516],[-16518,16515,16517],[-16522,16446,16519],[-16521,16518,16520],[-16525,16447,16522],[-16524,16521,16523],[-16528,16448,16525],[-16527,16524,16526],[-16531,16449,16528],[-16530,16527,16529],[-16534,16450,16531],[-16533,16530,16532],[-16535,16534],[-16536,16452,16533,16535],[-16539,16454,16536,16538],[-16538,16453],[-16538,16537],[-16453,11917],[-16537,16451,16534],[-11917,11561],[-16451,11915],[-11915,11556],[-36825,-11556],[-36818,36825,-11561],[-44,36818],[-11554,44],[-11556,38,11554],[-38,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-412,84],[-11561,43,412]],\"parents\":[378,379,380,460,381,423,459,422,382,377,383,186,207,204,202,200,198,180,196,194,192,190,185,171,179,177,166,175,259,263,267,271,275,279,283,287,291,295,299,303,307,311,315,317,304,300,296,292,288,284,280,276,272,268,264,257,260,262,266,270,274,278,282,286,290,294,298,302,306,310,314,318,23,27,30,41,53,64,215,221,57,59,62,86,66,69,73,88,220,225,227,229,80,70,82,233,78,158,160,243,319,320,324,328,237,239,241,332,249,245,247,348,323,322,336,340,344,360,352,356,327,326,331,330,335,334,339,338,343,342,347,346,351,350,355,354,359,358,363,362,365,366,370,368,369,254,367,164,251,162,461,462,52,94,95,47,45,7,8,9,10,11,49,54,51,61,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":464,\"target\":[-36826,-37,36831],\"clauses\":[[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831]],\"parents\":[21,22,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":465,\"target\":[-36827,-37,36831],\"clauses\":[[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831]],\"parents\":[25,26,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":466,\"target\":[-38,16503,16501,16447,16442,36825,36831],\"clauses\":[[16539],[-16454],[-16452],[-16523,16447],[-16511,16442],[-38,36],[-38,37],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-410,42],[-466,42],[-508,42],[-412,84],[-420,84],[-422,84],[-654,84],[-451,410],[-11706,466],[-16439,508],[-11561,43,412],[-564,420],[-562,422],[-16440,654],[-16445,451],[-16449,11706],[-16505,16439],[-11917,11561],[-16446,564],[-16450,562],[-16508,16440],[-16517,16445],[-16529,16449],[-16506,16503,16505],[-16453,11917],[-16520,16446],[-16532,16450],[-16509,16506,16508],[-16538,16453],[-16512,16509,16511],[-16539,16454,16536,16538],[-36826,-37,36831],[-3,36826],[-16437,3],[-16438,16437],[-16504,16438,16501],[-16507,16439,16504],[-16510,16440,16507],[-16513,16442,16510],[-16514,16513],[-16515,16512,16514],[-16518,16515,16517],[-16521,16518,16520],[-16524,16521,16523],[-36827,-37,36831],[-66,36827],[-399,66],[-563,399],[-16444,563],[-16516,16444,16513],[-16519,16445,16516],[-16522,16446,16519],[-16525,16447,16522],[-16526,16525],[-16527,16524,16526],[-16530,16527,16529],[-16533,16530,16532],[-16536,16452,16533,16535],[-16535,16534],[-16534,16450,16531],[-16531,16449,16528],[-16528,16448,16525],[-16448,11705],[-11705,446],[-446,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[377,383,382,348,332,47,48,45,7,8,9,10,11,49,54,51,58,72,76,61,63,65,84,70,160,226,96,82,78,228,239,247,324,164,241,249,328,340,356,326,254,344,360,330,368,334,370,464,41,221,225,323,327,331,335,337,338,342,346,350,465,53,57,80,237,339,343,347,351,353,354,358,362,366,365,363,359,355,245,158,69,64,28,29,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":467,\"target\":[-16529,16525],\"clauses\":[[-16529,16449],[-16529,16528],[-16449,11706],[-16528,16448,16525],[-11706,466],[-16448,11705],[-466,42],[-11705,446],[-42,36820],[-446,36],[-36819,-36820],[-36,36819]],\"parents\":[356,357,247,355,160,245,72,158,49,68,7,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":468,\"target\":[-36821,-16531,16525],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16448,11705],[-16449,11706],[-16528,16448,16525],[-16531,16449,16528]],\"parents\":[8,13,45,49,68,72,158,160,245,247,355,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":469,\"target\":[-36822,-16531,16525],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16448,11705],[-16449,11706],[-16528,16448,16525],[-16531,16449,16528]],\"parents\":[9,14,45,49,68,72,158,160,245,247,355,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":470,\"target\":[-36823,-16531,16525],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16448,11705],[-16449,11706],[-16528,16448,16525],[-16531,16449,16528]],\"parents\":[10,15,45,49,68,72,158,160,245,247,355,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":471,\"target\":[16437,66,-16533,16503,16501,16447,16442,36825],\"clauses\":[[-420,66],[-564,420],[-16446,564],[-16520,16446],[-410,66],[-451,410],[-16445,451],[-16517,16445],[-399,66],[-563,399],[-16444,563],[-16514,16444],[-16523,16447],[-16511,16442],[-16438,16437],[-16439,16437],[-16440,16437],[-16504,16438,16501],[-16505,16439],[-16508,16440],[-16507,16439,16504],[-16506,16503,16505],[-16510,16440,16507],[-16509,16506,16508],[-16513,16442,16510],[-16512,16509,16511],[-16516,16444,16513],[-16515,16512,16514],[-16519,16445,16516],[-16518,16515,16517],[-16522,16446,16519],[-16521,16518,16520],[-16525,16447,16522],[-16524,16521,16523],[-16526,16525],[-16527,16524,16526],[-16529,16525],[-16530,16527,16529],[-16533,16530,16532],[-16532,16450],[-16532,16531],[-16450,562],[-562,422],[-422,84],[-36821,-16531,16525],[-36822,-16531,16525],[-36823,-16531,16525],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-16448,11705],[-16449,11706],[-16528,16448,16525],[-16531,16449,16528]],\"parents\":[62,82,241,344,59,70,239,340,57,80,237,336,348,332,225,227,229,323,324,328,327,326,331,330,335,334,339,338,343,342,347,346,351,350,353,354,467,358,362,360,361,249,78,65,468,469,470,54,11,16,45,49,68,72,158,160,245,247,355,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":472,\"target\":[16439,-16509,16503,16501,36825],\"clauses\":[[-16505,16439],[-16506,16503,16505],[-16509,16506,16508],[-16508,16440],[-16508,16507],[-16440,654],[-16507,16439,16504],[-654,84],[-16504,16438,16501],[-16438,507],[-507,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[324,326,330,328,329,228,327,84,323,224,74,45,8,9,10,11,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":473,\"target\":[-16509,16503,36825,16501],\"clauses\":[[16439,-16509,16503,16501,36825],[-16439,508],[-508,42],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-507,36],[-654,84],[-16438,507],[-16440,654],[-16504,16438,16501],[-16508,16440],[-16505,16504],[-16509,16506,16508],[-16506,16503,16505]],\"parents\":[472,226,76,49,7,13,14,15,16,45,54,74,84,224,228,323,328,325,330,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":474,\"target\":[-36826,-16530,16520,16515,16526,16523],\"clauses\":[[-36826,-36827],[-36826,-36828],[-66,36827],[-421,36828],[-410,66],[-466,421],[-451,410],[-11706,466],[-16445,451],[-16449,11706],[-16517,16445],[-16529,16449],[-16518,16515,16517],[-16530,16527,16529],[-16521,16518,16520],[-16527,16524,16526],[-16524,16521,16523]],\"parents\":[19,20,53,64,59,73,70,160,239,247,340,356,342,358,346,354,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":475,\"target\":[84,36,-16533,16503,16501,16447,16442,36825],\"clauses\":[[-16511,16442],[-16509,16503,36825,16501],[-16512,16509,16511],[-399,36],[-563,399],[-16444,563],[-16514,16444],[-16515,16512,16514],[-446,36],[-11705,446],[-16448,11705],[-16526,16448],[-507,36],[-16438,507],[-16504,16438,16501],[-16523,16447],[-420,84],[-422,84],[-654,84],[-564,420],[-562,422],[-16440,654],[-16446,564],[-16450,562],[-16520,16446],[-16532,16450],[-16533,16530,16532],[-36826,-16530,16520,16515,16526,16523],[-3,36826],[-16437,3],[-16439,16437],[16437,66,-16533,16503,16501,16447,16442,36825],[-16507,16439,16504],[-66,36827],[-16510,16440,16507],[-36827,-36828],[-16513,16442,16510],[-421,36828],[-16516,16444,16513],[-466,421],[-16517,16516],[-11706,466],[-16518,16515,16517],[-16449,11706],[-16521,16518,16520],[-16529,16449],[-16524,16521,16523],[-16530,16527,16529],[-16527,16524,16526]],\"parents\":[332,473,334,56,80,237,336,338,68,158,245,352,74,224,323,348,63,65,84,82,78,228,241,249,344,360,362,474,41,221,227,471,327,53,331,24,335,64,339,73,341,160,342,247,346,356,350,358,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":476,\"target\":[-16520,16507,16445,16444,16442],\"clauses\":[[-16520,16446],[-16520,16519],[-16446,564],[-16519,16445,16516],[-564,420],[-16516,16444,16513],[-420,66],[-16513,16442,16510],[-66,36827],[-16510,16440,16507],[-36826,-36827],[-16440,16437],[-3,36826],[-16437,3]],\"parents\":[344,345,241,343,82,339,62,335,53,331,19,229,41,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":477,\"target\":[-36828,-16533,16503,16501,16447,16442,36825],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-16437,3],[16437,66,-16533,16503,16501,16447,16442,36825]],\"parents\":[20,24,41,53,221,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":478,\"target\":[36827,16515,16526,-16530,36828,36829,36830,16523,36831],\"clauses\":[[-66,36827],[36826,36827,36828,36829,36830,36831],[-420,66],[-36826,-16530,16520,16515,16526,16523],[-564,420],[-16520,16446],[-16446,564]],\"parents\":[53,18,62,474,82,344,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":479,\"target\":[36,-16533,36829,36830,16503,16501,16447,16442,36825,36831],\"clauses\":[[-36828,-16533,16503,16501,16447,16442,36825],[-421,36828],[-466,421],[-11706,466],[-16449,11706],[-16529,16449],[-422,421],[-562,422],[-16450,562],[-16532,16450],[-16533,16530,16532],[-16530,16527,16529],[-16511,16442],[-16509,16503,36825,16501],[-16512,16509,16511],[-16523,16447],[-399,36],[-446,36],[-507,36],[-563,399],[-11705,446],[-16438,507],[-16444,563],[-16448,11705],[-16504,16438,16501],[-16514,16444],[-16526,16448],[-16515,16512,16514],[84,36,-16533,16503,16501,16447,16442,36825],[-16527,16524,16526],[-16524,16521,16523],[36827,16515,16526,-16530,36828,36829,36830,16523,36831],[-36826,-36827],[-3,36826],[-16437,3],[-16439,16437],[-16440,16437],[-16507,16439,16504],[-16510,16440,16507],[-16513,16442,16510],[-16516,16444,16513],[-16517,16516],[-16518,16515,16517],[-16521,16518,16520],[-16520,16507,16445,16444,16442],[-16445,451],[-451,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[477,64,73,160,247,356,66,78,249,360,362,358,332,473,334,348,56,68,74,80,158,224,237,245,323,336,352,338,475,354,350,478,19,41,221,227,229,327,331,335,339,341,342,346,476,239,70,58,49,13,14,15,16,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":480,\"target\":[36829,36830,16535,16503,16501,16447,16442,36825,36831],\"clauses\":[[16539],[-16454],[-16452],[-16511,16442],[-16509,16503,36825,16501],[-16512,16509,16511],[-16523,16447],[-37,36829,36830,36831],[-43,37],[-412,37],[-11561,43,412],[-11917,11561],[-16453,11917],[-16538,16453],[-16539,16454,16536,16538],[-16536,16452,16533,16535],[-36828,-16533,16503,16501,16447,16442,36825],[-421,36828],[-422,421],[-466,421],[-562,422],[-11706,466],[-16450,562],[-16449,11706],[-16532,16450],[-16529,16449],[-16533,16530,16532],[-16530,16527,16529],[36,-16533,36829,36830,16503,16501,16447,16442,36825,36831],[-446,421],[-36,36819],[-11705,446],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-16448,11705],[-42,36820],[-84,36821,36822,36823,36824,36825],[-16526,16448],[-410,42],[-508,42],[-420,84],[-654,84],[-16527,16524,16526],[-451,410],[-16439,508],[-564,420],[-16440,654],[-16524,16521,16523],[-16445,451],[-16446,564],[-16517,16445],[-16520,16446],[-16521,16518,16520],[-16518,16515,16517],[-16515,16512,16514],[-16514,16444],[-16514,16513],[-16444,563],[-16513,16442,16510],[-563,399],[-16510,16440,16507],[-399,66],[-16507,16439,16504],[-66,36827],[-16504,16438,16501],[-36826,-36827],[-16438,16437],[-3,36826],[-16437,3]],\"parents\":[377,383,382,332,473,334,348,46,50,60,96,164,254,368,370,366,477,64,66,73,78,160,249,247,360,356,362,358,479,69,45,158,7,8,9,10,11,245,49,54,352,58,76,63,84,354,70,226,82,228,350,239,241,340,344,346,342,338,336,337,237,335,80,331,57,327,53,323,19,225,41,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":481,\"target\":[-36829,16451,16503,16501,16447,16442,36825],\"clauses\":[[-16452],[16539],[-16454],[-16535,16451],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[-16437,3],[-399,66],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-16438,16437],[-16439,16437],[-16440,16437],[16437,66,-16533,16503,16501,16447,16442,36825],[-563,399],[-451,410],[-564,420],[-562,422],[-11705,446],[-11706,466],[-16504,16438,16501],[-16536,16452,16533,16535],[-16444,563],[-16445,451],[-16446,564],[-16450,562],[-16448,11705],[-16449,11706],[-16507,16439,16504],[-16539,16454,16536,16538],[-16510,16440,16507],[-16538,16537],[-16513,16442,16510],[-16537,16451,16534],[-16516,16444,16513],[-16534,16450,16531],[-16519,16445,16516],[-16531,16449,16528],[-16522,16446,16519],[-16528,16448,16525],[-16525,16447,16522]],\"parents\":[382,377,383,364,21,25,28,41,53,64,221,57,59,62,66,69,73,225,227,229,471,80,70,82,78,158,160,323,366,237,239,241,249,245,247,327,370,331,369,335,367,339,363,343,359,347,355,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":482,\"target\":[44,36825,4],\"clauses\":[[-16427],[-16429],[-16432],[-16493],[-16434],[-16496],[-16431],[-16433],[-16452],[16539],[-16454],[-36831,4],[-16418,4],[-16428,16418],[-16426,16418],[-16425,16418],[-16424,16418],[-16423,16418],[-16416,4],[-16422,16416],[-16421,16418],[-16420,16418],[-16419,16418],[-16417,16416],[-16412,4],[-16415,16412],[-16414,16412],[-16411,4],[-16413,16412],[-16456,16411,16413],[-16459,16414,16456],[-16462,16415,16459],[-16465,16417,16462],[-16468,16419,16465],[-16471,16420,16468],[-16474,16421,16471],[-16477,16422,16474],[-16480,16423,16477],[-16483,16424,16480],[-16486,16425,16483],[-16489,16426,16486],[-16492,16428,16489],[-16495,16431,16492],[-16498,16433,16495],[-16499,16498],[-16490,16428],[-16487,16426],[-16484,16425],[-16481,16424],[-16478,16423],[-16475,16422],[-16472,16421],[-16469,16420],[-16466,16419],[-16463,16417],[-16460,16415],[-16455,16411],[-16457,16414],[-16458,16455,16457],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-16470,16467,16469],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16491,16429,16488,16490],[-16494,16432,16491,16493],[-16497,16434,16494,16496],[-16500,16497,16499],[-11554,44],[-16435,44],[-16441,44],[-16436,16435],[-16442,16441],[-16447,16441],[-16501,16436,16498],[-16502,16501],[-16503,16500,16502],[-38,16503,16501,16447,16442,36825,36831],[-11556,38,11554],[-11915,11556],[-16451,11915],[-16535,16451],[-36829,16451,16503,16501,16447,16442,36825],[36829,36830,16535,16503,16501,16447,16442,36825,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[-16437,3],[-399,66],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-16438,16437],[-16439,16437],[-16440,16437],[16437,66,-16533,16503,16501,16447,16442,36825],[-563,399],[-451,410],[-564,420],[-562,422],[-11705,446],[-11706,466],[-16504,16438,16501],[-16536,16452,16533,16535],[-16444,563],[-16445,451],[-16446,564],[-16450,562],[-16448,11705],[-16449,11706],[-16507,16439,16504],[-16539,16454,16536,16538],[-16510,16440,16507],[-16538,16537],[-16513,16442,16510],[-16537,16451,16534],[-16516,16444,16513],[-16534,16450,16531],[-16519,16445,16516],[-16531,16449,16528],[-16522,16446,16519],[-16528,16448,16525],[-16525,16447,16522]],\"parents\":[378,379,380,460,381,423,459,422,382,377,383,463,186,207,204,202,200,198,180,196,194,192,190,185,171,179,177,166,175,259,263,267,271,275,279,283,287,291,295,299,303,307,311,315,317,304,300,296,292,288,284,280,276,272,268,264,257,260,262,266,270,274,278,282,286,290,294,298,302,306,310,314,318,94,218,232,220,234,244,319,321,322,466,95,162,251,364,481,480,22,26,29,41,53,64,221,57,59,62,66,69,73,225,227,229,471,80,70,82,78,158,160,323,366,237,239,241,249,245,247,327,370,331,369,335,367,339,363,343,359,347,355,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":483,\"target\":[16522,16521,-16536,16450,16449,16448,38,36831],\"clauses\":[[-16452],[-16532,16450],[-16529,16449],[-16526,16448],[-16523,16522],[-16524,16521,16523],[-16527,16524,16526],[-16530,16527,16529],[-16533,16530,16532],[-16536,16452,16533,16535],[-16535,16451],[-16535,16534],[-16451,11915],[-16534,16450,16531],[-11915,11556],[-16531,16449,16528],[-11556,38,11554],[-16528,16448,16525],[-11554,37],[-16525,16447,16522],[-16447,841],[-841,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[382,360,356,352,349,350,354,358,362,366,364,365,251,363,162,359,95,355,93,351,243,88,64,28,29,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":484,\"target\":[16442,36825,4],\"clauses\":[[-16454],[16539],[-16427],[-16429],[-16432],[-16493],[-16434],[-16496],[-16431],[-16433],[-16452],[44,36825,4],[-44,36818],[-36818,-36823],[-36818,-36821],[-36818,-36822],[-36818,-36824],[-84,36821,36822,36823,36824,36825],[-654,84],[-16440,654],[-16508,16440],[-16418,4],[-16428,16418],[-16426,16418],[-16425,16418],[-16424,16418],[-16423,16418],[-16416,4],[-16422,16416],[-16421,16418],[-16420,16418],[-16419,16418],[-16417,16416],[-16412,4],[-16415,16412],[-16414,16412],[-16411,4],[-16413,16412],[-16456,16411,16413],[-16459,16414,16456],[-16462,16415,16459],[-16465,16417,16462],[-16468,16419,16465],[-16471,16420,16468],[-16474,16421,16471],[-16477,16422,16474],[-16480,16423,16477],[-16483,16424,16480],[-16486,16425,16483],[-16489,16426,16486],[-16492,16428,16489],[-16495,16431,16492],[-16498,16433,16495],[-16499,16498],[-16490,16428],[-16487,16426],[-16484,16425],[-16481,16424],[-16478,16423],[-16475,16422],[-16472,16421],[-16469,16420],[-16466,16419],[-16463,16417],[-16460,16415],[-16455,16411],[-16457,16414],[-16458,16455,16457],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-16470,16467,16469],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16491,16429,16488,16490],[-16494,16432,16491,16493],[-16497,16434,16494,16496],[-16500,16497,16499],[-36818,-36819],[-36,36819],[-507,36],[-16438,507],[-16502,16438],[-16503,16500,16502],[-36818,-36820],[-42,36820],[-508,42],[-16439,508],[-16505,16439],[-16506,16503,16505],[-16509,16506,16508],[-422,84],[-562,422],[-16450,562],[-16532,16450],[-420,84],[-564,420],[-16446,564],[-16520,16446],[-410,42],[-451,410],[-16445,451],[-16517,16445],[-446,36],[-11705,446],[-16448,11705],[-16526,16448],[-399,36],[-563,399],[-16444,563],[-16514,16444],[-36818,36825,-11561],[-11917,11561],[-16453,11917],[-16538,16453],[-16539,16454,16536,16538],[-466,42],[-11706,466],[-16449,11706],[-38,36],[-36831,4],[-16511,16442],[-16512,16509,16511],[-16515,16512,16514],[-16518,16515,16517],[-16521,16518,16520],[16522,16521,-16536,16450,16449,16448,38,36831],[-16522,16446,16519],[-16519,16445,16516],[-16516,16444,16513],[-16513,16442,16510],[-16510,16440,16507],[-16507,16439,16504],[-16504,16438,16501],[-16501,16436,16498],[-16436,16435],[-16435,3],[-3,36826],[-36826,-36828],[-36826,-37,36831],[-421,36828],[-11554,37],[-841,421],[-11556,38,11554],[-16447,841],[-11915,11556],[-16523,16447],[-16451,11915],[-36826,-16530,16520,16515,16526,16523],[-16535,16451],[-16533,16530,16532],[-16536,16452,16533,16535]],\"parents\":[383,377,378,379,380,460,381,423,459,422,382,482,52,4,2,3,5,54,84,228,328,186,207,204,202,200,198,180,196,194,192,190,185,171,179,177,166,175,259,263,267,271,275,279,283,287,291,295,299,303,307,311,315,317,304,300,296,292,288,284,280,276,272,268,264,257,260,262,266,270,274,278,282,286,290,294,298,302,306,310,314,318,0,45,74,224,320,322,1,49,76,226,324,326,330,65,78,249,360,63,82,241,344,58,70,239,340,68,158,245,352,56,80,237,336,462,164,254,368,370,72,160,247,47,463,332,334,338,342,346,483,347,343,339,335,331,327,323,319,220,215,41,20,464,64,93,88,95,243,162,348,251,474,364,362,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":485,\"target\":[36825,4],\"clauses\":[[-16427],[-16429],[-16432],[-16493],[-16434],[-16496],[-16431],[-16433],[16539],[-16454],[-16452],[-36831,4],[-16418,4],[-16428,16418],[-16426,16418],[-16425,16418],[-16424,16418],[-16423,16418],[-16416,4],[-16422,16416],[-16421,16418],[-16420,16418],[-16419,16418],[-16417,16416],[-16412,4],[-16415,16412],[-16414,16412],[-16411,4],[-16413,16412],[-16456,16411,16413],[-16459,16414,16456],[-16462,16415,16459],[-16465,16417,16462],[-16468,16419,16465],[-16471,16420,16468],[-16474,16421,16471],[-16477,16422,16474],[-16480,16423,16477],[-16483,16424,16480],[-16486,16425,16483],[-16489,16426,16486],[-16492,16428,16489],[-16495,16431,16492],[-16498,16433,16495],[-16499,16498],[-16490,16428],[-16487,16426],[-16484,16425],[-16481,16424],[-16478,16423],[-16475,16422],[-16472,16421],[-16469,16420],[-16466,16419],[-16463,16417],[-16460,16415],[-16455,16411],[-16457,16414],[-16458,16455,16457],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-16470,16467,16469],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16491,16429,16488,16490],[-16494,16432,16491,16493],[-16497,16434,16494,16496],[-16500,16497,16499],[44,36825,4],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-11561],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11917,11561],[-38,36],[-399,36],[-446,36],[-507,36],[-410,42],[-466,42],[-508,42],[-420,84],[-422,84],[-654,84],[-16453,11917],[-563,399],[-11705,446],[-16438,507],[-451,410],[-11706,466],[-16439,508],[-564,420],[-562,422],[-16440,654],[-16538,16453],[-16444,563],[-16448,11705],[-16502,16438],[-16445,451],[-16449,11706],[-16505,16439],[-16446,564],[-16450,562],[-16508,16440],[-16539,16454,16536,16538],[-16514,16444],[-16526,16448],[-16503,16500,16502],[-16517,16445],[-16529,16449],[-16506,16503,16505],[-16520,16446],[-16532,16450],[-16509,16506,16508],[16442,36825,4],[-16442,799],[-799,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-37,36831],[-3,36826],[-421,36828],[-11554,37],[-16435,3],[-841,421],[-11556,38,11554],[-16436,16435],[-16447,841],[-11915,11556],[-16501,16436,16498],[-16523,16447],[-16451,11915],[-16504,16438,16501],[-16535,16451],[-16507,16439,16504],[-16536,16452,16533,16535],[-16510,16440,16507],[-16533,16530,16532],[-16511,16510],[-16530,16527,16529],[-16512,16509,16511],[-16527,16524,16526],[-16515,16512,16514],[-16524,16521,16523],[-16518,16515,16517],[-16521,16518,16520]],\"parents\":[378,379,380,460,381,423,459,422,377,383,382,463,186,207,204,202,200,198,180,196,194,192,190,185,171,179,177,166,175,259,263,267,271,275,279,283,287,291,295,299,303,307,311,315,317,304,300,296,292,288,284,280,276,272,268,264,257,260,262,266,270,274,278,282,286,290,294,298,302,306,310,314,318,482,52,0,1,2,3,4,5,462,45,49,54,164,47,56,68,74,58,72,76,63,65,84,254,80,158,224,70,160,226,82,78,228,368,237,245,320,239,247,324,241,249,328,370,336,352,322,340,356,326,344,360,330,484,233,86,53,19,24,465,41,64,93,215,88,95,220,243,162,319,348,251,323,364,327,366,331,362,333,358,334,354,338,350,342,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":486,\"target\":[-16532,4],\"clauses\":[[-16431],[-16433],[36825,4],[-36820,-36825],[-42,36820],[-508,42],[-16439,508],[-36819,-36825],[-36,36819],[-507,36],[-16438,507],[-16418,4],[-16428,16418],[-16426,16418],[-16425,16418],[-16424,16418],[-16423,16418],[-16416,4],[-16422,16416],[-16421,16418],[-16420,16418],[-16419,16418],[-16417,16416],[-16412,4],[-16415,16412],[-16414,16412],[-16411,4],[-16413,16412],[-16456,16411,16413],[-16459,16414,16456],[-16462,16415,16459],[-16465,16417,16462],[-16468,16419,16465],[-16471,16420,16468],[-16474,16421,16471],[-16477,16422,16474],[-16480,16423,16477],[-16483,16424,16480],[-16486,16425,16483],[-16489,16426,16486],[-16492,16428,16489],[-16495,16431,16492],[-16498,16433,16495],[-36818,-36825],[-44,36818],[-16435,44],[-16436,16435],[-16501,16436,16498],[-16504,16438,16501],[-16507,16439,16504],[-466,42],[-11706,466],[-16449,11706],[-410,42],[-451,410],[-16445,451],[-446,36],[-11705,446],[-16448,11705],[-399,36],[-563,399],[-16444,563],[-16441,44],[-16447,16441],[-16442,16441],[-16532,16450],[-16532,16531],[-16450,562],[-16531,16449,16528],[-562,422],[-16528,16448,16525],[-422,421],[-16525,16447,16522],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-16437,3],[-420,66],[-16440,16437],[-564,420],[-16510,16440,16507],[-16446,564],[-16513,16442,16510],[-16522,16446,16519],[-16516,16444,16513],[-16519,16445,16516]],\"parents\":[459,422,485,17,49,76,226,12,45,74,224,186,207,204,202,200,198,180,196,194,192,190,185,171,179,177,166,175,259,263,267,271,275,279,283,287,291,295,299,303,307,311,315,6,52,218,220,319,323,327,72,160,247,58,70,239,68,158,245,56,80,237,232,244,234,360,361,249,359,78,355,66,351,64,20,24,41,53,221,62,229,82,331,241,335,347,339,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":487,\"target\":[4],\"clauses\":[[-16427],[-16429],[-16431],[-16493],[-16432],[-16433],[-16496],[-16434],[-16452],[16539],[-16454],[-16411,4],[-16412,4],[-16416,4],[-16418,4],[-16455,16411],[-16413,16412],[-16414,16412],[-16415,16412],[-16417,16416],[-16422,16416],[-16419,16418],[-16420,16418],[-16421,16418],[-16423,16418],[-16424,16418],[-16425,16418],[-16426,16418],[-16428,16418],[-16456,16411,16413],[-16457,16414],[-16460,16415],[-16463,16417],[-16475,16422],[-16466,16419],[-16469,16420],[-16472,16421],[-16478,16423],[-16481,16424],[-16484,16425],[-16487,16426],[-16490,16428],[-16459,16414,16456],[-16458,16455,16457],[-16462,16415,16459],[-16461,16458,16460],[-16465,16417,16462],[-16464,16461,16463],[-16468,16419,16465],[-16467,16464,16466],[-16471,16420,16468],[-16470,16467,16469],[-16474,16421,16471],[-16473,16470,16472],[-16477,16422,16474],[-16476,16473,16475],[-16480,16423,16477],[-16479,16476,16478],[-16483,16424,16480],[-16482,16479,16481],[-16486,16425,16483],[-16485,16482,16484],[-16489,16426,16486],[-16488,16427,16485,16487],[-16492,16428,16489],[-16491,16429,16488,16490],[-16495,16431,16492],[-16494,16432,16491,16493],[-16498,16433,16495],[-16497,16434,16494,16496],[-16499,16498],[-16500,16497,16499],[-36831,4],[36825,4],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-11556],[-44,36818],[-36,36819],[-42,36820],[-11915,11556],[-16435,44],[-16441,44],[-399,36],[-446,36],[-507,36],[-43,42],[-410,42],[-466,42],[-508,42],[-16451,11915],[-16436,16435],[-16442,16441],[-16447,16441],[-563,399],[-11705,446],[-16438,507],[-451,410],[-11706,466],[-16439,508],[-16535,16451],[-16501,16436,16498],[-16511,16442],[-16523,16447],[-16444,563],[-16448,11705],[-16502,16438],[-16445,451],[-16449,11706],[-16505,16439],[-16504,16438,16501],[-16514,16444],[-16526,16448],[-16503,16500,16502],[-16517,16445],[-16529,16449],[-16506,16503,16505],[-16507,16439,16504],[-16508,16507],[-16520,16507,16445,16444,16442],[-16509,16506,16508],[-16512,16509,16511],[-16515,16512,16514],[-16518,16515,16517],[-16521,16518,16520],[-16524,16521,16523],[-16527,16524,16526],[-16530,16527,16529],[-16532,4],[-16533,16530,16532],[-16536,16452,16533,16535],[-16539,16454,16536,16538],[-16538,16453],[-16538,16537],[-16453,11917],[-16537,16451,16534],[-11917,11561],[-11561,43,412],[-412,37],[-36826,-37,36831],[-36827,-37,36831],[-3,36826],[-66,36827],[-16437,3],[-420,66],[-16440,16437],[-564,420],[-16510,16440,16507],[-16446,564],[-16513,16442,16510],[-16516,16444,16513],[-16519,16445,16516],[-16522,16446,16519],[-16525,16447,16522],[-16528,16448,16525],[-16531,16449,16528],[-16534,16450,16531],[-16450,562],[-562,422],[-422,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831]],\"parents\":[378,379,459,460,380,422,423,381,382,377,383,166,171,180,186,257,175,177,179,185,196,190,192,194,198,200,202,204,207,259,260,264,268,284,272,276,280,288,292,296,300,304,263,262,267,266,271,270,275,274,279,278,283,282,287,286,291,290,295,294,299,298,303,302,307,306,311,310,315,314,317,318,463,485,6,12,17,461,52,45,49,162,218,232,56,68,74,51,58,72,76,251,220,234,244,80,158,224,70,160,226,364,319,332,348,237,245,320,239,247,324,323,336,352,322,340,356,326,327,329,476,330,334,338,342,346,350,354,358,486,362,366,370,368,369,254,367,164,96,60,464,465,41,53,221,62,229,82,331,241,335,339,343,347,351,355,359,363,249,78,66,64,28,29,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":488,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[487,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":489,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[488,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":490,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[488,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":491,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[488,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":492,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[488,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":493,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[489,490,491,492,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":494,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[493,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":495,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[493,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":496,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[493,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":497,\"target\":[-562],\"clauses\":[[-428],[-562,428]],\"parents\":[493,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":498,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[493,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":499,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[493,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":500,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[493,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":501,\"target\":[-799],\"clauses\":[[-428],[-799,428]],\"parents\":[493,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":502,\"target\":[-841],\"clauses\":[[-428],[-841,428]],\"parents\":[493,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":503,\"target\":[-11705],\"clauses\":[[-428],[-11705,428]],\"parents\":[493,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":504,\"target\":[-11706],\"clauses\":[[-428],[-11706,428]],\"parents\":[493,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":505,\"target\":[-11915],\"clauses\":[[-428],[-11915,428]],\"parents\":[493,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":506,\"target\":[-11917],\"clauses\":[[-428],[-11917,428]],\"parents\":[493,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":507,\"target\":[-16436],\"clauses\":[[-428],[-16436,428]],\"parents\":[493,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":508,\"target\":[-16445],\"clauses\":[[-451],[-16445,451]],\"parents\":[494,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":509,\"target\":[-16438],\"clauses\":[[-507],[-16438,507]],\"parents\":[495,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":510,\"target\":[-16439],\"clauses\":[[-508],[-16439,508]],\"parents\":[496,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":511,\"target\":[-16450],\"clauses\":[[-562],[-16450,562]],\"parents\":[497,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":512,\"target\":[-16444],\"clauses\":[[-563],[-16444,563]],\"parents\":[498,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":513,\"target\":[-16446],\"clauses\":[[-564],[-16446,564]],\"parents\":[499,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":514,\"target\":[-16440],\"clauses\":[[-654],[-16440,654]],\"parents\":[500,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":515,\"target\":[-16442],\"clauses\":[[-799],[-16442,799]],\"parents\":[501,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":516,\"target\":[-16447],\"clauses\":[[-841],[-16447,841]],\"parents\":[502,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":517,\"target\":[-16448],\"clauses\":[[-11705],[-16448,11705]],\"parents\":[503,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":518,\"target\":[-16449],\"clauses\":[[-11706],[-16449,11706]],\"parents\":[504,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":519,\"target\":[-16451],\"clauses\":[[-11915],[-16451,11915]],\"parents\":[505,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":520,\"target\":[-16453],\"clauses\":[[-11917],[-16453,11917]],\"parents\":[506,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":521,\"target\":[-16499],\"clauses\":[[-16436],[-16499,16436]],\"parents\":[507,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":522,\"target\":[-16517],\"clauses\":[[-16445],[-16517,16445]],\"parents\":[508,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":523,\"target\":[-16502],\"clauses\":[[-16438],[-16502,16438]],\"parents\":[509,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":524,\"target\":[-16505],\"clauses\":[[-16439],[-16505,16439]],\"parents\":[510,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":525,\"target\":[-16532],\"clauses\":[[-16450],[-16532,16450]],\"parents\":[511,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":526,\"target\":[-16514],\"clauses\":[[-16444],[-16514,16444]],\"parents\":[512,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":527,\"target\":[-16520],\"clauses\":[[-16446],[-16520,16446]],\"parents\":[513,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":528,\"target\":[-16508],\"clauses\":[[-16440],[-16508,16440]],\"parents\":[514,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":529,\"target\":[-16511],\"clauses\":[[-16442],[-16511,16442]],\"parents\":[515,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":530,\"target\":[-16523],\"clauses\":[[-16447],[-16523,16447]],\"parents\":[516,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":531,\"target\":[-16526],\"clauses\":[[-16448],[-16526,16448]],\"parents\":[517,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":532,\"target\":[-16529],\"clauses\":[[-16449],[-16529,16449]],\"parents\":[518,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":533,\"target\":[-16535],\"clauses\":[[-16451],[-16535,16451]],\"parents\":[519,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":534,\"target\":[-16538],\"clauses\":[[-16453],[-16538,16453]],\"parents\":[520,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":535,\"target\":[16536],\"clauses\":[[-16538],[-16454],[16539],[-16539,16454,16536,16538]],\"parents\":[534,383,377,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":536,\"target\":[16533],\"clauses\":[[16536],[-16452],[-16535],[-16536,16452,16533,16535]],\"parents\":[535,382,533,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":537,\"target\":[16530],\"clauses\":[[16533],[-16532],[-16533,16530,16532]],\"parents\":[536,525,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":538,\"target\":[16527],\"clauses\":[[16530],[-16529],[-16530,16527,16529]],\"parents\":[537,532,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":539,\"target\":[16524],\"clauses\":[[16527],[-16526],[-16527,16524,16526]],\"parents\":[538,531,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":540,\"target\":[16521],\"clauses\":[[16524],[-16523],[-16524,16521,16523]],\"parents\":[539,530,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":541,\"target\":[16518],\"clauses\":[[16521],[-16520],[-16521,16518,16520]],\"parents\":[540,527,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":542,\"target\":[16515],\"clauses\":[[16518],[-16517],[-16518,16515,16517]],\"parents\":[541,522,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":543,\"target\":[16512],\"clauses\":[[16515],[-16514],[-16515,16512,16514]],\"parents\":[542,526,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":544,\"target\":[16509],\"clauses\":[[16512],[-16511],[-16512,16509,16511]],\"parents\":[543,529,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":545,\"target\":[16506],\"clauses\":[[16509],[-16508],[-16509,16506,16508]],\"parents\":[544,528,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":546,\"target\":[16503],\"clauses\":[[16506],[-16505],[-16506,16503,16505]],\"parents\":[545,524,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":547,\"target\":[16500],\"clauses\":[[16503],[-16502],[-16503,16500,16502]],\"parents\":[546,523,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":548,\"target\":[16497],\"clauses\":[[16500],[-16499],[-16500,16497,16499]],\"parents\":[547,521,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":549,\"target\":[16494],\"clauses\":[[16497],[-16434],[-16496],[-16497,16434,16494,16496]],\"parents\":[548,381,423,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":550,\"target\":[16491],\"clauses\":[[16494],[-16432],[-16493],[-16494,16432,16491,16493]],\"parents\":[549,380,460,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":551,\"target\":[-16478,16474],\"clauses\":[[-16478,16423],[-16478,16477],[-16423,446],[-16477,16422,16474],[-446,36],[-16422,16416],[-36,36819],[-16416,44],[-36818,-36819],[-44,36818]],\"parents\":[288,289,197,287,68,196,45,183,0,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":552,\"target\":[-16481,16474],\"clauses\":[[-16481,16424],[-16481,16480],[-16424,466],[-466,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-16416,44],[-446,36],[-16422,16416],[-16423,446],[-16477,16422,16474],[-16480,16423,16477]],\"parents\":[292,293,199,72,49,1,7,52,45,183,68,196,197,287,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":553,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":554,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":555,\"target\":[-36828],\"clauses\":[[16491],[-16429],[-16427],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-16411,3],[-16412,3],[-399,66],[-410,66],[-420,66],[-16417,66],[-38,37],[-43,37],[-412,37],[-11554,37],[-16455,16411],[-16413,16412],[-16414,16412],[-16415,16412],[-16419,399],[-16420,410],[-16421,420],[-16463,16417],[-11561,43,412],[-11556,38,11554],[-16456,16411,16413],[-16457,16414],[-16460,16415],[-16466,16419],[-16469,16420],[-16472,16421],[-16428,11561],[-16426,11556],[-16459,16414,16456],[-16458,16455,16457],[-16490,16428],[-16487,16426],[-16462,16415,16459],[-16461,16458,16460],[-16491,16429,16488,16490],[-16465,16417,16462],[-16464,16461,16463],[-16488,16427,16485,16487],[-16468,16419,16465],[-16467,16464,16466],[-16471,16420,16468],[-16470,16467,16469],[-16474,16421,16471],[-16473,16470,16472],[-16475,16474],[-16476,16473,16475],[-16478,16474],[-16479,16476,16478],[-16481,16474],[-16482,16479,16481],[-16485,16482,16484],[-16484,16425],[-16484,16483],[-16425,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-16424,466],[-16483,16424,16480],[-36818,-84],[-44,36818],[-16416,44],[-16422,16416],[-16477,16422,16474],[-16480,16423,16477],[-16423,446],[-446,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[550,379,378,20,24,28,29,30,41,53,46,165,170,57,59,62,184,48,50,60,93,257,175,177,179,189,191,193,268,96,95,259,260,264,272,276,280,206,203,263,262,304,300,267,266,306,271,270,302,275,274,279,278,283,282,285,286,551,290,552,294,298,296,297,201,65,553,49,72,199,295,554,52,183,196,287,291,197,68,45,8,9,10,11,12,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":556,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[555,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":557,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[556,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":558,\"target\":[-446],\"clauses\":[[-421],[-446,421]],\"parents\":[556,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":559,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[556,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":560,\"target\":[-16422],\"clauses\":[[-421],[-16422,421]],\"parents\":[556,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":561,\"target\":[-16425],\"clauses\":[[-422],[-16425,422]],\"parents\":[557,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":562,\"target\":[-16423],\"clauses\":[[-446],[-16423,446]],\"parents\":[558,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":563,\"target\":[-16424],\"clauses\":[[-466],[-16424,466]],\"parents\":[559,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":564,\"target\":[-16475],\"clauses\":[[-16422],[-16475,16422]],\"parents\":[560,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":565,\"target\":[-16484],\"clauses\":[[-16425],[-16484,16425]],\"parents\":[561,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":566,\"target\":[-16478],\"clauses\":[[-16423],[-16478,16423]],\"parents\":[562,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":567,\"target\":[-16481],\"clauses\":[[-16424],[-16481,16424]],\"parents\":[563,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":568,\"target\":[-36827,-37],\"clauses\":[[-36827,-36831],[-36827,-37,36831]],\"parents\":[27,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":569,\"target\":[-16487,42,44,84],\"clauses\":[[-16425],[-16424],[-16423],[-16422],[-410,42],[-16420,410],[-16414,42],[-16416,44],[-16417,16416],[-16411,44],[-11554,44],[-420,84],[-16421,420],[-16415,84],[-16487,16426],[-16487,16486],[-16426,11556],[-16486,16425,16483],[-11556,38,11554],[-16483,16424,16480],[-38,37],[-16480,16423,16477],[-16477,16422,16474],[-16474,16421,16471],[-16471,16420,16468],[-36827,-37],[-66,36827],[-399,66],[-16419,399],[-16468,16419,16465],[-16465,16417,16462],[-16462,16415,16459],[-16459,16414,16456],[-16456,16411,16413],[-16413,16412],[-16412,3],[-3,36826],[-36826,-36831],[-36826,-37,36831]],\"parents\":[561,563,562,560,58,191,176,183,185,169,94,63,193,178,300,301,203,299,95,295,48,291,287,283,279,568,53,57,189,275,271,267,263,259,175,170,41,23,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":570,\"target\":[42,44,84],\"clauses\":[[16491],[-16429],[-16427],[-16484],[-16481],[-16478],[-16475],[-16416,44],[-16417,16416],[-16463,16417],[-16411,44],[-16455,16411],[-420,84],[-16421,420],[-16472,16421],[-16415,84],[-16460,16415],[-412,84],[-43,42],[-410,42],[-16414,42],[-11561,43,412],[-16420,410],[-16457,16414],[-16428,11561],[-16469,16420],[-16458,16455,16457],[-16490,16428],[-16461,16458,16460],[-16491,16429,16488,16490],[-16464,16461,16463],[-16487,42,44,84],[-16488,16427,16485,16487],[-16485,16482,16484],[-16482,16479,16481],[-16479,16476,16478],[-16476,16473,16475],[-16473,16470,16472],[-16470,16467,16469],[-16467,16464,16466],[-16466,16419],[-16466,16465],[-16419,399],[-16465,16417,16462],[-399,66],[-16462,16415,16459],[-66,36827],[-16459,16414,16456],[-36826,-36827],[-16456,16411,16413],[-3,36826],[-16413,16412],[-16412,3]],\"parents\":[550,379,378,565,567,566,564,183,185,268,169,257,63,193,280,178,264,61,51,58,176,96,191,260,206,276,262,304,266,306,270,569,302,298,294,290,286,282,278,274,272,273,189,271,57,267,53,263,19,259,41,175,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":571,\"target\":[-36827,44,84],\"clauses\":[[16491],[-16429],[-16427],[-16484],[-16481],[-16478],[-16475],[42,44,84],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-16419,399],[-16466,16419],[-16416,44],[-16417,16416],[-16463,16417],[-16415,84],[-16460,16415],[-16411,44],[-16455,16411],[-16413,36],[-16456,16411,16413],[-16457,16456],[-16458,16455,16457],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-11554,44],[-38,36],[-11556,38,11554],[-16426,11556],[-16487,16426],[-420,84],[-16421,420],[-16472,16421],[-412,84],[-36826,-36827],[-36827,-37],[-3,36826],[-43,37],[-16412,3],[-11561,43,412],[-16414,16412],[-16428,11561],[-16459,16414,16456],[-16490,16428],[-16462,16415,16459],[-16491,16429,16488,16490],[-16465,16417,16462],[-16488,16427,16485,16487],[-16468,16419,16465],[-16485,16482,16484],[-16469,16468],[-16482,16479,16481],[-16470,16467,16469],[-16479,16476,16478],[-16473,16470,16472],[-16476,16473,16475]],\"parents\":[550,379,378,565,567,566,564,570,49,7,45,56,189,272,183,185,268,178,264,169,257,174,259,261,262,266,270,274,94,47,95,203,300,63,193,280,61,19,568,41,50,170,96,177,206,263,304,267,306,271,302,275,298,277,294,278,290,282,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":572,\"target\":[44,84],\"clauses\":[[-16475],[-16478],[-16481],[-16484],[-16427],[16491],[-16429],[-16425],[-16424],[-16423],[-16422],[-420,84],[-16421,420],[-16472,16421],[-16415,84],[-16460,16415],[-412,84],[-11554,44],[-16411,44],[-16416,44],[-16455,16411],[-16417,16416],[-16463,16417],[42,44,84],[-42,36820],[-36819,-36820],[-36,36819],[-38,36],[-399,36],[-16413,36],[-11556,38,11554],[-16419,399],[-16456,16411,16413],[-16426,11556],[-16466,16419],[-16457,16456],[-16487,16426],[-16458,16455,16457],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-36827,44,84],[-66,36827],[-410,66],[-16420,410],[-16469,16420],[-16470,16467,16469],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16491,16429,16488,16490],[-16490,16428],[-16490,16489],[-16428,11561],[-16489,16426,16486],[-11561,43,412],[-16486,16425,16483],[-43,37],[-16483,16424,16480],[-16480,16423,16477],[-16477,16422,16474],[-16474,16421,16471],[-16471,16420,16468],[-16468,16419,16465],[-16465,16417,16462],[-16462,16415,16459],[-16459,16414,16456],[-16414,16412],[-16412,3],[-3,36826],[-36826,-36831],[-36826,-37,36831]],\"parents\":[564,566,567,565,378,550,379,561,563,562,560,63,193,280,178,264,61,94,169,183,257,185,268,570,49,7,45,47,56,174,95,189,259,203,272,261,300,262,266,270,274,571,53,59,191,276,278,282,286,290,294,298,302,306,304,305,206,303,96,299,50,295,291,287,283,279,275,271,267,263,177,170,41,23,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":573,\"target\":[16417,-16488,16420,16419,16414,16413,38,16421,16415],\"clauses\":[[-16475],[-16478],[-16481],[-16484],[-16427],[-16425],[-16424],[-16423],[-16422],[-16460,16415],[-16455,16413],[-16457,16414],[-16458,16455,16457],[-16461,16458,16460],[-16469,16420],[-16466,16419],[-16472,16421],[-16463,16417],[-16464,16461,16463],[-16467,16464,16466],[-16470,16467,16469],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16487,16426],[-16487,16486],[-16426,11556],[-16486,16425,16483],[-11556,38,11554],[-16483,16424,16480],[-11554,37],[-16480,16423,16477],[-16477,16422,16474],[-16474,16421,16471],[-16471,16420,16468],[-16468,16419,16465],[-16465,16417,16462],[-16462,16415,16459],[-16459,16414,16456],[-16456,16411,16413],[-16411,3],[-3,36826],[-36826,-36831],[-36826,-37,36831]],\"parents\":[564,566,567,565,378,561,563,562,560,264,258,260,262,266,276,272,280,268,270,274,278,282,286,290,294,298,302,300,301,203,299,95,295,93,291,287,283,279,275,271,267,263,259,165,41,23,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":574,\"target\":[84,36825],\"clauses\":[[16491],[-16429],[-16427],[-16484],[-16481],[-16478],[-16475],[-420,84],[-16415,84],[-16421,420],[-16460,16415],[-16472,16421],[44,84],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,36825,-11561],[-36,36819],[-42,36820],[-16428,11561],[-38,36],[-399,36],[-16413,36],[-410,42],[-16414,42],[-16490,16428],[-16419,399],[-16455,16413],[-16420,410],[-16457,16414],[-16491,16429,16488,16490],[-16466,16419],[-16469,16420],[-16458,16455,16457],[-16461,16458,16460],[16417,-16488,16420,16419,16414,16413,38,16421,16415],[-16417,66],[-66,36827],[-36826,-36827],[-36827,-37],[-3,36826],[-11554,37],[-16411,3],[-11556,38,11554],[-16456,16411,16413],[-16426,11556],[-16459,16414,16456],[-16487,16426],[-16462,16415,16459],[-16488,16427,16485,16487],[-16463,16462],[-16485,16482,16484],[-16464,16461,16463],[-16482,16479,16481],[-16467,16464,16466],[-16479,16476,16478],[-16470,16467,16469],[-16476,16473,16475],[-16473,16470,16472]],\"parents\":[550,379,378,565,567,566,564,63,178,193,264,280,572,52,0,1,462,45,49,206,47,56,174,58,176,304,189,258,191,260,306,272,276,262,266,573,184,53,19,568,41,93,165,95,259,203,263,300,267,302,269,298,270,294,274,290,278,286,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":575,\"target\":[-16472,36,-84],\"clauses\":[[-36820,-84],[-42,36820],[-16414,42],[-36818,-84],[-44,36818],[-16411,44],[-16413,36],[-16456,16411,16413],[-16459,16414,16456],[-399,36],[-16419,399],[-16416,44],[-16417,16416],[-410,42],[-16420,410],[-16472,16421],[-16472,16471],[-16421,420],[-16471,16420,16468],[-420,66],[-16468,16419,16465],[-66,36827],[-16465,16417,16462],[-36826,-36827],[-16462,16415,16459],[-3,36826],[-16415,16412],[-16412,3]],\"parents\":[553,49,176,554,52,169,174,259,263,56,189,183,185,58,191,280,281,193,279,62,275,53,271,19,267,41,179,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":576,\"target\":[36,-84],\"clauses\":[[-16475],[-16478],[-16481],[-16484],[-16427],[16491],[-16429],[-16425],[-16424],[-16423],[-16422],[-36818,-84],[-44,36818],[-16416,44],[-16417,16416],[-16463,16417],[-16411,44],[-16455,16411],[-36820,-84],[-42,36820],[-16414,42],[-16457,16414],[-16458,16455,16457],[-410,42],[-16420,410],[-16469,16420],[-11554,44],[-43,42],[-38,36],[-399,36],[-16413,36],[-11556,38,11554],[-16419,399],[-16456,16411,16413],[-16426,11556],[-16466,16419],[-16459,16414,16456],[-16487,16426],[-16460,16459],[-16461,16458,16460],[-16464,16461,16463],[-16467,16464,16466],[-16470,16467,16469],[-16472,36,-84],[-16473,16470,16472],[-16476,16473,16475],[-16479,16476,16478],[-16482,16479,16481],[-16485,16482,16484],[-16488,16427,16485,16487],[-16491,16429,16488,16490],[-16490,16428],[-16490,16489],[-16428,11561],[-16489,16426,16486],[-11561,43,412],[-16486,16425,16483],[-412,37],[-16483,16424,16480],[-36827,-37],[-16480,16423,16477],[-66,36827],[-16477,16422,16474],[-420,66],[-16421,420],[-16474,16421,16471],[-16471,16420,16468],[-16468,16419,16465],[-16465,16417,16462],[-16462,16415,16459],[-16415,16412],[-16412,3],[-3,36826],[-36826,-36831],[-36826,-37,36831]],\"parents\":[564,566,567,565,378,550,379,561,563,562,560,554,52,183,185,268,169,257,553,49,176,260,262,58,191,276,94,51,47,56,174,95,189,259,203,272,263,300,265,266,270,274,278,575,282,286,290,294,298,302,306,304,305,206,303,96,299,60,295,568,291,53,287,62,193,283,279,275,271,267,179,170,41,23,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":577,\"target\":[36825],\"clauses\":[[84,36825],[36,-84],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[574,576,45,8,9,10,11,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":578,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[577,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":579,\"target\":[84],\"clauses\":[[36825],[84,-36825]],\"parents\":[577,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":580,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[578,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert329.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert329\",\"initial\":378,\"id\":581,\"target\":[],\"clauses\":[[-36],[84],[36,-84]],\"parents\":[580,579,576],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert329
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step581 a h
end Modulus40.SupportSAT.Cert329
namespace Modulus40.SupportSAT.Cert329
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561, 11619, 11683, 16212, 16215]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16538
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
  iteInduction (c := i < 378) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16539 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16538 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert329
