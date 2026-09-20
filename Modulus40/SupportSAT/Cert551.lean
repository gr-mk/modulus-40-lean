import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert551
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
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 3661 2,
  .definition 4169 0,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3]
def originChunk3 : Array SupportOrigin := #[
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 12593 0,
  .definition 12601 2,
  .definition 12602 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12617 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12633 0,
  .definition 12633 2,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12645 2,
  .definition 12647 1,
  .definition 12649 1,
  .definition 12650 1,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 12661 0,
  .definition 12664 0,
  .definition 12667 0,
  .definition 12670 0,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 34537 1,
  .definition 34537 2,
  .definition 34538 1,
  .definition 34538 2,
  .definition 34539 1,
  .definition 34540 1,
  .definition 34540 2,
  .definition 34541 1,
  .definition 34542 1,
  .definition 34543 1,
  .definition 34543 2,
  .definition 34544 1,
  .definition 34545 1,
  .definition 34545 2,
  .definition 34546 1,
  .definition 34547 1,
  .definition 34547 2,
  .definition 34548 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 34549 1,
  .definition 34550 1,
  .definition 34551 1,
  .definition 34551 2,
  .definition 34552 0,
  .definition 34553 0,
  .definition 34554 1,
  .definition 34554 2,
  .definition 34555 0,
  .definition 34556 0,
  .definition 34557 1,
  .definition 34557 2,
  .definition 34558 0,
  .definition 34559 0,
  .definition 34560 1,
  .definition 34560 2,
  .definition 34561 0,
  .definition 34562 0,
  .definition 34563 1,
  .definition 34563 2,
  .definition 34564 0,
  .lemma 4171,
  .lemma 12607,
  .lemma 12616,
  .lemma 12632,
  .lemma 12669,
  .lemma 12698,
  .assumption 34564]
