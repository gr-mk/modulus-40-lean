import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert256
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
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828]
def originChunk1 : Array SupportOrigin := #[
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 9 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 627 0,
  .definition 645 1,
  .definition 645 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3456 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 3456 3,
  .definition 3456 4,
  .definition 3643 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4176 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 0,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 1,
  .definition 4185 2,
  .definition 4194 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4276 1,
  .definition 4276 2,
  .definition 4277 1,
  .definition 4277 2,
  .definition 4278 1,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4280 2,
  .definition 4282 1,
  .definition 4282 2,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4321 0,
  .definition 4321 1,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 4325 0,
  .definition 4325 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 2,
  .definition 4356 1,
  .definition 4356 2,
  .definition 4356 3,
  .definition 4356 4,
  .definition 4565 4,
  .definition 4565 5,
  .definition 11753 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12614 1,
  .definition 12617 0,
  .definition 12617 2,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12627 1,
  .definition 12630 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 12630 2,
  .definition 12633 0,
  .definition 12633 2,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 0,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12645 1,
  .definition 12645 2,
  .definition 12646 1,
  .definition 12646 2,
  .definition 12647 1,
  .definition 12647 2,
  .definition 12648 1,
  .definition 12648 2,
  .definition 12649 1,
  .definition 12649 2,
  .definition 12650 1,
  .definition 12650 2,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
  .definition 12661 0,
  .definition 12664 0,
  .definition 12667 0,
  .definition 12667 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 12670 0,
  .definition 12670 2,
  .definition 12674 1,
  .definition 12674 2,
  .definition 12676 1,
  .definition 12676 2,
  .definition 12678 1,
  .definition 12678 2,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12703 1,
  .definition 12703 4,
  .definition 12704 1,
  .definition 12704 2,
  .definition 12705 1,
  .definition 12705 2,
  .definition 12706 1,
  .definition 12706 2,
  .definition 12707 1,
  .definition 12707 2,
  .definition 12709 2,
  .definition 12709 3,
  .definition 12710 1,
  .definition 12710 2,
  .definition 12712 1,
  .definition 12712 2,
  .definition 12714 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 12714 2,
  .definition 12716 1,
  .definition 12716 2,
  .definition 12718 1,
  .definition 12718 2,
  .definition 12720 1,
  .definition 12720 2,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0,
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 12816 2,
  .definition 12851 0,
  .definition 12854 1,
  .definition 12854 2,
  .definition 12856 1,
  .definition 12856 2,
  .definition 12858 1,
  .definition 12858 2,
  .definition 12860 1,
  .definition 12860 2,
  .definition 12865 1,
  .definition 12865 2,
  .definition 12869 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 12869 2,
  .definition 12873 0,
  .definition 12873 1,
  .definition 12873 2,
  .definition 12878 1,
  .definition 12878 2,
  .definition 12882 0,
  .definition 12882 1,
  .definition 12882 2,
  .definition 12886 1,
  .definition 12886 2,
  .definition 12891 1,
  .definition 12891 2,
  .definition 12896 1,
  .definition 12896 2,
  .definition 12911 5,
  .definition 12912 4,
  .definition 12913 2,
  .definition 12914 2,
  .definition 12915 2,
  .definition 12916 2,
  .definition 12918 3,
  .definition 12919 2,
  .definition 12921 2,
  .definition 12923 2,
  .definition 12925 2,
  .definition 12926 2,
  .definition 12928 2,
  .definition 12930 2,
  .definition 12932 4,
  .definition 12933 2,
  .definition 12934 3]
def originChunk10 : Array SupportOrigin := #[
  .definition 12935 2,
  .definition 12936 2,
  .definition 12937 2,
  .definition 12938 2,
  .definition 12940 1,
  .definition 12942 1,
  .definition 12944 1,
  .definition 12946 1,
  .definition 12948 1,
  .definition 12950 1,
  .definition 12953 0,
  .definition 12956 0,
  .definition 12959 0,
  .definition 12962 0,
  .definition 12965 0,
  .definition 12968 0,
  .definition 12971 0,
  .definition 12974 0,
  .definition 12977 0,
  .definition 12980 0,
  .definition 12983 0,
  .definition 12986 0,
  .definition 12989 0,
  .definition 12992 0,
  .definition 12995 0,
  .definition 12998 0,
  .definition 13001 0,
  .definition 13004 0,
  .definition 13007 0,
  .definition 13010 0,
  .definition 13013 0,
  .definition 13029 1]
def originChunk11 : Array SupportOrigin := #[
  .definition 13029 2,
  .definition 13161 2,
  .definition 13169 2,
  .definition 13173 2,
  .definition 13177 0,
  .definition 13177 2,
  .definition 13181 1,
  .definition 13181 2,
  .definition 13185 2,
  .definition 13187 2,
  .definition 13189 2,
  .definition 13191 2,
  .definition 13193 1,
  .definition 13193 2,
  .definition 13197 2,
  .definition 13201 2,
  .definition 13205 0,
  .definition 13205 2,
  .definition 13209 2,
  .definition 13213 0,
  .definition 13213 1,
  .definition 13213 2,
  .definition 13217 1,
  .definition 13217 2,
  .definition 13291 0,
  .definition 13291 1,
  .definition 13291 2,
  .definition 13291 3,
  .definition 13291 4,
  .definition 13291 5,
  .definition 13291 6,
  .definition 13291 7]
def originChunk12 : Array SupportOrigin := #[
  .definition 13291 8,
  .definition 13292 0,
  .definition 13292 1,
  .definition 13292 2,
  .definition 13292 3,
  .definition 13292 4,
  .definition 13292 5,
  .definition 13292 6,
  .definition 13292 7,
  .definition 13298 1,
  .definition 13298 2,
  .definition 13298 3,
  .definition 13298 4,
  .definition 13298 5,
  .definition 13298 6,
  .definition 13305 0,
  .definition 13305 1,
  .definition 13305 2,
  .definition 13305 3,
  .definition 13305 4,
  .definition 13305 5,
  .definition 13314 1,
  .definition 13314 2,
  .definition 13317 1,
  .definition 13317 2,
  .definition 13317 3,
  .definition 13317 4,
  .definition 13317 5,
  .definition 13317 6,
  .definition 13317 7,
  .definition 13319 0,
  .definition 13319 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 13319 2,
  .definition 13319 3,
  .definition 13319 4,
  .definition 13319 5,
  .definition 13319 6,
  .definition 13325 0,
  .definition 13325 1,
  .definition 13325 2,
  .definition 13325 3,
  .definition 13325 4,
  .definition 13325 5,
  .definition 13332 0,
  .definition 13332 1,
  .definition 13332 2,
  .definition 13332 3,
  .definition 13332 4,
  .definition 13339 1,
  .definition 13339 2,
  .definition 13339 3,
  .definition 13342 1,
  .definition 13342 2,
  .definition 13434 0,
  .definition 13434 2,
  .definition 13435 0,
  .definition 13435 1,
  .definition 13435 2,
  .definition 13436 0,
  .definition 13436 1,
  .definition 13436 2,
  .definition 13437 0,
  .definition 13437 1,
  .definition 13437 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 13438 1,
  .definition 13438 2,
  .definition 13439 1,
  .definition 13440 1,
  .definition 13440 2,
  .definition 13441 1,
  .definition 13442 1,
  .definition 13442 2,
  .definition 13443 1,
  .definition 13444 1,
  .definition 13444 2,
  .definition 13445 1,
  .definition 13446 1,
  .definition 13446 2,
  .definition 13447 1,
  .definition 13448 0,
  .definition 13448 1,
  .definition 13448 2,
  .definition 13449 1,
  .definition 13450 1,
  .definition 13450 2,
  .definition 13451 1,
  .definition 13453 1,
  .definition 13453 2,
  .definition 13454 2,
  .definition 13456 1,
  .definition 13456 2,
  .definition 13457 2,
  .definition 13458 1,
  .definition 13458 2,
  .definition 13459 1,
  .definition 13459 2]
def originChunk15 : Array SupportOrigin := #[
  .definition 13460 1,
  .definition 13460 2,
  .definition 13461 1,
  .definition 13461 2,
  .definition 13462 1,
  .definition 13462 2,
  .definition 13463 1,
  .definition 13464 1,
  .definition 13464 2,
  .definition 13465 1,
  .definition 13466 1,
  .definition 13466 2,
  .definition 13467 1,
  .definition 13468 0,
  .definition 13468 1,
  .definition 13468 2,
  .definition 13469 1,
  .definition 13470 1,
  .definition 13470 2,
  .definition 13471 1,
  .definition 13472 0,
  .definition 13472 1,
  .definition 13472 2,
  .definition 13473 1,
  .definition 13474 1,
  .definition 13474 2,
  .definition 13475 1,
  .definition 13476 1,
  .definition 13476 2,
  .definition 13478 1,
  .definition 13478 2,
  .definition 13479 2]
def originChunk16 : Array SupportOrigin := #[
  .definition 13480 1,
  .definition 13480 2,
  .definition 13482 1,
  .definition 13482 2,
  .definition 13483 2,
  .definition 13484 2,
  .definition 13486 2,
  .definition 13487 2,
  .definition 13488 1,
  .definition 13488 2,
  .definition 13489 0,
  .definition 13489 1,
  .definition 13489 2,
  .definition 13490 0,
  .definition 13490 1,
  .definition 13490 2,
  .definition 13491 0,
  .definition 13492 0,
  .definition 13492 1,
  .definition 13492 2,
  .definition 13493 0,
  .definition 13493 1,
  .definition 13493 2,
  .definition 13494 0,
  .definition 13495 0,
  .definition 13495 1,
  .definition 13495 2,
  .definition 13496 1,
  .definition 13496 2,
  .definition 13497 0,
  .definition 13498 0,
  .definition 13498 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 13498 2,
  .definition 13499 1,
  .definition 13499 2,
  .definition 13500 0,
  .definition 13501 0,
  .definition 13501 1,
  .definition 13501 2,
  .definition 13502 1,
  .definition 13502 2,
  .definition 13503 0,
  .definition 13504 0,
  .definition 13504 1,
  .definition 13504 2,
  .definition 13505 1,
  .definition 13505 2,
  .definition 13506 0,
  .definition 13507 0,
  .definition 13507 1,
  .definition 13507 2,
  .definition 13508 1,
  .definition 13508 2,
  .definition 13509 0,
  .definition 13510 0,
  .definition 13510 1,
  .definition 13510 2,
  .definition 13511 1,
  .definition 13511 2,
  .definition 13512 0,
  .definition 13513 0,
  .definition 13513 1,
  .definition 13513 2,
  .definition 13514 1]
def originChunk18 : Array SupportOrigin := #[
  .definition 13514 2,
  .definition 13515 0,
  .definition 13516 0,
  .definition 13516 1,
  .definition 13516 2,
  .definition 13517 1,
  .definition 13517 2,
  .definition 13518 0,
  .definition 13519 0,
  .definition 13520 1,
  .definition 13520 2,
  .definition 13521 0,
  .definition 13522 0,
  .definition 13523 1,
  .definition 13523 2,
  .definition 13524 0,
  .definition 13525 0,
  .definition 13526 1,
  .definition 13526 2,
  .definition 13527 0,
  .definition 13528 0,
  .definition 13529 1,
  .definition 13529 2,
  .definition 13530 0,
  .definition 13531 0,
  .definition 13532 1,
  .definition 13532 2,
  .definition 13533 0,
  .definition 13534 0,
  .definition 13535 1,
  .definition 13535 2,
  .definition 13536 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 13537 0,
  .definition 13538 1,
  .definition 13538 2,
  .definition 13539 0,
  .definition 13540 0,
  .definition 13541 1,
  .definition 13541 2,
  .definition 13542 0,
  .definition 13543 0,
  .definition 13544 1,
  .definition 13544 2,
  .definition 13545 0,
  .definition 13546 0,
  .definition 13547 1,
  .definition 13547 2,
  .definition 13548 0,
  .definition 13549 0,
  .definition 13550 1,
  .definition 13550 2,
  .definition 13551 0,
  .definition 13552 0,
  .definition 13553 1,
  .definition 13553 2,
  .definition 13554 0,
  .definition 13555 0,
  .definition 13556 1,
  .definition 13556 2,
  .definition 13557 0,
  .definition 13558 0,
  .definition 13559 1,
  .definition 13559 2,
  .definition 13560 0]
def originChunk20 : Array SupportOrigin := #[
  .definition 13561 0,
  .definition 13562 1,
  .definition 13562 2,
  .definition 13563 0,
  .lemma 4331,
  .lemma 4335,
  .lemma 13162,
  .lemma 13170,
  .lemma 13174,
  .lemma 13178,
  .lemma 13182,
  .lemma 13194,
  .lemma 13198,
  .lemma 13202,
  .lemma 13206,
  .lemma 13210,
  .lemma 13214,
  .lemma 13218,
  .lemma 13452,
  .lemma 13455,
  .lemma 13477,
  .lemma 13481,
  .lemma 13485,
  .assumption 13563]
