import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert558
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 132 1,
  .definition 132 2,
  .definition 133 0,
  .definition 133 1,
  .definition 186 0,
  .definition 213 1,
  .definition 213 2,
  .definition 215 1,
  .definition 215 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 409 1,
  .definition 627 0,
  .definition 645 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 1273 1,
  .definition 1273 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4180 0,
  .definition 4194 1,
  .definition 4194 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 4200 1,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4565 5,
  .definition 4746 2,
  .definition 4749 1,
  .definition 4749 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 11175 1,
  .definition 11175 2,
  .definition 11177 0,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
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
  .definition 12639 2,
  .definition 12641 2,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 2,
  .definition 12645 2,
  .definition 12646 2,
  .definition 12647 1,
  .definition 12647 2,
  .definition 12648 1,
  .definition 12648 2,
  .definition 12649 2,
  .definition 12650 1,
  .definition 12650 2,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
  .definition 12661 0]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 12703 4,
  .definition 12704 2,
  .definition 12705 2,
  .definition 12706 2,
  .definition 12707 2,
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12718 1,
  .definition 12720 1,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0,
  .definition 12740 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 12759 2,
  .definition 12759 3,
  .definition 12759 4,
  .definition 12760 0,
  .definition 12760 1,
  .definition 12760 2,
  .definition 12760 3,
  .definition 12761 0,
  .definition 12761 1,
  .definition 12761 2,
  .definition 12762 1,
  .definition 12762 2,
  .definition 12762 3,
  .definition 12763 2,
  .definition 12764 1,
  .definition 12764 2,
  .definition 12767 0,
  .definition 12768 1,
  .definition 12768 2,
  .definition 12770 1,
  .definition 12770 2,
  .definition 12771 1,
  .definition 12771 2,
  .definition 12774 0,
  .definition 12775 1,
  .definition 12775 2,
  .definition 12778 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 12781 0,
  .definition 12784 0,
  .definition 12787 0,
  .definition 12790 0,
  .definition 12793 0,
  .definition 12797 2,
  .definition 12797 3,
  .definition 12797 4,
  .definition 12798 1,
  .definition 12798 2,
  .definition 12800 1,
  .definition 12800 2,
  .definition 12800 3,
  .definition 12801 1,
  .definition 12801 2,
  .definition 12803 1,
  .definition 12803 2,
  .definition 12804 1,
  .definition 12804 2,
  .definition 12804 3,
  .definition 12806 0,
  .definition 12809 0,
  .definition 12810 1,
  .definition 12810 2,
  .definition 12813 0,
  .definition 12814 1,
  .definition 12814 2,
  .definition 12816 1,
  .definition 12816 2,
  .definition 12818 1,
  .definition 12818 2,
  .definition 12820 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 12820 2,
  .definition 12824 0,
  .definition 12827 0,
  .definition 12828 1,
  .definition 12828 2,
  .definition 12832 0,
  .definition 12835 0,
  .definition 12838 0,
  .definition 12841 0,
  .definition 12844 0,
  .definition 12847 0,
  .definition 30064 2,
  .definition 30068 2,
  .definition 30073 2,
  .definition 30078 2,
  .definition 30083 2,
  .definition 30088 2,
  .definition 34633 1,
  .definition 34633 2,
  .definition 34633 3,
  .definition 34638 1,
  .definition 34638 2,
  .definition 34644 1,
  .definition 34644 2,
  .definition 34647 1,
  .definition 34768 1,
  .definition 34768 2,
  .definition 34769 1,
  .definition 34770 1,
  .definition 34770 2,
  .definition 34771 1,
  .definition 34772 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 34772 2,
  .definition 34773 1,
  .definition 34774 1,
  .definition 34775 1,
  .definition 34776 1,
  .definition 34776 2,
  .definition 34777 1,
  .definition 34778 1,
  .definition 34778 2,
  .definition 34779 1,
  .definition 34780 1,
  .definition 34780 2,
  .definition 34781 0,
  .definition 34782 0,
  .definition 34783 1,
  .definition 34783 2,
  .definition 34784 0,
  .definition 34785 0,
  .definition 34786 1,
  .definition 34786 2,
  .definition 34787 0,
  .definition 34788 0,
  .definition 34789 1,
  .definition 34789 2,
  .definition 34790 0,
  .definition 34791 0,
  .definition 34792 1,
  .definition 34792 2,
  .definition 34793 0,
  .lemma 30065,
  .lemma 30069,
  .lemma 30074]
def originChunk10 : Array SupportOrigin := #[
  .lemma 30079,
  .lemma 30084,
  .lemma 30089,
  .assumption 34793]
