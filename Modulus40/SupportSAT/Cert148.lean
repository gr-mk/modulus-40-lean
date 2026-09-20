import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert148
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 35 0,
  .definition 39 0,
  .definition 39 1,
  .definition 39 2,
  .definition 39 3,
  .definition 39 4,
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 60 0,
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 133 0,
  .definition 393 0,
  .definition 393 2,
  .definition 839 1,
  .definition 839 2,
  .definition 998 0,
  .definition 998 1,
  .definition 998 2,
  .definition 998 3,
  .definition 998 4,
  .definition 998 5,
  .definition 1027 1,
  .definition 1027 2,
  .definition 1027 3,
  .definition 1027 4,
  .definition 1048 0,
  .definition 1048 1,
  .definition 1048 2,
  .definition 1048 3,
  .definition 1048 4,
  .definition 1079 1,
  .definition 1079 2,
  .definition 1079 3,
  .definition 1079 4,
  .definition 1095 1,
  .definition 1095 2,
  .definition 1095 3,
  .definition 1106 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 1106 2,
  .definition 1106 3,
  .definition 1106 4,
  .definition 1134 1,
  .definition 1134 3,
  .definition 1141 1,
  .definition 1141 2,
  .definition 1141 4,
  .definition 1163 1,
  .definition 1163 2,
  .definition 1163 3,
  .definition 1166 1,
  .definition 1166 2,
  .definition 1166 3,
  .definition 1197 1,
  .definition 1197 2,
  .definition 1197 3,
  .definition 1202 1,
  .definition 1202 2,
  .definition 1202 3,
  .definition 1230 2,
  .definition 1243 0,
  .definition 1243 1,
  .definition 1243 2,
  .definition 1243 3,
  .definition 1304 1,
  .definition 1304 2,
  .definition 1304 3,
  .definition 1328 1,
  .definition 1328 2,
  .definition 1388 0,
  .definition 1388 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 1388 2,
  .definition 8486 0,
  .definition 8486 1,
  .definition 8486 2,
  .definition 8487 1,
  .definition 8488 1,
  .definition 8488 2,
  .definition 8489 0,
  .definition 8489 1,
  .definition 8489 2,
  .definition 8490 0,
  .definition 8490 1,
  .definition 8490 2,
  .definition 8491 0,
  .definition 8491 1,
  .definition 8491 2,
  .definition 8492 0,
  .definition 8492 1,
  .definition 8492 2,
  .definition 8493 1,
  .definition 8493 2,
  .definition 8494 1,
  .definition 8494 2,
  .definition 8495 1,
  .definition 8495 2,
  .definition 8495 3,
  .definition 8496 1,
  .definition 8496 2,
  .definition 8497 0,
  .definition 8497 1,
  .definition 8497 2,
  .definition 8497 3]
def originChunk4 : Array SupportOrigin := #[
  .definition 8498 0,
  .definition 8498 1,
  .definition 8498 2,
  .definition 8499 1,
  .definition 8499 2,
  .definition 8500 1,
  .definition 8500 2,
  .definition 8501 0,
  .definition 8501 1,
  .definition 8501 2,
  .definition 8501 3,
  .definition 8502 0,
  .definition 8502 1,
  .definition 8502 2,
  .definition 8503 1,
  .definition 8503 2,
  .definition 8503 3,
  .definition 8504 1,
  .definition 8504 2,
  .definition 8505 1,
  .definition 8505 2,
  .definition 8505 3,
  .definition 8505 4,
  .definition 8506 1,
  .definition 8506 2,
  .definition 8507 1,
  .definition 8507 2,
  .definition 8507 3,
  .definition 8507 4,
  .definition 8508 1,
  .definition 8508 2,
  .definition 8509 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 8509 1,
  .definition 8509 2,
  .definition 8509 3,
  .definition 8510 0,
  .definition 8510 1,
  .definition 8510 2,
  .definition 8511 1,
  .definition 8511 2,
  .definition 8511 3,
  .definition 8512 1,
  .definition 8512 2,
  .definition 8513 1,
  .definition 8513 2,
  .definition 8513 3,
  .definition 8514 1,
  .definition 8514 2,
  .definition 8515 1,
  .definition 8515 2,
  .definition 8516 1,
  .definition 8516 2,
  .definition 8517 1,
  .definition 8517 2,
  .definition 8517 3,
  .definition 8518 1,
  .definition 8518 2,
  .definition 8519 1,
  .definition 8519 2,
  .definition 8519 3,
  .definition 8520 1,
  .definition 8520 2,
  .definition 8521 0,
  .definition 8521 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 8521 2,
  .definition 8521 3,
  .definition 8522 0,
  .definition 8522 1,
  .definition 8522 2,
  .definition 8523 1,
  .definition 8523 2,
  .definition 8523 3,
  .definition 8524 1,
  .definition 8524 2,
  .definition 8525 0,
  .definition 8525 1,
  .definition 8525 2,
  .definition 8525 3,
  .definition 8525 4,
  .definition 8526 0,
  .definition 8526 1,
  .definition 8526 2,
  .definition 8527 1,
  .definition 8527 2,
  .definition 8527 3,
  .definition 8527 4,
  .definition 8528 1,
  .definition 8528 2,
  .definition 8529 1,
  .definition 8529 2,
  .definition 8529 3,
  .definition 8530 1,
  .definition 8530 2,
  .definition 8531 1,
  .definition 8531 2,
  .definition 8531 3]
def originChunk7 : Array SupportOrigin := #[
  .definition 8531 4,
  .definition 8532 1,
  .definition 8532 2,
  .definition 8533 0,
  .definition 8533 1,
  .definition 8533 2,
  .definition 8533 3,
  .definition 8533 4,
  .definition 8534 0,
  .definition 8534 1,
  .definition 8534 2,
  .definition 8535 0,
  .definition 8535 1,
  .definition 8535 2,
  .definition 8535 3,
  .definition 8535 4,
  .definition 8535 5,
  .definition 8536 0,
  .definition 8536 1,
  .definition 8536 2,
  .definition 8537 0,
  .definition 8537 1,
  .definition 8537 2,
  .definition 8537 3,
  .definition 8537 4,
  .definition 8537 5,
  .definition 8538 0,
  .definition 8538 1,
  .definition 8538 2,
  .definition 8539 1,
  .definition 8539 2,
  .definition 8539 3]
def originChunk8 : Array SupportOrigin := #[
  .definition 8539 4,
  .definition 8540 1,
  .definition 8540 2,
  .definition 8541 0,
  .definition 8541 1,
  .definition 8541 2,
  .definition 8541 3,
  .definition 8541 4,
  .definition 8542 0,
  .definition 8542 1,
  .definition 8542 2,
  .definition 8543 1,
  .definition 8543 2,
  .definition 8543 3,
  .definition 8543 4,
  .definition 8544 1,
  .definition 8544 2,
  .definition 8545 1,
  .definition 8545 2,
  .definition 8546 1,
  .definition 8546 2,
  .definition 8547 1,
  .definition 8547 2,
  .definition 8547 3,
  .definition 8548 1,
  .definition 8548 2,
  .definition 8549 1,
  .definition 8549 2,
  .definition 8549 3,
  .definition 8550 1,
  .definition 8550 2,
  .definition 8551 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 8551 2,
  .definition 8551 3,
  .definition 8552 1,
  .definition 8552 2,
  .definition 8553 1,
  .definition 8553 2,
  .definition 8554 0,
  .definition 8554 1,
  .definition 8555 1,
  .definition 8555 2,
  .definition 8556 0,
  .definition 8557 0,
  .definition 8557 1,
  .definition 8557 2,
  .definition 8558 1,
  .definition 8558 2,
  .definition 8559 0,
  .definition 8560 0,
  .definition 8560 1,
  .definition 8560 2,
  .definition 8561 1,
  .definition 8561 2,
  .definition 8562 0,
  .definition 8563 0,
  .definition 8564 1,
  .definition 8564 2,
  .definition 8565 0,
  .definition 8566 0,
  .definition 8567 1,
  .definition 8567 2,
  .definition 8568 0,
  .definition 8569 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 8569 1,
  .definition 8570 1,
  .definition 8570 2,
  .definition 8571 0,
  .definition 8572 0,
  .definition 8572 2,
  .definition 8573 1,
  .definition 8573 2,
  .definition 8574 0,
  .definition 8575 0,
  .definition 8575 1,
  .definition 8575 2,
  .definition 8576 1,
  .definition 8576 2,
  .definition 8577 0,
  .definition 8578 0,
  .definition 8578 2,
  .definition 8579 1,
  .definition 8579 2,
  .definition 8580 0,
  .definition 8581 0,
  .definition 8581 1,
  .definition 8581 2,
  .definition 8582 1,
  .definition 8582 2,
  .definition 8583 0,
  .definition 8584 0,
  .definition 8584 1,
  .definition 8584 2,
  .definition 8585 1,
  .definition 8585 2,
  .definition 8586 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 8587 0,
  .definition 8587 1,
  .definition 8587 2,
  .definition 8588 0,
  .definition 8588 1,
  .definition 8588 2,
  .definition 8589 0,
  .definition 8589 2,
  .definition 8590 0,
  .definition 8590 2,
  .definition 8591 1,
  .definition 8591 2,
  .definition 8592 0,
  .definition 8592 1,
  .definition 8593 0,
  .definition 8593 1,
  .definition 8593 2,
  .definition 8594 1,
  .definition 8594 2,
  .definition 8595 0,
  .definition 8595 1,
  .definition 8596 0,
  .definition 8596 2,
  .definition 8597 1,
  .definition 8597 2,
  .definition 8598 0,
  .definition 8598 1,
  .definition 8599 0,
  .definition 8599 2,
  .definition 8600 1,
  .definition 8600 2,
  .definition 8601 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 8601 1,
  .definition 8602 0,
  .definition 8602 1,
  .definition 8602 2,
  .definition 8603 0,
  .definition 8603 1,
  .definition 8603 2,
  .definition 8604 0,
  .definition 8605 0,
  .definition 8605 2,
  .definition 8606 1,
  .definition 8606 2,
  .definition 8607 0,
  .definition 8608 0,
  .definition 8608 1,
  .definition 8608 2,
  .definition 8609 0,
  .definition 8609 1,
  .definition 8609 2,
  .definition 8610 0,
  .definition 8611 0,
  .definition 8611 2,
  .definition 8612 1,
  .definition 8612 2,
  .definition 8613 0,
  .definition 8614 0,
  .definition 8614 2,
  .definition 8615 1,
  .definition 8615 2,
  .definition 8616 0,
  .definition 8617 0,
  .definition 8617 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 8618 1,
  .definition 8618 2,
  .definition 8619 0,
  .definition 8620 0,
  .definition 8620 1,
  .definition 8620 2,
  .definition 8621 0,
  .definition 8621 1,
  .definition 8621 2,
  .definition 8622 0,
  .definition 8623 0,
  .definition 8623 1,
  .definition 8623 2,
  .definition 8624 0,
  .definition 8624 1,
  .definition 8624 2,
  .definition 8625 0,
  .definition 8626 0,
  .definition 8626 1,
  .definition 8626 2,
  .definition 8627 0,
  .definition 8627 1,
  .definition 8627 2,
  .definition 8628 0,
  .definition 8629 0,
  .definition 8630 1,
  .definition 8630 2,
  .definition 8631 0,
  .definition 8632 0,
  .definition 8632 1,
  .definition 8633 0,
  .definition 8633 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 8633 2,
  .definition 8634 0,
  .definition 8635 0,
  .definition 8636 1,
  .definition 8636 2,
  .definition 8637 0,
  .definition 8638 0,
  .definition 8639 1,
  .definition 8639 2,
  .definition 8640 0,
  .definition 8641 0,
  .definition 8642 1,
  .definition 8642 2,
  .definition 8643 0,
  .definition 8644 0,
  .definition 8645 1,
  .definition 8645 2,
  .definition 8646 0,
  .definition 8647 0,
  .definition 8648 1,
  .definition 8648 2,
  .definition 8649 0,
  .assumption 8649]