def originAt (i : Nat) : SupportOrigin :=
  if i < 664 then (if i < 320 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else (if i < 480 then (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology))) else (if i < 576 then (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology)) else (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert256

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":36,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":37,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":38,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":39,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":40,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":41,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":42,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":43,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":44,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":45,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":46,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":47,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":48,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":49,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":50,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":51,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":52,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":53,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":54,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":55,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":56,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":57,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":58,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":59,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":60,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":61,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":62,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":63,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":64,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":65,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":66,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":67,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":68,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":69,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":70,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":71,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":72,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":73,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":74,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":75,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":76,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":77,\"target\":[-646,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":78,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":79,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":80,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":81,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":82,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":83,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":84,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":85,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":86,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":87,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":88,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":89,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":90,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":91,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":92,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":93,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":94,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":95,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":96,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":97,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":98,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":99,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":100,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":101,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":102,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":103,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":104,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":105,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":106,\"target\":[4177,-3,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":107,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":108,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":109,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":110,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":111,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":112,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":113,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":114,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":115,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":116,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":117,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":118,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":119,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":120,\"target\":[4186,-4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":121,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":122,\"target\":[4195,-39,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":123,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":124,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":125,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":126,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":127,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":128,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":129,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":130,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":131,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":132,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":133,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":134,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":135,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":136,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":137,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":138,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":139,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":140,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":141,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":142,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":143,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":144,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":145,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":146,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":147,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":148,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":149,\"target\":[-4283,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":150,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":151,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":152,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":153,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":154,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":155,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":156,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":157,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":158,\"target\":[4326,-39,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":159,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":160,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":161,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":162,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":163,\"target\":[-4357,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":164,\"target\":[-4357,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":165,\"target\":[-4357,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":166,\"target\":[-4357,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":167,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":168,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":169,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":170,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":171,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":172,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":173,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":174,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":175,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":176,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":177,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":178,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":179,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":180,\"target\":[12615,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":181,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":182,\"target\":[12618,-12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":183,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":184,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":185,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":186,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":187,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":188,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":189,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":190,\"target\":[12628,-4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":191,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":192,\"target\":[12631,-12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":193,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":194,\"target\":[12634,-12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":195,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":196,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":197,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":198,\"target\":[12642,-61,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":199,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":200,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":201,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":202,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":203,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":204,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":205,\"target\":[-12646,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":206,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":207,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":208,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":209,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":210,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":211,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":212,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":213,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":214,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":215,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":216,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":217,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":218,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":219,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":220,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":221,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":222,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":223,\"target\":[12668,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":224,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":225,\"target\":[12671,-12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":226,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":227,\"target\":[-12675,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":228,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":229,\"target\":[-12677,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":230,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":231,\"target\":[-12679,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":232,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":233,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":234,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":235,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":236,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":237,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":238,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":239,\"target\":[-12704,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":240,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":241,\"target\":[-12705,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":242,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":243,\"target\":[-12706,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":244,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":245,\"target\":[-12707,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":246,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":247,\"target\":[-12708,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":248,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":249,\"target\":[-12710,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":250,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":251,\"target\":[-12711,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":252,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":253,\"target\":[-12713,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":254,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":255,\"target\":[-12715,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":256,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":257,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":258,\"target\":[-12717,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":259,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":260,\"target\":[-12719,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":261,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":262,\"target\":[-12721,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":263,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":264,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":265,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":266,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":267,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":268,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":269,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":270,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":271,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":272,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":273,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":274,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":275,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":276,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":277,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":278,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":279,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":280,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":281,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":282,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":283,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":284,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":285,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":286,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":287,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":288,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":289,\"target\":[12874,-12609,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":290,\"target\":[-12874,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":291,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":292,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":293,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":294,\"target\":[12883,-12634,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":295,\"target\":[-12883,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":296,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":297,\"target\":[-12887,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":298,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":299,\"target\":[-12892,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":300,\"target\":[-12892,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":301,\"target\":[-12897,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":302,\"target\":[-12897,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":303,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":304,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":305,\"target\":[-12914,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":306,\"target\":[-12915,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":307,\"target\":[-12916,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":308,\"target\":[-12917,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":309,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":310,\"target\":[-12920,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":311,\"target\":[-12922,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":312,\"target\":[-12924,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":313,\"target\":[-12926,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":314,\"target\":[-12927,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":315,\"target\":[-12929,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":316,\"target\":[-12931,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":317,\"target\":[-12933,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":318,\"target\":[-12934,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":319,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":320,\"target\":[-12936,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":321,\"target\":[-12937,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":322,\"target\":[-12938,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":323,\"target\":[-12939,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":324,\"target\":[-12941,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":325,\"target\":[-12943,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":326,\"target\":[-12945,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":327,\"target\":[-12947,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":328,\"target\":[-12949,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":329,\"target\":[-12951,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":330,\"target\":[-12954,12912,12914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":331,\"target\":[-12957,12915,12954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":332,\"target\":[-12960,12916,12957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":333,\"target\":[-12963,12917,12960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":334,\"target\":[-12966,12920,12963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":335,\"target\":[-12969,12922,12966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":336,\"target\":[-12972,12924,12969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":337,\"target\":[-12975,12927,12972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":338,\"target\":[-12978,12929,12975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":339,\"target\":[-12981,12931,12978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":340,\"target\":[-12984,12934,12981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":341,\"target\":[-12987,12936,12984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":342,\"target\":[-12990,12937,12987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":343,\"target\":[-12993,12938,12990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":344,\"target\":[-12996,12939,12993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":345,\"target\":[-12999,12941,12996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":346,\"target\":[-13002,12943,12999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":347,\"target\":[-13005,12945,13002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":348,\"target\":[-13008,12947,13005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":349,\"target\":[-13011,12949,13008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":350,\"target\":[-13014,12951,13011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":351,\"target\":[-13030,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":352,\"target\":[-13030,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":353,\"target\":[-13162,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":354,\"target\":[-13170,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":355,\"target\":[-13174,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":356,\"target\":[13178,-134,-12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":357,\"target\":[-13178,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":358,\"target\":[-13182,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":359,\"target\":[-13182,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":360,\"target\":[-13186,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":361,\"target\":[-13188,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":362,\"target\":[-13190,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":363,\"target\":[-13192,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":364,\"target\":[-13194,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":365,\"target\":[-13194,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":366,\"target\":[-13198,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":367,\"target\":[-13202,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":368,\"target\":[13206,-134,-12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":369,\"target\":[-13206,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":370,\"target\":[-13210,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":371,\"target\":[13214,-134,-12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":372,\"target\":[-13214,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":373,\"target\":[-13214,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":374,\"target\":[-13218,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":375,\"target\":[-13218,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":376,\"target\":[13292,-3,-4,-6,-7,-8,-10,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":377,\"target\":[-13292,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":378,\"target\":[-13292,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":379,\"target\":[-13292,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":380,\"target\":[-13292,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":381,\"target\":[-13292,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":382,\"target\":[-13292,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":383,\"target\":[-13292,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":384,\"target\":[-13292,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":385,\"target\":[13293,-3,-4,-6,-7,-8,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":386,\"target\":[-13293,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":387,\"target\":[-13293,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":388,\"target\":[-13293,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":389,\"target\":[-13293,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":390,\"target\":[-13293,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":391,\"target\":[-13293,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":392,\"target\":[-13293,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":393,\"target\":[-13299,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":394,\"target\":[-13299,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":395,\"target\":[-13299,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":396,\"target\":[-13299,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":397,\"target\":[-13299,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":398,\"target\":[-13299,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":399,\"target\":[13306,-6,-7,-8,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":400,\"target\":[-13306,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":401,\"target\":[-13306,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":402,\"target\":[-13306,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":403,\"target\":[-13306,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":404,\"target\":[-13306,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":405,\"target\":[-13315,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":406,\"target\":[-13315,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":407,\"target\":[-13318,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":408,\"target\":[-13318,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":409,\"target\":[-13318,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":410,\"target\":[-13318,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":411,\"target\":[-13318,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":412,\"target\":[-13318,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":413,\"target\":[-13318,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":414,\"target\":[13320,-3,-4,-6,-7,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":415,\"target\":[-13320,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":416,\"target\":[-13320,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":417,\"target\":[-13320,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":418,\"target\":[-13320,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":419,\"target\":[-13320,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":420,\"target\":[-13320,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":421,\"target\":[13326,-4,-6,-7,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":422,\"target\":[-13326,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":423,\"target\":[-13326,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":424,\"target\":[-13326,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":425,\"target\":[-13326,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":426,\"target\":[-13326,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":427,\"target\":[13333,-6,-7,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":428,\"target\":[-13333,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":429,\"target\":[-13333,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":430,\"target\":[-13333,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":431,\"target\":[-13333,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":432,\"target\":[-13340,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":433,\"target\":[-13340,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":434,\"target\":[-13340,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":435,\"target\":[-13343,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":436,\"target\":[-13343,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":437,\"target\":[13435,-134,-13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":438,\"target\":[-13435,13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":439,\"target\":[13436,-4322,-13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":440,\"target\":[-13436,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":441,\"target\":[-13436,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":442,\"target\":[13437,-4324,-13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":443,\"target\":[-13437,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":444,\"target\":[-13437,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":445,\"target\":[13438,-4326,-13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":446,\"target\":[-13438,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":447,\"target\":[-13438,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":448,\"target\":[-13439,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":449,\"target\":[-13439,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":450,\"target\":[-13440,13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":451,\"target\":[-13441,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":452,\"target\":[-13441,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":453,\"target\":[-13442,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":454,\"target\":[-13443,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":455,\"target\":[-13443,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":456,\"target\":[-13444,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":457,\"target\":[-13445,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":458,\"target\":[-13445,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":459,\"target\":[-13446,13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":460,\"target\":[-13447,13174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":461,\"target\":[-13447,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":462,\"target\":[-13448,13175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":463,\"target\":[13449,-13178,-13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":464,\"target\":[-13449,13178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":465,\"target\":[-13449,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":466,\"target\":[-13450,13179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":467,\"target\":[-13451,13182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":468,\"target\":[-13451,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":469,\"target\":[-13452,13183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":470,\"target\":[-13454,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":471,\"target\":[-13454,12817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":472,\"target\":[-13455,13453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":473,\"target\":[-13457,13030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":474,\"target\":[-13457,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":475,\"target\":[-13458,13456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":476,\"target\":[-13459,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":477,\"target\":[-13459,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":478,\"target\":[-13460,13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":479,\"target\":[-13460,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":480,\"target\":[-13461,13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":481,\"target\":[-13461,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":482,\"target\":[-13462,13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":483,\"target\":[-13462,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":484,\"target\":[-13463,13194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":485,\"target\":[-13463,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":486,\"target\":[-13464,13195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":487,\"target\":[-13465,13198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":488,\"target\":[-13465,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":489,\"target\":[-13466,13199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":490,\"target\":[-13467,13202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":491,\"target\":[-13467,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":492,\"target\":[-13468,13203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":493,\"target\":[13469,-13206,-13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":494,\"target\":[-13469,13206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":495,\"target\":[-13469,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":496,\"target\":[-13470,13207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":497,\"target\":[-13471,13210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":498,\"target\":[-13471,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":499,\"target\":[-13472,13211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":500,\"target\":[13473,-13214,-13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":501,\"target\":[-13473,13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":502,\"target\":[-13473,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":503,\"target\":[-13474,13215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":504,\"target\":[-13475,13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":505,\"target\":[-13475,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":506,\"target\":[-13476,13219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":507,\"target\":[-13477,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":508,\"target\":[-13477,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":509,\"target\":[-13479,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":510,\"target\":[-13479,13477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":511,\"target\":[-13480,13478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":512,\"target\":[-13481,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":513,\"target\":[-13481,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":514,\"target\":[-13483,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":515,\"target\":[-13483,13481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":516,\"target\":[-13484,13482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":517,\"target\":[-13485,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":518,\"target\":[-13487,13485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":519,\"target\":[-13488,13486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":520,\"target\":[-13489,13435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":521,\"target\":[-13489,13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":522,\"target\":[-13490,13435,13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":523,\"target\":[13490,-13435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":524,\"target\":[13490,-13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":525,\"target\":[13491,-13437,-13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":526,\"target\":[-13491,13437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":527,\"target\":[-13491,13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":528,\"target\":[-13492,13489,13491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":529,\"target\":[-13493,13437,13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":530,\"target\":[13493,-13437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":531,\"target\":[13493,-13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":532,\"target\":[13494,-13438,-13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":533,\"target\":[-13494,13438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":534,\"target\":[-13494,13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":535,\"target\":[-13495,13492,13494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":536,\"target\":[-13496,13438,13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":537,\"target\":[13496,-13438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":538,\"target\":[13496,-13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":539,\"target\":[-13497,13439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":540,\"target\":[-13497,13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":541,\"target\":[-13498,13440,13495,13497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":542,\"target\":[-13499,13439,13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":543,\"target\":[13499,-13439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":544,\"target\":[13499,-13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":545,\"target\":[-13500,13441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":546,\"target\":[-13500,13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":547,\"target\":[-13501,13442,13498,13500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":548,\"target\":[-13502,13441,13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":549,\"target\":[13502,-13441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":550,\"target\":[13502,-13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":551,\"target\":[-13503,13443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":552,\"target\":[-13503,13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":553,\"target\":[-13504,13444,13501,13503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":554,\"target\":[-13505,13443,13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":555,\"target\":[13505,-13443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":556,\"target\":[13505,-13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":557,\"target\":[-13506,13445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":558,\"target\":[-13506,13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":559,\"target\":[-13507,13446,13504,13506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":560,\"target\":[-13508,13445,13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":561,\"target\":[13508,-13445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":562,\"target\":[13508,-13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":563,\"target\":[-13509,13447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":564,\"target\":[-13509,13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":565,\"target\":[-13510,13448,13507,13509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":566,\"target\":[-13511,13447,13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":567,\"target\":[13511,-13447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":568,\"target\":[13511,-13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":569,\"target\":[-13512,13449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":570,\"target\":[-13512,13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":571,\"target\":[-13513,13450,13510,13512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":572,\"target\":[-13514,13449,13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":573,\"target\":[13514,-13449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":574,\"target\":[13514,-13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":575,\"target\":[-13515,13451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":576,\"target\":[-13515,13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":577,\"target\":[-13516,13452,13513,13515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":578,\"target\":[-13517,13451,13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":579,\"target\":[13517,-13451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":580,\"target\":[13517,-13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":581,\"target\":[-13518,13454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":582,\"target\":[-13518,13517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":583,\"target\":[-13519,13455,13516,13518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":584,\"target\":[-13520,13454,13517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":585,\"target\":[-13521,13457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":586,\"target\":[-13521,13520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":587,\"target\":[-13522,13458,13519,13521]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":588,\"target\":[-13523,13457,13520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":589,\"target\":[-13524,13459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":590,\"target\":[-13524,13523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":591,\"target\":[-13525,13522,13524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":592,\"target\":[-13526,13459,13523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":593,\"target\":[-13527,13460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":594,\"target\":[-13527,13526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":595,\"target\":[-13528,13525,13527]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":596,\"target\":[-13529,13460,13526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":597,\"target\":[-13530,13461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":598,\"target\":[-13530,13529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":599,\"target\":[-13531,13528,13530]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":600,\"target\":[-13532,13461,13529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":601,\"target\":[-13533,13462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":602,\"target\":[-13533,13532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":603,\"target\":[-13534,13531,13533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":604,\"target\":[-13535,13462,13532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":605,\"target\":[-13536,13463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":606,\"target\":[-13536,13535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":607,\"target\":[-13537,13464,13534,13536]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":608,\"target\":[-13538,13463,13535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":609,\"target\":[-13539,13465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":610,\"target\":[-13539,13538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":611,\"target\":[-13540,13466,13537,13539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":612,\"target\":[-13541,13465,13538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":613,\"target\":[-13542,13467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":614,\"target\":[-13542,13541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":615,\"target\":[-13543,13468,13540,13542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":616,\"target\":[-13544,13467,13541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":617,\"target\":[-13545,13469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":618,\"target\":[-13545,13544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":619,\"target\":[-13546,13470,13543,13545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":620,\"target\":[-13547,13469,13544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":621,\"target\":[-13548,13471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":622,\"target\":[-13548,13547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":623,\"target\":[-13549,13472,13546,13548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":624,\"target\":[-13550,13471,13547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":625,\"target\":[-13551,13473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":626,\"target\":[-13551,13550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":627,\"target\":[-13552,13474,13549,13551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":628,\"target\":[-13553,13473,13550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":629,\"target\":[-13554,13475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":630,\"target\":[-13554,13553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":631,\"target\":[-13555,13476,13552,13554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":632,\"target\":[-13556,13475,13553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":633,\"target\":[-13557,13479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":634,\"target\":[-13557,13556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":635,\"target\":[-13558,13480,13555,13557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":636,\"target\":[-13559,13479,13556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":637,\"target\":[-13560,13483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":638,\"target\":[-13560,13559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":639,\"target\":[-13561,13484,13558,13560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":640,\"target\":[-13562,13483,13559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":641,\"target\":[-13563,13487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":642,\"target\":[-13563,13562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":643,\"target\":[-13564,13488,13561,13563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":644,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":645,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":646,\"target\":[-13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":647,\"target\":[-13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":648,\"target\":[-13175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":649,\"target\":[-13179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":650,\"target\":[-13183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":651,\"target\":[-13195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":652,\"target\":[-13199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":653,\"target\":[-13203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":654,\"target\":[-13207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":655,\"target\":[-13211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":656,\"target\":[-13215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":657,\"target\":[-13219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":658,\"target\":[-13453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":659,\"target\":[-13456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":660,\"target\":[-13478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":661,\"target\":[-13482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":662,\"target\":[-13486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"id\":663,\"target\":[13564]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":664,\"target\":[-13442],\"clauses\":[[-4332],[-13442,4332]],\"parents\":[644,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":665,\"target\":[-13444],\"clauses\":[[-4336],[-13444,4336]],\"parents\":[645,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":666,\"target\":[-13440],\"clauses\":[[-13163],[-13440,13163]],\"parents\":[646,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":667,\"target\":[-13446],\"clauses\":[[-13171],[-13446,13171]],\"parents\":[647,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":668,\"target\":[-13448],\"clauses\":[[-13175],[-13448,13175]],\"parents\":[648,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":669,\"target\":[-13450],\"clauses\":[[-13179],[-13450,13179]],\"parents\":[649,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":670,\"target\":[-13452],\"clauses\":[[-13183],[-13452,13183]],\"parents\":[650,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":671,\"target\":[-13464],\"clauses\":[[-13195],[-13464,13195]],\"parents\":[651,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":672,\"target\":[-13466],\"clauses\":[[-13199],[-13466,13199]],\"parents\":[652,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":673,\"target\":[-13468],\"clauses\":[[-13203],[-13468,13203]],\"parents\":[653,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":674,\"target\":[-13470],\"clauses\":[[-13207],[-13470,13207]],\"parents\":[654,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":675,\"target\":[-13472],\"clauses\":[[-13211],[-13472,13211]],\"parents\":[655,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":676,\"target\":[-13474],\"clauses\":[[-13215],[-13474,13215]],\"parents\":[656,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":677,\"target\":[-13476],\"clauses\":[[-13219],[-13476,13219]],\"parents\":[657,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":678,\"target\":[-13455],\"clauses\":[[-13453],[-13455,13453]],\"parents\":[658,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":679,\"target\":[-13458],\"clauses\":[[-13456],[-13458,13456]],\"parents\":[659,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":680,\"target\":[-13480],\"clauses\":[[-13478],[-13480,13478]],\"parents\":[660,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":681,\"target\":[-13484],\"clauses\":[[-13482],[-13484,13482]],\"parents\":[661,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":682,\"target\":[-13488],\"clauses\":[[-13486],[-13488,13486]],\"parents\":[662,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":683,\"target\":[10],\"clauses\":[[-13440],[-13442],[-13444],[-13446],[-13448],[-13450],[-13452],[-13455],[-13458],[-13464],[-13466],[-13468],[-13470],[-13472],[-13474],[-13476],[-13480],[-13484],[13564],[-13488],[-4357,10],[-13292,10],[-13293,10],[-13299,10],[-13306,10],[-13315,10],[-13318,10],[-13320,10],[-13326,10],[-13333,10],[-13340,10],[-13343,10],[-13454,4357],[-13435,13292],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13441,13299],[-13443,13299],[-13445,13299],[-13447,13306],[-13449,13306],[-13451,13306],[-13457,13315],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[-13465,13326],[-13467,13326],[-13469,13326],[-13471,13333],[-13473,13333],[-13475,13333],[-13479,13340],[-13483,13343],[-13518,13454],[-13489,13435],[-13490,13435,13436],[-13491,13437],[-13494,13438],[-13497,13439],[-13500,13441],[-13503,13443],[-13506,13445],[-13509,13447],[-13512,13449],[-13515,13451],[-13521,13457],[-13524,13459],[-13527,13460],[-13530,13461],[-13533,13462],[-13536,13463],[-13539,13465],[-13542,13467],[-13545,13469],[-13548,13471],[-13551,13473],[-13554,13475],[-13557,13479],[-13560,13483],[-13492,13489,13491],[-13493,13437,13490],[-13495,13492,13494],[-13496,13438,13493],[-13498,13440,13495,13497],[-13499,13439,13496],[-13501,13442,13498,13500],[-13502,13441,13499],[-13504,13444,13501,13503],[-13505,13443,13502],[-13507,13446,13504,13506],[-13508,13445,13505],[-13510,13448,13507,13509],[-13511,13447,13508],[-13513,13450,13510,13512],[-13514,13449,13511],[-13516,13452,13513,13515],[-13517,13451,13514],[-13519,13455,13516,13518],[-13520,13454,13517],[-13522,13458,13519,13521],[-13523,13457,13520],[-13525,13522,13524],[-13526,13459,13523],[-13528,13525,13527],[-13529,13460,13526],[-13531,13528,13530],[-13532,13461,13529],[-13534,13531,13533],[-13535,13462,13532],[-13537,13464,13534,13536],[-13538,13463,13535],[-13540,13466,13537,13539],[-13541,13465,13538],[-13543,13468,13540,13542],[-13544,13467,13541],[-13546,13470,13543,13545],[-13547,13469,13544],[-13549,13472,13546,13548],[-13550,13471,13547],[-13552,13474,13549,13551],[-13553,13473,13550],[-13555,13476,13552,13554],[-13556,13475,13553],[-13558,13480,13555,13557],[-13559,13479,13556],[-13561,13484,13558,13560],[-13562,13483,13559],[-13564,13488,13561,13563],[-13563,13562]],\"parents\":[666,664,665,667,668,669,670,678,679,671,672,673,674,675,676,677,680,681,663,682,165,382,391,397,403,406,411,419,425,430,433,435,470,438,441,444,447,449,452,455,458,461,465,468,474,477,479,481,483,485,488,491,495,498,502,505,509,514,581,520,522,526,533,539,545,551,557,563,569,575,585,589,593,597,601,605,609,613,617,621,625,629,633,637,528,529,535,536,541,542,547,548,553,554,559,560,565,566,571,572,577,578,583,584,587,588,591,592,595,596,599,600,603,604,607,608,611,612,615,616,619,620,623,624,627,628,631,632,635,636,639,640,643,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":684,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[683,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":685,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[684,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":686,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[684,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":687,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[685,686,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":688,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[687,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":689,\"target\":[-12912],\"clauses\":[[-3644],[-12912,3644]],\"parents\":[687,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":690,\"target\":[-12913],\"clauses\":[[-3644],[-12913,3644]],\"parents\":[687,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":691,\"target\":[-12919],\"clauses\":[[-3644],[-12919,3644]],\"parents\":[687,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":692,\"target\":[-12926],\"clauses\":[[-3644],[-12926,3644]],\"parents\":[687,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":693,\"target\":[-12933],\"clauses\":[[-3644],[-12933,3644]],\"parents\":[687,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":694,\"target\":[-12935],\"clauses\":[[-3644],[-12935,3644]],\"parents\":[687,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":695,\"target\":[-12947],\"clauses\":[[-3644],[-12947,3644]],\"parents\":[687,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":696,\"target\":[-12949],\"clauses\":[[-3644],[-12949,3644]],\"parents\":[687,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":697,\"target\":[-12951],\"clauses\":[[-3644],[-12951,3644]],\"parents\":[687,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":698,\"target\":[-12941],\"clauses\":[[-11754],[-12941,11754]],\"parents\":[688,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":699,\"target\":[-12943],\"clauses\":[[-11754],[-12943,11754]],\"parents\":[688,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":700,\"target\":[-12945],\"clauses\":[[-11754],[-12945,11754]],\"parents\":[688,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":701,\"target\":[-12914],\"clauses\":[[-12913],[-12914,12913]],\"parents\":[690,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":702,\"target\":[-12915],\"clauses\":[[-12913],[-12915,12913]],\"parents\":[690,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":703,\"target\":[-12916],\"clauses\":[[-12913],[-12916,12913]],\"parents\":[690,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":704,\"target\":[-12917],\"clauses\":[[-12913],[-12917,12913]],\"parents\":[690,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":705,\"target\":[-12920],\"clauses\":[[-12919],[-12920,12919]],\"parents\":[691,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":706,\"target\":[-12922],\"clauses\":[[-12919],[-12922,12919]],\"parents\":[691,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":707,\"target\":[-12924],\"clauses\":[[-12919],[-12924,12919]],\"parents\":[691,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":708,\"target\":[-12927],\"clauses\":[[-12926],[-12927,12926]],\"parents\":[692,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":709,\"target\":[-12929],\"clauses\":[[-12926],[-12929,12926]],\"parents\":[692,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":710,\"target\":[-12931],\"clauses\":[[-12926],[-12931,12926]],\"parents\":[692,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":711,\"target\":[-12934],\"clauses\":[[-12933],[-12934,12933]],\"parents\":[693,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":712,\"target\":[-12936],\"clauses\":[[-12935],[-12936,12935]],\"parents\":[694,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":713,\"target\":[-12937],\"clauses\":[[-12935],[-12937,12935]],\"parents\":[694,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":714,\"target\":[-12938],\"clauses\":[[-12935],[-12938,12935]],\"parents\":[694,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":715,\"target\":[-12939],\"clauses\":[[-12935],[-12939,12935]],\"parents\":[694,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":716,\"target\":[-12954],\"clauses\":[[-12914],[-12912],[-12954,12912,12914]],\"parents\":[701,689,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":717,\"target\":[-12957],\"clauses\":[[-12954],[-12915],[-12957,12915,12954]],\"parents\":[716,702,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":718,\"target\":[-12960],\"clauses\":[[-12957],[-12916],[-12960,12916,12957]],\"parents\":[717,703,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":719,\"target\":[-12963],\"clauses\":[[-12960],[-12917],[-12963,12917,12960]],\"parents\":[718,704,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":720,\"target\":[-12966],\"clauses\":[[-12963],[-12920],[-12966,12920,12963]],\"parents\":[719,705,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":721,\"target\":[-12969],\"clauses\":[[-12966],[-12922],[-12969,12922,12966]],\"parents\":[720,706,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":722,\"target\":[-12972],\"clauses\":[[-12969],[-12924],[-12972,12924,12969]],\"parents\":[721,707,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":723,\"target\":[-12975],\"clauses\":[[-12972],[-12927],[-12975,12927,12972]],\"parents\":[722,708,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":724,\"target\":[-12978],\"clauses\":[[-12975],[-12929],[-12978,12929,12975]],\"parents\":[723,709,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":725,\"target\":[-12981],\"clauses\":[[-12978],[-12931],[-12981,12931,12978]],\"parents\":[724,710,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":726,\"target\":[-12984],\"clauses\":[[-12981],[-12934],[-12984,12934,12981]],\"parents\":[725,711,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":727,\"target\":[-12987],\"clauses\":[[-12984],[-12936],[-12987,12936,12984]],\"parents\":[726,712,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":728,\"target\":[-12990],\"clauses\":[[-12987],[-12937],[-12990,12937,12987]],\"parents\":[727,713,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":729,\"target\":[-12993],\"clauses\":[[-12990],[-12938],[-12993,12938,12990]],\"parents\":[728,714,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":730,\"target\":[-12996],\"clauses\":[[-12993],[-12939],[-12996,12939,12993]],\"parents\":[729,715,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":731,\"target\":[-12999],\"clauses\":[[-12996],[-12941],[-12999,12941,12996]],\"parents\":[730,698,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":732,\"target\":[-13002],\"clauses\":[[-12999],[-12943],[-13002,12943,12999]],\"parents\":[731,699,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":733,\"target\":[-13005],\"clauses\":[[-13002],[-12945],[-13005,12945,13002]],\"parents\":[732,700,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":734,\"target\":[-13008],\"clauses\":[[-13005],[-12947],[-13008,12947,13005]],\"parents\":[733,695,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":735,\"target\":[-13011],\"clauses\":[[-13008],[-12949],[-13011,12949,13008]],\"parents\":[734,696,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":736,\"target\":[-13014],\"clauses\":[[-13011],[-12951],[-13014,12951,13011]],\"parents\":[735,697,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":737,\"target\":[-13485],\"clauses\":[[-13014],[-13485,13014]],\"parents\":[736,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":738,\"target\":[-13487],\"clauses\":[[-13485],[-13487,13485]],\"parents\":[737,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":739,\"target\":[-13563],\"clauses\":[[-13487],[-13563,13487]],\"parents\":[738,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":740,\"target\":[13561],\"clauses\":[[-13563],[-13488],[13564],[-13564,13488,13561,13563]],\"parents\":[739,682,663,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":741,\"target\":[7,-13522],\"clauses\":[[-13440],[-13442],[-13444],[-13446],[-13448],[-13450],[-13452],[-13455],[-13458],[-4357,7],[-13292,7],[-13293,7],[-13299,7],[-13306,7],[-13454,4357],[-13435,13292],[-13436,13293],[-13437,13293],[-13438,13293],[-13439,13293],[-13441,13299],[-13443,13299],[-13445,13299],[-13447,13306],[-13449,13306],[-13451,13306],[-13518,13454],[-13489,13435],[-13490,13435,13436],[-13491,13437],[-13494,13438],[-13497,13439],[-13500,13441],[-13503,13443],[-13506,13445],[-13509,13447],[-13512,13449],[-13515,13451],[-13492,13489,13491],[-13493,13437,13490],[-13495,13492,13494],[-13496,13438,13493],[-13498,13440,13495,13497],[-13499,13439,13496],[-13501,13442,13498,13500],[-13502,13441,13499],[-13504,13444,13501,13503],[-13505,13443,13502],[-13507,13446,13504,13506],[-13508,13445,13505],[-13510,13448,13507,13509],[-13511,13447,13508],[-13513,13450,13510,13512],[-13514,13449,13511],[-13516,13452,13513,13515],[-13517,13451,13514],[-13519,13455,13516,13518],[-13520,13454,13517],[-13522,13458,13519,13521],[-13521,13520]],\"parents\":[666,664,665,667,668,669,670,678,679,163,380,389,395,401,470,438,441,444,447,449,452,455,458,461,465,468,581,520,522,526,533,539,545,551,557,563,569,575,528,529,535,536,541,542,547,548,553,554,559,560,565,566,571,572,577,578,583,584,587,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":742,\"target\":[13517,-13516],\"clauses\":[[-13452],[-13450],[-13448],[-13446],[-13444],[-13442],[-13440],[13517,-13451],[13517,-13514],[-13515,13451],[13514,-13449],[13514,-13511],[-13516,13452,13513,13515],[-13512,13449],[13511,-13447],[13511,-13508],[-13513,13450,13510,13512],[-13509,13447],[13508,-13445],[13508,-13505],[-13510,13448,13507,13509],[-13506,13445],[13505,-13443],[13505,-13502],[-13507,13446,13504,13506],[-13503,13443],[13502,-13441],[13502,-13499],[-13504,13444,13501,13503],[-13500,13441],[13499,-13439],[13499,-13496],[-13501,13442,13498,13500],[-13497,13439],[13496,-13438],[13496,-13493],[-13498,13440,13495,13497],[-13494,13438],[13493,-13437],[13493,-13490],[-13495,13492,13494],[-13491,13437],[13490,-13435],[-13492,13489,13491],[-13489,13435]],\"parents\":[670,669,668,667,665,664,666,579,580,575,573,574,577,569,567,568,571,563,561,562,565,557,555,556,559,551,549,550,553,545,543,544,547,539,537,538,541,533,530,531,535,526,523,528,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":743,\"target\":[13508,-13507],\"clauses\":[[-13446],[-13444],[-13442],[-13440],[13508,-13445],[13508,-13505],[-13506,13445],[13505,-13443],[13505,-13502],[-13507,13446,13504,13506],[-13503,13443],[13502,-13441],[13502,-13499],[-13504,13444,13501,13503],[-13500,13441],[13499,-13439],[13499,-13496],[-13501,13442,13498,13500],[-13497,13439],[13496,-13438],[13496,-13493],[-13498,13440,13495,13497],[-13494,13438],[13493,-13437],[13493,-13490],[-13495,13492,13494],[-13491,13437],[13490,-13435],[-13492,13489,13491],[-13489,13435]],\"parents\":[667,665,664,666,561,562,557,555,556,559,551,549,550,553,545,543,544,547,539,537,538,541,533,530,531,535,526,523,528,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":744,\"target\":[-13489],\"clauses\":[[-13489,13435],[-13489,13436],[-13435,13292],[-13436,4322],[-13292,44],[-4322,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[520,521,438,440,383,154,63,57,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":745,\"target\":[-13491],\"clauses\":[[-13491,13437],[-13491,13490],[-13437,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13292,44],[-4322,36],[-13435,13292],[-13436,4322],[-13490,13435,13436]],\"parents\":[526,527,443,156,62,1,7,63,57,383,154,438,440,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":746,\"target\":[-13492],\"clauses\":[[-13491],[-13489],[-13492,13489,13491]],\"parents\":[745,744,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":747,\"target\":[-13494],\"clauses\":[[-13494,13438],[-13494,13493],[-13438,4326],[-4326,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-13292,44],[-4322,36],[-4324,42],[-13435,13292],[-13436,4322],[-13437,4324],[-13490,13435,13436],[-13493,13437,13490]],\"parents\":[533,534,446,159,58,2,8,13,63,57,62,383,154,156,438,440,443,522,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":748,\"target\":[-13495],\"clauses\":[[-13494],[-13492],[-13495,13492,13494]],\"parents\":[747,746,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":749,\"target\":[-36820,-12594],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[14,15,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":750,\"target\":[-36822,-13490],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-13292,44],[-4322,36],[-13435,13292],[-13436,4322],[-13490,13435,13436]],\"parents\":[3,9,63,57,383,154,438,440,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":751,\"target\":[-13490,-12594],\"clauses\":[[-36822,-13490],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-13292,44],[-4322,36],[-13435,13292],[-13436,4322],[-13490,13435,13436]],\"parents\":[750,79,170,80,4,10,63,57,383,154,438,440,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":752,\"target\":[-13497],\"clauses\":[[-13497,13439],[-13497,13496],[-13439,13162],[-13162,12594],[-36820,-12594],[-42,36820],[-4324,42],[-13437,4324],[-13490,-12594],[-13493,13437,13490],[-13496,13438,13493],[-13438,4326],[-4326,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[539,540,448,353,749,62,156,443,751,529,536,446,159,58,18,19,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":753,\"target\":[-13498],\"clauses\":[[-13497],[-13440],[-13495],[-13498,13440,13495,13497]],\"parents\":[752,666,748,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":754,\"target\":[13293,13493,-13499],\"clauses\":[[-13438,13293],[-13439,13293],[-13496,13438,13493],[-13499,13439,13496]],\"parents\":[447,449,536,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":755,\"target\":[13493,-13500,-7,-8,-4154],\"clauses\":[[10],[-13500,13441],[-13441,13299],[-13299,6],[-13299,4],[-13441,4331],[-4331,4165],[-4331,134],[-13500,13499],[13493,-13437],[13493,-13490],[13490,-13435],[13435,-134,-13292],[13293,13493,-13499],[-13293,3],[13437,-4324,-13293],[-3,36826],[13292,-3,-4,-6,-7,-8,-10,-44,-4154],[4324,-42,-134],[-36826,-36827],[-400,44],[-410,42],[-66,36827],[-4165,400,4162],[-4162,399,410],[-399,66]],\"parents\":[683,545,452,394,393,451,161,160,546,530,531,523,437,754,386,442,49,376,155,26,72,74,65,103,102,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":756,\"target\":[-13293,13437,-4331],\"clauses\":[[-4331,4165],[-4331,134],[-13293,3],[13437,-4324,-13293],[-3,36826],[4324,-42,-134],[-36826,-36827],[-410,42],[-66,36827],[-399,66],[-400,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[161,160,386,442,49,155,26,74,65,71,73,102,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":757,\"target\":[13437,-13500,-7,-8,-4154],\"clauses\":[[10],[13493,-13500,-7,-8,-4154],[-13500,13441],[-13441,13299],[-13299,6],[-13299,4],[-13441,4331],[-13493,13437,13490],[-13293,13437,-4331],[-13436,13293],[13293,-3,-4,-6,-7,-8,-10,-4154],[-13490,13435,13436],[-13292,3],[-13435,13292]],\"parents\":[683,755,545,452,394,393,451,529,756,441,385,522,377,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":758,\"target\":[-13500,-7,-8,-4154],\"clauses\":[[-13491],[10],[-13500,13441],[-13441,4331],[-13441,13299],[-4331,134],[-4331,4165],[-13299,4],[-13299,6],[13437,-13500,-7,-8,-4154],[-13437,13293],[13491,-13437,-13490],[-13293,3],[13490,-13435],[13490,-13436],[-3,36826],[13435,-134,-13292],[13436,-4322,-13293],[-36826,-36827],[13292,-3,-4,-6,-7,-8,-10,-44,-4154],[4322,-36,-134],[-66,36827],[-400,44],[-399,36],[-410,66],[-4165,400,4162],[-4162,399,410]],\"parents\":[745,683,545,451,452,160,161,393,394,757,444,525,386,523,524,49,437,439,26,376,153,65,72,70,75,103,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":759,\"target\":[-13437],\"clauses\":[[-13491],[-13494],[-13498],[-13442],[10],[13561],[-13484],[-13480],[-13476],[-13444],[-13474],[-13446],[-13472],[-13448],[-13470],[-13450],[-13468],[-13452],[-13466],[-13464],[-13455],[-13458],[-13437,4324],[-13437,13293],[13491,-13437,-13490],[13493,-13437],[-4324,42],[-4324,134],[-13293,3],[-13293,4],[-13293,6],[-13293,7],[-13293,8],[-13293,4154],[13490,-13435],[13490,-13436],[13494,-13438,-13493],[-42,36820],[-3,36826],[-4,36832],[-6,36841],[-7,36844],[-13500,-7,-8,-4154],[-8,36847],[13435,-134,-13292],[13436,-4322,-13293],[13438,-4326,-13293],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36820,-12594],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-13501,13442,13498,13500],[-36847,-36848],[13292,-3,-4,-6,-7,-8,-10,-44,-4154],[4322,-36,-134],[4326,-39,-134],[-1008,36822],[-1110,36823,36824,36825],[-30,36824,36825],[-12621,12594],[-12675,12594],[-12708,12594],[-12861,12594],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-394,36842,36843],[-628,36845,36846],[-12852,36848],[-3065,44],[-3457,44],[-4177,44],[-4201,44],[-4566,44],[-13318,44],[-75,36],[-3066,36],[-4179,36],[-4277,36],[-12705,36],[-12855,36],[-41,39],[-3655,39],[-4195,39],[-4203,39],[-4279,39],[-12707,39],[-12859,39],[-12602,1008],[-12603,1110],[-12606,30],[-13194,12861],[-12646,34],[-3071,40],[-4256,40],[-4178,61],[-12623,61],[-12624,61],[-12640,61],[-12642,61],[-12645,61],[-4202,74],[-12648,74],[-12650,74],[-12651,74],[-3155,394],[-3366,394],[-12679,394],[-12681,394],[-646,628],[-12704,628],[-12710,628],[-12723,628],[-12857,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-3068,3065,3066],[-4292,3457,4277],[-4205,75,4201],[-13459,13318],[-4186,4177,4179],[-12726,4566,12705],[-13188,12855],[-12628,4195,12621],[-13192,12859],[-12605,12602,12603],[-13463,13194],[-12653,12646,12648],[-3662,41,3071],[-12615,4186,4256],[-4184,4178],[-4278,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-12717,646],[-12719,646],[-12721,646],[-12706,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13190,12857],[-13198,12866],[-13202,12870],[-13206,12874],[-13210,12879],[-13214,12883],[-13218,12887],[-13477,12892],[-13481,12897],[-4295,4278,4292],[-4208,4202,4205],[-13524,13459],[-12729,12706,12726],[-13460,13188],[-12631,12623,12628],[-13462,13192],[-12609,12605,12606],[-13536,13463],[-12656,12650,12653],[-4170,3655,3662],[-12618,4184,12615],[-13461,13190],[-13465,13198],[-13467,13202],[-13469,13206],[-13471,13210],[-13473,13214],[-13475,13218],[-13479,13477],[-13483,13481],[-4298,4279,4295],[-4211,4203,4208],[-12732,12707,12729],[-13527,13460],[-12634,12624,12631],[-13533,13462],[-13170,12609],[-12659,12651,12656],[-4173,3068,4170],[-13174,12618],[-13530,13461],[-13539,13465],[-13542,13467],[-13545,13469],[-13548,13471],[-13551,13473],[-13554,13475],[-13557,13479],[-13560,13483],[-12685,4298,12675],[-4212,4211],[-12735,12708,12732],[-13178,12634],[-13445,13170],[-12662,12645,12659],[-4335,4173],[-13447,13174],[-13561,13484,13558,13560],[-12688,4281,12685],[-12665,4212,12640],[-12738,12711,12735],[-13449,13178],[-13506,13445],[-13443,4335],[-13509,13447],[-13558,13480,13555,13557],[-12691,4283,12688],[-12668,12642,12665],[-12741,12713,12738],[-13512,13449],[-13503,13443],[-13555,13476,13552,13554],[-12694,12677,12691],[-12671,12662,12668],[-12744,12715,12741],[-13504,13444,13501,13503],[-13552,13474,13549,13551],[-12697,12679,12694],[-13182,12671],[-12747,12717,12744],[-13507,13446,13504,13506],[-13549,13472,13546,13548],[-12700,12681,12697],[-13451,13182],[-12750,12719,12747],[-13510,13448,13507,13509],[-13546,13470,13543,13545],[-12817,12700],[-13515,13451],[-12753,12721,12750],[-13513,13450,13510,13512],[-13543,13468,13540,13542],[-13454,12817],[-12756,12723,12753],[-13516,13452,13513,13515],[-13540,13466,13537,13539],[-13518,13454],[-13030,12756],[-13537,13464,13534,13536],[-13519,13455,13516,13518],[-13457,13030],[-13534,13531,13533],[-13521,13457],[-13531,13528,13530],[-13522,13458,13519,13521],[-13528,13525,13527],[-13525,13522,13524]],\"parents\":[745,747,753,664,683,740,681,680,677,665,676,667,675,668,674,669,673,670,672,671,678,679,443,444,525,530,156,157,386,387,388,389,390,392,523,524,532,62,49,50,51,52,758,53,437,439,445,14,15,16,17,749,26,27,28,29,30,35,36,37,38,42,43,44,45,547,46,376,153,158,79,81,55,184,227,247,283,56,59,64,66,69,76,276,83,96,108,125,167,412,67,84,114,140,241,277,60,99,123,129,144,245,281,172,174,177,365,205,88,138,112,185,187,196,199,203,128,209,213,215,92,94,230,232,78,240,250,263,280,286,288,291,293,296,298,300,302,86,150,131,477,119,264,361,189,363,175,484,217,101,179,118,143,146,148,228,257,259,261,244,252,254,256,362,366,367,369,370,373,375,508,513,151,132,589,265,478,191,482,178,605,218,104,181,480,487,490,494,497,501,504,510,515,152,133,266,593,193,601,354,219,105,355,597,609,613,617,621,625,629,633,637,233,135,267,357,457,220,162,460,639,234,221,268,464,557,454,563,635,235,222,269,569,551,631,236,224,270,553,627,237,359,271,559,623,238,467,272,565,619,275,575,273,571,615,471,274,577,611,581,352,607,583,473,603,585,599,587,595,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":760,\"target\":[-36821,-30],\"clauses\":[[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[20,21,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":761,\"target\":[-36824,-12594],\"clauses\":[[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[22,24,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":762,\"target\":[-12594,-30],\"clauses\":[[-36824,-12594],[-30,36824,36825],[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[761,55,23,25,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":763,\"target\":[-36825,-13490],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-13292,44],[-4322,36],[-13435,13292],[-13436,4322],[-13490,13435,13436]],\"parents\":[6,12,63,57,383,154,438,440,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":764,\"target\":[-13293],\"clauses\":[[-13498],[-13442],[13561],[-13484],[-13480],[-13476],[-13444],[-13474],[-13472],[-13470],[-13468],[-13466],[-13464],[-13458],[-13455],[-13452],[-13450],[-13448],[-13446],[-13437],[-13293,3],[-13293,4],[-13293,6],[-13293,7],[-13293,8],[-13293,4154],[-13293,13437,-4331],[-3,36826],[-4,36832],[-6,36841],[-7,36844],[-13500,-7,-8,-4154],[-8,36847],[-13441,4331],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-13501,13442,13498,13500],[-36847,-36848],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-394,36842,36843],[-628,36845,36846],[-12852,36848],[-12602,34],[-12603,34],[-12646,34],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-4256,40],[-4177,61],[-4178,61],[-12623,61],[-12624,61],[-12640,61],[-12642,61],[-12645,61],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-13186,12852],[-12605,12602,12603],[-12653,12646,12648],[-3068,3065,3066],[-3662,41,3071],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4205,75,4201],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13188,12855],[-13190,12857],[-13192,12859],[-13194,12861],[-13198,12866],[-13202,12870],[-13206,12874],[-13210,12879],[-13214,12883],[-13218,12887],[-13477,12892],[-13481,12897],[-13459,13186],[-12656,12650,12653],[-4170,3655,3662],[-4186,4177,4179],[-12628,4195,12621],[-4208,4202,4205],[-4295,4278,4292],[-12726,4566,12705],[-13460,13188],[-13461,13190],[-13462,13192],[-13463,13194],[-13465,13198],[-13467,13202],[-13469,13206],[-13471,13210],[-13473,13214],[-13475,13218],[-13479,13477],[-13483,13481],[-13524,13459],[-12659,12651,12656],[-4173,3068,4170],[-12615,4186,4256],[-12631,12623,12628],[-4211,4203,4208],[-4298,4279,4295],[-12729,12706,12726],[-13527,13460],[-13530,13461],[-13533,13462],[-13536,13463],[-13539,13465],[-13542,13467],[-13545,13469],[-13548,13471],[-13551,13473],[-13554,13475],[-13557,13479],[-13560,13483],[-12662,12645,12659],[-4335,4173],[-12618,4184,12615],[-12634,12624,12631],[-4212,4211],[-12685,4298,12675],[-12732,12707,12729],[-13561,13484,13558,13560],[-13443,4335],[-13174,12618],[-13178,12634],[-12665,4212,12640],[-12688,4281,12685],[-12735,12708,12732],[-13558,13480,13555,13557],[-13503,13443],[-13447,13174],[-13449,13178],[-12668,12642,12665],[-12691,4283,12688],[-12738,12711,12735],[-13555,13476,13552,13554],[-13504,13444,13501,13503],[-13509,13447],[-13512,13449],[-12671,12662,12668],[-12694,12677,12691],[-12741,12713,12738],[-13552,13474,13549,13551],[-13182,12671],[-12697,12679,12694],[-12744,12715,12741],[-13549,13472,13546,13548],[-13451,13182],[-12700,12681,12697],[-12747,12717,12744],[-13546,13470,13543,13545],[-13515,13451],[-12817,12700],[-12750,12719,12747],[-13543,13468,13540,13542],[-13454,12817],[-12753,12721,12750],[-13540,13466,13537,13539],[-13518,13454],[-12756,12723,12753],[-13537,13464,13534,13536],[-13030,12756],[-13534,13531,13533],[-13457,13030],[-13531,13528,13530],[-13521,13457],[-13528,13525,13527],[-13525,13522,13524],[-13522,13458,13519,13521],[-13519,13455,13516,13518],[-13516,13452,13513,13515],[-13513,13450,13510,13512],[-13510,13448,13507,13509],[-13507,13446,13504,13506],[-13506,13445],[-13506,13505],[-13445,13170],[-13505,13443,13502],[-13170,12609],[-13502,13441,13499],[-12609,12605,12606],[-12606,30],[-36821,-30],[-39,36821],[-4326,39],[-13438,4326],[-12594,-30],[-13162,12594],[-13439,13162],[-13499,13439,13496],[-13496,13438,13493],[-13493,13437,13490],[-36825,-13490],[-30,36824,36825],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-13292,44],[-4322,36],[-13435,13292],[-13436,4322],[-13490,13435,13436]],\"parents\":[753,664,740,681,680,677,665,676,675,674,673,672,671,679,678,670,669,668,667,759,386,387,388,389,390,392,756,49,50,51,52,758,53,451,26,27,28,29,30,35,36,37,38,42,43,44,45,547,46,56,65,59,64,66,69,76,276,171,173,205,100,61,82,85,88,138,109,112,185,187,196,199,203,68,126,128,130,209,213,215,92,94,97,230,232,78,168,240,250,263,278,280,282,284,286,288,291,293,296,298,300,302,360,175,217,86,101,115,118,124,183,131,141,143,145,226,146,148,228,150,257,259,261,242,244,246,248,252,254,256,361,362,363,365,366,367,369,370,373,375,508,513,476,218,104,119,189,132,151,264,478,480,482,484,487,490,494,497,501,504,510,515,589,219,105,179,191,133,152,265,593,597,601,605,609,613,617,621,625,629,633,637,220,162,181,193,135,233,266,639,454,355,357,221,234,267,635,551,460,464,222,235,268,631,553,563,569,224,236,269,627,359,237,270,623,467,238,271,619,575,275,272,615,471,273,611,581,274,607,352,603,473,599,585,595,591,587,583,577,571,565,559,557,558,457,554,354,548,178,177,760,58,159,446,762,353,448,542,536,529,763,55,5,11,63,57,383,154,438,440,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":765,\"target\":[-13436],\"clauses\":[[-13293],[-13436,13293]],\"parents\":[764,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":766,\"target\":[-13292],\"clauses\":[[10],[-13293],[-13292,3],[-13292,4],[-13292,6],[-13292,7],[-13292,8],[-13292,4154],[13293,-3,-4,-6,-7,-8,-10,-4154]],\"parents\":[683,764,377,378,379,380,381,384,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":767,\"target\":[-13435],\"clauses\":[[-13292],[-13435,13292]],\"parents\":[766,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":768,\"target\":[-13490],\"clauses\":[[-13435],[-13436],[-13490,13435,13436]],\"parents\":[767,765,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":769,\"target\":[-13493],\"clauses\":[[-13490],[-13437],[-13493,13437,13490]],\"parents\":[768,759,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":770,\"target\":[-13499],\"clauses\":[[-13493],[-13293],[13293,13493,-13499]],\"parents\":[769,764,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":771,\"target\":[-13500],\"clauses\":[[-13499],[-13500,13499]],\"parents\":[770,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":772,\"target\":[-13501],\"clauses\":[[-13500],[-13442],[-13498],[-13501,13442,13498,13500]],\"parents\":[771,664,753,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":773,\"target\":[-13515,13508,12662,12640,4256,13449,12642,4203,4202,4184,4179,75],\"clauses\":[[-13515,13451],[-13515,13514],[-13451,13182],[-13514,13449,13511],[-13182,12671],[-13511,13447,13508],[-12671,12662,12668],[-13447,13174],[-12668,12642,12665],[-13174,12618],[-12665,4212,12640],[-12618,4184,12615],[-4212,4211],[-12615,4186,4256],[-4211,4203,4208],[-4186,4177,4179],[-4208,4202,4205],[-4177,61],[-4205,75,4201],[-61,36833],[-4201,74],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[575,576,467,572,359,566,224,460,222,355,221,181,135,179,133,119,132,109,131,64,126,39,40,41,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":774,\"target\":[-6,-8,-4154,-12697,-7,4283,4281,-3,12677,12675,4279,4278,4277],\"clauses\":[[10],[-13293],[-6,36841],[13293,-3,-4,-6,-7,-8,-10,-4154],[-36841,-36842],[-36841,-36843],[-3457,4],[-394,36842,36843],[-4292,3457,4277],[-12679,394],[-4295,4278,4292],[-12697,12679,12694],[-4298,4279,4295],[-12694,12677,12691],[-12685,4298,12675],[-12691,4283,12688],[-12688,4281,12685]],\"parents\":[683,764,51,385,42,43,95,69,150,230,151,237,152,236,233,235,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":775,\"target\":[13306,-13517,13508,13449],\"clauses\":[[-13447,13306],[-13451,13306],[-13511,13447,13508],[-13517,13451,13514],[-13514,13449,13511]],\"parents\":[461,468,566,578,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":776,\"target\":[-13522,13516,13508,12713,4283,12711,4281,-3,13449,12719,12681,12715,12677,12708,12675,12707,4279,12706,4278,12705,4277],\"clauses\":[[-13458],[-13455],[7,-13522],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-4566,628],[-12723,628],[-12717,646],[-12721,646],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-13522,13458,13519,13521],[-13519,13455,13516,13518],[-13518,13454],[-13518,13517],[-13454,12817],[-12817,12700],[-12700,12681,12697],[13306,-13517,13508,13449],[-13306,6],[-13306,8],[-6,-8,-4154,-12697,-7,4283,4281,-3,12677,12675,4279,4278,4277],[-13306,4154]],\"parents\":[679,678,741,52,44,45,76,78,168,263,257,261,264,265,266,267,268,269,270,271,272,273,274,352,473,585,587,583,581,582,471,275,238,775,400,402,774,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":777,\"target\":[-36826,42,39,36,-13515,13449,13508],\"clauses\":[[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-4202,42],[-4184,42],[-410,42],[-12643,39],[-12651,12643],[-12645,12643],[-4203,39],[-12647,36],[-12648,12647],[-4179,36],[-399,36],[-75,36],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-12646,34],[-400,66],[-4256,40],[-12653,12646,12648],[-4181,399,400],[-12656,12650,12653],[-12639,410,4181],[-12659,12651,12656],[-12640,12639],[-12662,12645,12659],[-13515,13508,12662,12640,4256,13449,12642,4203,4202,4184,4179,75]],\"parents\":[212,214,89,200,127,117,74,202,216,204,129,208,210,114,70,67,26,27,28,29,30,56,65,59,205,73,138,217,116,218,195,219,197,220,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":778,\"target\":[42,39,36,-13515,13449,13508],\"clauses\":[[-12643,39],[-12651,12643],[-12645,12643],[-12647,36],[-12648,12647],[-4179,36],[-399,36],[-13515,13514],[-13514,13449,13511],[-13511,13447,13508],[-13447,13174],[-13174,12618],[-13515,13451],[-13451,13182],[-13182,12671],[-410,42],[-3071,42],[-4184,42],[-12649,42],[-12642,3071],[-12618,4184,12615],[-12650,12649],[-36826,42,39,36,-13515,13449,13508],[-3,36826],[-4177,3],[-4212,3],[-4186,4177,4179],[-12615,4186,4256],[-4256,40],[-4256,4255],[-4255,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-12640,12639],[-12639,410,4181],[-4181,399,400],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[202,216,204,208,210,114,70,576,572,566,460,355,575,467,359,74,89,117,212,200,181,214,777,49,107,134,119,179,138,139,137,64,39,40,41,66,126,206,217,218,219,220,224,222,221,197,195,116,73,65,31,32,33,34,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":779,\"target\":[39,36,-13515,13449,13508],\"clauses\":[[-12647,36],[-12648,12647],[-4179,36],[-399,36],[-75,36],[-13515,13514],[-13514,13449,13511],[-13511,13447,13508],[-13447,13174],[-13174,12618],[-13515,13451],[-13451,13182],[-13182,12671],[-4203,39],[-12643,39],[-12645,12643],[-12651,12643],[42,39,36,-13515,13449,13508],[-42,36820],[-36818,-36820],[-44,36818],[-400,44],[-4177,44],[-4201,44],[-4255,44],[-4181,399,400],[-4186,4177,4179],[-12646,4201],[-4205,75,4201],[-4256,4255],[-12653,12646,12648],[-12615,4186,4256],[-12618,4184,12615],[-4184,4178],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-66,36827],[-40,36828,36829,36830,36831],[-74,36834,36835,36836],[-410,66],[-3071,40],[-4202,74],[-12650,74],[-12639,410,4181],[-12642,3071],[-4208,4202,4205],[-12656,12650,12653],[-12640,12639],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[208,210,114,70,67,576,572,566,460,355,575,467,359,129,202,204,216,778,62,1,63,72,108,125,136,116,119,206,131,139,217,179,181,118,111,112,49,64,26,27,28,29,30,39,40,41,65,59,66,75,88,128,213,195,200,132,218,197,133,219,135,220,221,224,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":780,\"target\":[36,4195,-13515,13449,13508],\"clauses\":[[-13515,13514],[-13514,13449,13511],[-13511,13447,13508],[-13447,13174],[-13174,12618],[-4179,36],[39,36,-13515,13449,13508],[-39,36821],[4195,-39,-4178],[-36818,-36821],[-4184,4178],[-44,36818],[-12618,4184,12615],[-4177,44],[-4255,44],[-4186,4177,4179],[-4256,4255],[-12615,4186,4256]],\"parents\":[576,572,566,460,355,114,779,58,122,2,118,63,181,108,136,119,139,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":781,\"target\":[13449,13510,13508,-13516,-13306],\"clauses\":[[-13450],[-13452],[-13512,13449],[13449,-13178,-13306],[-13513,13450,13510,13512],[-13516,13452,13513,13515],[-13515,13451],[-13515,13514],[-13451,13182],[-13514,13449,13511],[-13182,134],[-13182,12671],[-13511,13447,13508],[13178,-134,-12634],[-13447,13174],[12634,-12631],[-13174,12618],[12631,-12628],[12628,-4195],[36,4195,-13515,13449,13508],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-400,44],[-4177,44],[-4201,44],[-4255,44],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-12649,42],[-4203,39],[-12643,39],[-12646,4201],[-4256,4255],[-12642,3071],[-12618,4184,12615],[-12650,12649],[-12645,12643],[-12651,12643],[-12615,4186,4256],[-4186,4177,4179],[-4179,4178],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-66,36827],[-74,36834,36835,36836],[-399,66],[-75,74],[-12648,74],[-4181,399,400],[-4205,75,4201],[-12653,12646,12648],[-12639,410,4181],[-4208,4202,4205],[-12656,12650,12653],[-12640,12639],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[669,670,569,463,571,577,575,576,467,572,358,359,566,356,460,194,355,192,190,780,57,0,7,8,63,62,58,72,108,125,136,74,89,117,127,212,129,202,206,139,200,181,214,204,216,179,119,115,111,112,49,64,26,39,40,41,65,66,71,68,209,116,131,217,195,132,218,197,133,219,135,220,221,224,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":782,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[31,32,33,34,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":783,\"target\":[-36819,-13449,13508],\"clauses\":[[-13448],[-13484],[13561],[-13480],[-13476],[-13474],[-13472],[-13470],[-13468],[-13466],[-13464],[-13458],[-13455],[-13452],[-13450],[-13449,13306],[-13306,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-13454,12817],[-13518,13454],[-13306,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-13306,8],[-8,36847],[-36847,-36848],[-12852,36848],[-13186,12852],[-13459,13186],[-13524,13459],[-12855,12852],[-13188,12855],[-13460,13188],[-13527,13460],[-12857,12852],[-13190,12857],[-13461,13190],[-13530,13461],[-12859,12852],[-13192,12859],[-13462,13192],[-13533,13462],[-12861,12852],[-13194,12861],[-13463,13194],[-13536,13463],[-12866,12852],[-13198,12866],[-13465,13198],[-13539,13465],[-12870,12852],[-13202,12870],[-13467,13202],[-13542,13467],[-12874,12852],[-13206,12874],[-13469,13206],[-13545,13469],[-12879,12852],[-13210,12879],[-13471,13210],[-13548,13471],[-12883,12852],[-13214,12883],[-13473,13214],[-13551,13473],[-12887,12852],[-13218,12887],[-13475,13218],[-13554,13475],[-12892,12852],[-13477,12892],[-13479,13477],[-13557,13479],[-12897,12852],[-13481,12897],[-13483,13481],[-13560,13483],[-13561,13484,13558,13560],[-13558,13480,13555,13557],[-13555,13476,13552,13554],[-13552,13474,13549,13551],[-13549,13472,13546,13548],[-13546,13470,13543,13545],[-13543,13468,13540,13542],[-13540,13466,13537,13539],[-13537,13464,13534,13536],[-13534,13531,13533],[-13531,13528,13530],[-13528,13525,13527],[-13525,13522,13524],[-13522,13458,13519,13521],[-13519,13455,13516,13518],[-13449,13178],[-13178,12634],[13508,-13507],[-13509,13508],[-13510,13448,13507,13509],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-4177,44],[-4201,44],[-4255,44],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-12649,42],[-4195,39],[-4203,39],[-12643,39],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12646,4201],[-4256,4255],[-12642,3071],[-12650,12649],[-12645,12643],[-12651,12643],[-12621,12594],[-12605,12602,12603],[-12628,4195,12621],[-12609,12605,12606],[-12624,12609],[-12634,12624,12631],[-12631,12623,12628],[-12623,61],[-12623,3066],[-61,36833],[-3066,40],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-75,74],[-12648,74],[-4205,75,4201],[-12653,12646,12648],[-4208,4202,4205],[-12656,12650,12653],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12662,12645,12659],[-36827,-40],[-66,36827],[-399,66],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-13182,12671],[-13451,13182],[-13515,13451],[-13516,13452,13513,13515],[-13513,13450,13510,13512],[-13512,13511],[-13511,13447,13508],[-13447,13174],[-13174,12618],[-12618,4184,12615],[-12615,4186,4256],[-4186,4177,4179],[-4179,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[668,681,740,680,677,676,675,674,673,672,671,679,678,670,669,465,400,51,43,42,69,232,230,94,228,148,146,92,226,145,143,141,97,150,151,152,233,234,235,236,237,238,275,471,581,401,52,44,45,76,263,78,261,259,257,250,256,254,252,240,248,246,244,168,242,264,265,266,267,268,269,270,271,272,273,274,352,473,585,402,53,46,276,360,476,589,278,361,478,593,280,362,480,597,282,363,482,601,284,365,484,605,286,366,487,609,288,367,490,613,291,369,494,617,293,370,497,621,296,373,501,625,298,375,504,629,300,508,510,633,302,513,515,637,639,635,631,627,623,619,615,611,607,603,599,595,591,587,583,464,357,743,564,565,0,7,8,9,10,11,12,63,62,58,79,80,55,81,72,108,125,136,74,89,117,127,212,123,129,202,172,170,177,174,206,139,200,214,204,216,184,175,189,178,188,193,191,185,186,64,85,39,40,41,66,68,209,131,217,132,218,133,219,135,220,782,65,71,116,195,197,221,222,224,359,467,575,577,571,570,566,460,355,181,179,119,115,111,49,27,28,29,30,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":784,\"target\":[-36818,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,6,79,81,172,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":785,\"target\":[-36820,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,17,79,81,172,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":786,\"target\":[-36826,-34],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[26,27,28,29,30,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":787,\"target\":[134,13545,13519,13536,13554,13542,13548,13539,13533,13527,-12605],\"clauses\":[[-13458],[13561],[-13484],[-13480],[-13476],[-13474],[-13472],[-13464],[-13470],[-13466],[-13468],[-36820,-12605],[-42,36820],[-12857,42],[-13190,12857],[-13461,13190],[-13530,13461],[-36818,-12605],[-44,36818],[-13318,44],[-13459,13318],[-13524,13459],[-13030,134],[-13214,134],[-13477,134],[-13481,134],[-13457,13030],[-13473,13214],[-13479,13477],[-13483,13481],[-13521,13457],[-13551,13473],[-13557,13479],[-13560,13483],[-13522,13458,13519,13521],[-13561,13484,13558,13560],[-13525,13522,13524],[-13558,13480,13555,13557],[-13528,13525,13527],[-13555,13476,13552,13554],[-13531,13528,13530],[-13552,13474,13549,13551],[-13534,13531,13533],[-13549,13472,13546,13548],[-13537,13464,13534,13536],[-13546,13470,13543,13545],[-13540,13466,13537,13539],[-13543,13468,13540,13542]],\"parents\":[679,740,681,680,677,676,675,671,674,672,673,785,62,279,362,480,597,784,63,412,477,589,351,372,507,512,473,501,510,515,585,625,633,637,587,639,591,635,595,631,599,627,603,623,607,619,611,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":788,\"target\":[-13551,13457,13306,13469,13517,13463,13467,13471,13465,13462,13460,-12605],\"clauses\":[[10],[-36820,-12605],[-42,36820],[-12857,42],[-13190,12857],[-13461,13190],[-36818,-12605],[-44,36818],[-13318,44],[-13459,13318],[-13551,13473],[-13551,13550],[-13473,13333],[-13550,13471,13547],[-13333,6],[-13333,7],[-13333,4154],[-13547,13469,13544],[13306,-6,-7,-8,-10,-4154],[-13544,13467,13541],[-4357,8],[-13541,13465,13538],[-13454,4357],[-13538,13463,13535],[-13520,13454,13517],[-13535,13462,13532],[-13523,13457,13520],[-13532,13461,13529],[-13526,13459,13523],[-13529,13460,13526]],\"parents\":[683,785,62,279,362,480,784,63,412,477,625,626,502,624,428,429,431,620,399,616,164,612,470,608,584,604,588,600,592,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":789,\"target\":[-13557,13457,12697,13469,13517,13463,13475,13467,13471,13465,13462,13460,-12605],\"clauses\":[[-36820,-12605],[-42,36820],[-12857,42],[-13190,12857],[-13461,13190],[-36818,-12605],[-44,36818],[-13318,44],[-13459,13318],[-13557,13479],[-13557,13556],[-13479,13477],[-13556,13475,13553],[-13477,12892],[-12892,12700],[-12892,12852],[-12700,12681,12697],[-12852,36848],[-12681,394],[-36847,-36848],[-8,36847],[-4357,8],[-13454,4357],[-13520,13454,13517],[-13523,13457,13520],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13547,13469,13544],[-13550,13471,13547],[-13553,13473,13550],[-13473,13333],[-13333,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[785,62,279,362,480,784,63,412,477,633,634,510,632,508,299,300,238,276,232,46,53,164,470,584,588,592,596,600,604,608,612,616,620,624,628,502,428,51,42,43,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":790,\"target\":[36,39,12640,-12671,-12605],\"clauses\":[[-12643,39],[-12651,12643],[-12645,12643],[-4203,39],[-36820,-12605],[-42,36820],[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-36818,-12605],[-44,36818],[-4201,44],[-12646,4201],[-4202,42],[-75,36],[-12647,36],[-4205,75,4201],[-12648,12647],[-4208,4202,4205],[-12653,12646,12648],[-4211,4203,4208],[-12656,12650,12653],[-4212,4211],[-12659,12651,12656],[-12665,4212,12640],[-12662,12645,12659],[-12668,12642,12665],[-12671,12662,12668]],\"parents\":[202,216,204,129,785,62,212,214,89,200,784,63,125,206,127,67,208,131,210,132,217,133,218,135,219,221,220,222,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":791,\"target\":[-36819,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,12,79,81,172,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":792,\"target\":[-36821,-12605],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[18,19,20,21,79,81,172,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":793,\"target\":[-13473,8,3,-12605],\"clauses\":[[-13470],[-13499],[-13455],[-13458],[-13464],[-13466],[-13468],[-13472],[-13474],[-13476],[-13480],[13561],[-13484],[-36820,-12605],[-42,36820],[-4184,42],[-36818,-12605],[-44,36818],[-4255,44],[-4256,4255],[-4177,44],[-36819,-12605],[-36,36819],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-13548,13471],[-3065,44],[-3066,36],[-3068,3065,3066],[-36821,-12605],[-39,36821],[-3655,39],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12870,4173],[-13202,12870],[-13467,13202],[-13542,13467],[-400,44],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-12866,4165],[-13198,12866],[-13465,13198],[-13539,13465],[-13320,3],[-13463,13320],[-13536,13463],[-12859,39],[-13192,12859],[-13462,13192],[-13533,13462],[-12857,42],[-13190,12857],[-13461,13190],[-13530,13461],[-12855,36],[-13188,12855],[-13460,13188],[-13527,13460],[-13318,44],[-13459,13318],[-13524,13459],[-13315,8],[-13457,13315],[-13521,13457],[-4357,8],[-13454,4357],[-13518,13454],[-13306,8],[-13449,13306],[-4335,4173],[-13443,4335],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-13299,8],[-13445,13299],[-13508,13445,13505],[13306,-13517,13508,13449],[13517,-13516],[-13519,13455,13516,13518],[-13522,13458,13519,13521],[-13525,13522,13524],[-13528,13525,13527],[-13531,13528,13530],[-13534,13531,13533],[-13537,13464,13534,13536],[-13540,13466,13537,13539],[-13543,13468,13540,13542],[-13520,13454,13517],[-13523,13457,13520],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13545,13544],[-13546,13470,13543,13545],[-13549,13472,13546,13548],[-12713,4173],[-12711,4165],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12704,3],[-12708,12704],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-4283,4173],[-4281,4165],[-4279,39],[-4278,42],[-3457,44],[-4277,36],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-3155,3],[-12675,3155],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12623,3066],[-4195,39],[-4178,3],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12717,12618],[-12679,12618],[-4181,399,400],[-12639,410,4181],[-12640,12639],[36,39,12640,-12671,-12605],[-12721,12671],[-12887,12671],[-13218,12887],[-13475,13218],[-13554,13475],[-13473,13214],[-13473,13333],[-13214,12883],[-13333,6],[-13333,7],[-12883,12634],[-6,36841],[-7,36844],[-12634,12624,12631],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-12624,61],[-394,36842,36843],[-628,36845,36846],[-61,36833],[-3366,394],[-646,628],[-12710,628],[-12723,628],[-36832,-36833],[-12677,3366],[-12719,646],[-12715,12710],[-4,36832],[-12694,12677,12691],[-12744,12715,12741],[-13326,4],[-12697,12679,12694],[-12747,12717,12744],[-13469,13326],[-12750,12719,12747],[-13557,13457,12697,13469,13517,13463,13475,13467,13471,13465,13462,13460,-12605],[-13551,13457,13306,13469,13517,13463,13467,13471,13465,13462,13460,-12605],[-12753,12721,12750],[-13552,13474,13549,13551],[-12756,12723,12753],[-13555,13476,13552,13554],[-12897,12756],[-13558,13480,13555,13557],[-13481,12897],[-13561,13484,13558,13560],[-13483,13481],[-13560,13483]],\"parents\":[674,770,678,679,671,672,673,675,676,677,680,740,681,785,62,117,784,63,136,139,108,791,57,114,119,179,181,292,370,497,621,83,84,86,792,58,99,89,60,101,104,105,287,367,490,613,72,74,70,102,103,285,366,487,609,415,485,605,281,363,482,601,279,362,480,597,277,361,478,593,412,477,589,405,474,585,164,470,581,402,465,162,454,161,451,548,554,396,458,560,775,742,583,587,591,595,599,603,607,611,615,584,588,592,596,600,604,608,612,616,618,619,623,253,251,245,243,167,241,264,265,266,239,248,267,268,269,149,147,144,142,96,140,150,151,152,90,226,233,234,235,186,123,111,183,189,191,258,231,116,195,197,790,262,297,375,504,629,501,502,373,428,429,295,51,52,193,42,43,44,45,187,69,76,64,94,78,250,263,35,228,259,256,50,236,270,422,237,271,495,272,789,788,273,627,274,631,301,635,513,639,515,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":794,\"target\":[13556,13555,12741,-12605],\"clauses\":[[-13480],[13561],[-13484],[-36820,-12605],[-42,36820],[-4184,42],[-36818,-12605],[-44,36818],[-4255,44],[-4256,4255],[-4177,44],[-36819,-12605],[-36,36819],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[-36821,-12605],[-39,36821],[-410,42],[-400,44],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[36,39,12640,-12671,-12605],[-12721,12671],[-13557,13556],[-13558,13480,13555,13557],[-13561,13484,13558,13560],[-13560,13483],[-13560,13559],[-13483,13481],[-13559,13479,13556],[-13481,12897],[-13479,13340],[-12897,12756],[-13340,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-12710,628],[-12723,628],[-12719,646],[-12715,12710],[-12756,12723,12753],[-12744,12715,12741],[-12753,12721,12750],[-12747,12717,12744],[-12750,12719,12747]],\"parents\":[680,740,681,785,62,117,784,63,136,139,108,791,57,114,119,179,181,258,792,58,74,72,70,116,195,197,790,262,634,635,639,637,638,515,636,513,509,301,432,52,44,45,76,78,250,263,259,256,274,270,273,271,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":795,\"target\":[-12852,3,-12605],\"clauses\":[[-13499],[-13455],[-13458],[-13464],[-13466],[-13468],[-13470],[-13472],[-13474],[-13476],[10],[-13480],[13561],[-13484],[-36818,-12605],[-44,36818],[-3065,44],[-36819,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-36821,-12605],[-39,36821],[-3655,39],[-36820,-12605],[-42,36820],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12713,4173],[-400,44],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-12711,4165],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12704,3],[-12708,12704],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-4283,4173],[-4281,4165],[-4279,39],[-4278,42],[-3457,44],[-4277,36],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-3155,3],[-12675,3155],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-13320,3],[-13463,13320],[-13536,13463],[-4184,42],[-4255,44],[-4256,4255],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-13548,13471],[-12717,12618],[-12679,12618],[-4335,4173],[-13443,4335],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-4181,399,400],[-12639,410,4181],[-12640,12639],[36,39,12640,-12671,-12605],[-12721,12671],[-12855,36],[-13188,12855],[-13460,13188],[-13527,13460],[-12870,4173],[-13202,12870],[-13467,13202],[-13542,13467],[-12887,12671],[-13218,12887],[-13475,13218],[-13554,13475],[-12866,4165],[-13198,12866],[-13465,13198],[-13539,13465],[-12859,39],[-13192,12859],[-13462,13192],[-13533,13462],[-12857,42],[-13190,12857],[-13461,13190],[-13530,13461],[-13318,44],[-13459,13318],[-13524,13459],[-12852,36848],[-36847,-36848],[-8,36847],[-4357,8],[-13299,8],[-13306,8],[-13315,8],[-13454,4357],[-13445,13299],[-13449,13306],[-13457,13315],[-13518,13454],[-13508,13445,13505],[-13521,13457],[13306,-13517,13508,13449],[13517,-13516],[-13520,13454,13517],[-13519,13455,13516,13518],[-13523,13457,13520],[-13522,13458,13519,13521],[-13526,13459,13523],[-13525,13522,13524],[-13529,13460,13526],[-13528,13525,13527],[-13532,13461,13529],[-13531,13528,13530],[-13535,13462,13532],[-13534,13531,13533],[-13538,13463,13535],[-13537,13464,13534,13536],[-13541,13465,13538],[-13540,13466,13537,13539],[-13544,13467,13541],[-13543,13468,13540,13542],[-13545,13544],[134,13545,13519,13536,13554,13542,13548,13539,13533,13527,-12605],[-13546,13470,13543,13545],[-13549,13472,13546,13548],[-13473,8,3,-12605],[-13551,13473],[-13552,13474,13549,13551],[-13555,13476,13552,13554],[13556,13555,12741,-12605],[-13556,13475,13553],[-13553,13473,13550],[-13550,13471,13547],[-13547,13469,13544],[-13469,13326],[-13326,6],[-13326,7],[-13326,4154],[-6,36841],[13333,-6,-7,-10,-4154],[-7,36844],[-36841,-36842],[-36841,-36843],[13473,-13214,-13333],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[13214,-134,-12883],[-628,36845,36846],[-3366,394],[-12681,394],[12883,-12634,-12852],[-12710,628],[-12723,628],[-12677,3366],[-12719,12634],[-12715,12710],[-12694,12677,12691],[-12744,12715,12741],[-12697,12679,12694],[-12747,12717,12744],[-12700,12681,12697],[-12750,12719,12747],[-12892,12700],[-12753,12721,12750],[-13477,12892],[-12756,12723,12753],[-13479,13477],[-12897,12756],[-13557,13479],[-13481,12897],[-13558,13480,13555,13557],[-13483,13481],[-13561,13484,13558,13560],[-13560,13483]],\"parents\":[770,678,679,671,672,673,674,675,676,677,683,680,740,681,784,63,83,791,57,84,86,792,58,99,785,62,89,60,101,104,105,253,72,74,70,102,103,251,245,243,167,241,264,265,266,239,248,267,268,269,149,147,144,142,96,140,150,151,152,90,226,233,234,235,415,485,605,117,136,139,108,114,119,179,181,292,370,497,621,258,231,162,454,161,451,548,554,116,195,197,790,262,277,361,478,593,287,367,490,613,297,375,504,629,285,366,487,609,281,363,482,601,279,362,480,597,412,477,589,276,46,53,164,396,402,405,470,458,465,474,581,560,585,775,742,584,583,588,587,592,591,596,595,600,599,604,603,608,607,612,611,616,615,618,787,619,623,793,625,627,631,794,632,628,624,620,495,423,424,426,51,427,52,42,43,500,44,45,69,371,76,94,232,294,250,263,228,260,256,236,270,237,271,238,272,299,273,508,274,510,301,633,513,635,515,639,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":796,\"target\":[-6,-13519,-7,-12605],\"clauses\":[[-13448],[-13444],[-13501],[-13446],[-13499],[-13455],[-13452],[-13450],[10],[-13293],[-36818,-12605],[-44,36818],[-3065,44],[-36819,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-36821,-12605],[-39,36821],[-3655,39],[-36820,-12605],[-42,36820],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-13443,4335],[-400,44],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-13506,13505],[-13503,13443],[-13504,13444,13501,13503],[-13507,13446,13504,13506],[-4184,42],[-4255,44],[-4256,4255],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13174,12618],[-13447,13174],[-13509,13447],[-13510,13448,13507,13509],[-12679,12618],[-4279,39],[-4278,42],[-3457,44],[-4277,36],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4181,399,400],[-12639,410,4181],[-12640,12639],[36,39,12640,-12671,-12605],[-13182,12671],[-13451,13182],[-13515,13451],[-4283,4173],[-4281,4165],[-12623,3066],[-4195,39],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3155,394],[-3366,394],[-12681,394],[-12675,3155],[-12677,3366],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-13454,12817],[-13518,13454],[-13519,13455,13516,13518],[-13516,13452,13513,13515],[-13513,13450,13510,13512],[-13512,13449],[-13512,13511],[-13449,13178],[-13449,13306],[-13511,13447,13508],[-13178,12634],[-13306,8],[-13306,4154],[-13508,13445,13505],[-13445,13299],[-13299,4],[-4,36832],[13293,-3,-4,-6,-7,-8,-10,-4154],[-36832,-36833],[-4178,3],[-61,36833],[-12621,4178],[-12624,61],[-12628,4195,12621],[-12634,12624,12631],[-12631,12623,12628]],\"parents\":[668,665,772,667,770,678,670,669,683,764,784,63,83,791,57,84,86,792,58,99,785,62,89,60,101,104,105,162,454,72,74,70,102,103,161,451,548,554,558,551,553,559,117,136,139,108,114,119,179,181,355,460,563,565,231,144,142,96,140,150,151,152,116,195,197,790,359,467,575,149,147,186,123,51,42,43,69,92,94,232,226,228,233,234,235,236,237,238,275,471,581,583,577,571,569,570,464,465,566,357,402,404,560,458,393,50,385,35,111,64,183,187,189,193,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":797,\"target\":[-13519,-7,-12605],\"clauses\":[[-13499],[-13455],[-36818,-12605],[-44,36818],[-3065,44],[-36819,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-36821,-12605],[-39,36821],[-3655,39],[-36820,-12605],[-42,36820],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-13443,4335],[-400,44],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-6,-13519,-7,-12605],[-13299,6],[-13306,6],[-13445,13299],[-13449,13306],[-13508,13445,13505],[13306,-13517,13508,13449],[-13518,13517],[13517,-13516],[-13519,13455,13516,13518]],\"parents\":[770,678,784,63,83,791,57,84,86,792,58,99,785,62,89,60,101,104,105,162,454,72,74,70,102,103,161,451,548,554,796,394,400,458,465,560,775,582,742,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":798,\"target\":[13469,-13546,-7,-12605,-12609],\"clauses\":[[-13458],[-13470],[-13468],[-13466],[-13464],[10],[-36821,-12605],[-39,36821],[-12859,39],[-13192,12859],[-13462,13192],[-13533,13462],[-36820,-12605],[-42,36820],[-12857,42],[-13190,12857],[-13461,13190],[-13530,13461],[-36819,-12605],[-36,36819],[-12855,36],[-13188,12855],[-13460,13188],[-13527,13460],[-36818,-12605],[-44,36818],[-13318,44],[-13459,13318],[-13524,13459],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-410,42],[-400,44],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[36,39,12640,-12671,-12605],[-12721,12671],[-646,628],[-12719,646],[-4184,42],[-4255,44],[-4256,4255],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[-12710,628],[-12715,12710],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12713,4173],[-4162,399,410],[-4165,400,4162],[-12711,4165],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12704,628],[-12708,12704],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-13519,-7,-12605],[-13522,13458,13519,13521],[-13525,13522,13524],[-13528,13525,13527],[-13531,13528,13530],[-13534,13531,13533],[-12870,4173],[-13202,12870],[-13467,13202],[-13542,13467],[-12866,4165],[-13198,12866],[-13465,13198],[-13539,13465],[-13545,13469],[-13546,13470,13543,13545],[-13543,13468,13540,13542],[-13540,13466,13537,13539],[-13537,13464,13534,13536],[-13536,13463],[-13463,13194],[-13463,13320],[-13194,134],[-13194,12861],[-13320,4],[-13320,6],[-13320,4154],[-12861,12852],[13326,-4,-6,-7,-10,-4154],[12874,-12609,-12852],[13469,-13206,-13326],[13206,-134,-12874]],\"parents\":[679,674,673,672,671,683,792,58,281,363,482,601,785,62,279,362,480,597,791,57,277,361,478,593,784,63,412,477,589,52,44,45,76,263,74,72,70,116,195,197,790,262,78,259,117,136,139,108,114,119,179,181,258,250,256,83,84,86,99,89,60,101,104,105,253,102,103,251,245,243,167,241,264,265,266,240,248,267,268,269,270,271,272,273,274,352,473,585,797,587,591,595,599,603,287,367,490,613,285,366,487,609,617,619,615,611,607,605,484,485,364,365,416,417,420,284,421,289,493,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":799,\"target\":[34,-12605],\"clauses\":[[-12602,34],[-12603,34],[-12605,12602,12603]],\"parents\":[171,173,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":800,\"target\":[-13546,-12605,-12609],\"clauses\":[[-13470],[-13468],[-13466],[-13464],[34,-12605],[-36826,-34],[-3,36826],[-12852,3,-12605],[-12874,12852],[-13206,12874],[-13469,13206],[-13545,13469],[-13320,3],[-13463,13320],[-13536,13463],[-36819,-12605],[-36,36819],[-12855,36],[-13188,12855],[-13460,13188],[-13527,13460],[-36818,-12605],[-44,36818],[-3065,44],[-3066,36],[-3068,3065,3066],[-36821,-12605],[-39,36821],[-3655,39],[-36820,-12605],[-42,36820],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12870,4173],[-13202,12870],[-13467,13202],[-13542,13467],[-400,44],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-12866,4165],[-13198,12866],[-13465,13198],[-13539,13465],[-12859,39],[-13192,12859],[-13462,13192],[-13533,13462],[-12857,42],[-13190,12857],[-13461,13190],[-13530,13461],[-13318,44],[-13459,13318],[-13524,13459],[13469,-13546,-7,-12605,-12609],[-13546,13470,13543,13545],[7,-13522],[-13543,13468,13540,13542],[-13525,13522,13524],[-13540,13466,13537,13539],[-13528,13525,13527],[-13537,13464,13534,13536],[-13531,13528,13530],[-13534,13531,13533]],\"parents\":[674,673,672,671,799,786,49,795,291,369,494,617,415,485,605,791,57,277,361,478,593,784,63,83,84,86,792,58,99,785,62,89,60,101,104,105,287,367,490,613,72,74,70,102,103,285,366,487,609,281,363,482,601,279,362,480,597,412,477,589,798,619,741,615,591,611,595,607,599,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":801,\"target\":[-12605,-12609],\"clauses\":[[-13472],[-13474],[-13476],[13561],[-13484],[-13480],[-36818,-12605],[-36820,-12605],[-44,36818],[-42,36820],[-400,44],[-4177,44],[-4255,44],[-410,42],[-4184,42],[-4256,4255],[-36819,-12605],[-36,36819],[-36821,-12605],[-399,36],[-39,36821],[-4181,399,400],[-12639,410,4181],[-12640,12639],[36,39,12640,-12671,-12605],[-12887,12671],[-13218,12887],[-13475,13218],[-13554,13475],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-13548,13471],[34,-12605],[-36826,-34],[-3,36826],[-12852,3,-12605],[-12883,12852],[-12892,12852],[-13214,12883],[-13477,12892],[-13473,13214],[-13551,13473],[-12897,12852],[-13479,13477],[-13481,12897],[-13483,13481],[-13560,13483],[-13546,-12605,-12609],[-13557,13479],[-13549,13472,13546,13548],[-13552,13474,13549,13551],[-13555,13476,13552,13554],[-13561,13484,13558,13560],[-13558,13480,13555,13557]],\"parents\":[675,676,677,740,681,680,784,785,63,62,72,108,136,74,117,139,791,57,792,70,58,116,195,197,790,297,375,504,629,114,119,179,181,292,370,497,621,799,786,49,795,296,300,373,508,501,625,302,510,513,515,637,800,633,623,627,631,639,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":802,\"target\":[12852,13549],\"clauses\":[[-13474],[13561],[-13484],[-13476],[-13480],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-13214,12883],[-13218,12887],[-13477,12892],[-13481,12897],[-13473,13214],[-13475,13218],[-13479,13477],[-13483,13481],[-13551,13473],[-13554,13475],[-13557,13479],[-13560,13483],[-13552,13474,13549,13551],[-13561,13484,13558,13560],[-13555,13476,13552,13554],[-13558,13480,13555,13557]],\"parents\":[676,740,681,677,680,296,298,300,302,373,375,508,513,501,504,510,515,625,629,633,637,627,639,631,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":803,\"target\":[-36818,-30],\"clauses\":[[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[5,6,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":804,\"target\":[-36820,-30],\"clauses\":[[-36820,-36824],[-36820,-36825],[-30,36824,36825]],\"parents\":[16,17,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":805,\"target\":[-36819,-30],\"clauses\":[[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[11,12,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":806,\"target\":[-13551,13544,-12606],\"clauses\":[[-12606,30],[-36820,-30],[-42,36820],[-4184,42],[-12606,3],[-3,36826],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-36818,-30],[-44,36818],[-4177,44],[-36819,-30],[-36,36819],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-36821,-30],[-39,36821],[-4195,39],[-12594,-30],[-12621,12594],[-12628,4195,12621],[-3066,40],[-12623,3066],[-12631,12623,12628],[-13551,13473],[-13551,13550],[-13473,13214],[-13550,13471,13547],[-13214,12883],[-13547,13469,13544],[-12883,12634],[-13469,13326],[-12634,12624,12631],[-13326,4],[-12624,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[177,804,62,117,176,49,27,29,30,28,59,138,803,63,108,805,57,114,119,179,181,292,370,497,760,58,123,762,184,189,85,186,191,625,626,501,624,373,620,295,495,193,422,187,50,64,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":807,\"target\":[-13333,13555,-12606],\"clauses\":[[-13480],[13561],[-13484],[-12606,3],[-3,36826],[-36826,-34],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12646,34],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12606,30],[-36820,-30],[-42,36820],[-3071,42],[-12642,3071],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-36819,-30],[-36,36819],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-36821,-30],[-39,36821],[-4203,39],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12721,12671],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12713,4173],[-4162,399,410],[-4165,400,4162],[-12711,4165],[-12594,-30],[-12708,12594],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-4283,4173],[-4281,4165],[-12675,12594],[-4279,39],[-4278,42],[-3457,44],[-4277,36],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-4184,42],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[-12679,12618],[-13333,6],[-13333,7],[-6,36841],[-7,36844],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[-628,36845,36846],[-3366,394],[-12681,394],[-646,628],[-12710,628],[-12723,628],[-12677,3366],[-12719,646],[-12715,12710],[-12694,12677,12691],[-12744,12715,12741],[-12697,12679,12694],[-12747,12717,12744],[-12700,12681,12697],[-12750,12719,12747],[-12892,12700],[-12753,12721,12750],[-13477,12892],[-12756,12723,12753],[-13479,13477],[-12897,12756],[-13557,13479],[-13481,12897],[-13558,13480,13555,13557],[-13483,13481],[-13561,13484,13558,13560],[-13560,13483]],\"parents\":[680,740,681,176,49,786,201,204,216,211,214,205,207,210,217,218,219,220,177,804,62,89,200,74,803,63,72,805,57,70,116,195,197,760,58,129,127,125,67,131,132,133,135,221,222,224,262,83,84,86,99,60,101,104,105,253,102,103,251,762,247,245,243,167,241,264,265,266,267,268,269,149,147,227,144,142,96,140,150,151,152,233,234,235,117,27,29,30,28,59,138,108,114,119,179,181,258,231,428,429,51,52,42,43,44,45,69,76,94,232,78,250,263,228,259,256,236,270,237,271,238,272,299,273,508,274,510,301,633,513,635,515,639,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":808,\"target\":[-13326,-4154,13333],\"clauses\":[[10],[-13326,6],[-13326,7],[13333,-6,-7,-10,-4154]],\"parents\":[683,423,424,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":809,\"target\":[-13560,13549,-12606],\"clauses\":[[-13499],[-13474],[-13476],[10],[-12606,3],[-3,36826],[-36826,-34],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12646,34],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12606,30],[-36820,-30],[-42,36820],[-3071,42],[-12642,3071],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-36819,-30],[-36,36819],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-36821,-30],[-39,36821],[-4203,39],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12887,12671],[-13218,12887],[-13475,13218],[-13554,13475],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12870,4173],[-13202,12870],[-13467,13202],[-4162,399,410],[-4165,400,4162],[-12866,4165],[-13198,12866],[-13465,13198],[-12594,-30],[-12861,12594],[-13194,12861],[-13463,13194],[-12859,39],[-13192,12859],[-13462,13192],[-12857,42],[-13190,12857],[-13461,13190],[-12855,36],[-13188,12855],[-13460,13188],[-13318,44],[-13459,13318],[12852,13549],[-12852,36848],[-36847,-36848],[-8,36847],[-13315,8],[-13457,13315],[-4357,8],[-13454,4357],[-13306,8],[-13449,13306],[-4335,4173],[-13443,4335],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-13299,8],[-13445,13299],[-13508,13445,13505],[13306,-13517,13508,13449],[-13520,13454,13517],[-13523,13457,13520],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13551,13544,-12606],[-13552,13474,13549,13551],[-13555,13476,13552,13554],[-13333,13555,-12606],[-13473,13333],[-12721,12671],[-12713,4173],[-12711,4165],[-12708,12594],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-4184,42],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-12717,12618],[-13560,13483],[-13560,13559],[-13483,13343],[-13483,13481],[-13343,4154],[-13481,12897],[-12897,12756],[-13326,-4154,13333],[-13469,13326],[-13547,13469,13544],[-13550,13471,13547],[-13553,13473,13550],[-13556,13475,13553],[-13559,13479,13556],[-13479,13340],[-13340,7],[-7,36844],[13333,-6,-7,-10,-4154],[-36844,-36845],[-36844,-36846],[-646,6],[-12710,6],[-628,36845,36846],[-12719,646],[-12715,12710],[-12723,628],[-12744,12715,12741],[-12756,12723,12753],[-12747,12717,12744],[-12753,12721,12750],[-12750,12719,12747]],\"parents\":[770,676,677,683,176,49,786,201,204,216,211,214,205,207,210,217,218,219,220,177,804,62,89,200,74,803,63,72,805,57,70,116,195,197,760,58,129,127,125,67,131,132,133,135,221,222,224,297,375,504,629,83,84,86,99,60,101,104,105,287,367,490,102,103,285,366,487,762,283,365,484,281,363,482,279,362,480,277,361,478,412,477,802,276,46,53,405,474,164,470,402,465,162,454,161,451,548,554,396,458,560,775,584,588,592,596,600,604,608,612,616,806,627,631,807,502,262,253,251,247,245,243,167,241,264,265,266,267,268,269,117,27,29,30,28,59,138,108,114,119,179,181,292,370,497,258,637,638,514,515,436,513,301,808,495,620,624,628,632,636,509,432,52,427,44,45,77,249,76,259,256,263,270,274,271,273,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":810,\"target\":[13549,-12606],\"clauses\":[[-13499],[-13474],[-13476],[13561],[-13484],[-13480],[-12606,3],[-3,36826],[-36826,-34],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12646,34],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12606,30],[-36820,-30],[-42,36820],[-3071,42],[-12642,3071],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-36819,-30],[-36,36819],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-36821,-30],[-39,36821],[-4203,39],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12887,12671],[-13218,12887],[-13475,13218],[-13554,13475],[-4184,42],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-13443,4335],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-12870,4173],[-13202,12870],[-13467,13202],[-12866,4165],[-13198,12866],[-13465,13198],[-12855,36],[-13188,12855],[-13460,13188],[-12857,42],[-13190,12857],[-13461,13190],[-12859,39],[-13192,12859],[-13462,13192],[-13318,44],[-13459,13318],[-12594,-30],[-12861,12594],[-13194,12861],[-13463,13194],[12852,13549],[-12852,36848],[-36847,-36848],[-8,36847],[-4357,8],[-13299,8],[-13306,8],[-13315,8],[-13454,4357],[-13445,13299],[-13449,13306],[-13457,13315],[-13508,13445,13505],[13306,-13517,13508,13449],[-13520,13454,13517],[-13523,13457,13520],[-13526,13459,13523],[-13529,13460,13526],[-13532,13461,13529],[-13535,13462,13532],[-13538,13463,13535],[-13541,13465,13538],[-13544,13467,13541],[-13551,13544,-12606],[-13552,13474,13549,13551],[-13555,13476,13552,13554],[-13333,13555,-12606],[-13473,13333],[-13560,13549,-12606],[-13561,13484,13558,13560],[-13558,13480,13555,13557],[-13557,13479],[-13557,13556],[-13479,13340],[-13556,13475,13553],[-13340,4154],[-13553,13473,13550],[-13326,-4154,13333],[-13550,13471,13547],[-13469,13326],[-13547,13469,13544]],\"parents\":[770,676,677,740,681,680,176,49,786,201,204,216,211,214,205,207,210,217,218,219,220,177,804,62,89,200,74,803,63,72,805,57,70,116,195,197,760,58,129,127,125,67,131,132,133,135,221,222,224,297,375,504,629,117,27,29,30,28,59,138,108,114,119,179,181,292,370,497,83,84,86,99,60,101,104,105,162,454,102,103,161,451,548,554,287,367,490,285,366,487,277,361,478,279,362,480,281,363,482,412,477,762,283,365,484,802,276,46,53,164,396,402,405,470,458,465,474,560,775,584,588,592,596,600,604,608,612,616,806,627,631,807,502,809,639,635,633,634,509,632,434,628,808,624,495,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":811,\"target\":[13517,-13519],\"clauses\":[[-13455],[-13518,13517],[13517,-13516],[-13519,13455,13516,13518]],\"parents\":[678,582,742,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":812,\"target\":[-13299,13326,-7],\"clauses\":[[10],[-13299,4],[-13299,6],[-13299,4154],[13326,-4,-6,-7,-10,-4154]],\"parents\":[683,393,394,398,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":813,\"target\":[-13306,-7,13333],\"clauses\":[[10],[-13306,6],[-13306,4154],[13333,-6,-7,-10,-4154]],\"parents\":[683,400,404,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":814,\"target\":[-13522,13333,-12606],\"clauses\":[[-13499],[-13458],[10],[-13293],[-12606,3],[-3,36826],[-36826,-34],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12646,34],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12606,30],[-36820,-30],[-42,36820],[-3071,42],[-12642,3071],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-36819,-30],[-36,36819],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-36821,-30],[-39,36821],[-4203,39],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12721,12671],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12713,4173],[-4162,399,410],[-4165,400,4162],[-12711,4165],[-12594,-30],[-12708,12594],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-4335,4173],[-13443,4335],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-4184,42],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[7,-13522],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-12710,628],[-12723,628],[-12719,646],[-12715,12710],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-13522,13458,13519,13521],[13517,-13519],[-13306,-7,13333],[-13449,13306],[13306,-13517,13508,13449],[-13508,13445,13505],[-13445,13299],[-13299,4],[-13299,6],[-13299,8],[-13299,4154],[13293,-3,-4,-6,-7,-8,-10,-4154]],\"parents\":[770,679,683,764,176,49,786,201,204,216,211,214,205,207,210,217,218,219,220,177,804,62,89,200,74,803,63,72,805,57,70,116,195,197,760,58,129,127,125,67,131,132,133,135,221,222,224,262,83,84,86,99,60,101,104,105,253,102,103,251,762,247,245,243,167,241,264,265,266,267,268,269,162,454,161,451,548,554,117,27,29,30,28,59,138,108,114,119,179,181,258,741,52,44,45,76,78,250,263,259,256,270,271,272,273,274,352,473,585,587,811,813,465,775,560,458,393,394,396,398,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":815,\"target\":[13333,-12606],\"clauses\":[[-13472],[-13464],[-13466],[-13468],[-13470],[-12606,30],[-36820,-30],[-42,36820],[-4184,42],[-12606,3],[-3,36826],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-36818,-30],[-44,36818],[-4177,44],[-36819,-30],[-36,36819],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-13210,12879],[-13471,13210],[-13548,13471],[13549,-12606],[-13549,13472,13546,13548],[-3065,44],[-3066,36],[-3068,3065,3066],[-36821,-30],[-39,36821],[-3655,39],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12870,4173],[-13202,12870],[-13467,13202],[-13542,13467],[-400,44],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-12866,4165],[-13198,12866],[-13465,13198],[-13539,13465],[-12855,36],[-13188,12855],[-13460,13188],[-13527,13460],[-12857,42],[-13190,12857],[-13461,13190],[-13530,13461],[-12859,39],[-13192,12859],[-13462,13192],[-13533,13462],[-13318,44],[-13459,13318],[-13524,13459],[-12594,-30],[-12861,12594],[-13194,12861],[-13463,13194],[-13536,13463],[-13522,13333,-12606],[-13525,13522,13524],[-13528,13525,13527],[-13531,13528,13530],[-13534,13531,13533],[-13537,13464,13534,13536],[-13540,13466,13537,13539],[-13543,13468,13540,13542],[-13546,13470,13543,13545],[-13545,13469],[-13469,13326],[-13326,4154],[-13326,-4154,13333]],\"parents\":[675,671,672,673,674,177,804,62,117,176,49,27,29,30,28,59,138,803,63,108,805,57,114,119,179,181,292,370,497,621,810,623,83,84,86,760,58,99,89,60,101,104,105,287,367,490,613,72,74,70,102,103,285,366,487,609,277,361,478,593,279,362,480,597,281,363,482,601,412,477,589,762,283,365,484,605,814,591,595,599,603,607,611,615,619,617,495,426,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":816,\"target\":[-13545,-12606],\"clauses\":[[-13499],[10],[-13293],[13333,-12606],[-13333,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-12606,3],[-3,36826],[-36826,-34],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12646,34],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12606,30],[-36820,-30],[-42,36820],[-3071,42],[-12642,3071],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-36819,-30],[-36,36819],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-36821,-30],[-39,36821],[-4203,39],[-4202,42],[-4201,44],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12721,12671],[-646,628],[-12719,646],[-4184,42],[-36826,-36828],[-36826,-36830],[-36826,-36831],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12713,4173],[-4162,399,410],[-4165,400,4162],[-12711,4165],[-12594,-30],[-12708,12594],[-12707,39],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12710,628],[-12715,12710],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13333,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-12681,394],[-12679,12618],[-4283,4173],[-4281,4165],[-12675,12594],[-4279,39],[-4278,42],[-3457,44],[-4277,36],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-3366,394],[-12677,3366],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-13454,12817],[-13333,4154],[-4335,4173],[-13443,4335],[-4331,4165],[-13441,4331],[-13502,13441,13499],[-13505,13443,13502],[-12870,4173],[-13202,12870],[-13467,13202],[-12866,4165],[-13198,12866],[-13465,13198],[-12855,36],[-13188,12855],[-13460,13188],[-12857,42],[-13190,12857],[-13461,13190],[-12859,39],[-13192,12859],[-13462,13192],[-13318,44],[-13459,13318],[-12861,12594],[-13194,12861],[-13463,13194],[-13545,13469],[-13545,13544],[-13469,13326],[-13544,13467,13541],[-13326,4],[-13541,13465,13538],[13293,-3,-4,-6,-7,-8,-10,-4154],[-13538,13463,13535],[-13299,8],[-13306,8],[-13535,13462,13532],[-13445,13299],[-13449,13306],[-13532,13461,13529],[-13508,13445,13505],[-13529,13460,13526],[13306,-13517,13508,13449],[-13526,13459,13523],[-13520,13454,13517],[-13523,13457,13520]],\"parents\":[770,683,764,815,429,52,44,45,76,263,176,49,786,201,204,216,211,214,205,207,210,217,218,219,220,177,804,62,89,200,74,803,63,72,805,57,70,116,195,197,760,58,129,127,125,67,131,132,133,135,221,222,224,262,78,259,117,27,29,30,28,59,138,108,114,119,179,181,258,83,84,86,99,60,101,104,105,253,102,103,251,762,247,245,243,167,241,264,265,266,267,268,269,250,256,270,271,272,273,274,352,473,428,51,42,43,69,232,231,149,147,227,144,142,96,140,150,151,152,233,234,235,94,228,236,237,238,275,471,431,162,454,161,451,548,554,287,367,490,285,366,487,277,361,478,279,362,480,281,363,482,412,477,283,365,484,617,618,495,616,422,612,385,608,396,402,604,458,465,600,560,596,775,592,584,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":817,\"target\":[-12606],\"clauses\":[[-13499],[-13501],[-13444],[-13446],[-13448],[-13472],[-13470],[-13468],[-13466],[-13464],[-13458],[-13455],[-13452],[-13450],[10],[-13293],[-12606,3],[-12606,30],[-3,36826],[-36821,-30],[-12594,-30],[-36818,-30],[-36820,-30],[-36819,-30],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-39,36821],[-12675,12594],[-12708,12594],[-12861,12594],[-44,36818],[-42,36820],[-36,36819],[-40,36828,36829,36830,36831],[-12643,34],[-12646,34],[-12647,34],[-12649,34],[-41,39],[-3655,39],[-4203,39],[-4279,39],[-12707,39],[-12859,39],[-13194,12861],[-400,44],[-3065,44],[-3457,44],[-4177,44],[-4201,44],[-4566,44],[-13318,44],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-4278,42],[-12706,42],[-12857,42],[-75,36],[-399,36],[-3066,36],[-4179,36],[-4277,36],[-12705,36],[-12855,36],[-4256,40],[-12645,12643],[-12651,12643],[-12648,12647],[-12650,12649],[-3662,41,3071],[-13192,12859],[-13463,13194],[-13459,13318],[-12642,3071],[-13190,12857],[-4205,75,4201],[-4181,399,400],[-4162,399,410],[-3068,3065,3066],[-4186,4177,4179],[-4292,3457,4277],[-12726,4566,12705],[-13188,12855],[-12653,12646,12648],[-4170,3655,3662],[-13462,13192],[-13536,13463],[-13524,13459],[-13461,13190],[-4208,4202,4205],[-12639,410,4181],[-4165,400,4162],[-12615,4186,4256],[-4295,4278,4292],[-12729,12706,12726],[-13460,13188],[-12656,12650,12653],[-4173,3068,4170],[-13533,13462],[-13530,13461],[-4211,4203,4208],[-12640,12639],[-4281,4165],[-4331,4165],[-12711,4165],[-12866,4165],[-12618,4184,12615],[-4298,4279,4295],[-12732,12707,12729],[-13527,13460],[-12659,12651,12656],[-4283,4173],[-4335,4173],[-12713,4173],[-12870,4173],[-4212,4211],[-13441,4331],[-13198,12866],[-12679,12618],[-12717,12618],[-12879,12618],[-13174,12618],[-12685,4298,12675],[-12735,12708,12732],[-12662,12645,12659],[-13443,4335],[-13202,12870],[-12665,4212,12640],[-13502,13441,13499],[-13465,13198],[-13210,12879],[-13447,13174],[-12688,4281,12685],[-12738,12711,12735],[-13503,13443],[-13467,13202],[-12668,12642,12665],[-13505,13443,13502],[-13539,13465],[-13471,13210],[-13509,13447],[-12691,4283,12688],[-12741,12713,12738],[-13504,13444,13501,13503],[-13542,13467],[-12671,12662,12668],[-13506,13505],[-13548,13471],[-13507,13446,13504,13506],[-12721,12671],[-13182,12671],[-13510,13448,13507,13509],[-13451,13182],[-13515,13451],[13549,-12606],[-13549,13472,13546,13548],[13333,-12606],[-13333,6],[-13333,7],[-13333,4154],[-6,36841],[-7,36844],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[-628,36845,36846],[-3366,394],[-12681,394],[-646,628],[-12710,628],[-12723,628],[-12677,3366],[-12719,646],[-12715,12710],[-12694,12677,12691],[-12744,12715,12741],[-12697,12679,12694],[-12747,12717,12744],[-12700,12681,12697],[-12750,12719,12747],[-12817,12700],[-12753,12721,12750],[-13454,12817],[-12756,12723,12753],[-13518,13454],[-13030,12756],[-13457,13030],[-13521,13457],[-13545,-12606],[-13546,13470,13543,13545],[-13543,13468,13540,13542],[-13540,13466,13537,13539],[-13537,13464,13534,13536],[-13534,13531,13533],[-13531,13528,13530],[-13528,13525,13527],[-13525,13522,13524],[-13522,13458,13519,13521],[-13519,13455,13516,13518],[-13516,13452,13513,13515],[-13513,13450,13510,13512],[-13512,13449],[-13512,13511],[-13449,13306],[-13511,13447,13508],[-13306,8],[-13508,13445,13505],[13293,-3,-4,-6,-7,-8,-10,-4154],[-13445,13299],[-13299,4]],\"parents\":[770,772,665,667,668,675,674,673,672,671,679,678,670,669,683,764,176,177,49,760,762,803,804,805,27,28,29,30,786,58,227,247,283,63,62,57,59,201,205,207,211,60,99,129,144,245,281,365,72,83,96,108,125,167,412,74,89,117,127,142,243,279,67,70,84,114,140,241,277,138,204,216,210,214,101,363,484,477,200,362,131,116,102,86,119,150,264,361,217,104,482,605,589,480,132,195,103,179,151,265,478,218,105,601,597,133,197,147,161,251,285,181,152,266,593,219,149,162,253,287,135,451,366,231,258,292,355,233,267,220,454,367,221,548,487,370,460,234,268,551,490,222,554,609,497,563,235,269,553,613,224,558,621,559,262,359,565,467,575,810,623,815,428,429,431,51,52,42,43,44,45,69,76,94,232,78,250,263,228,259,256,236,270,237,271,238,272,275,273,471,274,581,352,473,585,816,619,615,611,607,603,599,595,591,587,583,577,571,569,570,465,566,402,560,385,458,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":818,\"target\":[4178,-12628],\"clauses\":[[-4195,4178],[-12621,4178],[-12628,4195,12621]],\"parents\":[124,183,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":819,\"target\":[-12594,-12618,4256,4179],\"clauses\":[[-36820,-12594],[-42,36820],[-4184,42],[-12618,4184,12615],[-12615,4186,4256],[-4186,4177,4179],[-4177,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[749,62,117,181,179,119,108,63,3,4,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":820,\"target\":[-36826,4212,-12628,12648,4179,399,-13516,13299],\"clauses\":[[-13444],[-13501],[-13446],[-13448],[-13499],[-13452],[-13450],[-13445,13299],[-13443,13299],[-13441,13299],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13509,13508],[-13506,13445],[-13503,13443],[-13504,13444,13501,13503],[-13507,13446,13504,13506],[-13510,13448,13507,13509],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-66,36827],[-40,36828,36829,36830,36831],[-12643,34],[-12646,34],[-12649,34],[-400,66],[-410,66],[-3071,40],[-4256,40],[-12645,12643],[-12651,12643],[-12653,12646,12648],[-12650,12649],[-4181,399,400],[-12642,3071],[-12656,12650,12653],[-12639,410,4181],[-12659,12651,12656],[-12640,12639],[-12662,12645,12659],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-13182,12671],[-13451,13182],[-13515,13451],[-13516,13452,13513,13515],[-13513,13450,13510,13512],[-13512,13511],[-13511,13447,13508],[-13447,13174],[-13174,12618],[-12594,-12618,4256,4179],[-12621,12594],[-12628,4195,12621],[-4195,39],[-39,36821],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-4177,44],[-4184,42],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[665,772,667,668,770,670,669,458,455,452,548,554,560,564,557,551,553,559,565,26,27,28,29,30,786,65,59,201,205,211,73,75,88,138,204,216,217,214,116,200,218,195,219,197,220,221,222,224,359,467,575,577,571,570,566,460,355,819,184,189,123,58,2,13,63,62,108,117,119,181,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":821,\"target\":[-13449,-13516,12624,13299],\"clauses\":[[-13499],[-13445,13299],[-13443,13299],[-13441,13299],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13449,13178],[-36819,-13449,13508],[-13178,12634],[-36,36819],[-12634,12624,12631],[-75,36],[-399,36],[-3066,36],[-4179,36],[-12647,36],[-12623,3066],[-12648,12647],[-12631,12623,12628],[4178,-12628],[-4178,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-36826,4212,-12628,12648,4179,399,-13516,13299],[-4178,3],[-3,36826]],\"parents\":[770,458,455,452,548,554,560,464,783,357,57,193,67,70,84,114,208,186,210,191,818,112,64,39,40,41,66,126,128,130,131,132,133,135,820,111,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":822,\"target\":[-6,-7,-13537,13326,-4154],\"clauses\":[[-13444],[-13501],[-13446],[-13448],[-13499],[10],[-13464],[-13458],[-12606],[-13455],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-13299,13326,-7],[-13445,13299],[-13443,13299],[-13441,13299],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13509,13508],[-13506,13445],[-13503,13443],[-13504,13444,13501,13503],[-13507,13446,13504,13506],[-13510,13448,13507,13509],[-6,36841],[13326,-4,-6,-7,-10,-4154],[-36841,-36842],[-36841,-36843],[-3155,4],[-3366,4],[-3457,4],[-13318,4],[-13320,4],[-394,36842,36843],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[-12679,394],[-12681,394],[-4292,3457,4277],[-13524,13459],[-13527,13460],[-13530,13461],[-13533,13462],[-13536,13463],[-4295,4278,4292],[-13537,13464,13534,13536],[-4298,4279,4295],[-13534,13531,13533],[-12685,4298,12675],[-13531,13528,13530],[-12688,4281,12685],[-13528,13525,13527],[-12691,4283,12688],[-13525,13522,13524],[-12694,12677,12691],[-13522,13458,13519,13521],[-12697,12679,12694],[-13519,-7,-12605],[13517,-13519],[-12700,12681,12697],[-12609,12605,12606],[-12817,12700],[-12624,12609],[-13454,12817],[-13518,13454],[-13519,13455,13516,13518],[-13449,-13516,12624,13299],[13449,13510,13508,-13516,-13306],[13306,-13517,13508,13449]],\"parents\":[665,772,667,668,770,683,671,679,817,678,52,44,45,76,263,78,261,259,257,250,256,254,252,240,248,246,244,168,242,264,265,266,267,268,269,270,271,272,273,274,352,473,585,812,458,455,452,548,554,560,564,557,551,553,559,565,51,421,42,43,91,93,95,408,416,69,141,143,145,226,146,148,228,477,479,481,483,485,230,232,150,589,593,597,601,605,151,607,152,603,233,599,234,595,235,591,236,587,237,797,811,238,178,275,188,471,581,583,821,781,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":823,\"target\":[-7,-13537,13326,-4154],\"clauses\":[[-13499],[-13464],[-13458],[-7,36844],[-13299,13326,-7],[-36844,-36845],[-36844,-36846],[-13441,13299],[-13443,13299],[-13445,13299],[-628,36845,36846],[-13502,13441,13499],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-13505,13443,13502],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13508,13445,13505],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-6,-7,-13537,13326,-4154],[-13306,6],[-13318,6],[-13320,6],[-13449,13306],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[13306,-13517,13508,13449],[-13524,13459],[-13527,13460],[-13530,13461],[-13533,13462],[-13536,13463],[13517,-13519],[-13537,13464,13534,13536],[-13522,13458,13519,13521],[-13534,13531,13533],[-13525,13522,13524],[-13531,13528,13530],[-13528,13525,13527]],\"parents\":[770,671,679,52,812,44,45,452,455,458,76,548,78,168,240,250,263,554,257,259,261,242,244,246,248,252,254,256,560,264,265,266,267,268,269,270,271,272,273,274,352,473,585,822,400,409,417,465,477,479,481,483,485,775,589,593,597,601,605,811,607,587,603,591,599,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":824,\"target\":[-13537,13326,-4154],\"clauses\":[[-13464],[-7,-13537,13326,-4154],[-13318,7],[-13320,7],[7,-13522],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[-13524,13459],[-13527,13460],[-13530,13461],[-13533,13462],[-13536,13463],[-13525,13522,13524],[-13537,13464,13534,13536],[-13528,13525,13527],[-13534,13531,13533],[-13531,13528,13530]],\"parents\":[671,823,410,418,741,477,479,481,483,485,589,593,597,601,605,591,607,595,603,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":825,\"target\":[7,13326],\"clauses\":[[-13499],[-13464],[-13466],[-13468],[-13470],[-13472],[-13474],[-13476],[-13480],[13561],[-13484],[-13469,13326],[-13545,13469],[-13467,13326],[-13542,13467],[-13465,13326],[-13539,13465],[-4357,7],[-13299,7],[-13306,7],[-13318,7],[-13320,7],[-13333,7],[-13340,7],[7,-13522],[-13454,4357],[-13441,13299],[-13443,13299],[-13445,13299],[-13449,13306],[-13459,13318],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[-13471,13333],[-13473,13333],[-13475,13333],[-13479,13340],[-13502,13441,13499],[-13524,13459],[-13527,13460],[-13530,13461],[-13533,13462],[-13536,13463],[-13548,13471],[-13551,13473],[-13554,13475],[-13557,13479],[-13505,13443,13502],[-13525,13522,13524],[-13508,13445,13505],[-13528,13525,13527],[13306,-13517,13508,13449],[-13531,13528,13530],[-13520,13454,13517],[-13534,13531,13533],[-13537,13464,13534,13536],[-13540,13466,13537,13539],[-13543,13468,13540,13542],[-13546,13470,13543,13545],[-13549,13472,13546,13548],[12852,13549],[-13552,13474,13549,13551],[-12852,36848],[-13555,13476,13552,13554],[-36847,-36848],[-13558,13480,13555,13557],[-8,36847],[-13561,13484,13558,13560],[-13315,8],[-13560,13559],[-13457,13315],[-13559,13479,13556],[-13523,13457,13520],[-13556,13475,13553],[-13526,13459,13523],[-13553,13473,13550],[-13529,13460,13526],[-13550,13471,13547],[-13532,13461,13529],[-13547,13469,13544],[-13535,13462,13532],[-13544,13467,13541],[-13538,13463,13535],[-13541,13465,13538]],\"parents\":[770,671,672,673,674,675,676,677,680,740,681,495,617,491,613,488,609,163,395,401,410,418,429,432,741,470,452,455,458,465,477,479,481,483,485,498,502,505,509,548,589,593,597,601,605,621,625,629,633,554,591,560,595,775,599,584,603,607,611,615,619,623,802,627,276,631,46,635,53,639,405,638,474,636,588,632,592,628,596,624,600,620,604,616,608,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":826,\"target\":[13333,13549,13547,-13558],\"clauses\":[[-13474],[-13476],[-13480],[-13471,13333],[-13473,13333],[-13475,13333],[-13550,13471,13547],[-13551,13473],[-13554,13475],[-13553,13473,13550],[-13552,13474,13549,13551],[-13556,13475,13553],[-13555,13476,13552,13554],[-13557,13556],[-13558,13480,13555,13557]],\"parents\":[676,677,680,498,502,505,624,625,629,628,627,632,631,634,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":827,\"target\":[-61,-4211,-3,75,4195],\"clauses\":[[-61,36833],[4178,-3,-61],[-36833,-36834],[-36833,-36835],[-36833,-36836],[4195,-39,-4178],[-74,36834,36835,36836],[-4203,39],[-4201,74],[-4202,74],[-4211,4203,4208],[-4205,75,4201],[-4208,4202,4205]],\"parents\":[64,110,39,40,41,122,66,129,126,128,133,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":828,\"target\":[-3,36,4195,-12618,-12671],\"clauses\":[[-12647,36],[-12648,12647],[-4179,36],[-399,36],[-75,36],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-66,36827],[-40,36828,36829,36830,36831],[-12643,34],[-12646,34],[-12649,34],[-400,66],[-410,66],[-3071,40],[-4256,40],[-12645,12643],[-12651,12643],[-12653,12646,12648],[-12650,12649],[-4181,399,400],[-12642,3071],[-12656,12650,12653],[-12639,410,4181],[-12659,12651,12656],[-12640,12639],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-4212,4211],[-61,-4211,-3,75,4195],[-4177,61],[-4178,61],[-4186,4177,4179],[-4184,4178],[-12615,4186,4256],[-12618,4184,12615]],\"parents\":[208,210,114,70,67,49,26,27,28,29,30,786,65,59,201,205,211,73,75,88,138,204,216,217,214,116,200,218,195,219,197,220,224,222,221,135,827,109,112,119,118,179,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":829,\"target\":[36,4195,-12618,-12671],\"clauses\":[[-399,36],[-4179,36],[-12647,36],[-12648,12647],[-3,36,4195,-12618,-12671],[-4177,3],[-4178,3],[-4212,3],[-4186,4177,4179],[-4184,4178],[-12618,4184,12615],[-12615,4186,4256],[-4256,40],[-4256,4255],[-36827,-40],[-4255,44],[-4255,61],[-66,36827],[-44,36818],[-61,36833],[-400,66],[-410,66],[-36818,-36820],[-36818,-36821],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4181,399,400],[-42,36820],[-39,36821],[-74,36834,36835,36836],[-12639,410,4181],[-3071,42],[-12643,39],[-4201,74],[-12650,74],[-12651,74],[-12640,12639],[-12642,3071],[-12645,12643],[-12646,4201],[-12665,4212,12640],[-12653,12646,12648],[-12668,12642,12665],[-12656,12650,12653],[-12671,12662,12668],[-12659,12651,12656],[-12662,12645,12659]],\"parents\":[70,114,208,210,828,107,111,134,119,118,181,179,138,139,782,136,137,65,63,64,73,75,1,2,39,40,41,116,62,58,66,195,89,202,126,213,215,197,200,204,206,221,217,222,218,224,219,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":830,\"target\":[4195,-12671,-12618],\"clauses\":[[36,4195,-12618,-12671],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-400,44],[-4177,44],[-4201,44],[-4255,44],[-410,42],[-3071,42],[-4184,42],[-12649,42],[-12643,39],[-12646,4201],[-4256,4255],[-12642,3071],[-12618,4184,12615],[-12650,12649],[-12645,12643],[-12651,12643],[-12615,4186,4256],[-4186,4177,4179],[-4179,4178],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-34],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-66,36827],[-12647,34],[-74,36834,36835,36836],[-399,66],[-12648,12647],[-75,74],[-4181,399,400],[-12653,12646,12648],[-61,-4211,-3,75,4195],[-12639,410,4181],[-12656,12650,12653],[-4212,4211],[-12640,12639],[-12659,12651,12656],[-12665,4212,12640],[-12662,12645,12659],[-12668,12642,12665],[-12671,12662,12668]],\"parents\":[829,57,0,7,8,63,62,58,72,108,125,136,74,89,117,212,202,206,139,200,181,214,204,216,179,119,115,111,112,49,64,26,786,39,40,41,65,207,66,71,210,68,116,217,827,195,218,135,197,219,221,220,222,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":831,\"target\":[13473,-13555,-13333,13549,13547],\"clauses\":[[-13474],[-13476],[12852,13549],[-13551,13473],[13473,-13214,-13333],[-13552,13474,13549,13551],[-13555,13476,13552,13554],[-13554,13475],[-13554,13553],[-13475,13218],[-13553,13473,13550],[-13218,134],[-13218,12887],[-13550,13471,13547],[13214,-134,-12883],[-12887,12671],[-13471,13210],[12883,-12634,-12852],[-13210,12879],[12634,-12631],[-12879,12618],[12631,-12628],[12628,-4195],[4195,-12671,-12618]],\"parents\":[676,677,802,625,500,627,631,629,630,504,628,374,375,624,371,297,497,294,370,194,292,192,190,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":832,\"target\":[-12609],\"clauses\":[[-12606],[-12605,-12609],[-12609,12605,12606]],\"parents\":[817,801,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":833,\"target\":[-12624],\"clauses\":[[-12609],[-12624,12609]],\"parents\":[832,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":834,\"target\":[-12874],\"clauses\":[[-12609],[-12874,12609]],\"parents\":[832,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":835,\"target\":[-13170],\"clauses\":[[-12609],[-13170,12609]],\"parents\":[832,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":836,\"target\":[-13206],\"clauses\":[[-12874],[-13206,12874]],\"parents\":[834,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":837,\"target\":[-12623,12642,-12618],\"clauses\":[[-12623,61],[-12623,3066],[12642,-61,-3071],[-3066,36],[-3066,40],[3071,-40,-42],[-36,36819],[-4184,42],[-36818,-36819],[-12618,4184,12615],[-44,36818],[-4177,44],[-4255,44],[-4256,4255],[-12615,4186,4256],[-4186,4177,4179],[-4179,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[185,186,198,84,85,87,57,117,0,181,63,108,136,139,179,119,115,111,49,27,28,29,30,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":838,\"target\":[4256,-12594,-12618],\"clauses\":[[-12594,-12618,4256,4179],[-4179,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[819,114,57,9,10,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":839,\"target\":[-12618,4195,-12631],\"clauses\":[[4195,-12671,-12618],[12671,-12668],[12668,-12642],[-12623,12642,-12618],[-12631,12623,12628],[4178,-12628],[-12628,4195,12621],[-4178,3],[-12621,12594],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[-4256,40],[4256,-12594,-12618]],\"parents\":[830,225,223,837,191,818,189,111,184,49,27,28,29,30,59,138,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":840,\"target\":[-4178,42,-12671,4179,4177,4195],\"clauses\":[[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-410,42],[-4178,3],[-4178,61],[4195,-39,-4178],[4179,-36,-4178],[-3,36826],[4177,-3,-44,-61],[-12643,39],[-75,36],[-399,36],[-12647,36],[-36826,-34],[-400,44],[-12645,12643],[-12651,12643],[-61,-4211,-3,75,4195],[-4181,399,400],[-12648,12647],[-12646,34],[-4212,4211],[-12639,410,4181],[-12653,12646,12648],[-12640,12639],[-12656,12650,12653],[-12665,4212,12640],[-12659,12651,12656],[-12668,12642,12665],[-12662,12645,12659],[-12671,12662,12668]],\"parents\":[212,214,89,200,74,111,112,122,113,49,106,202,67,70,208,786,72,204,216,827,116,210,205,135,195,217,197,218,221,219,222,220,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":841,\"target\":[-12594,-12671,4195,-12631],\"clauses\":[[-12618,4195,-12631],[12618,-12615],[12615,-4186],[4186,-4179],[4186,-4177],[-36820,-12594],[-42,36820],[-4178,42,-12671,4179,4177,4195],[4178,-12628],[-12631,12623,12628],[-12623,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[839,182,180,121,120,749,62,840,818,191,186,84,57,9,10,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":842,\"target\":[4195,-12631,-13555,13549,13547],\"clauses\":[[-13474],[-13476],[-12618,4195,-12631],[12618,-12615],[-12879,12618],[12615,-4186],[-13210,12879],[4186,-4179],[-13471,13210],[-13550,13471,13547],[-13551,13550],[-13552,13474,13549,13551],[-13555,13476,13552,13554],[-13554,13475],[-13475,13218],[-13218,12887],[-12887,12671],[-12594,-12671,4195,-12631],[-12621,12594],[-12628,4195,12621],[-12631,12623,12628],[-12623,61],[-12623,3066],[-61,36833],[-3066,36],[-3066,40],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-36,36819],[4179,-36,-4178],[-36827,-40],[-74,36834,36835,36836],[-36819,-36820],[-36819,-36821],[4178,-3,-61],[-66,36827],[-4201,74],[-12648,74],[-12650,74],[-12651,74],[-42,36820],[-39,36821],[-4212,3],[-399,66],[-400,66],[-410,66],[-12646,4201],[-12653,12646,12648],[-3071,42],[-12643,39],[-4181,399,400],[-12656,12650,12653],[-12642,3071],[-12645,12643],[-12639,410,4181],[-12659,12651,12656],[-12640,12639],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[676,677,839,182,292,180,370,121,497,624,626,627,631,629,504,375,297,841,184,189,191,185,186,64,84,85,39,40,41,57,113,782,66,7,8,110,65,126,209,213,215,62,58,134,71,73,75,206,217,89,202,116,218,200,204,195,219,197,220,221,224,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":843,\"target\":[-12631,13547,-13555,13549],\"clauses\":[[-13476],[-13474],[4195,-12631,-13555,13549,13547],[-4195,39],[-4195,4178],[-39,36821],[-4178,3],[-4178,61],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-3,36826],[-61,36833],[-44,36818],[-36,36819],[-42,36820],[-36826,-34],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-400,44],[-4177,44],[-4201,44],[-4255,44],[-75,36],[-399,36],[-4179,36],[-12647,36],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-12649,42],[-12643,34],[-12646,34],[-74,36834,36835,36836],[-4256,4255],[-4205,75,4201],[-4181,399,400],[-4186,4177,4179],[-12648,12647],[-12642,3071],[-12650,12649],[-12645,12643],[-12651,12643],[-4203,74],[-4208,4202,4205],[-12639,410,4181],[-12615,4186,4256],[-12653,12646,12648],[-4211,4203,4208],[-12640,12639],[-12618,4184,12615],[-12656,12650,12653],[-4212,4211],[-12665,4212,12640],[-12879,12618],[-12659,12651,12656],[-12668,12642,12665],[-13210,12879],[-12662,12645,12659],[-13471,13210],[-12671,12662,12668],[-13550,13471,13547],[-12887,12671],[-13551,13550],[-13218,12887],[-13552,13474,13549,13551],[-13475,13218],[-13555,13476,13552,13554],[-13554,13475]],\"parents\":[677,676,842,123,124,58,111,112,2,8,13,49,64,63,57,62,786,39,40,41,72,108,125,136,67,70,114,208,74,89,117,127,212,201,205,66,139,131,116,119,210,200,214,204,216,130,132,195,179,217,133,197,181,218,135,221,292,219,222,370,220,497,224,624,297,626,375,627,504,631,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":844,\"target\":[-13555,13547,-13333,13549],\"clauses\":[[-12624],[13473,-13555,-13333,13549,13547],[-13473,13214],[-13214,12883],[-12883,12634],[-12634,12624,12631],[-12631,13547,-13555,13549]],\"parents\":[833,831,501,373,295,193,843],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":845,\"target\":[13547,13546,13326],\"clauses\":[[-13484],[13561],[-13472],[10],[-13480],[7,13326],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13481,12897],[-13483,13481],[-13560,13483],[-13561,13484,13558,13560],[-13548,13547],[-13549,13472,13546,13548],[13333,13549,13547,-13558],[-13333,6],[-13333,4154],[-6,36841],[13326,-4,-6,-7,-10,-4154],[-36841,-36842],[-36841,-36843],[-3155,4],[-3366,4],[-3457,4],[-394,36842,36843],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-12679,394],[-12681,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13477,12892],[-13479,13477],[-13557,13479],[-13558,13480,13555,13557],[-13555,13547,-13333,13549]],\"parents\":[681,740,675,683,680,825,52,44,45,76,263,78,261,259,257,250,256,254,252,240,248,246,244,168,242,264,265,266,267,268,269,270,271,272,273,274,301,513,515,637,639,622,623,826,428,431,51,421,42,43,91,93,95,69,141,143,145,226,146,148,228,230,232,150,151,152,233,234,235,236,237,238,299,508,510,633,635,844],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":846,\"target\":[-12677],\"clauses\":[[-12609],[-12677,12609]],\"parents\":[832,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":847,\"target\":[13306,-13520,13546,13326],\"clauses\":[[-13499],[10],[-13472],[7,13326],[-13299,13326,-7],[-13445,13299],[-13443,13299],[-13441,13299],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13449,13306],[13306,-13517,13508,13449],[-13520,13454,13517],[-13454,4357],[-4357,8],[-4357,4154],[-8,36847],[13306,-6,-7,-8,-10,-4154],[-36847,-36848],[-13333,6],[-12852,36848],[-13471,13333],[12852,13549],[-13548,13471],[-13549,13472,13546,13548]],\"parents\":[770,683,675,825,812,458,455,452,548,554,560,465,775,584,470,164,166,53,399,46,428,276,498,802,621,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":848,\"target\":[-13520,13546,13326],\"clauses\":[[-13472],[13306,-13520,13546,13326],[-13306,8],[-8,36847],[-36847,-36848],[-12852,36848],[-12879,12852],[12852,13549],[-13210,12879],[-13549,13472,13546,13548],[-13471,13210],[-13548,13471]],\"parents\":[675,847,402,53,46,276,293,802,370,623,497,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":849,\"target\":[13546,13459,13461,13460,13462,13463,13326],\"clauses\":[[7,13326],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13469,13326],[-13467,13326],[-13465,13326],[13547,13546,13326],[-13547,13469,13544],[-13544,13467,13541],[-13541,13465,13538],[-13538,13463,13535],[-13535,13462,13532],[-13532,13461,13529],[-13529,13460,13526],[-13526,13459,13523],[-13523,13457,13520],[-13520,13546,13326]],\"parents\":[825,52,44,45,76,263,78,261,259,257,250,256,254,252,240,248,246,244,168,242,264,265,266,267,268,269,270,271,272,273,274,352,473,495,491,488,845,620,616,612,608,604,600,596,592,588,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":850,\"target\":[13459,13461,13460,13462,13463,13326],\"clauses\":[[-13499],[-13470],[-13468],[-13466],[-13464],[-13458],[-13530,13461],[-13527,13460],[-13533,13462],[-13536,13463],[7,13326],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-13457,13030],[-13521,13457],[-13299,13326,-7],[-13445,13299],[-13443,13299],[-13441,13299],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[-13469,13326],[-13545,13469],[-13467,13326],[-13542,13467],[-13465,13326],[-13539,13465],[-13524,13459],[13546,13459,13461,13460,13462,13463,13326],[-13546,13470,13543,13545],[-13543,13468,13540,13542],[-13540,13466,13537,13539],[-13537,13326,-4154],[-13537,13464,13534,13536],[-13306,4154],[-13534,13531,13533],[-13449,13306],[-13531,13528,13530],[13306,-13517,13508,13449],[-13528,13525,13527],[13517,-13519],[-13525,13522,13524],[-13522,13458,13519,13521]],\"parents\":[770,674,673,672,671,679,597,593,601,605,825,52,44,45,76,263,78,261,259,257,250,256,254,252,240,248,246,244,168,242,264,265,266,267,268,269,270,271,272,273,274,352,473,585,812,458,455,452,548,554,560,495,617,491,613,488,609,589,849,619,615,611,824,607,404,603,465,599,775,595,811,591,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":851,\"target\":[-13318,13326],\"clauses\":[[10],[7,13326],[-13318,4],[-13318,6],[-13318,4154],[13326,-4,-6,-7,-10,-4154]],\"parents\":[683,825,408,409,413,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":852,\"target\":[-13320,13326],\"clauses\":[[10],[7,13326],[-13320,4],[-13320,6],[-13320,4154],[13326,-4,-6,-7,-10,-4154]],\"parents\":[683,825,416,417,420,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":853,\"target\":[13326],\"clauses\":[[-13318,13326],[-13459,13318],[-13320,13326],[-13460,13320],[-13461,13320],[-13462,13320],[-13463,13320],[13459,13461,13460,13462,13463,13326]],\"parents\":[851,477,852,479,481,483,485,850],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":854,\"target\":[-12715],\"clauses\":[[-12609],[-12715,12609]],\"parents\":[832,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":855,\"target\":[-13445],\"clauses\":[[-13170],[-13445,13170]],\"parents\":[835,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":856,\"target\":[-13469],\"clauses\":[[-13206],[-13469,13206]],\"parents\":[836,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":857,\"target\":[4],\"clauses\":[[13326],[-13326,4]],\"parents\":[853,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":858,\"target\":[6],\"clauses\":[[13326],[-13326,6]],\"parents\":[853,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":859,\"target\":[7],\"clauses\":[[13326],[-13326,7]],\"parents\":[853,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":860,\"target\":[4154],\"clauses\":[[13326],[-13326,4154]],\"parents\":[853,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":861,\"target\":[-13506],\"clauses\":[[-13445],[-13506,13445]],\"parents\":[855,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":862,\"target\":[-13545],\"clauses\":[[-13469],[-13545,13469]],\"parents\":[856,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":863,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[857,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":864,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[858,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":865,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[859,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":866,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[863,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":867,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[863,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":868,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[863,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":869,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[863,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":870,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[864,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":871,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[864,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":872,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[865,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":873,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[865,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":874,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[866,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":875,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[867,868,869,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":876,\"target\":[-394],\"clauses\":[[-36843],[-36842],[-394,36842,36843]],\"parents\":[871,870,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":877,\"target\":[-628],\"clauses\":[[-36846],[-36845],[-628,36845,36846]],\"parents\":[873,872,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":878,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[874,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":879,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[874,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":880,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[874,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":881,\"target\":[-12623],\"clauses\":[[-61],[-12623,61]],\"parents\":[874,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":882,\"target\":[-12640],\"clauses\":[[-61],[-12640,61]],\"parents\":[874,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":883,\"target\":[-12642],\"clauses\":[[-61],[-12642,61]],\"parents\":[874,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":884,\"target\":[-12645],\"clauses\":[[-61],[-12645,61]],\"parents\":[874,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":885,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[875,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":886,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[875,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":887,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[875,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":888,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[875,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":889,\"target\":[-12648],\"clauses\":[[-74],[-12648,74]],\"parents\":[875,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":890,\"target\":[-12650],\"clauses\":[[-74],[-12650,74]],\"parents\":[875,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":891,\"target\":[-12651],\"clauses\":[[-74],[-12651,74]],\"parents\":[875,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":892,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[876,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":893,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[876,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":894,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[876,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":895,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[876,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":896,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[876,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":897,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[877,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":898,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[877,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":899,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[877,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":900,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[877,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":901,\"target\":[-12723],\"clauses\":[[-628],[-12723,628]],\"parents\":[877,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":902,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[879,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":903,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[879,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":904,\"target\":[-12628],\"clauses\":[[-4178],[4178,-12628]],\"parents\":[879,818],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":905,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[880,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":906,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[885,886,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":907,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[886,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":908,\"target\":[-12653],\"clauses\":[[-12648],[-12646],[-12653,12646,12648]],\"parents\":[889,907,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":909,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[892,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":910,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[892,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":911,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[892,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":912,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[892,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":913,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[893,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":914,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[893,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":915,\"target\":[-12717],\"clauses\":[[-646],[-12717,646]],\"parents\":[897,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":916,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[897,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":917,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[897,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":918,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[899,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":919,\"target\":[-12706],\"clauses\":[[-12704],[-12706,12704]],\"parents\":[899,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":920,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[899,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":921,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[899,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":922,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[900,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":923,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[900,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":924,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[902,878,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":925,\"target\":[-12631],\"clauses\":[[-12628],[-12623],[-12631,12623,12628]],\"parents\":[904,881,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":926,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[906,887,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":927,\"target\":[-12656],\"clauses\":[[-12653],[-12650],[-12656,12650,12653]],\"parents\":[908,890,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":928,\"target\":[-4292],\"clauses\":[[-4277],[-3457],[-4292,3457,4277]],\"parents\":[909,894,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":929,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[918,898,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":930,\"target\":[-12615],\"clauses\":[[-4186],[-4256],[-12615,4186,4256]],\"parents\":[924,905,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":931,\"target\":[-12634],\"clauses\":[[-12631],[-12624],[-12634,12624,12631]],\"parents\":[925,833,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":932,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[926,888,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":933,\"target\":[-12659],\"clauses\":[[-12656],[-12651],[-12659,12651,12656]],\"parents\":[927,891,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":934,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[928,910,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":935,\"target\":[-12729],\"clauses\":[[-12726],[-12706],[-12729,12706,12726]],\"parents\":[929,919,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":936,\"target\":[-12618],\"clauses\":[[-12615],[-4184],[-12618,4184,12615]],\"parents\":[930,903,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":937,\"target\":[-12883],\"clauses\":[[-12634],[-12883,12634]],\"parents\":[931,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":938,\"target\":[-13178],\"clauses\":[[-12634],[-13178,12634]],\"parents\":[931,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":939,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[932,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":940,\"target\":[-12662],\"clauses\":[[-12659],[-12645],[-12662,12645,12659]],\"parents\":[933,884,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":941,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[934,911,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":942,\"target\":[-12732],\"clauses\":[[-12729],[-12707],[-12732,12707,12729]],\"parents\":[935,920,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":943,\"target\":[-12879],\"clauses\":[[-12618],[-12879,12618]],\"parents\":[936,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":944,\"target\":[-13174],\"clauses\":[[-12618],[-13174,12618]],\"parents\":[936,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":945,\"target\":[-13214],\"clauses\":[[-12883],[-13214,12883]],\"parents\":[937,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":946,\"target\":[-13449],\"clauses\":[[-13178],[-13449,13178]],\"parents\":[938,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":947,\"target\":[-12665],\"clauses\":[[-4212],[-12640],[-12665,4212,12640]],\"parents\":[939,882,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":948,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[941,912,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":949,\"target\":[-12735],\"clauses\":[[-12732],[-12708],[-12735,12708,12732]],\"parents\":[942,921,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":950,\"target\":[-13210],\"clauses\":[[-12879],[-13210,12879]],\"parents\":[943,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":951,\"target\":[-13447],\"clauses\":[[-13174],[-13447,13174]],\"parents\":[944,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":952,\"target\":[-13473],\"clauses\":[[-13214],[-13473,13214]],\"parents\":[945,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":953,\"target\":[-13512],\"clauses\":[[-13449],[-13512,13449]],\"parents\":[946,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":954,\"target\":[-12668],\"clauses\":[[-12665],[-12642],[-12668,12642,12665]],\"parents\":[947,883,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":955,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[948,913,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":956,\"target\":[-12738],\"clauses\":[[-12735],[-12711],[-12738,12711,12735]],\"parents\":[949,922,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":957,\"target\":[-13471],\"clauses\":[[-13210],[-13471,13210]],\"parents\":[950,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":958,\"target\":[-13509],\"clauses\":[[-13447],[-13509,13447]],\"parents\":[951,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":959,\"target\":[-13551],\"clauses\":[[-13473],[-13551,13473]],\"parents\":[952,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":960,\"target\":[-12671],\"clauses\":[[-12668],[-12662],[-12671,12662,12668]],\"parents\":[954,940,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":961,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[955,914,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":962,\"target\":[-12741],\"clauses\":[[-12738],[-12713],[-12741,12713,12738]],\"parents\":[956,923,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":963,\"target\":[-13548],\"clauses\":[[-13471],[-13548,13471]],\"parents\":[957,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":964,\"target\":[-12887],\"clauses\":[[-12671],[-12887,12671]],\"parents\":[960,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":965,\"target\":[-13182],\"clauses\":[[-12671],[-13182,12671]],\"parents\":[960,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":966,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[961,846,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":967,\"target\":[-12744],\"clauses\":[[-12741],[-12715],[-12744,12715,12741]],\"parents\":[962,854,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":968,\"target\":[-13218],\"clauses\":[[-12887],[-13218,12887]],\"parents\":[964,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":969,\"target\":[-13451],\"clauses\":[[-13182],[-13451,13182]],\"parents\":[965,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":970,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[966,895,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":971,\"target\":[-12747],\"clauses\":[[-12744],[-12717],[-12747,12717,12744]],\"parents\":[967,915,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":972,\"target\":[-13475],\"clauses\":[[-13218],[-13475,13218]],\"parents\":[968,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":973,\"target\":[-13515],\"clauses\":[[-13451],[-13515,13451]],\"parents\":[969,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":974,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[970,896,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":975,\"target\":[-12750],\"clauses\":[[-12747],[-12719],[-12750,12719,12747]],\"parents\":[971,916,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":976,\"target\":[-13554],\"clauses\":[[-13475],[-13554,13475]],\"parents\":[972,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":977,\"target\":[-12817],\"clauses\":[[-12700],[-12817,12700]],\"parents\":[974,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":978,\"target\":[-12892],\"clauses\":[[-12700],[-12892,12700]],\"parents\":[974,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":979,\"target\":[-12753],\"clauses\":[[-12750],[-12721],[-12753,12721,12750]],\"parents\":[975,917,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":980,\"target\":[-13454],\"clauses\":[[-12817],[-13454,12817]],\"parents\":[977,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":981,\"target\":[-13477],\"clauses\":[[-12892],[-13477,12892]],\"parents\":[978,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":982,\"target\":[-12756],\"clauses\":[[-12753],[-12723],[-12756,12723,12753]],\"parents\":[979,901,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":983,\"target\":[-13518],\"clauses\":[[-13454],[-13518,13454]],\"parents\":[980,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":984,\"target\":[-13479],\"clauses\":[[-13477],[-13479,13477]],\"parents\":[981,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":985,\"target\":[-12897],\"clauses\":[[-12756],[-12897,12756]],\"parents\":[982,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":986,\"target\":[-13030],\"clauses\":[[-12756],[-13030,12756]],\"parents\":[982,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":987,\"target\":[-13557],\"clauses\":[[-13479],[-13557,13479]],\"parents\":[984,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":988,\"target\":[-13481],\"clauses\":[[-12897],[-13481,12897]],\"parents\":[985,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":989,\"target\":[-13457],\"clauses\":[[-13030],[-13457,13030]],\"parents\":[986,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":990,\"target\":[-13483],\"clauses\":[[-13481],[-13483,13481]],\"parents\":[988,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":991,\"target\":[-13521],\"clauses\":[[-13457],[-13521,13457]],\"parents\":[989,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":992,\"target\":[-13560],\"clauses\":[[-13483],[-13560,13483]],\"parents\":[990,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":993,\"target\":[13558],\"clauses\":[[-13560],[-13484],[13561],[-13561,13484,13558,13560]],\"parents\":[992,681,740,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":994,\"target\":[13555],\"clauses\":[[13558],[-13480],[-13557],[-13558,13480,13555,13557]],\"parents\":[993,680,987,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":995,\"target\":[13552],\"clauses\":[[13555],[-13476],[-13554],[-13555,13476,13552,13554]],\"parents\":[994,677,976,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":996,\"target\":[13549],\"clauses\":[[13552],[-13474],[-13551],[-13552,13474,13549,13551]],\"parents\":[995,676,959,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":997,\"target\":[13546],\"clauses\":[[13549],[-13472],[-13548],[-13549,13472,13546,13548]],\"parents\":[996,675,963,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":998,\"target\":[13543],\"clauses\":[[13546],[-13470],[-13545],[-13546,13470,13543,13545]],\"parents\":[997,674,862,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":999,\"target\":[-36820,36,-4165,-4173],\"clauses\":[[-3066,36],[-399,36],[-36818,-36820],[-36820,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-41,39],[-3655,39],[-4165,400,4162],[-3068,3065,3066],[-4162,399,410],[-4173,3068,4170],[-410,66],[-4170,3655,3662],[-66,36827],[-3662,41,3071],[-36827,-40],[-3071,40]],\"parents\":[84,70,1,13,63,58,72,83,60,99,103,86,102,105,75,104,65,101,782,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1000,\"target\":[36,-4165,-4173],\"clauses\":[[-399,36],[-3066,36],[-36820,36,-4165,-4173],[-42,36820],[-410,42],[-3071,42],[-4162,399,410],[-4165,400,4162],[-400,44],[-400,66],[-44,36818],[-66,36827],[-36818,-36821],[-36827,-40],[-39,36821],[-41,40],[-3065,40],[-3655,39],[-3662,41,3071],[-3068,3065,3066],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[70,84,999,62,74,89,102,103,72,73,63,65,2,782,58,61,82,99,101,86,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1001,\"target\":[-4165,-4173],\"clauses\":[[36,-4165,-4173],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-400,44],[-3065,44],[-410,42],[-3071,42],[-41,39],[-3655,39],[-4165,400,4162],[-3662,41,3071],[-4162,399,410],[-4170,3655,3662],[-399,66],[-4173,3068,4170],[-66,36827],[-3068,3065,3066],[-36827,-40],[-3066,40]],\"parents\":[1000,57,0,7,8,63,62,58,72,83,74,89,60,99,103,101,102,104,71,105,65,86,782,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1002,\"target\":[13517,13320,13461],\"clauses\":[[4154],[6],[4],[7],[10],[-13454],[-13521],[-13458],[-13457],[-13464],[-13466],[13543],[-13468],[13320,-3,-4,-6,-7,-10,-4154],[-13318,3],[-13459,13318],[-13524,13459],[-13463,13320],[-13536,13463],[-13462,13320],[-13533,13462],[-13460,13320],[-13527,13460],[-13530,13461],[13517,-13519],[-13520,13454,13517],[-13522,13458,13519,13521],[-13523,13457,13520],[-13525,13522,13524],[-13526,13459,13523],[-13528,13525,13527],[-13529,13460,13526],[-13531,13528,13530],[-13532,13461,13529],[-13534,13531,13533],[-13535,13462,13532],[-13537,13464,13534,13536],[-13538,13463,13535],[-13539,13538],[-13540,13466,13537,13539],[-13543,13468,13540,13542],[-13542,13467],[-13542,13541],[-13467,13202],[-13541,13465,13538],[-13202,12870],[-13465,13198],[-12870,4173],[-13198,12866],[-12866,4165],[-4165,-4173]],\"parents\":[860,858,857,859,683,980,991,679,989,671,672,998,673,414,407,477,589,485,605,483,601,479,593,597,811,584,587,588,591,592,595,596,599,600,603,604,607,608,610,611,615,613,614,490,612,367,487,287,366,285,1001],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1003,\"target\":[4173,-13505,13524,13536,13533,13527,13530],\"clauses\":[[-13501],[-13444],[-13499],[-13506],[-13446],[13543],[-13468],[-13509],[-13448],[-13512],[-13450],[-13515],[-13452],[-13518],[-13455],[-13521],[-13458],[-13466],[-13464],[-4335,4173],[-12870,4173],[-13443,4335],[-13202,12870],[-13503,13443],[-13505,13443,13502],[-13467,13202],[-13504,13444,13501,13503],[-13502,13441,13499],[-13542,13467],[-13507,13446,13504,13506],[-13441,13299],[-13543,13468,13540,13542],[-13510,13448,13507,13509],[-13299,8],[-13513,13450,13510,13512],[-8,36847],[-13516,13452,13513,13515],[-36847,-36848],[-13519,13455,13516,13518],[-12852,36848],[-13522,13458,13519,13521],[-12866,12852],[-13525,13522,13524],[-13198,12866],[-13528,13525,13527],[-13465,13198],[-13531,13528,13530],[-13539,13465],[-13534,13531,13533],[-13540,13466,13537,13539],[-13537,13464,13534,13536]],\"parents\":[772,665,770,861,667,998,673,958,668,953,669,973,670,983,678,991,679,672,671,162,287,454,367,551,554,490,553,548,613,559,452,615,565,396,571,53,577,46,583,276,587,286,591,366,595,487,599,609,603,611,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1004,\"target\":[-13505,13524,13530,13536,13533,13527],\"clauses\":[[-13464],[-13466],[-13468],[13543],[-13458],[-13521],[-13455],[-13518],[-13452],[-13515],[-13450],[-13512],[-13448],[-13509],[-13446],[-13506],[-13444],[-13501],[-13499],[4173,-13505,13524,13536,13533,13527,13530],[-4165,-4173],[-4331,4165],[-12866,4165],[-13441,4331],[-13198,12866],[-13502,13441,13499],[-13465,13198],[-13503,13502],[-13505,13443,13502],[-13539,13465],[-13504,13444,13501,13503],[-13443,13299],[-13507,13446,13504,13506],[-13299,8],[-13510,13448,13507,13509],[-8,36847],[-13513,13450,13510,13512],[-36847,-36848],[-13516,13452,13513,13515],[-12852,36848],[-13519,13455,13516,13518],[-12870,12852],[-13522,13458,13519,13521],[-13202,12870],[-13525,13522,13524],[-13467,13202],[-13528,13525,13527],[-13542,13467],[-13531,13528,13530],[-13543,13468,13540,13542],[-13534,13531,13533],[-13540,13466,13537,13539],[-13537,13464,13534,13536]],\"parents\":[671,672,673,998,679,991,678,983,670,973,669,953,668,958,667,861,665,772,770,1003,1001,161,285,451,366,548,487,552,554,609,553,455,559,396,565,53,571,46,577,276,583,288,587,367,591,490,595,613,599,615,603,611,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1005,\"target\":[13320,13461],\"clauses\":[[10],[7],[4],[6],[4154],[-13451],[-13449],[-13447],[-13445],[-13530,13461],[-13460,13320],[-13462,13320],[-13463,13320],[13320,-3,-4,-6,-7,-10,-4154],[-13527,13460],[-13533,13462],[-13536,13463],[-13318,3],[-13459,13318],[-13524,13459],[13517,13320,13461],[-13517,13451,13514],[-13514,13449,13511],[-13511,13447,13508],[-13508,13445,13505],[-13505,13524,13530,13536,13533,13527]],\"parents\":[683,859,857,858,860,969,946,951,855,597,479,483,485,414,593,601,605,407,477,589,1002,578,572,566,560,1004],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1006,\"target\":[-13527,13523],\"clauses\":[[-13527,13460],[-13527,13526],[-13460,13188],[-13526,13459,13523],[-13188,12855],[-13459,13318],[-12855,36],[-13318,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[593,594,478,592,361,477,277,412,57,63,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1007,\"target\":[-13533,13461],\"clauses\":[[-13499],[-13445],[-13449],[4154],[-13293],[6],[7],[4],[10],[-13454],[-13457],[13320,13461],[-13320,3],[13293,-3,-4,-6,-7,-8,-10,-4154],[-13306,8],[-13299,8],[-13443,13299],[-13441,13299],[-13502,13441,13499],[-13505,13443,13502],[-13508,13445,13505],[13306,-13517,13508,13449],[-13520,13454,13517],[-13523,13457,13520],[-13533,13462],[-13533,13532],[-13462,13192],[-13532,13461,13529],[-13192,12859],[-12859,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-13318,44],[-12855,36],[-13459,13318],[-13188,12855],[-13526,13459,13523],[-13460,13188],[-13529,13460,13526]],\"parents\":[770,855,946,860,764,858,859,857,683,980,989,1005,415,385,402,396,455,452,548,554,560,775,584,588,601,602,482,600,363,281,58,2,8,63,57,412,277,477,361,592,478,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1008,\"target\":[-36821,-12594],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[18,19,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1009,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[9,10,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1010,\"target\":[13461],\"clauses\":[[10],[4],[7],[6],[-13293],[4154],[-13499],[-13445],[-13454],[-4277],[-12705],[-4278],[-12706],[-4279],[-12707],[-12675],[-12708],[-12681],[-12715],[-12719],[-13449],[-4281],[-12711],[-4283],[-12713],[-12677],[-13457],[13543],[-13468],[-13466],[-13464],[-13530,13461],[13320,13461],[-13320,3],[-3,36826],[13293,-3,-4,-6,-7,-8,-10,-4154],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-13299,8],[-13306,8],[-66,36827],[-40,36828,36829,36830,36831],[-13441,13299],[-13443,13299],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-13502,13441,13499],[-4162,399,410],[-3662,41,3071],[-3068,3065,3066],[-13505,13443,13502],[-4165,400,4162],[-4170,3655,3662],[-13508,13445,13505],[-12866,4165],[-4173,3068,4170],[13306,-13517,13508,13449],[-13198,12866],[-12870,4173],[13517,-13516],[-13520,13454,13517],[-13465,13198],[-13202,12870],[-13522,13516,13508,12713,4283,12711,4281,-3,13449,12719,12681,12715,12677,12708,12675,12707,4279,12706,4278,12705,4277],[-13523,13457,13520],[-13539,13465],[-13467,13202],[-13524,13523],[-13542,13467],[-13525,13522,13524],[-13543,13468,13540,13542],[-13540,13466,13537,13539],[-13527,13523],[-13528,13525,13527],[-13531,13528,13530],[-13533,13461],[-13534,13531,13533],[-13537,13464,13534,13536],[-13536,13463],[-13536,13535],[-13463,13194],[-13194,12861],[-12861,12594],[-36821,-12594],[-39,36821],[-12859,39],[-13192,12859],[-13462,13192],[-13535,13462,13532],[-13532,13461,13529],[-36819,-12594],[-36,36819],[-12855,36],[-13188,12855],[-13460,13188],[-13529,13460,13526],[-13526,13459,13523],[-13459,13318],[-13318,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[683,857,859,858,764,860,770,855,980,909,918,910,919,911,920,912,921,896,854,916,946,913,922,914,923,846,989,998,673,672,671,597,1005,415,49,385,26,27,28,29,30,396,402,65,59,452,455,71,73,75,100,61,82,85,88,548,102,101,86,554,103,104,560,285,105,775,366,287,742,584,487,367,776,588,609,490,590,613,591,615,611,1006,595,599,1007,603,607,605,606,484,365,283,1008,58,281,363,482,604,600,1009,57,277,361,478,596,592,477,412,63,3,4,79,80,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1011,\"target\":[13190],\"clauses\":[[13461],[-13461,13190]],\"parents\":[1010,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1012,\"target\":[13320],\"clauses\":[[13461],[-13461,13320]],\"parents\":[1010,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1013,\"target\":[12857],\"clauses\":[[13190],[-13190,12857]],\"parents\":[1011,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1014,\"target\":[3],\"clauses\":[[13320],[-13320,3]],\"parents\":[1012,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1015,\"target\":[42],\"clauses\":[[12857],[-12857,42]],\"parents\":[1013,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1016,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[1014,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1017,\"target\":[-8],\"clauses\":[[3],[4154],[-13293],[6],[7],[4],[10],[13293,-3,-4,-6,-7,-8,-10,-4154]],\"parents\":[1014,860,764,858,859,857,683,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1018,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[1015,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1019,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[1016,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1020,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[1016,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1021,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[1016,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1022,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[1016,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1023,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[1016,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1024,\"target\":[-13299],\"clauses\":[[-8],[-13299,8]],\"parents\":[1017,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1025,\"target\":[-13306],\"clauses\":[[-8],[-13306,8]],\"parents\":[1017,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1026,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[1018,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1027,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[1018,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1028,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[1018,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1029,\"target\":[-12594],\"clauses\":[[36820],[-36820,-12594]],\"parents\":[1018,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1030,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[1019,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1031,\"target\":[-40],\"clauses\":[[-36829],[-36831],[-36830],[-36828],[-40,36828,36829,36830,36831]],\"parents\":[1021,1023,1022,1020,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1032,\"target\":[-13441],\"clauses\":[[-13299],[-13441,13299]],\"parents\":[1024,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1033,\"target\":[-13443],\"clauses\":[[-13299],[-13443,13299]],\"parents\":[1024,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1034,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[1026,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1035,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[1027,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1036,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[1028,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1037,\"target\":[-12861],\"clauses\":[[-12594],[-12861,12594]],\"parents\":[1029,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1038,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[1030,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1039,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[1030,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1040,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[1030,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1041,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[1030,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1042,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[1031,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1043,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[1031,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1044,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[1031,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1045,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[1031,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1046,\"target\":[-13502],\"clauses\":[[-13441],[-13499],[-13502,13441,13499]],\"parents\":[1032,770,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1047,\"target\":[-13318],\"clauses\":[[-44],[-13318,44]],\"parents\":[1034,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1048,\"target\":[-12855],\"clauses\":[[-36],[-12855,36]],\"parents\":[1035,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1049,\"target\":[-12859],\"clauses\":[[-39],[-12859,39]],\"parents\":[1036,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1050,\"target\":[-13194],\"clauses\":[[-12861],[-13194,12861]],\"parents\":[1037,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1051,\"target\":[-4162],\"clauses\":[[-399],[-410],[-4162,399,410]],\"parents\":[1038,1040,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1052,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[1042,1045,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1053,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[1044,1043,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1054,\"target\":[-13505],\"clauses\":[[-13502],[-13443],[-13505,13443,13502]],\"parents\":[1046,1033,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1055,\"target\":[-13459],\"clauses\":[[-13318],[-13459,13318]],\"parents\":[1047,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1056,\"target\":[-13188],\"clauses\":[[-12855],[-13188,12855]],\"parents\":[1048,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1057,\"target\":[-13192],\"clauses\":[[-12859],[-13192,12859]],\"parents\":[1049,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1058,\"target\":[-13463],\"clauses\":[[-13194],[-13463,13194]],\"parents\":[1050,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1059,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[1051,1039,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1060,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[1052,1041,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1061,\"target\":[-13508],\"clauses\":[[-13505],[-13445],[-13508,13445,13505]],\"parents\":[1054,855,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1062,\"target\":[-13524],\"clauses\":[[-13459],[-13524,13459]],\"parents\":[1055,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1063,\"target\":[-13460],\"clauses\":[[-13188],[-13460,13188]],\"parents\":[1056,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1064,\"target\":[-13462],\"clauses\":[[-13192],[-13462,13192]],\"parents\":[1057,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1065,\"target\":[-13536],\"clauses\":[[-13463],[-13536,13463]],\"parents\":[1058,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1066,\"target\":[-12866],\"clauses\":[[-4165],[-12866,4165]],\"parents\":[1059,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1067,\"target\":[-4173],\"clauses\":[[-4170],[-3068],[-4173,3068,4170]],\"parents\":[1060,1053,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1068,\"target\":[-13517],\"clauses\":[[-13508],[-13449],[-13306],[13306,-13517,13508,13449]],\"parents\":[1061,946,1025,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1069,\"target\":[-13527],\"clauses\":[[-13460],[-13527,13460]],\"parents\":[1063,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1070,\"target\":[-13533],\"clauses\":[[-13462],[-13533,13462]],\"parents\":[1064,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1071,\"target\":[-13198],\"clauses\":[[-12866],[-13198,12866]],\"parents\":[1066,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1072,\"target\":[-12870],\"clauses\":[[-4173],[-12870,4173]],\"parents\":[1067,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1073,\"target\":[-13516],\"clauses\":[[-13517],[13517,-13516]],\"parents\":[1068,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1074,\"target\":[-13520],\"clauses\":[[-13517],[-13454],[-13520,13454,13517]],\"parents\":[1068,980,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1075,\"target\":[-13465],\"clauses\":[[-13198],[-13465,13198]],\"parents\":[1071,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1076,\"target\":[-13202],\"clauses\":[[-12870],[-13202,12870]],\"parents\":[1072,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1077,\"target\":[-13522],\"clauses\":[[-13516],[-12677],[-12713],[-4283],[-12711],[-4281],[-13449],[-13508],[-12719],[3],[-12715],[-12681],[-12708],[-12675],[-12707],[-4279],[-12706],[-4278],[-12705],[-4277],[-13522,13516,13508,12713,4283,12711,4281,-3,13449,12719,12681,12715,12677,12708,12675,12707,4279,12706,4278,12705,4277]],\"parents\":[1073,846,923,914,922,913,946,1061,916,1014,854,896,921,912,920,911,919,910,918,909,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1078,\"target\":[-13523],\"clauses\":[[-13520],[-13457],[-13523,13457,13520]],\"parents\":[1074,989,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1079,\"target\":[-13539],\"clauses\":[[-13465],[-13539,13465]],\"parents\":[1075,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1080,\"target\":[-13467],\"clauses\":[[-13202],[-13467,13202]],\"parents\":[1076,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1081,\"target\":[-13525],\"clauses\":[[-13522],[-13524],[-13525,13522,13524]],\"parents\":[1077,1062,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1082,\"target\":[-13526],\"clauses\":[[-13523],[-13459],[-13526,13459,13523]],\"parents\":[1078,1055,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1083,\"target\":[-13542],\"clauses\":[[-13467],[-13542,13467]],\"parents\":[1080,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1084,\"target\":[-13528],\"clauses\":[[-13525],[-13527],[-13528,13525,13527]],\"parents\":[1081,1069,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1085,\"target\":[-13529],\"clauses\":[[-13526],[-13460],[-13529,13460,13526]],\"parents\":[1082,1063,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1086,\"target\":[13540],\"clauses\":[[-13542],[-13468],[13543],[-13543,13468,13540,13542]],\"parents\":[1083,673,998,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1087,\"target\":[-13530],\"clauses\":[[-13529],[-13530,13529]],\"parents\":[1085,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1088,\"target\":[13537],\"clauses\":[[13540],[-13466],[-13539],[-13540,13466,13537,13539]],\"parents\":[1086,672,1079,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1089,\"target\":[-13531],\"clauses\":[[-13530],[-13528],[-13531,13528,13530]],\"parents\":[1087,1084,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1090,\"target\":[13534],\"clauses\":[[13537],[-13464],[-13536],[-13537,13464,13534,13536]],\"parents\":[1088,671,1065,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert256.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert256\",\"initial\":664,\"id\":1091,\"target\":[],\"clauses\":[[13534],[-13531],[-13533],[-13534,13531,13533]],\"parents\":[1090,1089,1070,603],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert256
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1091 a h
end Modulus40.SupportSAT.Cert256
namespace Modulus40.SupportSAT.Cert256
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4331, 4335, 13162, 13170, 13174, 13178, 13182, 13194, 13198, 13202, 13206, 13210, 13214, 13218, 13452, 13455, 13477, 13481, 13485]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13563
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
private theorem validChunk15 : originChunk15.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk16 : originChunk16.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk17 : originChunk17.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk18 : originChunk18.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk19 : originChunk19.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk20 : originChunk20.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 664) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))))))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13564 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13563 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert256