def originAt (i : Nat) : SupportOrigin :=
  if i < 324 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert558

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":39,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":40,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":41,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":42,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":43,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":44,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":45,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":46,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":47,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":48,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":49,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":50,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":51,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":52,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":53,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":54,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":55,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":56,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":57,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":58,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":59,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":60,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":61,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":62,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":63,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":64,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":65,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":66,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":67,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":68,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":69,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":70,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":71,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":72,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":73,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":74,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":75,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":76,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":77,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":78,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":79,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":80,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":81,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":82,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":83,\"target\":[-1274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":84,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":85,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":86,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":87,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":88,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":89,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":90,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":91,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":92,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":93,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":94,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":95,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":96,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":97,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":98,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":99,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":100,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":101,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":102,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":103,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":104,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":105,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":106,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":107,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":108,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":109,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":110,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":111,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":112,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":113,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":114,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":115,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":116,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":117,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":118,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":119,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":120,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":121,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":122,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":123,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":124,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":125,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":126,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":127,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":128,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":129,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":130,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":131,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":132,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":133,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":134,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":135,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":136,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":137,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":138,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":139,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":140,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":141,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":142,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":143,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":144,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":145,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":146,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":147,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":148,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":149,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":150,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":151,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":152,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":153,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":154,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":155,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":156,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":157,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":158,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":159,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":160,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":161,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":162,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":163,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":164,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":165,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":166,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":167,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":168,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":169,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":170,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":171,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":172,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":173,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":174,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":175,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":176,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":177,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":178,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":179,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":180,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":181,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":182,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":183,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":184,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":185,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":186,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":187,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":188,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":189,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":190,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":191,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":192,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":193,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":194,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":195,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":196,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":197,\"target\":[-12760,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":198,\"target\":[-12760,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":199,\"target\":[-12760,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":200,\"target\":[12761,-3,-4,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":201,\"target\":[-12761,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":202,\"target\":[-12761,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":203,\"target\":[-12761,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":204,\"target\":[12762,-36,-12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":205,\"target\":[-12762,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":206,\"target\":[-12762,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":207,\"target\":[-12763,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":208,\"target\":[-12763,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":209,\"target\":[-12763,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":210,\"target\":[-12764,12763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":211,\"target\":[-12765,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":212,\"target\":[-12765,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":213,\"target\":[-12768,4205,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":214,\"target\":[-12769,12765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":215,\"target\":[-12769,12768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":216,\"target\":[-12771,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":217,\"target\":[-12771,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":218,\"target\":[-12772,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":219,\"target\":[-12772,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":220,\"target\":[-12775,216,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":221,\"target\":[-12776,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":222,\"target\":[-12776,12775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":223,\"target\":[-12779,12760,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":224,\"target\":[-12782,12764,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":225,\"target\":[-12785,12769,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":226,\"target\":[-12788,12771,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":227,\"target\":[-12791,12772,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":228,\"target\":[-12794,12776,12791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":229,\"target\":[-12798,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":230,\"target\":[-12798,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":231,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":232,\"target\":[-12799,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":233,\"target\":[-12799,12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":234,\"target\":[-12801,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":235,\"target\":[-12801,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":236,\"target\":[-12801,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":237,\"target\":[-12802,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":238,\"target\":[-12802,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":239,\"target\":[-12804,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":240,\"target\":[-12804,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":241,\"target\":[-12805,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":242,\"target\":[-12805,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":243,\"target\":[-12805,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":244,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":245,\"target\":[-12810,8264,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":246,\"target\":[-12811,12805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":247,\"target\":[-12811,12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":248,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":249,\"target\":[-12815,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":250,\"target\":[-12815,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":251,\"target\":[-12817,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":252,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":253,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":254,\"target\":[-12819,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":255,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":256,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":257,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":258,\"target\":[-12828,12821,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":259,\"target\":[-12829,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":260,\"target\":[-12829,12828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":261,\"target\":[-12833,12799,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":262,\"target\":[-12836,12804,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":263,\"target\":[-12839,12811,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":264,\"target\":[-12842,12815,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":265,\"target\":[-12845,12817,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":266,\"target\":[-12848,12829,12845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":267,\"target\":[-30065,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":268,\"target\":[-30069,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":269,\"target\":[-30074,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":270,\"target\":[-30079,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":271,\"target\":[-30084,12794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":272,\"target\":[-30089,12848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":273,\"target\":[-34634,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":274,\"target\":[-34634,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":275,\"target\":[-34634,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":276,\"target\":[-34639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":277,\"target\":[-34639,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":278,\"target\":[-34645,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":279,\"target\":[-34645,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":280,\"target\":[-34648,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":281,\"target\":[-34769,30065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":282,\"target\":[-34769,34634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":283,\"target\":[-34770,30066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":284,\"target\":[-34771,30069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":285,\"target\":[-34771,34634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":286,\"target\":[-34772,30070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":287,\"target\":[-34773,30074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":288,\"target\":[-34773,34639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":289,\"target\":[-34774,30075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":290,\"target\":[-34775,30079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":291,\"target\":[-34776,30080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":292,\"target\":[-34777,30084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":293,\"target\":[-34777,34645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":294,\"target\":[-34778,30085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":295,\"target\":[-34779,30089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":296,\"target\":[-34779,34648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":297,\"target\":[-34780,30090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":298,\"target\":[-34781,34769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":299,\"target\":[-34781,34771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":300,\"target\":[-34782,34770,34772,34781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":301,\"target\":[-34783,34769,34771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":302,\"target\":[-34784,34773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":303,\"target\":[-34784,34783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":304,\"target\":[-34785,34774,34782,34784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":305,\"target\":[-34786,34773,34783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":306,\"target\":[-34787,34775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":307,\"target\":[-34787,34786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":308,\"target\":[-34788,34776,34785,34787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":309,\"target\":[-34789,34775,34786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":310,\"target\":[-34790,34777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":311,\"target\":[-34790,34789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":312,\"target\":[-34791,34778,34788,34790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":313,\"target\":[-34792,34777,34789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":314,\"target\":[-34793,34779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":315,\"target\":[-34793,34792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":316,\"target\":[-34794,34780,34791,34793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":317,\"target\":[-30066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":318,\"target\":[-30070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":319,\"target\":[-30075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":320,\"target\":[-30080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":321,\"target\":[-30085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":322,\"target\":[-30090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"id\":323,\"target\":[34794]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":324,\"target\":[-34770],\"clauses\":[[-30066],[-34770,30066]],\"parents\":[317,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":325,\"target\":[-34772],\"clauses\":[[-30070],[-34772,30070]],\"parents\":[318,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":326,\"target\":[-34774],\"clauses\":[[-30075],[-34774,30075]],\"parents\":[319,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":327,\"target\":[-34776],\"clauses\":[[-30080],[-34776,30080]],\"parents\":[320,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":328,\"target\":[-34778],\"clauses\":[[-30085],[-34778,30085]],\"parents\":[321,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":329,\"target\":[-34780],\"clauses\":[[-30090],[-34780,30090]],\"parents\":[322,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":330,\"target\":[7],\"clauses\":[[-34772],[-34770],[-34774],[34794],[-34780],[-34778],[-34776],[-34634,7],[-34639,7],[-34645,7],[-34648,7],[-34769,34634],[-34771,34634],[-34773,34639],[-34777,34645],[-34779,34648],[-34781,34769],[-34783,34769,34771],[-34784,34773],[-34790,34777],[-34793,34779],[-34782,34770,34772,34781],[-34786,34773,34783],[-34785,34774,34782,34784],[-34794,34780,34791,34793],[-34787,34786],[-34791,34778,34788,34790],[-34788,34776,34785,34787]],\"parents\":[325,324,326,323,329,328,327,275,277,279,280,282,285,288,293,296,298,301,302,310,314,300,305,304,316,307,312,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":331,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[330,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":332,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[331,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":333,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[331,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":334,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[332,333,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":335,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[334,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":336,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[334,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":337,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[334,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":338,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[334,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":339,\"target\":[-12723],\"clauses\":[[-628],[-12723,628]],\"parents\":[334,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":340,\"target\":[-12717],\"clauses\":[[-646],[-12717,646]],\"parents\":[335,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":341,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[335,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":342,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[335,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":343,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[337,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":344,\"target\":[-12706],\"clauses\":[[-12704],[-12706,12704]],\"parents\":[337,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":345,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[337,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":346,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[337,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":347,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[338,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":348,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[338,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":349,\"target\":[-12715],\"clauses\":[[-12710],[-12715,12710]],\"parents\":[338,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":350,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[343,336,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":351,\"target\":[-12729],\"clauses\":[[-12726],[-12706],[-12729,12706,12726]],\"parents\":[350,344,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":352,\"target\":[-12732],\"clauses\":[[-12729],[-12707],[-12732,12707,12729]],\"parents\":[351,345,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":353,\"target\":[-12735],\"clauses\":[[-12732],[-12708],[-12735,12708,12732]],\"parents\":[352,346,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":354,\"target\":[-12738],\"clauses\":[[-12735],[-12711],[-12738,12711,12735]],\"parents\":[353,347,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":355,\"target\":[-12741],\"clauses\":[[-12738],[-12713],[-12741,12713,12738]],\"parents\":[354,348,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":356,\"target\":[-12744],\"clauses\":[[-12741],[-12715],[-12744,12715,12741]],\"parents\":[355,349,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":357,\"target\":[-12747],\"clauses\":[[-12744],[-12717],[-12747,12717,12744]],\"parents\":[356,340,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":358,\"target\":[-12750],\"clauses\":[[-12747],[-12719],[-12750,12719,12747]],\"parents\":[357,341,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":359,\"target\":[-12753],\"clauses\":[[-12750],[-12721],[-12753,12721,12750]],\"parents\":[358,342,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":360,\"target\":[-12756],\"clauses\":[[-12753],[-12723],[-12756,12723,12753]],\"parents\":[359,339,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":361,\"target\":[-30079],\"clauses\":[[-12756],[-30079,12756]],\"parents\":[360,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":362,\"target\":[-34775],\"clauses\":[[-30079],[-34775,30079]],\"parents\":[361,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":363,\"target\":[-34787],\"clauses\":[[-34775],[-34787,34775]],\"parents\":[362,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":364,\"target\":[6],\"clauses\":[[-34772],[-34770],[-34774],[-34787],[-34776],[-34778],[34794],[-34780],[-34775],[-1274,6],[-12798,6],[-12801,6],[-12805,6],[-34634,6],[-34645,6],[-12829,1274],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-34769,34634],[-34771,34634],[-34777,34645],[-12833,12799,12802],[-34781,34769],[-34783,34769,34771],[-34790,34777],[-12836,12804,12833],[-34782,34770,34772,34781],[-34784,34783],[-12839,12811,12836],[-34785,34774,34782,34784],[-12842,12815,12839],[-34788,34776,34785,34787],[-34791,34778,34788,34790],[-34794,34780,34791,34793],[-34793,34779],[-34793,34792],[-34779,30089],[-34792,34777,34789],[-30089,12848],[-34789,34775,34786],[-12848,12829,12845],[-34786,34773,34783],[-12845,12817,12842],[-34773,34639],[-12817,134],[-34639,5],[-134,36838],[-5,36837],[-36837,-36838]],\"parents\":[325,324,326,363,327,328,323,329,362,84,230,235,242,274,278,259,233,238,240,249,246,282,285,293,261,298,301,310,262,300,303,263,304,264,308,312,316,314,315,295,313,272,309,266,305,265,288,251,276,66,49,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":365,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[364,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":366,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[365,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":367,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[365,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":368,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[366,367,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":369,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[368,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":370,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[368,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":371,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[368,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":372,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[368,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":373,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[368,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":374,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[369,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":375,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[369,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":376,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[369,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":377,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[369,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":378,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[370,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":379,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[370,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":380,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[370,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":381,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[371,374,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":382,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[381,375,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":383,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[382,376,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":384,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[383,377,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":385,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[384,378,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":386,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[385,379,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":387,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[386,380,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":388,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[387,372,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":389,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[388,373,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":390,\"target\":[-12817],\"clauses\":[[-12700],[-12817,12700]],\"parents\":[389,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":391,\"target\":[-30074],\"clauses\":[[-12700],[-30074,12700]],\"parents\":[389,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":392,\"target\":[-34773],\"clauses\":[[-30074],[-34773,30074]],\"parents\":[391,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":393,\"target\":[-34784],\"clauses\":[[-34773],[-34784,34773]],\"parents\":[392,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":394,\"target\":[-36818,-12807],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[1,2,57,55,97,99,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":395,\"target\":[-36836,-12791,-12842],\"clauses\":[[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-12760,4],[-12761,4],[-12763,4],[-12798,4],[-12801,4],[-4255,61],[-8264,61],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12779,12760,12762],[-12791,12772,12788],[-12782,12764,12779],[-12833,12799,12802],[-12842,12815,12839],[-12788,12771,12785],[-12836,12804,12833],[-12785,12769,12782],[-12839,12811,12836],[-12769,12768],[-12811,12810],[-12768,4205,4255],[-12810,8264,12807],[-36818,-12807],[-44,36818],[-4201,44],[-4205,75,4201],[-75,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[34,37,48,59,197,202,207,229,234,106,120,206,217,219,210,233,238,240,249,223,227,224,261,264,226,262,225,263,215,247,213,245,394,58,96,101,62,54,7,8,57,55,97,99,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":396,\"target\":[-36833,-12785,44,36836],\"clauses\":[[-12763,44],[-12764,12763],[-12760,44],[-4255,44],[-4201,44],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-12761,4],[-75,74],[-12762,12761],[-4205,75,4201],[-12779,12760,12762],[-12768,4205,4255],[-12782,12764,12779],[-12769,12768],[-12785,12769,12782]],\"parents\":[208,210,198,105,96,31,35,36,48,61,202,63,206,101,223,213,224,215,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":397,\"target\":[-12762,-12836],\"clauses\":[[-12762,36],[-12762,12761],[-36,36819],[-12761,3],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3,36826],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-36826,-36827],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-66,36827],[-12799,12594],[-12605,12602,12603],[-12609,12605,12606],[-399,66],[-12802,12609],[-12804,399],[-12833,12799,12802],[-12836,12804,12833]],\"parents\":[205,206,54,201,9,10,11,12,47,80,81,82,52,22,124,126,128,130,60,232,129,131,75,237,239,261,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":398,\"target\":[42,-12788,12643,4203,44,36836,-12842,-134],\"clauses\":[[-12763,44],[-12764,12763],[-12760,44],[-4255,44],[-4201,44],[-4202,42],[-12649,42],[-12771,42],[-12807,4202,4203],[-12814,12643,12649],[-12788,12771,12785],[-12815,12814],[-12842,12815,12839],[-36833,-12785,44,36836],[-61,36833],[-8264,61],[-12810,8264,12807],[-12811,12810],[-12839,12811,12836],[-12762,-12836],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12769,12765],[-12769,12768],[-12765,3],[-12768,4205,4255],[-3,36826],[-4205,75,4201],[-36826,-36827],[-75,36],[-66,36827],[12762,-36,-12761],[-399,66],[12761,-3,-4,-134],[-12804,399],[-12798,4],[-12801,4],[-12836,12804,12833],[-12799,12798],[-12802,12801],[-12833,12799,12802]],\"parents\":[208,210,198,105,96,97,152,216,244,248,226,250,264,396,59,120,245,247,263,397,223,224,225,214,215,211,213,47,101,22,62,60,204,75,200,239,229,234,262,233,238,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":399,\"target\":[39,44,-12791,-12842,-134],\"clauses\":[[-12763,44],[-12764,12763],[-12760,44],[-4255,44],[-4201,44],[-36836,-12791,-12842],[-4203,39],[-12643,39],[-12772,39],[-12791,12772,12788],[42,-12788,12643,4203,44,36836,-12842,-134],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36,36819],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-75,36],[-399,36],[-8264,36],[-12762,36],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-4205,75,4201],[-12804,399],[-12779,12760,12762],[-12799,12594],[-12605,12602,12603],[-12609,12605,12606],[-12768,4205,4255],[-12782,12764,12779],[-12802,12609],[-12769,12768],[-12833,12799,12802],[-12785,12769,12782],[-12836,12804,12833],[-12788,12771,12785],[-12771,12761],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12649,34],[-4202,74],[-12814,12643,12649],[-12807,4202,4203],[-12815,12814],[-12810,8264,12807],[-12842,12815,12839],[-12811,12810],[-12839,12811,12836]],\"parents\":[208,210,198,105,96,395,99,145,218,227,398,57,7,14,15,16,17,54,80,81,82,52,62,74,119,205,124,126,128,130,101,239,223,232,129,131,213,224,237,215,261,225,262,226,217,201,202,47,48,22,23,24,25,26,32,33,53,61,151,98,248,244,250,245,264,247,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":400,\"target\":[44,-12791,-12842,-134],\"clauses\":[[-36836,-12791,-12842],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-12764,12763],[39,44,-12791,-12842,-134],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-75,36],[-399,36],[-8264,36],[-12762,36],[-4202,42],[-12649,42],[-12771,42],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-4205,75,4201],[-12804,399],[-12779,12760,12762],[-12799,12594],[-12605,12602,12603],[-12609,12605,12606],[-12768,4205,4255],[-12782,12764,12779],[-12802,12609],[-12769,12768],[-12833,12799,12802],[-12785,12769,12782],[-12836,12804,12833],[-12788,12771,12785],[-12791,12772,12788],[-12772,12761],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12643,34],[-4203,74],[-12814,12643,12649],[-12807,4202,4203],[-12815,12814],[-12810,8264,12807],[-12842,12815,12839],[-12811,12810],[-12839,12811,12836]],\"parents\":[395,96,105,198,208,210,399,55,8,13,18,19,20,21,54,57,80,81,82,52,62,74,119,205,97,152,216,124,126,128,130,101,239,223,232,129,131,213,224,237,215,261,225,262,226,227,219,201,202,47,48,22,23,24,25,26,32,33,53,61,144,100,248,244,250,245,264,247,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":401,\"target\":[-12791,-134,-12842],\"clauses\":[[44,-12791,-12842,-134],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,-12807],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-399,36],[-8264,36],[-12649,42],[-12643,39],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-12804,399],[-12810,8264,12807],[-12814,12643,12649],[-12799,12594],[-12605,12602,12603],[-12609,12605,12606],[-12811,12810],[-12815,12814],[-12802,12609],[-12842,12815,12839],[-12833,12799,12802],[-12839,12811,12836],[-12836,12804,12833]],\"parents\":[400,58,0,1,2,3,4,5,6,394,54,57,55,80,81,82,52,74,119,152,145,124,126,128,130,239,245,248,232,129,131,247,250,237,264,261,263,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":402,\"target\":[-36838,187],\"clauses\":[[-34772],[-34770],[-34773],[-34784],[-34774],[-34775],[-34787],[-34776],[-34778],[34794],[-34780],[-12817],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-216,187],[-214,187],[-11176,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-36837,-36838],[134,-36838],[-5,36837],[-34634,5],[-34769,34634],[-34771,34634],[-34781,34769],[-34783,34769,34771],[-34782,34770,34772,34781],[-34786,34773,34783],[-34785,34774,34782,34784],[-34789,34775,34786],[-34788,34776,34785,34787],[-34790,34789],[-34791,34778,34788,34790],[-34794,34780,34791,34793],[-34793,34779],[-34793,34792],[-34779,30089],[-34792,34777,34789],[-30089,12848],[-34777,30084],[-12848,12829,12845],[-30084,12794],[-12845,12817,12842],[-12794,12776,12791],[-12791,-134,-12842]],\"parents\":[325,324,392,393,326,362,363,327,328,323,329,390,255,116,118,253,257,258,260,72,70,122,123,220,222,38,67,49,273,282,285,298,301,300,305,304,309,308,311,312,316,314,315,295,313,272,292,266,271,265,228,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":403,\"target\":[-36818,12623,-12634],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-39,36821],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-4195,39],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-12621,12594],[-12605,12602,12603],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[2,3,4,5,6,55,80,81,82,52,94,124,126,128,130,133,129,131,138,137,139,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":404,\"target\":[1008,12603,1036,12606,4195,12623,-12634],\"clauses\":[[-12594,1008,1036],[-12602,1008],[-12621,12594],[-12605,12602,12603],[-12628,4195,12621],[-12609,12605,12606],[-12631,12623,12628],[-12624,12609],[-12634,12624,12631]],\"parents\":[124,126,133,129,138,131,139,137,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":405,\"target\":[42,39,12653,4205,4181,-12671],\"clauses\":[[-12643,39],[-12651,12643],[-12645,12643],[-4203,39],[-410,42],[-3071,42],[-4202,42],[-12649,42],[-12639,410,4181],[-12642,3071],[-4208,4202,4205],[-12650,12649],[-12640,12639],[-4211,4203,4208],[-12656,12650,12653],[-4212,4211],[-12659,12651,12656],[-12665,4212,12640],[-12662,12645,12659],[-12668,12642,12665],[-12671,12662,12668]],\"parents\":[145,155,146,99,77,87,97,152,141,143,102,153,142,103,157,104,158,160,159,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":406,\"target\":[36824,36825,1008,36823,4195,12623,-12634],\"clauses\":[[-1036,36823],[-30,36824,36825],[-12606,30],[-1110,36823,36824,36825],[1008,12603,1036,12606,4195,12623,-12634],[-12603,1110]],\"parents\":[81,52,130,82,404,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":407,\"target\":[39,36,-34781],\"clauses\":[[-12647,36],[-12648,12647],[-34781,34769],[-34769,30065],[-30065,12634],[-3066,36],[-12623,3066],[-36818,12623,-12634],[-44,36818],[-4201,44],[-12646,4201],[-12653,12646,12648],[-75,36],[-4205,75,4201],[-399,36],[-400,44],[-4181,399,400],[-34781,34771],[-34771,30069],[-30069,12671],[-4195,39],[42,39,12653,4205,4181,-12671],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-36820,-36824],[-36820,-36825],[36824,36825,1008,36823,4195,12623,-12634]],\"parents\":[148,150,298,281,267,85,135,403,58,96,147,156,62,101,74,76,93,299,284,268,94,405,57,14,15,80,16,17,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":408,\"target\":[36,-34781],\"clauses\":[[-34781,34771],[-34771,30069],[-30069,12671],[-34781,34769],[-34769,30065],[-30065,12634],[-75,36],[-399,36],[-3066,36],[-12647,36],[-12623,3066],[-12648,12647],[-36818,12623,-12634],[-44,36818],[-400,44],[-4201,44],[-4181,399,400],[-12646,4201],[-4205,75,4201],[-12653,12646,12648],[39,36,-34781],[-39,36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-42,36820],[-1008,36822],[36824,36825,1008,36823,4195,12623,-12634],[-410,42],[-3071,42],[-4202,42],[-12649,42],[-4195,4178],[-12639,410,4181],[-12642,3071],[-4208,4202,4205],[-12650,12649],[-4178,3],[-4178,61],[-12640,12639],[-12656,12650,12653],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12643,34],[-4203,74],[-12651,74],[-12645,12643],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[299,284,268,298,281,267,62,74,85,148,135,150,403,58,76,96,93,147,101,156,407,55,13,18,19,20,21,57,80,406,77,87,97,152,95,141,143,102,153,91,92,142,157,47,59,22,23,24,25,26,35,36,37,53,61,144,100,154,146,103,158,104,159,160,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":409,\"target\":[-34781],\"clauses\":[[-34781,34769],[-34781,34771],[-34769,30065],[-34771,30069],[-30065,12634],[-30069,12671],[36,-34781],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-39,36821],[-1008,36822],[-400,44],[-4201,44],[-4195,39],[-12646,4201],[36824,36825,1008,36823,4195,12623,-12634],[-12623,61],[-12623,3066],[-61,36833],[-3066,40],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-75,74],[-12648,74],[-4205,75,4201],[-12653,12646,12648],[42,39,12653,4205,4181,-12671],[-4181,399,400],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[298,299,281,284,267,268,408,54,0,7,8,9,10,11,12,58,57,55,80,76,96,94,147,406,134,135,59,86,35,36,37,61,63,149,101,156,405,93,75,60,27,28,29,30,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":410,\"target\":[-34782],\"clauses\":[[-34781],[-34770],[-34772],[-34782,34770,34772,34781]],\"parents\":[409,324,325,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":411,\"target\":[-34785],\"clauses\":[[-34782],[-34774],[-34784],[-34785,34774,34782,34784]],\"parents\":[410,326,393,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":412,\"target\":[-34788],\"clauses\":[[-34785],[-34776],[-34787],[-34788,34776,34785,34787]],\"parents\":[411,327,363,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":413,\"target\":[-12623,12799,12815,12771,12772],\"clauses\":[[-34788],[-34778],[34794],[-34780],[-12817],[-12623,61],[-12623,3066],[-61,36833],[-3066,36],[-3066,40],[-36832,-36833],[-36833,-36836],[-36,36819],[-4,36832],[-36818,-36819],[-133,4],[-1274,4],[-12801,4],[-44,36818],[-12776,133],[-12829,1274],[-12802,12801],[-12804,12801],[-36833,-12785,44,36836],[-12833,12799,12802],[-12788,12771,12785],[-12836,12804,12833],[-12791,12772,12788],[-12794,12776,12791],[-30084,12794],[-34777,30084],[-34790,34777],[-34791,34778,34788,34790],[-34794,34780,34791,34793],[-34793,34779],[-34779,30089],[-30089,12848],[-12848,12829,12845],[-12845,12817,12842],[-12842,12815,12839],[-12839,12811,12836],[-12811,12805],[-12805,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[412,328,323,329,390,134,135,59,85,86,31,37,54,48,0,65,83,234,58,221,259,238,240,396,261,226,262,227,228,271,292,310,312,316,314,295,272,266,265,264,263,246,241,47,23,24,25,26,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":414,\"target\":[-36838,36840],\"clauses\":[[-36838,-36839],[-36838,187],[-187,36839,36840]],\"parents\":[41,402,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":415,\"target\":[187,12845,12825,12791,216],\"clauses\":[[34794],[-34780],[-34788],[-34778],[-214,187],[-11176,187],[-12821,187],[-11178,214,11176],[-12828,12821,12825],[-12775,216,11178],[-12829,12828],[-12776,12775],[-12848,12829,12845],[-12794,12776,12791],[-30089,12848],[-30084,12794],[-34779,30089],[-34777,30084],[-34793,34779],[-34790,34777],[-34794,34780,34791,34793],[-34791,34778,34788,34790]],\"parents\":[323,329,412,328,70,122,255,123,258,220,260,222,266,228,272,271,295,292,314,310,316,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":416,\"target\":[-36819,-30],\"clauses\":[[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[11,12,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":417,\"target\":[1008,1036,12791,12815,216,4750,36840],\"clauses\":[[-12817],[-34773],[-34775],[-34788],[-34778],[34794],[-34780],[-36838,36840],[-134,36838],[-12805,134],[-12811,12805],[-12801,134],[-12804,12801],[-12802,12801],[-12594,1008,1036],[-12602,1008],[-12799,12594],[-12819,12594],[-12825,4750,12819],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[187,12845,12825,12791,216],[-187,36839,36840],[-36837,-36839],[-5,36837],[-34634,5],[-34769,34634],[-34771,34634],[-34783,34769,34771],[-34786,34773,34783],[-34789,34775,34786],[-34790,34789],[-34791,34778,34788,34790],[-34794,34780,34791,34793],[-34793,34779],[-34793,34792],[-34779,30089],[-34792,34777,34789],[-30089,12848],[-34777,30084],[-12848,12829,12845],[-30084,12794],[-12829,12828],[-12794,12776,12791],[-12828,12821,12825],[-12776,133],[-12776,12775],[-12821,12609],[-133,3],[-12775,216,11178],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12603,34],[-12605,12602,12603],[-12609,12605,12606],[-12606,30],[-36819,-30],[-36,36819],[-214,36],[-11178,214,11176],[-11176,44],[-44,36818],[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[390,392,362,412,328,323,329,414,66,243,246,236,240,238,124,126,232,254,257,261,262,263,264,265,415,68,39,49,273,282,285,301,305,309,311,312,316,314,315,295,313,272,292,266,271,260,228,258,221,222,256,64,220,47,22,23,24,25,26,53,127,129,131,130,416,54,69,123,121,58,5,6,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":418,\"target\":[-36822,12845,12623,12791,42,39],\"clauses\":[[-34788],[-34778],[34794],[-34780],[-34775],[-34773],[-216,42],[-4195,39],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-400,44],[-4201,44],[-11176,44],[-75,36],[-214,36],[-399,36],[-12647,36],[-12646,4201],[-4205,75,4201],[-11178,214,11176],[-4181,399,400],[-12648,12647],[-12775,216,11178],[-12653,12646,12648],[-12776,12775],[42,39,12653,4205,4181,-12671],[-12794,12776,12791],[-30069,12671],[-30084,12794],[-34771,30069],[-34777,30084],[-34790,34777],[-34791,34778,34788,34790],[-34794,34780,34791,34793],[-34793,34779],[-34793,34792],[-34779,30089],[-34792,34777,34789],[-30089,12848],[-34789,34775,34786],[-12848,12829,12845],[-34786,34773,34783],[-12829,1274],[-34783,34769,34771],[-1274,4],[-34769,30065],[-4,36832],[-30065,12634],[-36832,-36833],[-61,36833],[-4178,61],[-12624,61],[-12621,4178],[-12634,12624,12631],[-12628,4195,12621],[-12631,12623,12628]],\"parents\":[412,328,323,329,362,392,71,94,3,9,58,54,76,96,121,62,69,74,148,147,101,123,93,150,220,156,222,405,228,268,271,284,292,310,312,316,314,315,295,313,272,309,266,305,259,301,83,281,48,267,31,59,92,136,132,140,138,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":419,\"target\":[42,39,36840],\"clauses\":[[-12817],[-34788],[-34778],[34794],[-34780],[-34775],[-34773],[-12772,39],[-12643,39],[-4750,39],[-4195,39],[-36838,36840],[-134,36838],[-12805,134],[-12811,12805],[-12801,134],[-12804,12801],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12765,134],[-12769,12765],[-12763,134],[-12764,12763],[-12760,134],[-12761,134],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-216,42],[-12649,42],[-12771,42],[-12814,12643,12649],[-12815,12814],[-12788,12771,12785],[-12791,12772,12788],[-12623,12799,12815,12771,12772],[-12842,12815,12839],[-12845,12817,12842],[-36822,12845,12623,12791,42,39],[-1008,36822],[1008,1036,12791,12815,216,4750,36840],[-1036,36823],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-400,44],[-4201,44],[-11176,44],[-75,36],[-214,36],[-399,36],[-12647,36],[-12646,4201],[-4205,75,4201],[-11178,214,11176],[-4181,399,400],[-12648,12647],[-12775,216,11178],[-12653,12646,12648],[-12776,12775],[42,39,12653,4205,4181,-12671],[-12794,12776,12791],[-30069,12671],[-30084,12794],[-34771,30069],[-34777,30084],[-34790,34777],[-34791,34778,34788,34790],[-34794,34780,34791,34793],[-34793,34779],[-34793,34792],[-34779,30089],[-34792,34777,34789],[-30089,12848],[-34789,34775,34786],[-12848,12829,12845],[-34786,34773,34783],[-12829,1274],[-34783,34769,34771],[-1274,4],[-34769,30065],[-4,36832],[-30065,12634],[-36832,-36833],[-61,36833],[-4178,61],[-12624,61],[-12621,4178],[-12634,12624,12631],[-12628,4195,12621],[-12631,12623,12628]],\"parents\":[390,412,328,323,329,362,392,218,145,117,94,414,66,243,246,236,240,231,233,238,261,262,263,212,214,209,210,199,203,206,223,224,225,71,152,216,248,250,226,227,413,264,265,418,80,417,81,4,10,58,54,76,96,121,62,69,74,148,147,101,123,93,150,220,156,222,405,228,268,271,284,292,310,312,316,314,315,295,313,272,309,266,305,259,301,83,281,48,267,31,59,92,136,132,140,138,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":420,\"target\":[39,36840],\"clauses\":[[-12817],[-34773],[-34775],[34794],[-34780],[-34788],[-34778],[-36838,36840],[-134,36838],[-12801,134],[-12815,12801],[-12805,134],[-12811,12805],[-12804,12801],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12761,134],[-12771,12761],[-12765,134],[-12769,12765],[-12763,134],[-12764,12763],[-12760,134],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-4195,39],[-4750,39],[-12772,39],[42,39,36840],[-12623,12799,12815,12771,12772],[-42,36820],[-12791,12772,12788],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1008,36822],[-1036,36823],[36824,36825,1008,36823,4195,12623,-12634],[-1110,36823,36824,36825],[-30,36824,36825],[-12602,1008],[1008,1036,12791,12815,216,4750,36840],[-12594,1008,1036],[-30065,12634],[-12603,1110],[-12606,30],[-216,187],[-12819,12594],[-34769,30065],[-12605,12602,12603],[-187,36839,36840],[-12825,4750,12819],[-12609,12605,12606],[-36837,-36839],[-12821,12609],[-5,36837],[-12828,12821,12825],[-34634,5],[-12829,12828],[-34771,34634],[-12848,12829,12845],[-34783,34769,34771],[-30089,12848],[-34786,34773,34783],[-34779,30089],[-34789,34775,34786],[-34793,34779],[-34790,34789],[-34794,34780,34791,34793],[-34791,34778,34788,34790]],\"parents\":[390,392,362,323,329,412,328,414,66,236,249,243,246,240,231,233,238,261,262,263,264,265,203,217,212,214,209,210,199,206,223,224,225,226,94,117,218,419,413,57,227,14,15,16,17,80,81,406,82,52,126,417,124,267,128,130,72,254,281,129,68,257,131,39,256,49,258,273,260,285,266,301,272,305,295,309,314,311,316,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":421,\"target\":[36840],\"clauses\":[[-34788],[-34778],[34794],[-34780],[-34773],[-34775],[-36838,36840],[-134,36838],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12801,134],[-12762,12761],[-12764,12763],[-12769,12765],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12771,12761],[-12815,12801],[-12788,12771,12785],[39,36840],[-12772,12761],[-12791,12772,12788],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-11176,44],[-214,36],[-216,42],[-11178,214,11176],[1008,1036,12791,12815,216,4750,36840],[-12775,216,11178],[-4750,4747],[-12776,12775],[-4747,187],[-12794,12776,12791],[-187,36839,36840],[-30084,12794],[-36837,-36839],[-34777,30084],[-5,36837],[-34790,34777],[-34634,5],[-34791,34778,34788,34790],[-34769,34634],[-34771,34634],[-34794,34780,34791,34793],[-34783,34769,34771],[-34793,34792],[-34786,34773,34783],[-34792,34777,34789],[-34789,34775,34786]],\"parents\":[412,328,323,329,392,362,414,66,199,203,209,212,236,206,210,214,223,224,225,217,249,226,420,219,227,55,2,8,13,18,19,58,54,57,80,81,121,69,71,123,417,220,118,222,116,228,68,271,39,292,49,310,273,312,282,285,316,301,315,305,313,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":422,\"target\":[-36837],\"clauses\":[[36840],[-36837,-36840]],\"parents\":[421,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":423,\"target\":[-36838],\"clauses\":[[36840],[-36838,-36840]],\"parents\":[421,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":424,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[422,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":425,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[423,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":426,\"target\":[-34634],\"clauses\":[[-5],[-34634,5]],\"parents\":[424,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":427,\"target\":[-12760],\"clauses\":[[-134],[-12760,134]],\"parents\":[425,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":428,\"target\":[-12761],\"clauses\":[[-134],[-12761,134]],\"parents\":[425,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":429,\"target\":[-12763],\"clauses\":[[-134],[-12763,134]],\"parents\":[425,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":430,\"target\":[-12765],\"clauses\":[[-134],[-12765,134]],\"parents\":[425,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":431,\"target\":[-12798],\"clauses\":[[-134],[-12798,134]],\"parents\":[425,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":432,\"target\":[-12801],\"clauses\":[[-134],[-12801,134]],\"parents\":[425,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":433,\"target\":[-12805],\"clauses\":[[-134],[-12805,134]],\"parents\":[425,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":434,\"target\":[-34769],\"clauses\":[[-34634],[-34769,34634]],\"parents\":[426,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":435,\"target\":[-34771],\"clauses\":[[-34634],[-34771,34634]],\"parents\":[426,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":436,\"target\":[-12762],\"clauses\":[[-12761],[-12762,12761]],\"parents\":[428,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":437,\"target\":[-12771],\"clauses\":[[-12761],[-12771,12761]],\"parents\":[428,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":438,\"target\":[-12772],\"clauses\":[[-12761],[-12772,12761]],\"parents\":[428,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":439,\"target\":[-12764],\"clauses\":[[-12763],[-12764,12763]],\"parents\":[429,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":440,\"target\":[-12769],\"clauses\":[[-12765],[-12769,12765]],\"parents\":[430,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":441,\"target\":[-12799],\"clauses\":[[-12798],[-12799,12798]],\"parents\":[431,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":442,\"target\":[-12802],\"clauses\":[[-12801],[-12802,12801]],\"parents\":[432,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":443,\"target\":[-12804],\"clauses\":[[-12801],[-12804,12801]],\"parents\":[432,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":444,\"target\":[-12815],\"clauses\":[[-12801],[-12815,12801]],\"parents\":[432,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":445,\"target\":[-12811],\"clauses\":[[-12805],[-12811,12805]],\"parents\":[433,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":446,\"target\":[-34783],\"clauses\":[[-34771],[-34769],[-34783,34769,34771]],\"parents\":[435,434,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":447,\"target\":[-12779],\"clauses\":[[-12762],[-12760],[-12779,12760,12762]],\"parents\":[436,427,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":448,\"target\":[-12623],\"clauses\":[[-12799],[-12815],[-12771],[-12772],[-12623,12799,12815,12771,12772]],\"parents\":[441,444,437,438,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":449,\"target\":[-12833],\"clauses\":[[-12802],[-12799],[-12833,12799,12802]],\"parents\":[442,441,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":450,\"target\":[-34786],\"clauses\":[[-34783],[-34773],[-34786,34773,34783]],\"parents\":[446,392,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":451,\"target\":[-12782],\"clauses\":[[-12779],[-12764],[-12782,12764,12779]],\"parents\":[447,439,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":452,\"target\":[-12836],\"clauses\":[[-12833],[-12804],[-12836,12804,12833]],\"parents\":[449,443,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":453,\"target\":[-34789],\"clauses\":[[-34786],[-34775],[-34789,34775,34786]],\"parents\":[450,362,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":454,\"target\":[-12785],\"clauses\":[[-12782],[-12769],[-12785,12769,12782]],\"parents\":[451,440,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":455,\"target\":[-12839],\"clauses\":[[-12836],[-12811],[-12839,12811,12836]],\"parents\":[452,445,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":456,\"target\":[-34790],\"clauses\":[[-34789],[-34790,34789]],\"parents\":[453,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":457,\"target\":[-12788],\"clauses\":[[-12785],[-12771],[-12788,12771,12785]],\"parents\":[454,437,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":458,\"target\":[-12842],\"clauses\":[[-12839],[-12815],[-12842,12815,12839]],\"parents\":[455,444,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":459,\"target\":[-34791],\"clauses\":[[-34790],[-34778],[-34788],[-34791,34778,34788,34790]],\"parents\":[456,328,412,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":460,\"target\":[-12791],\"clauses\":[[-12788],[-12772],[-12791,12772,12788]],\"parents\":[457,438,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":461,\"target\":[-12845],\"clauses\":[[-12842],[-12817],[-12845,12817,12842]],\"parents\":[458,390,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":462,\"target\":[34793],\"clauses\":[[-34791],[-34780],[34794],[-34794,34780,34791,34793]],\"parents\":[459,329,323,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":463,\"target\":[34779],\"clauses\":[[34793],[-34793,34779]],\"parents\":[462,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":464,\"target\":[34792],\"clauses\":[[34793],[-34793,34792]],\"parents\":[462,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":465,\"target\":[30089],\"clauses\":[[34779],[-34779,30089]],\"parents\":[463,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":466,\"target\":[34777],\"clauses\":[[34792],[-34789],[-34792,34777,34789]],\"parents\":[464,453,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":467,\"target\":[12848],\"clauses\":[[30089],[-30089,12848]],\"parents\":[465,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":468,\"target\":[30084],\"clauses\":[[34777],[-34777,30084]],\"parents\":[466,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":469,\"target\":[12829],\"clauses\":[[12848],[-12845],[-12848,12829,12845]],\"parents\":[467,461,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":470,\"target\":[12794],\"clauses\":[[30084],[-30084,12794]],\"parents\":[468,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":471,\"target\":[12828],\"clauses\":[[12829],[-12829,12828]],\"parents\":[469,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":472,\"target\":[12776],\"clauses\":[[12794],[-12791],[-12794,12776,12791]],\"parents\":[470,460,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":473,\"target\":[133],\"clauses\":[[12776],[-12776,133]],\"parents\":[472,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":474,\"target\":[12775],\"clauses\":[[12776],[-12776,12775]],\"parents\":[472,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":475,\"target\":[3],\"clauses\":[[133],[-133,3]],\"parents\":[473,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":476,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[475,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":477,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[476,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":478,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[476,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":479,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[476,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":480,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[476,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":481,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[476,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":482,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[477,478,479,480,481,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":483,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[482,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":484,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[482,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":485,\"target\":[-12605],\"clauses\":[[-12603],[-12602],[-12605,12602,12603]],\"parents\":[484,483,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":486,\"target\":[-36821,-11178],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11176,44],[-214,36],[-11178,214,11176]],\"parents\":[2,8,58,54,121,69,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":487,\"target\":[-36818,42],\"clauses\":[[12775],[-12623],[-12791],[-12845],[-12605],[12828],[-216,42],[-12775,216,11178],[-36821,-11178],[-39,36821],[-36822,12845,12623,12791,42,39],[-1008,36822],[-4750,39],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[474,448,460,461,485,471,71,220,486,55,418,80,117,4,5,6,81,52,124,130,254,131,257,256,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":488,\"target\":[42],\"clauses\":[[12775],[-12845],[-12791],[-12623],[-12605],[12828],[-216,42],[-12775,216,11178],[-36821,-11178],[-39,36821],[-4750,39],[-36822,12845,12623,12791,42,39],[-1008,36822],[-36818,42],[-44,36818],[-11176,44],[-11178,214,11176],[-214,36],[-36,36819],[-36819,-36823],[-36819,-30],[-1036,36823],[-12606,30],[-12594,1008,1036],[-12609,12605,12606],[-12819,12594],[-12821,12609],[-12825,4750,12819],[-12828,12821,12825]],\"parents\":[474,461,460,448,485,471,71,220,486,55,117,418,80,487,58,121,123,69,54,10,416,81,130,124,131,254,256,257,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":489,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[488,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":490,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[489,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":491,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[489,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":492,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[489,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":493,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[489,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":494,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[489,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":495,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[490,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":496,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[491,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":497,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[492,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":498,\"target\":[-30],\"clauses\":[[-36825],[-36824],[-30,36824,36825]],\"parents\":[494,493,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":499,\"target\":[-4750],\"clauses\":[[-39],[-4750,39]],\"parents\":[495,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":500,\"target\":[-12594],\"clauses\":[[-1036],[-1008],[-12594,1008,1036]],\"parents\":[497,496,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":501,\"target\":[-12606],\"clauses\":[[-30],[-12606,30]],\"parents\":[498,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":502,\"target\":[-12819],\"clauses\":[[-12594],[-12819,12594]],\"parents\":[500,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":503,\"target\":[-12609],\"clauses\":[[-12606],[-12605],[-12609,12605,12606]],\"parents\":[501,485,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":504,\"target\":[-12825],\"clauses\":[[-12819],[-4750],[-12825,4750,12819]],\"parents\":[502,499,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":505,\"target\":[-12821],\"clauses\":[[-12609],[-12821,12609]],\"parents\":[503,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert558.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert558\",\"initial\":324,\"id\":506,\"target\":[],\"clauses\":[[-12821],[-12825],[12828],[-12828,12821,12825]],\"parents\":[505,504,471,258],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert558
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step506 a h
end Modulus40.SupportSAT.Cert558
namespace Modulus40.SupportSAT.Cert558
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [30065, 30069, 30074, 30079, 30084, 30089]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34793
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 324) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34794 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34793 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert558
