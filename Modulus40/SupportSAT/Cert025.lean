import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert025
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
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 36 0,
  .definition 36 2,
  .definition 36 3,
  .definition 37 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 41 1,
  .definition 42 0,
  .definition 42 1,
  .definition 42 2,
  .definition 43 0,
  .definition 44 0,
  .definition 45 1,
  .definition 45 2,
  .definition 65 0,
  .definition 83 0,
  .definition 394 0,
  .definition 394 1,
  .definition 394 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 394 3,
  .definition 395 1,
  .definition 395 2,
  .definition 396 0,
  .definition 396 1,
  .definition 396 2,
  .definition 397 1,
  .definition 397 2,
  .definition 397 3,
  .definition 398 1,
  .definition 398 2,
  .definition 399 2,
  .definition 400 0,
  .definition 401 1,
  .definition 401 2,
  .definition 403 0,
  .definition 406 0,
  .definition 406 1,
  .definition 407 0,
  .definition 407 1,
  .definition 407 2,
  .definition 408 2,
  .definition 409 1,
  .definition 409 2,
  .definition 410 1,
  .definition 410 2,
  .definition 411 1,
  .definition 411 2,
  .definition 413 0,
  .definition 416 0,
  .definition 416 1,
  .definition 417 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 417 1,
  .definition 417 2,
  .definition 418 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 423 0,
  .definition 424 1,
  .definition 424 2,
  .definition 425 2,
  .definition 426 0,
  .definition 426 1,
  .definition 426 2,
  .definition 427 0,
  .definition 428 1,
  .definition 428 2,
  .definition 428 3,
  .definition 429 0,
  .definition 429 1,
  .definition 429 2,
  .definition 430 0,
  .definition 430 1,
  .definition 430 2,
  .definition 431 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 0,
  .definition 432 1,
  .definition 432 2,
  .definition 433 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 433 1,
  .definition 433 2,
  .definition 435 0,
  .definition 435 2,
  .definition 438 0,
  .definition 438 1,
  .definition 438 2,
  .definition 441 0,
  .definition 441 1,
  .definition 441 2,
  .definition 442 0,
  .definition 442 1,
  .definition 442 2,
  .definition 443 2,
  .definition 444 1,
  .definition 444 2,
  .definition 445 0,
  .definition 445 1,
  .definition 445 2,
  .definition 447 0,
  .definition 447 2,
  .definition 448 0,
  .definition 448 1,
  .definition 448 2,
  .definition 450 1,
  .definition 450 2,
  .definition 451 1,
  .definition 451 2,
  .definition 455 0,
  .definition 455 2,
  .definition 458 0,
  .definition 458 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 461 0,
  .definition 461 2,
  .definition 462 0,
  .definition 462 1,
  .definition 462 2,
  .definition 463 2,
  .definition 464 0,
  .definition 464 1,
  .definition 464 2,
  .definition 465 1,
  .definition 465 2,
  .definition 467 0,
  .definition 467 2,
  .definition 470 0,
  .definition 470 2,
  .definition 471 0,
  .definition 471 1,
  .definition 471 2,
  .definition 473 1,
  .definition 473 2,
  .definition 475 0,
  .definition 477 1,
  .definition 477 2,
  .definition 479 1,
  .definition 479 2,
  .definition 480 0,
  .definition 480 1,
  .definition 480 2,
  .definition 481 0,
  .definition 481 1,
  .definition 481 2,
  .definition 482 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 482 2,
  .definition 484 0,
  .definition 484 2,
  .definition 487 0,
  .definition 487 1,
  .definition 487 2,
  .definition 490 0,
  .definition 493 0,
  .definition 496 0,
  .definition 497 1,
  .definition 497 2,
  .definition 498 2,
  .definition 499 0,
  .definition 500 1,
  .definition 500 2,
  .definition 500 3,
  .definition 500 4,
  .definition 501 1,
  .definition 501 2,
  .definition 501 3,
  .definition 502 1,
  .definition 502 2,
  .definition 503 1,
  .definition 503 2,
  .definition 503 3,
  .definition 504 1,
  .definition 504 2,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 513 1,
  .definition 513 2,
  .definition 515 1,
  .definition 515 2,
  .definition 516 1,
  .definition 516 2,
  .definition 518 0,
  .definition 521 0,
  .definition 524 0,
  .definition 527 0,
  .definition 530 0,
  .definition 531 2,
  .definition 532 2,
  .definition 534 0,
  .definition 535 1,
  .definition 535 2,
  .definition 537 1,
  .definition 537 2,
  .definition 539 1,
  .definition 539 2,
  .definition 540 1,
  .definition 540 2,
  .definition 542 1,
  .definition 542 2,
  .definition 544 1,
  .definition 544 2,
  .definition 545 1,
  .definition 545 2,
  .definition 548 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 549 1,
  .definition 549 2,
  .definition 553 0,
  .definition 556 0,
  .definition 557 1,
  .definition 557 2,
  .definition 559 1,
  .definition 559 2,
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
  .definition 576 1,
  .definition 576 2,
  .definition 580 0,
  .definition 583 0,
  .definition 586 0,
  .definition 589 0,
  .definition 592 0,
  .definition 595 0,
  .definition 596 1,
  .definition 596 2,
  .definition 597 2,
  .definition 598 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 598 2,
  .definition 599 0,
  .definition 600 1,
  .definition 600 2,
  .definition 601 0,
  .definition 602 0,
  .definition 602 1,
  .definition 603 0,
  .definition 603 1,
  .definition 603 2,
  .definition 604 0,
  .definition 605 0,
  .definition 606 1,
  .definition 606 2,
  .definition 607 0,
  .definition 608 0,
  .definition 609 1,
  .definition 609 2,
  .definition 610 0,
  .definition 611 0,
  .definition 611 1,
  .definition 612 0,
  .definition 612 1,
  .definition 612 2,
  .definition 613 0,
  .definition 613 3,
  .definition 614 0,
  .definition 615 1,
  .definition 615 2,
  .definition 616 0,
  .definition 616 2,
  .definition 617 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 618 1,
  .definition 618 2,
  .definition 619 0,
  .definition 620 0,
  .definition 621 1,
  .definition 621 2,
  .definition 622 0,
  .lemma 405,
  .lemma 415,
  .lemma 422,
  .lemma 440,
  .lemma 460,
  .lemma 495,
  .lemma 529,
  .lemma 594,
  .assumption 622]