def originAt (i : Nat) : SupportOrigin :=
  if i < 220 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert551

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":22,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":23,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":24,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":25,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":26,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":27,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":28,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":29,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":30,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":31,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":32,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":33,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":34,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":35,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":36,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":37,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":38,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":39,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":40,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":41,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":42,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":43,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":44,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":45,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":46,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":47,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":48,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":49,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":50,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":53,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":55,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":56,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":57,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":58,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":59,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":60,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":61,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":62,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":63,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":64,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":65,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":66,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":67,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":68,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":69,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":70,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":71,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":72,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":73,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":74,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":75,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":76,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":77,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":78,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":79,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":80,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":81,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":82,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":83,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":84,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":85,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":86,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":87,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":88,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":89,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":90,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":91,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":92,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":93,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":94,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":95,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":96,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":97,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":98,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":99,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":100,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":101,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":102,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":103,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":104,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":105,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":106,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":107,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":108,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":109,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":110,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":111,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":112,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":113,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":114,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":115,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":116,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":117,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":118,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":119,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":120,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":121,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":122,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":123,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":124,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":125,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":126,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":127,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":128,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":129,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":130,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":131,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":132,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":133,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":134,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":135,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":136,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":137,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":138,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":139,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":140,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":141,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":142,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":143,\"target\":[12634,-12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":144,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":145,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":146,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":147,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":148,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":149,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":150,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":151,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":152,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":153,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":154,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":155,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":156,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":157,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":158,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":159,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":160,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":161,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":162,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":163,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":164,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":165,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":166,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":167,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":168,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":169,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":170,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":171,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":172,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":173,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":174,\"target\":[-34538,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":175,\"target\":[-34538,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":176,\"target\":[-34539,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":177,\"target\":[-34539,34538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":178,\"target\":[-34540,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":179,\"target\":[-34541,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":180,\"target\":[-34541,34538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":181,\"target\":[-34542,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":182,\"target\":[-34543,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":183,\"target\":[-34544,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":184,\"target\":[-34544,34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":185,\"target\":[-34545,12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":186,\"target\":[-34546,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":187,\"target\":[-34546,34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":188,\"target\":[-34547,12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":189,\"target\":[-34548,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":190,\"target\":[-34548,34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":191,\"target\":[-34549,12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":192,\"target\":[-34550,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":193,\"target\":[-34551,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":194,\"target\":[-34552,34539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":195,\"target\":[-34552,34541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":196,\"target\":[-34553,34540,34542,34552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":197,\"target\":[-34554,34539,34541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":198,\"target\":[-34555,34544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":199,\"target\":[-34555,34554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":200,\"target\":[-34556,34545,34553,34555]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":201,\"target\":[-34557,34544,34554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":202,\"target\":[-34558,34546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":203,\"target\":[-34558,34557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":204,\"target\":[-34559,34547,34556,34558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":205,\"target\":[-34560,34546,34557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":206,\"target\":[-34561,34548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":207,\"target\":[-34561,34560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":208,\"target\":[-34562,34549,34559,34561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":209,\"target\":[-34563,34548,34560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":210,\"target\":[-34564,34550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":211,\"target\":[-34564,34563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":212,\"target\":[-34565,34551,34562,34564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":213,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":214,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":215,\"target\":[-12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":216,\"target\":[-12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":217,\"target\":[-12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":218,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"id\":219,\"target\":[34565]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":220,\"target\":[-34540],\"clauses\":[[-4172],[-34540,4172]],\"parents\":[213,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":221,\"target\":[-34542],\"clauses\":[[-12608],[-34542,12608]],\"parents\":[214,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":222,\"target\":[-34545],\"clauses\":[[-12617],[-34545,12617]],\"parents\":[215,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":223,\"target\":[-34547],\"clauses\":[[-12633],[-34547,12633]],\"parents\":[216,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":224,\"target\":[-34549],\"clauses\":[[-12670],[-34549,12670]],\"parents\":[217,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":225,\"target\":[-34551],\"clauses\":[[-12699],[-34551,12699]],\"parents\":[218,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":226,\"target\":[6],\"clauses\":[[-34542],[-34540],[-34545],[-34547],[-34549],[34565],[-34551],[-34538,6],[-34543,6],[-34539,34538],[-34541,34538],[-34544,34543],[-34546,34543],[-34548,34543],[-34552,34539],[-34554,34539,34541],[-34555,34544],[-34557,34544,34554],[-34558,34546],[-34561,34548],[-34553,34540,34542,34552],[-34556,34545,34553,34555],[-34560,34546,34557],[-34559,34547,34556,34558],[-34563,34548,34560],[-34562,34549,34559,34561],[-34564,34563],[-34565,34551,34562,34564]],\"parents\":[221,220,222,223,224,219,225,175,182,177,180,184,187,190,194,197,198,201,202,206,196,200,205,204,209,208,211,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":227,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[226,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":228,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[227,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":229,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[227,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":230,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[228,229,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":231,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[230,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":232,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[230,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":233,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[230,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":234,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[230,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":235,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[230,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":236,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[231,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":237,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[231,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":238,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[231,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":239,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[231,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":240,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[232,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":241,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[232,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":242,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[232,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":243,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[233,236,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":244,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[243,237,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":245,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[244,238,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":246,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[245,239,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":247,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[246,240,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":248,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[247,241,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":249,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[248,242,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":250,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[249,234,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":251,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[250,235,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":252,\"target\":[-34550],\"clauses\":[[-12700],[-34550,12700]],\"parents\":[251,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":253,\"target\":[-34564],\"clauses\":[[-34550],[-34564,34550]],\"parents\":[252,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":254,\"target\":[34562],\"clauses\":[[-34564],[-34551],[34565],[-34565,34551,34562,34564]],\"parents\":[253,225,219,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":255,\"target\":[-36836],\"clauses\":[[-34542],[-34540],[-34545],[-34547],[34562],[-34549],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-34538,4],[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-34539,34538],[-34541,34538],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[-34552,34539],[-34554,34539,34541],[-4186,4177,4179],[-12628,4195,12621],[-12615,4186,4256],[-34553,34540,34542,34552],[-34555,34554],[-12631,12623,12628],[-12618,4184,12615],[-34556,34545,34553,34555],[-12634,12624,12631],[-34544,12618],[-34546,12634],[-34557,34544,34554],[-34558,34546],[-34560,34546,34557],[-34559,34547,34556,34558],[-34561,34560],[-34562,34549,34559,34561]],\"parents\":[221,220,222,223,254,224,36,39,43,53,174,95,97,114,136,138,177,180,99,102,105,134,116,194,197,103,140,132,196,199,141,133,200,142,183,186,201,202,205,204,207,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":256,\"target\":[-36825,3655,-4173],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,52,47,51,48,70,72,79,50,74,86,90,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":257,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,65,67,126,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":258,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,65,67,126,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":259,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,65,67,126,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":260,\"target\":[36824,3655,36825,-34552],\"clauses\":[[-34552,34541],[-34541,12609],[-34552,34539],[-34539,4173],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-36818,36825,-12605],[-36819,36825,-12605],[-36820,36825,-12605],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3066,36],[-3071,42],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[195,179,194,176,45,130,131,257,258,259,52,47,51,70,72,79,74,90,88,86,50,48,18,19,65,67,126,127,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":261,\"target\":[3655,36825,-34552],\"clauses\":[[-34552,34539],[-34539,4173],[36824,3655,36825,-34552],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[194,176,260,5,11,16,20,52,47,51,48,70,72,79,50,74,86,90,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":262,\"target\":[36825,-34552],\"clauses\":[[-34552,34541],[-34541,12609],[3655,36825,-34552],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-30,36824,36825],[-12602,1008],[-12603,1110],[-12606,30],[-12605,12602,12603],[-12609,12605,12606]],\"parents\":[195,179,261,84,48,18,19,20,65,67,45,126,127,130,128,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":263,\"target\":[-34552],\"clauses\":[[-34552,34539],[-34539,4173],[36825,-34552],[-36821,-36825],[-36825,3655,-4173],[-39,36821],[-3655,39]],\"parents\":[194,176,262,21,256,48,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":264,\"target\":[-34553],\"clauses\":[[-34552],[-34540],[-34542],[-34553,34540,34542,34552]],\"parents\":[263,220,221,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":265,\"target\":[-36825,74],\"clauses\":[[-34553],[-34545],[34562],[-34549],[-34547],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-4177,44],[-4255,44],[-399,36],[-3066,36],[-4179,36],[-410,42],[-3071,42],[-4184,42],[-3655,39],[-4195,39],[-12643,39],[-12594,1008,1036],[-4181,399,400],[-4256,4255],[-12623,3066],[-4186,4177,4179],[-12642,3071],[-36825,3655,-4173],[-12645,12643],[-12621,12594],[-12639,410,4181],[-12615,4186,4256],[-34539,4173],[-12662,12645,12659],[-12628,4195,12621],[-12640,12639],[-12618,4184,12615],[-12631,12623,12628],[-12665,4212,12640],[-34544,12618],[-12668,12642,12665],[-34555,34544],[-12671,12662,12668],[-34556,34545,34553,34555],[-34548,12671],[-34561,34548],[-34562,34549,34559,34561],[-34559,34547,34556,34558],[-34558,34546],[-34558,34557],[-34546,12634],[-34557,34544,34554],[-12634,12624,12631],[-34554,34539,34541],[-12624,61],[-34541,34538],[-61,36833],[-34538,4],[-36832,-36833],[-4,36832]],\"parents\":[264,222,254,224,223,108,107,57,106,109,110,111,112,156,155,154,153,157,158,159,6,12,17,21,22,23,52,47,51,48,65,66,61,94,113,59,72,98,63,79,101,84,104,150,125,100,116,137,103,148,256,152,135,144,132,176,160,140,146,133,141,161,183,162,198,163,200,189,206,208,204,202,203,186,201,142,197,138,180,53,174,33,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":266,\"target\":[44,36,42,12642,12631,34539,12662,4212],\"clauses\":[[-34553],[-34545],[34562],[-34549],[-34547],[-4179,36],[-399,36],[-4184,42],[-410,42],[-400,44],[-4177,44],[-4255,44],[-4181,399,400],[-4186,4177,4179],[-4256,4255],[-12639,410,4181],[-12615,4186,4256],[-12640,12639],[-12618,4184,12615],[-12665,4212,12640],[-34544,12618],[-12668,12642,12665],[-34555,34544],[-12671,12662,12668],[-34556,34545,34553,34555],[-34548,12671],[-34561,34548],[-34562,34549,34559,34561],[-34559,34547,34556,34558],[-34558,34546],[-34558,34557],[-34546,12634],[-34557,34544,34554],[-12634,12624,12631],[-34554,34539,34541],[-12624,61],[-34541,34538],[-61,36833],[-34538,4],[-36832,-36833],[-4,36832]],\"parents\":[264,222,254,224,223,98,59,101,63,61,94,113,100,103,116,144,132,146,133,161,183,162,198,163,200,189,206,208,204,202,203,186,201,142,197,138,180,53,174,33,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":267,\"target\":[36,42,12642,12631,3065,34539,12662,74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-4184,42],[-410,42],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-399,36],[-4179,36],[44,36,42,12642,12631,34539,12662,4212],[-44,36818],[3065,-40,-44],[-36818,-36824],[-36818,36825,-12605],[-4256,40],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-12624,12609],[-34541,12609],[-12634,12624,12631],[-34554,34539,34541],[-34546,12634],[-34555,34554],[-34558,34546],[-34556,34545,34553,34555],[-34559,34547,34556,34558],[-34562,34549,34559,34561],[-34561,34548],[-34561,34560],[-34548,12671],[-34560,34546,34557],[-12671,12662,12668],[-34557,34544,34554],[-12668,12642,12665],[-34544,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[-12615,4186,4256],[-12639,410,4181],[-4186,4177,4179],[-4181,399,400],[-4177,3],[-400,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[264,222,223,254,224,101,63,265,108,107,57,106,109,110,111,112,59,98,266,52,68,5,257,115,45,130,131,139,179,142,197,186,199,202,200,204,208,206,207,189,205,163,201,162,183,161,133,146,132,144,103,100,93,62,42,54,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":268,\"target\":[42,12642,12631,3066,3065,34539,12662,74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-410,42],[-4184,42],[36,42,12642,12631,3065,34539,12662,74],[-36,36819],[3066,-36,-40],[-36818,-36819],[-36819,-36824],[-36819,36825,-12605],[-4256,40],[-44,36818],[-30,36824,36825],[-400,44],[-4177,44],[-12606,30],[-12609,12605,12606],[-12624,12609],[-34541,12609],[-12634,12624,12631],[-34554,34539,34541],[-34546,12634],[-34555,34554],[-34558,34546],[-34556,34545,34553,34555],[-34559,34547,34556,34558],[-34562,34549,34559,34561],[-34561,34548],[-34561,34560],[-34548,12671],[-34560,34546,34557],[-12671,12662,12668],[-34557,34544,34554],[-12668,12642,12665],[-34544,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[-12615,4186,4256],[-12639,410,4181],[-4186,4177,4179],[-4181,399,400],[-4179,4178],[-399,66],[-4178,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[264,222,223,254,224,265,108,107,57,106,109,110,111,112,63,101,267,47,71,0,11,258,115,52,45,61,94,130,131,139,179,142,197,186,199,202,200,204,208,206,207,189,205,163,201,162,183,161,133,146,132,144,103,100,99,60,96,54,42,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":269,\"target\":[4173,12628,12662,74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[4173,-3068],[4173,-4170],[-34539,4173],[3068,-3065],[3068,-3066],[4170,-3662],[-12623,3066],[3662,-3071],[-12631,12623,12628],[-12642,3071],[42,12642,12631,3066,3065,34539,12662,74],[-42,36820],[3071,-40,-42],[-36818,-36820],[-36819,-36820],[-36820,-36824],[-36820,36825,-12605],[-4256,40],[-44,36818],[-36,36819],[-30,36824,36825],[-400,44],[-4177,44],[-399,36],[-4179,36],[-12606,30],[-4181,399,400],[-4186,4177,4179],[-12609,12605,12606],[-12615,4186,4256],[-12624,12609],[-34541,12609],[-12634,12624,12631],[-34554,34539,34541],[-34546,12634],[-34555,34554],[-34558,34546],[-34556,34545,34553,34555],[-34559,34547,34556,34558],[-34562,34549,34559,34561],[-34561,34548],[-34561,34560],[-34548,12671],[-34560,34546,34557],[-12671,12662,12668],[-34557,34544,34554],[-12668,12642,12665],[-34544,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[-4184,4178],[-12639,410,4181],[-4178,3],[-410,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[264,222,223,254,224,265,108,107,57,106,109,110,111,112,91,92,176,75,76,89,137,87,141,148,268,51,77,1,7,16,259,115,52,47,45,61,94,59,98,130,100,103,131,132,139,179,142,197,186,199,202,200,204,208,206,207,189,205,163,201,162,183,161,133,146,102,144,96,64,42,54,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":270,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[25,26,27,28,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":271,\"target\":[-36820,12628,39,3655,74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-12651,74],[-12650,74],[-12648,74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12643,39],[-12645,12643],[-12662,12645,12659],[4173,12628,12662,74],[-41,39],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-36818,-36820],[-36819,-36820],[-36820,-36824],[-36820,36825,-12605],[-44,36818],[-36,36819],[-30,36824,36825],[-3065,44],[-4177,44],[-4255,44],[-3066,36],[-4179,36],[-12606,30],[-4256,4255],[-12623,3066],[-3068,3065,3066],[-4186,4177,4179],[-12609,12605,12606],[-12631,12623,12628],[-4173,3068,4170],[-12615,4186,4256],[-12624,12609],[-34541,12609],[-4170,3655,3662],[-12634,12624,12631],[-3662,41,3071],[-34546,12634],[-3071,40],[-34558,34546],[-36826,-40],[-3,36826],[-4178,3],[-4184,4178],[-12618,4184,12615],[-34544,12618],[-34555,34544],[-34556,34545,34553,34555],[-34559,34547,34556,34558],[-34562,34549,34559,34561],[-34561,34548],[-34561,34560],[-34548,12671],[-34560,34546,34557],[-12671,12662,12668],[-34557,34544,34554],[-34554,34539,34541],[-34539,34538],[-34538,4],[-4,36832],[-36832,-36833],[-61,36833],[-12640,61],[-12642,61],[-12665,4212,12640],[-12668,12642,12665]],\"parents\":[264,222,223,254,224,156,155,154,106,153,157,158,159,150,152,160,269,50,265,108,107,57,109,110,111,112,1,7,16,259,52,47,45,70,94,113,72,98,130,116,137,74,103,131,141,90,132,139,179,88,142,86,186,78,202,270,42,96,102,133,183,198,200,204,208,206,207,189,205,163,201,197,177,174,43,33,53,145,147,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":272,\"target\":[61,34558,4186,42,12662,4212],\"clauses\":[[-34553],[-34545],[34562],[-34549],[-34547],[-3071,42],[-12642,3071],[-4184,42],[-4255,61],[-12640,61],[-4256,4255],[-12665,4212,12640],[-12615,4186,4256],[-12668,12642,12665],[-12618,4184,12615],[-12671,12662,12668],[-34544,12618],[-34548,12671],[-34555,34544],[-34561,34548],[-34556,34545,34553,34555],[-34562,34549,34559,34561],[-34559,34547,34556,34558]],\"parents\":[264,222,254,224,223,79,148,101,114,145,116,161,132,162,133,163,183,189,198,206,200,208,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":273,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[29,30,31,32,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":274,\"target\":[-34555,3,4184,36825],\"clauses\":[[-4177,3],[-4178,3],[-4179,4178],[-4186,4177,4179],[-12606,3],[-34555,34544],[-34555,34554],[-34544,12618],[-12618,4184,12615],[-12615,4186,4256],[-4256,4255],[-4255,44],[-4255,61],[-44,36818],[-61,36833],[-36818,36825,-12605],[-36832,-36833],[-12609,12605,12606],[-4,36832],[-34541,12609],[-34538,4],[-34554,34539,34541],[-34539,34538]],\"parents\":[93,96,99,103,129,198,199,183,133,132,116,113,114,52,53,257,33,131,43,179,174,197,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":275,\"target\":[-36818,-12634,12606,12628,36825],\"clauses\":[[-36818,-36819],[-36818,36825,-12605],[-36,36819],[-12609,12605,12606],[-3066,36],[-12624,12609],[-12623,3066],[-12634,12624,12631],[-12631,12623,12628]],\"parents\":[0,257,47,131,72,139,137,142,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":276,\"target\":[-34558,3,-3068,4184,12628,36825],\"clauses\":[[-4177,3],[-4178,3],[-4179,4178],[-4186,4177,4179],[-12606,3],[-34558,34546],[-34558,34557],[-34546,12634],[-36818,-12634,12606,12628,36825],[-44,36818],[-3065,44],[-4255,44],[-3068,3065,3066],[-4256,4255],[-3066,36],[-12615,4186,4256],[-36,36819],[-12618,4184,12615],[-36819,36825,-12605],[-34544,12618],[-12609,12605,12606],[-34557,34544,34554],[-12624,12609],[-34541,12609],[-12634,12624,12631],[-34554,34539,34541],[-12631,12623,12628],[-34539,34538],[-12623,61],[-34538,4],[-61,36833],[-4,36832],[-36832,-36833]],\"parents\":[93,96,99,103,129,202,203,186,275,52,70,113,74,116,72,132,47,133,258,183,131,201,139,179,142,197,141,177,136,174,53,43,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":277,\"target\":[44,-4181,-3068],\"clauses\":[[-400,44],[-3065,44],[-4181,399,400],[-3068,3065,3066],[-399,66],[-3066,40],[-66,36827],[-36827,-40]],\"parents\":[61,70,100,74,60,73,54,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":278,\"target\":[3,-3068,42,12628,12662,74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-3071,42],[-12642,3071],[-4184,42],[-410,42],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4177,3],[-4178,3],[-12606,3],[-4179,4178],[-4186,4177,4179],[-34555,3,4184,36825],[-34556,34545,34553,34555],[-34558,3,-3068,4184,12628,36825],[61,34558,4186,42,12662,4212],[-34559,34547,34556,34558],[-61,36833],[-34562,34549,34559,34561],[-36832,-36833],[-34561,34548],[-4,36832],[-34548,12671],[-34538,4],[-12671,12662,12668],[-34539,34538],[-12668,12642,12665],[-12665,4212,12640],[-12640,12639],[-12639,410,4181],[44,-4181,-3068],[-44,36818],[-36818,-36819],[-36818,-12634,12606,12628,36825],[-36,36819],[12634,-12631],[-399,36],[36,42,12642,12631,3065,34539,12662,74],[-4181,399,400],[-3065,40],[-400,66],[-36827,-40],[-66,36827]],\"parents\":[264,222,223,254,224,79,148,101,63,265,108,107,57,106,109,110,111,112,93,96,129,99,103,274,200,276,272,204,53,208,33,206,43,189,174,163,177,162,161,146,144,277,52,0,275,47,143,59,267,100,69,62,273,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":279,\"target\":[-3068,42,74,12628,12662],\"clauses\":[[3,-3068,42,12628,12662,74],[-3,36826],[-36826,-40],[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[278,42,270,69,73,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":280,\"target\":[12628,39,3655,74],\"clauses\":[[-12651,74],[-12650,74],[-12648,74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12643,39],[-12645,12643],[-12662,12645,12659],[-41,39],[4173,12628,12662,74],[-36820,12628,39,3655,74],[-42,36820],[-3071,42],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,42,74,12628,12662]],\"parents\":[156,155,154,106,153,157,158,159,150,152,160,50,269,271,51,79,86,88,90,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":281,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[9,10,65,66,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":282,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,65,66,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":283,\"target\":[39,3655,74],\"clauses\":[[-34553],[-34545],[34562],[-34549],[-34547],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-4195,39],[-12643,39],[-12645,12643],[-12662,12645,12659],[12628,39,3655,74],[-12628,4195,12621],[-12621,4178],[-12621,12594],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-40],[-36832,-36833],[-66,36827],[-3071,40],[-4256,40],[-4,36832],[-399,66],[-400,66],[-410,66],[-12642,3071],[-34538,4],[-4181,399,400],[-34539,34538],[-34541,34538],[-12639,410,4181],[-34554,34539,34541],[-12640,12639],[-34555,34554],[-12665,4212,12640],[-34556,34545,34553,34555],[-12668,12642,12665],[-12671,12662,12668],[-34548,12671],[-34561,34548],[-34562,34549,34559,34561],[-34559,34547,34556,34558],[-34558,34557],[-34557,34544,34554],[-34544,12618],[-36819,-12594],[-36,36819],[-4179,36],[-36818,-12594],[-44,36818],[-4177,44],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-4184,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[264,222,254,224,223,108,107,57,106,109,110,111,112,156,155,154,153,157,158,159,104,150,152,160,280,140,134,135,96,97,42,53,24,270,33,54,78,115,43,60,62,64,148,174,100,177,180,144,197,146,199,161,200,162,163,189,206,208,204,203,201,183,281,47,98,282,52,94,103,132,133,101,51,14,15,65,66,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":284,\"target\":[-4178,34544,12668,34541,36827,12659],\"clauses\":[[-34545],[-34553],[-34547],[34562],[-34549],[-34555,34544],[-34556,34545,34553,34555],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-34,36827,36828,36829,36830,36831],[-4,36832],[-12643,34],[-34538,4],[-12645,12643],[-34539,34538],[-12662,12645,12659],[-34554,34539,34541],[-12671,12662,12668],[-34557,34544,34554],[-34548,12671],[-34558,34557],[-34561,34548],[-34559,34547,34556,34558],[-34562,34549,34559,34561]],\"parents\":[222,264,223,254,224,198,200,96,97,42,53,25,26,27,28,33,46,43,149,174,152,177,160,197,163,201,189,203,206,204,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":285,\"target\":[3655,74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[39,3655,74],[-39,36821],[3655,-39,-66],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[66,-36827],[-399,66],[-400,66],[-410,66],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-4181,399,400],[-4177,44],[-4255,44],[-3066,36],[-4179,36],[-3071,42],[-4184,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12639,410,4181],[-4186,4177,4179],[-4256,4255],[-12623,3066],[-12642,3071],[-12621,12594],[-12605,12602,12603],[-12640,12639],[-12615,4186,4256],[-12609,12605,12606],[-12665,4212,12640],[-12618,4184,12615],[-12624,12609],[-34541,12609],[-12668,12642,12665],[-34544,12618],[-34555,34544],[-34556,34545,34553,34555],[-4178,34544,12668,34541,36827,12659],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-34546,12634],[-34558,34546],[-34559,34547,34556,34558],[-34562,34549,34559,34561],[-34561,34548],[-34561,34560],[-34548,12671],[-34560,34546,34557],[-12671,12662,12668],[-34557,34544,34554],[-12662,12645,12659],[-34554,34539,34541],[-12645,61],[-34539,34538],[-61,36833],[-34538,4],[-36832,-36833],[-4,36832]],\"parents\":[264,222,223,254,224,265,108,107,57,106,109,110,111,112,156,155,154,153,157,158,159,283,48,83,2,8,13,18,19,20,55,60,62,64,52,47,51,65,66,45,67,100,94,113,72,98,79,101,126,125,130,127,144,103,116,137,148,135,128,146,132,131,161,133,139,179,162,183,198,200,284,105,140,141,142,186,202,204,208,206,207,189,205,163,201,160,197,151,177,53,174,33,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":286,\"target\":[74],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-12646,4201],[-4205,75,4201],[-12653,12646,12648],[-4208,4202,4205],[-12656,12650,12653],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-36825,74],[3655,74],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36826,-36827],[-36827,-40],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-3,36826],[-3066,40],[-3071,40],[-4256,40],[-400,44],[-4177,44],[-399,36],[-4179,36],[-410,42],[-4184,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-4178,3],[-34555,3,4184,36825],[-12623,3066],[-12642,3071],[-4181,399,400],[-4186,4177,4179],[-12621,12594],[-12605,12602,12603],[-4195,4178],[-34556,34545,34553,34555],[-12639,410,4181],[-12615,4186,4256],[-12609,12605,12606],[-12628,4195,12621],[-12640,12639],[-12618,4184,12615],[-12624,12609],[-34541,12609],[-12631,12623,12628],[-12665,4212,12640],[-34544,12618],[-12634,12624,12631],[-12668,12642,12665],[-34546,12634],[-34558,34546],[-34559,34547,34556,34558],[-34562,34549,34559,34561],[-34561,34548],[-34561,34560],[-34548,12671],[-34560,34546,34557],[-12671,12662,12668],[-34557,34544,34554],[-12662,12645,12659],[-34554,34539,34541],[-12645,61],[-34539,34538],[-61,36833],[-34538,4],[-36832,-36833],[-4,36832]],\"parents\":[264,222,223,254,224,57,106,107,108,154,155,156,153,109,157,110,158,111,159,112,265,285,84,85,48,54,2,8,13,18,19,20,24,273,52,47,51,65,66,45,67,42,73,78,115,61,94,59,98,63,101,126,125,130,127,96,274,137,148,100,103,135,128,105,200,144,132,131,140,146,133,139,179,141,161,183,142,162,186,202,204,208,206,207,189,205,163,201,160,197,151,177,53,174,33,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":287,\"target\":[-36834],\"clauses\":[[-34553],[-34545],[-34547],[34562],[-34549],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-34538,4],[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-34539,34538],[-34541,34538],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[-34554,34539,34541],[-4186,4177,4179],[-12628,4195,12621],[-34555,34554],[-12615,4186,4256],[-12631,12623,12628],[-34556,34545,34553,34555],[-12618,4184,12615],[-12634,12624,12631],[-34544,12618],[-34546,12634],[-34557,34544,34554],[-34558,34546],[-34560,34546,34557],[-34559,34547,34556,34558],[-34561,34560],[-34562,34549,34559,34561]],\"parents\":[264,222,223,254,224,34,37,43,53,174,95,97,114,136,138,177,180,99,102,105,134,116,197,103,140,199,132,141,200,133,142,183,186,201,202,205,204,207,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":288,\"target\":[36835],\"clauses\":[[-36834],[74],[-36836],[-74,36834,36835,36836]],\"parents\":[287,286,255,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":289,\"target\":[-36832],\"clauses\":[[36835],[-36832,-36835]],\"parents\":[288,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":290,\"target\":[-36833],\"clauses\":[[36835],[-36833,-36835]],\"parents\":[288,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":291,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[289,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":292,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[290,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":293,\"target\":[-34538],\"clauses\":[[-4],[-34538,4]],\"parents\":[291,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":294,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[292,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":295,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[292,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":296,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[292,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":297,\"target\":[-12623],\"clauses\":[[-61],[-12623,61]],\"parents\":[292,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":298,\"target\":[-12624],\"clauses\":[[-61],[-12624,61]],\"parents\":[292,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":299,\"target\":[-34539],\"clauses\":[[-34538],[-34539,34538]],\"parents\":[293,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":300,\"target\":[-34541],\"clauses\":[[-34538],[-34541,34538]],\"parents\":[293,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":301,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[295,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":302,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[295,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":303,\"target\":[-4195],\"clauses\":[[-4178],[-4195,4178]],\"parents\":[295,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":304,\"target\":[-12621],\"clauses\":[[-4178],[-12621,4178]],\"parents\":[295,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":305,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[296,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":306,\"target\":[-34554],\"clauses\":[[-34539],[-34541],[-34554,34539,34541]],\"parents\":[299,300,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":307,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[301,294,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":308,\"target\":[-12628],\"clauses\":[[-4195],[-12621],[-12628,4195,12621]],\"parents\":[303,304,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":309,\"target\":[-34555],\"clauses\":[[-34554],[-34555,34554]],\"parents\":[306,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":310,\"target\":[-12615],\"clauses\":[[-4186],[-4256],[-12615,4186,4256]],\"parents\":[307,305,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":311,\"target\":[-12631],\"clauses\":[[-12628],[-12623],[-12631,12623,12628]],\"parents\":[308,297,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":312,\"target\":[-34556],\"clauses\":[[-34555],[-34545],[-34553],[-34556,34545,34553,34555]],\"parents\":[309,222,264,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":313,\"target\":[-12618],\"clauses\":[[-12615],[-4184],[-12618,4184,12615]],\"parents\":[310,302,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":314,\"target\":[-12634],\"clauses\":[[-12631],[-12624],[-12634,12624,12631]],\"parents\":[311,298,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":315,\"target\":[-34544],\"clauses\":[[-12618],[-34544,12618]],\"parents\":[313,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":316,\"target\":[-34546],\"clauses\":[[-12634],[-34546,12634]],\"parents\":[314,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":317,\"target\":[-34557],\"clauses\":[[-34544],[-34554],[-34557,34544,34554]],\"parents\":[315,306,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":318,\"target\":[-34558],\"clauses\":[[-34546],[-34558,34546]],\"parents\":[316,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":319,\"target\":[-34560],\"clauses\":[[-34557],[-34546],[-34560,34546,34557]],\"parents\":[317,316,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":320,\"target\":[-34559],\"clauses\":[[-34558],[-34547],[-34556],[-34559,34547,34556,34558]],\"parents\":[318,223,312,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":321,\"target\":[-34561],\"clauses\":[[-34560],[-34561,34560]],\"parents\":[319,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert551.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert551\",\"initial\":220,\"id\":322,\"target\":[],\"clauses\":[[-34559],[-34561],[-34549],[34562],[-34562,34549,34559,34561]],\"parents\":[320,321,224,254,208],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert551
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step322 a h
end Modulus40.SupportSAT.Cert551
namespace Modulus40.SupportSAT.Cert551
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4171, 12607, 12616, 12632, 12669, 12698]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34564
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 220) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34565 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34564 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert551
