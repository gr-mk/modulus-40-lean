import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert196
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
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
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
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 4178 2,
  .definition 4180 0,
  .definition 4183 0,
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
  .definition 4565 1,
  .definition 4565 2,
  .definition 4565 3,
  .definition 4565 4,
  .definition 12593 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12617 0,
  .definition 12617 1,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12633 0,
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
  .definition 12649 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 12650 1,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
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
  .definition 12703 0,
  .definition 12703 1,
  .definition 12703 2,
  .definition 12703 3,
  .definition 12704 0,
  .definition 12704 1,
  .definition 12704 2,
  .definition 12705 1,
  .definition 12705 2,
  .definition 12706 0,
  .definition 12706 1,
  .definition 12706 2,
  .definition 12707 0,
  .definition 12707 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 12707 2,
  .definition 12708 1,
  .definition 12709 1,
  .definition 12709 2,
  .definition 12710 1,
  .definition 12710 2,
  .definition 12711 1,
  .definition 12712 1,
  .definition 12712 2,
  .definition 12713 1,
  .definition 12714 1,
  .definition 12714 2,
  .definition 12715 1,
  .definition 12716 1,
  .definition 12716 2,
  .definition 12717 2,
  .definition 12718 1,
  .definition 12718 2,
  .definition 12719 2,
  .definition 12720 1,
  .definition 12720 2,
  .definition 12721 2,
  .definition 12722 2,
  .definition 12723 2,
  .definition 12724 1,
  .definition 12724 2,
  .definition 12725 0,
  .definition 12725 2,
  .definition 12726 0,
  .definition 12726 1,
  .definition 12726 2,
  .definition 12727 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 12727 2,
  .definition 12728 0,
  .definition 12728 1,
  .definition 12729 0,
  .definition 12729 1,
  .definition 12729 2,
  .definition 12730 0,
  .definition 12730 1,
  .definition 12730 2,
  .definition 12731 0,
  .definition 12731 1,
  .definition 12731 2,
  .definition 12732 0,
  .definition 12732 1,
  .definition 12732 2,
  .definition 12733 0,
  .definition 12733 2,
  .definition 12733 3,
  .definition 12734 0,
  .definition 12735 1,
  .definition 12735 2,
  .definition 12736 0,
  .definition 12736 2,
  .definition 12737 0,
  .definition 12738 1,
  .definition 12738 2,
  .definition 12739 0,
  .definition 12739 2,
  .definition 12740 0,
  .definition 12741 1,
  .definition 12741 2,
  .definition 12742 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 12742 2,
  .definition 12743 0,
  .definition 12744 1,
  .definition 12744 2,
  .definition 12745 0,
  .definition 12746 0,
  .definition 12747 1,
  .definition 12747 2,
  .definition 12748 0,
  .definition 12749 0,
  .definition 12750 1,
  .definition 12750 2,
  .definition 12751 0,
  .definition 12752 0,
  .definition 12753 1,
  .definition 12753 2,
  .definition 12754 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 12592,
  .lemma 12607,
  .lemma 12616,
  .lemma 12632,
  .lemma 12669,
  .lemma 12698,
  .assumption 12754]
