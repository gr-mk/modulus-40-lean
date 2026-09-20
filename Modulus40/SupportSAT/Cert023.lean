import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert023
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
  .exclusive 3 36829 36830,
  .exclusive 3 36829 36831]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 43 0,
  .definition 44 0,
  .definition 45 1,
  .definition 45 2,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 400 0,
  .definition 401 1,
  .definition 401 2,
  .definition 403 0,
  .definition 406 0,
  .definition 409 1,
  .definition 409 2,
  .definition 410 0,
  .definition 410 1,
  .definition 410 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 411 1,
  .definition 411 2,
  .definition 413 0,
  .definition 416 0,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 427 0,
  .definition 429 1,
  .definition 429 2,
  .definition 431 2,
  .definition 444 2,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 464 1,
  .definition 464 2,
  .definition 465 1,
  .definition 465 2,
  .definition 467 0,
  .definition 470 0,
  .definition 471 1,
  .definition 471 2,
  .definition 473 1,
  .definition 473 2,
  .definition 475 0,
  .definition 477 1,
  .definition 477 2,
  .definition 479 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 479 2,
  .definition 480 1,
  .definition 480 2,
  .definition 481 1,
  .definition 481 2,
  .definition 482 1,
  .definition 482 2,
  .definition 484 0,
  .definition 487 0,
  .definition 490 0,
  .definition 493 0,
  .definition 496 0,
  .definition 539 1,
  .definition 540 1,
  .definition 540 2,
  .definition 541 1,
  .definition 542 1,
  .definition 542 2,
  .definition 543 1,
  .definition 544 1,
  .definition 544 2,
  .definition 545 1,
  .definition 545 2,
  .definition 548 0,
  .definition 549 1,
  .definition 549 2,
  .definition 553 0,
  .definition 556 0,
  .definition 557 2,
  .definition 558 2,
  .definition 559 1,
  .definition 560 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 565 0,
  .definition 568 0,
  .definition 571 0,
  .definition 572 1,
  .definition 572 2,
  .definition 575 0,
  .definition 576 2,
  .definition 577 2,
  .definition 578 1,
  .definition 578 2,
  .definition 579 0,
  .definition 580 0,
  .definition 581 1,
  .definition 581 2,
  .definition 582 0,
  .definition 583 0,
  .definition 584 1,
  .definition 584 2,
  .definition 585 0,
  .definition 586 0,
  .definition 587 1,
  .definition 587 2,
  .definition 588 0,
  .definition 589 0,
  .definition 590 1,
  .definition 590 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 591 0,
  .lemma 405,
  .lemma 415,
  .lemma 495,
  .lemma 555,
  .lemma 574,
  .assumption 591]