def originAt (i : Nat) : SupportOrigin :=
  if i < 336 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert025

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":27,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":28,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":29,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":30,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":31,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":36,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":37,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":38,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":39,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":40,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":42,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":44,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":45,\"target\":[37,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":46,\"target\":[37,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":47,\"target\":[38,-36,-37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":48,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":49,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":50,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":51,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":52,\"target\":[43,-37,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":53,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":54,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":55,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":56,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":57,\"target\":[-46,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":58,\"target\":[-46,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":59,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":60,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":61,\"target\":[395,-3,-4,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":62,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":63,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":64,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":65,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":66,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":67,\"target\":[397,-84,-395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":68,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":69,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":70,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":71,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":72,\"target\":[-398,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":73,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":74,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":75,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":76,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":77,\"target\":[-402,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":78,\"target\":[-402,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":79,\"target\":[-404,399,402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":80,\"target\":[-407,38,404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":81,\"target\":[407,-38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":82,\"target\":[408,-398,-407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":83,\"target\":[-408,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":84,\"target\":[-408,407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":85,\"target\":[-409,406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":86,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":87,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":88,\"target\":[-411,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":89,\"target\":[-411,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":90,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":91,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":92,\"target\":[-414,410,411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":93,\"target\":[-417,412,414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":94,\"target\":[417,-412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":95,\"target\":[418,-398,-417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":96,\"target\":[-418,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":97,\"target\":[-418,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":98,\"target\":[-419,416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":99,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":100,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":101,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":102,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":103,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":104,\"target\":[-424,420,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":105,\"target\":[-425,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":106,\"target\":[-425,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":107,\"target\":[-426,423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":108,\"target\":[427,-5,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":109,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":110,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":111,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":112,\"target\":[-429,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":113,\"target\":[-429,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":114,\"target\":[-429,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":115,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":116,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":117,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":118,\"target\":[431,-36,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":119,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":120,\"target\":[-431,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":121,\"target\":[432,-44,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":122,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":123,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":124,\"target\":[433,-66,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":125,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":126,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":127,\"target\":[434,-42,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":128,\"target\":[-434,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":129,\"target\":[-434,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":130,\"target\":[-436,429,431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":131,\"target\":[436,-431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":132,\"target\":[-439,433,436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":133,\"target\":[439,-433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":134,\"target\":[439,-436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":135,\"target\":[-442,434,439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":136,\"target\":[442,-434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":137,\"target\":[442,-439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":138,\"target\":[443,-427,-442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":139,\"target\":[-443,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":140,\"target\":[-443,442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":141,\"target\":[-444,441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":142,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":143,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":144,\"target\":[446,-36,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":145,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":146,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":147,\"target\":[-448,399,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":148,\"target\":[448,-446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":149,\"target\":[449,-428,-448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":150,\"target\":[-449,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":151,\"target\":[-449,448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":152,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":153,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":154,\"target\":[-452,424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":155,\"target\":[-452,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":156,\"target\":[-456,445,449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":157,\"target\":[456,-449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":158,\"target\":[-459,451,456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":159,\"target\":[459,-456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":160,\"target\":[-462,452,459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":161,\"target\":[462,-459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":162,\"target\":[463,-427,-462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":163,\"target\":[-463,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":164,\"target\":[-463,462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":165,\"target\":[-464,461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":166,\"target\":[465,-44,-421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":167,\"target\":[-465,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":168,\"target\":[-465,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":169,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":170,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":171,\"target\":[-468,446,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":172,\"target\":[468,-465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":173,\"target\":[-471,466,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":174,\"target\":[471,-468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":175,\"target\":[472,-4,-471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":176,\"target\":[-472,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":177,\"target\":[-472,471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":178,\"target\":[-474,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":179,\"target\":[-474,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":180,\"target\":[-476,46,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":181,\"target\":[-478,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":182,\"target\":[-478,476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":183,\"target\":[-480,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":184,\"target\":[-480,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":185,\"target\":[481,-38,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":186,\"target\":[-481,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":187,\"target\":[-481,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":188,\"target\":[482,-43,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":189,\"target\":[-482,43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":190,\"target\":[-482,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":191,\"target\":[-483,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":192,\"target\":[-483,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":193,\"target\":[-485,480,481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":194,\"target\":[485,-481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":195,\"target\":[-488,482,485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":196,\"target\":[488,-482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":197,\"target\":[488,-485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":198,\"target\":[-491,483,488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":199,\"target\":[-494,472,478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":200,\"target\":[-497,491,494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":201,\"target\":[-498,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":202,\"target\":[-498,497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":203,\"target\":[-499,496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":204,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":205,\"target\":[-501,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":206,\"target\":[-501,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":207,\"target\":[-501,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":208,\"target\":[-501,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":209,\"target\":[-502,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":210,\"target\":[-502,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":211,\"target\":[-502,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":212,\"target\":[-503,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":213,\"target\":[-503,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":214,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":215,\"target\":[-504,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":216,\"target\":[-504,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":217,\"target\":[-505,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":218,\"target\":[-505,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":219,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":220,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":221,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":222,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":223,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":224,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":225,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":226,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":227,\"target\":[-514,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":228,\"target\":[-514,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":229,\"target\":[-516,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":230,\"target\":[-516,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":231,\"target\":[-517,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":232,\"target\":[-517,502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":233,\"target\":[-519,501,503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":234,\"target\":[-522,505,519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":235,\"target\":[-525,514,522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":236,\"target\":[-528,516,525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":237,\"target\":[-531,517,528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":238,\"target\":[-532,531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":239,\"target\":[-533,530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":240,\"target\":[-535,465,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":241,\"target\":[-536,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":242,\"target\":[-536,535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":243,\"target\":[-538,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":244,\"target\":[-538,536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":245,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":246,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":247,\"target\":[-541,407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":248,\"target\":[-541,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":249,\"target\":[-543,417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":250,\"target\":[-543,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":251,\"target\":[-545,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":252,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":253,\"target\":[-546,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":254,\"target\":[-546,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":255,\"target\":[-549,400,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":256,\"target\":[-550,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":257,\"target\":[-550,549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":258,\"target\":[-554,445,546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":259,\"target\":[-557,550,554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":260,\"target\":[-558,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":261,\"target\":[-558,557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":262,\"target\":[-560,497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":263,\"target\":[-560,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":264,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":265,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":266,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":267,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":268,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":269,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":270,\"target\":[-566,562,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":271,\"target\":[-569,451,566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":272,\"target\":[-572,564,569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":273,\"target\":[-573,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":274,\"target\":[-573,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":275,\"target\":[-576,572,573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":276,\"target\":[-577,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":277,\"target\":[-577,576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":278,\"target\":[-581,541,543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":279,\"target\":[-584,545,581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":280,\"target\":[-587,558,584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":281,\"target\":[-590,560,587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":282,\"target\":[-593,577,590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":283,\"target\":[-596,538,593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":284,\"target\":[-597,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":285,\"target\":[-597,596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":286,\"target\":[-598,595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":287,\"target\":[-599,396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":288,\"target\":[-599,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":289,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":290,\"target\":[-601,408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":291,\"target\":[-601,600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":292,\"target\":[-602,409,599,601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":293,\"target\":[-603,408,600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":294,\"target\":[603,-408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":295,\"target\":[604,-418,-603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":296,\"target\":[-604,418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":297,\"target\":[-604,603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":298,\"target\":[-605,419,602,604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":299,\"target\":[-606,418,603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":300,\"target\":[-607,425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":301,\"target\":[-607,606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":302,\"target\":[-608,426,605,607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":303,\"target\":[-609,425,606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":304,\"target\":[-610,443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":305,\"target\":[-610,609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":306,\"target\":[-611,444,608,610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":307,\"target\":[-612,443,609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":308,\"target\":[612,-443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":309,\"target\":[613,-463,-612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":310,\"target\":[-613,463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":311,\"target\":[-613,612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":312,\"target\":[-614,464,611,613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":313,\"target\":[614,-613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":314,\"target\":[-615,463,612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":315,\"target\":[-616,498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":316,\"target\":[-616,615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":317,\"target\":[-617,499,614,616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":318,\"target\":[617,-614]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":319,\"target\":[-618,498,615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":320,\"target\":[-619,532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":321,\"target\":[-619,618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":322,\"target\":[-620,533,617,619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":323,\"target\":[-621,532,618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":324,\"target\":[-622,597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":325,\"target\":[-622,621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":326,\"target\":[-623,598,620,622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":327,\"target\":[-406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":328,\"target\":[-416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":329,\"target\":[-423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":330,\"target\":[-441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":331,\"target\":[-461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":332,\"target\":[-496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":333,\"target\":[-530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":334,\"target\":[-595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"id\":335,\"target\":[623]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":336,\"target\":[-409],\"clauses\":[[-406],[-409,406]],\"parents\":[327,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":337,\"target\":[-419],\"clauses\":[[-416],[-419,416]],\"parents\":[328,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":338,\"target\":[-426],\"clauses\":[[-423],[-426,423]],\"parents\":[329,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":339,\"target\":[-444],\"clauses\":[[-441],[-444,441]],\"parents\":[330,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":340,\"target\":[-464],\"clauses\":[[-461],[-464,461]],\"parents\":[331,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":341,\"target\":[-499],\"clauses\":[[-496],[-499,496]],\"parents\":[332,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":342,\"target\":[-533],\"clauses\":[[-530],[-533,530]],\"parents\":[333,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":343,\"target\":[-598],\"clauses\":[[-595],[-598,595]],\"parents\":[334,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":344,\"target\":[-36825,-513],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[6,12,17,55,43,50,122,221,223,225,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":345,\"target\":[-36818,36825,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":346,\"target\":[-36819,36825,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":347,\"target\":[4,5],\"clauses\":[[-533],[-419],[-409],[-426],[-444],[-464],[-499],[-598],[623],[-427,5],[-498,427],[-463,427],[-443,427],[-398,5],[-425,398],[-418,398],[-395,5],[-397,395],[-396,395],[-600,396,397],[-408,398],[-603,408,600],[-606,418,603],[-609,425,606],[-612,443,609],[-615,463,612],[-618,498,615],[-616,498],[-613,463],[-610,443],[-607,425],[-599,396],[-601,408],[-602,409,599,601],[-604,418],[-605,419,602,604],[-608,426,605,607],[-611,444,608,610],[-614,464,611,613],[-617,499,614,616],[-619,618],[-620,533,617,619],[-623,598,620,622],[-622,621],[-621,532,618],[-532,531],[-538,5],[-622,597],[-597,596],[-596,538,593],[-472,4],[-478,4],[-501,4],[-502,4],[-504,4],[-540,4],[-573,4],[-494,472,478],[-503,502],[-516,502],[-517,502],[-505,504],[-541,540],[-543,540],[-545,540],[-519,501,503],[-531,517,528],[-522,505,519],[-581,541,543],[-528,516,525],[-584,545,581],[-525,514,522],[-514,506],[-514,513],[-506,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-399,66],[-400,66],[-410,66],[-420,66],[-422,421],[-446,421],[-465,421],[-466,421],[-38,37],[-43,37],[-412,37],[-480,37],[-563,399],[-549,400,466],[-451,410],[-564,420],[-562,422],[-468,446,465],[-481,38],[-482,43],[-483,412],[-485,480,481],[-550,549],[-566,562,563],[-546,468],[-488,482,485],[-569,451,566],[-491,483,488],[-572,564,569],[-497,491,494],[-576,572,573],[-560,497],[-577,576],[-593,577,590],[-590,560,587],[-587,558,584],[-558,557],[-557,550,554],[-554,445,546],[-445,84],[-36825,-513],[-36818,36825,-84],[-44,36818],[-432,44],[-36819,36825,-84],[-36,36819],[-507,36],[-510,432,507],[-513,508,510],[-508,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[342,337,336,338,339,340,341,343,335,109,201,163,139,71,105,96,64,69,66,289,83,293,299,303,307,314,319,315,310,304,300,287,290,292,296,298,302,306,312,317,321,322,326,325,323,238,243,324,285,283,176,181,206,210,214,245,273,199,213,230,232,218,248,250,252,233,237,234,278,236,279,235,227,228,219,39,18,19,20,21,22,59,101,44,74,75,87,99,103,146,168,170,49,53,90,183,266,255,152,268,264,171,186,189,191,193,257,270,254,195,271,198,272,200,275,262,277,282,281,280,261,259,258,142,344,345,55,122,346,43,221,225,226,223,50,13,14,15,16,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":348,\"target\":[44,36,-590,-528,545,412,428],\"clauses\":[[-503,36],[-446,36],[-399,36],[-38,36],[-483,428],[-482,428],[-481,428],[-432,428],[-480,432],[-485,480,481],[-488,482,485],[-491,483,488],[-550,428],[-546,428],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-514,513],[-46,44],[-402,44],[-465,44],[-501,44],[-504,44],[-404,399,402],[-468,446,465],[-519,501,503],[-505,504],[-407,38,404],[-522,505,519],[-541,407],[-525,514,522],[-528,516,525],[-516,502],[-502,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-401,36829],[-45,36830,36831],[-410,66],[-466,421],[-411,401],[-474,45],[-414,410,411],[-471,466,468],[-476,46,474],[-417,412,414],[-472,471],[-478,476],[-543,417],[-494,472,478],[-581,541,543],[-497,491,494],[-584,545,581],[-560,497],[-587,558,584],[-590,560,587]],\"parents\":[212,145,73,48,192,190,187,123,184,193,195,198,256,253,117,143,258,259,261,224,222,225,226,228,57,77,167,207,215,79,171,233,218,80,234,247,235,236,230,209,39,18,19,20,21,22,59,101,76,56,87,170,89,179,92,173,180,93,177,182,249,199,278,200,279,262,280,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":349,\"target\":[-36828,-522,503],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-501,3],[-505,66],[-519,501,503],[-522,505,519]],\"parents\":[19,23,39,59,205,217,233,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":350,\"target\":[-36829,-522,503],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-501,3],[-505,66],[-519,501,503],[-522,505,519]],\"parents\":[20,24,39,59,205,217,233,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":351,\"target\":[-36830,-522,503],\"clauses\":[[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-501,3],[-505,66],[-519,501,503],[-522,505,519]],\"parents\":[21,25,39,59,205,217,233,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":352,\"target\":[36,-590,-528,545,412,428],\"clauses\":[[-483,428],[-482,428],[-481,428],[-432,428],[-480,432],[-485,480,481],[-488,482,485],[-491,483,488],[-550,428],[-546,428],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-514,513],[-38,36],[-399,36],[-446,36],[-503,36],[44,36,-590,-528,545,412,428],[-44,36818],[-36818,-36820],[-42,36820],[-410,42],[-411,42],[-466,42],[-474,42],[-516,42],[-414,410,411],[-528,516,525],[-417,412,414],[-525,514,522],[-543,417],[-36828,-522,503],[-421,36828],[-465,421],[-468,446,465],[-471,466,468],[-472,471],[-36829,-522,503],[-401,36829],[-402,401],[-404,399,402],[-407,38,404],[-541,407],[-581,541,543],[-584,545,581],[-587,558,584],[-590,560,587],[-560,497],[-497,491,494],[-494,472,478],[-478,476],[-476,46,474],[-46,45],[-36830,-522,503],[-45,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-501,3],[-505,66],[-519,501,503],[-522,505,519]],\"parents\":[192,190,187,123,184,193,195,198,256,253,117,143,258,259,261,224,222,225,226,228,48,73,145,212,348,55,1,50,86,88,169,178,229,92,236,93,235,249,349,101,168,171,173,177,350,76,78,79,80,247,278,279,280,281,262,200,199,182,180,58,351,56,22,26,39,59,205,217,233,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":353,\"target\":[84,5],\"clauses\":[[-533],[-419],[-409],[-426],[-444],[-464],[-499],[-598],[623],[4,5],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-483,428],[-482,428],[-481,428],[-432,428],[-480,432],[-485,480,481],[-488,482,485],[-491,483,488],[-550,428],[-546,428],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-564,428],[-451,428],[-563,428],[-562,428],[-566,562,563],[-569,451,566],[-572,564,569],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-514,513],[-427,5],[-498,427],[-463,427],[-443,427],[-398,5],[-425,398],[-418,398],[-395,5],[-397,395],[-396,395],[-600,396,397],[-408,398],[-603,408,600],[-606,418,603],[-609,425,606],[-612,443,609],[-615,463,612],[-618,498,615],[-616,498],[-613,463],[-610,443],[-607,425],[-599,396],[-601,408],[-602,409,599,601],[-604,418],[-605,419,602,604],[-608,426,605,607],[-611,444,608,610],[-614,464,611,613],[-617,499,614,616],[-619,618],[-620,533,617,619],[-623,598,620,622],[-622,621],[-621,532,618],[-532,531],[-538,5],[-622,597],[-597,596],[-596,538,593],[-412,84],[-420,84],[-422,84],[-517,84],[-545,420],[-573,422],[-531,517,528],[-576,572,573],[-577,576],[-593,577,590],[36,-590,-528,545,412,428],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-46,44],[-402,44],[-465,44],[-501,44],[-504,44],[-410,42],[-411,42],[-466,42],[-474,42],[-516,42],[-476,46,474],[-505,504],[-414,410,411],[-528,516,525],[-478,476],[-417,412,414],[-525,514,522],[-543,417],[-522,505,519],[-519,501,503],[-503,502],[-502,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-399,66],[-446,421],[-38,37],[-404,399,402],[-468,446,465],[-407,38,404],[-471,466,468],[-541,407],[-472,471],[-581,541,543],[-494,472,478],[-584,545,581],[-497,491,494],[-587,558,584],[-560,497],[-590,560,587]],\"parents\":[342,337,336,338,339,340,341,343,335,347,41,35,34,33,32,111,192,190,187,123,184,193,195,198,256,253,117,143,258,259,261,269,153,267,265,270,271,272,224,222,225,226,228,109,201,163,139,71,105,96,64,69,66,289,83,293,299,303,307,314,319,315,310,304,300,287,290,292,296,298,302,306,312,317,321,322,326,325,323,238,243,324,285,283,91,100,102,231,251,274,237,275,277,282,352,43,0,7,55,50,57,77,167,207,215,86,88,169,178,229,180,218,92,236,182,93,235,249,234,233,213,209,39,18,19,20,21,22,59,101,44,74,146,49,79,171,80,173,247,177,278,199,279,200,280,262,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":354,\"target\":[42,36825,5],\"clauses\":[[-533],[-419],[-409],[-426],[-444],[-464],[-499],[-598],[623],[4,5],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-508,428],[-432,428],[-507,428],[-510,432,507],[-513,508,510],[-514,513],[84,5],[-36818,36825,-84],[-44,36818],[-504,44],[-505,504],[-501,44],[-36819,36825,-84],[-36,36819],[-503,36],[-519,501,503],[-522,505,519],[-525,514,522],[-38,36],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-541,407],[-465,44],[-446,36],[-468,446,465],[-46,44],[-483,428],[-482,428],[-481,428],[-480,432],[-485,480,481],[-488,482,485],[-491,483,488],[-550,428],[-546,428],[-430,428],[-445,430],[-554,445,546],[-557,550,554],[-558,557],[-564,428],[-451,428],[-563,428],[-562,428],[-566,562,563],[-569,451,566],[-572,564,569],[-427,5],[-498,427],[-463,427],[-443,427],[-398,5],[-425,398],[-418,398],[-395,5],[-397,395],[-396,395],[-600,396,397],[-408,398],[-603,408,600],[-606,418,603],[-609,425,606],[-612,443,609],[-615,463,612],[-618,498,615],[-616,498],[-613,463],[-610,443],[-607,425],[-599,396],[-601,408],[-602,409,599,601],[-604,418],[-605,419,602,604],[-608,426,605,607],[-611,444,608,610],[-614,464,611,613],[-617,499,614,616],[-619,618],[-620,533,617,619],[-623,598,620,622],[-622,621],[-621,532,618],[-532,531],[-538,5],[-622,597],[-597,596],[-596,538,593],[-410,42],[-411,42],[-466,42],[-474,42],[-516,42],[-471,466,468],[-414,410,411],[-476,46,474],[-472,471],[-478,476],[-494,472,478],[-528,516,525],[-497,491,494],[-531,517,528],[-560,497],[-517,502],[-502,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-420,66],[-422,421],[-412,37],[-545,420],[-573,422],[-417,412,414],[-576,572,573],[-543,417],[-577,576],[-581,541,543],[-593,577,590],[-584,545,581],[-590,560,587],[-587,558,584]],\"parents\":[342,337,336,338,339,340,341,343,335,347,41,35,34,33,32,111,224,123,222,225,226,228,353,345,55,215,218,207,346,43,212,233,234,235,48,77,73,79,80,247,167,145,171,57,192,190,187,184,193,195,198,256,253,117,143,258,259,261,269,153,267,265,270,271,272,109,201,163,139,71,105,96,64,69,66,289,83,293,299,303,307,314,319,315,310,304,300,287,290,292,296,298,302,306,312,317,321,322,326,325,323,238,243,324,285,283,86,88,169,178,229,173,92,180,177,182,199,236,200,237,262,232,209,39,18,19,20,21,22,59,101,44,99,103,90,251,274,93,275,249,277,278,282,279,281,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":355,\"target\":[36825,5],\"clauses\":[[84,5],[42,36825,5],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[353,354,50,13,14,15,16,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":356,\"target\":[5],\"clauses\":[[-409],[-419],[-426],[-444],[-464],[-499],[-533],[623],[-598],[-395,5],[-398,5],[-427,5],[-538,5],[-396,395],[-397,395],[-408,398],[-418,398],[-425,398],[-443,427],[-463,427],[-498,427],[-599,396],[-600,396,397],[-601,408],[-603,408,600],[-604,418],[-607,425],[-610,443],[-613,463],[-616,498],[-602,409,599,601],[-606,418,603],[-605,419,602,604],[-609,425,606],[-608,426,605,607],[-612,443,609],[-611,444,608,610],[-615,463,612],[-614,464,611,613],[-618,498,615],[-617,499,614,616],[-619,618],[-620,533,617,619],[-623,598,620,622],[-622,597],[-622,621],[-597,596],[-621,532,618],[-596,538,593],[-532,531],[4,5],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-430,428],[-432,428],[-451,428],[-481,428],[-482,428],[-483,428],[-507,428],[-508,428],[-546,428],[-550,428],[-562,428],[-563,428],[-564,428],[-445,430],[-480,432],[-510,432,507],[-566,562,563],[-554,445,546],[-485,480,481],[-513,508,510],[-569,451,566],[-557,550,554],[-488,482,485],[-514,513],[-572,564,569],[-558,557],[-491,483,488],[36825,5],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-46,44],[-402,44],[-465,44],[-501,44],[-504,44],[-38,36],[-399,36],[-446,36],[-503,36],[-410,42],[-411,42],[-466,42],[-474,42],[-516,42],[-505,504],[-404,399,402],[-468,446,465],[-519,501,503],[-414,410,411],[-471,466,468],[-476,46,474],[-407,38,404],[-522,505,519],[-472,471],[-478,476],[-541,407],[-525,514,522],[-494,472,478],[-528,516,525],[-497,491,494],[-531,517,528],[-560,497],[-517,502],[-502,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-420,66],[-422,421],[-412,37],[-545,420],[-573,422],[-417,412,414],[-576,572,573],[-543,417],[-577,576],[-581,541,543],[-593,577,590],[-584,545,581],[-590,560,587],[-587,558,584]],\"parents\":[336,337,338,339,340,341,342,335,343,64,71,109,243,66,69,83,96,105,139,163,201,287,289,290,293,296,300,304,310,315,292,299,298,303,302,307,306,314,312,319,317,321,322,326,324,325,285,323,283,238,347,41,32,33,34,35,111,117,123,153,187,190,192,222,224,253,256,265,267,269,143,184,225,270,258,193,226,271,259,195,228,272,261,198,355,6,12,17,55,43,50,57,77,167,207,215,48,73,145,212,86,88,169,178,229,218,79,171,233,92,173,180,80,234,177,182,247,235,199,236,200,237,262,232,209,39,18,19,20,21,22,59,101,44,99,103,90,251,274,93,275,249,277,278,282,279,281,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":357,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[356,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":358,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[357,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":359,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[357,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":360,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[357,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":361,\"target\":[-500],\"clauses\":[[-36840],[-36839],[-36838],[-500,36838,36839,36840]],\"parents\":[360,359,358,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":362,\"target\":[-501],\"clauses\":[[-500],[-501,500]],\"parents\":[361,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":363,\"target\":[-502],\"clauses\":[[-500],[-502,500]],\"parents\":[361,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":364,\"target\":[-504],\"clauses\":[[-500],[-504,500]],\"parents\":[361,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":365,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[361,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":366,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[361,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":367,\"target\":[-558],\"clauses\":[[-500],[-558,500]],\"parents\":[361,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":368,\"target\":[-560],\"clauses\":[[-500],[-560,500]],\"parents\":[361,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":369,\"target\":[-577],\"clauses\":[[-500],[-577,500]],\"parents\":[361,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":370,\"target\":[-503],\"clauses\":[[-502],[-503,502]],\"parents\":[363,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":371,\"target\":[-516],\"clauses\":[[-502],[-516,502]],\"parents\":[363,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":372,\"target\":[-517],\"clauses\":[[-502],[-517,502]],\"parents\":[363,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":373,\"target\":[-505],\"clauses\":[[-504],[-505,504]],\"parents\":[364,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":374,\"target\":[-514],\"clauses\":[[-506],[-514,506]],\"parents\":[365,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":375,\"target\":[-541],\"clauses\":[[-540],[-541,540]],\"parents\":[366,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":376,\"target\":[-543],\"clauses\":[[-540],[-543,540]],\"parents\":[366,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":377,\"target\":[-545],\"clauses\":[[-540],[-545,540]],\"parents\":[366,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":378,\"target\":[-519],\"clauses\":[[-503],[-501],[-519,501,503]],\"parents\":[370,362,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":379,\"target\":[-581],\"clauses\":[[-543],[-541],[-581,541,543]],\"parents\":[376,375,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":380,\"target\":[-522],\"clauses\":[[-519],[-505],[-522,505,519]],\"parents\":[378,373,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":381,\"target\":[-584],\"clauses\":[[-581],[-545],[-584,545,581]],\"parents\":[379,377,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":382,\"target\":[-525],\"clauses\":[[-522],[-514],[-525,514,522]],\"parents\":[380,374,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":383,\"target\":[-587],\"clauses\":[[-584],[-558],[-587,558,584]],\"parents\":[381,367,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":384,\"target\":[-528],\"clauses\":[[-525],[-516],[-528,516,525]],\"parents\":[382,371,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":385,\"target\":[-590],\"clauses\":[[-587],[-560],[-590,560,587]],\"parents\":[383,368,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":386,\"target\":[-531],\"clauses\":[[-528],[-517],[-531,517,528]],\"parents\":[384,372,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":387,\"target\":[-593],\"clauses\":[[-590],[-577],[-593,577,590]],\"parents\":[385,369,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":388,\"target\":[-532],\"clauses\":[[-531],[-532,531]],\"parents\":[386,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":389,\"target\":[-619],\"clauses\":[[-532],[-619,532]],\"parents\":[388,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":390,\"target\":[-36826,420,-36825,42],\"clauses\":[[-409],[-593],[-598],[623],[-533],[-619],[-419],[-426],[-499],[-444],[-464],[-466,42],[-36818,-36825],[-44,36818],[-465,44],[-535,465,466],[-536,535],[-538,536],[-596,538,593],[-597,596],[-622,597],[-623,598,620,622],[-620,533,617,619],[-434,42],[-432,44],[-433,432],[-429,44],[-36819,-36825],[-36,36819],[-431,36],[-436,429,431],[-439,433,436],[-442,434,439],[-443,442],[-610,443],[-396,42],[-599,396],[-38,36],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-601,408],[-602,409,599,601],[-474,42],[-46,44],[-476,46,474],[-478,476],[-446,36],[-468,446,465],[-471,466,468],[-472,471],[-494,472,478],[-43,42],[-482,43],[-481,38],[-480,432],[-485,480,481],[-488,482,485],[-448,399,446],[-449,448],[-410,42],[-451,410],[-411,42],[-414,410,411],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-412,37],[-424,420,422],[-483,412],[-417,412,414],[-425,424],[-452,424],[-491,483,488],[-418,417],[-607,425],[-497,491,494],[-604,418],[-498,497],[-605,419,602,604],[-616,498],[-608,426,605,607],[-617,499,614,616],[-611,444,608,610],[-614,464,611,613],[-613,463],[-613,612],[-463,462],[-612,443,609],[-462,452,459],[-609,425,606],[-459,451,456],[-606,418,603],[-456,445,449],[-603,408,600],[-445,430],[-600,396,397],[-430,428],[-397,395],[-395,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[336,387,343,335,342,389,337,338,341,339,340,169,6,55,167,240,242,244,283,285,324,326,322,128,122,126,113,12,43,119,130,132,135,140,304,65,287,48,77,73,79,80,84,290,292,178,57,180,182,145,171,173,177,199,54,189,186,184,193,195,147,151,86,152,88,92,19,20,21,22,101,44,103,90,104,191,93,106,154,198,97,300,200,296,202,298,315,302,317,306,312,310,311,164,307,160,303,158,299,156,293,143,289,117,69,63,41,32,33,34,35,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":391,\"target\":[412,605,459,603,-617,494,443,488,414],\"clauses\":[[-426],[-499],[-444],[-464],[-610,443],[-483,412],[-417,412,414],[-491,483,488],[-418,417],[-497,491,494],[-606,418,603],[-498,497],[-607,606],[-616,498],[-608,426,605,607],[-617,499,614,616],[-611,444,608,610],[-614,464,611,613],[-613,463],[-613,612],[-463,462],[-612,443,609],[-462,452,459],[-609,425,606],[-452,428],[-425,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[338,341,339,340,304,191,93,198,97,200,299,202,301,315,302,317,306,312,310,311,164,307,160,303,155,105,70,41,32,33,34,35,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":392,\"target\":[424,605,459,603,-617,494,443,488],\"clauses\":[[-426],[-444],[-464],[-499],[-610,443],[-425,424],[-452,424],[-607,425],[-462,452,459],[-608,426,605,607],[-463,462],[-611,444,608,610],[-613,463],[-614,464,611,613],[-617,499,614,616],[-616,498],[-616,615],[-498,497],[-615,463,612],[-497,491,494],[-612,443,609],[-491,483,488],[-609,425,606],[-483,428],[-606,418,603],[-418,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[338,339,340,341,304,106,154,300,160,302,164,306,310,312,317,315,316,202,314,200,307,198,303,192,299,96,70,41,32,33,34,35,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":393,\"target\":[420,-36825,42],\"clauses\":[[-409],[-593],[-598],[623],[-533],[-619],[-419],[-466,42],[-36818,-36825],[-44,36818],[-465,44],[-535,465,466],[-536,535],[-538,536],[-596,538,593],[-597,596],[-622,597],[-623,598,620,622],[-620,533,617,619],[-396,42],[-599,396],[-36819,-36825],[-36,36819],[-38,36],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-601,408],[-602,409,599,601],[-474,42],[-46,44],[-476,46,474],[-478,476],[-446,36],[-468,446,465],[-471,466,468],[-472,471],[-494,472,478],[-434,42],[-432,44],[-433,432],[-429,44],[-431,36],[-436,429,431],[-439,433,436],[-442,434,439],[-443,442],[-43,42],[-482,43],[-481,38],[-480,432],[-485,480,481],[-488,482,485],[-448,399,446],[-449,448],[-410,42],[-451,410],[-411,42],[-414,410,411],[-36826,420,-36825,42],[-3,36826],[-395,3],[-430,3],[-397,395],[-445,430],[-600,396,397],[-456,445,449],[-603,408,600],[-459,451,456],[-604,603],[-605,419,602,604],[412,605,459,603,-617,494,443,488,414],[-412,37],[424,605,459,603,-617,494,443,488],[-424,420,422],[-422,421],[-421,36828],[-36828,-36829],[-36828,-36830],[-37,36829,36830,36831],[-36828,-36831]],\"parents\":[336,387,343,335,342,389,337,169,6,55,167,240,242,244,283,285,324,326,322,65,287,12,43,48,77,73,79,80,84,290,292,178,57,180,182,145,171,173,177,199,128,122,126,113,119,130,132,135,140,54,189,186,184,193,195,147,151,86,152,88,92,390,39,62,116,69,143,289,156,293,158,297,298,391,90,392,104,103,101,27,28,44,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":394,\"target\":[-36825,42],\"clauses\":[[-593],[-409],[623],[-598],[-619],[-533],[-419],[-410,42],[-451,410],[-411,42],[-414,410,411],[-396,42],[-599,396],[-43,42],[-482,43],[-474,42],[-466,42],[-434,42],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-46,44],[-402,44],[-429,44],[-432,44],[-465,44],[-38,36],[-399,36],[-431,36],[-446,36],[-476,46,474],[-433,432],[-480,432],[-535,465,466],[-481,38],[-448,399,446],[-404,399,402],[-436,429,431],[-468,446,465],[-478,476],[-485,480,481],[-536,535],[-449,448],[-407,38,404],[-439,433,436],[-471,466,468],[-488,482,485],[-538,536],[-408,407],[-442,434,439],[-472,471],[-596,538,593],[-601,408],[-443,442],[-494,472,478],[-597,596],[-602,409,599,601],[-622,597],[-623,598,620,622],[-620,533,617,619],[420,-36825,42],[-420,66],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-37,36829,36830,36831],[-395,3],[-430,3],[-412,37],[-397,395],[-445,430],[-417,412,414],[-600,396,397],[-456,445,449],[-418,417],[-603,408,600],[-459,451,456],[-604,418],[412,605,459,603,-617,494,443,488,414],[-605,419,602,604]],\"parents\":[387,336,335,343,389,342,337,86,152,88,92,65,287,54,189,178,169,128,6,12,55,43,57,77,113,122,167,48,73,119,145,180,126,184,240,186,147,79,130,171,182,193,242,151,80,132,173,195,244,84,135,177,283,290,140,199,285,292,324,326,322,393,99,59,18,24,25,26,39,44,62,116,90,69,143,93,289,156,97,293,158,296,391,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":395,\"target\":[-601,42],\"clauses\":[[-36825,42],[-396,42],[-601,408],[-601,600],[-408,407],[-600,396,397],[-397,84],[-36818,36825,-84],[-36819,36825,-84],[-44,36818],[-36,36819],[-402,44],[-38,36],[-399,36],[-407,38,404],[-404,399,402]],\"parents\":[394,65,290,291,84,289,68,345,346,55,43,77,48,73,80,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":396,\"target\":[-604,42],\"clauses\":[[-36825,42],[-411,42],[-410,42],[-414,410,411],[-396,42],[-604,418],[-604,603],[-418,417],[-417,412,414],[-412,37],[-412,84],[-36818,36825,-84],[-36819,36825,-84],[-44,36818],[-36,36819],[-402,44],[-38,36],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-603,408,600],[-600,396,397],[-397,395],[-395,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[394,88,86,92,65,296,297,97,93,90,91,345,346,55,43,77,48,73,79,80,84,293,289,69,62,39,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":397,\"target\":[-397,-617,488,494,42],\"clauses\":[[-419],[-409],[-426],[-444],[-499],[-464],[-396,42],[-599,396],[-601,42],[-602,409,599,601],[-604,42],[-605,419,602,604],[-36825,42],[-410,42],[-451,410],[-434,42],[-397,84],[-397,395],[-36818,36825,-84],[-36819,36825,-84],[-395,3],[-395,4],[-44,36818],[-36,36819],[-3,36826],[-4,36832],[-429,44],[-432,44],[-399,36],[-431,36],[-446,36],[-36826,-36827],[-36826,-36828],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-433,432],[-448,399,446],[-436,429,431],[-66,36827],[-421,36828],[-428,36833,36834,36835,36836],[-449,448],[-439,433,436],[-420,66],[-422,421],[-430,428],[-452,428],[-483,428],[-442,434,439],[-424,420,422],[-445,430],[-491,483,488],[-443,442],[-425,424],[-456,445,449],[-497,491,494],[-610,443],[-607,425],[-459,451,456],[-498,497],[-608,426,605,607],[-462,452,459],[-616,498],[-611,444,608,610],[-463,462],[-617,499,614,616],[-613,463],[-614,464,611,613]],\"parents\":[337,336,338,339,341,340,65,287,395,292,396,298,394,86,152,128,68,69,345,346,62,63,55,43,39,41,113,122,73,119,145,18,19,32,33,34,35,126,147,130,59,101,111,151,132,99,103,117,155,192,135,104,143,198,140,106,156,200,304,300,158,202,302,160,315,306,164,317,310,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":398,\"target\":[-36826,395,443,603,-617,488,494,605,-394],\"clauses\":[[5],[-426],[-444],[-499],[-464],[-610,443],[-36826,-36829],[-36826,-36830],[-36826,-36831],[3,-36826],[-37,36829,36830,36831],[395,-3,-4,-5,-394],[-412,37],[-398,4],[-483,412],[-418,398],[-425,398],[-491,483,488],[-606,418,603],[-607,425],[-497,491,494],[-609,425,606],[-608,426,605,607],[-498,497],[-612,443,609],[-611,444,608,610],[-616,498],[-613,612],[-617,499,614,616],[-614,464,611,613]],\"parents\":[356,338,339,341,340,304,20,21,22,40,44,61,90,70,191,96,105,198,299,300,200,303,302,202,307,306,315,311,317,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":399,\"target\":[-36829,-424],\"clauses\":[[-36827,-36829],[-36828,-36829],[-66,36827],[-421,36828],[-420,66],[-422,421],[-424,420,422]],\"parents\":[24,27,59,101,99,103,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":400,\"target\":[-36830,-424],\"clauses\":[[-36827,-36830],[-36828,-36830],[-66,36827],[-421,36828],[-420,66],[-422,421],[-424,420,422]],\"parents\":[25,28,59,101,99,103,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":401,\"target\":[459,603,605,414,-617,494,443,488],\"clauses\":[[412,605,459,603,-617,494,443,488,414],[424,605,459,603,-617,494,443,488],[-412,37],[-36829,-424],[-36830,-424],[-37,36829,36830,36831],[-36827,-36831],[-36828,-36831],[-66,36827],[-421,36828],[-420,66],[-422,421],[-424,420,422]],\"parents\":[391,392,90,399,400,44,26,29,59,101,99,103,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":402,\"target\":[44,36,-617,488,494,42,-394],\"clauses\":[[-419],[-409],[-446,36],[-399,36],[-448,399,446],[-449,448],[-431,36],[-38,36],[-396,42],[-397,-617,488,494,42],[-600,396,397],[-599,396],[-601,42],[-602,409,599,601],[-604,42],[-605,419,602,604],[-410,42],[-451,410],[-411,42],[-414,410,411],[-434,42],[-402,44],[-429,44],[-432,44],[-404,399,402],[-436,429,431],[-433,432],[-407,38,404],[-439,433,436],[-408,407],[-442,434,439],[-603,408,600],[-443,442],[459,603,605,414,-617,494,443,488],[-459,451,456],[-456,445,449],[-445,84],[-445,430],[397,-84,-395],[-430,3],[-36826,395,443,603,-617,488,494,605,-394],[-3,36826]],\"parents\":[337,336,145,73,147,151,119,48,65,397,289,287,395,292,396,298,86,152,88,92,128,77,113,122,79,130,126,80,132,84,135,293,140,401,158,156,142,143,67,116,398,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":403,\"target\":[36,-617,488,494,42,-394],\"clauses\":[[-419],[-409],[-426],[-499],[-464],[-444],[-396,42],[-397,-617,488,494,42],[-600,396,397],[-599,396],[-601,42],[-602,409,599,601],[-604,42],[-605,419,602,604],[-36825,42],[-410,42],[-451,410],[-411,42],[-414,410,411],[-434,42],[-399,36],[-431,36],[-446,36],[-448,399,446],[-449,448],[44,36,-617,488,494,42,-394],[-44,36818],[-36818,36825,-84],[-412,84],[-420,84],[-422,84],[-445,84],[-483,412],[-417,412,414],[-424,420,422],[-456,445,449],[-491,483,488],[-418,417],[-425,424],[-452,424],[-459,451,456],[-497,491,494],[-607,425],[-462,452,459],[-498,497],[-608,426,605,607],[-463,462],[-616,498],[-613,463],[-617,499,614,616],[-614,464,611,613],[-611,444,608,610],[-610,443],[-610,609],[-443,442],[-609,425,606],[-442,434,439],[-606,418,603],[-603,408,600],[-408,398],[-398,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-429,428],[-432,428],[-436,429,431],[-433,432],[-439,433,436]],\"parents\":[337,336,338,341,340,339,65,397,289,287,395,292,396,298,394,86,152,88,92,128,73,119,145,147,151,402,55,345,91,100,102,142,191,93,104,156,198,97,106,154,158,200,300,160,202,302,164,315,310,317,312,306,304,305,140,303,135,299,293,83,70,41,32,33,34,35,111,114,123,130,126,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":404,\"target\":[428,-442],\"clauses\":[[-429,428],[-430,428],[-432,428],[-431,430],[-434,430],[-433,432],[-436,429,431],[-442,434,439],[-439,433,436]],\"parents\":[114,117,123,120,129,126,130,135,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":405,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[32,33,34,35,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":406,\"target\":[-430,431,611,43,-394,-617,488,494],\"clauses\":[[-499],[-464],[-430,3],[431,-36,-430],[-3,36826],[-399,36],[-446,36],[36,-617,488,494,42,-394],[-36826,-36827],[-36826,-36828],[-448,399,446],[-42,36820],[43,-37,-42],[-66,36827],[-421,36828],[-449,448],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-412,37],[-410,66],[-420,66],[-422,421],[-84,36821,36822,36823,36824,36825],[-483,412],[-451,410],[-424,420,422],[-445,84],[-491,483,488],[-452,424],[-456,445,449],[-497,491,494],[-459,451,456],[-498,497],[-462,452,459],[-616,498],[-463,462],[-617,499,614,616],[-613,463],[-614,464,611,613]],\"parents\":[341,340,116,118,39,73,145,403,18,19,147,50,52,59,101,151,13,14,15,16,17,90,87,99,103,60,191,152,104,142,198,154,156,200,158,202,160,315,164,317,310,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":407,\"target\":[-36818,-394,-617,488,494],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[36,-617,488,494,42,-394]],\"parents\":[0,1,43,50,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":408,\"target\":[42,611,-394,-442,-617,488,494],\"clauses\":[[-499],[-464],[-36818,-394,-617,488,494],[-44,36818],[-432,44],[-433,432],[-429,44],[488,-485],[485,-481],[428,-442],[481,-38,-428],[-410,42],[-434,42],[-36825,42],[36,-617,488,494,42,-394],[-451,410],[-442,434,439],[-36,36819],[38,-36,-37],[-439,433,436],[-36819,36825,-84],[-412,37],[-436,429,431],[-420,84],[-422,84],[-445,84],[-483,412],[-431,430],[-424,420,422],[-491,483,488],[-430,3],[-452,424],[-497,491,494],[-3,36826],[-498,497],[-36826,-36827],[-36826,-36828],[-616,498],[-66,36827],[-421,36828],[-617,499,614,616],[-399,66],[-446,421],[-614,464,611,613],[-448,399,446],[-613,463],[-449,448],[-463,462],[-456,445,449],[-462,452,459],[-459,451,456]],\"parents\":[341,340,407,55,122,126,113,197,194,404,185,86,128,394,403,152,135,43,47,132,346,90,130,100,102,142,191,120,104,198,116,154,200,39,202,18,19,315,59,101,317,74,146,312,147,310,151,164,156,160,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":409,\"target\":[-443,-617,488,494,605],\"clauses\":[[-426],[-444],[488,-482],[-443,427],[-443,442],[-427,394],[428,-442],[482,-43,-428],[-36832,-428],[-4,36832],[-395,4],[-398,4],[-396,395],[-397,395],[-408,398],[-425,398],[-600,396,397],[-603,408,600],[-418,398],[-607,425],[-606,418,603],[-608,426,605,607],[-609,425,606],[-610,609],[-611,444,608,610],[-36818,-394,-617,488,494],[-44,36818],[-429,44],[-432,44],[-433,432],[42,611,-394,-442,-617,488,494],[-42,36820],[-36819,-36820],[-36,36819],[-431,36],[-436,429,431],[-430,431,611,43,-394,-617,488,494],[-439,433,436],[-434,430],[-442,434,439]],\"parents\":[338,339,196,139,140,110,404,188,405,41,63,70,66,69,83,105,289,293,96,300,299,302,303,305,306,407,55,113,122,126,408,50,7,43,119,130,406,132,129,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":410,\"target\":[-613,430,-36820],\"clauses\":[[-36818,-36820],[-44,36818],[-432,44],[-433,432],[-429,44],[-36819,-36820],[-36,36819],[-431,36],[-436,429,431],[-439,433,436],[-434,430],[-442,434,439],[-443,442],[-38,36],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-445,84],[-446,36],[-448,399,446],[-449,448],[-456,445,449],[-420,84],[-422,84],[-424,420,422],[-452,424],[-425,424],[-397,84],[-613,463],[-613,612],[-463,462],[-612,443,609],[-462,452,459],[-609,425,606],[-459,451,456],[-451,428],[-36832,-428],[430,-3,-428],[-4,36832],[-395,3],[-398,4],[-396,395],[-418,398],[-600,396,397],[-606,418,603],[-603,408,600]],\"parents\":[1,55,122,126,113,7,43,119,130,132,129,135,140,48,77,73,79,80,84,17,14,13,15,16,60,142,145,147,151,156,100,102,104,154,106,68,310,311,164,307,160,303,158,153,405,115,41,62,70,66,96,289,299,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":411,\"target\":[-604,-36820],\"clauses\":[[-36819,-36820],[-36,36819],[-38,36],[-36818,-36820],[-44,36818],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-397,84],[-604,418],[-604,603],[-418,417],[-603,408,600],[-417,412,414],[-600,396,397],[-396,395],[-395,3],[-3,36826],[-36826,-36827],[-36826,-36829],[-66,36827],[-401,36829],[-410,66],[-411,401],[-414,410,411]],\"parents\":[7,43,48,1,55,77,73,79,80,84,17,14,13,15,16,60,91,68,296,297,97,293,93,289,66,62,39,18,20,59,76,87,89,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":412,\"target\":[-617,488,494,-36820],\"clauses\":[[-419],[-409],[-426],[-499],[-444],[-464],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-412,84],[-483,412],[-491,483,488],[-497,491,494],[-498,497],[-616,498],[-420,84],[-422,84],[-424,420,422],[-425,424],[-607,425],[-397,84],[-599,397],[-36819,-36820],[-36,36819],[-38,36],[-36818,-36820],[-44,36818],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-601,408],[-602,409,599,601],[-604,-36820],[-605,419,602,604],[-608,426,605,607],[42,-36820],[-617,499,614,616],[-443,-617,488,494,605],[-610,443],[-611,444,608,610],[-614,464,611,613],[-613,463],[-613,430,-36820],[-463,427],[434,-42,-430],[443,-427,-442],[442,-434]],\"parents\":[337,336,338,341,339,340,17,14,13,15,16,60,91,191,198,200,202,315,100,102,104,106,300,68,288,7,43,48,1,55,77,73,79,80,84,290,292,411,298,302,51,317,409,304,306,312,310,410,163,127,138,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":413,\"target\":[488,494,-36820],\"clauses\":[[-619],[-533],[623],[-598],[-532],[-593],[-36819,-36820],[-36,36819],[-38,36],[-36818,-36820],[-44,36818],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-445,84],[-446,36],[-448,399,446],[-449,448],[-456,445,449],[-420,84],[-422,84],[-424,420,422],[-452,424],[-425,424],[-432,44],[-433,432],[-429,44],[-431,36],[-436,429,431],[-439,433,436],[-412,84],[-483,412],[-397,84],[-465,44],[-491,483,488],[-497,491,494],[-498,497],[-617,488,494,-36820],[-620,533,617,619],[-623,598,620,622],[-622,597],[-622,621],[-597,596],[-621,532,618],[-596,538,593],[-618,498,615],[-538,536],[-536,428],[-536,535],[-36832,-428],[-535,465,466],[-4,36832],[-466,421],[-395,4],[-398,4],[-421,36828],[-396,395],[-418,398],[-36826,-36828],[-36827,-36828],[-600,396,397],[-3,36826],[-66,36827],[-603,408,600],[-430,3],[-410,66],[-606,418,603],[-434,430],[-451,410],[-609,425,606],[-442,434,439],[-459,451,456],[-443,442],[-462,452,459],[-612,443,609],[-463,462],[-615,463,612]],\"parents\":[389,342,335,343,388,387,7,43,48,1,55,77,73,79,80,84,17,14,13,15,16,60,142,145,147,151,156,100,102,104,154,106,122,126,113,119,130,132,91,191,68,167,198,200,202,412,322,326,324,325,285,323,283,319,244,241,242,405,240,41,170,63,70,101,66,96,19,23,289,39,59,293,116,87,299,129,152,303,135,158,140,160,307,164,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":414,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36830],[-36828,-36831],[-37,36829,36830,36831]],\"parents\":[27,28,29,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":415,\"target\":[-36827,-37],\"clauses\":[[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":416,\"target\":[-482,-36820],\"clauses\":[[-419],[-409],[-426],[-444],[-593],[623],[-598],[-619],[-533],[-464],[-499],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-422,84],[-424,420,422],[-425,424],[-607,425],[-397,84],[-599,397],[-36819,-36820],[-36,36819],[-38,36],[-36818,-36820],[-44,36818],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-601,408],[-602,409,599,601],[-604,-36820],[-605,419,602,604],[-608,426,605,607],[-445,84],[-446,36],[-448,399,446],[-449,448],[-456,445,449],[-452,424],[-432,44],[-433,432],[-429,44],[-431,36],[-436,429,431],[-439,433,436],[-465,44],[-482,43],[-482,428],[-43,37],[-36832,-428],[-4,36832],[-395,4],[-398,4],[-396,395],[-418,398],[-600,396,397],[-603,408,600],[-606,418,603],[-609,425,606],[-610,609],[-611,444,608,610],[-36828,-37],[-421,36828],[-466,421],[-535,465,466],[-536,535],[-538,536],[-596,538,593],[-597,596],[-622,597],[-623,598,620,622],[-620,533,617,619],[-36827,-37],[-66,36827],[-410,66],[-451,410],[-459,451,456],[-462,452,459],[-463,462],[-613,463],[-614,464,611,613],[-617,499,614,616],[-616,615],[-615,463,612],[-612,443,609],[-443,442],[-442,434,439],[-434,430],[-430,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[337,336,338,339,387,335,343,389,342,340,341,17,14,13,15,16,60,100,102,104,106,300,68,288,7,43,48,1,55,77,73,79,80,84,290,292,411,298,302,142,145,147,151,156,154,122,126,113,119,130,132,167,189,190,53,405,41,63,70,66,96,289,293,299,303,305,306,414,101,170,240,242,244,283,285,324,326,322,415,59,87,152,158,160,164,310,312,317,316,314,307,140,135,129,116,39,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":417,\"target\":[-43,36829,-36820],\"clauses\":[[-419],[-409],[-426],[-593],[-444],[-464],[623],[-598],[-619],[-533],[-499],[-401,36829],[-411,401],[-482,-36820],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-422,84],[-424,420,422],[-425,424],[-607,425],[-397,84],[-599,397],[-36819,-36820],[-36,36819],[-38,36],[-36818,-36820],[-44,36818],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-601,408],[-602,409,599,601],[-604,-36820],[-605,419,602,604],[-608,426,605,607],[-445,84],[-446,36],[-448,399,446],[-449,448],[-456,445,449],[-452,424],[-412,84],[-43,37],[482,-43,-428],[-36827,-37],[-430,428],[-451,428],[-536,428],[428,-442],[-66,36827],[-613,430,-36820],[-459,451,456],[-538,536],[-443,442],[-410,66],[-462,452,459],[-596,538,593],[-610,443],[-414,410,411],[-463,462],[-597,596],[-611,444,608,610],[-417,412,414],[-622,597],[-614,464,611,613],[-418,417],[-623,598,620,622],[-620,533,617,619],[-617,499,614,616],[-616,615],[-615,463,612],[-612,443,609],[-609,425,606],[-606,418,603],[-603,408,600],[-600,396,397],[-396,395],[-395,3],[-3,36826],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[337,336,338,387,339,340,335,343,389,342,341,76,89,416,17,14,13,15,16,60,100,102,104,106,300,68,288,7,43,48,1,55,77,73,79,80,84,290,292,411,298,302,142,145,147,151,156,154,91,53,188,415,117,153,241,404,59,410,158,244,140,87,160,283,304,92,164,285,306,93,324,312,97,326,322,317,316,314,307,303,299,293,289,66,62,39,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":418,\"target\":[36829,-36820],\"clauses\":[[-419],[-409],[-426],[-593],[-444],[-464],[623],[-598],[-619],[-533],[-499],[-36819,-36820],[-36,36819],[-38,36],[-481,38],[-36818,-36820],[-44,36818],[-432,44],[-480,432],[-485,480,481],[-482,-36820],[-488,482,485],[488,494,-36820],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-422,84],[-424,420,422],[-425,424],[-607,425],[-397,84],[-599,397],[-402,44],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-601,408],[-602,409,599,601],[-604,-36820],[-605,419,602,604],[-608,426,605,607],[-445,84],[-446,36],[-448,399,446],[-449,448],[-456,445,449],[-452,424],[-465,44],[-468,446,465],[-412,84],[-46,44],[42,-36820],[-401,36829],[-411,401],[-43,36829,-36820],[43,-37,-42],[37,-36830],[37,-36831],[-45,36830,36831],[-474,45],[-476,46,474],[-478,476],[-494,472,478],[-472,4],[-472,471],[-4,36832],[-471,466,468],[-36832,-428],[-466,421],[-430,428],[-451,428],[-536,428],[428,-442],[-421,36828],[-613,430,-36820],[-459,451,456],[-538,536],[-443,442],[-36826,-36828],[-36827,-36828],[-462,452,459],[-596,538,593],[-610,443],[-3,36826],[-66,36827],[-463,462],[-597,596],[-611,444,608,610],[-395,3],[-410,66],[-622,597],[-614,464,611,613],[-396,395],[-414,410,411],[-623,598,620,622],[-600,396,397],[-417,412,414],[-620,533,617,619],[-603,408,600],[-418,417],[-617,499,614,616],[-606,418,603],[-616,615],[-609,425,606],[-615,463,612],[-612,443,609]],\"parents\":[337,336,338,387,339,340,335,343,389,342,341,7,43,48,186,1,55,122,184,193,416,195,413,17,14,13,15,16,60,100,102,104,106,300,68,288,77,73,79,80,84,290,292,411,298,302,142,145,147,151,156,154,167,171,91,57,51,76,89,417,52,45,46,56,179,180,182,199,176,177,41,173,405,170,117,153,241,404,101,410,158,244,140,19,23,160,283,304,39,59,164,285,306,62,87,324,312,66,92,326,289,93,322,293,97,317,299,316,303,314,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":419,\"target\":[-36820],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-46,44],[-432,44],[-465,44],[-38,36],[-446,36],[-480,432],[-481,38],[-468,446,465],[-485,480,481],[-482,-36820],[-488,482,485],[488,494,-36820],[36829,-36820],[-36828,-36829],[-36829,-36830],[-36829,-36831],[-421,36828],[-45,36830,36831],[-466,421],[-474,45],[-471,466,468],[-476,46,474],[-472,471],[-478,476],[-494,472,478]],\"parents\":[1,7,55,43,57,122,167,48,145,184,186,171,193,416,195,413,418,27,30,31,101,56,170,179,173,180,177,182,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":420,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[419,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":421,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[420,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":422,\"target\":[-396],\"clauses\":[[-42],[-396,42]],\"parents\":[420,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":423,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[420,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":424,\"target\":[-411],\"clauses\":[[-42],[-411,42]],\"parents\":[420,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":425,\"target\":[-434],\"clauses\":[[-42],[-434,42]],\"parents\":[420,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":426,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[420,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":427,\"target\":[-474],\"clauses\":[[-42],[-474,42]],\"parents\":[420,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":428,\"target\":[-36825],\"clauses\":[[-42],[-36825,42]],\"parents\":[420,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":429,\"target\":[-601],\"clauses\":[[-42],[-601,42]],\"parents\":[420,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":430,\"target\":[-604],\"clauses\":[[-42],[-604,42]],\"parents\":[420,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":431,\"target\":[-482],\"clauses\":[[-43],[-482,43]],\"parents\":[421,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":432,\"target\":[-599],\"clauses\":[[-396],[-599,396]],\"parents\":[422,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":433,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[423,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":434,\"target\":[-414],\"clauses\":[[-410],[-411],[-414,410,411]],\"parents\":[423,424,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":435,\"target\":[-602],\"clauses\":[[-601],[-409],[-599],[-602,409,599,601]],\"parents\":[429,336,432,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":436,\"target\":[-605],\"clauses\":[[-604],[-419],[-602],[-605,419,602,604]],\"parents\":[430,337,435,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":437,\"target\":[603,-36829],\"clauses\":[[-474],[-466],[-593],[-598],[623],[-533],[-619],[-499],[-444],[-426],[-464],[-451],[-434],[-605],[-482],[-36829,-424],[-425,424],[-36827,-36829],[-66,36827],[-433,66],[-36826,-36829],[-3,36826],[-429,3],[-430,3],[-431,430],[-436,429,431],[-439,433,436],[-442,434,439],[-443,442],[-452,424],[-445,430],[-36828,-36829],[-421,36828],[-446,421],[-399,66],[-448,399,446],[-449,448],[-456,445,449],[-459,451,456],[-462,452,459],[-463,462],[-613,463],[-607,425],[-608,426,605,607],[-610,443],[-611,444,608,610],[-614,464,611,613],[-465,421],[-535,465,466],[-536,535],[-538,536],[-596,538,593],[-597,596],[-622,597],[-623,598,620,622],[-620,533,617,619],[-617,499,614,616],[-616,615],[-615,463,612],[-612,443,609],[-609,425,606],[-36829,-36830],[-36829,-36831],[-45,36830,36831],[-46,45],[-476,46,474],[-478,476],[-468,446,465],[-471,466,468],[-472,471],[-494,472,478],[603,-408],[-606,418,603],[424,605,459,603,-617,494,443,488],[-418,398],[-488,482,485],[-398,4],[408,-398,-407],[-4,36832],[407,-38],[-36832,-428],[-481,38],[-432,428],[-485,480,481],[-480,432]],\"parents\":[427,426,387,343,335,342,389,341,339,338,340,433,425,436,431,399,106,24,59,125,20,39,112,116,120,130,132,135,140,154,143,27,101,146,74,147,151,156,158,160,164,310,300,302,304,306,312,168,240,242,244,283,285,324,326,322,317,316,314,307,303,30,31,56,58,180,182,171,173,177,199,294,299,392,96,195,70,82,41,81,405,186,123,193,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":438,\"target\":[-36829],\"clauses\":[[-474],[-605],[-426],[-396],[-466],[-434],[-451],[-593],[-444],[623],[-598],[-464],[-619],[-533],[-499],[-604],[-482],[-36826,-36829],[-36827,-36829],[-36828,-36829],[-36829,-36830],[-36829,-36831],[-36829,-424],[-3,36826],[-66,36827],[-421,36828],[-45,36830,36831],[-425,424],[-452,424],[-395,3],[-429,3],[-430,3],[-399,66],[-433,66],[-446,421],[-465,421],[-46,45],[-607,425],[-397,395],[-431,430],[-445,430],[-448,399,446],[-468,446,465],[-535,465,466],[-476,46,474],[-608,426,605,607],[-600,396,397],[-436,429,431],[-449,448],[-471,466,468],[-536,535],[-478,476],[-439,433,436],[-456,445,449],[-472,471],[-538,536],[-442,434,439],[-459,451,456],[-494,472,478],[-596,538,593],[-443,442],[-462,452,459],[-597,596],[-610,443],[-463,462],[-622,597],[-611,444,608,610],[-613,463],[-623,598,620,622],[-614,464,611,613],[-620,533,617,619],[-617,499,614,616],[-616,498],[-498,497],[-497,491,494],[603,-36829],[604,-418,-603],[-603,408,600],[-408,398],[-398,4],[418,-398,-417],[-4,36832],[417,-412],[-36832,-428],[-483,412],[-432,428],[-481,428],[-491,483,488],[-480,432],[-488,482,485],[-485,480,481]],\"parents\":[427,436,338,422,426,425,433,387,339,335,343,340,389,342,341,430,431,20,24,27,30,31,399,39,59,101,56,106,154,62,112,116,74,125,146,168,58,300,69,120,143,147,171,240,180,302,289,130,151,173,242,182,132,156,177,244,135,158,199,283,140,160,285,304,164,324,306,310,326,312,322,317,315,202,200,437,295,293,83,70,95,41,94,405,191,123,187,198,184,195,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":439,\"target\":[-401],\"clauses\":[[-36829],[-401,36829]],\"parents\":[438,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":440,\"target\":[-402],\"clauses\":[[-401],[-402,401]],\"parents\":[439,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":441,\"target\":[494,613,491,488,-394,-617,610],\"clauses\":[[-42],[-36825],[-499],[-464],[-444],[-605],[-426],[36,-617,488,494,42,-394],[-497,491,494],[-36,36819],[-498,497],[-36819,36825,-84],[-616,498],[-420,84],[-422,84],[-617,499,614,616],[-424,420,422],[-614,464,611,613],[-425,424],[-611,444,608,610],[-607,425],[-608,426,605,607]],\"parents\":[420,428,341,340,339,436,338,403,200,43,202,346,315,100,102,317,104,312,106,306,300,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":442,\"target\":[-36828,-407],\"clauses\":[[-402],[-36827,-36828],[-36828,-37],[-66,36827],[-38,37],[-399,66],[-407,38,404],[-404,399,402]],\"parents\":[440,23,414,59,49,74,80,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":443,\"target\":[-408,418,-617,610],\"clauses\":[[-451],[-482],[-466],[-474],[-402],[-408,398],[-408,407],[-398,4],[-398,394],[418,-398,-417],[-4,36832],[417,-412],[-36832,-428],[-483,412],[-430,428],[-432,428],[-449,428],[-452,428],[-481,428],[-445,430],[-480,432],[-456,445,449],[-485,480,481],[-459,451,456],[-488,482,485],[-462,452,459],[-491,483,488],[-463,462],[-613,463],[494,613,491,488,-394,-617,610],[-36828,-407],[-421,36828],[-446,421],[-465,421],[-468,446,465],[-471,466,468],[-472,471],[-494,472,478],[-478,476],[-476,46,474],[-46,44],[-44,36818],[-36818,-36819],[-36,36819],[-38,36],[-399,36],[-407,38,404],[-404,399,402]],\"parents\":[433,431,426,427,440,83,84,70,72,95,41,94,405,191,117,123,150,155,187,143,184,156,193,158,195,160,198,164,310,441,442,101,146,168,171,173,177,199,182,180,57,55,0,43,48,73,80,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":444,\"target\":[-397,-617],\"clauses\":[[-36825],[-474],[-466],[-482],[-42],[-397,84],[-36818,36825,-84],[-36819,36825,-84],[-44,36818],[-36,36819],[-46,44],[-432,44],[-465,44],[-38,36],[-446,36],[-476,46,474],[-480,432],[-481,38],[-468,446,465],[-478,476],[-485,480,481],[-471,466,468],[-488,482,485],[-472,471],[-397,-617,488,494,42],[-494,472,478]],\"parents\":[428,427,426,431,420,68,345,346,55,43,57,122,167,48,145,180,184,186,171,182,193,173,195,177,397,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":445,\"target\":[-472,603,449,446,-617,443],\"clauses\":[[-466],[-36825],[-451],[-414],[-605],[-426],[-444],[-464],[-499],[-610,443],[-472,4],[-472,471],[-4,36832],[-471,466,468],[-36832,-428],[-468,446,465],[-430,428],[-452,428],[-465,44],[-445,430],[-44,36818],[-456,445,449],[-36818,36825,-84],[-459,451,456],[-412,84],[-420,84],[-422,84],[-462,452,459],[-417,412,414],[-424,420,422],[-463,462],[-418,417],[-425,424],[-613,463],[-606,418,603],[-607,425],[-609,425,606],[-608,426,605,607],[-612,443,609],[-611,444,608,610],[-615,463,612],[-614,464,611,613],[-616,615],[-617,499,614,616]],\"parents\":[426,428,433,434,436,338,339,340,341,304,176,177,41,173,405,171,117,155,167,143,55,156,345,158,91,100,102,160,93,104,164,97,106,310,299,300,303,302,307,306,314,312,316,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":446,\"target\":[36,-494,38,-617,443],\"clauses\":[[-396],[-402],[-474],[-36825],[-451],[-414],[-605],[-426],[-444],[-464],[-499],[-397,-617],[-600,396,397],[-610,443],[-399,36],[-446,36],[-448,399,446],[-404,399,402],[-449,448],[-407,38,404],[-408,407],[-603,408,600],[-472,603,449,446,-617,443],[-494,472,478],[-478,4],[-478,476],[-4,36832],[472,-4,-471],[-476,46,474],[-36832,-428],[471,-468],[-46,44],[-430,428],[-452,428],[468,-465],[-44,36818],[-445,430],[465,-44,-421],[-36818,36825,-84],[-456,445,449],[-422,421],[-412,84],[-420,84],[-459,451,456],[-424,420,422],[-417,412,414],[-462,452,459],[-425,424],[-418,417],[-463,462],[-607,425],[-606,418,603],[-613,463],[-608,426,605,607],[-609,425,606],[-611,444,608,610],[-612,443,609],[-614,464,611,613],[-615,463,612],[-617,499,614,616],[-616,615]],\"parents\":[422,440,427,428,433,434,436,338,339,340,341,444,289,304,73,145,147,79,151,80,84,293,445,199,181,182,41,175,180,405,174,57,117,155,172,55,143,166,345,156,103,91,100,158,104,93,160,106,97,164,300,299,310,302,303,306,307,312,314,317,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":447,\"target\":[-494,38,-617,443],\"clauses\":[[-396],[-36825],[-414],[-474],[-605],[-426],[-444],[-464],[-499],[-451],[-397,-617],[-600,396,397],[-610,443],[36,-494,38,-617,443],[-36,36819],[38,-36,-37],[-36818,-36819],[-36819,36825,-84],[-412,37],[-44,36818],[-420,84],[-422,84],[-445,84],[-417,412,414],[-46,44],[-424,420,422],[-418,417],[-476,46,474],[-425,424],[-452,424],[-408,418,-617,610],[-478,476],[-607,425],[-603,408,600],[-494,472,478],[-608,426,605,607],[-606,418,603],[-472,4],[-611,444,608,610],[-609,425,606],[-4,36832],[-612,443,609],[-36832,-428],[-613,612],[-449,428],[-614,464,611,613],[-456,445,449],[-617,499,614,616],[-459,451,456],[-616,615],[-462,452,459],[-615,463,612],[-463,462]],\"parents\":[422,428,434,427,436,338,339,340,341,433,444,289,304,446,43,47,0,346,90,55,100,102,142,93,57,104,97,180,106,154,443,182,300,293,199,302,299,176,306,303,41,307,405,311,150,312,156,317,158,316,160,314,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":448,\"target\":[-36,38,-617,443],\"clauses\":[[-396],[-36825],[-414],[-482],[-605],[-426],[-444],[-499],[-464],[-494,38,-617,443],[-481,38],[-397,-617],[-600,396,397],[-610,443],[-36,36819],[38,-36,-37],[-36819,36825,-84],[-412,37],[-480,37],[-420,84],[-422,84],[-483,412],[-417,412,414],[-485,480,481],[-424,420,422],[-418,417],[-488,482,485],[-425,424],[-408,418,-617,610],[-491,483,488],[-607,425],[-603,408,600],[-497,491,494],[-608,426,605,607],[-606,418,603],[-498,497],[-611,444,608,610],[-609,425,606],[-616,498],[-612,443,609],[-617,499,614,616],[-613,612],[-614,464,611,613]],\"parents\":[422,428,434,431,436,338,339,341,340,447,186,444,289,304,43,47,346,90,183,100,102,191,93,193,104,97,195,106,443,198,300,293,200,302,299,202,306,303,315,307,317,311,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":449,\"target\":[84,38,-617,443],\"clauses\":[[-402],[-396],[-414],[-451],[-605],[-426],[-444],[-464],[-499],[-397,-617],[-600,396,397],[-36,38,-617,443],[-399,36],[-404,399,402],[-407,38,404],[-408,407],[-603,408,600],[-446,36],[-448,399,446],[-449,448],[-610,443],[-412,84],[-420,84],[-422,84],[-445,84],[-417,412,414],[-424,420,422],[-456,445,449],[-418,417],[-425,424],[-452,424],[-459,451,456],[-606,418,603],[-607,425],[-462,452,459],[-609,425,606],[-608,426,605,607],[-463,462],[-612,443,609],[-611,444,608,610],[-613,463],[-615,463,612],[-614,464,611,613],[-616,615],[-617,499,614,616]],\"parents\":[440,422,434,433,436,338,339,340,341,444,289,448,73,79,80,84,293,145,147,151,304,91,100,102,142,93,104,156,97,106,154,158,299,300,160,303,302,164,307,306,310,314,312,316,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":450,\"target\":[394,-617,610],\"clauses\":[[-605],[-426],[-499],[-444],[-464],[-398,394],[-427,394],[-425,398],[-463,427],[-498,427],[-607,425],[-613,463],[-616,498],[-608,426,605,607],[-617,499,614,616],[-611,444,608,610],[-614,464,611,613]],\"parents\":[436,338,341,339,340,72,110,105,163,201,300,310,315,302,317,306,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":451,\"target\":[36,494,-617,443],\"clauses\":[[-42],[-482],[-36825],[-610,443],[394,-617,610],[-38,36],[36,-617,488,494,42,-394],[-481,38],[84,38,-617,443],[-488,482,485],[-36818,36825,-84],[-485,480,481],[-44,36818],[-480,432],[-432,44]],\"parents\":[420,431,428,304,450,48,403,186,449,195,345,193,55,184,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":452,\"target\":[418,-606,-617,610],\"clauses\":[[-396],[-397,-617],[-600,396,397],[-408,418,-617,610],[-606,418,603],[-603,408,600]],\"parents\":[422,444,289,443,299,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":453,\"target\":[-418,-617,443],\"clauses\":[[-604],[-414],[-36825],[-418,398],[-418,417],[604,-418,-603],[-417,412,414],[603,-408],[-412,84],[408,-398,-407],[-36819,36825,-84],[407,-38],[-36,36819],[-494,38,-617,443],[36,494,-617,443]],\"parents\":[430,434,428,96,97,295,93,294,91,82,346,81,43,447,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":454,\"target\":[-36,-462,-617,443],\"clauses\":[[5],[-36825],[-451],[-610,443],[394,-617,610],[427,-5,-394],[443,-427,-442],[442,-439],[439,-436],[436,-431],[-36,36819],[-36,38,-617,443],[431,-36,-430],[-36819,36825,-84],[-38,37],[-445,430],[-420,84],[-422,84],[-36828,-37],[-36827,-37],[-424,420,422],[-421,36828],[-66,36827],[-452,424],[-446,421],[-399,66],[-462,452,459],[-448,399,446],[-459,451,456],[-449,448],[-456,445,449]],\"parents\":[356,428,433,304,450,108,138,137,134,131,43,448,118,346,49,143,100,102,414,415,104,101,59,154,146,74,160,147,158,151,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":455,\"target\":[36,-617,443],\"clauses\":[[-38,36],[36,494,-617,443],[-494,38,-617,443]],\"parents\":[48,451,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":456,\"target\":[-617,443],\"clauses\":[[-605],[-426],[-444],[-464],[-499],[-610,443],[-418,-617,443],[-408,418,-617,610],[418,-606,-617,610],[36,-617,443],[-607,606],[-36,38,-617,443],[-36,-462,-617,443],[-608,426,605,607],[407,-38],[-463,462],[-611,444,608,610],[408,-398,-407],[-425,398],[-609,425,606],[-612,443,609],[-615,463,612],[-613,463],[-614,464,611,613],[-616,615],[-617,499,614,616]],\"parents\":[436,338,339,340,341,304,453,443,452,455,301,448,454,302,81,164,306,82,105,303,307,314,310,312,316,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":457,\"target\":[443],\"clauses\":[[-619],[-533],[623],[-598],[-532],[5],[-593],[-466],[-36825],[-396],[-482],[-451],[-617,443],[-620,533,617,619],[-623,598,620,622],[-622,597],[-622,621],[-597,394],[-597,596],[-621,532,618],[427,-5,-394],[-596,538,593],[443,-427,-442],[-538,536],[442,-439],[-536,428],[-536,535],[439,-433],[-36832,-428],[-535,465,466],[-4,36832],[-465,44],[-465,421],[-395,4],[-398,4],[-472,4],[-478,4],[-44,36818],[432,-44,-428],[-421,36828],[-397,395],[-408,398],[-418,398],[-425,398],[-494,472,478],[-36818,-36819],[-36818,36825,-84],[433,-66,-432],[-36828,-37],[-600,396,397],[-603,408,600],[-36,36819],[-412,84],[-420,84],[-422,84],[-445,84],[-399,66],[-38,37],[-480,37],[-606,418,603],[-446,36],[-483,412],[-424,420,422],[-448,399,446],[-481,38],[-609,425,606],[-452,424],[-449,448],[-485,480,481],[-612,443,609],[-456,445,449],[-488,482,485],[-459,451,456],[-491,483,488],[-462,452,459],[-497,491,494],[-463,462],[-498,497],[-615,463,612],[-618,498,615]],\"parents\":[389,342,335,343,388,356,387,426,428,422,431,433,456,322,326,324,325,284,285,323,108,283,138,244,137,241,242,133,405,240,41,167,168,63,70,176,181,55,121,101,69,83,96,105,199,0,345,124,414,289,293,43,91,100,102,142,74,49,183,299,145,191,104,147,186,303,154,151,193,307,156,195,158,198,160,200,164,202,314,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":458,\"target\":[427],\"clauses\":[[443],[-443,427]],\"parents\":[457,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":459,\"target\":[442],\"clauses\":[[443],[-443,442]],\"parents\":[457,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":460,\"target\":[612],\"clauses\":[[443],[612,-443]],\"parents\":[457,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":461,\"target\":[428],\"clauses\":[[442],[428,-442]],\"parents\":[459,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":462,\"target\":[439],\"clauses\":[[442],[-434],[-442,434,439]],\"parents\":[459,425,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":463,\"target\":[-36832],\"clauses\":[[428],[-36832,-428]],\"parents\":[461,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":464,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[463,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":465,\"target\":[-472],\"clauses\":[[-4],[-472,4]],\"parents\":[464,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":466,\"target\":[-478],\"clauses\":[[-4],[-478,4]],\"parents\":[464,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":467,\"target\":[-494],\"clauses\":[[-478],[-472],[-494,472,478]],\"parents\":[466,465,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":468,\"target\":[446,-421],\"clauses\":[[439],[446,-36,-421],[-421,36828],[-431,36],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-429,3],[-433,66],[-436,429,431],[-439,433,436]],\"parents\":[462,144,101,119,19,23,39,59,112,125,130,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":469,\"target\":[617],\"clauses\":[[-619],[-533],[623],[-598],[612],[427],[-593],[428],[-466],[617,-614],[-620,533,617,619],[614,-613],[-623,598,620,622],[613,-463,-612],[-622,597],[463,-427,-462],[-597,596],[462,-459],[-596,538,593],[459,-456],[-538,536],[456,-449],[-536,535],[449,-428,-448],[-535,465,466],[448,-446],[-465,421],[446,-421]],\"parents\":[389,342,335,343,460,458,387,461,426,318,322,313,326,309,324,162,285,161,283,159,244,157,242,149,240,148,168,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":470,\"target\":[488],\"clauses\":[[617],[443],[-494],[-605],[-443,-617,488,494,605]],\"parents\":[469,457,467,436,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":471,\"target\":[485],\"clauses\":[[488],[-482],[-488,482,485]],\"parents\":[470,431,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":472,\"target\":[36],\"clauses\":[[485],[439],[-36829],[-38,36],[-431,36],[-481,38],[-485,480,481],[-480,37],[-36827,-37],[-66,36827],[-433,66],[-439,433,436],[-436,429,431],[-429,3],[-3,36826],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[471,462,438,48,119,186,193,183,415,59,125,132,130,112,39,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":473,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[472,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":474,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[473,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":475,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[474,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":476,\"target\":[-429],\"clauses\":[[-44],[-429,44]],\"parents\":[475,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":477,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[475,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":478,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[477,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":479,\"target\":[-480],\"clauses\":[[-432],[-480,432]],\"parents\":[477,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":480,\"target\":[436],\"clauses\":[[-433],[439],[-439,433,436]],\"parents\":[478,462,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":481,\"target\":[481],\"clauses\":[[-480],[485],[-485,480,481]],\"parents\":[479,471,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":482,\"target\":[431],\"clauses\":[[436],[-429],[-436,429,431]],\"parents\":[480,476,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":483,\"target\":[38],\"clauses\":[[481],[-481,38]],\"parents\":[481,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":484,\"target\":[430],\"clauses\":[[431],[-431,430]],\"parents\":[482,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":485,\"target\":[37],\"clauses\":[[38],[-38,37]],\"parents\":[483,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":486,\"target\":[3],\"clauses\":[[430],[-430,3]],\"parents\":[484,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":487,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[486,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":488,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[487,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":489,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[487,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert025.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert025\",\"initial\":336,\"id\":490,\"target\":[],\"clauses\":[[-36831],[-36830],[37],[-36829],[-37,36829,36830,36831]],\"parents\":[489,488,485,438,44],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert025
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step490 a h
end Modulus40.SupportSAT.Cert025
namespace Modulus40.SupportSAT.Cert025
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [405, 415, 422, 440, 460, 495, 529, 594]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 622
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 623 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 622 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert025