def originAt (i : Nat) : SupportOrigin :=
  if i < 471 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 352 then (if i < 288 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)) else (if i < 416 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology) else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert148

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":1,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":2,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":3,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":4,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":5,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":6,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":7,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":8,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":9,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":10,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":11,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":12,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":13,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":14,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":15,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":16,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":17,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":18,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":19,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":20,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":21,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":22,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":23,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":24,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":26,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":27,\"target\":[40,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":28,\"target\":[40,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":29,\"target\":[40,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":30,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":32,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":33,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":34,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":35,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":36,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":37,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":38,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":39,\"target\":[-840,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":40,\"target\":[-840,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":41,\"target\":[999,-3,-4,-5,-6,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":42,\"target\":[-999,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":43,\"target\":[-999,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":44,\"target\":[-999,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":45,\"target\":[-999,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":46,\"target\":[-999,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":47,\"target\":[-1028,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":48,\"target\":[-1028,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":49,\"target\":[-1028,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":50,\"target\":[-1028,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":51,\"target\":[1049,-4,-5,-6,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":52,\"target\":[-1049,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":53,\"target\":[-1049,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":54,\"target\":[-1049,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":55,\"target\":[-1049,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":56,\"target\":[-1080,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":57,\"target\":[-1080,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":58,\"target\":[-1080,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":59,\"target\":[-1080,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":60,\"target\":[-1096,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":61,\"target\":[-1096,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":62,\"target\":[-1096,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":63,\"target\":[-1107,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":64,\"target\":[-1107,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":65,\"target\":[-1107,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":66,\"target\":[-1107,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":67,\"target\":[-1135,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":68,\"target\":[-1135,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":69,\"target\":[-1142,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":70,\"target\":[-1142,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":71,\"target\":[-1142,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":72,\"target\":[-1164,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":73,\"target\":[-1164,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":74,\"target\":[-1164,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":75,\"target\":[-1167,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":76,\"target\":[-1167,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":77,\"target\":[-1167,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":78,\"target\":[-1198,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":79,\"target\":[-1198,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":80,\"target\":[-1198,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":81,\"target\":[-1203,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":82,\"target\":[-1203,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":83,\"target\":[-1203,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":84,\"target\":[-1231,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":85,\"target\":[1244,-4,-5,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":86,\"target\":[-1244,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":87,\"target\":[-1244,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":88,\"target\":[-1244,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":89,\"target\":[-1305,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":90,\"target\":[-1305,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":91,\"target\":[-1305,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":92,\"target\":[-1329,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":93,\"target\":[-1329,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":94,\"target\":[1389,-3,-5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":95,\"target\":[-1389,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":96,\"target\":[-1389,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":97,\"target\":[8487,-999,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":98,\"target\":[-8487,999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":99,\"target\":[-8487,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":100,\"target\":[-8488,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":101,\"target\":[-8489,1028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":102,\"target\":[-8489,8488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":103,\"target\":[8490,-66,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":104,\"target\":[-8490,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":105,\"target\":[-8490,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":106,\"target\":[8491,-1049,-8490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":107,\"target\":[-8491,1049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":108,\"target\":[-8491,8490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":109,\"target\":[8492,-40,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":110,\"target\":[-8492,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":111,\"target\":[-8492,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":112,\"target\":[8493,-1049,-8492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":113,\"target\":[-8493,1049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":114,\"target\":[-8493,8492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":115,\"target\":[-8494,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":116,\"target\":[-8494,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":117,\"target\":[-8495,1080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":118,\"target\":[-8495,8494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":119,\"target\":[-8496,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":120,\"target\":[-8496,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":121,\"target\":[-8496,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":122,\"target\":[-8497,1135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":123,\"target\":[-8497,8496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":124,\"target\":[8498,-61,-66,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":125,\"target\":[-8498,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":126,\"target\":[-8498,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":127,\"target\":[-8498,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":128,\"target\":[8499,-1167,-8498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":129,\"target\":[-8499,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":130,\"target\":[-8499,8498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":131,\"target\":[-8500,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":132,\"target\":[-8500,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":133,\"target\":[-8501,1080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":134,\"target\":[-8501,8500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":135,\"target\":[8502,-36,-66,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":136,\"target\":[-8502,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":137,\"target\":[-8502,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":138,\"target\":[-8502,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":139,\"target\":[8503,-1096,-8502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":140,\"target\":[-8503,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":141,\"target\":[-8503,8502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":142,\"target\":[-8504,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":143,\"target\":[-8504,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":144,\"target\":[-8504,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":145,\"target\":[-8505,1096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":146,\"target\":[-8505,8504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":147,\"target\":[-8506,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":148,\"target\":[-8506,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":149,\"target\":[-8506,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":150,\"target\":[-8506,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":151,\"target\":[-8507,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":152,\"target\":[-8507,8506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":153,\"target\":[-8508,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":154,\"target\":[-8508,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":155,\"target\":[-8508,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":156,\"target\":[-8508,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":157,\"target\":[-8509,1231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":158,\"target\":[-8509,8508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":159,\"target\":[8510,-40,-74,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":160,\"target\":[-8510,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":161,\"target\":[-8510,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":162,\"target\":[-8510,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":163,\"target\":[8511,-1167,-8510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":164,\"target\":[-8511,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":165,\"target\":[-8511,8510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":166,\"target\":[-8512,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":167,\"target\":[-8512,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":168,\"target\":[-8512,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":169,\"target\":[-8513,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":170,\"target\":[-8513,8512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":171,\"target\":[-8514,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":172,\"target\":[-8514,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":173,\"target\":[-8514,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":174,\"target\":[-8515,1167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":175,\"target\":[-8515,8514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":176,\"target\":[-8516,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":177,\"target\":[-8516,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":178,\"target\":[-8517,1142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":179,\"target\":[-8517,8516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":180,\"target\":[-8518,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":181,\"target\":[-8518,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":182,\"target\":[-8518,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":183,\"target\":[-8519,1203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":184,\"target\":[-8519,8518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":185,\"target\":[-8520,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":186,\"target\":[-8520,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":187,\"target\":[-8520,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":188,\"target\":[-8521,1244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":189,\"target\":[-8521,8520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":190,\"target\":[8522,-40,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":191,\"target\":[-8522,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":192,\"target\":[-8522,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":193,\"target\":[-8522,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":194,\"target\":[8523,-1244,-8522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":195,\"target\":[-8523,1244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":196,\"target\":[-8523,8522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":197,\"target\":[-8524,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":198,\"target\":[-8524,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":199,\"target\":[-8524,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":200,\"target\":[-8525,1305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":201,\"target\":[-8525,8524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":202,\"target\":[8526,-36,-61,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":203,\"target\":[-8526,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":204,\"target\":[-8526,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":205,\"target\":[-8526,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":206,\"target\":[-8526,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":207,\"target\":[8527,-1389,-8526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":208,\"target\":[-8527,1389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":209,\"target\":[-8527,8526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":210,\"target\":[-8528,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":211,\"target\":[-8528,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":212,\"target\":[-8528,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":213,\"target\":[-8528,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":214,\"target\":[-8529,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":215,\"target\":[-8529,8528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":216,\"target\":[-8530,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":217,\"target\":[-8530,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":218,\"target\":[-8530,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":219,\"target\":[-8531,1305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":220,\"target\":[-8531,8530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":221,\"target\":[-8532,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":222,\"target\":[-8532,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":223,\"target\":[-8532,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":224,\"target\":[-8532,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":225,\"target\":[-8533,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":226,\"target\":[-8533,8532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":227,\"target\":[8534,-36,-40,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":228,\"target\":[-8534,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":229,\"target\":[-8534,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":230,\"target\":[-8534,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":231,\"target\":[-8534,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":232,\"target\":[8535,-1329,-8534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":233,\"target\":[-8535,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":234,\"target\":[-8535,8534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":235,\"target\":[8536,-36,-40,-61,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":236,\"target\":[-8536,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":237,\"target\":[-8536,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":238,\"target\":[-8536,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":239,\"target\":[-8536,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":240,\"target\":[-8536,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":241,\"target\":[8537,-5,-8536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":242,\"target\":[-8537,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":243,\"target\":[-8537,8536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":244,\"target\":[8538,-36,-61,-66,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":245,\"target\":[-8538,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":246,\"target\":[-8538,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":247,\"target\":[-8538,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":248,\"target\":[-8538,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":249,\"target\":[-8538,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":250,\"target\":[8539,-5,-8538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":251,\"target\":[-8539,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":252,\"target\":[-8539,8538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":253,\"target\":[-8540,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":254,\"target\":[-8540,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":255,\"target\":[-8540,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":256,\"target\":[-8540,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":257,\"target\":[-8541,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":258,\"target\":[-8541,8540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":259,\"target\":[8542,-66,-74,-394,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":260,\"target\":[-8542,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":261,\"target\":[-8542,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":262,\"target\":[-8542,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":263,\"target\":[-8542,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":264,\"target\":[8543,-840,-8542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":265,\"target\":[-8543,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":266,\"target\":[-8543,8542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":267,\"target\":[-8544,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":268,\"target\":[-8544,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":269,\"target\":[-8544,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":270,\"target\":[-8544,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":271,\"target\":[-8545,840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":272,\"target\":[-8545,8544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":273,\"target\":[-8546,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":274,\"target\":[-8546,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":275,\"target\":[-8547,1107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":276,\"target\":[-8547,8546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":277,\"target\":[-8548,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":278,\"target\":[-8548,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":279,\"target\":[-8548,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":280,\"target\":[-8549,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":281,\"target\":[-8549,8548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":282,\"target\":[-8550,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":283,\"target\":[-8550,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":284,\"target\":[-8550,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":285,\"target\":[-8551,1198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":286,\"target\":[-8551,8550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":287,\"target\":[-8552,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":288,\"target\":[-8552,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":289,\"target\":[-8552,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":290,\"target\":[-8553,1198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":291,\"target\":[-8553,8552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":292,\"target\":[-8554,8487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":293,\"target\":[-8554,8489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":294,\"target\":[-8555,8487,8489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":295,\"target\":[8555,-8487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":296,\"target\":[-8556,8491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":297,\"target\":[-8556,8555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":298,\"target\":[-8557,8554,8556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":299,\"target\":[-8558,8491,8555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":300,\"target\":[8558,-8491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":301,\"target\":[8558,-8555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":302,\"target\":[-8559,8493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":303,\"target\":[-8559,8558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":304,\"target\":[-8560,8557,8559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":305,\"target\":[-8561,8493,8558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":306,\"target\":[8561,-8493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":307,\"target\":[8561,-8558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":308,\"target\":[-8562,8495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":309,\"target\":[-8562,8561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":310,\"target\":[-8563,8560,8562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":311,\"target\":[-8564,8495,8561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":312,\"target\":[-8565,8497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":313,\"target\":[-8565,8564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":314,\"target\":[-8566,8563,8565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":315,\"target\":[-8567,8497,8564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":316,\"target\":[-8568,8499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":317,\"target\":[-8568,8567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":318,\"target\":[-8569,8566,8568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":319,\"target\":[-8570,8499,8567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":320,\"target\":[8570,-8499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":321,\"target\":[-8571,8501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":322,\"target\":[-8571,8570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":323,\"target\":[-8572,8569,8571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":324,\"target\":[-8573,8501,8570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":325,\"target\":[8573,-8570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":326,\"target\":[-8574,8503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":327,\"target\":[-8574,8573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":328,\"target\":[-8575,8572,8574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":329,\"target\":[-8576,8503,8573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":330,\"target\":[8576,-8503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":331,\"target\":[8576,-8573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":332,\"target\":[-8577,8505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":333,\"target\":[-8577,8576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":334,\"target\":[-8578,8575,8577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":335,\"target\":[-8579,8505,8576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":336,\"target\":[8579,-8576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":337,\"target\":[-8580,8507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":338,\"target\":[-8580,8579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":339,\"target\":[-8581,8578,8580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":340,\"target\":[-8582,8507,8579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":341,\"target\":[8582,-8507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":342,\"target\":[8582,-8579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":343,\"target\":[-8583,8509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":344,\"target\":[-8583,8582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":345,\"target\":[-8584,8581,8583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":346,\"target\":[-8585,8509,8582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":347,\"target\":[8585,-8509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":348,\"target\":[8585,-8582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":349,\"target\":[-8586,8511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":350,\"target\":[-8586,8585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":351,\"target\":[-8587,8584,8586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":352,\"target\":[-8588,8511,8585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":353,\"target\":[8588,-8511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":354,\"target\":[8588,-8585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":355,\"target\":[8589,-8513,-8588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":356,\"target\":[-8589,8513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":357,\"target\":[-8589,8588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":358,\"target\":[-8590,8587,8589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":359,\"target\":[8590,-8589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":360,\"target\":[-8591,8513,8588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":361,\"target\":[8591,-8588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":362,\"target\":[-8592,8515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":363,\"target\":[-8592,8591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":364,\"target\":[-8593,8590,8592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":365,\"target\":[8593,-8590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":366,\"target\":[-8594,8515,8591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":367,\"target\":[8594,-8515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":368,\"target\":[8594,-8591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":369,\"target\":[-8595,8517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":370,\"target\":[-8595,8594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":371,\"target\":[-8596,8593,8595]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":372,\"target\":[8596,-8593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":373,\"target\":[-8597,8517,8594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":374,\"target\":[8597,-8594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":375,\"target\":[-8598,8519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":376,\"target\":[-8598,8597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":377,\"target\":[-8599,8596,8598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":378,\"target\":[8599,-8596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":379,\"target\":[-8600,8519,8597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":380,\"target\":[8600,-8597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":381,\"target\":[-8601,8521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":382,\"target\":[-8601,8600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":383,\"target\":[-8602,8599,8601]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":384,\"target\":[8602,-8599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":385,\"target\":[-8603,8521,8600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":386,\"target\":[8603,-8521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":387,\"target\":[8603,-8600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":388,\"target\":[8604,-8523,-8603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":389,\"target\":[-8604,8523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":390,\"target\":[-8604,8603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":391,\"target\":[-8605,8602,8604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":392,\"target\":[-8606,8523,8603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":393,\"target\":[8606,-8603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":394,\"target\":[-8607,8525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":395,\"target\":[-8607,8606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":396,\"target\":[-8608,8605,8607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":397,\"target\":[-8609,8525,8606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":398,\"target\":[8609,-8525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":399,\"target\":[8609,-8606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":400,\"target\":[8610,-8527,-8609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":401,\"target\":[-8610,8527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":402,\"target\":[-8610,8609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":403,\"target\":[-8611,8608,8610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":404,\"target\":[-8612,8527,8609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":405,\"target\":[8612,-8609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":406,\"target\":[-8613,8529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":407,\"target\":[-8613,8612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":408,\"target\":[-8614,8611,8613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":409,\"target\":[-8615,8529,8612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":410,\"target\":[8615,-8612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":411,\"target\":[-8616,8531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":412,\"target\":[-8616,8615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":413,\"target\":[-8617,8614,8616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":414,\"target\":[-8618,8531,8615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":415,\"target\":[8618,-8615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":416,\"target\":[-8619,8533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":417,\"target\":[-8619,8618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":418,\"target\":[-8620,8617,8619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":419,\"target\":[-8621,8533,8618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":420,\"target\":[8621,-8533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":421,\"target\":[8621,-8618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":422,\"target\":[8622,-8535,-8621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":423,\"target\":[-8622,8535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":424,\"target\":[-8622,8621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":425,\"target\":[-8623,8620,8622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":426,\"target\":[-8624,8535,8621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":427,\"target\":[8624,-8535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":428,\"target\":[8624,-8621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":429,\"target\":[8625,-8537,-8624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":430,\"target\":[-8625,8537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":431,\"target\":[-8625,8624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":432,\"target\":[-8626,8623,8625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":433,\"target\":[-8627,8537,8624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":434,\"target\":[8627,-8537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":435,\"target\":[8627,-8624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":436,\"target\":[8628,-8539,-8627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":437,\"target\":[-8628,8539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":438,\"target\":[-8628,8627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":439,\"target\":[-8629,8626,8628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":440,\"target\":[-8630,8539,8627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":441,\"target\":[-8631,8541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":442,\"target\":[-8631,8630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":443,\"target\":[-8632,8629,8631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":444,\"target\":[-8633,8541,8630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":445,\"target\":[8633,-8541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":446,\"target\":[8634,-8543,-8633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":447,\"target\":[-8634,8543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":448,\"target\":[-8634,8633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":449,\"target\":[-8635,8632,8634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":450,\"target\":[-8636,8543,8633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":451,\"target\":[-8637,8545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":452,\"target\":[-8637,8636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":453,\"target\":[-8638,8635,8637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":454,\"target\":[-8639,8545,8636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":455,\"target\":[-8640,8547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":456,\"target\":[-8640,8639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":457,\"target\":[-8641,8638,8640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":458,\"target\":[-8642,8547,8639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":459,\"target\":[-8643,8549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":460,\"target\":[-8643,8642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":461,\"target\":[-8644,8641,8643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":462,\"target\":[-8645,8549,8642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":463,\"target\":[-8646,8551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":464,\"target\":[-8646,8645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":465,\"target\":[-8647,8644,8646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":466,\"target\":[-8648,8551,8645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":467,\"target\":[-8649,8553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":468,\"target\":[-8649,8648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":469,\"target\":[-8650,8647,8649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"id\":470,\"target\":[8650]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":471,\"target\":[5,6],\"clauses\":[[8650],[-1167,6],[-8515,1167],[-8513,1167],[-8511,1167],[-1231,6],[-8509,1231],[-8507,1231],[-1096,6],[-8505,1096],[-8503,1096],[-1080,6],[-8501,1080],[-8499,1167],[-1135,6],[-8497,1135],[-8495,1080],[-1049,6],[-8493,1049],[-1028,6],[-8489,1028],[-999,6],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[-8595,8594],[-8592,8515],[-8589,8513],[-8586,8511],[-8583,8509],[-8580,8507],[-8577,8505],[-8574,8503],[-8571,8501],[-8568,8499],[-8565,8497],[-8562,8495],[-8559,8493],[-8554,8487],[-8556,8491],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-8581,8578,8580],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[-8593,8590,8592],[-8596,8593,8595],[-1107,6],[-8547,1107],[-8640,8547],[-1164,6],[-8549,1164],[-8643,8549],[-1198,6],[-8551,1198],[-8646,8551],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-840,5],[-1203,5],[-1244,5],[-1305,5],[-1329,5],[-1389,5],[-8537,5],[-8539,5],[-8529,840],[-8541,840],[-8543,840],[-8545,840],[-8519,1203],[-8521,1244],[-8523,1244],[-8525,1305],[-8531,1305],[-8533,1329],[-8535,1329],[-8527,1389],[-8625,8537],[-8628,8539],[-8613,8529],[-8631,8541],[-8634,8543],[-8637,8545],[-8598,8519],[-8601,8521],[-8604,8523],[-8607,8525],[-8616,8531],[-8619,8533],[-8622,8535],[-8610,8527],[-8638,8635,8637],[-8599,8596,8598],[-8635,8632,8634],[-8602,8599,8601],[-8632,8629,8631],[-8605,8602,8604],[-8629,8626,8628],[-8608,8605,8607],[-8626,8623,8625],[-8611,8608,8610],[-8623,8620,8622],[-8614,8611,8613],[-8620,8617,8619],[-8617,8614,8616]],\"parents\":[470,76,174,169,164,84,157,151,62,145,140,58,133,129,68,122,117,54,113,50,101,45,98,294,107,299,305,311,315,319,324,329,335,340,346,352,360,366,370,362,356,349,343,337,332,326,321,316,312,308,302,292,296,298,304,310,314,318,323,328,334,339,345,351,358,364,371,65,275,455,74,280,459,79,285,463,290,467,469,465,461,457,39,83,87,90,93,96,242,251,214,257,265,271,183,188,195,200,219,225,233,208,430,437,406,441,447,451,375,381,389,394,411,416,423,401,453,377,449,383,443,391,439,396,432,403,425,408,418,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":472,\"target\":[-8598,8594],\"clauses\":[[-8598,8519],[-8598,8597],[-8519,8518],[-8597,8517,8594],[-8518,36],[-8517,1142],[-36,36819],[-1142,44],[-36818,-36819],[-44,36818]],\"parents\":[375,376,184,373,180,178,25,71,0,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":473,\"target\":[-8601,8594],\"clauses\":[[-8601,8521],[-8601,8600],[-8521,1244],[-8521,8520],[-1244,44],[-8520,66],[-44,36818],[-66,36827],[-36818,-36819],[-36826,-36827],[-36,36819],[-3,36826],[-8518,36],[-1142,3],[-8519,8518],[-8517,1142],[-8600,8519,8597],[-8597,8517,8594]],\"parents\":[381,382,188,189,88,185,31,33,0,2,25,21,180,69,184,178,379,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":474,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[3,4,5,6,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":475,\"target\":[-8604,8594],\"clauses\":[[-8604,8523],[-8604,8603],[-8523,1244],[-8523,8522],[-1244,44],[-8522,40],[-44,36818],[-36818,-36819],[-36,36819],[-8518,36],[-8519,8518],[-36826,-40],[-3,36826],[-1142,3],[-8517,1142],[-8597,8517,8594],[-8600,8519,8597],[-8603,8521,8600],[-8521,8520],[-8520,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[389,390,195,196,88,191,31,0,25,180,184,474,21,69,178,373,379,385,189,185,33,7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":476,\"target\":[8610,-8611,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[-1167,6],[-8515,1167],[-8513,1167],[-8511,1167],[-1231,6],[-8509,1231],[-8507,1231],[-1096,6],[-8505,1096],[-8503,1096],[-1080,6],[-8501,1080],[-8499,1167],[-1135,6],[-8497,1135],[-8495,1080],[-1049,6],[-8493,1049],[-1028,6],[-8489,1028],[-999,6],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[-8595,8594],[-8592,8515],[-8589,8513],[-8586,8511],[-8583,8509],[-8580,8507],[-8577,8505],[-8574,8503],[-8571,8501],[-8568,8499],[-8565,8497],[-8562,8495],[-8559,8493],[-8554,8487],[-8556,8491],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-8581,8578,8580],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[-8593,8590,8592],[-8596,8593,8595],[-8598,8594],[-8599,8596,8598],[-8601,8594],[-8602,8599,8601],[-8604,8594],[-8605,8602,8604],[5,6],[394,-36843],[-8611,8608,8610],[-8608,8605,8607],[-8607,8525],[-8607,8606],[-8525,1305],[-8525,8524],[8609,-8525],[-1305,3],[-8524,61],[8610,-8527,-8609],[-3,36826],[1389,-3,-5],[-61,36833],[-36826,-36827],[-36826,-40],[8527,-1389,-8526],[-36832,-36833],[-66,36827],[-8522,40],[8526,-36,-61,-394,-3055],[-4,36832],[-8520,66],[-8523,8522],[-8518,36],[-1142,4],[-8521,8520],[-8606,8523,8603],[-8519,8518],[-8517,1142],[-8603,8521,8600],[-8597,8517,8594],[-8600,8519,8597]],\"parents\":[20,24,76,174,169,164,84,157,151,62,145,140,58,133,129,68,122,117,54,113,50,101,45,98,294,107,299,305,311,315,319,324,329,335,340,346,352,360,366,370,362,356,349,343,337,332,326,321,316,312,308,302,292,296,298,304,310,314,318,323,328,334,339,345,351,358,364,371,472,377,473,383,475,391,471,38,403,396,394,395,200,201,398,89,197,400,21,94,32,2,474,207,11,33,191,202,22,185,196,180,70,189,392,184,178,385,373,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":477,\"target\":[-8610,8594],\"clauses\":[[-8610,8527],[-8610,8609],[-8527,1389],[-8527,8526],[-1389,3],[-8526,36],[-8526,61],[-3,36826],[-36,36819],[-61,36833],[-36826,-36827],[-36826,-40],[-36818,-36819],[-36832,-36833],[-66,36827],[-8522,40],[-44,36818],[-4,36832],[-8520,66],[-8523,8522],[-1142,44],[-1305,44],[-1203,4],[-8521,8520],[-8517,1142],[-8525,1305],[-8519,1203],[-8597,8517,8594],[-8609,8525,8606],[-8600,8519,8597],[-8606,8523,8603],[-8603,8521,8600]],\"parents\":[401,402,208,209,95,203,204,21,25,32,2,474,0,11,33,191,31,22,185,196,71,91,82,189,178,200,183,373,397,379,392,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":478,\"target\":[-8613,8594],\"clauses\":[[-8613,8529],[-8613,8612],[-8529,840],[-8529,8528],[-840,44],[-8528,61],[-8528,66],[-44,36818],[-61,36833],[-66,36827],[-36818,-36819],[-36832,-36833],[-36826,-36827],[-36,36819],[-4,36832],[-3,36826],[-8518,36],[-8526,36],[-1142,4],[-1244,4],[-1305,3],[-8519,8518],[-8527,8526],[-8517,1142],[-8521,1244],[-8523,1244],[-8525,1305],[-8612,8527,8609],[-8597,8517,8594],[-8609,8525,8606],[-8600,8519,8597],[-8606,8523,8603],[-8603,8521,8600]],\"parents\":[406,407,214,215,40,210,211,31,32,33,0,11,2,25,22,21,180,203,70,86,89,184,209,178,188,195,200,404,373,397,379,392,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":479,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[15,16,17,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":480,\"target\":[-8616,8594],\"clauses\":[[-8616,8531],[-8616,8615],[-8531,1305],[-8531,8530],[-1305,3],[-1305,44],[-8530,74],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-40],[-36818,-36819],[-66,36827],[-8522,40],[-36,36819],[-8520,66],[-8528,66],[-8523,8522],[-8518,36],[-8526,36],[-8521,8520],[-8529,8528],[-8519,8518],[-8527,8526],[-8615,8529,8612],[-8612,8527,8609],[-36833,-74],[-61,36833],[-8524,61],[-8525,8524],[-8609,8525,8606],[-8606,8523,8603],[-8603,8521,8600],[-8600,8519,8597],[-8597,8517,8594],[-8517,1142],[-1142,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[411,412,219,220,89,91,216,21,31,2,474,0,33,191,25,185,211,196,180,203,189,215,184,209,409,404,479,32,197,201,397,392,385,379,373,178,70,22,12,13,14,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":481,\"target\":[8622,-8623,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[-1167,6],[-8515,1167],[-8513,1167],[-8511,1167],[-1231,6],[-8509,1231],[-8507,1231],[-1096,6],[-8505,1096],[-8503,1096],[-1080,6],[-8501,1080],[-8499,1167],[-1135,6],[-8497,1135],[-8495,1080],[-1049,6],[-8493,1049],[-1028,6],[-8489,1028],[-999,6],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[-8610,8594],[8610,-8611,-36843,-3055],[-8613,8594],[-8614,8611,8613],[-8616,8594],[-8617,8614,8616],[394,-36843],[-8623,8620,8622],[-8620,8617,8619],[-8619,8533],[-8619,8618],[-8533,1329],[-8533,8532],[8621,-8533],[-1329,4],[-8532,36],[-8532,66],[8622,-8535,-8621],[-4,36832],[-36,36819],[-66,36827],[8535,-1329,-8534],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-36819],[-36826,-36827],[8534,-36,-40,-394,-3055],[-61,36833],[-74,36834,36835,36836],[-44,36818],[-3,36826],[-8522,40],[-8524,61],[-8526,61],[-8528,61],[-8530,74],[-1142,44],[-1244,44],[-1203,3],[-8523,8522],[-8525,8524],[-8527,8526],[-8529,8528],[-8531,8530],[-8517,1142],[-8521,1244],[-8519,1203],[-8618,8531,8615],[-8597,8517,8594],[-8615,8529,8612],[-8600,8519,8597],[-8612,8527,8609],[-8603,8521,8600],[-8609,8525,8606],[-8606,8523,8603]],\"parents\":[20,24,76,174,169,164,84,157,151,62,145,140,58,133,129,68,122,117,54,113,50,101,45,98,294,107,299,305,311,315,319,324,329,335,340,346,352,360,366,477,476,478,408,480,413,38,425,418,416,417,225,226,420,92,221,222,422,22,25,33,232,11,12,13,14,0,2,227,32,35,31,21,191,197,204,210,216,71,88,81,196,201,209,215,220,178,188,183,414,373,409,379,404,385,397,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":482,\"target\":[8625,-8626,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[5,6],[-1167,6],[-8515,1167],[-8513,1167],[-8511,1167],[-1231,6],[-8509,1231],[-8507,1231],[-1096,6],[-8505,1096],[-8503,1096],[-1080,6],[-8501,1080],[-8499,1167],[-1135,6],[-8497,1135],[-8495,1080],[-1049,6],[-8493,1049],[-1028,6],[-8489,1028],[-999,6],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[394,-36843],[-8626,8623,8625],[8622,-8623,-36843,-3055],[-8622,8535],[-8622,8621],[-8535,8534],[8624,-8535],[-8534,36],[-8534,40],[8625,-8537,-8624],[-36,36819],[-36826,-40],[8537,-5,-8536],[-36818,-36819],[-3,36826],[8536,-36,-40,-61,-394,-3055],[-44,36818],[-1142,3],[-1203,3],[-1305,3],[-1389,3],[-8528,61],[-1244,44],[-8517,1142],[-8519,1203],[-8525,1305],[-8531,1305],[-8527,1389],[-8529,8528],[-8521,1244],[-8523,1244],[-8597,8517,8594],[-8600,8519,8597],[-8603,8521,8600],[-8606,8523,8603],[-8609,8525,8606],[-8612,8527,8609],[-8615,8529,8612],[-8618,8531,8615],[-8621,8533,8618],[-8533,8532],[-8532,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[20,24,471,76,174,169,164,84,157,151,62,145,140,58,133,129,68,122,117,54,113,50,101,45,98,294,107,299,305,311,315,319,324,329,335,340,346,352,360,366,38,432,481,423,424,234,427,228,229,429,25,474,241,0,21,235,31,69,81,89,95,210,88,178,183,200,219,208,215,188,195,373,379,385,392,397,404,409,414,419,226,222,33,7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":483,\"target\":[8628,-8629,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[5,6],[-1167,6],[-8515,1167],[-8513,1167],[-8511,1167],[-1231,6],[-8509,1231],[-8507,1231],[-1096,6],[-8505,1096],[-8503,1096],[-1080,6],[-8501,1080],[-8499,1167],[-1135,6],[-8497,1135],[-8495,1080],[-1049,6],[-8493,1049],[-1028,6],[-8489,1028],[-999,6],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[394,-36843],[-8629,8626,8628],[8625,-8626,-36843,-3055],[-8625,8537],[-8625,8624],[-8537,8536],[8627,-8537],[-8536,36],[-8536,40],[-8536,61],[8628,-8539,-8627],[-36,36819],[-36826,-40],[-61,36833],[8539,-5,-8538],[-36818,-36819],[-3,36826],[-36832,-36833],[8538,-36,-61,-66,-394,-3055],[-44,36818],[-1142,3],[-1203,3],[-1305,3],[-1389,3],[-4,36832],[-8520,66],[-8528,66],[-8532,66],[-1244,44],[-8517,1142],[-8519,1203],[-8525,1305],[-8531,1305],[-8527,1389],[-1329,4],[-8521,8520],[-8529,8528],[-8533,8532],[-8523,1244],[-8597,8517,8594],[-8535,1329],[-8600,8519,8597],[-8624,8535,8621],[-8603,8521,8600],[-8621,8533,8618],[-8606,8523,8603],[-8618,8531,8615],[-8609,8525,8606],[-8615,8529,8612],[-8612,8527,8609]],\"parents\":[20,24,471,76,174,169,164,84,157,151,62,145,140,58,133,129,68,122,117,54,113,50,101,45,98,294,107,299,305,311,315,319,324,329,335,340,346,352,360,366,38,439,482,430,431,243,434,236,237,238,436,25,474,32,250,0,21,11,244,31,69,81,89,95,22,185,211,222,88,178,183,200,219,208,92,189,215,226,195,373,233,379,426,385,419,392,414,397,409,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":484,\"target\":[-8628,8594],\"clauses\":[[-8628,8539],[-8628,8627],[-8539,8538],[-8538,36],[-8538,61],[-8538,66],[-36,36819],[-61,36833],[-66,36827],[-36818,-36819],[-36832,-36833],[-36833,-74],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-44,36818],[-4,36832],[-8530,74],[-3,36826],[-40,36828,36829,36830,36831],[-840,44],[-1142,44],[-1244,44],[-1305,44],[-1203,4],[-1329,4],[-8531,8530],[-1389,3],[-8536,40],[-8529,840],[-8517,1142],[-8521,1244],[-8523,1244],[-8525,1305],[-8519,1203],[-8533,1329],[-8535,1329],[-8527,1389],[-8537,8536],[-8597,8517,8594],[-8627,8537,8624],[-8600,8519,8597],[-8624,8535,8621],[-8603,8521,8600],[-8621,8533,8618],[-8606,8523,8603],[-8618,8531,8615],[-8609,8525,8606],[-8615,8529,8612],[-8612,8527,8609]],\"parents\":[437,438,252,245,246,247,25,32,33,0,11,479,2,7,8,9,10,31,22,216,21,26,40,71,88,91,82,92,220,95,237,214,178,188,195,200,183,225,233,208,243,373,433,379,426,385,419,392,414,397,409,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":485,\"target\":[8634,-8635,-36843,-3055],\"clauses\":[[-36841,-36843],[-6,36841],[-1167,6],[-8515,1167],[-8513,1167],[-8511,1167],[-1231,6],[-8509,1231],[-8507,1231],[-1096,6],[-8505,1096],[-8503,1096],[-1080,6],[-8501,1080],[-8499,1167],[-1135,6],[-8497,1135],[-8495,1080],[-1049,6],[-8493,1049],[-1028,6],[-8489,1028],[-999,6],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[-8628,8594],[8628,-8629,-36843,-3055],[394,-36843],[-8635,8632,8634],[-8632,8629,8631],[-8631,8541],[-8631,8630],[-8541,840],[-8541,8540],[8633,-8541],[-840,44],[-8540,40],[-8540,74],[8634,-8543,-8633],[-44,36818],[-36826,-40],[-36833,-74],[8543,-840,-8542],[-36818,-36819],[-3,36826],[-61,36833],[8542,-66,-74,-394,-3055],[-36,36819],[-1142,3],[-1203,3],[-1305,3],[-1389,3],[-8528,61],[-8536,61],[-8538,61],[-8520,66],[-8532,66],[-8534,36],[-8517,1142],[-8519,1203],[-8525,1305],[-8531,1305],[-8527,1389],[-8529,8528],[-8537,8536],[-8539,8538],[-8521,8520],[-8533,8532],[-8535,8534],[-8597,8517,8594],[-8630,8539,8627],[-8600,8519,8597],[-8627,8537,8624],[-8603,8521,8600],[-8624,8535,8621],[-8621,8533,8618],[-8618,8531,8615],[-8615,8529,8612],[-8612,8527,8609],[-8609,8525,8606],[-8606,8523,8603],[-8523,1244],[-1244,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[20,24,76,174,169,164,84,157,151,62,145,140,58,133,129,68,122,117,54,113,50,101,45,98,294,107,299,305,311,315,319,324,329,335,340,346,352,360,366,484,483,38,449,443,441,442,257,258,445,40,253,254,446,31,474,479,264,0,21,32,259,25,69,81,89,95,210,238,246,185,222,228,178,183,200,219,208,215,243,252,189,226,234,373,440,379,433,385,426,419,414,409,404,397,392,195,86,22,12,13,14,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":486,\"target\":[-8634,8594],\"clauses\":[[-8634,8543],[-8634,8633],[-8543,840],[-8543,8542],[-840,44],[-8542,66],[-8542,74],[-44,36818],[-66,36827],[-36833,-74],[-36818,-36819],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-61,36833],[-36,36819],[-3,36826],[-40,36828,36829,36830,36831],[-8524,61],[-8526,61],[-8528,61],[-8536,61],[-8538,61],[-8518,36],[-8532,36],[-8534,36],[-1142,3],[-1305,3],[-8522,40],[-8540,40],[-8525,8524],[-8527,8526],[-8529,8528],[-8537,8536],[-8539,8538],[-8519,8518],[-8533,8532],[-8535,8534],[-8517,1142],[-8531,1305],[-8523,8522],[-8541,8540],[-8597,8517,8594],[-8633,8541,8630],[-8600,8519,8597],[-8630,8539,8627],[-8627,8537,8624],[-8624,8535,8621],[-8621,8533,8618],[-8618,8531,8615],[-8615,8529,8612],[-8612,8527,8609],[-8609,8525,8606],[-8606,8523,8603],[-8603,8521,8600],[-8521,1244],[-1244,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[447,448,265,266,40,260,261,31,33,479,0,2,7,8,9,10,32,25,21,26,197,204,210,238,246,180,221,228,69,89,191,253,201,209,215,243,252,184,226,234,178,219,196,258,373,444,379,440,433,426,419,414,409,404,397,392,385,188,86,22,12,13,14,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":487,\"target\":[-36843,-3055],\"clauses\":[[8650],[-36841,-36843],[-6,36841],[-999,6],[-1028,6],[-1049,6],[-1080,6],[-1096,6],[-1107,6],[-1135,6],[-1164,6],[-1167,6],[-1198,6],[-1231,6],[-8487,999],[-8489,1028],[-8491,1049],[-8493,1049],[-8495,1080],[-8501,1080],[-8503,1096],[-8505,1096],[-8547,1107],[-8497,1135],[-8549,1164],[-8499,1167],[-8511,1167],[-8513,1167],[-8515,1167],[-8551,1198],[-8553,1198],[-8507,1231],[-8509,1231],[-8555,8487,8489],[-8558,8491,8555],[-8640,8547],[-8643,8549],[-8646,8551],[-8649,8553],[-8561,8493,8558],[-8650,8647,8649],[-8564,8495,8561],[-8647,8644,8646],[-8567,8497,8564],[-8644,8641,8643],[-8570,8499,8567],[-8641,8638,8640],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[-8634,8594],[8634,-8635,-36843,-3055],[-8638,8635,8637],[-8637,8545],[-8637,8636],[-8545,840],[-8545,8544],[-840,44],[-8544,40],[-8544,61],[-44,36818],[-36826,-40],[-61,36833],[-36818,-36819],[-3,36826],[-36832,-36833],[-36833,-74],[-36,36819],[-1142,3],[-1203,3],[-1305,3],[-1389,3],[-4,36832],[-8540,74],[-8542,74],[-8532,36],[-8534,36],[-8536,36],[-8538,36],[-8517,1142],[-8519,1203],[-8525,1305],[-8531,1305],[-8527,1389],[-1244,4],[-8541,8540],[-8543,8542],[-8533,8532],[-8535,8534],[-8537,8536],[-8539,8538],[-8597,8517,8594],[-8521,1244],[-8523,1244],[-8636,8543,8633],[-8600,8519,8597],[-8603,8521,8600],[-8633,8541,8630],[-8606,8523,8603],[-8630,8539,8627],[-8609,8525,8606],[-8627,8537,8624],[-8612,8527,8609],[-8624,8535,8621],[-8621,8533,8618],[-8618,8531,8615],[-8615,8529,8612],[-8529,8528],[-8528,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[470,20,24,45,50,54,58,62,65,68,74,76,79,84,98,101,107,113,117,133,140,145,275,122,280,129,164,169,174,285,290,151,157,294,299,455,459,463,467,305,469,311,465,315,461,319,457,324,329,335,340,346,352,360,366,486,485,453,451,452,271,272,40,267,268,31,474,32,0,21,11,479,25,69,81,89,95,22,254,261,221,228,236,245,178,183,200,219,208,86,258,266,226,234,243,252,373,188,195,450,379,385,444,392,440,397,433,404,426,419,414,409,215,211,33,7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":488,\"target\":[36,8623,8612,8628,-36833],\"clauses\":[[8650],[-36832,-36833],[-4,36832],[-1107,4],[-8547,1107],[-8640,8547],[-1164,4],[-8549,1164],[-8643,8549],[-1198,4],[-8551,1198],[-8646,8551],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-36833,-74],[-8542,74],[-8543,8542],[-8634,8543],[-8540,74],[-8541,8540],[-8631,8541],[-1329,4],[-8535,1329],[-8533,1329],[-8530,74],[-8531,8530],[-8536,36],[-8538,36],[-8537,8536],[-8539,8538],[-8625,8537],[-8626,8623,8625],[-8629,8626,8628],[-8632,8629,8631],[-8635,8632,8634],[-8638,8635,8637],[-8637,8545],[-8637,8636],[-8545,8544],[-8636,8543,8633],[-8544,40],[-8633,8541,8630],[-8630,8539,8627],[-8627,8537,8624],[-8624,8535,8621],[-8621,8533,8618],[-8618,8531,8615],[-8615,8529,8612],[-8529,8528],[-8528,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[470,11,22,64,275,455,73,280,459,78,285,463,290,467,469,465,461,457,479,261,266,447,254,258,441,92,233,225,216,220,236,245,243,252,430,432,439,443,449,453,451,452,272,450,267,444,440,433,426,419,414,409,215,211,33,7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":489,\"target\":[8597,3,-36833],\"clauses\":[[8650],[-36832,-36833],[-4,36832],[-1096,4],[-8505,1096],[-8577,8505],[-8503,1096],[-8574,8503],[-36833,-74],[-8500,74],[-8501,8500],[-8571,8501],[-1135,3],[-8497,1135],[-1049,4],[-8493,1049],[-1028,4],[-8489,1028],[-999,4],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-1080,3],[-8495,1080],[-8564,8495,8561],[-8567,8497,8564],[-8568,8567],[-8562,8561],[-8559,8493],[-8554,8487],[-8556,8491],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8565,8497],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-1389,3],[-8527,1389],[-8610,8527],[-1305,3],[-8525,1305],[-8607,8525],[-1107,4],[-8547,1107],[-8640,8547],[-1164,4],[-8549,1164],[-8643,8549],[-1198,4],[-8551,1198],[-8646,8551],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-1329,4],[-8535,1329],[-8622,8535],[-8533,1329],[-8619,8533],[-1244,4],[-8523,1244],[-8604,8523],[-8521,1244],[-8601,8521],[-1203,4],[-8519,1203],[-8598,8519],[-1142,4],[-8517,1142],[-8595,8517],[-8542,74],[-8543,8542],[-8634,8543],[-8540,74],[-8541,8540],[-8631,8541],[-8530,74],[-8531,8530],[-8616,8531],[-8512,74],[-8513,8512],[-8589,8513],[-8510,74],[-8511,8510],[-8586,8511],[8597,-8594],[-8600,8519,8597],[8594,-8515],[8594,-8591],[-8613,8594],[-8628,8594],[-8603,8521,8600],[-8592,8515],[8591,-8588],[-8606,8523,8603],[8588,-8585],[-8609,8525,8606],[8585,-8509],[8585,-8582],[-8612,8527,8609],[-8583,8509],[8582,-8507],[-8580,8507],[-8581,8578,8580],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[-8593,8590,8592],[-8596,8593,8595],[-8599,8596,8598],[-8602,8599,8601],[-8605,8602,8604],[-8608,8605,8607],[-8611,8608,8610],[-8614,8611,8613],[-8617,8614,8616],[-8620,8617,8619],[-8623,8620,8622],[36,8623,8612,8628,-36833],[-36,36819],[-36818,-36819],[-44,36818],[-840,44],[-8529,840],[-8545,840],[-8615,8529,8612],[-8637,8545],[-8618,8531,8615],[-8638,8635,8637],[-8621,8533,8618],[-8635,8632,8634],[-8624,8535,8621],[-8632,8629,8631],[-8625,8624],[-8629,8626,8628],[-8626,8623,8625]],\"parents\":[470,11,22,60,145,332,140,326,479,131,134,321,67,122,52,113,48,101,43,98,294,107,299,305,56,117,311,315,317,309,302,292,296,298,304,310,312,314,318,323,328,334,95,208,401,89,200,394,64,275,455,73,280,459,78,285,463,290,467,469,465,461,457,92,233,423,225,416,86,195,389,188,381,82,183,375,70,178,369,261,266,447,254,258,441,216,220,411,167,170,356,161,165,349,374,379,367,368,478,484,385,362,361,392,354,397,347,348,404,343,341,337,339,345,351,358,364,371,377,383,391,396,403,408,413,418,425,488,25,0,31,40,214,271,409,451,414,453,419,449,426,443,431,439,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":490,\"target\":[-8583,8579],\"clauses\":[[-8583,8509],[-8583,8582],[-8509,8508],[-8582,8507,8579],[-8508,66],[-8507,8506],[-66,36827],[-8506,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[343,344,158,340,155,152,33,148,7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":491,\"target\":[8628,8623,8579,-8585,-36,-8627,-61,-3055],\"clauses\":[[8650],[-61,36833],[-36833,-74],[-8540,74],[-8541,8540],[-8631,8541],[-8542,74],[-8543,8542],[-8634,8543],[-36832,-36833],[-4,36832],[-1107,4],[-8547,1107],[-8640,8547],[-1164,4],[-8549,1164],[-8643,8549],[-1198,4],[-8551,1198],[-8646,8551],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-36,36819],[-36818,-36819],[-44,36818],[-840,44],[-8545,840],[-8637,8545],[-8638,8635,8637],[-8635,8632,8634],[-8632,8629,8631],[-36843,-3055],[8628,-8539,-8627],[-8629,8626,8628],[-8626,8623,8625],[-8625,8537],[-8537,5],[-8537,8536],[8539,-5,-8538],[-8536,394],[-394,36842,36843],[8538,-36,-61,-66,-394,-3055],[-36841,-36842],[-8508,66],[-6,36841],[-8509,8508],[-1231,6],[-8585,8509,8582],[-8507,1231],[-8582,8507,8579]],\"parents\":[470,32,479,254,258,441,261,266,447,11,22,64,275,455,73,280,459,78,285,463,290,467,469,465,461,457,25,0,31,40,271,451,453,449,443,487,436,439,432,430,242,243,250,239,37,244,19,155,24,158,84,346,151,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":492,\"target\":[-36,3,-61,-3055],\"clauses\":[[-61,36833],[8597,3,-36833],[8600,-8597],[8603,-8600],[8606,-8603],[8609,-8606],[8612,-8609],[8615,-8612],[8618,-8615],[8621,-8618],[8624,-8621],[8627,-8624],[-36832,-36833],[-4,36832],[-1142,4],[-8517,1142],[-8597,8517,8594],[-1096,4],[-8505,1096],[-8577,8505],[-8503,1096],[-8574,8503],[-36833,-74],[-8500,74],[-8501,8500],[-8571,8501],[-1135,3],[-8497,1135],[-1049,4],[-8493,1049],[-1028,4],[-8489,1028],[-999,4],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-1080,3],[-8495,1080],[-8564,8495,8561],[-8567,8497,8564],[-8568,8567],[-8562,8561],[-8559,8493],[-8554,8487],[-8556,8491],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8565,8497],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-1389,3],[-8527,1389],[-8610,8527],[-1305,3],[-8525,1305],[-8607,8525],[-1329,4],[-8535,1329],[-8622,8535],[-8533,1329],[-8619,8533],[-1244,4],[-8523,1244],[-8604,8523],[-8521,1244],[-8601,8521],[-1203,4],[-8519,1203],[-8598,8519],[-8595,8517],[-8530,74],[-8531,8530],[-8616,8531],[-8512,74],[-8513,8512],[-8589,8513],[-8510,74],[-8511,8510],[-8586,8511],[-36843,-3055],[-36,36819],[-36818,-36819],[-44,36818],[-840,44],[-1167,44],[-8529,840],[-8499,1167],[-8515,1167],[-8613,8529],[-8570,8499,8567],[-8592,8515],[-8594,8515,8591],[-8573,8501,8570],[-8591,8513,8588],[-8576,8503,8573],[-8588,8511,8585],[-8579,8505,8576],[-8580,8579],[-8581,8578,8580],[-8583,8579],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[-8593,8590,8592],[-8596,8593,8595],[-8599,8596,8598],[-8602,8599,8601],[-8605,8602,8604],[-8608,8605,8607],[-8611,8608,8610],[-8614,8611,8613],[-8617,8614,8616],[-8620,8617,8619],[-8623,8620,8622],[8628,8623,8579,-8585,-36,-8627,-61,-3055],[-8628,8539],[-8539,8538],[-8538,66],[-8538,394],[-66,36827],[-394,36842,36843],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-36841,-36842],[-40,36828,36829,36830,36831],[-6,36841],[-8506,40],[-1231,6],[-8507,8506],[-8509,1231],[-8582,8507,8579],[-8585,8509,8582]],\"parents\":[32,489,380,387,393,399,405,410,415,421,428,435,11,22,70,178,373,60,145,332,140,326,479,131,134,321,67,122,52,113,48,101,43,98,294,107,299,305,56,117,311,315,317,309,302,292,296,298,304,310,312,314,318,323,328,334,95,208,401,89,200,394,92,233,423,225,416,86,195,389,188,381,82,183,375,369,216,220,411,167,170,356,161,165,349,487,25,0,31,40,77,214,129,174,406,319,362,366,324,360,329,352,335,338,339,490,345,351,358,364,371,377,383,391,396,403,408,413,418,425,491,437,252,247,248,33,37,7,8,9,10,19,26,24,148,84,152,157,340,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":493,\"target\":[8582,3,-61,-3055],\"clauses\":[[8650],[-61,36833],[-36833,-74],[-8512,74],[-8513,8512],[-8589,8513],[-8510,74],[-8511,8510],[-8586,8511],[-36832,-36833],[-4,36832],[-1096,4],[-8505,1096],[-8577,8505],[-8503,1096],[-8574,8503],[-8500,74],[-8501,8500],[-8571,8501],[-1135,3],[-8497,1135],[-1049,4],[-8493,1049],[-1028,4],[-8489,1028],[-999,4],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-1080,3],[-8495,1080],[-8564,8495,8561],[-8567,8497,8564],[-8568,8567],[-8562,8561],[-8559,8493],[-8554,8487],[-8556,8491],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8565,8497],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-36,3,-61,-3055],[-8506,36],[-8507,8506],[-8580,8507],[-8581,8578,8580],[-8508,36],[-8509,8508],[-8583,8509],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[-8538,36],[-8539,8538],[-8628,8539],[-8536,36],[-8537,8536],[-8625,8537],[-1142,4],[-8517,1142],[8597,3,-36833],[-8597,8517,8594],[-1389,3],[-8527,1389],[-8610,8527],[-1305,3],[-8525,1305],[-8607,8525],[-1107,4],[-8547,1107],[-8640,8547],[-1164,4],[-8549,1164],[-8643,8549],[-1198,4],[-8551,1198],[-8646,8551],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-1329,4],[-8535,1329],[-8622,8535],[-8533,1329],[-8619,8533],[-1244,4],[-8523,1244],[-8604,8523],[-8521,1244],[-8601,8521],[-1203,4],[-8519,1203],[-8598,8519],[-8595,8517],[-8542,74],[-8543,8542],[-8634,8543],[-8540,74],[-8541,8540],[-8631,8541],[-8530,74],[-8531,8530],[-8616,8531],[-36843,-3055],[8582,-8579],[-8585,8509,8582],[8579,-8576],[-8588,8511,8585],[8576,-8573],[-8591,8513,8588],[8573,-8570],[-8592,8591],[-8594,8515,8591],[8570,-8499],[-8593,8590,8592],[-8515,1167],[-8596,8593,8595],[-1167,6],[8499,-1167,-8498],[-8599,8596,8598],[-6,36841],[8498,-61,-66,-3055],[-8602,8599,8601],[-36841,-36842],[-8528,66],[-8605,8602,8604],[-394,36842,36843],[-8529,8528],[-8608,8605,8607],[-8544,394],[-8613,8529],[-8611,8608,8610],[-8545,8544],[-8614,8611,8613],[-8637,8545],[-8617,8614,8616],[-8638,8635,8637],[-8620,8617,8619],[-8635,8632,8634],[-8623,8620,8622],[-8632,8629,8631],[-8626,8623,8625],[-8629,8626,8628]],\"parents\":[470,32,479,167,170,356,161,165,349,11,22,60,145,332,140,326,131,134,321,67,122,52,113,48,101,43,98,294,107,299,305,56,117,311,315,317,309,302,292,296,298,304,310,312,314,318,323,328,334,492,147,152,337,339,153,158,343,345,351,358,245,252,437,236,243,430,70,178,489,373,95,208,401,89,200,394,64,275,455,73,280,459,78,285,463,290,467,469,465,461,457,92,233,423,225,416,86,195,389,188,381,82,183,375,369,261,266,447,254,258,441,216,220,411,487,342,346,336,352,331,360,325,363,366,320,364,174,371,76,128,377,24,124,383,19,211,391,37,215,396,269,406,403,272,408,451,413,453,418,449,425,443,432,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":494,\"target\":[3,-61,-3055],\"clauses\":[[8650],[-61,36833],[-36832,-36833],[-4,36832],[-1107,4],[-8547,1107],[-8640,8547],[-1164,4],[-8549,1164],[-8643,8549],[-1198,4],[-8551,1198],[-8646,8551],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-1049,4],[-8493,1049],[-1028,4],[-8489,1028],[-999,4],[-8487,999],[-8555,8487,8489],[-8491,1049],[-8558,8491,8555],[-8561,8493,8558],[-8562,8561],[-8559,8493],[-8554,8487],[-8556,8491],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-1329,4],[-8535,1329],[-8622,8535],[-8533,1329],[-8619,8533],[-1244,4],[-8523,1244],[-8604,8523],[-8521,1244],[-8601,8521],[-1203,4],[-8519,1203],[-8598,8519],[-1142,4],[-8517,1142],[-8595,8517],[-1096,4],[-8505,1096],[-8577,8505],[-8503,1096],[-8574,8503],[-36833,-74],[-8542,74],[-8543,8542],[-8634,8543],[-8540,74],[-8541,8540],[-8631,8541],[-8530,74],[-8531,8530],[-8616,8531],[-8512,74],[-8513,8512],[-8589,8513],[-8510,74],[-8511,8510],[-8586,8511],[-8500,74],[-8501,8500],[-8571,8501],[-36843,-3055],[-1080,3],[-1135,3],[-1305,3],[-1389,3],[-8495,1080],[-8497,1135],[-8525,1305],[-8527,1389],[-8564,8495,8561],[-8565,8497],[-8607,8525],[-8610,8527],[-8567,8497,8564],[-8566,8563,8565],[-8568,8567],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-36,3,-61,-3055],[-8506,36],[-8508,36],[-8536,36],[-8538,36],[-8507,8506],[-8509,8508],[-8537,8536],[-8539,8538],[-8580,8507],[-8583,8509],[-8625,8537],[-8628,8539],[-8581,8578,8580],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[8582,3,-61,-3055],[-8582,8507,8579],[-8579,8505,8576],[-8576,8503,8573],[-8573,8501,8570],[-8570,8499,8567],[-8499,1167],[-8499,8498],[-1167,6],[-8498,66],[-6,36841],[-66,36827],[-36841,-36842],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-394,36842,36843],[-40,36828,36829,36830,36831],[-8528,394],[-8544,394],[-8514,40],[-8529,8528],[-8545,8544],[-8515,8514],[-8613,8529],[-8637,8545],[-8592,8515],[-8638,8635,8637],[-8593,8590,8592],[-8635,8632,8634],[-8596,8593,8595],[-8632,8629,8631],[-8599,8596,8598],[-8629,8626,8628],[-8602,8599,8601],[-8626,8623,8625],[-8605,8602,8604],[-8623,8620,8622],[-8608,8605,8607],[-8620,8617,8619],[-8611,8608,8610],[-8617,8614,8616],[-8614,8611,8613]],\"parents\":[470,32,11,22,64,275,455,73,280,459,78,285,463,290,467,469,465,461,457,52,113,48,101,43,98,294,107,299,305,309,302,292,296,298,304,310,92,233,423,225,416,86,195,389,188,381,82,183,375,70,178,369,60,145,332,140,326,479,261,266,447,254,258,441,216,220,411,167,170,356,161,165,349,131,134,321,487,56,67,89,95,117,122,200,208,311,312,394,401,315,314,317,318,323,328,334,492,147,153,236,245,152,158,243,252,337,343,430,437,339,345,351,358,493,340,335,329,324,319,129,130,76,126,24,33,19,7,8,9,10,37,26,212,269,171,215,272,175,406,451,362,453,364,449,371,443,377,439,383,432,391,425,396,418,403,413,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":495,\"target\":[-8565,8561],\"clauses\":[[-8565,8497],[-8565,8564],[-8497,8496],[-8564,8495,8561],[-8496,36],[-8495,1080],[-36,36819],[-1080,44],[-36818,-36819],[-44,36818]],\"parents\":[312,313,123,311,119,117,25,59,0,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":496,\"target\":[44,-8567,8605,-8611,8561,36843],\"clauses\":[[-1080,44],[-1305,44],[-8495,1080],[-8525,1305],[-8564,8495,8561],[-8607,8525],[-8567,8497,8564],[-8608,8605,8607],[-8497,1135],[-8611,8608,8610],[-1135,6],[-8610,8527],[-6,36841],[-8527,8526],[-36841,-36842],[-8526,394],[-394,36842,36843]],\"parents\":[59,91,117,200,311,394,315,396,122,403,68,401,24,209,19,205,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":497,\"target\":[-8567,8605,36843,-8611,8561],\"clauses\":[[44,-8567,8605,-8611,8561,36843],[-44,36818],[-36818,-36819],[-36,36819],[-8496,36],[-8526,36],[-8497,8496],[-8527,8526],[-8567,8497,8564],[-8610,8527],[-8564,8495,8561],[-8611,8608,8610],[-8495,1080],[-8608,8605,8607],[-1080,6],[-8607,8525],[-6,36841],[-8525,8524],[-36841,-36842],[-8524,394],[-394,36842,36843]],\"parents\":[496,31,0,25,119,203,123,209,315,401,311,403,117,396,58,394,24,201,19,198,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":498,\"target\":[-61,-3055],\"clauses\":[[8650],[-36843,-3055],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-8500,74],[-8510,74],[-8512,74],[-8530,74],[-8540,74],[-8542,74],[-999,4],[-1028,4],[-1049,4],[-1096,4],[-1107,4],[-1142,4],[-1164,4],[-1198,4],[-1203,4],[-1244,4],[-1329,4],[-8501,8500],[-8511,8510],[-8513,8512],[-8531,8530],[-8541,8540],[-8543,8542],[-8487,999],[-8489,1028],[-8491,1049],[-8493,1049],[-8503,1096],[-8505,1096],[-8547,1107],[-8517,1142],[-8549,1164],[-8551,1198],[-8553,1198],[-8519,1203],[-8521,1244],[-8523,1244],[-8533,1329],[-8535,1329],[-8571,8501],[-8586,8511],[-8589,8513],[-8616,8531],[-8631,8541],[-8634,8543],[-8554,8487],[-8555,8487,8489],[-8556,8491],[-8558,8491,8555],[-8559,8493],[-8574,8503],[-8577,8505],[-8640,8547],[-8595,8517],[-8643,8549],[-8646,8551],[-8649,8553],[-8598,8519],[-8601,8521],[-8604,8523],[-8619,8533],[-8622,8535],[-8557,8554,8556],[-8561,8493,8558],[-8650,8647,8649],[-8560,8557,8559],[-8562,8561],[-8647,8644,8646],[-8563,8560,8562],[-8644,8641,8643],[-8641,8638,8640],[3,-61,-3055],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-8506,40],[-8514,40],[-8536,40],[-8544,40],[-8498,66],[-8508,66],[-8528,66],[-8538,66],[-8507,8506],[-8515,8514],[-8537,8536],[-8545,8544],[-8499,8498],[-8509,8508],[-8529,8528],[-8539,8538],[-8580,8507],[-8592,8515],[-8625,8537],[-8637,8545],[-8568,8499],[-8583,8509],[-8613,8529],[-8628,8539],[-8638,8635,8637],[-8635,8632,8634],[-8632,8629,8631],[-8629,8626,8628],[-8626,8623,8625],[-8623,8620,8622],[-8620,8617,8619],[-8617,8614,8616],[-8614,8611,8613],[-8565,8561],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8575,8572,8574],[-8578,8575,8577],[-8581,8578,8580],[-8584,8581,8583],[-8587,8584,8586],[-8590,8587,8589],[-8593,8590,8592],[-8596,8593,8595],[-8599,8596,8598],[-8602,8599,8601],[-8605,8602,8604],[-8567,8605,36843,-8611,8561],[-8570,8499,8567],[-8573,8501,8570],[-8576,8503,8573],[-8579,8505,8576],[-8582,8507,8579],[-8585,8509,8582],[-8588,8511,8585],[-8591,8513,8588],[-8594,8515,8591],[-8610,8594],[-8597,8517,8594],[-8611,8608,8610],[-8600,8519,8597],[-8608,8605,8607],[-8603,8521,8600],[-8607,8606],[-8606,8523,8603]],\"parents\":[470,487,32,11,479,22,131,161,167,216,254,261,43,48,52,60,64,70,73,78,82,86,92,134,165,170,220,258,266,98,101,107,113,140,145,275,178,280,285,290,183,188,195,225,233,321,349,356,411,441,447,292,294,296,299,302,326,332,455,369,459,463,467,375,381,389,416,423,298,305,469,304,309,465,310,461,457,494,21,2,474,33,148,171,237,267,126,155,211,247,152,175,243,272,130,158,215,252,337,362,430,451,316,343,406,437,453,449,443,439,432,425,418,413,408,495,314,318,323,328,334,339,345,351,358,364,371,377,383,391,497,319,324,329,335,340,346,352,360,366,477,373,403,379,396,385,395,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":499,\"target\":[-8604,8570,61],\"clauses\":[[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-8604,8523],[-8604,8594],[-8523,1244],[-8523,8522],[-8594,8515,8591],[-1244,4],[-1244,44],[-8522,40],[-4,36832],[-44,36818],[-36826,-40],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-36819],[-3,36826],[-74,36834,36835,36836],[-36,36819],[-1080,3],[-8510,74],[-8512,74],[-8502,36],[-8504,36],[-8501,1080],[-8511,8510],[-8513,8512],[-8503,8502],[-8505,8504],[-8573,8501,8570],[-8591,8513,8588],[-8576,8503,8573],[-8588,8511,8585],[-8579,8505,8576],[-8585,8509,8582],[-8582,8507,8579]],\"parents\":[172,175,154,158,149,152,389,475,195,196,366,86,88,191,22,31,474,12,13,14,0,21,35,25,56,161,167,136,142,133,165,170,141,146,324,360,329,352,335,346,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":500,\"target\":[8576,-8579,-8602,8572,-3055],\"clauses\":[[-61,-3055],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[8576,-8503],[-8577,8576],[-8579,8505,8576],[-8574,8503],[-8505,1096],[-8505,8504],[-8575,8572,8574],[-1096,4],[8503,-1096,-8502],[-8504,36],[-8504,40],[-8578,8575,8577],[-4,36832],[8502,-36,-66,-3055],[-36826,-40],[-8581,8578,8580],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-8512,66],[-8520,66],[-3,36826],[-8584,8581,8583],[-74,36834,36835,36836],[-8513,8512],[-8521,8520],[-1142,3],[-1203,3],[-8510,74],[-8589,8513],[-8601,8521],[-8517,1142],[-8519,1203],[-8511,8510],[-8602,8599,8601],[-8595,8517],[-8598,8519],[-8586,8511],[-8599,8596,8598],[-8587,8584,8586],[-8596,8593,8595],[-8590,8587,8589],[-8593,8590,8592]],\"parents\":[498,172,175,362,154,158,343,149,152,337,330,333,335,326,145,146,328,60,139,142,143,334,22,135,474,339,12,13,14,166,185,21,345,35,170,189,69,81,161,356,381,178,183,165,383,369,375,349,377,351,371,358,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":501,\"target\":[3,-8576,-8602,8561,-3055],\"clauses\":[[-61,-3055],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8571,8570],[-8568,8499],[-8565,8497],[-8562,8495],[8561,-8493],[-8559,8493],[8561,-8558],[8558,-8491],[-8556,8491],[8558,-8555],[8555,-8487],[-8554,8487],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[-36843,-3055],[-1080,3],[-1142,3],[-1203,3],[-8501,1080],[-8517,1142],[-8519,1203],[-8573,8501,8570],[-8595,8517],[-8598,8519],[-8574,8573],[-8576,8503,8573],[-8575,8572,8574],[-8503,1096],[-8503,8502],[-1096,4],[-1096,6],[-8502,66],[-4,36832],[-6,36841],[-66,36827],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-74,36834,36835,36836],[-394,36842,36843],[-40,36828,36829,36830,36831],[-8510,74],[-8512,74],[-8520,394],[-8504,40],[-8511,8510],[-8513,8512],[-8521,8520],[-8505,8504],[-8586,8511],[-8589,8513],[-8601,8521],[-8577,8505],[-8602,8599,8601],[-8578,8575,8577],[-8599,8596,8598],[-8581,8578,8580],[-8596,8593,8595],[-8584,8581,8583],[-8593,8590,8592],[-8587,8584,8586],[-8590,8587,8589]],\"parents\":[498,125,130,120,123,115,118,311,315,319,322,316,312,308,306,302,307,300,296,301,295,292,298,304,310,314,318,323,172,175,362,154,158,343,149,152,337,487,56,69,81,133,178,183,324,369,375,327,329,328,140,141,60,62,137,22,24,33,12,13,14,19,7,8,9,10,35,37,26,161,167,186,143,165,170,189,146,349,356,381,332,383,334,377,339,371,345,364,351,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":502,\"target\":[-8576,-8602,8561,-3055],\"clauses\":[[-61,-3055],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8571,8570],[-8568,8499],[-8565,8497],[-8562,8495],[8561,-8493],[-8559,8493],[8561,-8558],[8558,-8491],[-8556,8491],[8558,-8555],[8555,-8487],[-8554,8487],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[8487,-999,-3055],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[3,-8576,-8602,8561,-3055],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-8504,40],[-8510,40],[-8502,66],[-8512,66],[-8520,66],[-8505,8504],[-8511,8510],[-8503,8502],[-8513,8512],[-8521,8520],[-8577,8505],[-8586,8511],[-8574,8503],[-8576,8503,8573],[-8589,8513],[-8601,8521],[-8575,8572,8574],[-8573,8501,8570],[-8602,8599,8601],[-8578,8575,8577],[-8501,1080],[-8581,8578,8580],[-1080,5],[-1080,6],[-1080,44],[-8584,8581,8583],[999,-3,-4,-5,-6,-44],[-8587,8584,8586],[-1142,4],[-1203,4],[-8590,8587,8589],[-8517,1142],[-8519,1203],[-8593,8590,8592],[-8595,8517],[-8598,8519],[-8596,8593,8595],[-8599,8596,8598]],\"parents\":[498,125,130,120,123,115,118,311,315,319,322,316,312,308,306,302,307,300,296,301,295,292,298,304,310,314,318,323,97,172,175,362,154,158,343,149,152,337,501,21,2,474,33,143,160,137,166,185,146,165,141,170,189,332,349,326,329,356,381,328,324,383,334,133,339,57,58,59,345,41,351,70,82,358,178,183,364,369,375,371,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":503,\"target\":[-36826,8587,8585,-8602,8515],\"clauses\":[[-8592,8515],[-36826,-36827],[-36826,-40],[-66,36827],[-8510,40],[-8512,66],[-8520,66],[-8511,8510],[-8513,8512],[-8521,8520],[-8588,8511,8585],[-8589,8513],[-8601,8521],[-8591,8513,8588],[-8590,8587,8589],[-8602,8599,8601],[-8594,8515,8591],[-8593,8590,8592],[-8595,8594],[-8598,8594],[-8596,8593,8595],[-8599,8596,8598]],\"parents\":[362,2,474,33,160,166,185,165,170,189,352,356,381,360,358,383,366,364,370,472,371,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":504,\"target\":[40,8587,8585,-8602,8491,-3055],\"clauses\":[[-61,-3055],[-8514,61],[-8515,8514],[-36826,8587,8585,-8602,8515],[-3,36826],[-1203,3],[-8519,1203],[-8598,8519],[-1142,3],[-8517,1142],[-8595,8517],[-8592,8515],[40,-36828],[40,-36829],[40,-36830],[40,-36831],[-8510,40],[36826,36827,36828,36829,36830,36831],[-8511,8510],[66,-36827],[-8588,8511,8585],[8490,-66,-3055],[-8589,8588],[8491,-1049,-8490],[-8590,8587,8589],[-8593,8590,8592],[-8596,8593,8595],[-8599,8596,8598],[-8602,8599,8601],[-8601,8521],[-8601,8594],[-8521,1244],[-8594,8515,8591],[-1244,4],[-1244,5],[-1244,44],[-8591,8513,8588],[1049,-4,-5,-6,-44],[-8513,1167],[-1167,6]],\"parents\":[498,172,175,503,21,81,183,375,69,178,369,362,27,28,29,30,160,1,165,34,352,103,357,106,358,364,371,377,383,381,473,188,366,86,87,88,360,51,169,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":505,\"target\":[-8521,-40,8604,-3055],\"clauses\":[[-8521,1244],[-8521,8520],[8603,-8521],[-8520,394],[8604,-8523,-8603],[8522,-40,-394,-3055],[8523,-1244,-8522]],\"parents\":[188,189,386,186,388,190,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":506,\"target\":[-8602,8561,-3055],\"clauses\":[[-61,-3055],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8604,8570,61],[-8571,8570],[-8568,8499],[-8565,8497],[-8562,8495],[8561,-8493],[-8559,8493],[8561,-8558],[8558,-8491],[-8556,8491],[8558,-8555],[8555,-8487],[-8554,8487],[-8557,8554,8556],[-8560,8557,8559],[-8563,8560,8562],[-8566,8563,8565],[-8569,8566,8568],[-8572,8569,8571],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[-8576,-8602,8561,-3055],[8576,-8503],[-8577,8576],[8576,-8579,-8602,8572,-3055],[-8574,8503],[-8582,8507,8579],[-8575,8572,8574],[-8585,8509,8582],[-8578,8575,8577],[-8586,8585],[-8581,8578,8580],[-8584,8581,8583],[-8587,8584,8586],[-36826,8587,8585,-8602,8515],[-3,36826],[-1142,3],[-1203,3],[-8517,1142],[-8519,1203],[-8595,8517],[-8598,8519],[40,8587,8585,-8602,8491,-3055],[-8521,-40,8604,-3055],[-8601,8521],[-8602,8599,8601],[-8599,8596,8598],[-8596,8593,8595],[-8593,8590,8592],[-8590,8587,8589],[-8589,8513],[-8513,8512],[-8512,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[498,125,130,120,123,115,118,311,315,319,499,322,316,312,308,306,302,307,300,296,301,295,292,298,304,310,314,318,323,172,175,362,154,158,343,149,152,337,502,330,333,500,326,340,328,346,334,350,339,345,351,503,21,69,81,178,183,369,375,504,505,381,383,377,371,364,358,356,170,166,33,7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":507,\"target\":[-8513,-40,8589,-3055],\"clauses\":[[-8513,1167],[-8513,8512],[8589,-8513,-8588],[-8512,74],[8588,-8511],[8510,-40,-74,-3055],[8511,-1167,-8510]],\"parents\":[169,170,355,167,353,159,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":508,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[7,8,9,10,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":509,\"target\":[394,8629,8621,-40,61],\"clauses\":[[8650],[-36827,-40],[-66,36827],[-8550,66],[-8551,8550],[-8646,8551],[-8542,66],[-8543,8542],[-8634,8543],[-36826,-40],[-3,36826],[-1164,3],[-8549,1164],[-8643,8549],[-1107,3],[-8547,1107],[-8640,8547],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8536,61],[-8537,8536],[-8534,394],[-8540,394],[-8535,8534],[-8541,8540],[-8624,8535,8621],[-8631,8541],[-8627,8537,8624],[-8632,8629,8631],[-8630,8539,8627],[-8635,8632,8634],[-8633,8541,8630],[-8638,8635,8637],[-8636,8543,8633],[-8641,8638,8640],[-8639,8545,8636],[-8644,8641,8643],[-8642,8547,8639],[-8647,8644,8646],[-8645,8549,8642],[-8650,8647,8649],[-8648,8551,8645],[-8649,8648]],\"parents\":[470,508,33,282,286,463,260,266,447,474,21,72,280,459,63,275,455,268,272,451,246,252,238,243,230,255,234,258,426,441,433,443,440,449,444,453,450,457,454,461,458,465,462,469,466,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":510,\"target\":[1244,8603,8620,-40,-3055],\"clauses\":[[8650],[-36827,-40],[-66,36827],[-8550,66],[-8551,8550],[-8646,8551],[-8542,66],[-8543,8542],[-8634,8543],[-8532,66],[-8533,8532],[-36826,-40],[-3,36826],[-1164,3],[-8549,1164],[-8643,8549],[-1107,3],[-8547,1107],[-8640,8547],[-1305,3],[-8531,1305],[-61,-3055],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-8528,61],[-8529,8528],[-8526,61],[-8527,8526],[-8524,61],[-8525,8524],[-36843,-3055],[-8523,1244],[-8606,8523,8603],[-8609,8525,8606],[-8612,8527,8609],[-8615,8529,8612],[-8618,8531,8615],[-8621,8533,8618],[-8622,8621],[-8623,8620,8622],[-8626,8623,8625],[-8629,8626,8628],[394,8629,8621,-40,61],[-394,36842,36843],[-36841,-36842],[-6,36841],[-1198,6],[5,6],[-8553,1198],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8644,8641,8643],[-8641,8638,8640],[-8638,8635,8637],[-8635,8632,8634],[-8632,8629,8631],[-8631,8541],[-8631,8630],[-8541,840],[-8630,8539,8627],[-840,44],[-8627,8537,8624],[1244,-4,-5,-44],[-8624,8535,8621],[-1329,4],[-8535,1329]],\"parents\":[470,508,33,282,286,463,260,266,447,222,226,474,21,72,280,459,63,275,455,89,219,498,268,272,451,246,252,437,238,243,430,210,215,204,209,197,201,487,195,392,397,404,409,414,419,424,425,432,439,509,37,19,24,79,471,290,467,469,465,461,457,453,449,443,441,442,257,440,40,433,85,426,92,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":511,\"target\":[-1244,8620,8646,8634,8643,8640,1049,61],\"clauses\":[[8650],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-1244,4],[-1244,5],[-1244,44],[-4,36832],[-44,36818],[1049,-4,-5,-6,-44],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-36819],[-1198,6],[-74,36834,36835,36836],[-36,36819],[-8553,1198],[-8540,74],[-8534,36],[-8649,8553],[-8541,8540],[-8535,8534],[-8650,8647,8649],[-8631,8541],[-8622,8535],[-8647,8644,8646],[-8623,8620,8622],[-8644,8641,8643],[-8626,8623,8625],[-8641,8638,8640],[-8629,8626,8628],[-8638,8635,8637],[-8632,8629,8631],[-8635,8632,8634]],\"parents\":[470,268,272,451,246,252,437,238,243,430,86,87,88,22,31,51,12,13,14,0,79,35,25,290,254,228,467,258,234,469,441,423,465,425,461,432,457,439,453,443,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":512,\"target\":[-1167,8620,8646,8634,8643,8640,1049,-3055],\"clauses\":[[8650],[-61,-3055],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-36843,-3055],[-1167,5],[-1167,6],[-1167,44],[-6,36841],[1049,-4,-5,-6,-44],[-36841,-36842],[-1198,4],[-1329,4],[-394,36842,36843],[-8553,1198],[-8535,1329],[-8540,394],[-8649,8553],[-8622,8535],[-8541,8540],[-8650,8647,8649],[-8623,8620,8622],[-8631,8541],[-8647,8644,8646],[-8626,8623,8625],[-8644,8641,8643],[-8629,8626,8628],[-8641,8638,8640],[-8632,8629,8631],[-8638,8635,8637],[-8635,8632,8634]],\"parents\":[470,498,268,272,451,246,252,437,238,243,430,487,75,76,77,24,51,19,78,92,37,290,233,255,467,423,258,469,425,441,465,432,461,439,457,443,453,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":513,\"target\":[-40,8561,-3055],\"clauses\":[[8650],[-8602,8561,-3055],[8602,-8599],[8599,-8596],[8596,-8593],[8593,-8590],[8590,-8589],[-61,-3055],[-8528,61],[-8529,8528],[-8613,8529],[-8526,61],[-8527,8526],[-8610,8527],[-8524,61],[-8525,8524],[-8607,8525],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8604,8570,61],[-8605,8602,8604],[-8608,8605,8607],[-8611,8608,8610],[-8614,8611,8613],[8561,-8493],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-36843,-3055],[8492,-40,-3055],[-36826,-40],[-8521,-40,8604,-3055],[8493,-1049,-8492],[-3,36826],[-1080,3],[-1107,3],[-1142,3],[-1164,3],[-1203,3],[-1305,3],[-8501,1080],[-8547,1107],[-8517,1142],[-8549,1164],[-8519,1203],[-8531,1305],[-8573,8501,8570],[-8640,8547],[-8643,8549],[-8616,8531],[-8617,8614,8616],[-8513,-40,8589,-3055],[-36827,-40],[-66,36827],[-8502,66],[-8532,66],[-8542,66],[-8550,66],[-8533,8532],[-8543,8542],[-8551,8550],[-8619,8533],[-8634,8543],[-8646,8551],[-8620,8617,8619],[-1244,8620,8646,8634,8643,8640,1049,61],[1244,8603,8620,-40,-3055],[-8603,8521,8600],[-8600,8519,8597],[-8597,8517,8594],[-8594,8515,8591],[-8591,8513,8588],[-1167,8620,8646,8634,8643,8640,1049,-3055],[-8503,8502],[-8511,1167],[-8576,8503,8573],[-8588,8511,8585],[-8585,8509,8582],[-8582,8507,8579],[-8579,8505,8576],[-8505,1096],[-1096,4],[-1096,5],[-1096,6],[1244,-4,-5,-44],[-6,36841],[-840,44],[-1198,44],[-36841,-36842],[-8541,840],[-8553,1198],[-394,36842,36843],[-8631,8541],[-8649,8553],[-8534,394],[-8650,8647,8649],[-8535,8534],[-8647,8644,8646],[-8622,8535],[-8644,8641,8643],[-8623,8620,8622],[-8641,8638,8640],[-8626,8623,8625],[-8638,8635,8637],[-8629,8626,8628],[-8635,8632,8634],[-8632,8629,8631]],\"parents\":[470,506,384,378,372,365,359,498,210,215,406,204,209,401,197,201,394,125,130,120,123,115,118,311,315,319,499,391,396,403,408,306,268,272,451,246,252,437,238,243,430,172,175,154,158,149,152,487,109,474,505,112,21,56,63,69,72,81,89,133,275,178,280,183,219,324,455,459,411,413,507,508,33,137,222,260,282,226,266,286,416,447,463,418,511,510,385,379,373,366,360,512,141,164,329,352,346,340,335,145,60,61,62,85,24,40,80,19,257,290,37,441,467,230,469,234,465,423,461,425,457,432,453,439,449,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":514,\"target\":[-8634,8561,-3055],\"clauses\":[[-40,8561,-3055],[-8510,40],[-8511,8510],[-8504,40],[-8505,8504],[-61,-3055],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-36843,-3055],[-8634,8543],[-8634,8594],[-8543,840],[-8543,8542],[-8594,8515,8591],[-840,44],[-8542,66],[-8542,394],[-44,36818],[-66,36827],[-394,36842,36843],[-36818,-36819],[-36826,-36827],[-36841,-36842],[-36,36819],[-3,36826],[-6,36841],[-8502,36],[-1080,3],[-1167,6],[-8503,8502],[-8501,1080],[-8513,1167],[-8573,8501,8570],[-8591,8513,8588],[-8576,8503,8573],[-8588,8511,8585],[-8579,8505,8576],[-8585,8509,8582],[-8582,8507,8579]],\"parents\":[513,160,165,143,146,498,125,130,120,123,115,118,311,315,319,172,175,154,158,149,152,487,447,486,265,266,366,40,260,262,31,33,37,0,2,19,25,21,24,136,56,76,141,133,169,324,360,329,352,335,346,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":515,\"target\":[6,8638,-8647],\"clauses\":[[-1107,6],[-1164,6],[-1198,6],[-8547,1107],[-8549,1164],[-8551,1198],[-8640,8547],[-8643,8549],[-8646,8551],[-8641,8638,8640],[-8647,8644,8646],[-8644,8641,8643]],\"parents\":[65,74,79,275,280,285,455,459,463,457,465,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":516,\"target\":[-8640,8543,8533,8531,8521,8519,8517,-6,8541,8535,8523,8511,8505,999,8570,61],\"clauses\":[[-8544,61],[-8545,8544],[-8538,61],[-8539,8538],[-8536,61],[-8537,8536],[-8528,61],[-8529,8528],[-8526,61],[-8527,8526],[-8524,61],[-8525,8524],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-8640,8547],[-8640,8639],[-8547,1107],[-8639,8545,8636],[-1107,3],[-1107,4],[-1107,44],[-8636,8543,8633],[999,-3,-4,-5,-6,-44],[-8633,8541,8630],[-1080,5],[-1096,5],[-1167,5],[-8630,8539,8627],[-8501,1080],[-8503,1096],[-8513,1167],[-8627,8537,8624],[-8573,8501,8570],[-8624,8535,8621],[-8576,8503,8573],[-8621,8533,8618],[-8579,8505,8576],[-8618,8531,8615],[-8582,8507,8579],[-8615,8529,8612],[-8585,8509,8582],[-8612,8527,8609],[-8588,8511,8585],[-8609,8525,8606],[-8591,8513,8588],[-8606,8523,8603],[-8594,8515,8591],[-8603,8521,8600],[-8597,8517,8594],[-8600,8519,8597]],\"parents\":[268,272,246,252,238,243,210,215,204,209,197,201,172,175,154,158,149,152,455,456,275,454,63,64,66,450,41,444,57,61,75,440,133,140,169,433,324,426,329,419,335,414,340,409,346,404,352,397,360,392,366,385,373,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":517,\"target\":[-8643,394,8541,8535,8523,8511,8505,8570,61],\"clauses\":[[-8542,394],[-8543,8542],[-8532,394],[-8533,8532],[-8530,394],[-8531,8530],[-8520,394],[-8521,8520],[-8518,394],[-8519,8518],[-8516,394],[-8517,8516],[-8544,61],[-8545,8544],[-8538,61],[-8539,8538],[-8536,61],[-8537,8536],[-8528,61],[-8529,8528],[-8526,61],[-8527,8526],[-8524,61],[-8525,8524],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-8643,8549],[-8643,8642],[-8549,1164],[-8549,8548],[-1164,3],[-1164,4],[-8548,36],[-3,36826],[-4,36832],[-36,36819],[-36826,-36827],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-36819],[-66,36827],[-74,36834,36835,36836],[-44,36818],[-8502,66],[-8512,66],[-8500,74],[-1107,44],[-8503,8502],[-8513,8512],[-8501,8500],[-8547,1107],[-8573,8501,8570],[-8642,8547,8639],[-8576,8503,8573],[-8639,8545,8636],[-8579,8505,8576],[-8636,8543,8633],[-8582,8507,8579],[-8633,8541,8630],[-8585,8509,8582],[-8630,8539,8627],[-8588,8511,8585],[-8627,8537,8624],[-8591,8513,8588],[-8624,8535,8621],[-8594,8515,8591],[-8621,8533,8618],[-8597,8517,8594],[-8618,8531,8615],[-8600,8519,8597],[-8615,8529,8612],[-8603,8521,8600],[-8612,8527,8609],[-8606,8523,8603],[-8609,8525,8606]],\"parents\":[262,266,223,226,217,220,186,189,181,184,176,179,268,272,246,252,238,243,210,215,204,209,197,201,172,175,154,158,149,152,459,460,280,281,72,73,277,21,22,25,2,12,13,14,0,33,35,31,137,166,131,66,141,170,134,275,324,458,329,454,335,450,340,444,346,440,352,433,360,426,366,419,373,414,379,409,385,404,392,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":518,\"target\":[8638,8561,-3055],\"clauses\":[[8650],[-40,8561,-3055],[-8552,40],[-8553,8552],[-8649,8553],[-8650,8647,8649],[-8540,40],[-8541,8540],[-8534,40],[-8535,8534],[-8522,40],[-8523,8522],[-8510,40],[-8511,8510],[-8504,40],[-8505,8504],[8561,-8558],[8558,-8555],[8555,-8487],[8487,-999,-3055],[-61,-3055],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8544,61],[-8545,8544],[-8538,61],[-8539,8538],[-8536,61],[-8537,8536],[-8528,61],[-8529,8528],[-8526,61],[-8527,8526],[-8524,61],[-8525,8524],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-36843,-3055],[6,8638,-8647],[-6,36841],[-36841,-36842],[-394,36842,36843],[-8516,394],[-8518,394],[-8520,394],[-8530,394],[-8532,394],[-8542,394],[-8517,8516],[-8519,8518],[-8521,8520],[-8531,8530],[-8533,8532],[-8543,8542],[-8640,8543,8533,8531,8521,8519,8517,-6,8541,8535,8523,8511,8505,999,8570,61],[-8641,8638,8640],[-8643,394,8541,8535,8523,8511,8505,8570,61],[-8644,8641,8643],[-8647,8644,8646],[-8646,8551],[-8646,8645],[-8551,1198],[-8551,8550],[-1198,4],[-1198,44],[-8550,66],[-4,36832],[-44,36818],[-66,36827],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-36819],[-36826,-36827],[-74,36834,36835,36836],[-36,36819],[-3,36826],[-8500,74],[-8512,74],[-8502,36],[-8548,36],[-1107,3],[-8501,8500],[-8513,8512],[-8503,8502],[-8549,8548],[-8547,1107],[-8573,8501,8570],[-8645,8549,8642],[-8642,8547,8639],[-8576,8503,8573],[-8639,8545,8636],[-8579,8505,8576],[-8636,8543,8633],[-8582,8507,8579],[-8633,8541,8630],[-8585,8509,8582],[-8630,8539,8627],[-8588,8511,8585],[-8627,8537,8624],[-8591,8513,8588],[-8624,8535,8621],[-8594,8515,8591],[-8621,8533,8618],[-8597,8517,8594],[-8618,8531,8615],[-8600,8519,8597],[-8615,8529,8612],[-8603,8521,8600],[-8612,8527,8609],[-8606,8523,8603],[-8609,8525,8606]],\"parents\":[470,513,287,291,467,469,253,258,229,234,191,196,160,165,143,146,307,301,295,97,498,125,130,120,123,115,118,311,315,319,268,272,246,252,238,243,210,215,204,209,197,201,172,175,154,158,149,152,487,515,24,19,37,176,181,186,217,223,262,179,184,189,220,226,266,516,457,517,461,465,463,464,285,286,78,80,282,22,31,33,12,13,14,0,2,35,25,21,131,167,136,277,63,134,170,141,281,275,324,462,458,329,454,335,450,340,444,346,440,352,433,360,426,366,419,373,414,379,409,385,404,392,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":519,\"target\":[36,8561,-3055],\"clauses\":[[-40,8561,-3055],[-8534,40],[-8535,8534],[-8622,8535],[-61,-3055],[-8536,61],[-8537,8536],[-8625,8537],[-8538,61],[-8539,8538],[-8628,8539],[-8540,40],[-8541,8540],[-8631,8541],[-8634,8561,-3055],[-8544,61],[-8545,8544],[-8637,8545],[8638,8561,-3055],[-8638,8635,8637],[-8635,8632,8634],[-8632,8629,8631],[-8629,8626,8628],[-8626,8623,8625],[-8623,8620,8622],[-8510,40],[-8511,8510],[-8504,40],[-8505,8504],[-8528,61],[-8529,8528],[-8613,8529],[-8526,61],[-8527,8526],[-8610,8527],[-8524,61],[-8525,8524],[-8607,8525],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8604,8570,61],[-8602,8561,-3055],[-8605,8602,8604],[-8608,8605,8607],[-8611,8608,8610],[-8614,8611,8613],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-36843,-3055],[-8502,36],[-8532,36],[-8503,8502],[-8533,8532],[-8619,8533],[-8620,8617,8619],[-8617,8614,8616],[-8616,8531],[-8616,8594],[-8531,1305],[-8531,8530],[-8594,8515,8591],[-1305,3],[-8530,394],[-3,36826],[-394,36842,36843],[-36826,-36827],[-36841,-36842],[-66,36827],[-6,36841],[-8512,66],[-1080,6],[-8513,8512],[-8501,1080],[-8591,8513,8588],[-8573,8501,8570],[-8588,8511,8585],[-8576,8503,8573],[-8585,8509,8582],[-8579,8505,8576],[-8582,8507,8579]],\"parents\":[513,229,234,423,498,238,243,430,246,252,437,253,258,441,514,268,272,451,518,453,449,443,439,432,425,160,165,143,146,210,215,406,204,209,401,197,201,394,125,130,120,123,115,118,311,315,319,499,506,391,396,403,408,172,175,154,158,149,152,487,136,221,141,226,416,418,413,411,480,219,220,366,89,217,21,37,2,19,33,24,166,58,170,133,360,324,352,329,346,335,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":520,\"target\":[8561,-3055],\"clauses\":[[-61,-3055],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-8528,61],[-8529,8528],[-8613,8529],[-8526,61],[-8527,8526],[-8610,8527],[-8524,61],[-8525,8524],[-8607,8525],[-8514,61],[-8515,8514],[-8508,61],[-8509,8508],[-8506,61],[-8507,8506],[-8498,61],[-8499,8498],[-8496,61],[-8497,8496],[-8494,61],[-8495,8494],[-36843,-3055],[-8564,8495,8561],[-8567,8497,8564],[-8570,8499,8567],[-8604,8570,61],[-8602,8561,-3055],[-8605,8602,8604],[-8608,8605,8607],[-8611,8608,8610],[-8614,8611,8613],[-40,8561,-3055],[-8504,40],[-8510,40],[-8522,40],[-8534,40],[-8540,40],[-8505,8504],[-8511,8510],[-8523,8522],[-8535,8534],[-8541,8540],[-8622,8535],[-8631,8541],[-8634,8561,-3055],[8638,8561,-3055],[-8638,8635,8637],[-8635,8632,8634],[-8632,8629,8631],[-8629,8626,8628],[-8626,8623,8625],[-8623,8620,8622],[36,8561,-3055],[-36,36819],[-36818,-36819],[-44,36818],[-1080,44],[-1142,44],[-1167,44],[-1244,44],[-1305,44],[-8501,1080],[-8517,1142],[-8513,1167],[-8521,1244],[-8531,1305],[-8573,8501,8570],[-8616,8531],[-8617,8614,8616],[-8620,8617,8619],[-8619,8533],[-8619,8618],[-8533,8532],[-8618,8531,8615],[-8532,66],[-8532,394],[-8615,8529,8612],[-66,36827],[-394,36842,36843],[-8612,8527,8609],[-36826,-36827],[-36841,-36842],[-8609,8525,8606],[-3,36826],[-6,36841],[-8606,8523,8603],[-1203,3],[-1096,6],[-8603,8521,8600],[-8519,1203],[-8503,1096],[-8600,8519,8597],[-8576,8503,8573],[-8597,8517,8594],[-8579,8505,8576],[-8594,8515,8591],[-8582,8507,8579],[-8591,8513,8588],[-8585,8509,8582],[-8588,8511,8585]],\"parents\":[498,268,272,451,246,252,437,238,243,430,210,215,406,204,209,401,197,201,394,172,175,154,158,149,152,125,130,120,123,115,118,487,311,315,319,499,506,391,396,403,408,513,143,160,191,229,253,146,165,196,234,258,423,441,514,518,453,449,443,439,432,425,519,25,0,31,59,71,77,88,91,133,178,169,188,219,324,411,413,418,416,417,226,414,222,223,409,33,37,404,2,19,397,21,24,392,81,62,385,183,140,379,329,373,335,366,340,360,346,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":521,\"target\":[-8532,8555,-8561],\"clauses\":[[-8532,36],[-8532,66],[-36,36819],[-66,36827],[-36818,-36819],[-36827,-40],[-44,36818],[-8492,40],[-1049,44],[-8493,8492],[-8491,1049],[-8561,8493,8558],[-8558,8491,8555]],\"parents\":[221,222,25,33,0,508,31,110,55,114,107,305,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":522,\"target\":[40,8577,8574,3,8589,8586,-3055],\"clauses\":[[8650],[8561,-3055],[-1028,3],[-8489,1028],[-999,3],[-8487,999],[-8555,8487,8489],[-8532,8555,-8561],[-8533,8532],[-8619,8533],[-8554,8487],[-8556,8555],[-8557,8554,8556],[-1305,3],[-8531,1305],[-8616,8531],[-1203,3],[-8519,1203],[-8598,8519],[-1164,3],[-8549,1164],[-8643,8549],[-1142,3],[-8517,1142],[-8595,8517],[-1107,3],[-8547,1107],[-8640,8547],[-1080,3],[-8501,1080],[-8571,8501],[-61,-3055],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-8528,61],[-8529,8528],[-8613,8529],[-8526,61],[-8527,8526],[-8610,8527],[-8524,61],[-8525,8524],[-8607,8525],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[-8498,61],[-8499,8498],[-8568,8499],[-8496,61],[-8497,8496],[-8565,8497],[-8494,61],[-8495,8494],[-8562,8495],[-36843,-3055],[-8492,40],[-8522,40],[-8534,40],[-8540,40],[-8552,40],[-8493,8492],[-8523,8522],[-8535,8534],[-8541,8540],[-8553,8552],[-8559,8493],[-8561,8493,8558],[-8604,8523],[-8622,8535],[-8631,8541],[-8649,8553],[-8560,8557,8559],[-8558,8491,8555],[-8650,8647,8649],[-8563,8560,8562],[-8491,1049],[-8566,8563,8565],[-1049,4],[-1049,5],[-1049,6],[-8569,8566,8568],[-4,36832],[-5,36837],[-6,36841],[-8572,8569,8571],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-36841,-36842],[-8575,8572,8574],[-74,36834,36835,36836],[-134,36838],[-394,36842,36843],[-8578,8575,8577],[-8542,74],[-8550,134],[-8520,394],[-8581,8578,8580],[-8543,8542],[-8551,8550],[-8521,8520],[-8584,8581,8583],[-8634,8543],[-8646,8551],[-8601,8521],[-8587,8584,8586],[-8647,8644,8646],[-8590,8587,8589],[-8644,8641,8643],[-8593,8590,8592],[-8641,8638,8640],[-8596,8593,8595],[-8638,8635,8637],[-8599,8596,8598],[-8635,8632,8634],[-8602,8599,8601],[-8632,8629,8631],[-8605,8602,8604],[-8629,8626,8628],[-8608,8605,8607],[-8626,8623,8625],[-8611,8608,8610],[-8623,8620,8622],[-8614,8611,8613],[-8620,8617,8619],[-8617,8614,8616]],\"parents\":[470,520,47,101,42,98,294,521,226,416,292,297,298,89,219,411,81,183,375,72,280,459,69,178,369,63,275,455,56,133,321,498,268,272,451,246,252,437,238,243,430,210,215,406,204,209,401,197,201,394,172,175,362,154,158,343,149,152,337,125,130,316,120,123,312,115,118,308,487,110,191,229,253,287,114,196,234,258,291,302,305,389,423,441,467,304,299,469,310,107,314,52,53,54,318,22,23,24,323,12,13,14,18,19,328,35,36,37,334,261,283,186,339,266,286,189,345,447,463,381,351,465,358,461,364,457,371,453,377,449,383,443,391,439,396,432,403,425,408,418,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":523,\"target\":[8577,8574,3,8589,8586,-3055],\"clauses\":[[8650],[8561,-3055],[-1028,3],[-8489,1028],[-999,3],[-8487,999],[-8555,8487,8489],[-8532,8555,-8561],[-8533,8532],[-8619,8533],[-8554,8487],[-8556,8555],[-8557,8554,8556],[-1305,3],[-8531,1305],[-8616,8531],[-1203,3],[-8519,1203],[-8598,8519],[-1164,3],[-8549,1164],[-8643,8549],[-1142,3],[-8517,1142],[-8595,8517],[-1107,3],[-8547,1107],[-8640,8547],[-1080,3],[-8501,1080],[-8571,8501],[-61,-3055],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-8528,61],[-8529,8528],[-8613,8529],[-8526,61],[-8527,8526],[-8610,8527],[-8524,61],[-8525,8524],[-8607,8525],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[-8498,61],[-8499,8498],[-8568,8499],[-8496,61],[-8497,8496],[-8565,8497],[-8494,61],[-8495,8494],[-8562,8495],[-36843,-3055],[40,8577,8574,3,8589,8586,-3055],[-36827,-40],[-66,36827],[-8490,66],[-8520,66],[-8542,66],[-8550,66],[-8491,8490],[-8521,8520],[-8543,8542],[-8551,8550],[-8558,8491,8555],[-8601,8521],[-8634,8543],[-8646,8551],[-8559,8558],[-8561,8493,8558],[-8560,8557,8559],[-8493,1049],[-8563,8560,8562],[-1049,4],[-1049,5],[-1049,6],[-8566,8563,8565],[-4,36832],[-5,36837],[-6,36841],[-8569,8566,8568],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-36841,-36842],[-8572,8569,8571],[-74,36834,36835,36836],[-134,36838],[-394,36842,36843],[-8575,8572,8574],[-8540,74],[-8552,134],[-8522,394],[-8534,394],[-8578,8575,8577],[-8541,8540],[-8553,8552],[-8523,8522],[-8535,8534],[-8581,8578,8580],[-8631,8541],[-8649,8553],[-8604,8523],[-8622,8535],[-8584,8581,8583],[-8650,8647,8649],[-8587,8584,8586],[-8647,8644,8646],[-8590,8587,8589],[-8644,8641,8643],[-8593,8590,8592],[-8641,8638,8640],[-8596,8593,8595],[-8638,8635,8637],[-8599,8596,8598],[-8635,8632,8634],[-8602,8599,8601],[-8632,8629,8631],[-8605,8602,8604],[-8629,8626,8628],[-8608,8605,8607],[-8626,8623,8625],[-8611,8608,8610],[-8623,8620,8622],[-8614,8611,8613],[-8620,8617,8619],[-8617,8614,8616]],\"parents\":[470,520,47,101,42,98,294,521,226,416,292,297,298,89,219,411,81,183,375,72,280,459,69,178,369,63,275,455,56,133,321,498,268,272,451,246,252,437,238,243,430,210,215,406,204,209,401,197,201,394,172,175,362,154,158,343,149,152,337,125,130,316,120,123,312,115,118,308,487,522,508,33,104,185,260,282,108,189,266,286,299,381,447,463,303,305,304,113,310,52,53,54,314,22,23,24,318,12,13,14,18,19,323,35,36,37,328,254,288,192,230,334,258,291,196,234,339,441,467,389,423,345,469,351,465,358,461,364,457,371,453,377,449,383,443,391,439,396,432,403,425,408,418,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":524,\"target\":[8503,3,8589,8586,-3055],\"clauses\":[[-1028,3],[-8489,1028],[-999,3],[-8487,999],[-8555,8487,8489],[8561,-3055],[-8574,8503],[8577,8574,3,8589,8586,-3055],[-8577,8505],[-8505,1096],[-8505,8504],[8503,-1096,-8502],[-8504,36],[-36,36819],[8502,-36,-66,-3055],[-36818,-36819],[-8490,66],[-44,36818],[-8491,8490],[-1049,44],[-8558,8491,8555],[-8493,1049],[-8561,8493,8558]],\"parents\":[47,101,42,98,294,520,326,523,332,145,146,139,142,25,135,0,104,31,108,55,299,113,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":525,\"target\":[3,8589,8586,-3055],\"clauses\":[[8561,-3055],[-999,3],[-1028,3],[-8487,999],[-8489,1028],[-8555,8487,8489],[8503,3,8589,8586,-3055],[-8503,8502],[-8502,36],[-8502,66],[-36,36819],[-66,36827],[-36818,-36819],[-36827,-40],[-44,36818],[-8492,40],[-1049,44],[-8493,8492],[-8491,1049],[-8561,8493,8558],[-8558,8491,8555]],\"parents\":[520,42,47,98,101,294,524,141,136,137,25,33,0,508,31,110,55,114,107,305,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":526,\"target\":[44,8589,8586,1049,-3055],\"clauses\":[[8650],[3,8589,8586,-3055],[-3,36826],[-36826,-36827],[-66,36827],[-8550,66],[-8551,8550],[-8646,8551],[-36826,-40],[-8552,40],[-8553,8552],[-8649,8553],[-8650,8647,8649],[-8647,8644,8646],[-8542,66],[-8543,8542],[-8634,8543],[-8532,66],[-8533,8532],[-8619,8533],[-8520,66],[-8521,8520],[-8601,8521],[-8502,66],[-8503,8502],[-8574,8503],[-8540,40],[-8541,8540],[-8631,8541],[-8534,40],[-8535,8534],[-8622,8535],[-8522,40],[-8523,8522],[-8604,8523],[-8504,40],[-8505,8504],[-8577,8505],[-8491,1049],[8561,-3055],[-8493,1049],[-8561,8493,8558],[-8558,8491,8555],[-8559,8493],[-8556,8491],[-61,-3055],[-8544,61],[-8545,8544],[-8637,8545],[-8538,61],[-8539,8538],[-8628,8539],[-8536,61],[-8537,8536],[-8625,8537],[-8528,61],[-8529,8528],[-8613,8529],[-8526,61],[-8527,8526],[-8610,8527],[-8524,61],[-8525,8524],[-8607,8525],[-8514,61],[-8515,8514],[-8592,8515],[-8508,61],[-8509,8508],[-8583,8509],[-8506,61],[-8507,8506],[-8580,8507],[-8498,61],[-8499,8498],[-8568,8499],[-8496,61],[-8497,8496],[-8565,8497],[-8494,61],[-8495,8494],[-8562,8495],[-36843,-3055],[-999,44],[-1080,44],[-1107,44],[-1142,44],[-1305,44],[-8487,999],[-8501,1080],[-8547,1107],[-8517,1142],[-8531,1305],[-8554,8487],[-8555,8487,8489],[-8571,8501],[-8640,8547],[-8595,8517],[-8616,8531],[-8557,8554,8556],[-8489,1028],[-8560,8557,8559],[-1028,5],[-1028,6],[-8563,8560,8562],[-5,36837],[-6,36841],[-8566,8563,8565],[-36837,-36838],[-36841,-36842],[-8569,8566,8568],[-134,36838],[-394,36842,36843],[-8572,8569,8571],[-8548,134],[-8518,394],[-8575,8572,8574],[-8549,8548],[-8519,8518],[-8578,8575,8577],[-8643,8549],[-8598,8519],[-8581,8578,8580],[-8644,8641,8643],[-8584,8581,8583],[-8641,8638,8640],[-8587,8584,8586],[-8638,8635,8637],[-8590,8587,8589],[-8635,8632,8634],[-8593,8590,8592],[-8632,8629,8631],[-8596,8593,8595],[-8629,8626,8628],[-8599,8596,8598],[-8626,8623,8625],[-8602,8599,8601],[-8623,8620,8622],[-8605,8602,8604],[-8620,8617,8619],[-8608,8605,8607],[-8617,8614,8616],[-8611,8608,8610],[-8614,8611,8613]],\"parents\":[470,525,21,2,33,282,286,463,474,287,291,467,469,465,260,266,447,222,226,416,185,189,381,137,141,326,253,258,441,229,234,423,191,196,389,143,146,332,107,520,113,305,299,302,296,498,268,272,451,246,252,437,238,243,430,210,215,406,204,209,401,197,201,394,172,175,362,154,158,343,149,152,337,125,130,316,120,123,312,115,118,308,487,46,59,66,71,91,98,133,275,178,219,292,294,321,455,369,411,298,101,304,49,50,310,23,24,314,18,19,318,36,37,323,278,181,328,281,184,334,459,375,339,461,345,457,351,453,358,449,364,443,371,439,377,432,383,425,391,418,396,413,403,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":527,\"target\":[-44,-8555,1049],\"clauses\":[[-44,36818],[-36818,-36819],[-36,36819],[-8488,36],[-8489,8488],[-8555,8487,8489],[-8487,999],[-999,4],[-999,5],[-999,6],[1049,-4,-5,-6,-44]],\"parents\":[31,0,25,100,102,294,98,43,44,45,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":528,\"target\":[1049,-3055],\"clauses\":[[8561,-3055],[-8491,1049],[-8493,1049],[-8561,8493,8558],[-8558,8491,8555],[-44,-8555,1049],[-1167,44],[-8513,1167],[-8589,8513],[-8511,1167],[44,8589,8586,1049,-3055],[-8586,8511]],\"parents\":[520,107,113,305,299,527,77,169,356,164,526,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":529,\"target\":[-3055],\"clauses\":[[8650],[-36843,-3055],[-61,-3055],[-8494,61],[-8496,61],[-8498,61],[-8506,61],[-8508,61],[-8514,61],[-8524,61],[-8526,61],[-8528,61],[-8536,61],[-8538,61],[-8544,61],[-8495,8494],[-8497,8496],[-8499,8498],[-8507,8506],[-8509,8508],[-8515,8514],[-8525,8524],[-8527,8526],[-8529,8528],[-8537,8536],[-8539,8538],[-8545,8544],[-8562,8495],[-8565,8497],[-8568,8499],[-8580,8507],[-8583,8509],[-8592,8515],[-8607,8525],[-8610,8527],[-8613,8529],[-8625,8537],[-8628,8539],[-8637,8545],[1049,-3055],[-1049,4],[-1049,5],[-1049,6],[-1049,44],[-4,36832],[-5,36837],[-6,36841],[-44,36818],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-36841,-36842],[-36818,-36819],[-74,36834,36835,36836],[-134,36838],[-394,36842,36843],[-36,36819],[-8500,74],[-8510,74],[-8512,74],[-8530,74],[-8540,74],[-8542,74],[-8546,134],[-8548,134],[-8550,134],[-8552,134],[-8516,394],[-8518,394],[-8520,394],[-8522,394],[-8532,394],[-8534,394],[-8488,36],[-8502,36],[-8504,36],[-8501,8500],[-8511,8510],[-8513,8512],[-8531,8530],[-8541,8540],[-8543,8542],[-8547,8546],[-8549,8548],[-8551,8550],[-8553,8552],[-8517,8516],[-8519,8518],[-8521,8520],[-8523,8522],[-8533,8532],[-8535,8534],[-8489,8488],[-8503,8502],[-8505,8504],[-8571,8501],[-8586,8511],[-8589,8513],[-8616,8531],[-8631,8541],[-8634,8543],[-8640,8547],[-8643,8549],[-8646,8551],[-8649,8553],[-8595,8517],[-8598,8519],[-8601,8521],[-8604,8523],[-8619,8533],[-8622,8535],[-8554,8489],[-8574,8503],[-8577,8505],[3,8589,8586,-3055],[-8650,8647,8649],[-3,36826],[-8647,8644,8646],[-36826,-36827],[-36826,-40],[-8644,8641,8643],[-66,36827],[-8492,40],[-8641,8638,8640],[-8490,66],[-8493,8492],[-8638,8635,8637],[-8491,8490],[-8559,8493],[-8635,8632,8634],[-8556,8491],[-8632,8629,8631],[-8557,8554,8556],[-8629,8626,8628],[-8560,8557,8559],[-8626,8623,8625],[-8563,8560,8562],[-8623,8620,8622],[-8566,8563,8565],[-8620,8617,8619],[-8569,8566,8568],[-8617,8614,8616],[-8572,8569,8571],[-8614,8611,8613],[-8575,8572,8574],[-8611,8608,8610],[-8578,8575,8577],[-8608,8605,8607],[-8581,8578,8580],[-8605,8602,8604],[-8584,8581,8583],[-8602,8599,8601],[-8587,8584,8586],[-8599,8596,8598],[-8590,8587,8589],[-8596,8593,8595],[-8593,8590,8592]],\"parents\":[470,487,498,115,120,125,149,154,172,197,204,210,238,246,268,118,123,130,152,158,175,201,209,215,243,252,272,308,312,316,337,343,362,394,401,406,430,437,451,528,52,53,54,55,22,23,24,31,12,13,14,18,19,0,35,36,37,25,131,161,167,216,254,261,273,278,283,288,176,181,186,192,223,230,100,136,142,134,165,170,220,258,266,276,281,286,291,179,184,189,196,226,234,102,141,146,321,349,356,411,441,447,455,459,463,467,369,375,381,389,416,423,293,326,332,525,469,21,465,2,474,461,33,110,457,104,114,453,108,302,449,296,443,298,439,304,432,310,425,314,418,318,413,323,408,328,403,334,396,339,391,345,383,351,377,358,371,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":530,\"target\":[-8487],\"clauses\":[[-3055],[-8487,3055]],\"parents\":[529,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":531,\"target\":[-8490],\"clauses\":[[-3055],[-8490,3055]],\"parents\":[529,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":532,\"target\":[-8492],\"clauses\":[[-3055],[-8492,3055]],\"parents\":[529,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":533,\"target\":[-8494],\"clauses\":[[-3055],[-8494,3055]],\"parents\":[529,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":534,\"target\":[-8496],\"clauses\":[[-3055],[-8496,3055]],\"parents\":[529,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":535,\"target\":[-8498],\"clauses\":[[-3055],[-8498,3055]],\"parents\":[529,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":536,\"target\":[-8500],\"clauses\":[[-3055],[-8500,3055]],\"parents\":[529,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":537,\"target\":[-8502],\"clauses\":[[-3055],[-8502,3055]],\"parents\":[529,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":538,\"target\":[-8504],\"clauses\":[[-3055],[-8504,3055]],\"parents\":[529,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":539,\"target\":[-8506],\"clauses\":[[-3055],[-8506,3055]],\"parents\":[529,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":540,\"target\":[-8508],\"clauses\":[[-3055],[-8508,3055]],\"parents\":[529,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":541,\"target\":[-8510],\"clauses\":[[-3055],[-8510,3055]],\"parents\":[529,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":542,\"target\":[-8512],\"clauses\":[[-3055],[-8512,3055]],\"parents\":[529,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":543,\"target\":[-8514],\"clauses\":[[-3055],[-8514,3055]],\"parents\":[529,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":544,\"target\":[-8516],\"clauses\":[[-3055],[-8516,3055]],\"parents\":[529,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":545,\"target\":[-8518],\"clauses\":[[-3055],[-8518,3055]],\"parents\":[529,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":546,\"target\":[-8520],\"clauses\":[[-3055],[-8520,3055]],\"parents\":[529,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":547,\"target\":[-8522],\"clauses\":[[-3055],[-8522,3055]],\"parents\":[529,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":548,\"target\":[-8524],\"clauses\":[[-3055],[-8524,3055]],\"parents\":[529,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":549,\"target\":[-8526],\"clauses\":[[-3055],[-8526,3055]],\"parents\":[529,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":550,\"target\":[-8528],\"clauses\":[[-3055],[-8528,3055]],\"parents\":[529,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":551,\"target\":[-8530],\"clauses\":[[-3055],[-8530,3055]],\"parents\":[529,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":552,\"target\":[-8532],\"clauses\":[[-3055],[-8532,3055]],\"parents\":[529,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":553,\"target\":[-8534],\"clauses\":[[-3055],[-8534,3055]],\"parents\":[529,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":554,\"target\":[-8536],\"clauses\":[[-3055],[-8536,3055]],\"parents\":[529,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":555,\"target\":[-8538],\"clauses\":[[-3055],[-8538,3055]],\"parents\":[529,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":556,\"target\":[-8540],\"clauses\":[[-3055],[-8540,3055]],\"parents\":[529,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":557,\"target\":[-8542],\"clauses\":[[-3055],[-8542,3055]],\"parents\":[529,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":558,\"target\":[-8544],\"clauses\":[[-3055],[-8544,3055]],\"parents\":[529,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":559,\"target\":[-8546],\"clauses\":[[-3055],[-8546,3055]],\"parents\":[529,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":560,\"target\":[-8548],\"clauses\":[[-3055],[-8548,3055]],\"parents\":[529,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":561,\"target\":[-8550],\"clauses\":[[-3055],[-8550,3055]],\"parents\":[529,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":562,\"target\":[-8552],\"clauses\":[[-3055],[-8552,3055]],\"parents\":[529,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":563,\"target\":[-8554],\"clauses\":[[-8487],[-8554,8487]],\"parents\":[530,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":564,\"target\":[-8491],\"clauses\":[[-8490],[-8491,8490]],\"parents\":[531,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":565,\"target\":[-8493],\"clauses\":[[-8492],[-8493,8492]],\"parents\":[532,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":566,\"target\":[-8495],\"clauses\":[[-8494],[-8495,8494]],\"parents\":[533,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":567,\"target\":[-8497],\"clauses\":[[-8496],[-8497,8496]],\"parents\":[534,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":568,\"target\":[-8499],\"clauses\":[[-8498],[-8499,8498]],\"parents\":[535,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":569,\"target\":[-8501],\"clauses\":[[-8500],[-8501,8500]],\"parents\":[536,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":570,\"target\":[-8503],\"clauses\":[[-8502],[-8503,8502]],\"parents\":[537,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":571,\"target\":[-8505],\"clauses\":[[-8504],[-8505,8504]],\"parents\":[538,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":572,\"target\":[-8507],\"clauses\":[[-8506],[-8507,8506]],\"parents\":[539,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":573,\"target\":[-8509],\"clauses\":[[-8508],[-8509,8508]],\"parents\":[540,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":574,\"target\":[-8511],\"clauses\":[[-8510],[-8511,8510]],\"parents\":[541,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":575,\"target\":[-8513],\"clauses\":[[-8512],[-8513,8512]],\"parents\":[542,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":576,\"target\":[-8515],\"clauses\":[[-8514],[-8515,8514]],\"parents\":[543,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":577,\"target\":[-8517],\"clauses\":[[-8516],[-8517,8516]],\"parents\":[544,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":578,\"target\":[-8519],\"clauses\":[[-8518],[-8519,8518]],\"parents\":[545,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":579,\"target\":[-8521],\"clauses\":[[-8520],[-8521,8520]],\"parents\":[546,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":580,\"target\":[-8523],\"clauses\":[[-8522],[-8523,8522]],\"parents\":[547,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":581,\"target\":[-8525],\"clauses\":[[-8524],[-8525,8524]],\"parents\":[548,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":582,\"target\":[-8527],\"clauses\":[[-8526],[-8527,8526]],\"parents\":[549,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":583,\"target\":[-8529],\"clauses\":[[-8528],[-8529,8528]],\"parents\":[550,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":584,\"target\":[-8531],\"clauses\":[[-8530],[-8531,8530]],\"parents\":[551,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":585,\"target\":[-8533],\"clauses\":[[-8532],[-8533,8532]],\"parents\":[552,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":586,\"target\":[-8535],\"clauses\":[[-8534],[-8535,8534]],\"parents\":[553,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":587,\"target\":[-8537],\"clauses\":[[-8536],[-8537,8536]],\"parents\":[554,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":588,\"target\":[-8539],\"clauses\":[[-8538],[-8539,8538]],\"parents\":[555,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":589,\"target\":[-8541],\"clauses\":[[-8540],[-8541,8540]],\"parents\":[556,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":590,\"target\":[-8543],\"clauses\":[[-8542],[-8543,8542]],\"parents\":[557,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":591,\"target\":[-8545],\"clauses\":[[-8544],[-8545,8544]],\"parents\":[558,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":592,\"target\":[-8547],\"clauses\":[[-8546],[-8547,8546]],\"parents\":[559,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":593,\"target\":[-8549],\"clauses\":[[-8548],[-8549,8548]],\"parents\":[560,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":594,\"target\":[-8551],\"clauses\":[[-8550],[-8551,8550]],\"parents\":[561,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":595,\"target\":[-8553],\"clauses\":[[-8552],[-8553,8552]],\"parents\":[562,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":596,\"target\":[-8556],\"clauses\":[[-8491],[-8556,8491]],\"parents\":[564,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":597,\"target\":[-8559],\"clauses\":[[-8493],[-8559,8493]],\"parents\":[565,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":598,\"target\":[-8562],\"clauses\":[[-8495],[-8562,8495]],\"parents\":[566,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":599,\"target\":[-8565],\"clauses\":[[-8497],[-8565,8497]],\"parents\":[567,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":600,\"target\":[-8568],\"clauses\":[[-8499],[-8568,8499]],\"parents\":[568,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":601,\"target\":[-8571],\"clauses\":[[-8501],[-8571,8501]],\"parents\":[569,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":602,\"target\":[-8574],\"clauses\":[[-8503],[-8574,8503]],\"parents\":[570,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":603,\"target\":[-8577],\"clauses\":[[-8505],[-8577,8505]],\"parents\":[571,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":604,\"target\":[-8580],\"clauses\":[[-8507],[-8580,8507]],\"parents\":[572,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":605,\"target\":[-8583],\"clauses\":[[-8509],[-8583,8509]],\"parents\":[573,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":606,\"target\":[-8586],\"clauses\":[[-8511],[-8586,8511]],\"parents\":[574,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":607,\"target\":[-8589],\"clauses\":[[-8513],[-8589,8513]],\"parents\":[575,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":608,\"target\":[-8592],\"clauses\":[[-8515],[-8592,8515]],\"parents\":[576,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":609,\"target\":[-8595],\"clauses\":[[-8517],[-8595,8517]],\"parents\":[577,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":610,\"target\":[-8598],\"clauses\":[[-8519],[-8598,8519]],\"parents\":[578,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":611,\"target\":[-8601],\"clauses\":[[-8521],[-8601,8521]],\"parents\":[579,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":612,\"target\":[-8604],\"clauses\":[[-8523],[-8604,8523]],\"parents\":[580,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":613,\"target\":[-8607],\"clauses\":[[-8525],[-8607,8525]],\"parents\":[581,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":614,\"target\":[-8610],\"clauses\":[[-8527],[-8610,8527]],\"parents\":[582,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":615,\"target\":[-8613],\"clauses\":[[-8529],[-8613,8529]],\"parents\":[583,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":616,\"target\":[-8616],\"clauses\":[[-8531],[-8616,8531]],\"parents\":[584,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":617,\"target\":[-8619],\"clauses\":[[-8533],[-8619,8533]],\"parents\":[585,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":618,\"target\":[-8622],\"clauses\":[[-8535],[-8622,8535]],\"parents\":[586,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":619,\"target\":[-8625],\"clauses\":[[-8537],[-8625,8537]],\"parents\":[587,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":620,\"target\":[-8628],\"clauses\":[[-8539],[-8628,8539]],\"parents\":[588,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":621,\"target\":[-8631],\"clauses\":[[-8541],[-8631,8541]],\"parents\":[589,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":622,\"target\":[-8634],\"clauses\":[[-8543],[-8634,8543]],\"parents\":[590,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":623,\"target\":[-8637],\"clauses\":[[-8545],[-8637,8545]],\"parents\":[591,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":624,\"target\":[-8640],\"clauses\":[[-8547],[-8640,8547]],\"parents\":[592,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":625,\"target\":[-8643],\"clauses\":[[-8549],[-8643,8549]],\"parents\":[593,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":626,\"target\":[-8646],\"clauses\":[[-8551],[-8646,8551]],\"parents\":[594,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":627,\"target\":[-8649],\"clauses\":[[-8553],[-8649,8553]],\"parents\":[595,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":628,\"target\":[-8557],\"clauses\":[[-8556],[-8554],[-8557,8554,8556]],\"parents\":[596,563,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":629,\"target\":[8647],\"clauses\":[[-8649],[8650],[-8650,8647,8649]],\"parents\":[627,470,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":630,\"target\":[-8560],\"clauses\":[[-8557],[-8559],[-8560,8557,8559]],\"parents\":[628,597,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":631,\"target\":[8644],\"clauses\":[[8647],[-8646],[-8647,8644,8646]],\"parents\":[629,626,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":632,\"target\":[-8563],\"clauses\":[[-8560],[-8562],[-8563,8560,8562]],\"parents\":[630,598,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":633,\"target\":[8641],\"clauses\":[[8644],[-8643],[-8644,8641,8643]],\"parents\":[631,625,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":634,\"target\":[-8566],\"clauses\":[[-8563],[-8565],[-8566,8563,8565]],\"parents\":[632,599,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":635,\"target\":[8638],\"clauses\":[[8641],[-8640],[-8641,8638,8640]],\"parents\":[633,624,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":636,\"target\":[-8569],\"clauses\":[[-8566],[-8568],[-8569,8566,8568]],\"parents\":[634,600,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":637,\"target\":[8635],\"clauses\":[[8638],[-8637],[-8638,8635,8637]],\"parents\":[635,623,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":638,\"target\":[-8572],\"clauses\":[[-8569],[-8571],[-8572,8569,8571]],\"parents\":[636,601,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":639,\"target\":[8632],\"clauses\":[[8635],[-8634],[-8635,8632,8634]],\"parents\":[637,622,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":640,\"target\":[-8575],\"clauses\":[[-8572],[-8574],[-8575,8572,8574]],\"parents\":[638,602,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":641,\"target\":[8629],\"clauses\":[[8632],[-8631],[-8632,8629,8631]],\"parents\":[639,621,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":642,\"target\":[-8578],\"clauses\":[[-8575],[-8577],[-8578,8575,8577]],\"parents\":[640,603,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":643,\"target\":[8626],\"clauses\":[[8629],[-8628],[-8629,8626,8628]],\"parents\":[641,620,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":644,\"target\":[-8581],\"clauses\":[[-8578],[-8580],[-8581,8578,8580]],\"parents\":[642,604,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":645,\"target\":[8623],\"clauses\":[[8626],[-8625],[-8626,8623,8625]],\"parents\":[643,619,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":646,\"target\":[-8584],\"clauses\":[[-8581],[-8583],[-8584,8581,8583]],\"parents\":[644,605,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":647,\"target\":[8620],\"clauses\":[[8623],[-8622],[-8623,8620,8622]],\"parents\":[645,618,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":648,\"target\":[-8587],\"clauses\":[[-8584],[-8586],[-8587,8584,8586]],\"parents\":[646,606,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":649,\"target\":[8617],\"clauses\":[[8620],[-8619],[-8620,8617,8619]],\"parents\":[647,617,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":650,\"target\":[-8590],\"clauses\":[[-8587],[-8589],[-8590,8587,8589]],\"parents\":[648,607,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":651,\"target\":[8614],\"clauses\":[[8617],[-8616],[-8617,8614,8616]],\"parents\":[649,616,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":652,\"target\":[-8593],\"clauses\":[[-8590],[-8592],[-8593,8590,8592]],\"parents\":[650,608,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":653,\"target\":[8611],\"clauses\":[[8614],[-8613],[-8614,8611,8613]],\"parents\":[651,615,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":654,\"target\":[-8596],\"clauses\":[[-8593],[-8595],[-8596,8593,8595]],\"parents\":[652,609,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":655,\"target\":[8608],\"clauses\":[[8611],[-8610],[-8611,8608,8610]],\"parents\":[653,614,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":656,\"target\":[-8599],\"clauses\":[[-8596],[-8598],[-8599,8596,8598]],\"parents\":[654,610,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":657,\"target\":[8605],\"clauses\":[[8608],[-8607],[-8608,8605,8607]],\"parents\":[655,613,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":658,\"target\":[-8602],\"clauses\":[[-8599],[-8601],[-8602,8599,8601]],\"parents\":[656,611,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert148.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert148\",\"initial\":471,\"id\":659,\"target\":[],\"clauses\":[[-8602],[8605],[-8604],[-8605,8602,8604]],\"parents\":[658,657,612,391],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert148
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step659 a h
end Modulus40.SupportSAT.Cert148
namespace Modulus40.SupportSAT.Cert148
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8649
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
private theorem validChunk12 : originChunk12.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk13 : originChunk13.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk14 : originChunk14.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 471) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8650 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8649 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert148