def originAt (i : Nat) : SupportOrigin :=
  if i < 167 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert023

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":30,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":31,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":36,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":38,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":39,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":40,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":41,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":42,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":43,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":44,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":45,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":46,\"target\":[-46,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":47,\"target\":[-46,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":49,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":50,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":51,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":52,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":53,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":54,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":55,\"target\":[-402,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":56,\"target\":[-402,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":57,\"target\":[-404,399,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":58,\"target\":[-407,38,404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":59,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":60,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":61,\"target\":[411,-42,-401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":62,\"target\":[-411,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":63,\"target\":[-411,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":64,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":65,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":66,\"target\":[-414,410,411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":67,\"target\":[-417,412,414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":68,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":69,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":70,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":71,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":72,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":73,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":74,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":75,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":76,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":77,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":78,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":79,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":80,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":81,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":82,\"target\":[-465,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":83,\"target\":[-465,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":84,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":85,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":86,\"target\":[-468,446,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":87,\"target\":[-471,466,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":88,\"target\":[-472,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":89,\"target\":[-472,471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":90,\"target\":[-474,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":91,\"target\":[-474,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":92,\"target\":[-476,46,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":93,\"target\":[-478,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":94,\"target\":[-478,476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":95,\"target\":[-480,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":96,\"target\":[-480,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":97,\"target\":[-481,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":98,\"target\":[-481,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":99,\"target\":[-482,43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":100,\"target\":[-482,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":101,\"target\":[-483,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":102,\"target\":[-483,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":103,\"target\":[-485,480,481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":104,\"target\":[-488,482,485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":105,\"target\":[-491,483,488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":106,\"target\":[-494,472,478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":107,\"target\":[-497,491,494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":108,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":109,\"target\":[-541,407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":110,\"target\":[-541,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":111,\"target\":[-542,406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":112,\"target\":[-543,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":113,\"target\":[-543,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":114,\"target\":[-544,416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":115,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":116,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":117,\"target\":[-546,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":118,\"target\":[-546,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":119,\"target\":[-549,400,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":120,\"target\":[-550,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":121,\"target\":[-550,549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":122,\"target\":[-554,445,546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":123,\"target\":[-557,550,554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":124,\"target\":[-558,557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":125,\"target\":[-559,556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":126,\"target\":[-560,497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":127,\"target\":[-561,496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":128,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":129,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":130,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":131,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":132,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":133,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":134,\"target\":[-566,562,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":135,\"target\":[-569,451,566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":136,\"target\":[-572,564,569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":137,\"target\":[-573,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":138,\"target\":[-573,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":139,\"target\":[-576,572,573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":140,\"target\":[-577,576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":141,\"target\":[-578,575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":142,\"target\":[-579,541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":143,\"target\":[-579,543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":144,\"target\":[-580,542,544,579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":145,\"target\":[-581,541,543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":146,\"target\":[-582,545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":147,\"target\":[-582,581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":148,\"target\":[-583,580,582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":149,\"target\":[-584,545,581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":150,\"target\":[-585,558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":151,\"target\":[-585,584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":152,\"target\":[-586,559,583,585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":153,\"target\":[-587,558,584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":154,\"target\":[-588,560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":155,\"target\":[-588,587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":156,\"target\":[-589,561,586,588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":157,\"target\":[-590,560,587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":158,\"target\":[-591,577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":159,\"target\":[-591,590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":160,\"target\":[-592,578,589,591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":161,\"target\":[-406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":162,\"target\":[-416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":163,\"target\":[-496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":164,\"target\":[-556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":165,\"target\":[-575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"id\":166,\"target\":[592]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":167,\"target\":[-542],\"clauses\":[[-406],[-542,406]],\"parents\":[161,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":168,\"target\":[-544],\"clauses\":[[-416],[-544,416]],\"parents\":[162,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":169,\"target\":[-561],\"clauses\":[[-496],[-561,496]],\"parents\":[163,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":170,\"target\":[-559],\"clauses\":[[-556],[-559,556]],\"parents\":[164,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":171,\"target\":[-578],\"clauses\":[[-575],[-578,575]],\"parents\":[165,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":172,\"target\":[-36831,4],\"clauses\":[[-542],[-544],[-559],[592],[-578],[-561],[-540,4],[-541,540],[-543,540],[-581,541,543],[-545,540],[-584,545,581],[-585,584],[-579,541],[-580,542,544,579],[-582,545],[-583,580,582],[-586,559,583,585],[-573,4],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-430,3],[-399,66],[-400,66],[-410,66],[-420,66],[-422,421],[-446,421],[-465,421],[-466,421],[-445,430],[-563,399],[-549,400,466],[-451,410],[-564,420],[-562,422],[-468,446,465],[-550,549],[-566,562,563],[-546,468],[-569,451,566],[-554,445,546],[-572,564,569],[-557,550,554],[-576,572,573],[-558,557],[-577,576],[-587,558,584],[-591,577],[-588,587],[-592,578,589,591],[-589,561,586,588]],\"parents\":[167,168,170,166,171,169,108,110,113,145,116,149,151,142,144,146,148,152,137,22,26,29,36,48,70,74,51,53,60,68,72,79,83,85,77,130,119,80,132,128,86,121,134,118,135,122,136,123,139,124,140,153,158,155,160,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":173,\"target\":[66,421,4],\"clauses\":[[-542],[-544],[-559],[592],[-578],[-561],[-446,421],[-465,421],[-468,446,465],[-546,468],[-422,421],[-562,422],[-466,421],[-36831,4],[-540,4],[-541,540],[-543,540],[-581,541,543],[-545,540],[-584,545,581],[-585,584],[-579,541],[-580,542,544,579],[-582,545],[-583,580,582],[-586,559,583,585],[-478,4],[-472,4],[-494,472,478],[-573,4],[-399,66],[-400,66],[-410,66],[-420,66],[-563,399],[-549,400,466],[-451,410],[-564,420],[-566,562,563],[-550,549],[-569,451,566],[-572,564,569],[-576,572,573],[-577,576],[-591,577],[-592,578,589,591],[-589,561,586,588],[-588,560],[-588,587],[-560,497],[-587,558,584],[-497,491,494],[-558,557],[-557,550,554],[-554,445,546],[-445,430],[-430,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831],[-38,37],[-43,37],[-412,37],[-480,37],[-481,38],[-482,43],[-483,412],[-485,480,481],[-488,482,485],[-491,483,488]],\"parents\":[167,168,170,166,171,169,79,83,86,118,72,128,85,172,108,110,113,145,116,149,151,142,144,146,148,152,93,88,106,137,51,53,60,68,130,119,80,132,134,121,135,136,139,140,158,160,156,154,155,126,153,107,124,123,122,77,74,36,20,21,39,41,43,64,95,97,99,101,103,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":174,\"target\":[421,4],\"clauses\":[[-542],[-544],[-559],[-561],[592],[-578],[-36831,4],[-540,4],[-541,540],[-543,540],[-581,541,543],[-545,540],[-584,545,581],[-585,584],[-579,541],[-580,542,544,579],[-582,545],[-583,580,582],[-586,559,583,585],[-478,4],[-472,4],[-494,472,478],[-573,4],[-422,421],[-446,421],[-465,421],[-466,421],[-562,422],[-468,446,465],[-546,468],[66,421,4],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-3,36826],[-37,36829,36830,36831],[-430,3],[-38,37],[-43,37],[-412,37],[-480,37],[-445,430],[-481,38],[-482,43],[-483,412],[-485,480,481],[-554,445,546],[-488,482,485],[-491,483,488],[-497,491,494],[-560,497],[-588,560],[-589,561,586,588],[-592,578,589,591],[-591,577],[-591,590],[-577,576],[-590,560,587],[-576,572,573],[-587,558,584],[-558,557],[-557,550,554],[-550,549],[-549,400,466],[-400,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-410,42],[-420,84],[-563,399],[-451,410],[-564,420],[-566,562,563],[-572,564,569],[-569,451,566]],\"parents\":[167,168,170,169,166,171,172,108,110,113,145,116,149,151,142,144,146,148,152,93,88,106,137,72,79,83,85,128,86,118,173,48,18,24,25,36,39,74,41,43,64,95,77,97,99,101,103,122,104,105,107,126,154,156,160,158,159,140,157,139,153,124,123,121,119,52,44,0,1,2,3,4,5,6,38,42,49,50,59,69,130,80,132,134,136,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":175,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":176,\"target\":[-36821,-468],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-465,44],[-446,36],[-468,446,465]],\"parents\":[2,8,44,38,82,78,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":177,\"target\":[-36822,-468],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-465,44],[-446,36],[-468,446,465]],\"parents\":[3,9,44,38,82,78,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":178,\"target\":[-36823,-468],\"clauses\":[[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-465,44],[-446,36],[-468,446,465]],\"parents\":[4,10,44,38,82,78,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":179,\"target\":[-36824,-468],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-465,44],[-446,36],[-468,446,465]],\"parents\":[5,11,44,38,82,78,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":180,\"target\":[4],\"clauses\":[[-544],[-542],[-559],[-561],[592],[-578],[-472,4],[-478,4],[-540,4],[-573,4],[-494,472,478],[-541,540],[-543,540],[-545,540],[-579,541],[-581,541,543],[-582,545],[-584,545,581],[-580,542,544,579],[-583,580,582],[-585,584],[-586,559,583,585],[-36831,4],[421,4],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-430,3],[-399,66],[-400,66],[-410,66],[-420,66],[-38,37],[-43,37],[-412,37],[-480,37],[-445,430],[-563,399],[-451,410],[-564,420],[-481,38],[-482,43],[-483,412],[-485,480,481],[-488,482,485],[-491,483,488],[-497,491,494],[-560,497],[-588,560],[-589,561,586,588],[-592,578,589,591],[-591,577],[-591,590],[-577,576],[-590,560,587],[-576,572,573],[-587,558,584],[-572,564,569],[-558,557],[-569,451,566],[-566,562,563],[-562,422],[-422,84],[-36820,-84],[-42,36820],[-466,42],[-549,400,466],[-550,549],[-557,550,554],[-554,445,546],[-546,468],[-36821,-468],[-36822,-468],[-36823,-468],[-36824,-468],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-465,44],[-446,36],[-468,446,465]],\"parents\":[168,167,170,169,166,171,88,93,108,137,106,110,113,116,142,145,146,149,144,148,151,152,172,174,70,19,23,27,28,36,48,39,74,51,53,60,68,41,43,64,95,77,130,80,132,97,99,101,103,104,105,107,126,154,156,160,158,159,140,157,139,153,136,124,135,134,128,71,175,42,84,119,121,123,122,118,176,177,178,179,49,6,12,44,38,82,78,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":181,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[180,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":182,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[181,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":183,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[181,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":184,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[181,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":185,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[181,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":186,\"target\":[-428],\"clauses\":[[-36836],[-36834],[-36835],[-36833],[-428,36833,36834,36835,36836]],\"parents\":[185,183,184,182,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":187,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[186,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":188,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[186,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":189,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[186,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":190,\"target\":[-481],\"clauses\":[[-428],[-481,428]],\"parents\":[186,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":191,\"target\":[-482],\"clauses\":[[-428],[-482,428]],\"parents\":[186,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":192,\"target\":[-483],\"clauses\":[[-428],[-483,428]],\"parents\":[186,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":193,\"target\":[-546],\"clauses\":[[-428],[-546,428]],\"parents\":[186,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":194,\"target\":[-550],\"clauses\":[[-428],[-550,428]],\"parents\":[186,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":195,\"target\":[-562],\"clauses\":[[-428],[-562,428]],\"parents\":[186,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":196,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[186,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":197,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[186,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":198,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[187,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":199,\"target\":[-480],\"clauses\":[[-432],[-480,432]],\"parents\":[188,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":200,\"target\":[-554],\"clauses\":[[-546],[-445],[-554,445,546]],\"parents\":[193,198,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":201,\"target\":[-566],\"clauses\":[[-562],[-563],[-566,562,563]],\"parents\":[195,196,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":202,\"target\":[-485],\"clauses\":[[-480],[-481],[-485,480,481]],\"parents\":[199,190,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":203,\"target\":[-557],\"clauses\":[[-554],[-550],[-557,550,554]],\"parents\":[200,194,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":204,\"target\":[-569],\"clauses\":[[-566],[-451],[-569,451,566]],\"parents\":[201,189,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":205,\"target\":[-488],\"clauses\":[[-485],[-482],[-488,482,485]],\"parents\":[202,191,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":206,\"target\":[-558],\"clauses\":[[-557],[-558,557]],\"parents\":[203,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":207,\"target\":[-572],\"clauses\":[[-569],[-564],[-572,564,569]],\"parents\":[204,197,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":208,\"target\":[-491],\"clauses\":[[-488],[-483],[-491,483,488]],\"parents\":[205,192,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":209,\"target\":[-585],\"clauses\":[[-558],[-585,558]],\"parents\":[206,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":210,\"target\":[-36828,-36825],\"clauses\":[[-542],[-544],[-491],[-585],[-559],[-561],[-558],[592],[-578],[-36820,-36825],[-42,36820],[-474,42],[-36818,-36825],[-44,36818],[-46,44],[-476,46,474],[-478,476],[-466,42],[-465,44],[-36819,-36825],[-36,36819],[-446,36],[-468,446,465],[-471,466,468],[-472,471],[-494,472,478],[-497,491,494],[-560,497],[-588,560],[-38,36],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-541,407],[-579,541],[-580,542,544,579],[-411,42],[-410,42],[-414,410,411],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-66,36827],[-37,36829,36830,36831],[-420,66],[-412,37],[-545,420],[-417,412,414],[-582,545],[-543,417],[-583,580,582],[-581,541,543],[-586,559,583,585],[-584,545,581],[-589,561,586,588],[-587,558,584],[-592,578,589,591],[-590,560,587],[-591,590]],\"parents\":[167,168,208,209,170,169,206,166,171,17,42,90,6,44,46,92,94,84,82,12,38,78,86,87,89,106,107,126,154,40,55,50,57,58,109,142,144,62,59,66,23,27,28,29,48,39,68,64,115,67,146,112,148,145,152,149,156,153,160,157,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":211,\"target\":[-36825],\"clauses\":[[-544],[-542],[-491],[-572],[592],[-578],[-561],[-585],[-559],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-46,44],[-402,44],[-465,44],[-38,36],[-399,36],[-446,36],[-410,42],[-411,42],[-466,42],[-474,42],[-476,46,474],[-404,399,402],[-468,446,465],[-414,410,411],[-478,476],[-407,38,404],[-471,466,468],[-541,407],[-472,471],[-579,541],[-494,472,478],[-580,542,544,579],[-497,491,494],[-560,497],[-588,560],[-36828,-36825],[-421,36828],[-422,421],[-573,422],[-576,572,573],[-577,576],[-591,577],[-592,578,589,591],[-589,561,586,588],[-586,559,583,585],[-583,580,582],[-582,545],[-582,581],[-545,420],[-581,541,543],[-420,66],[-543,417],[-66,36827],[-417,412,414],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-412,37],[-37,36829,36830,36831]],\"parents\":[168,167,208,207,166,171,169,209,170,6,12,17,44,38,42,46,55,82,40,50,78,59,62,84,90,92,57,86,66,94,58,87,109,89,142,106,144,107,126,154,210,70,72,138,139,140,158,160,156,152,148,146,147,115,145,68,112,48,67,24,25,26,64,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":212,\"target\":[-84,-583,411,402,412,38],\"clauses\":[[-544],[-542],[-36825],[-36820,-84],[-42,36820],[-410,42],[-414,410,411],[-417,412,414],[-543,417],[-579,543],[-580,542,544,579],[-583,580,582],[-582,581],[-581,541,543],[-541,407],[-407,38,404],[-404,399,402],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[168,167,211,175,42,59,66,67,112,143,144,148,147,145,109,58,57,50,38,8,9,10,11,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":213,\"target\":[-583,38,411,402,412],\"clauses\":[[-542],[-544],[-84,-583,411,402,412,38],[-420,84],[-545,420],[-582,545],[-583,580,582],[-580,542,544,579],[-579,541],[-579,543],[-541,407],[-543,417],[-407,38,404],[-417,412,414],[-404,399,402],[-414,410,411],[-399,36],[-410,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[167,168,212,69,115,146,148,144,142,143,109,112,58,67,57,66,50,59,38,42,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":214,\"target\":[-36827,421,36831],\"clauses\":[[-572],[-578],[592],[-491],[-561],[-585],[-559],[-422,421],[-573,422],[-576,572,573],[-577,576],[-591,577],[-592,578,589,591],[-466,421],[-465,421],[-446,421],[-468,446,465],[-471,466,468],[-472,471],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-401,36829],[-45,36830,36831],[-38,37],[-412,37],[-402,401],[-411,401],[-46,45],[-474,45],[-476,46,474],[-478,476],[-494,472,478],[-497,491,494],[-560,497],[-588,560],[-589,561,586,588],[-586,559,583,585],[-583,38,411,402,412]],\"parents\":[207,171,166,208,169,209,170,72,138,139,140,158,160,85,83,79,86,87,89,24,25,39,54,45,41,64,56,63,47,91,92,94,106,107,126,154,156,152,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":215,\"target\":[-579,412,66],\"clauses\":[[-410,66],[-399,66],[-579,541],[-579,543],[-541,407],[-543,417],[-417,412,414],[-414,410,411],[-411,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-402,44],[-38,36],[-404,399,402],[-407,38,404]],\"parents\":[60,51,142,143,109,112,67,66,62,42,1,7,44,38,55,40,57,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":216,\"target\":[-411,-476,36831],\"clauses\":[[-411,42],[-411,401],[-42,36820],[-401,36829],[-36818,-36820],[-36829,-36830],[-44,36818],[-45,36830,36831],[-46,44],[-474,45],[-476,46,474]],\"parents\":[62,63,42,54,1,30,44,45,46,91,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":217,\"target\":[-401,-476,36831],\"clauses\":[[-411,-476,36831],[-401,36829],[411,-42,-401],[-36829,-36830],[-474,42],[-45,36830,36831],[-476,46,474],[-46,45]],\"parents\":[216,54,61,30,90,45,92,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":218,\"target\":[412,421,36831],\"clauses\":[[-572],[-578],[592],[-544],[-542],[-585],[-559],[-561],[-558],[-491],[-36827,421,36831],[-66,36827],[-420,66],[-545,420],[-582,545],[-410,66],[-399,66],[-422,421],[-573,422],[-576,572,573],[-577,576],[-591,577],[-592,578,589,591],[-466,421],[-465,421],[-446,421],[-468,446,465],[-471,466,468],[-472,471],[-579,412,66],[-580,542,544,579],[-583,580,582],[-586,559,583,585],[-589,561,586,588],[-588,560],[-588,587],[-560,497],[-587,558,584],[-497,491,494],[-584,545,581],[-494,472,478],[-478,476],[-411,-476,36831],[-414,410,411],[-417,412,414],[-543,417],[-581,541,543],[-541,407],[-401,-476,36831],[-402,401],[-404,399,402],[-407,38,404],[-38,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-46,44],[-474,42],[-476,46,474]],\"parents\":[207,171,166,168,167,209,170,169,206,208,214,48,68,115,146,60,51,72,138,139,140,158,160,85,83,79,86,87,89,215,144,148,152,156,154,155,126,153,107,149,106,94,216,66,67,112,145,109,217,56,57,58,40,38,0,7,44,42,46,90,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":219,\"target\":[-36818,-84],\"clauses\":[[-36825],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[211,2,3,4,5,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":220,\"target\":[-36819,-84],\"clauses\":[[-36825],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[211,8,9,10,11,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":221,\"target\":[421,36831],\"clauses\":[[-572],[592],[-578],[-491],[-561],[-585],[-559],[-544],[-542],[-422,421],[-446,421],[-465,421],[-466,421],[-573,422],[-468,446,465],[-576,572,573],[-471,466,468],[-577,576],[-472,471],[-591,577],[-592,578,589,591],[-36827,421,36831],[-66,36827],[-399,66],[-420,66],[-545,420],[-582,545],[412,421,36831],[-412,84],[-36820,-84],[-42,36820],[-474,42],[-36818,-84],[-44,36818],[-46,44],[-476,46,474],[-478,476],[-494,472,478],[-497,491,494],[-560,497],[-588,560],[-589,561,586,588],[-586,559,583,585],[-583,580,582],[-580,542,544,579],[-579,541],[-541,407],[-36819,-84],[-402,44],[-36,36819],[-404,399,402],[-38,36],[-407,38,404]],\"parents\":[207,166,171,208,169,209,170,168,167,72,79,83,85,138,86,139,87,140,89,158,160,214,48,51,68,115,146,218,65,175,42,90,219,44,46,92,94,106,107,126,154,156,152,148,144,142,109,220,55,38,57,40,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":222,\"target\":[36831],\"clauses\":[[-585],[-559],[-558],[-561],[592],[-578],[-572],[-491],[421,36831],[-421,36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-66,36827],[-401,36829],[-45,36830,36831],[-37,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-402,401],[-411,401],[-46,45],[-474,45],[-38,37],[-412,37],[-545,420],[-404,399,402],[-414,410,411],[-476,46,474],[-583,38,411,402,412],[-407,38,404],[-417,412,414],[-478,476],[-586,559,583,585],[-541,407],[-543,417],[-581,541,543],[-584,545,581],[-587,558,584],[-588,587],[-589,561,586,588],[-592,578,589,591],[-591,577],[-591,590],[-577,576],[-590,560,587],[-576,572,573],[-560,497],[-573,422],[-497,491,494],[-422,84],[-494,472,478],[-36820,-84],[-36818,-84],[-36819,-84],[-472,471],[-42,36820],[-44,36818],[-36,36819],[-466,42],[-465,44],[-446,36],[-471,466,468],[-468,446,465]],\"parents\":[209,170,206,169,166,171,207,208,221,70,23,27,28,48,54,45,39,51,60,68,56,63,47,91,41,64,115,57,66,92,213,58,67,94,152,109,112,145,149,153,155,156,160,158,159,140,157,139,126,138,107,71,106,175,219,220,89,42,44,38,84,82,78,87,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":223,\"target\":[-36827],\"clauses\":[[36831],[-36827,-36831]],\"parents\":[222,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":224,\"target\":[-36828],\"clauses\":[[36831],[-36828,-36831]],\"parents\":[222,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":225,\"target\":[-36829],\"clauses\":[[36831],[-36829,-36831]],\"parents\":[222,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":226,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[223,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":227,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[224,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":228,\"target\":[-401],\"clauses\":[[-36829],[-401,36829]],\"parents\":[225,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":229,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[226,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":230,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[226,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":231,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[226,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":232,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[227,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":233,\"target\":[-446],\"clauses\":[[-421],[-446,421]],\"parents\":[227,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":234,\"target\":[-465],\"clauses\":[[-421],[-465,421]],\"parents\":[227,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":235,\"target\":[-466],\"clauses\":[[-421],[-466,421]],\"parents\":[227,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":236,\"target\":[-402],\"clauses\":[[-401],[-402,401]],\"parents\":[228,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":237,\"target\":[-411],\"clauses\":[[-401],[-411,401]],\"parents\":[228,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":238,\"target\":[-545],\"clauses\":[[-420],[-545,420]],\"parents\":[231,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":239,\"target\":[-573],\"clauses\":[[-422],[-573,422]],\"parents\":[232,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":240,\"target\":[-468],\"clauses\":[[-446],[-465],[-468,446,465]],\"parents\":[233,234,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":241,\"target\":[-404],\"clauses\":[[-402],[-399],[-404,399,402]],\"parents\":[236,229,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":242,\"target\":[-414],\"clauses\":[[-411],[-410],[-414,410,411]],\"parents\":[237,230,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":243,\"target\":[-582],\"clauses\":[[-545],[-582,545]],\"parents\":[238,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":244,\"target\":[-576],\"clauses\":[[-573],[-572],[-576,572,573]],\"parents\":[239,207,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":245,\"target\":[-471],\"clauses\":[[-468],[-466],[-471,466,468]],\"parents\":[240,235,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":246,\"target\":[-577],\"clauses\":[[-576],[-577,576]],\"parents\":[244,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":247,\"target\":[-472],\"clauses\":[[-471],[-472,471]],\"parents\":[245,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":248,\"target\":[-591],\"clauses\":[[-577],[-591,577]],\"parents\":[246,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":249,\"target\":[589],\"clauses\":[[-591],[-578],[592],[-592,578,589,591]],\"parents\":[248,171,166,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":250,\"target\":[412],\"clauses\":[[-66],[-414],[-544],[-542],[-582],[-585],[-559],[589],[-561],[-558],[-491],[-545],[-472],[-404],[-579,412,66],[-417,412,414],[-580,542,544,579],[-543,417],[-583,580,582],[-586,559,583,585],[-589,561,586,588],[-588,560],[-588,587],[-560,497],[-587,558,584],[-497,491,494],[-584,545,581],[-494,472,478],[-581,541,543],[-478,476],[-541,407],[-407,38,404],[-38,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-46,44],[-474,42],[-476,46,474]],\"parents\":[226,242,168,167,243,209,170,249,169,206,208,238,247,241,215,67,144,112,148,152,156,154,155,126,153,107,149,106,145,94,109,58,40,38,0,7,44,42,46,90,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":251,\"target\":[84],\"clauses\":[[412],[-412,84]],\"parents\":[250,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":252,\"target\":[-36820],\"clauses\":[[84],[-36820,-84]],\"parents\":[251,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":253,\"target\":[-36818],\"clauses\":[[84],[-36818,-84]],\"parents\":[251,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":254,\"target\":[-36819],\"clauses\":[[84],[-36819,-84]],\"parents\":[251,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":255,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[252,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":256,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[253,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":257,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[254,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":258,\"target\":[-474],\"clauses\":[[-42],[-474,42]],\"parents\":[255,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":259,\"target\":[-46],\"clauses\":[[-44],[-46,44]],\"parents\":[256,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":260,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[257,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":261,\"target\":[-476],\"clauses\":[[-46],[-474],[-476,46,474]],\"parents\":[259,258,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":262,\"target\":[-407],\"clauses\":[[-38],[-404],[-407,38,404]],\"parents\":[260,241,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":263,\"target\":[-478],\"clauses\":[[-476],[-478,476]],\"parents\":[261,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":264,\"target\":[-541],\"clauses\":[[-407],[-541,407]],\"parents\":[262,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":265,\"target\":[-494],\"clauses\":[[-478],[-472],[-494,472,478]],\"parents\":[263,247,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":266,\"target\":[-579],\"clauses\":[[-541],[-579,541]],\"parents\":[264,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":267,\"target\":[-497],\"clauses\":[[-494],[-491],[-497,491,494]],\"parents\":[265,208,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":268,\"target\":[-580],\"clauses\":[[-579],[-542],[-544],[-580,542,544,579]],\"parents\":[266,167,168,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":269,\"target\":[-560],\"clauses\":[[-497],[-560,497]],\"parents\":[267,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":270,\"target\":[-583],\"clauses\":[[-580],[-582],[-583,580,582]],\"parents\":[268,243,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":271,\"target\":[-588],\"clauses\":[[-560],[-588,560]],\"parents\":[269,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":272,\"target\":[-586],\"clauses\":[[-583],[-559],[-585],[-586,559,583,585]],\"parents\":[270,170,209,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert023.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert023\",\"initial\":167,\"id\":273,\"target\":[],\"clauses\":[[-588],[-586],[-561],[589],[-589,561,586,588]],\"parents\":[271,272,169,249,156],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert023
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step273 a h
end Modulus40.SupportSAT.Cert023
namespace Modulus40.SupportSAT.Cert023
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [405, 415, 495, 555, 574]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 591
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 592 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 591 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert023