def originAt (i : Nat) : SupportOrigin :=
  if i < 282 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert196

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":36,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":37,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":38,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":39,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":40,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":41,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":42,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":43,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":44,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":45,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":46,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":47,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":48,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":49,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":50,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":51,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":52,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":53,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":54,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":55,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":56,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":57,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":58,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":59,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":60,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":61,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":62,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":63,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":64,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":65,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":66,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":67,\"target\":[-646,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":68,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":69,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":70,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":71,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":72,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":73,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":74,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":75,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":76,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":77,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":78,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":79,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":80,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":81,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":82,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":83,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":84,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":85,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":86,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":87,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":88,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":89,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":90,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":91,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":92,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":93,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":94,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":95,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":96,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":97,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":98,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":99,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":100,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":101,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":102,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":103,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":104,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":105,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":106,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":107,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":108,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":109,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":110,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":111,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":112,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":113,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":114,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":115,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":116,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":117,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":118,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":119,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":120,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":121,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":122,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":123,\"target\":[-4566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":124,\"target\":[-4566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":125,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":126,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":127,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":128,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":129,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":130,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":131,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":132,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":133,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":134,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":135,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":136,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":137,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":138,\"target\":[12618,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":139,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":140,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":141,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":142,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":143,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":144,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":145,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":146,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":147,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":148,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":149,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":150,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":151,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":152,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":153,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":154,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":155,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":156,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":157,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":158,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":159,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":160,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":161,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":162,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":163,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":164,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":165,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":166,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":167,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":168,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":169,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":170,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":171,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":172,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":173,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":174,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":175,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":176,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":177,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":178,\"target\":[12704,-3,-4,-6,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":179,\"target\":[-12704,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":180,\"target\":[-12704,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":181,\"target\":[-12704,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":182,\"target\":[12705,-36,-12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":183,\"target\":[-12705,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":184,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":185,\"target\":[-12706,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":186,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":187,\"target\":[12707,-39,-12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":188,\"target\":[-12707,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":189,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":190,\"target\":[12708,-12594,-12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":191,\"target\":[-12708,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":192,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":193,\"target\":[-12709,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":194,\"target\":[-12710,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":195,\"target\":[-12710,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":196,\"target\":[-12711,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":197,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":198,\"target\":[-12712,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":199,\"target\":[-12713,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":200,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":201,\"target\":[-12714,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":202,\"target\":[-12715,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":203,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":204,\"target\":[-12716,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":205,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":206,\"target\":[-12717,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":207,\"target\":[-12718,12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":208,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":209,\"target\":[-12719,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":210,\"target\":[-12720,12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":211,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":212,\"target\":[-12721,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":213,\"target\":[-12722,12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":214,\"target\":[-12723,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":215,\"target\":[-12724,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":216,\"target\":[-12725,4566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":217,\"target\":[-12725,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":218,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":219,\"target\":[12726,-12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":220,\"target\":[12727,-12706,-12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":221,\"target\":[-12727,12706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":222,\"target\":[-12727,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":223,\"target\":[-12728,12725,12727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":224,\"target\":[12728,-12727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":225,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":226,\"target\":[12729,-12706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":227,\"target\":[12730,-12707,-12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":228,\"target\":[-12730,12707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":229,\"target\":[-12730,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":230,\"target\":[-12731,12728,12730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":231,\"target\":[12731,-12728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":232,\"target\":[12731,-12730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":233,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":234,\"target\":[12732,-12707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":235,\"target\":[12732,-12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":236,\"target\":[12733,-12708,-12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":237,\"target\":[-12733,12708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":238,\"target\":[-12733,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":239,\"target\":[-12734,12709,12731,12733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":240,\"target\":[12734,-12731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":241,\"target\":[12734,-12733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":242,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":243,\"target\":[-12736,12711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":244,\"target\":[-12736,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":245,\"target\":[-12737,12712,12734,12736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":246,\"target\":[12737,-12734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":247,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":248,\"target\":[-12739,12713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":249,\"target\":[-12739,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":250,\"target\":[-12740,12714,12737,12739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":251,\"target\":[12740,-12737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":252,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":253,\"target\":[-12742,12715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":254,\"target\":[-12742,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":255,\"target\":[-12743,12716,12740,12742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":256,\"target\":[12743,-12740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":257,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":258,\"target\":[-12745,12717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":259,\"target\":[-12745,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":260,\"target\":[-12746,12718,12743,12745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":261,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":262,\"target\":[-12748,12719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":263,\"target\":[-12748,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":264,\"target\":[-12749,12720,12746,12748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":265,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":266,\"target\":[-12751,12721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":267,\"target\":[-12751,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":268,\"target\":[-12752,12722,12749,12751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":269,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":270,\"target\":[-12754,12723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":271,\"target\":[-12754,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":272,\"target\":[-12755,12724,12752,12754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":273,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":274,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":275,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":276,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":277,\"target\":[-12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":278,\"target\":[-12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":279,\"target\":[-12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":280,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"id\":281,\"target\":[12755]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":282,\"target\":[-12712],\"clauses\":[[-4164],[-12712,4164]],\"parents\":[273,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":283,\"target\":[-12714],\"clauses\":[[-4172],[-12714,4172]],\"parents\":[274,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":284,\"target\":[-12709],\"clauses\":[[-12593],[-12709,12593]],\"parents\":[275,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":285,\"target\":[-12716],\"clauses\":[[-12608],[-12716,12608]],\"parents\":[276,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":286,\"target\":[-12718],\"clauses\":[[-12617],[-12718,12617]],\"parents\":[277,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":287,\"target\":[-12720],\"clauses\":[[-12633],[-12720,12633]],\"parents\":[278,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":288,\"target\":[-12722],\"clauses\":[[-12670],[-12722,12670]],\"parents\":[279,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":289,\"target\":[-12724],\"clauses\":[[-12699],[-12724,12699]],\"parents\":[280,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":290,\"target\":[6],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[-12718],[-12720],[-12722],[12755],[-12724],[-646,6],[-4566,6],[-12704,6],[-12710,6],[-12717,646],[-12719,646],[-12721,646],[-12725,4566],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12745,12717],[-12748,12719],[-12751,12721],[-12726,4566,12705],[-12727,12706],[-12730,12707],[-12733,12708],[-12736,12711],[-12739,12713],[-12742,12715],[-12729,12706,12726],[-12728,12725,12727],[-12732,12707,12729],[-12731,12728,12730],[-12735,12708,12732],[-12734,12709,12731,12733],[-12738,12711,12735],[-12737,12712,12734,12736],[-12741,12713,12738],[-12740,12714,12737,12739],[-12744,12715,12741],[-12743,12716,12740,12742],[-12747,12717,12744],[-12746,12718,12743,12745],[-12750,12719,12747],[-12749,12720,12746,12748],[-12753,12721,12750],[-12752,12722,12749,12751],[-12754,12753],[-12755,12724,12752,12754]],\"parents\":[284,282,283,285,286,287,288,281,289,67,125,181,195,205,208,211,216,184,186,189,192,197,200,203,258,262,266,218,221,228,237,243,248,253,225,223,233,230,242,239,247,245,252,250,257,255,261,260,265,264,269,268,271,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":291,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[290,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":292,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[291,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":293,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[291,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":294,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[292,293,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":295,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[294,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":296,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[294,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":297,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[294,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":298,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[294,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":299,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[294,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":300,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[295,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":301,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[295,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":302,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[295,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":303,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[295,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":304,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[296,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":305,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[296,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":306,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[296,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":307,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[297,300,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":308,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[307,301,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":309,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[308,302,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":310,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[309,303,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":311,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[310,304,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":312,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[311,305,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":313,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[312,306,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":314,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[313,298,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":315,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[314,299,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":316,\"target\":[-12723],\"clauses\":[[-12700],[-12723,12700]],\"parents\":[315,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":317,\"target\":[-12754],\"clauses\":[[-12723],[-12754,12723]],\"parents\":[316,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":318,\"target\":[12752],\"clauses\":[[-12754],[-12724],[12755],[-12755,12724,12752,12754]],\"parents\":[317,289,281,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":319,\"target\":[-36836],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[-12718],[-12720],[12752],[-12722],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-4566,4],[-12704,4],[-12710,4],[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-12725,4566],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[-12726,4566,12705],[-12727,12706],[-12730,12707],[-12733,12708],[-12736,12711],[-12739,12713],[-12742,12715],[-4186,4177,4179],[-12628,4195,12621],[-12615,4186,4256],[-12729,12706,12726],[-12728,12725,12727],[-12631,12623,12628],[-12618,4184,12615],[-12732,12707,12729],[-12731,12728,12730],[-12634,12624,12631],[-12717,12618],[-12735,12708,12732],[-12734,12709,12731,12733],[-12719,12634],[-12745,12717],[-12738,12711,12735],[-12737,12712,12734,12736],[-12748,12719],[-12741,12713,12738],[-12740,12714,12737,12739],[-12744,12715,12741],[-12743,12716,12740,12742],[-12747,12717,12744],[-12746,12718,12743,12745],[-12750,12719,12747],[-12749,12720,12746,12748],[-12751,12750],[-12752,12722,12749,12751]],\"parents\":[284,282,283,285,286,287,318,288,38,41,45,56,124,180,194,91,94,112,141,143,216,184,186,189,192,197,200,203,96,100,103,139,114,218,221,228,237,243,248,253,101,145,136,225,223,146,137,233,230,147,206,242,239,209,258,247,245,262,252,250,257,255,261,260,265,264,267,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":320,\"target\":[-36825,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,55,49,54,50,73,74,78,52,76,84,88,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":321,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,69,71,129,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":322,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,69,71,129,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":323,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,69,71,129,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":324,\"target\":[-36831,-12743],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-4566,3],[-12606,3],[-12704,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-12725,4566],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-4162,399,410],[-4165,400,4162],[-12726,4566,12705],[-12727,12706],[-12730,12707],[-12733,12708],[-12711,4165],[-12729,12706,12726],[-12728,12725,12727],[-12736,12711],[-12732,12707,12729],[-12731,12728,12730],[-12735,12708,12732],[-12734,12709,12731,12733],[-12738,12711,12735],[-12737,12712,12734,12736],[-12739,12738],[-12740,12714,12737,12739],[-12743,12716,12740,12742],[-12742,12715],[-12742,12741],[-12715,12609],[-12741,12713,12738],[-12609,12605,12606],[-12713,4173],[-36825,-4173,3655],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36819,36825,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,36825,-12605],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[284,282,283,285,30,34,44,57,123,133,179,62,64,66,83,216,184,186,189,192,85,86,218,221,228,237,196,225,223,243,233,230,242,239,247,245,249,250,255,253,254,202,252,135,199,320,321,55,73,322,49,74,76,88,87,323,54,78,84,52,50,18,19,20,69,71,129,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":325,\"target\":[44,36,42,-12740,12708,3655,-4173,36831],\"clauses\":[[-12709],[-12712],[-12714],[-12706,42],[-12727,12706],[-12705,36],[-12725,12705],[-12728,12725,12727],[-410,42],[-399,36],[-4162,399,410],[-3066,36],[-3071,42],[-12733,12708],[-400,44],[-3065,44],[-4566,44],[-4165,400,4162],[-3068,3065,3066],[-12726,4566,12705],[-12711,4165],[-4173,3068,4170],[-12729,12706,12726],[-12736,12711],[-4170,3655,3662],[-12730,12729],[-3662,41,3071],[-12731,12728,12730],[-41,40],[-12734,12709,12731,12733],[-12737,12712,12734,12736],[-12740,12714,12737,12739],[-12739,12738],[-12738,12711,12735],[-12735,12708,12732],[-12732,12707,12729],[-12707,12704],[-12704,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[284,282,283,185,221,183,217,223,65,61,85,74,78,237,63,73,126,86,76,218,196,88,225,243,87,229,84,230,53,239,245,250,249,247,242,233,189,179,44,27,28,29,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":326,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":327,\"target\":[36,42,-12740,12708,3655,-4173,36831],\"clauses\":[[-12709],[-12712],[-12714],[-12706,42],[-12727,12706],[-3071,42],[-410,42],[-12733,12708],[-399,36],[-3066,36],[-12705,36],[-4162,399,410],[-12725,12705],[-12728,12725,12727],[44,36,42,-12740,12708,3655,-4173,36831],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-12707,39],[-3662,41,3071],[-12730,12707],[-4170,3655,3662],[-12731,12728,12730],[-4173,3068,4170],[-12734,12709,12731,12733],[-3068,3065,3066],[-3065,40],[-36826,-40,36831],[-3,36826],[-4566,3],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12736,12735],[-12737,12712,12734,12736],[-12740,12714,12737,12739],[-12739,12738],[-12738,12711,12735],[-12711,4165],[-4165,400,4162],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[284,282,283,185,221,78,65,237,61,74,183,85,217,223,325,55,2,50,52,188,84,228,87,230,88,239,76,72,326,44,123,218,225,233,242,244,245,250,249,247,196,86,64,57,31,32,33,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":328,\"target\":[42,-12740,12708,3655,-4173,36831],\"clauses\":[[-12709],[-12712],[-12714],[-12733,12708],[-410,42],[-3071,42],[-12706,42],[-12727,12706],[36,42,-12740,12708,3655,-4173,36831],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-4566,44],[-41,39],[-12707,39],[-12725,4566],[-3662,41,3071],[-12730,12707],[-12728,12725,12727],[-4170,3655,3662],[-12731,12728,12730],[-4173,3068,4170],[-12734,12709,12731,12733],[-3068,3065,3066],[-3066,40],[-36826,-40,36831],[-3,36826],[-12704,3],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12736,12735],[-12737,12712,12734,12736],[-12740,12714,12737,12739],[-12739,12738],[-12738,12711,12735],[-12711,4165],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[284,282,283,237,65,78,185,221,327,49,0,8,55,50,63,73,126,52,188,216,84,228,223,87,230,88,239,76,75,326,44,179,184,218,225,233,242,244,245,250,249,247,196,86,85,62,57,31,32,33,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":329,\"target\":[1008,12603,1036,12606,3655,-4173,-12743],\"clauses\":[[-12716],[-12709],[-12712],[-12714],[-36831,-12743],[-12594,1008,1036],[-12602,1008],[-12708,12594],[-12605,12602,12603],[-12733,12708],[-12609,12605,12606],[-12715,12609],[-12742,12715],[-12743,12716,12740,12742],[42,-12740,12708,3655,-4173,36831],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-4566,44],[-399,36],[-3066,36],[-12705,36],[-41,39],[-12707,39],[-12725,4566],[-3068,3065,3066],[-12726,4566,12705],[-12730,12707],[-4173,3068,4170],[-12727,12726],[-4170,3655,3662],[-12728,12725,12727],[-3662,41,3071],[-12731,12728,12730],[-3071,40],[-12734,12709,12731,12733],[-36826,-40,36831],[-3,36826],[-12704,3],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12736,12735],[-12737,12712,12734,12736],[-12740,12714,12737,12739],[-12739,12738],[-12738,12711,12735],[-12711,4165],[-4165,400,4162],[-4162,399,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[285,284,282,283,324,127,129,191,132,237,135,202,253,255,328,54,1,7,13,55,49,50,63,73,126,61,74,183,52,188,216,76,218,228,88,222,87,223,84,230,77,239,326,44,179,186,225,233,242,244,245,250,249,247,196,86,85,66,57,31,32,33,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":330,\"target\":[-36822,3655,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[3,9,14,18,55,49,54,50,73,74,78,52,76,84,88,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":331,\"target\":[36823,36824,3655,-4173,36825,-12743],\"clauses\":[[-30,36824,36825],[-12606,30],[-36822,3655,-4173],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,3655,-4173,-12743],[-12603,1110]],\"parents\":[47,134,330,69,70,71,329,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":332,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-36820,-36823],[-42,36820],[-3071,42],[-3065,44],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,19,55,49,50,74,52,15,54,78,73,76,84,88,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":333,\"target\":[36823,3655,-12743,-4173,36825],\"clauses\":[[36823,36824,3655,-4173,36825,-12743],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[331,5,11,16,20,55,49,54,50,73,74,78,52,76,84,88,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":334,\"target\":[3655,-4173,36825,-12743],\"clauses\":[[-36823,3655,-4173],[36823,3655,-12743,-4173,36825]],\"parents\":[332,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":335,\"target\":[-3655,36825,-12743],\"clauses\":[[-12709],[-12712],[-12716],[-12714],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36826,-36827],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-3,36826],[-400,44],[-4566,44],[-399,36],[-12705,36],[-410,42],[-12706,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12704,3],[-12725,4566],[-12726,4566,12705],[-4162,399,410],[-12727,12706],[-12729,12706,12726],[-12708,12594],[-12605,12602,12603],[-12707,12704],[-4165,400,4162],[-12728,12725,12727],[-12730,12729],[-12732,12707,12729],[-12733,12708],[-12609,12605,12606],[-12711,4165],[-12731,12728,12730],[-12735,12708,12732],[-12715,12609],[-12736,12711],[-12738,12711,12735],[-12734,12709,12731,12733],[-12742,12715],[-12737,12712,12734,12736],[-12739,12738],[-12743,12716,12740,12742],[-12740,12714,12737,12739]],\"parents\":[284,282,285,283,82,83,50,57,2,8,13,18,19,20,26,55,49,54,69,70,47,71,44,63,126,61,183,65,185,129,127,134,131,179,216,218,85,221,225,191,132,189,86,223,229,233,237,135,196,230,242,202,243,247,239,253,245,249,255,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":336,\"target\":[-36821,36823,36825,-12743],\"clauses\":[[-12709],[-12712],[-12716],[-12714],[-1036,36823],[-3655,36825,-12743],[3655,-4173,36825,-12743],[-12713,4173],[-12739,12713],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-4566,44],[-399,36],[-12705,36],[-410,42],[-12706,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12725,4566],[-12726,4566,12705],[-4162,399,410],[-12727,12706],[-12729,12706,12726],[-12708,12594],[-12605,12602,12603],[-4165,400,4162],[-12728,12725,12727],[-12730,12729],[-12733,12708],[-12609,12605,12606],[-12711,4165],[-12731,12728,12730],[-12715,12609],[-12736,12711],[-12734,12709,12731,12733],[-12742,12715],[-12737,12712,12734,12736],[-12743,12716,12740,12742],[-12740,12714,12737,12739]],\"parents\":[284,282,285,283,70,335,334,199,248,2,8,13,18,20,55,49,54,69,47,71,63,126,61,183,65,185,129,127,134,131,216,218,85,221,225,191,132,86,223,229,237,135,196,230,202,243,239,253,245,255,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":337,\"target\":[44,4162,12705,12706,12603,12606,12707,12713,-12743],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[-12730,12707],[-12727,12706],[-12725,12705],[-12728,12725,12727],[-12731,12728,12730],[-12739,12713],[-36831,-12743],[-400,44],[-4566,44],[-4165,400,4162],[-12726,4566,12705],[-12711,4165],[-12729,12706,12726],[-12736,12711],[-12732,12707,12729],[-12733,12732],[-12734,12709,12731,12733],[-12737,12712,12734,12736],[-12740,12714,12737,12739],[-12743,12716,12740,12742],[-12742,12715],[-12742,12741],[-12715,12609],[-12741,12713,12738],[-12609,12605,12606],[-12738,12711,12735],[-12605,12602,12603],[-12735,12708,12732],[-12602,34],[-12708,12704],[-12704,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[284,282,283,285,228,221,217,223,230,248,324,63,126,86,218,196,225,243,233,238,239,245,250,255,253,254,202,252,135,247,132,242,128,192,179,44,26,27,28,29,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":338,\"target\":[36,42,36824,36823,36825,-12743],\"clauses\":[[-12716],[-12709],[-12714],[-12712],[-12706,42],[-12727,12706],[-410,42],[-1110,36823,36824,36825],[-12603,1110],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-12743],[-39,36821],[-12707,39],[-12730,12707],[-1036,36823],[-3655,36825,-12743],[3655,-4173,36825,-12743],[-12713,4173],[-12739,12713],[-399,36],[-12705,36],[-4162,399,410],[-12725,12705],[-12728,12725,12727],[-12731,12728,12730],[44,4162,12705,12706,12603,12606,12707,12713,-12743],[-44,36818],[-36818,-36822],[-36818,36825,-12605],[-1008,36822],[-12609,12605,12606],[-12594,1008,1036],[-12715,12609],[-12708,12594],[-12742,12715],[-12733,12708],[-12743,12716,12740,12742],[-12734,12709,12731,12733],[-12740,12714,12737,12739],[-12737,12712,12734,12736],[-12736,12711],[-12736,12735],[-12711,4165],[-12735,12708,12732],[-4165,400,4162],[-12732,12707,12729],[-400,66],[-12729,12706,12726],[-66,36827],[-12726,4566,12705],[-36826,-36827],[-4566,3],[-3,36826]],\"parents\":[285,284,283,282,185,221,65,71,131,47,134,336,50,188,228,70,335,334,199,248,61,183,85,217,223,230,337,55,3,321,69,135,127,202,191,253,237,255,239,250,245,243,244,196,242,86,233,64,225,57,218,26,123,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":339,\"target\":[42,36824,36823,36825,-12743],\"clauses\":[[-12716],[-12709],[-12714],[-12712],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-12743],[-39,36821],[-12707,39],[-12730,12707],[-1036,36823],[-3655,36825,-12743],[3655,-4173,36825,-12743],[-12713,4173],[-12739,12713],[-410,42],[-12706,42],[-12727,12706],[36,42,36824,36823,36825,-12743],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,36825,-12605],[-44,36818],[-1008,36822],[-12609,12605,12606],[-400,44],[-4566,44],[-12594,1008,1036],[-12715,12609],[-12725,4566],[-12708,12594],[-12742,12715],[-12728,12725,12727],[-12733,12708],[-12743,12716,12740,12742],[-12731,12728,12730],[-12734,12709,12731,12733],[-12740,12714,12737,12739],[-12737,12712,12734,12736],[-12736,12711],[-12736,12735],[-12711,4165],[-12735,12708,12732],[-4165,400,4162],[-12732,12707,12729],[-4162,399,410],[-12729,12706,12726],[-399,66],[-12726,4566,12705],[-66,36827],[-12705,12704],[-36826,-36827],[-12704,3],[-3,36826]],\"parents\":[285,284,283,282,47,134,336,50,188,228,70,335,334,199,248,65,185,221,338,49,0,9,322,55,69,135,63,126,127,202,216,191,253,223,237,255,230,239,250,245,243,244,196,242,86,233,85,225,62,218,57,184,26,179,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":340,\"target\":[36824,36823,36825,-12743],\"clauses\":[[-12716],[-12714],[-12709],[-12712],[-36821,36823,36825,-12743],[-39,36821],[-12707,39],[-12730,12707],[-1036,36823],[-3655,36825,-12743],[3655,-4173,36825,-12743],[-12713,4173],[-12739,12713],[-30,36824,36825],[-12606,30],[42,36824,36823,36825,-12743],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,36825,-12605],[-44,36818],[-36,36819],[-1008,36822],[-12609,12605,12606],[-400,44],[-4566,44],[-399,36],[-12705,36],[-12594,1008,1036],[-12715,12609],[-12725,4566],[-12726,4566,12705],[-12708,12594],[-12742,12715],[-12727,12726],[-12733,12708],[-12743,12716,12740,12742],[-12728,12725,12727],[-12740,12714,12737,12739],[-12731,12728,12730],[-12734,12709,12731,12733],[-12737,12712,12734,12736],[-12736,12711],[-12736,12735],[-12711,4165],[-12735,12708,12732],[-4165,400,4162],[-12732,12707,12729],[-4162,399,410],[-12729,12706,12726],[-410,66],[-12706,12704],[-66,36827],[-12704,3],[-36826,-36827],[-3,36826]],\"parents\":[285,283,284,282,336,50,188,228,70,335,334,199,248,47,134,339,54,1,7,14,323,55,49,69,135,63,126,61,183,127,202,216,218,191,253,222,237,255,223,250,230,239,245,243,244,196,242,86,233,85,225,66,186,57,179,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":341,\"target\":[36823,36825,-12743],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[-3655,36825,-12743],[3655,-4173,36825,-12743],[-12713,4173],[-12739,12713],[-1036,36823],[-36821,36823,36825,-12743],[-39,36821],[-12707,39],[-12730,12707],[36824,36823,36825,-12743],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36822,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-400,44],[-4566,44],[-399,36],[-12705,36],[-410,42],[-12706,42],[-12594,1008,1036],[-12725,4566],[-12726,4566,12705],[-4162,399,410],[-12727,12706],[-12729,12706,12726],[-12708,12594],[-4165,400,4162],[-12728,12725,12727],[-12732,12707,12729],[-12733,12708],[-12711,4165],[-12731,12728,12730],[-12735,12708,12732],[-12736,12711],[-12734,12709,12731,12733],[-12738,12711,12735],[-12737,12712,12734,12736],[-12741,12713,12738],[-12740,12714,12737,12739],[-12742,12741],[-12743,12716,12740,12742]],\"parents\":[284,282,283,285,335,334,199,248,70,336,50,188,228,340,5,11,16,22,55,49,54,69,63,126,61,183,65,185,127,216,218,85,221,225,191,86,223,233,237,196,230,242,243,239,247,245,252,250,254,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":342,\"target\":[36825,-12743],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[-36831,-12743],[-3655,36825,-12743],[3655,-4173,36825,-12743],[-12713,4173],[-12739,12713],[36823,36825,-12743],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-400,44],[-4566,44],[-399,36],[-12705,36],[-410,42],[-12706,42],[-12707,39],[-12606,30],[-12725,4566],[-12726,4566,12705],[-4162,399,410],[-12727,12706],[-12729,12706,12726],[-12730,12707],[44,4162,12705,12706,12603,12606,12707,12713,-12743],[-4165,400,4162],[-12728,12725,12727],[-12732,12707,12729],[-12603,34],[-12711,4165],[-12731,12728,12730],[-12733,12732],[-12736,12711],[-12734,12709,12731,12733],[-12737,12712,12734,12736],[-12740,12714,12737,12739],[-12743,12716,12740,12742],[-12742,12741],[-12741,12713,12738],[-12738,12711,12735],[-12735,12708,12732],[-12708,12704],[-12704,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[284,282,283,285,324,335,334,199,248,341,4,10,15,19,24,55,49,54,50,47,63,126,61,183,65,185,188,134,216,218,85,221,225,228,337,86,223,233,130,196,230,238,243,239,245,250,255,254,252,247,242,192,179,44,26,27,28,29,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":343,\"target\":[-12743],\"clauses\":[[-12709],[-12712],[-12714],[-12716],[36825,-12743],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-4566,44],[-399,36],[-12705,36],[-410,42],[-12706,42],[-3655,39],[-12707,39],[-12594,1008,1036],[-12725,4566],[-12726,4566,12705],[-4162,399,410],[-12727,12706],[-12729,12706,12726],[-36825,-4173,3655],[-12730,12707],[-12708,12594],[-4165,400,4162],[-12728,12725,12727],[-12732,12707,12729],[-12713,4173],[-12733,12708],[-12735,12708,12732],[-12711,4165],[-12731,12728,12730],[-12739,12713],[-12736,12735],[-12738,12711,12735],[-12734,12709,12731,12733],[-12741,12713,12738],[-12737,12712,12734,12736],[-12742,12741],[-12740,12714,12737,12739],[-12743,12716,12740,12742]],\"parents\":[284,282,283,285,342,6,12,17,21,23,25,55,49,54,50,69,70,63,126,61,183,65,185,82,188,127,216,218,85,221,225,320,228,191,86,223,233,199,237,242,196,230,248,244,247,239,252,245,254,250,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":344,\"target\":[-12740],\"clauses\":[[-12743],[12743,-12740]],\"parents\":[343,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":345,\"target\":[-12737],\"clauses\":[[-12740],[12740,-12737]],\"parents\":[344,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":346,\"target\":[-12734],\"clauses\":[[-12737],[12737,-12734]],\"parents\":[345,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":347,\"target\":[-12731],\"clauses\":[[-12734],[12734,-12731]],\"parents\":[346,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":348,\"target\":[-12733],\"clauses\":[[-12734],[12734,-12733]],\"parents\":[346,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":349,\"target\":[-12728],\"clauses\":[[-12731],[12731,-12728]],\"parents\":[347,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":350,\"target\":[-12730],\"clauses\":[[-12731],[12731,-12730]],\"parents\":[347,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":351,\"target\":[-12727],\"clauses\":[[-12728],[12728,-12727]],\"parents\":[349,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":352,\"target\":[44,4179,-12615],\"clauses\":[[-4177,44],[-4255,44],[-4186,4177,4179],[-4256,4255],[-12615,4186,4256]],\"parents\":[90,111,101,114,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":353,\"target\":[4,-12741,12708,12707,12705,12706],\"clauses\":[[-4566,4],[-12710,4],[-12726,4566,12705],[-12711,12710],[-12713,12710],[-12729,12706,12726],[-12741,12713,12738],[-12732,12707,12729],[-12738,12711,12735],[-12735,12708,12732]],\"parents\":[124,194,218,197,200,225,252,233,247,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":354,\"target\":[36,-12615,12706,-12744],\"clauses\":[[-4179,36],[-12705,36],[44,4179,-12615],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,36825,-12605],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12707,39],[-12594,1008,1036],[-12606,30],[-12708,12594],[-12609,12605,12606],[-12715,12609],[-12744,12715,12741],[4,-12741,12708,12707,12705,12706],[-4,36832],[-36832,-36833],[-61,36833],[-4177,61],[-4255,61],[-4186,4177,4179],[-4256,4255],[-12615,4186,4256]],\"parents\":[95,183,352,55,2,3,4,5,6,321,50,69,70,47,188,127,134,191,135,202,257,353,45,35,56,91,112,101,114,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":355,\"target\":[-12615,12706,-12744],\"clauses\":[[36,-12615,12706,-12744],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,36825,-12605],[-44,36818],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[44,4179,-12615],[-12707,39],[-12594,1008,1036],[-12606,30],[-4179,4178],[-12708,12594],[-12609,12605,12606],[-4178,61],[-12715,12609],[-61,36833],[-12744,12715,12741],[-36832,-36833],[-4,36832],[-12704,4],[4,-12741,12708,12707,12705,12706],[-12705,12704]],\"parents\":[354,49,0,8,9,10,11,12,322,55,50,69,70,47,352,188,127,134,96,191,135,94,202,56,257,35,45,180,353,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":356,\"target\":[42,-12745],\"clauses\":[[-12745,12717],[-12717,12618],[-12745,12744],[-4184,42],[-12706,42],[-12618,4184,12615],[-12615,12706,-12744]],\"parents\":[258,206,259,99,185,137,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":357,\"target\":[-12745],\"clauses\":[[-12745,12717],[-12745,12744],[-12717,12618],[42,-12745],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36820,36825,-12605],[-44,36818],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4179,36],[-12705,36],[-12707,39],[-12594,1008,1036],[-12606,30],[44,4179,-12615],[-12708,12594],[-12609,12605,12606],[-12618,4184,12615],[-12715,12609],[-4184,4178],[-12744,12715,12741],[-4178,61],[-61,36833],[-36832,-36833],[-4,36832],[-12704,4],[4,-12741,12708,12707,12705,12706],[-12706,12704]],\"parents\":[258,259,206,356,54,1,7,13,14,15,16,17,323,55,49,50,69,70,47,95,183,188,127,134,352,191,135,137,202,100,257,94,56,35,45,180,353,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":358,\"target\":[-12746],\"clauses\":[[-12745],[-12718],[-12743],[-12746,12718,12743,12745]],\"parents\":[357,286,343,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":359,\"target\":[-12706,74],\"clauses\":[[-12727],[-12730],[-12733],[-12746],[-12720],[12752],[-12722],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12706,12704],[12727,-12706,-12726],[12729,-12706],[-12704,3],[-12704,4],[12726,-12705],[12732,-12729],[12730,-12707,-12729],[-3,36826],[-4,36832],[12705,-36,-12704],[12733,-12708,-12732],[12707,-39,-12704],[-36826,-36831],[-36826,-40,36831],[-36832,-36833],[-3066,36],[12708,-12594,-12704],[-4195,39],[-12643,39],[-3071,40],[-61,36833],[-12623,3066],[-12621,12594],[-12645,12643],[-12642,3071],[-12624,61],[-12640,61],[-12628,4195,12621],[-12662,12645,12659],[-12665,4212,12640],[-12631,12623,12628],[-12668,12642,12665],[-12634,12624,12631],[-12671,12662,12668],[-12719,12634],[-12721,12671],[-12748,12719],[-12751,12721],[-12749,12720,12746,12748],[-12752,12722,12749,12751]],\"parents\":[351,350,348,358,287,318,288,106,105,59,104,107,108,109,110,160,159,158,157,161,162,163,186,220,226,179,180,219,235,227,44,45,182,236,187,30,326,35,74,190,102,154,77,56,142,140,156,152,143,149,145,164,165,146,166,147,167,209,212,262,266,264,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":360,\"target\":[61,12631,12662,4212],\"clauses\":[[-12746],[-12720],[12752],[-12722],[-12624,61],[-12640,61],[-12642,61],[-12634,12624,12631],[-12665,4212,12640],[-12719,12634],[-12668,12642,12665],[-12748,12719],[-12671,12662,12668],[-12749,12720,12746,12748],[-12721,12671],[-12752,12722,12749,12751],[-12751,12721]],\"parents\":[358,287,318,288,143,149,151,147,165,209,166,262,167,264,212,268,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":361,\"target\":[-3071,-12618,4179],\"clauses\":[[-3071,40],[-3071,42],[-42,36820],[-36818,-36820],[-44,36818],[44,4179,-12615],[-12618,4184,12615],[-4184,4178],[-4178,3],[-3,36826],[-36826,-36831],[-36826,-40,36831]],\"parents\":[77,78,54,1,55,352,137,100,93,44,30,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":362,\"target\":[66,-12639,399],\"clauses\":[[-400,66],[-410,66],[-4181,399,400],[-12639,410,4181]],\"parents\":[64,66,97,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":363,\"target\":[-12618,-12668,36,4212],\"clauses\":[[-4179,36],[-399,36],[-3071,-12618,4179],[-12642,3071],[-12668,12642,12665],[-12665,4212,12640],[-12640,12639],[66,-12639,399],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4177,3],[-4178,3],[-4256,40],[-4186,4177,4179],[-4184,4178],[-12615,4186,4256],[-12618,4184,12615]],\"parents\":[95,61,361,152,166,165,150,362,57,26,31,32,33,34,44,51,89,93,113,101,100,136,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":364,\"target\":[-36820,-12605],\"clauses\":[[-36820,-36825],[-36820,36825,-12605]],\"parents\":[17,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":365,\"target\":[-12639,-12609,399],\"clauses\":[[66,-12639,399],[-66,36827],[-36826,-36827],[-3,36826],[-12606,3],[-12609,12605,12606],[-36820,-12605],[-42,36820],[-410,42],[-12639,410,4181],[-4181,399,400],[-400,44],[-44,36818],[-36818,-36825],[-36818,36825,-12605]],\"parents\":[362,57,26,44,133,135,364,54,65,148,97,63,55,6,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":366,\"target\":[-12751,12744,12631,12662,36,4212],\"clauses\":[[61,12631,12662,4212],[-399,36],[-12751,12721],[-12751,12750],[-12721,12671],[-12671,12662,12668],[-12618,-12668,36,4212],[12618,-4184],[-12717,12618],[-12747,12717,12744],[-12750,12719,12747],[-12719,12634],[-12634,12624,12631],[-12624,12609],[-12639,-12609,399],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12642,3071],[-3071,42],[-42,36820],[4184,-42,-4178],[-36820,-12605],[4178,-3,-61],[-12609,12605,12606],[-12606,3]],\"parents\":[360,61,266,267,212,167,363,138,206,261,265,209,147,144,365,150,165,166,152,78,54,98,364,92,135,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":367,\"target\":[-36820,-12609],\"clauses\":[[-36820,-36824],[-36820,-36825],[-36820,-12605],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[16,17,364,47,135,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":368,\"target\":[12631,12662,12707,12708,36,74],\"clauses\":[[12752],[-12722],[-12746],[-12720],[-12705,36],[-4179,36],[-12706,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[61,12631,12662,4212],[-61,36833],[-36832,-36833],[-4,36832],[-12710,4],[4,-12741,12708,12707,12705,12706],[-12715,12710],[-12744,12715,12741],[-12751,12744,12631,12662,36,4212],[-12752,12722,12749,12751],[-12749,12720,12746,12748],[-12748,12719],[-12748,12747],[-12719,12634],[-12747,12717,12744],[-12634,12624,12631],[-12717,12618],[-12624,12609],[-36820,-12609],[-42,36820],[-4184,42],[-12618,4184,12615],[44,4179,-12615],[-44,36818],[-36818,-36824],[-36818,-36825],[-30,36824,36825],[-36818,36825,-12605],[-12606,30],[-12609,12605,12606]],\"parents\":[318,288,358,287,183,95,359,106,105,59,104,107,108,109,110,360,56,35,45,194,353,203,257,366,268,264,262,263,209,261,147,206,144,367,54,99,137,352,55,5,6,47,321,134,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":369,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,69,70,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":370,\"target\":[39,12707,12708,36,74,-628],\"clauses\":[[6],[12752],[-12722],[-12746],[-12720],[-3066,36],[-12623,3066],[-12705,36],[-4179,36],[-399,36],[-12706,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-4195,39],[-12643,39],[-12645,12643],[-12662,12645,12659],[12631,12662,12707,12708,36,74],[-12631,12623,12628],[-12628,4195,12621],[-12621,4178],[-12621,12594],[-4178,3],[12708,-12594,-12704],[-3,36826],[12704,-3,-4,-6,-628],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-12710,4],[4,-12741,12708,12707,12705,12706],[-66,36827],[-40,36828,36829,36830,36831],[-12715,12710],[66,-12639,399],[-3071,40],[-12744,12715,12741],[-12640,12639],[-12642,3071],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12721,12671],[-12751,12721],[-12752,12722,12749,12751],[-12749,12720,12746,12748],[-12748,12747],[-12747,12717,12744],[-12717,12618],[-36818,-12594],[-44,36818],[44,4179,-12615],[-12618,4184,12615],[-4184,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[290,318,288,358,287,74,142,183,95,61,359,106,105,59,104,107,108,109,110,160,159,158,157,161,162,163,102,154,156,164,368,146,145,139,140,93,190,44,178,26,27,28,29,30,194,353,57,51,203,362,77,257,150,152,165,166,167,212,266,268,264,263,261,206,369,55,352,137,99,54,14,15,69,70,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":371,\"target\":[12662,12707,12708,36,74,-628],\"clauses\":[[12752],[-12722],[-12746],[-12720],[6],[39,12707,12708,36,74,-628],[-39,36821],[-36820,-36821],[-42,36820],[-3071,42],[-12642,3071],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-410,42],[-399,36],[-36818,-36821],[-44,36818],[-400,44],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-36821,-36825],[-36821,-36824],[-30,36824,36825],[-12606,30],[-36821,-36822],[-1008,36822],[-12602,1008],[-36821,-36823],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-12715,12609],[-4179,36],[44,4179,-12615],[-4184,42],[-12618,4184,12615],[-12717,12618],[-1036,36823],[-12594,1008,1036],[-12621,12594],[12707,-39,-12704],[-3066,36],[-12623,3066],[-12705,36],[-12706,74],[12631,12662,12707,12708,36,74],[-12671,12662,12668],[-12631,12623,12628],[-12721,12671],[-12628,4195,12621],[-12751,12721],[-4195,4178],[-12752,12722,12749,12751],[-4178,3],[-12749,12720,12746,12748],[12704,-3,-4,-6,-628],[-12748,12747],[4,-12741,12708,12707,12705,12706],[-12747,12717,12744],[-12744,12715,12741]],\"parents\":[318,288,358,287,290,370,50,13,54,78,152,106,105,59,104,107,108,109,110,65,61,2,55,63,97,148,150,165,166,21,20,47,134,18,69,129,19,71,131,132,135,202,95,352,99,137,206,70,127,140,187,74,142,183,359,368,167,146,212,145,266,103,268,93,264,178,263,353,261,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":372,\"target\":[12707,12708,36,74,-628],\"clauses\":[[-12746],[-12720],[12752],[-12722],[-3066,36],[-12623,3066],[-12705,36],[-4179,36],[-12706,74],[-12651,74],[-12650,74],[-12648,74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[39,12707,12708,36,74,-628],[-39,36821],[-36818,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-44,36818],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[44,4179,-12615],[-4184,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12618,4184,12615],[-12621,12594],[-12605,12602,12603],[-12717,12618],[-12609,12605,12606],[-12624,12609],[-12715,12609],[12662,12707,12708,36,74,-628],[-12662,12645,12659],[-12645,61],[-12645,12643],[-61,36833],[-12643,34],[-36832,-36833],[-4,36832],[4,-12741,12708,12707,12705,12706],[-12744,12715,12741],[-12747,12717,12744],[-12748,12747],[-12749,12720,12746,12748],[-12752,12722,12749,12751],[-12751,12750],[-12750,12719,12747],[-12719,12634],[-12634,12624,12631],[-12631,12623,12628],[-12628,4195,12621],[-4195,4178],[-4178,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[358,287,318,288,74,142,183,95,359,160,159,158,104,157,161,162,163,370,50,2,13,18,19,20,21,55,54,69,70,47,71,352,99,129,127,134,131,137,140,132,206,135,144,202,371,164,155,156,56,153,35,45,353,257,261,263,264,268,267,265,209,147,146,145,103,93,44,26,27,28,29,30,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":373,\"target\":[12708,36,74,-628],\"clauses\":[[-3066,36],[-12623,3066],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[12707,12708,36,74,-628],[-12707,12704],[-12704,4],[12708,-12594,-12704],[-4,36832],[-12621,12594],[-36832,-36833],[-61,36833],[-4178,61],[-12645,61],[-4195,4178],[-12662,12645,12659],[-12628,4195,12621],[61,12631,12662,4212],[-12631,12623,12628]],\"parents\":[74,142,106,105,59,104,107,108,109,110,160,159,158,157,161,162,163,372,189,180,190,45,140,35,56,94,155,103,164,145,360,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":374,\"target\":[36,74,-628],\"clauses\":[[-12733],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-3066,36],[-12623,3066],[12708,36,74,-628],[-12708,12704],[12733,-12708,-12732],[-12704,4],[12732,-12707],[-4,36832],[12707,-39,-12704],[-36832,-36833],[-4195,39],[-12643,39],[-61,36833],[-12645,12643],[-4178,61],[-12662,12645,12659],[-12621,4178],[61,12631,12662,4212],[-12628,4195,12621],[-12631,12623,12628]],\"parents\":[348,106,105,59,104,107,108,109,110,160,159,158,157,161,162,163,74,142,373,192,236,180,234,45,187,35,102,154,56,156,94,164,139,360,145,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":375,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[31,32,33,34,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":376,\"target\":[-12623,12715,12662,12708,12642,12707,4184,44,12706,4212],\"clauses\":[[12752],[-12722],[-12746],[-12720],[-12623,61],[-12623,3066],[-61,36833],[-3066,40],[-36832,-36833],[-4,36832],[-12704,4],[-12705,12704],[4,-12741,12708,12707,12705,12706],[-12744,12715,12741],[-36827,-40],[-66,36827],[-399,66],[66,-12639,399],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12721,12671],[-12751,12721],[-12752,12722,12749,12751],[-12749,12720,12746,12748],[-12748,12747],[-12747,12717,12744],[-12717,12618],[-12618,4184,12615],[44,4179,-12615],[-4179,4178],[-4178,3],[-3,36826],[-36826,-36831],[-36826,-40,36831]],\"parents\":[318,288,358,287,141,142,56,75,35,45,180,184,353,257,375,57,62,362,150,165,166,167,212,266,268,264,263,261,206,137,352,96,93,44,30,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":377,\"target\":[74,-628],\"clauses\":[[-12746],[-12720],[12752],[-12722],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-12646,4201],[-4205,75,4201],[-12653,12646,12648],[-4208,4202,4205],[-12656,12650,12653],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12706,74],[36,74,-628],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,36825,-12605],[-44,36818],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-400,44],[-410,42],[-3071,42],[-4184,42],[-4195,39],[-12643,39],[-12707,39],[-12594,1008,1036],[-12606,30],[-12642,3071],[-12645,12643],[-12621,12594],[-12708,12594],[-12609,12605,12606],[-12662,12645,12659],[-12628,4195,12621],[-12624,12609],[-12715,12609],[-12623,12715,12662,12708,12642,12707,4184,44,12706,4212],[-12631,12623,12628],[61,12631,12662,4212],[-12634,12624,12631],[-61,36833],[-12719,12634],[-36832,-36833],[-12748,12719],[-4,36832],[-12749,12720,12746,12748],[-12704,4],[-12752,12722,12749,12751],[-12705,12704],[-12751,12721],[-12751,12750],[4,-12741,12708,12707,12705,12706],[-12721,12671],[-12750,12719,12747],[-12744,12715,12741],[-12671,12662,12668],[-12747,12717,12744],[-12668,12642,12665],[-12717,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[44,4179,-12615],[-12639,410,4181],[-4179,4178],[-4181,399,400],[-4178,3],[-399,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[358,287,318,288,59,104,105,106,158,159,160,157,107,161,108,162,109,163,110,359,374,49,0,7,8,9,10,11,12,322,55,54,50,69,70,47,63,65,78,99,102,154,188,127,134,152,156,140,191,135,164,145,144,202,376,146,360,147,56,209,35,262,45,264,180,268,184,266,267,353,212,265,257,167,261,166,206,165,137,150,352,148,96,97,93,62,44,57,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":378,\"target\":[-36834],\"clauses\":[[-12746],[-12720],[12752],[-12722],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-12704,4],[-12710,4],[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12715,12710],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[4,-12741,12708,12707,12705,12706],[-4186,4177,4179],[-12628,4195,12621],[-12744,12715,12741],[-12615,4186,4256],[-12631,12623,12628],[-12618,4184,12615],[-12634,12624,12631],[-12717,12618],[-12719,12634],[-12747,12717,12744],[-12748,12719],[-12750,12719,12747],[-12749,12720,12746,12748],[-12751,12750],[-12752,12722,12749,12751]],\"parents\":[358,287,318,288,36,39,45,56,180,194,91,94,112,141,143,184,186,189,192,203,96,100,103,139,114,353,101,145,257,136,146,137,147,206,209,261,262,265,264,267,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":379,\"target\":[-36835],\"clauses\":[[-12746],[-12720],[12752],[-12722],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-12704,4],[-12710,4],[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12715,12710],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[4,-12741,12708,12707,12705,12706],[-4186,4177,4179],[-12628,4195,12621],[-12744,12715,12741],[-12615,4186,4256],[-12631,12623,12628],[-12618,4184,12615],[-12634,12624,12631],[-12717,12618],[-12719,12634],[-12747,12717,12744],[-12748,12719],[-12750,12719,12747],[-12749,12720,12746,12748],[-12751,12750],[-12752,12722,12749,12751]],\"parents\":[358,287,318,288,37,40,45,56,180,194,91,94,112,141,143,184,186,189,192,203,96,100,103,139,114,353,101,145,257,136,146,137,147,206,209,261,262,265,264,267,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":380,\"target\":[-74],\"clauses\":[[-36835],[-36834],[-36836],[-74,36834,36835,36836]],\"parents\":[379,378,319,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":381,\"target\":[-628],\"clauses\":[[-74],[74,-628]],\"parents\":[380,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":382,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[381,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":383,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[382,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":384,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[382,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":385,\"target\":[-12748],\"clauses\":[[-12719],[-12748,12719]],\"parents\":[383,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":386,\"target\":[-12751],\"clauses\":[[-12721],[-12751,12721]],\"parents\":[384,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":387,\"target\":[-12749],\"clauses\":[[-12748],[-12720],[-12746],[-12749,12720,12746,12748]],\"parents\":[385,287,358,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert196.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert196\",\"initial\":282,\"id\":388,\"target\":[],\"clauses\":[[-12749],[-12751],[-12722],[12752],[-12752,12722,12749,12751]],\"parents\":[387,386,288,318,268],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert196
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step388 a h
end Modulus40.SupportSAT.Cert196
namespace Modulus40.SupportSAT.Cert196
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 12592, 12607, 12616, 12632, 12669, 12698]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12754
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 282) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12755 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12754 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert196
