import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert284
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
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 132 1,
  .definition 132 2,
  .definition 133 0,
  .definition 186 0,
  .definition 213 0,
  .definition 213 1,
  .definition 213 2,
  .definition 215 0,
  .definition 215 1,
  .definition 215 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 0,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 627 0,
  .definition 645 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 1273 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 1273 2,
  .definition 3055 0,
  .definition 3055 1,
  .definition 3055 2,
  .definition 3055 3,
  .definition 3055 4,
  .definition 3055 5,
  .definition 3055 6,
  .definition 3055 7,
  .definition 3056 0,
  .definition 3056 1,
  .definition 3056 2,
  .definition 3060 0,
  .definition 3060 1,
  .definition 3060 2,
  .definition 3060 3,
  .definition 3060 4,
  .definition 3060 5,
  .definition 3060 6,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3082 0,
  .definition 3082 1,
  .definition 3082 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3082 3,
  .definition 3082 4,
  .definition 3082 5,
  .definition 3117 1,
  .definition 3117 2,
  .definition 3117 3,
  .definition 3117 4,
  .definition 3143 1,
  .definition 3143 2,
  .definition 3143 3,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3456 2,
  .definition 3456 3,
  .definition 3456 4,
  .definition 3586 0,
  .definition 3586 1,
  .definition 3586 2,
  .definition 3586 3,
  .definition 3586 4,
  .definition 3586 5,
  .definition 3586 6,
  .definition 3586 7,
  .definition 3586 8,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 4164 1,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4172 1,
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
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 2,
  .definition 4194 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 4211 1,
  .definition 4211 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 0,
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
  .definition 4565 2,
  .definition 4565 3,
  .definition 4565 4,
  .definition 4565 5,
  .definition 4746 1,
  .definition 4746 2,
  .definition 4749 1,
  .definition 4749 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 11175 1,
  .definition 11175 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 11177 0,
  .definition 11177 1,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12608 1,
  .definition 12614 0,
  .definition 12614 1,
  .definition 12617 0,
  .definition 12617 2,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12633 0,
  .definition 12633 1,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 0,
  .definition 12641 1]
def originChunk8 : Array SupportOrigin := #[
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
  .definition 12667 1,
  .definition 12670 0,
  .definition 12670 2,
  .definition 12674 1,
  .definition 12674 2,
  .definition 12676 1,
  .definition 12676 2,
  .definition 12678 1,
  .definition 12678 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 12680 1,
  .definition 12680 2,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12703 1,
  .definition 12703 2,
  .definition 12703 3,
  .definition 12703 4,
  .definition 12704 1,
  .definition 12704 2,
  .definition 12705 1,
  .definition 12705 2,
  .definition 12706 1,
  .definition 12706 2,
  .definition 12707 1,
  .definition 12707 2,
  .definition 12709 1,
  .definition 12709 2,
  .definition 12709 3,
  .definition 12710 1,
  .definition 12710 2,
  .definition 12712 1,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12716 2,
  .definition 12718 1,
  .definition 12718 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 12720 1,
  .definition 12720 2,
  .definition 12722 1,
  .definition 12722 2,
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
  .definition 12759 1,
  .definition 12759 2,
  .definition 12759 3,
  .definition 12759 4,
  .definition 12760 0,
  .definition 12760 1,
  .definition 12760 2,
  .definition 12760 3,
  .definition 12761 1,
  .definition 12761 2,
  .definition 12762 1,
  .definition 12762 2,
  .definition 12762 3,
  .definition 12763 1,
  .definition 12763 2,
  .definition 12764 1,
  .definition 12764 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 12767 0,
  .definition 12768 1,
  .definition 12768 2,
  .definition 12770 1,
  .definition 12770 2,
  .definition 12771 0,
  .definition 12771 1,
  .definition 12771 2,
  .definition 12774 0,
  .definition 12774 1,
  .definition 12774 2,
  .definition 12775 1,
  .definition 12775 2,
  .definition 12778 0,
  .definition 12781 0,
  .definition 12784 0,
  .definition 12787 0,
  .definition 12790 0,
  .definition 12793 0,
  .definition 12797 0,
  .definition 12797 1,
  .definition 12797 2,
  .definition 12797 3,
  .definition 12797 4,
  .definition 12798 0,
  .definition 12798 1,
  .definition 12798 2,
  .definition 12800 1,
  .definition 12800 2,
  .definition 12800 3,
  .definition 12801 1,
  .definition 12801 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 12803 1,
  .definition 12803 2,
  .definition 12804 1,
  .definition 12804 2,
  .definition 12804 3,
  .definition 12806 0,
  .definition 12806 1,
  .definition 12806 2,
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
  .definition 12820 1,
  .definition 12820 2,
  .definition 12824 0,
  .definition 12827 0,
  .definition 12828 1,
  .definition 12828 2,
  .definition 12832 0,
  .definition 12832 1,
  .definition 12835 0,
  .definition 12838 0,
  .definition 12841 0,
  .definition 12844 0,
  .definition 12847 0,
  .definition 12851 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 12854 1,
  .definition 12854 2,
  .definition 12856 1,
  .definition 12856 2,
  .definition 14000 0,
  .definition 14000 1,
  .definition 14000 2,
  .definition 14001 0,
  .definition 14001 1,
  .definition 14001 2,
  .definition 14002 1,
  .definition 14002 2,
  .definition 14003 2,
  .definition 14004 0,
  .definition 14004 1,
  .definition 14004 2,
  .definition 14005 2,
  .definition 14006 0,
  .definition 14006 1,
  .definition 14006 2,
  .definition 14007 2,
  .definition 14008 0,
  .definition 14008 1,
  .definition 14008 2,
  .definition 14009 2,
  .definition 14010 1,
  .definition 14010 2,
  .definition 14011 2,
  .definition 14012 0,
  .definition 14012 1,
  .definition 14012 2,
  .definition 14013 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 14014 0,
  .definition 14014 1,
  .definition 14014 2,
  .definition 14015 2,
  .definition 14016 1,
  .definition 14016 2,
  .definition 14016 3,
  .definition 14016 4,
  .definition 14017 1,
  .definition 14017 2,
  .definition 14018 1,
  .definition 14019 1,
  .definition 14019 2,
  .definition 14020 1,
  .definition 14020 2,
  .definition 14021 1,
  .definition 14022 1,
  .definition 14022 2,
  .definition 14023 2,
  .definition 14024 1,
  .definition 14024 2,
  .definition 14025 2,
  .definition 14026 1,
  .definition 14026 2,
  .definition 14026 3,
  .definition 14026 4,
  .definition 14026 5,
  .definition 14026 6,
  .definition 14026 7,
  .definition 14027 1,
  .definition 14027 2,
  .definition 14028 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 14028 2,
  .definition 14028 3,
  .definition 14028 4,
  .definition 14028 5,
  .definition 14028 6,
  .definition 14029 1,
  .definition 14029 2,
  .definition 14030 1,
  .definition 14030 2,
  .definition 14031 1,
  .definition 14031 2,
  .definition 14032 0,
  .definition 14032 1,
  .definition 14032 2,
  .definition 14033 0,
  .definition 14033 1,
  .definition 14033 2,
  .definition 14034 0,
  .definition 14035 0,
  .definition 14035 1,
  .definition 14035 2,
  .definition 14036 0,
  .definition 14036 1,
  .definition 14036 2,
  .definition 14037 0,
  .definition 14038 0,
  .definition 14038 1,
  .definition 14038 2,
  .definition 14039 1,
  .definition 14039 2,
  .definition 14040 0,
  .definition 14041 0]
def originChunk16 : Array SupportOrigin := #[
  .definition 14041 1,
  .definition 14041 2,
  .definition 14042 1,
  .definition 14042 2,
  .definition 14043 0,
  .definition 14044 0,
  .definition 14044 1,
  .definition 14044 2,
  .definition 14045 1,
  .definition 14045 2,
  .definition 14046 0,
  .definition 14047 0,
  .definition 14047 1,
  .definition 14047 2,
  .definition 14048 1,
  .definition 14048 2,
  .definition 14049 0,
  .definition 14050 0,
  .definition 14050 2,
  .definition 14051 1,
  .definition 14051 2,
  .definition 14052 0,
  .definition 14053 0,
  .definition 14054 1,
  .definition 14054 2,
  .definition 14055 0,
  .definition 14056 0,
  .definition 14057 1,
  .definition 14057 2,
  .definition 14058 0,
  .definition 14059 0,
  .definition 14060 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 14060 2,
  .definition 14061 0,
  .definition 14062 0,
  .definition 14062 1,
  .definition 14063 1,
  .definition 14063 2,
  .definition 14064 0,
  .definition 14065 0,
  .definition 14065 2,
  .definition 14066 0,
  .definition 14066 1,
  .definition 14066 2,
  .definition 14067 0,
  .definition 14068 0,
  .definition 14069 1,
  .definition 14069 2,
  .definition 14070 0,
  .definition 14071 0,
  .definition 14072 1,
  .definition 14072 2,
  .definition 14073 0,
  .definition 14074 0,
  .definition 14075 1,
  .definition 14075 2,
  .definition 14076 0,
  .definition 14077 0,
  .definition 14078 1,
  .definition 14078 2,
  .definition 14079 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 12592]
def originChunk18 : Array SupportOrigin := #[
  .lemma 12607,
  .lemma 12616,
  .lemma 12632,
  .lemma 12669,
  .lemma 12698,
  .lemma 12754,
  .lemma 12792,
  .lemma 12846,
  .assumption 14079]
def originAt (i : Nat) : SupportOrigin :=
  if i < 585 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 448 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology))) else (if i < 512 then (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology) else (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert284

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":36,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":37,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":38,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":39,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":40,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":41,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":42,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":43,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":44,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":45,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":46,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":47,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":48,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":49,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":50,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":51,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":52,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":53,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":54,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":55,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":56,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":57,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":58,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":59,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":60,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":61,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":62,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":63,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":64,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":65,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":66,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":67,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":68,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":69,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":70,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":71,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":72,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":73,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":74,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":75,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":76,\"target\":[214,-36,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":77,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":78,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":79,\"target\":[216,-42,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":80,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":81,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":82,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":83,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":84,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":85,\"target\":[400,-44,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":86,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":87,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":88,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":89,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":90,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":91,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":92,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":93,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":94,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":95,\"target\":[-1274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":96,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":97,\"target\":[3056,-3,-4,-5,-6,-7,-8,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":98,\"target\":[-3056,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":99,\"target\":[-3056,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":100,\"target\":[-3056,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":101,\"target\":[-3056,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":102,\"target\":[-3056,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":103,\"target\":[-3056,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":104,\"target\":[-3056,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":105,\"target\":[3057,-42,-3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":106,\"target\":[-3057,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":107,\"target\":[-3057,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":108,\"target\":[3061,-4,-5,-6,-7,-8,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":109,\"target\":[-3061,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":110,\"target\":[-3061,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":111,\"target\":[-3061,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":112,\"target\":[-3061,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":113,\"target\":[-3061,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":114,\"target\":[-3061,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":115,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":116,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":117,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":118,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":119,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":120,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":121,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":122,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":123,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":124,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":125,\"target\":[3083,-5,-6,-7,-8,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":126,\"target\":[-3083,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":127,\"target\":[-3083,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":128,\"target\":[-3083,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":129,\"target\":[-3083,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":130,\"target\":[-3083,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":131,\"target\":[-3118,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":132,\"target\":[-3118,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":133,\"target\":[-3118,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":134,\"target\":[-3118,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":135,\"target\":[-3144,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":136,\"target\":[-3144,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":137,\"target\":[-3144,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":138,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":139,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":140,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":141,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":142,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":143,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":144,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":145,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":146,\"target\":[3587,-3,-4,-5,-6,-7,-8,-44,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":147,\"target\":[-3587,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":148,\"target\":[-3587,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":149,\"target\":[-3587,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":150,\"target\":[-3587,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":151,\"target\":[-3587,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":152,\"target\":[-3587,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":153,\"target\":[-3587,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":154,\"target\":[-3587,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":155,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":156,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":157,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":158,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":159,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":160,\"target\":[4165,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":161,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":162,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":163,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":164,\"target\":[4177,-3,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":165,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":166,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":167,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":168,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":169,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":170,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":171,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":172,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":173,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":174,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":175,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":176,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":177,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":178,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":179,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":180,\"target\":[4195,-39,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":181,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":182,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":183,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":184,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":185,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":186,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":187,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":188,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":189,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":190,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":191,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":192,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":193,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":194,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":195,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":196,\"target\":[4256,-40,-4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":197,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":198,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":199,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":200,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":201,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":202,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":203,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":204,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":205,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":206,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":207,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":208,\"target\":[-4283,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":209,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":210,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":211,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":212,\"target\":[-4566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":213,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":214,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":215,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":216,\"target\":[-4747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":217,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":218,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":219,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":220,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":221,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":222,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":223,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":224,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":225,\"target\":[11178,-214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":226,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":227,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":228,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":229,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":230,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":231,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":232,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":233,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":234,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":235,\"target\":[12609,-12605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":236,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":237,\"target\":[12615,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":238,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":239,\"target\":[12618,-12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":240,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":241,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":242,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":243,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":244,\"target\":[12624,-61,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":245,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":246,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":247,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":248,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":249,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":250,\"target\":[12634,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":251,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":252,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":253,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":254,\"target\":[12642,-61,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":255,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":256,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":257,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":258,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":259,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":260,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":261,\"target\":[-12646,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":262,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":263,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":264,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":265,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":266,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":267,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":268,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":269,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":270,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":271,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":272,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":273,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":274,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":275,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":276,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":277,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":278,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":279,\"target\":[12668,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":280,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":281,\"target\":[12671,-12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":282,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":283,\"target\":[-12675,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":284,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":285,\"target\":[-12677,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":286,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":287,\"target\":[-12679,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":288,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":289,\"target\":[-12681,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":290,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":291,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":292,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":293,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":294,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":295,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":296,\"target\":[-12704,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":297,\"target\":[-12704,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":298,\"target\":[-12704,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":299,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":300,\"target\":[-12705,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":301,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":302,\"target\":[-12706,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":303,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":304,\"target\":[-12707,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":305,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":306,\"target\":[-12708,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":307,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":308,\"target\":[-12710,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":309,\"target\":[-12710,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":310,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":311,\"target\":[-12711,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":312,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":313,\"target\":[-12713,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":314,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":315,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":316,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":317,\"target\":[-12717,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":318,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":319,\"target\":[-12719,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":320,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":321,\"target\":[-12721,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":322,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":323,\"target\":[-12723,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":324,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":325,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":326,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":327,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":328,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":329,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":330,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":331,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":332,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":333,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":334,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":335,\"target\":[-12760,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":336,\"target\":[-12760,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":337,\"target\":[-12760,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":338,\"target\":[-12760,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":339,\"target\":[12761,-3,-4,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":340,\"target\":[-12761,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":341,\"target\":[-12761,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":342,\"target\":[-12761,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":343,\"target\":[-12762,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":344,\"target\":[-12762,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":345,\"target\":[-12763,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":346,\"target\":[-12763,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":347,\"target\":[-12763,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":348,\"target\":[-12764,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":349,\"target\":[-12764,12763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":350,\"target\":[-12765,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":351,\"target\":[-12765,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":352,\"target\":[-12768,4205,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":353,\"target\":[-12769,12765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":354,\"target\":[-12769,12768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":355,\"target\":[-12771,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":356,\"target\":[-12771,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":357,\"target\":[12772,-39,-12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":358,\"target\":[-12772,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":359,\"target\":[-12772,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":360,\"target\":[-12775,216,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":361,\"target\":[12775,-216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":362,\"target\":[12775,-11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":363,\"target\":[-12776,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":364,\"target\":[-12776,12775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":365,\"target\":[-12779,12760,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":366,\"target\":[-12782,12764,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":367,\"target\":[-12785,12769,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":368,\"target\":[-12788,12771,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":369,\"target\":[-12791,12772,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":370,\"target\":[-12794,12776,12791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":371,\"target\":[12798,-3,-4,-6,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":372,\"target\":[-12798,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":373,\"target\":[-12798,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":374,\"target\":[-12798,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":375,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":376,\"target\":[12799,-12594,-12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":377,\"target\":[-12799,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":378,\"target\":[-12799,12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":379,\"target\":[-12801,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":380,\"target\":[-12801,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":381,\"target\":[-12801,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":382,\"target\":[-12802,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":383,\"target\":[-12802,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":384,\"target\":[-12804,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":385,\"target\":[-12804,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":386,\"target\":[-12805,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":387,\"target\":[-12805,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":388,\"target\":[-12805,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":389,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":390,\"target\":[12807,-4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":391,\"target\":[12807,-4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":392,\"target\":[-12810,8264,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":393,\"target\":[-12811,12805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":394,\"target\":[-12811,12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":395,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":396,\"target\":[-12815,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":397,\"target\":[-12815,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":398,\"target\":[-12817,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":399,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":400,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":401,\"target\":[-12819,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":402,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":403,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":404,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":405,\"target\":[-12828,12821,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":406,\"target\":[-12829,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":407,\"target\":[-12829,12828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":408,\"target\":[-12833,12799,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":409,\"target\":[12833,-12799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":410,\"target\":[-12836,12804,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":411,\"target\":[-12839,12811,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":412,\"target\":[-12842,12815,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":413,\"target\":[-12845,12817,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":414,\"target\":[-12848,12829,12845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":415,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":416,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":417,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":418,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":419,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":420,\"target\":[14001,-36,-3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":421,\"target\":[-14001,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":422,\"target\":[-14001,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":423,\"target\":[14002,-39,-3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":424,\"target\":[-14002,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":425,\"target\":[-14002,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":426,\"target\":[-14003,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":427,\"target\":[-14003,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":428,\"target\":[-14004,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":429,\"target\":[14005,-3061,-4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":430,\"target\":[-14005,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":431,\"target\":[-14005,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":432,\"target\":[-14006,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":433,\"target\":[14007,-3061,-4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":434,\"target\":[-14007,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":435,\"target\":[-14007,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":436,\"target\":[-14008,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":437,\"target\":[14009,-3061,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":438,\"target\":[-14009,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":439,\"target\":[-14009,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":440,\"target\":[-14010,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":441,\"target\":[-14011,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":442,\"target\":[-14011,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":443,\"target\":[-14012,12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":444,\"target\":[14013,-3083,-12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":445,\"target\":[-14013,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":446,\"target\":[-14013,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":447,\"target\":[-14014,12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":448,\"target\":[14015,-3083,-12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":449,\"target\":[-14015,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":450,\"target\":[-14015,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":451,\"target\":[-14016,12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":452,\"target\":[-14017,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":453,\"target\":[-14017,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":454,\"target\":[-14017,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":455,\"target\":[-14017,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":456,\"target\":[-14018,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":457,\"target\":[-14018,14017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":458,\"target\":[-14019,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":459,\"target\":[-14020,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":460,\"target\":[-14020,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":461,\"target\":[-14021,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":462,\"target\":[-14021,14020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":463,\"target\":[-14022,12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":464,\"target\":[-14023,3118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":465,\"target\":[-14023,12794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":466,\"target\":[-14024,12793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":467,\"target\":[-14025,3144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":468,\"target\":[-14025,12848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":469,\"target\":[-14026,12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":470,\"target\":[-14027,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":471,\"target\":[-14027,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":472,\"target\":[-14027,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":473,\"target\":[-14027,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":474,\"target\":[-14027,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":475,\"target\":[-14027,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":476,\"target\":[-14027,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":477,\"target\":[-14028,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":478,\"target\":[-14028,14027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":479,\"target\":[-14029,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":480,\"target\":[-14029,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":481,\"target\":[-14029,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":482,\"target\":[-14029,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":483,\"target\":[-14029,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":484,\"target\":[-14029,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":485,\"target\":[-14030,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":486,\"target\":[-14030,14029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":487,\"target\":[-14031,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":488,\"target\":[-14031,14029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":489,\"target\":[-14032,3587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":490,\"target\":[-14032,14001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":491,\"target\":[-14033,3587,14001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":492,\"target\":[14033,-3587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":493,\"target\":[14033,-14001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":494,\"target\":[14034,-3057,-14033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":495,\"target\":[-14034,3057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":496,\"target\":[-14034,14033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":497,\"target\":[-14035,14032,14034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":498,\"target\":[-14036,3057,14033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":499,\"target\":[14036,-3057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":500,\"target\":[14036,-14033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":501,\"target\":[14037,-14002,-14036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":502,\"target\":[-14037,14002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":503,\"target\":[-14037,14036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":504,\"target\":[-14038,14035,14037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":505,\"target\":[-14039,14002,14036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":506,\"target\":[14039,-14002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":507,\"target\":[14039,-14036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":508,\"target\":[-14040,14003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":509,\"target\":[-14040,14039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":510,\"target\":[-14041,14004,14038,14040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":511,\"target\":[-14042,14003,14039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":512,\"target\":[14042,-14003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":513,\"target\":[14042,-14039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":514,\"target\":[-14043,14005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":515,\"target\":[-14043,14042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":516,\"target\":[-14044,14006,14041,14043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":517,\"target\":[-14045,14005,14042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":518,\"target\":[14045,-14005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":519,\"target\":[14045,-14042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":520,\"target\":[-14046,14007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":521,\"target\":[-14046,14045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":522,\"target\":[-14047,14008,14044,14046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":523,\"target\":[-14048,14007,14045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":524,\"target\":[14048,-14007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":525,\"target\":[14048,-14045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":526,\"target\":[-14049,14009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":527,\"target\":[-14049,14048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":528,\"target\":[-14050,14010,14047,14049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":529,\"target\":[-14051,14009,14048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":530,\"target\":[14051,-14048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":531,\"target\":[-14052,14011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":532,\"target\":[-14052,14051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":533,\"target\":[-14053,14012,14050,14052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":534,\"target\":[-14054,14011,14051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":535,\"target\":[-14055,14013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":536,\"target\":[-14055,14054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":537,\"target\":[-14056,14014,14053,14055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":538,\"target\":[-14057,14013,14054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":539,\"target\":[-14058,14015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":540,\"target\":[-14058,14057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":541,\"target\":[-14059,14016,14056,14058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":542,\"target\":[-14060,14015,14057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":543,\"target\":[-14061,14018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":544,\"target\":[-14061,14060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":545,\"target\":[-14062,14019,14059,14061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":546,\"target\":[-14063,14018,14060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":547,\"target\":[14063,-14018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":548,\"target\":[-14064,14021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":549,\"target\":[-14064,14063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":550,\"target\":[-14065,14022,14062,14064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":551,\"target\":[-14066,14021,14063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":552,\"target\":[14066,-14063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":553,\"target\":[14067,-14023,-14066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":554,\"target\":[-14067,14023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":555,\"target\":[-14067,14066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":556,\"target\":[-14068,14024,14065,14067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":557,\"target\":[-14069,14023,14066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":558,\"target\":[-14070,14025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":559,\"target\":[-14070,14069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":560,\"target\":[-14071,14026,14068,14070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":561,\"target\":[-14072,14025,14069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":562,\"target\":[-14073,14028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":563,\"target\":[-14073,14072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":564,\"target\":[-14074,14071,14073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":565,\"target\":[-14075,14028,14072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":566,\"target\":[-14076,14030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":567,\"target\":[-14076,14075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":568,\"target\":[-14077,14074,14076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":569,\"target\":[-14078,14030,14075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":570,\"target\":[-14079,14031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":571,\"target\":[-14079,14078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":572,\"target\":[-14080,14077,14079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":573,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":574,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":575,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":576,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":577,\"target\":[-12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":578,\"target\":[-12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":579,\"target\":[-12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":580,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":581,\"target\":[-12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":582,\"target\":[-12793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":583,\"target\":[-12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"id\":584,\"target\":[14080]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":585,\"target\":[-14006],\"clauses\":[[-4164],[-14006,4164]],\"parents\":[573,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":586,\"target\":[-14008],\"clauses\":[[-4172],[-14008,4172]],\"parents\":[574,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":587,\"target\":[-14004],\"clauses\":[[-12593],[-14004,12593]],\"parents\":[575,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":588,\"target\":[-14010],\"clauses\":[[-12608],[-14010,12608]],\"parents\":[576,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":589,\"target\":[-14012],\"clauses\":[[-12617],[-14012,12617]],\"parents\":[577,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":590,\"target\":[-14014],\"clauses\":[[-12633],[-14014,12633]],\"parents\":[578,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":591,\"target\":[-14016],\"clauses\":[[-12670],[-14016,12670]],\"parents\":[579,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":592,\"target\":[-14019],\"clauses\":[[-12699],[-14019,12699]],\"parents\":[580,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":593,\"target\":[-14022],\"clauses\":[[-12755],[-14022,12755]],\"parents\":[581,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":594,\"target\":[-14024],\"clauses\":[[-12793],[-14024,12793]],\"parents\":[582,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":595,\"target\":[-14026],\"clauses\":[[-12847],[-14026,12847]],\"parents\":[583,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":596,\"target\":[7,-14071],\"clauses\":[[-14026],[-14024],[-14004],[-14006],[-14008],[-14010],[-14012],[-14014],[-14016],[-14019],[-14022],[-3056,7],[-3061,7],[-3083,7],[-3118,7],[-3144,7],[-3587,7],[-14017,7],[-3057,3056],[-14001,3056],[-14002,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14011,3083],[-14013,3083],[-14015,3083],[-14023,3118],[-14025,3144],[-14032,3587],[-14033,3587,14001],[-14018,14017],[-14034,3057],[-14037,14002],[-14040,14003],[-14043,14005],[-14046,14007],[-14049,14009],[-14052,14011],[-14055,14013],[-14058,14015],[-14067,14023],[-14070,14025],[-14035,14032,14034],[-14036,3057,14033],[-14061,14018],[-14071,14026,14068,14070],[-14038,14035,14037],[-14039,14002,14036],[-14068,14024,14065,14067],[-14041,14004,14038,14040],[-14042,14003,14039],[-14044,14006,14041,14043],[-14045,14005,14042],[-14047,14008,14044,14046],[-14048,14007,14045],[-14050,14010,14047,14049],[-14051,14009,14048],[-14053,14012,14050,14052],[-14054,14011,14051],[-14056,14014,14053,14055],[-14057,14013,14054],[-14059,14016,14056,14058],[-14060,14015,14057],[-14062,14019,14059,14061],[-14063,14018,14060],[-14065,14022,14062,14064],[-14064,14063]],\"parents\":[595,594,587,585,586,588,589,590,591,592,593,102,112,128,132,135,151,453,107,422,425,426,430,434,438,441,445,449,464,467,489,491,457,495,502,508,514,520,526,531,535,539,554,558,497,498,543,560,504,505,556,510,511,516,517,522,523,528,529,533,534,537,538,541,542,545,546,550,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":597,\"target\":[14048,-14047],\"clauses\":[[-14008],[-14006],[-14004],[14048,-14007],[14048,-14045],[-14046,14007],[14045,-14005],[14045,-14042],[-14047,14008,14044,14046],[-14043,14005],[14042,-14003],[14042,-14039],[-14044,14006,14041,14043],[-14040,14003],[14039,-14002],[14039,-14036],[-14041,14004,14038,14040],[-14037,14002],[14036,-3057],[14036,-14033],[-14038,14035,14037],[-14034,3057],[14033,-3587],[-14035,14032,14034],[-14032,3587]],\"parents\":[586,585,587,524,525,520,518,519,522,514,512,513,516,508,506,507,510,502,499,500,504,495,492,497,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":598,\"target\":[14045,-14044],\"clauses\":[[-14006],[-14004],[14045,-14005],[14045,-14042],[-14043,14005],[14042,-14003],[14042,-14039],[-14044,14006,14041,14043],[-14040,14003],[14039,-14002],[14039,-14036],[-14041,14004,14038,14040],[-14037,14002],[14036,-3057],[14036,-14033],[-14038,14035,14037],[-14034,3057],[14033,-3587],[-14035,14032,14034],[-14032,3587]],\"parents\":[585,587,518,519,514,512,513,516,508,506,507,510,502,499,500,504,495,492,497,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":599,\"target\":[-14032],\"clauses\":[[-14032,3587],[-14032,14001],[-3587,44],[-14001,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[489,490,153,421,66,60,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":600,\"target\":[-14034],\"clauses\":[[-14034,3057],[-14034,14033],[-3057,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3587,44],[-14001,36],[-14033,3587,14001]],\"parents\":[495,496,106,65,1,7,66,60,153,421,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":601,\"target\":[-14035],\"clauses\":[[-14034],[-14032],[-14035,14032,14034]],\"parents\":[600,599,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":602,\"target\":[-14037],\"clauses\":[[-14037,14002],[-14037,14036],[-14002,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-3587,44],[-14001,36],[-3057,42],[-14033,3587,14001],[-14036,3057,14033]],\"parents\":[502,503,424,61,2,8,13,66,60,65,153,421,106,491,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":603,\"target\":[-14038],\"clauses\":[[-14037],[-14035],[-14038,14035,14037]],\"parents\":[602,601,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":604,\"target\":[-36820,-12594],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[14,15,92,93,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":605,\"target\":[-36822,-14033],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3587,44],[-14001,36],[-14033,3587,14001]],\"parents\":[3,9,66,60,153,421,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":606,\"target\":[-14033,-12594],\"clauses\":[[-36822,-14033],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-3587,44],[-14001,36],[-14033,3587,14001]],\"parents\":[605,92,226,93,4,10,66,60,153,421,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":607,\"target\":[-14040],\"clauses\":[[-14040,14003],[-14040,14039],[-14003,12594],[-36820,-12594],[-42,36820],[-3057,42],[-14033,-12594],[-14036,3057,14033],[-14039,14002,14036],[-14002,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[508,509,427,604,65,106,606,498,505,424,61,18,19,92,93,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":608,\"target\":[-14041],\"clauses\":[[-14040],[-14004],[-14038],[-14041,14004,14038,14040]],\"parents\":[607,587,603,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":609,\"target\":[3056,14036,-14042],\"clauses\":[[-14002,3056],[-14003,3056],[-14039,14002,14036],[-14042,14003,14039]],\"parents\":[425,426,505,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":610,\"target\":[14036,-14043,-7,-8,-3055],\"clauses\":[[-14043,14005],[-14005,3061],[-3061,6],[-3061,5],[-3061,4],[-14005,4165],[-14043,14042],[14036,-3057],[14036,-14033],[14033,-3587],[3056,14036,-14042],[-3056,3],[3057,-42,-3056],[-3,36826],[3587,-3,-4,-5,-6,-7,-8,-44,-3055],[-410,42],[-36826,-36827],[-400,44],[-66,36827],[-4165,400,4162],[-399,66],[-4162,399,410]],\"parents\":[514,430,111,110,109,431,515,499,500,492,609,98,105,52,146,88,26,86,68,159,84,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":611,\"target\":[66,410,-4165],\"clauses\":[[-399,66],[-400,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[84,87,158,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":612,\"target\":[3,-14033],\"clauses\":[[-3056,3],[-3587,3],[-14001,3056],[-14033,3587,14001]],\"parents\":[98,147,422,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":613,\"target\":[3057,-14043,-7,-8,-3055],\"clauses\":[[14036,-14043,-7,-8,-3055],[-14043,14005],[-14005,3061],[-3061,6],[-3061,5],[-3061,4],[-14005,4165],[-14036,3057,14033],[3,-14033],[-3,36826],[3056,-3,-4,-5,-6,-7,-8,-3055],[-36826,-36827],[3057,-42,-3056],[-66,36827],[-410,42],[66,410,-4165]],\"parents\":[610,514,430,111,110,109,431,498,612,52,97,26,105,68,88,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":614,\"target\":[-14043,-7,-8,-3055],\"clauses\":[[-14043,14005],[-14005,4165],[3057,-14043,-7,-8,-3055],[-3057,3056],[-3056,3],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[66,410,-4165]],\"parents\":[514,431,613,107,98,52,26,68,89,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":615,\"target\":[-3057,-14007,-7,-8,-3055],\"clauses\":[[-14034],[-14037],[-14007,3061],[-3061,6],[-3061,5],[-3061,4],[-14007,4173],[-3057,3056],[14034,-3057,-14033],[14036,-3057],[-3056,3],[14033,-3587],[14033,-14001],[14037,-14002,-14036],[-3,36826],[3587,-3,-4,-5,-6,-7,-8,-44,-3055],[14001,-36,-3056],[14002,-39,-3056],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-3066,36],[-41,39],[-3655,39],[-40,36828,36829,36830,36831],[-3068,3065,3066],[-3071,40],[-4173,3068,4170],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[600,602,434,111,110,109,435,107,494,499,98,492,493,501,52,146,420,423,27,28,29,30,117,118,63,155,62,120,123,162,157,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":616,\"target\":[-36819,-30],\"clauses\":[[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[11,12,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":617,\"target\":[-36818,-30],\"clauses\":[[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[5,6,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":618,\"target\":[-36824,14036,-14042],\"clauses\":[[-36821,-36824],[-36822,-36824],[-36823,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-14002,39],[-12594,1008,1036],[-14039,14002,14036],[-14003,12594],[-14042,14003,14039]],\"parents\":[20,22,24,61,92,93,424,226,505,427,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":619,\"target\":[-3056,3057],\"clauses\":[[-14041],[-14006],[14080],[-14008],[-14026],[-14024],[-14022],[-14019],[-14016],[-14014],[-14012],[-14010],[-3056,3],[-3056,4],[-3056,5],[-3056,6],[-3056,7],[-3056,8],[-3056,3055],[3057,-42,-3056],[-3,36826],[-4,36832],[-5,36837],[-6,36841],[-7,36844],[-14043,-7,-8,-3055],[-8,36847],[-216,42],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-4278,42],[-12649,42],[-12706,42],[-12771,42],[-12857,42],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-14044,14006,14041,14043],[-36847,-36848],[-12642,3071],[-12650,12649],[-14031,12857],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-134,36838],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-12852,36848],[-14079,14031],[-12602,34],[-12603,34],[-12646,34],[-399,66],[-3655,66],[-12764,66],[66,410,-4165],[-41,40],[-3065,40],[-3066,40],[-4256,40],[-4177,61],[-4178,61],[-12623,61],[-12624,61],[-12640,61],[-12645,61],[-75,74],[-4201,74],[-4203,74],[-12648,74],[-12651,74],[-12760,134],[-12761,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12817,134],[-214,187],[-4747,187],[-11176,187],[-12821,187],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12855,12852],[-14028,12852],[-14080,14077,14079],[-12605,12602,12603],[-12653,12646,12648],[-12804,399],[-4281,4165],[-12711,4165],[-14005,4165],[-3662,41,3071],[-3068,3065,3066],[-4179,4178],[-4195,4178],[-12621,4178],[-4205,75,4201],[-12762,12761],[-12772,12761],[-12769,12765],[-12799,12798],[-12802,12801],[-12815,12801],[-12811,12805],[-4750,4747],[-12819,4747],[-11178,214,11176],[-4277,3155],[-4279,3155],[-12675,3155],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12707,12704],[-12708,12704],[-12713,12710],[-12715,12710],[-14030,12855],[-14073,14028],[-12656,12650,12653],[-4170,3655,3662],[-4186,4177,4179],[-12628,4195,12621],[-4208,4202,4205],[-12779,12760,12762],[-12833,12799,12802],[-12825,4750,12819],[-12775,216,11178],[-4295,4278,4292],[-12726,4566,12705],[-14076,14030],[-12659,12651,12656],[-4173,3068,4170],[-12615,4186,4256],[-12631,12623,12628],[-4211,4203,4208],[-12782,12764,12779],[-12836,12804,12833],[-12828,12821,12825],[-12776,12775],[-4298,4279,4295],[-12729,12706,12726],[-14077,14074,14076],[-12662,12645,12659],[-14007,4173],[-12618,4184,12615],[-12634,12624,12631],[-4212,4211],[-12785,12769,12782],[-12839,12811,12836],[-12829,12828],[-12685,4298,12675],[-12732,12707,12729],[-14074,14071,14073],[-14046,14007],[-14011,12618],[-14013,12634],[-12665,4212,12640],[-12788,12771,12785],[-12842,12815,12839],[-12688,4281,12685],[-12735,12708,12732],[-14047,14008,14044,14046],[-14052,14011],[-14055,14013],[-12668,12642,12665],[-12791,12772,12788],[-12845,12817,12842],[-12691,4283,12688],[-12738,12711,12735],[-12671,12662,12668],[-12794,12776,12791],[-12848,12829,12845],[-12694,12677,12691],[-12741,12713,12738],[-14015,12671],[-14023,12794],[-14025,12848],[-12697,12679,12694],[-12744,12715,12741],[-14058,14015],[-14067,14023],[-14070,14025],[-12700,12681,12697],[-12747,12717,12744],[-14071,14026,14068,14070],[-14018,12700],[-12750,12719,12747],[-14068,14024,14065,14067],[-14061,14018],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-14065,14022,14062,14064],[-14062,14019,14059,14061],[-14059,14016,14056,14058],[-14056,14014,14053,14055],[-14053,14012,14050,14052],[-14050,14010,14047,14049],[-14049,14009],[-14049,14048],[-14009,12609],[-14048,14007,14045],[-12609,12605,12606],[-14045,14005,14042],[-12606,30],[-36819,-30],[-36,36819],[-14001,36],[-36818,-30],[-44,36818],[-3587,44],[-14033,3587,14001],[-14036,3057,14033],[-36824,14036,-14042],[-30,36824,36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-39,36821],[-1008,36822],[-1036,36823],[-14002,39],[-12594,1008,1036],[-14039,14002,14036],[-14003,12594],[-14042,14003,14039]],\"parents\":[608,585,584,586,595,594,593,592,591,590,589,588,98,99,100,101,102,103,104,105,52,53,54,55,56,614,57,80,88,124,176,185,201,268,302,355,418,26,27,28,29,30,35,36,37,38,42,43,44,47,48,49,50,516,51,256,270,487,59,68,62,67,69,74,75,82,90,415,570,227,229,261,84,156,348,611,64,116,119,197,167,170,242,245,252,259,71,184,188,265,271,338,342,351,375,381,388,398,78,217,223,402,140,142,145,286,288,91,215,299,310,322,417,477,572,231,273,384,206,311,431,157,120,173,182,240,189,344,359,353,378,383,396,393,219,400,224,200,204,282,207,284,209,316,318,320,301,305,307,314,315,485,562,274,161,178,247,190,365,408,404,360,210,324,566,275,162,236,248,191,366,410,405,364,211,325,568,276,435,238,249,193,367,411,407,290,326,564,520,442,446,277,368,412,291,327,522,531,535,278,369,413,292,328,280,370,414,293,329,450,465,468,294,330,539,554,558,295,331,560,456,332,556,543,333,334,461,548,550,545,541,537,533,528,526,527,439,523,234,517,233,616,60,421,617,66,153,491,498,618,58,21,23,25,61,92,93,424,226,505,427,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":620,\"target\":[4,12700,14064,14058,14067,14053,-14071,14048,14011,12811,12815,12799,12804],\"clauses\":[[-14014],[-14016],[-14019],[-14022],[-14024],[-14026],[-14018,12700],[-14061,14018],[-12817,12700],[-1274,4],[-3061,4],[-12801,4],[-12829,1274],[-14009,3061],[-12802,12801],[-14051,14009,14048],[-12833,12799,12802],[-14054,14011,14051],[-12836,12804,12833],[-14055,14054],[-12839,12811,12836],[-14056,14014,14053,14055],[-12842,12815,12839],[-14059,14016,14056,14058],[-12845,12817,12842],[-14062,14019,14059,14061],[-12848,12829,12845],[-14065,14022,14062,14064],[-14025,12848],[-14068,14024,14065,14067],[-14070,14025],[-14071,14026,14068,14070]],\"parents\":[590,591,592,593,594,595,456,543,399,95,109,379,406,438,383,529,408,534,410,536,411,537,412,541,413,545,414,550,468,556,558,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":621,\"target\":[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804],\"clauses\":[[-14014],[-14016],[-14019],[-14022],[-14024],[-14026],[-14064,14021],[-14058,14015],[-14067,14023],[-1274,6],[-3061,6],[-3083,6],[-12801,6],[-12829,1274],[-14009,3061],[-14013,3083],[-12802,12801],[-14051,14009,14048],[-14055,14013],[-12833,12799,12802],[-14054,14011,14051],[-14056,14014,14053,14055],[-12836,12804,12833],[-14057,14013,14054],[-14059,14016,14056,14058],[-12839,12811,12836],[-14060,14015,14057],[-12842,12815,12839],[-14061,14060],[-14062,14019,14059,14061],[-14065,14022,14062,14064],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14025],[-14070,14069],[-14025,12848],[-14069,14023,14066],[-12848,12829,12845],[-14066,14021,14063],[-12845,12817,12842],[-14063,14018,14060],[-12817,134],[-14018,14017],[-134,36838],[-14017,5],[-36837,-36838],[-5,36837]],\"parents\":[590,591,592,593,594,595,548,539,554,96,111,127,380,406,438,445,383,529,535,408,534,537,410,538,541,411,542,412,544,545,550,556,560,558,559,468,557,414,551,413,546,398,457,74,452,42,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":622,\"target\":[-36825,3057],\"clauses\":[[14080],[-14041],[-14006],[-14008],[-14010],[-14012],[-14014],[-14016],[-14019],[-14022],[-14024],[-14026],[-3056,3057],[-14001,3056],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3065,44],[-3457,44],[-3587,44],[-4177,44],[-4201,44],[-4255,44],[-4566,44],[-11176,44],[-12760,44],[-12763,44],[-14027,44],[-75,36],[-214,36],[-399,36],[-3066,36],[-4179,36],[-4277,36],[-8264,36],[-12647,36],[-12705,36],[-12762,36],[-12855,36],[-216,42],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-4278,42],[-12649,42],[-12706,42],[-12771,42],[-12857,42],[-41,39],[-3655,39],[-4195,39],[-4203,39],[-4279,39],[-4750,39],[-12643,39],[-12707,39],[-12772,39],[-12594,1008,1036],[-3068,3065,3066],[-4292,3457,4277],[-14033,3587,14001],[-12646,4201],[-4205,75,4201],[-4256,4255],[-11178,214,11176],[-12764,12763],[-14028,14027],[-12804,399],[-4181,399,400],[-4162,399,410],[-12623,3066],[-4186,4177,4179],[-12648,12647],[-12726,4566,12705],[-12779,12760,12762],[-14030,12855],[-12642,3071],[-12650,12649],[-14031,12857],[-3662,41,3071],[-12807,4202,4203],[-12645,12643],[-12651,12643],[-12814,12643,12649],[-12621,12594],[-12675,12594],[-12708,12594],[-12799,12594],[-12819,12594],[-4295,4278,4292],[-14036,3057,14033],[-12653,12646,12648],[-12768,4205,4255],[-4208,4202,4205],[-12775,216,11178],[-14073,14028],[-12639,410,4181],[-4165,400,4162],[-12615,4186,4256],[-12729,12706,12726],[-12782,12764,12779],[-14076,14030],[-14079,14031],[-4170,3655,3662],[-12810,8264,12807],[-12815,12814],[-12628,4195,12621],[-12825,4750,12819],[-4298,4279,4295],[3056,14036,-14042],[-12656,12650,12653],[-12769,12768],[-4211,4203,4208],[-12776,12775],[-12640,12639],[-4281,4165],[-12711,4165],[-14005,4165],[-12618,4184,12615],[-12732,12707,12729],[-12785,12769,12782],[-14080,14077,14079],[-4173,3068,4170],[-12811,12810],[-12631,12623,12628],[-12685,4298,12675],[-14043,14042],[-14045,14005,14042],[-12659,12651,12656],[-4212,4211],[-12679,12618],[-12717,12618],[-14011,12618],[-12735,12708,12732],[-12788,12771,12785],[-14077,14074,14076],[-4283,4173],[-12713,4173],[-14007,4173],[-12688,4281,12685],[-14044,14006,14041,14043],[-14046,14045],[-14048,14007,14045],[-12662,12645,12659],[-12665,4212,12640],[-14052,14011],[-12738,12711,12735],[-12791,12772,12788],[-14074,14071,14073],[-12691,4283,12688],[-14047,14008,14044,14046],[-14049,14048],[-12668,12642,12665],[-12741,12713,12738],[-12794,12776,12791],[7,-14071],[-14050,14010,14047,14049],[-12671,12662,12668],[-14023,12794],[-7,36844],[-14053,14012,14050,14052],[-12721,12671],[-14015,12671],[-14067,14023],[-36844,-36845],[-36844,-36846],[-14058,14015],[-628,36845,36846],[-646,628],[-12710,628],[-12723,628],[-12719,646],[-12715,12710],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-12681,394],[-12677,3366],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-14018,12700],[4,12700,14064,14058,14067,14053,-14071,14048,14011,12811,12815,12799,12804],[-14061,14018],[-4,36832],[-36832,-36833],[-61,36833],[-12624,61],[-12634,12624,12631],[-14013,12634],[-14055,14013],[-14056,14014,14053,14055],[-14059,14016,14056,14058],[-14062,14019,14059,14061],[-14065,14022,14062,14064],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14025],[-14070,14069],[-14025,12848],[-14069,14023,14066],[-14066,14021,14063],[-14063,14018,14060],[-14060,14015,14057],[-14057,14013,14054],[-14054,14011,14051],[-14051,14009,14048],[-14009,3061],[-3061,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-134,36838],[-187,36839,36840],[-12801,134],[-12821,187],[-12802,12801],[-12828,12821,12825],[-12833,12799,12802],[-12829,12828],[-12836,12804,12833],[-12848,12829,12845],[-12839,12811,12836],[-12845,12817,12842],[-12842,12815,12839]],\"parents\":[584,608,585,586,588,589,590,591,592,593,594,595,619,422,6,12,17,21,23,25,66,60,65,61,92,93,86,117,144,153,166,183,194,214,222,337,346,475,70,77,83,118,172,199,220,264,300,343,416,80,88,124,176,185,201,268,302,355,418,63,155,181,187,203,218,258,304,358,226,120,209,491,262,189,198,224,349,478,384,174,158,243,178,266,324,365,485,256,270,487,157,389,260,272,395,241,283,306,377,401,210,498,273,352,190,360,562,251,159,236,325,366,566,570,161,392,397,247,404,211,609,274,354,191,364,253,206,311,431,238,326,367,572,162,394,248,290,515,517,275,193,287,317,442,327,368,568,208,313,435,291,516,521,523,276,277,531,328,369,564,292,522,527,278,329,370,596,528,280,465,56,533,321,450,554,49,50,539,90,91,310,322,318,315,330,331,332,333,334,461,548,621,55,47,48,82,142,288,284,293,294,295,399,456,620,543,53,35,67,245,249,446,535,537,541,545,550,556,560,558,559,468,557,551,546,542,538,534,529,438,110,54,42,43,44,74,75,381,402,383,405,408,407,410,414,411,413,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":623,\"target\":[-3061,14053,14007,-14059,-5,-6,-7,3056,12621],\"clauses\":[[-14014],[-14016],[-3061,4],[-3061,8],[-3061,3055],[14007,-3061,-4173],[-4,36832],[3056,-3,-4,-5,-6,-7,-8,-3055],[4173,-3068],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4178,3],[-4212,3],[3068,-3066],[-61,36833],[-74,36834,36835,36836],[-4195,4178],[-12623,3066],[-12624,61],[-12640,61],[-12642,61],[-12645,61],[-4201,74],[-12648,74],[-12650,74],[-12651,74],[-12628,4195,12621],[-12665,4212,12640],[-12646,4201],[-12631,12623,12628],[-12668,12642,12665],[-12653,12646,12648],[-12634,12624,12631],[-12656,12650,12653],[-14013,12634],[-12659,12651,12656],[-14055,14013],[-12662,12645,12659],[-14056,14014,14053,14055],[-12671,12662,12668],[-14059,14016,14056,14058],[-14015,12671],[-14058,14015]],\"parents\":[590,591,109,113,114,433,53,97,163,35,36,37,38,169,192,121,67,69,182,243,245,252,255,259,184,265,269,271,247,277,262,248,278,273,249,274,446,275,535,276,537,280,541,450,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":624,\"target\":[61,-12618],\"clauses\":[[-4177,61],[-4178,61],[-4255,61],[-4179,4178],[-4184,4178],[-4256,4255],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[167,170,195,173,177,198,178,238,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":625,\"target\":[-4256,3065],\"clauses\":[[-4256,40],[-4256,4255],[3065,-40,-44],[-4255,44]],\"parents\":[197,198,115,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":626,\"target\":[-3083,14059,12681,12842,4],\"clauses\":[[14080],[-14026],[-14019],[-14022],[-14024],[-14027,4],[-14028,14027],[-14073,14028],[-14029,4],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12717,646],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-3366,4],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,4],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12763,4],[-12764,12763],[-12760,4],[-12761,4],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12772,12761],[-12771,12761],[-1274,4],[-12829,1274],[-133,4],[-12776,133],[-3083,5],[-3083,6],[-5,36837],[-6,36841],[-36837,-36838],[-36841,-36842],[-36841,-36843],[-134,36838],[-394,36842,36843],[-12765,134],[-12817,134],[-12679,394],[-12769,12765],[-12845,12817,12842],[-12697,12679,12694],[-12785,12769,12782],[-12848,12829,12845],[-12700,12681,12697],[-12788,12771,12785],[-14025,12848],[-14018,12700],[-12791,12772,12788],[-14070,14025],[-14061,14018],[-12794,12776,12791],[-14071,14026,14068,14070],[-14062,14019,14059,14061],[-14023,12794],[-14065,14022,14062,14064],[-14067,14023],[-14068,14024,14065,14067]],\"parents\":[584,595,592,593,594,471,478,562,480,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,308,315,314,312,297,307,305,303,212,301,324,325,326,327,328,329,330,316,331,332,333,334,461,548,141,284,207,205,139,282,204,202,200,143,209,210,211,290,291,292,293,345,349,336,341,344,365,366,359,356,95,406,73,363,126,127,54,55,42,47,48,74,82,351,398,286,353,413,294,367,414,295,368,468,456,369,558,543,370,560,545,465,550,554,556],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":627,\"target\":[12700,14060,14011,14058,12811,4],\"clauses\":[[-14012],[-14010],[-14008],[-14006],[-14041],[14080],[-14027,4],[-14028,14027],[-14073,14028],[-14029,4],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12717,646],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-3061,4],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14007,3061],[-14046,14007],[-14047,14008,14044,14046],[-14009,3061],[-14049,14009],[-14050,14010,14047,14049],[-3056,4],[-3057,3056],[-14001,3056],[-3587,4],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[-12801,4],[-12815,12801],[-12804,12801],[-12798,4],[-12799,12798],[-14018,12700],[4,12700,14064,14058,14067,14053,-14071,14048,14011,12811,12815,12799,12804],[-14063,14018,14060],[-14067,14066],[-14066,14021,14063]],\"parents\":[589,588,586,585,608,584,471,478,562,480,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,308,315,314,312,297,307,305,303,212,301,324,325,326,327,328,329,330,316,331,332,333,334,461,548,109,430,514,516,434,520,522,438,526,528,99,107,422,148,491,498,609,517,523,529,532,533,379,396,385,373,378,456,620,546,555,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":628,\"target\":[-14067,14060,3083,4],\"clauses\":[[14080],[-14027,4],[-14028,14027],[-14073,14028],[-14029,4],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12717,646],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14067,14023],[-14067,14066],[-14023,3118],[-14066,14021,14063],[-3118,6],[-3118,8],[-3118,3055],[-14063,14018,14060],[3083,-5,-6,-7,-8,-3055],[-14018,14017],[-14017,5]],\"parents\":[584,471,478,562,480,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,308,315,314,312,297,307,305,303,212,301,324,325,326,327,328,329,330,316,331,332,333,334,461,554,555,464,551,131,133,134,546,125,457,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":629,\"target\":[-4255,-4186,4256,-36833],\"clauses\":[[-14012],[-14010],[-14008],[-14006],[-14041],[14080],[-14014],[-14016],[-14019],[-14022],[-14024],[-14026],[-36832,-36833],[-4,36832],[-14027,4],[-14028,14027],[-14073,14028],[-14029,4],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12717,646],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-3061,4],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14007,3061],[-14046,14007],[-14047,14008,14044,14046],[-14009,3061],[-14049,14009],[-14050,14010,14047,14049],[-3056,4],[-3057,3056],[-14001,3056],[-3587,4],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[-3366,4],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,4],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12801,4],[-12804,12801],[-12798,4],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-36825,3057],[-12807,4202,4203],[-12815,12801],[-1274,4],[-12829,1274],[-4255,44],[4256,-40,-4255],[-44,36818],[-3066,40],[-3071,40],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-30],[-12623,3066],[-12642,3071],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-12606,30],[-399,36],[-4179,36],[-8264,36],[-410,42],[-4195,39],[-12643,39],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-4186,4177,4179],[-12810,8264,12807],[-12645,12643],[-12621,12594],[-12605,12602,12603],[-4177,3],[-12811,12810],[-12662,12645,12659],[-12628,4195,12621],[-12609,12605,12606],[-3,36826],[-12839,12811,12836],[-12631,12623,12628],[-12624,12609],[-36826,-36827],[-12842,12815,12839],[-12634,12624,12631],[-66,36827],[-12681,12634],[-14013,12634],[-400,66],[-14055,14013],[-4181,399,400],[-14056,14014,14053,14055],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-14015,12671],[-14058,14015],[-14059,14016,14056,14058],[-3083,14059,12681,12842,4],[-14011,3083],[-14054,14011,14051],[-14057,14013,14054],[-14060,14015,14057],[-14061,14060],[-14062,14019,14059,14061],[-14065,14022,14062,14064],[12700,14060,14011,14058,12811,4],[-12700,12681,12697],[-12697,12679,12694],[-12679,394],[-14067,14060,3083,4],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14025],[-14070,14069],[-14025,12848],[-12848,12829,12845],[-12845,12817,12842],[-12817,134],[-134,36838],[-36837,-36838],[-5,36837],[-14017,5],[-14018,14017],[-14063,14018,14060],[-14066,14021,14063],[-14069,14023,14066],[-14023,3118],[-3118,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[589,588,586,585,608,584,590,591,592,593,594,595,35,53,471,478,562,480,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,308,315,314,312,297,307,305,303,212,301,324,325,326,327,328,329,330,316,331,332,333,334,461,548,109,430,514,516,434,520,522,438,526,528,99,107,422,148,491,498,609,517,523,529,532,533,141,284,207,205,139,282,204,202,200,143,209,210,211,290,291,292,293,41,40,39,69,188,186,71,184,189,190,191,193,271,269,265,262,273,274,275,379,385,373,378,383,408,410,622,389,396,95,406,194,196,66,119,123,0,1,2,3,4,5,617,243,256,60,65,61,92,93,94,233,83,172,220,88,181,258,228,226,230,178,392,260,241,231,165,394,276,247,234,52,411,248,246,26,412,249,68,289,446,87,535,174,537,251,253,277,278,280,450,539,541,626,441,534,538,542,544,545,550,627,295,294,286,628,556,560,558,559,468,414,413,398,74,42,54,452,457,546,551,557,464,131,55,47,48,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":630,\"target\":[-12615,-12769],\"clauses\":[[-12769,12765],[-12765,3],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-4256,40],[-12769,12768],[12618,-12615],[-12615,4186,4256],[61,-12618],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4255,-4186,4256,-36833],[-74,36834,36835,36836],[-12768,4205,4255],[-75,74],[-4201,74],[-4205,75,4201]],\"parents\":[353,350,52,30,29,27,28,62,197,354,239,236,624,67,39,40,41,629,69,352,71,184,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":631,\"target\":[74,-4205],\"clauses\":[[-75,74],[-4201,74],[-4205,75,4201]],\"parents\":[71,184,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":632,\"target\":[-36,4179,-12810,-3],\"clauses\":[[-36,36819],[4179,-36,-4178],[-36819,-36820],[-36819,-36821],[4178,-3,-61],[-42,36820],[-39,36821],[-8264,61],[-4202,42],[-4203,39],[-12810,8264,12807],[-12807,4202,4203]],\"parents\":[60,171,7,8,168,65,61,221,185,187,392,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":633,\"target\":[-36818,-12807],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[1,2,65,61,185,187,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":634,\"target\":[3083,12681,14018,14067,4],\"clauses\":[[-14012],[-14010],[-14008],[-14006],[-14041],[14080],[-14014],[-14016],[-14019],[-14022],[-14024],[-14026],[-14061,14018],[-14027,4],[-14028,14027],[-14073,14028],[-14029,4],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12717,646],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-3061,4],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14007,3061],[-14046,14007],[-14047,14008,14044,14046],[-14009,3061],[-14049,14009],[-14050,14010,14047,14049],[-3056,4],[-3057,3056],[-14001,3056],[-3587,4],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[-3366,4],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,4],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12763,4],[-12764,12763],[-12760,4],[-12761,4],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12801,4],[-12815,12801],[-12804,12801],[-12798,4],[-12799,12798],[-12772,12761],[-12771,12761],[-133,4],[-12776,133],[-14011,3083],[-14013,3083],[-14015,3083],[-14054,14011,14051],[-14055,14013],[-14058,14015],[-14057,14013,14054],[-14056,14014,14053,14055],[-14059,14016,14056,14058],[-14060,14015,14057],[-14062,14019,14059,14061],[-14063,14018,14060],[-14065,14022,14062,14064],[-14066,14021,14063],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14069],[-14069,14023,14066],[-14023,3118],[-14023,12794],[-3118,6],[-12794,12776,12791],[-6,36841],[-12791,12772,12788],[-36841,-36842],[-36841,-36843],[-12788,12771,12785],[-394,36842,36843],[-12785,12769,12782],[-12679,394],[-12769,12765],[-12769,12768],[-12697,12679,12694],[-12765,3],[-12700,12681,12697],[4,12700,14064,14058,14067,14053,-14071,14048,14011,12811,12815,12799,12804],[-12811,12810],[-12615,-12769],[12615,-4186],[4186,-4179],[-36,4179,-12810,-3],[-75,36],[-8264,36],[-12810,8264,12807],[-36818,-12807],[-44,36818],[-4201,44],[-4255,44],[-4205,75,4201],[-12768,4205,4255]],\"parents\":[589,588,586,585,608,584,590,591,592,593,594,595,543,471,478,562,480,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,308,315,314,312,297,307,305,303,212,301,324,325,326,327,328,329,330,316,331,332,333,334,461,548,109,430,514,516,434,520,522,438,526,528,99,107,422,148,491,498,609,517,523,529,532,533,141,284,207,205,139,282,204,202,200,143,209,210,211,290,291,292,293,345,349,336,341,344,365,366,379,396,385,373,378,359,356,73,363,441,445,449,534,535,539,538,537,541,542,545,546,550,551,556,560,559,557,464,465,131,370,55,369,47,48,368,82,367,286,353,354,294,350,295,620,394,630,237,179,632,70,220,392,633,66,183,194,189,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":635,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[39,40,41,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":636,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[36,37,38,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":637,\"target\":[12811,61,4],\"clauses\":[[-14016],[-14014],[-14012],[-14010],[-14008],[-14006],[-14041],[-3061,4],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14007,3061],[-14046,14007],[-14047,14008,14044,14046],[-14009,3061],[-14049,14009],[-14050,14010,14047,14049],[-3056,4],[-3057,3056],[-3587,4],[-14001,3056],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[61,-12618],[-14011,12618],[-14054,14011,14051],[-14055,14054],[-14056,14014,14053,14055],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-14013,12634],[-14057,14013,14054],[-14058,14057],[-14059,14016,14056,14058],[-3366,4],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,4],[-12675,3155],[-4279,3155],[-3457,4],[-4277,3155],[-4292,3457,4277],[-4278,3155],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12679,12618],[-12697,12679,12694],[-12681,12634],[-12700,12681,12697],[-12801,4],[-12804,12801],[-12798,4],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12815,12801],[-12839,12811,12836],[12700,14060,14011,14058,12811,4],[-12842,12815,12839],[-14060,14015,14057],[-3083,14059,12681,12842,4],[-14015,3083]],\"parents\":[591,590,589,588,586,585,608,109,430,514,516,434,520,522,438,526,528,99,107,148,422,491,498,609,517,523,529,532,533,624,442,534,536,537,245,242,170,182,240,247,248,249,446,538,540,541,141,284,207,205,139,282,204,143,200,209,202,210,211,290,291,292,293,287,294,289,295,379,385,373,378,383,408,410,396,411,627,412,542,626,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":638,\"target\":[61,4],\"clauses\":[[-3366,4],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,4],[-12675,3155],[-4279,3155],[-3457,4],[-4277,3155],[-4292,3457,4277],[-4278,3155],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-3061,4],[-14009,3061],[-14007,3061],[-14005,3061],[-3056,4],[-3057,3056],[-3587,4],[-14001,3056],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-4178,61],[-12623,61],[-12624,61],[61,-12618],[-4195,4178],[-12621,4178],[-12679,12618],[-14011,12618],[-12628,4195,12621],[-12697,12679,12694],[-14054,14011,14051],[-12631,12623,12628],[-12634,12624,12631],[-12681,12634],[-14013,12634],[-12700,12681,12697],[-14057,14013,14054],[-14018,12700],[12811,61,4],[-12811,12805],[-12805,134],[-134,36838],[-36837,-36838],[-5,36837],[-3083,5],[-14015,3083],[3083,12681,14018,14067,4],[-14060,14015,14057],[-14067,14060,3083,4]],\"parents\":[141,284,207,205,139,282,204,143,200,209,202,210,211,290,291,292,293,109,438,434,430,99,107,148,422,491,498,609,517,523,529,170,242,245,624,182,240,287,442,247,294,534,248,249,289,446,295,538,456,637,393,388,74,42,54,126,449,634,542,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":639,\"target\":[-12805,4],\"clauses\":[[-3061,4],[-14009,3061],[-14007,3061],[-14005,3061],[-3056,4],[-3057,3056],[-3587,4],[-14001,3056],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-12805,6],[-12805,134],[-6,36841],[-134,36838],[-36841,-36842],[-36841,-36843],[-36837,-36838],[-394,36842,36843],[-5,36837],[-12681,394],[-3083,5],[-14017,5],[-14011,3083],[-14013,3083],[-14015,3083],[-14018,14017],[-14054,14011,14051],[-14057,14013,14054],[-14060,14015,14057],[3083,12681,14018,14067,4],[-14067,14060,3083,4]],\"parents\":[109,438,434,430,99,107,148,422,491,498,609,517,523,529,387,388,55,74,47,48,42,82,54,288,126,452,441,445,449,457,534,538,542,634,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":640,\"target\":[14057,14011,12681,4],\"clauses\":[[14080],[-14014],[-14012],[-14010],[-14008],[-14006],[-14041],[-14016],[-3061,4],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14007,3061],[-14046,14007],[-14047,14008,14044,14046],[-14009,3061],[-14049,14009],[-14050,14010,14047,14049],[-3056,4],[-3057,3056],[-3587,4],[-14001,3056],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[-14054,14011,14051],[-14055,14054],[-14056,14014,14053,14055],[-12801,4],[-12815,12801],[-12804,12801],[-12798,4],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12805,4],[-12811,12805],[-12839,12811,12836],[-12842,12815,12839],[-14027,4],[-14028,14027],[-14073,14028],[-14029,4],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12717,646],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14058,14057],[-14059,14016,14056,14058],[-3083,14059,12681,12842,4],[-14015,3083],[-14060,14015,14057],[-14067,14060,3083,4],[3083,12681,14018,14067,4],[-14018,14017],[14063,-14018],[-14017,5],[-14017,8],[-14017,3055],[14066,-14063],[3083,-5,-6,-7,-8,-3055],[14067,-14023,-14066],[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804]],\"parents\":[584,590,589,588,586,585,608,591,109,430,514,516,434,520,522,438,526,528,99,107,148,422,491,498,609,517,523,529,532,533,534,536,537,379,396,385,373,378,383,408,410,639,393,411,412,471,478,562,480,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,308,315,314,312,297,307,305,212,301,324,303,325,326,327,328,329,330,316,331,332,333,334,461,540,541,626,449,542,628,634,457,547,452,454,455,552,125,553,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":641,\"target\":[-4178,4195,4179,4177,-12671,4184,-61],\"clauses\":[[-61,36833],[-36833,-74],[-12651,74],[-12650,74],[-4201,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-4203,74],[74,-4205],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4178,3],[4184,-42,-4178],[4179,-36,-4178],[4195,-39,-4178],[4177,-3,-44,-61],[-410,42],[-3071,42],[-399,36],[-12643,39],[-400,44],[-12642,3071],[-12645,12643],[-4181,399,400],[-12662,12645,12659],[-12639,410,4181],[-12671,12662,12668],[-12640,12639],[-12668,12642,12665],[-12665,4212,12640]],\"parents\":[67,635,271,269,184,262,265,273,274,275,188,631,186,190,191,193,169,175,171,180,164,88,124,83,258,86,256,260,174,276,251,280,253,278,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":642,\"target\":[-36818,-12605,36825],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,92,94,228,230,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":643,\"target\":[4,14021,14053,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,12804],\"clauses\":[[-14064,14021],[-14067,14023],[-14058,14015],[-3155,4],[-3366,4],[-12798,4],[-12675,3155],[-12677,3366],[-12799,12798],[-12685,4298,12675],[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804],[4,12700,14064,14058,14067,14053,-14071,14048,14011,12811,12815,12799,12804],[-12688,4281,12685],[-6,36841],[-12691,4283,12688],[-36841,-36842],[-36841,-36843],[-12694,12677,12691],[-394,36842,36843],[-12697,12679,12694],[-12681,394],[-12700,12681,12697]],\"parents\":[548,554,539,139,141,373,282,284,378,290,621,620,291,55,292,47,48,293,82,294,288,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":644,\"target\":[-6,14059,14013,12681,-4,14021,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,3056,12804,4750],\"clauses\":[[-14019],[-14022],[-14024],[-14026],[-14064,14021],[-14067,14023],[7,-14071],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3155,394],[-3366,394],[-12675,3155],[-12677,3366],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-14018,12700],[-14061,14018],[-14062,14019,14059,14061],[-14065,14022,14062,14064],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14025],[-14070,14069],[-14025,3144],[-14025,12848],[-14069,14023,14066],[-3144,8],[-3144,3055],[-14066,14021,14063],[-14063,14018,14060],[-14060,14015,14057],[-14057,14013,14054],[-14054,14011,14051],[-14051,14009,14048],[-14009,3061],[-3061,5],[-5,36837],[3056,-3,-4,-5,-6,-7,-8,-3055],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-4747,3],[-12798,3],[-134,36838],[-187,36839,36840],[-12819,4747],[-12799,12798],[-12801,134],[-12821,187],[-12825,4750,12819],[-12802,12801],[-12828,12821,12825],[-12833,12799,12802],[-12829,12828],[-12836,12804,12833],[-12848,12829,12845],[-12839,12811,12836],[-12845,12817,12842],[-12842,12815,12839]],\"parents\":[592,593,594,595,548,554,596,55,47,48,82,140,142,282,284,290,291,292,293,294,295,399,456,543,545,550,556,560,558,559,467,468,557,136,137,551,546,542,538,534,529,438,110,54,97,42,43,44,216,372,74,75,400,378,381,402,404,383,405,408,407,410,414,411,413,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":645,\"target\":[-36822,44],\"clauses\":[[14080],[-14041],[-14006],[-14008],[-14010],[-14012],[-14014],[-14016],[-14027,44],[-14028,14027],[-14073,14028],[-12763,44],[-12764,12763],[-4201,44],[-12646,4201],[-3065,44],[-4256,3065],[-12760,44],[-11176,44],[-4566,44],[-4255,44],[-4177,44],[-3457,44],[-400,44],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-36822,-14033],[-36,36819],[-42,36820],[-39,36821],[-75,36],[-214,36],[-399,36],[-3066,36],[-4179,36],[-4277,36],[-8264,36],[-12647,36],[-12705,36],[-12762,36],[-12855,36],[-216,42],[-410,42],[-3057,42],[-3071,42],[-4184,42],[-4202,42],[-4278,42],[-12649,42],[-12706,42],[-12771,42],[-12857,42],[-41,39],[-3655,39],[-4195,39],[-4203,39],[-4279,39],[-4750,39],[-12643,39],[-12707,39],[-12772,39],[-4205,75,4201],[-11178,214,11176],[-12804,399],[-4181,399,400],[-12623,3066],[-3068,3065,3066],[-4186,4177,4179],[-4292,3457,4277],[-12648,12647],[-12726,4566,12705],[-12779,12760,12762],[-14030,12855],[-4162,399,410],[-12639,410,4181],[-3056,3057],[-14036,3057,14033],[-12642,3071],[-3662,41,3071],[-4208,4202,4205],[-4295,4278,4292],[-12650,12649],[-12814,12643,12649],[-12729,12706,12726],[-14031,12857],[-12807,4202,4203],[-12645,12643],[-12651,12643],[-12768,4205,4255],[-12775,216,11178],[-12615,4186,4256],[-12653,12646,12648],[-12782,12764,12779],[-14076,14030],[-4165,400,4162],[-12640,12639],[3056,14036,-14042],[-4170,3655,3662],[-4211,4203,4208],[-4298,4279,4295],[-12815,12814],[-12732,12707,12729],[-14079,14031],[-12810,8264,12807],[-12769,12768],[-12776,12775],[-12618,4184,12615],[-12656,12650,12653],[-4281,4165],[-12711,4165],[-14005,4165],[-14043,14042],[-14045,14005,14042],[-4173,3068,4170],[-4212,4211],[-14080,14077,14079],[-12811,12810],[-12785,12769,12782],[-12679,12618],[-12717,12618],[-14011,12618],[-12659,12651,12656],[-14044,14006,14041,14043],[-14046,14045],[-4283,4173],[-12713,4173],[-14007,4173],[-12665,4212,12640],[-14077,14074,14076],[-12788,12771,12785],[-14052,14011],[-12662,12645,12659],[-14047,14008,14044,14046],[-14048,14007,14045],[-12668,12642,12665],[-14074,14071,14073],[-12791,12772,12788],[-14049,14048],[-12671,12662,12668],[7,-14071],[-12794,12776,12791],[-14050,14010,14047,14049],[-12721,12671],[-14015,12671],[-7,36844],[-14023,12794],[-14053,14012,14050,14052],[-14058,14015],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-12704,628],[-12710,628],[-12723,628],[-12719,646],[-12708,12704],[-12715,12710],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[4,14021,14053,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,12804],[-4,36832],[-36832,-36833],[-61,36833],[-4178,61],[-12624,61],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12681,12634],[-14013,12634],[-14055,14013],[-14056,14014,14053,14055],[-14059,14016,14056,14058],[-6,14059,14013,12681,-4,14021,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,3056,12804,4750],[-12798,6],[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804],[-12799,12798]],\"parents\":[584,608,585,586,588,589,590,591,475,478,562,346,349,183,262,117,625,337,222,214,194,166,144,86,9,14,18,605,60,65,61,70,77,83,118,172,199,220,264,300,343,416,80,88,106,124,176,185,201,268,302,355,418,63,155,181,187,203,218,258,304,358,189,224,384,174,243,120,178,209,266,324,365,485,158,251,619,498,256,157,190,210,270,395,325,487,389,260,272,352,360,236,273,366,566,159,253,609,161,191,211,397,326,570,392,354,364,238,274,206,311,431,515,517,162,193,572,394,367,287,317,442,275,516,521,208,313,435,277,568,368,531,276,522,523,278,564,369,527,280,596,370,528,321,450,56,465,533,539,49,50,90,91,299,310,322,318,307,315,327,328,329,330,331,332,333,334,461,643,53,35,67,170,245,240,247,248,249,289,446,535,537,541,644,374,621,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":646,\"target\":[6,12804,-36832],\"clauses\":[[-14041],[-14006],[-14008],[-14010],[14080],[-14012],[-36832,-36833],[-61,36833],[-12645,61],[-36832,-74],[-12651,74],[-12650,74],[-4201,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12642,61],[-12640,61],[-4203,74],[74,-4205],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-14015,12671],[-12721,12671],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12719,12634],[-8264,61],[-12807,4202,4203],[-12810,8264,12807],[-12811,12810],[61,-12618],[-14011,12618],[-14052,14011],[-12717,12618],[-3056,6],[-3061,6],[-3118,6],[-3587,6],[-4566,6],[-12704,6],[-12710,6],[-12798,6],[-12801,6],[-14027,6],[-14029,6],[-3057,3056],[-14001,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14023,3118],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12799,12798],[-12815,12801],[-14028,14027],[-14030,14029],[-14031,14029],[-14033,3587,14001],[-14043,14005],[-14046,14007],[-14049,14009],[-12726,4566,12705],[-12729,12706,12726],[-14073,14028],[-14076,14030],[-14079,14031],[-14036,3057,14033],[-14044,14006,14041,14043],[-14047,14008,14044,14046],[-14050,14010,14047,14049],[-12732,12707,12729],[-14080,14077,14079],[3056,14036,-14042],[-14053,14012,14050,14052],[-12735,12708,12732],[-14077,14074,14076],[-14045,14005,14042],[-12738,12711,12735],[-14074,14071,14073],[-14048,14007,14045],[-12741,12713,12738],[7,-14071],[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804],[-12744,12715,12741],[-7,36844],[-14021,12756],[-12747,12717,12744],[-36844,-36845],[-36844,-36846],[-12750,12719,12747],[-628,36845,36846],[-12753,12721,12750],[-12723,628],[-12756,12723,12753]],\"parents\":[608,585,586,588,584,589,35,67,259,636,271,269,184,262,265,273,274,275,276,255,252,188,631,186,190,191,193,277,278,280,450,321,245,242,170,182,240,247,248,249,319,221,389,392,394,624,442,531,317,101,111,131,150,213,298,309,374,380,473,482,107,422,430,434,438,464,301,303,305,307,312,314,315,378,396,478,486,488,491,514,520,526,324,325,562,566,570,498,516,522,528,326,572,609,533,327,568,517,328,564,523,329,596,621,330,56,461,331,49,50,332,90,333,322,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":647,\"target\":[-14021,12723,-36832],\"clauses\":[[14080],[-36832,-36833],[-61,36833],[-12645,61],[-36832,-74],[-12651,74],[-12650,74],[-4201,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12642,61],[-12640,61],[-4203,74],[74,-4205],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12721,12671],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12719,12634],[61,-12618],[-12717,12618],[-14021,12756],[-14021,14020],[-12756,12723,12753],[-14020,8],[-12753,12721,12750],[-8,36847],[-12750,12719,12747],[-36847,-36848],[-12747,12717,12744],[-12852,36848],[-12855,12852],[-12857,12852],[-14028,12852],[-14030,12855],[-14031,12857],[-14073,14028],[-14076,14030],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-4566,628],[-12704,628],[-12710,628],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12726,4566,12705],[-12729,12706,12726],[-12744,12715,12741],[-12732,12707,12729],[-12741,12713,12738],[-12735,12708,12732],[-12738,12711,12735]],\"parents\":[584,35,67,259,636,271,269,184,262,265,273,274,275,276,255,252,188,631,186,190,191,193,277,278,280,321,245,242,170,182,240,247,248,249,319,624,317,461,462,334,460,333,57,332,51,331,415,417,419,477,485,487,562,566,570,572,568,564,596,56,49,50,90,215,299,310,301,303,305,307,312,314,315,324,325,330,326,329,327,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":648,\"target\":[14048,-14050],\"clauses\":[[-14010],[-14049,14048],[14048,-14047],[-14050,14010,14047,14049]],\"parents\":[588,527,597,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":649,\"target\":[3057,-14045,399,-14009,-7],\"clauses\":[[-14009,3061],[-3061,3055],[-3061,8],[-3061,6],[-3061,5],[-3061,4],[-14009,12609],[-3056,3057],[-36825,3057],[3056,-3,-4,-5,-6,-7,-8,-3055],[-12606,3],[3,-14033],[-12609,12605,12606],[-14036,3057,14033],[-36818,-12605,36825],[3056,14036,-14042],[-44,36818],[-14045,14005,14042],[-400,44],[-36822,44],[-14005,4165],[-1008,36822],[-4165,400,4162],[-12602,1008],[-4162,399,410],[-12605,12602,12603],[-410,42],[-12603,1110],[-42,36820],[-36820,-36823],[-36820,-36824],[-1110,36823,36824,36825]],\"parents\":[438,114,113,111,110,109,439,619,622,97,232,612,234,498,642,609,66,517,86,645,431,92,159,228,158,231,88,230,65,15,16,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":650,\"target\":[-36820,-12609],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-12602,1008],[-12606,30],[-12603,1110],[-12609,12605,12606],[-12605,12602,12603]],\"parents\":[14,15,16,17,92,58,94,228,233,230,234,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":651,\"target\":[-36823,-4173,3065,3071],\"clauses\":[[-36819,-36823],[-36821,-36823],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[10,19,60,61,118,63,155,120,157,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":652,\"target\":[-4173,-1110,3065,36825,3071],\"clauses\":[[-36823,-4173,3065,3071],[-1110,36823,36824,36825],[-36819,-36824],[-36821,-36824],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[651,94,11,20,60,61,118,63,155,120,157,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":653,\"target\":[-14009,-14048,-7],\"clauses\":[[-14009,3061],[-14009,12609],[-3061,4],[-3061,5],[-3061,6],[-3061,8],[-3061,3055],[-36820,-12609],[-42,36820],[-3057,42],[-3071,42],[-3056,3057],[-36825,3057],[3056,-3,-4,-5,-6,-7,-8,-3055],[-12606,3],[-12609,12605,12606],[-36818,-12605,36825],[-44,36818],[-3065,44],[-36822,44],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-12603,1110],[-4173,-1110,3065,36825,3071],[-14007,4173],[-14048,14007,14045],[3057,-14045,399,-14009,-7],[-399,36],[-36,36819],[-36819,-36823],[-36819,-36824],[-1110,36823,36824,36825]],\"parents\":[438,439,109,110,111,113,114,650,65,106,124,619,622,97,232,234,642,66,117,645,92,228,231,230,652,435,523,649,83,60,10,11,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":654,\"target\":[-3061,12681,12829,12815,12772,4279,4283,14050,12833,12677,12675,12621,14073,12764,12760,3457,14007,42],\"clauses\":[[14080],[-14012],[-14026],[-14024],[-14022],[-14019],[-12857,42],[-14031,12857],[-14079,14031],[-14080,14077,14079],[-3057,42],[-3056,3057],[-12771,42],[-4278,42],[-3061,4],[-3061,5],[-3061,6],[-3061,7],[-3061,8],[-3061,3055],[-4,36832],[-5,36837],[-6,36841],[-7,36844],[3056,-3,-4,-5,-6,-7,-8,-3055],[-36832,-36833],[-36837,-36838],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-133,3],[-3155,3],[-12761,3],[-12765,3],[-12805,3],[-14029,3],[-61,36833],[-134,36838],[-394,36842,36843],[-628,36845,36846],[-12776,133],[-4277,3155],[-12762,12761],[-12769,12765],[-12811,12805],[-14030,14029],[61,-12618],[-12801,134],[-12817,134],[-3366,394],[-12679,394],[-12723,628],[-4292,3457,4277],[-12779,12760,12762],[-14076,14030],[-14011,12618],[-12804,12801],[-4281,3366],[-14021,12723,-36832],[-4295,4278,4292],[-12782,12764,12779],[-14077,14074,14076],[-14052,14011],[-12836,12804,12833],[-14064,14021],[-4298,4279,4295],[-12785,12769,12782],[-14074,14071,14073],[-14053,14012,14050,14052],[-12839,12811,12836],[-12685,4298,12675],[-12788,12771,12785],[-3061,14053,14007,-14059,-5,-6,-7,3056,12621],[-12842,12815,12839],[-12688,4281,12685],[-12791,12772,12788],[-12845,12817,12842],[-12691,4283,12688],[-12794,12776,12791],[-12848,12829,12845],[-12694,12677,12691],[-14023,12794],[-14025,12848],[-12697,12679,12694],[-14067,14023],[-14070,14025],[-12700,12681,12697],[-14071,14026,14068,14070],[-14018,12700],[-14068,14024,14065,14067],[-14061,14018],[-14065,14022,14062,14064],[-14062,14019,14059,14061]],\"parents\":[584,589,595,594,593,592,418,487,570,572,106,619,355,201,109,110,111,112,113,114,53,54,55,56,97,35,42,47,48,49,50,72,138,340,350,386,479,67,74,82,90,363,200,344,353,393,486,624,381,398,142,286,322,209,365,566,442,385,205,647,210,366,568,531,410,548,211,367,564,533,411,290,368,623,412,291,369,413,292,370,414,293,465,468,294,554,558,295,560,456,556,543,550,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":655,\"target\":[12700,14065,14021,-14071,14060,12811,12769,12829,12815,12772,12833,12764,12760,12771],\"clauses\":[[-14024],[-14026],[-12817,12700],[-14018,12700],[-14063,14018,14060],[-14066,14021,14063],[-14067,14066],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14025],[-14070,14069],[-14025,12848],[-14069,14023,14066],[-12848,12829,12845],[-14023,12794],[-12845,12817,12842],[-12842,12815,12839],[-12839,12811,12836],[-12836,12804,12833],[-12804,399],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-133,3],[-12761,3],[-12776,133],[-12762,12761],[-12794,12776,12791],[-12779,12760,12762],[-12791,12772,12788],[-12782,12764,12779],[-12788,12771,12785],[-12785,12769,12782]],\"parents\":[594,595,399,456,546,551,555,556,560,558,559,468,557,414,465,413,412,411,410,384,84,68,26,52,72,340,363,344,370,365,369,366,368,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":656,\"target\":[6,-36832],\"clauses\":[[-12801,6],[6,12804,-36832],[-12804,12801]],\"parents\":[380,646,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":657,\"target\":[-4,14056,14051,14013,12681,12829,12815,12651,12645,12772,4279,4203,4283,12833,12677,12675,14028,12764,12646,12760,4255,3457,42],\"clauses\":[[14080],[-14016],[-14019],[-14022],[-4202,42],[-12807,4202,4203],[-14073,14028],[-12857,42],[-14031,12857],[-14079,14031],[-14080,14077,14079],[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-3057,42],[-3056,3057],[-12771,42],[-4278,42],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-12648,74],[74,-4205],[-8264,61],[-12640,61],[61,-12618],[-12653,12646,12648],[-12768,4205,4255],[-4208,4202,4205],[-12810,8264,12807],[-12679,12618],[-14011,12618],[-12656,12650,12653],[-12769,12768],[-4211,4203,4208],[-12811,12810],[-14054,14011,14051],[-12659,12651,12656],[-4212,4211],[-14057,14013,14054],[-12662,12645,12659],[-12665,4212,12640],[-14058,14057],[-12668,12642,12665],[-14059,14016,14056,14058],[-12671,12662,12668],[-14015,12671],[-14060,14015,14057],[-14061,14060],[-14062,14019,14059,14061],[6,-36832],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3155,394],[-3366,394],[-4277,3155],[-4281,3366],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12723,12700],[-14018,12700],[-14021,12723,-36832],[-14063,14018,14060],[-14064,14021],[-14066,14021,14063],[-14065,14022,14062,14064],[12700,14065,14021,-14071,14060,12811,12769,12829,12815,12772,12833,12764,12760,12771],[-14074,14071,14073],[-14077,14074,14076],[-14076,14030],[-14076,14075],[-14030,14029],[-14075,14028,14072],[-14029,3],[-14029,5],[-14029,7],[-14029,3055],[3056,-3,-4,-5,-6,-7,-8,-3055],[-3118,8],[-3144,8],[-14023,3118],[-14025,3144],[-14069,14023,14066],[-14072,14025,14069]],\"parents\":[584,591,592,593,185,389,562,418,487,570,572,268,270,124,256,106,619,355,201,53,35,636,67,265,631,221,252,624,273,352,190,392,287,442,274,354,191,394,534,275,193,538,276,277,540,278,541,280,450,542,544,545,656,55,47,48,82,140,142,200,205,209,210,211,290,291,292,293,294,295,323,456,647,546,548,551,550,655,564,568,566,567,486,565,479,481,483,484,97,133,136,464,467,557,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":658,\"target\":[44,-12615,-12634,36825],\"clauses\":[[-3065,44],[-4177,44],[-36822,44],[-4256,3065],[-1008,36822],[-12615,4186,4256],[-12602,1008],[-4186,4177,4179],[-4179,36],[-4179,4178],[-36,36819],[-4178,3],[-36819,-36821],[-36819,-36823],[-36819,-36824],[-36819,-30],[-3,36826],[-39,36821],[-1036,36823],[-1110,36823,36824,36825],[-12606,30],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4195,39],[-12594,1008,1036],[-12603,1110],[-40,36828,36829,36830,36831],[-12621,12594],[-12605,12602,12603],[-3066,40],[-12628,4195,12621],[-12609,12605,12606],[-12623,3066],[-12631,12623,12628],[-12624,12609],[-12634,12624,12631]],\"parents\":[117,166,645,625,92,236,228,178,172,173,60,169,8,10,11,616,52,61,93,94,233,27,28,29,30,181,226,230,62,241,231,119,247,234,243,248,246,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":659,\"target\":[-36818,-12634,36825],\"clauses\":[[-36818,-36819],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-30],[-36818,-12605,36825],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-12606,30],[-12609,12605,12606],[-3066,36],[-4195,39],[-12594,1008,1036],[-12624,12609],[-12623,3066],[-12621,12594],[-12634,12624,12631],[-12628,4195,12621],[-12631,12623,12628]],\"parents\":[0,2,3,4,617,642,60,61,92,93,233,234,118,181,226,246,243,241,249,247,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":660,\"target\":[14015,-14059,4],\"clauses\":[[-14012],[-14006],[-14041],[-14008],[-14010],[-14016],[-14014],[-3061,4],[-14009,3061],[-14049,14009],[-14007,3061],[-14046,14007],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14047,14008,14044,14046],[-14050,14010,14047,14049],[-3056,4],[-3057,3056],[-14001,3056],[-3587,4],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[-36825,3057],[61,4],[-14058,14015],[-14059,14016,14056,14058],[-14056,14014,14053,14055],[-14055,14013],[-14055,14054],[-14013,3083],[-14013,12634],[-14054,14011,14051],[14015,-3083,-12671],[-14011,12618],[12671,-12668],[12668,-12642],[12642,-61,-3071],[-36818,-12634,36825],[-44,36818],[44,-12615,-12634,36825],[-12618,4184,12615],[-4184,42],[-42,36820],[3071,-40,-42],[-36820,-36821],[-36820,-12594],[-36820,-12609],[-3066,40],[-39,36821],[-12621,12594],[-12624,12609],[-12623,3066],[-4195,39],[-12628,4195,12621],[-12634,12624,12631],[-12631,12623,12628]],\"parents\":[589,585,608,586,588,591,590,109,438,526,434,520,430,514,516,522,528,99,107,422,148,491,498,609,517,523,529,532,533,622,638,539,541,537,535,536,445,446,534,448,442,281,279,254,659,66,658,238,176,65,122,13,604,650,119,61,241,246,243,181,247,249,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":661,\"target\":[-12623,39,44,-14059],\"clauses\":[[-12643,39],[-12651,12643],[-12645,12643],[-4203,39],[-4201,44],[-12646,4201],[-400,44],[-12623,61],[-12623,3066],[-61,36833],[-3066,36],[-3066,40],[-36832,-36833],[-36833,-74],[-36,36819],[-4,36832],[-4202,74],[-12648,74],[-12650,74],[74,-4205],[-36819,-36820],[14015,-14059,4],[-12653,12646,12648],[-4208,4202,4205],[-42,36820],[-14015,12671],[-12656,12650,12653],[-4211,4203,4208],[-410,42],[-3071,42],[-12659,12651,12656],[-4212,4211],[-12642,3071],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-12640,12639],[-12639,410,4181],[-4181,399,400],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[258,272,260,187,183,262,86,242,243,67,118,119,35,635,60,53,186,265,269,631,7,660,273,190,65,450,274,191,88,124,275,193,256,276,280,278,277,253,251,174,84,68,31,32,33,34,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":662,\"target\":[-12621,4195,44,-14059],\"clauses\":[[-36822,44],[-1008,36822],[-4177,44],[-12621,4178],[-12621,12594],[-4178,61],[-36820,-12594],[-12594,1008,1036],[-61,36833],[-42,36820],[-1036,36823],[-36832,-36833],[-4184,42],[-36819,-36823],[-4,36832],[-36,36819],[14015,-14059,4],[-4179,36],[-14015,12671],[-4178,4195,4179,4177,-12671,4184,-61]],\"parents\":[645,92,166,240,241,170,604,226,67,65,93,35,176,10,53,60,660,172,450,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":663,\"target\":[39,44,-14013],\"clauses\":[[-14022],[-14026],[14080],[-14024],[-14019],[-36822,44],[-1008,36822],[-12602,1008],[-4201,44],[-12646,4201],[-4177,44],[-400,44],[-14013,3083],[-3083,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-14018,12700],[-14061,14018],[-3083,5],[-5,36837],[-36837,-36840],[-36837,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-36837,-36838],[-134,36838],[-12761,134],[-12772,12761],[-12771,12761],[-12765,134],[-12769,12765],[-12763,134],[-12764,12763],[-12760,134],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-14067,14023],[-3083,8],[-8,36847],[-36847,-36848],[-12852,36848],[-14028,12852],[-14073,14028],[-12855,12852],[-14030,12855],[-14076,14030],[-12857,12852],[-14031,12857],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[-12821,187],[-4747,187],[-12819,4747],[-4750,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-12817,134],[-12801,134],[-12815,12801],[-12805,134],[-12811,12805],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12804,12801],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-14070,14025],[-14071,14026,14068,14070],[-14068,14024,14065,14067],[-3083,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-14065,14022,14062,14064],[-14062,14019,14059,14061],[-14013,12634],[-4195,39],[-4203,39],[-12643,39],[-12645,12643],[-12651,12643],[-12623,39,44,-14059],[-12621,4195,44,-14059],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12624,61],[-12624,12609],[-61,36833],[-36820,-12609],[-36832,-36833],[-36833,-74],[-42,36820],[-4,36832],[-4202,74],[-12648,74],[-12650,74],[74,-4205],[-410,42],[-3057,42],[-3071,42],[-4184,42],[14015,-14059,4],[-12653,12646,12648],[-4208,4202,4205],[-36825,3057],[-12642,3071],[-14015,12671],[-12656,12650,12653],[-4211,4203,4208],[44,-12615,-12634,36825],[-12659,12651,12656],[-4212,4211],[12615,-4186],[-12662,12645,12659],[4186,-4179],[-12671,12662,12668],[-4178,4195,4179,4177,-12671,4184,-61],[-12668,12642,12665],[4178,-3,-61],[-12665,4212,12640],[-12606,3],[-12640,12639],[-12609,12605,12606],[-12639,410,4181],[-12605,12602,12603],[-4181,399,400],[-12603,1110],[-399,36],[-36,36819],[-36819,-36823],[-36819,-36824],[-1110,36823,36824,36825]],\"parents\":[593,595,584,594,592,645,92,228,183,262,166,86,445,127,55,47,48,82,288,286,142,284,207,205,140,282,204,202,145,200,209,210,211,290,291,292,293,294,295,456,543,126,54,44,43,75,81,223,78,224,360,364,42,74,342,359,356,351,353,347,349,338,344,365,366,367,368,369,370,465,554,129,57,51,415,477,562,417,485,566,419,487,570,572,568,564,402,217,400,219,404,405,407,398,381,396,388,393,375,378,383,408,385,410,411,412,413,414,468,558,560,556,128,56,49,50,90,322,91,320,318,316,310,315,314,312,299,307,305,303,215,301,324,325,326,327,328,329,330,331,332,333,334,461,548,550,545,446,181,187,258,260,272,661,662,247,248,249,245,246,67,650,35,635,65,53,186,265,269,631,88,106,124,176,660,273,190,622,256,450,274,191,658,275,193,237,276,179,280,641,278,168,277,232,253,234,251,231,174,230,83,60,10,11,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":664,\"target\":[44,-14013],\"clauses\":[[-14022],[-14026],[14080],[-14024],[-14019],[-14013,3083],[-3083,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-14018,12700],[-14061,14018],[-3083,5],[-5,36837],[-36837,-36840],[-36837,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-36837,-36838],[-134,36838],[-12761,134],[-12772,12761],[-12771,12761],[-12765,134],[-12769,12765],[-12763,134],[-12764,12763],[-12760,134],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-14067,14023],[-3083,8],[-8,36847],[-36847,-36848],[-12852,36848],[-14028,12852],[-14073,14028],[-12855,12852],[-14030,12855],[-14076,14030],[-12857,12852],[-14031,12857],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[-12821,187],[-4747,187],[-12819,4747],[-4750,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-12817,134],[-12801,134],[-12815,12801],[-12805,134],[-12811,12805],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12804,12801],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-14070,14025],[-14071,14026,14068,14070],[-14068,14024,14065,14067],[-3083,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-14065,14022,14062,14064],[-14062,14019,14059,14061],[-3083,3055],[-14013,12634],[-400,44],[-4201,44],[-36822,44],[-12646,4201],[-1008,36822],[-12602,1008],[39,44,-14013],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36,36819],[-42,36820],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-75,36],[-399,36],[-3066,36],[-12647,36],[-410,42],[-3057,42],[-3071,42],[-4202,42],[-12649,42],[-12594,1008,1036],[-12606,30],[-12603,1110],[-4205,75,4201],[-4181,399,400],[-12623,3066],[-12648,12647],[-3056,3057],[-12642,3071],[-12650,12649],[-12621,12594],[-12605,12602,12603],[-4208,4202,4205],[-12639,410,4181],[-12653,12646,12648],[-12609,12605,12606],[-12640,12639],[-12656,12650,12653],[-12624,12609],[-12634,12624,12631],[-12631,12623,12628],[-12628,4195,12621],[-4195,4178],[-4178,3],[-4178,61],[-3,36826],[3056,-3,-4,-5,-6,-7,-8,-3055],[-61,36833],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[14015,-14059,4],[-36833,-74],[-34,36827,36828,36829,36830,36831],[-14015,12671],[-4203,74],[-12651,74],[-12643,34],[-4211,4203,4208],[-12659,12651,12656],[-12645,12643],[-4212,4211],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[593,595,584,594,592,445,127,55,47,48,82,288,286,142,284,207,205,140,282,204,202,145,200,209,210,211,290,291,292,293,294,295,456,543,126,54,44,43,75,81,223,78,224,360,364,42,74,342,359,356,351,353,347,349,338,344,365,366,367,368,369,370,465,554,129,57,51,415,477,562,417,485,566,419,487,570,572,568,564,402,217,400,219,404,405,407,398,381,396,388,393,375,378,383,408,385,410,411,412,413,414,468,558,560,556,128,56,49,50,90,322,91,320,318,316,310,315,314,312,299,307,305,303,215,301,324,325,326,327,328,329,330,331,332,333,334,461,548,550,545,130,446,86,183,645,262,92,228,663,61,8,13,19,20,21,60,65,93,58,94,70,83,118,264,88,106,124,185,268,226,233,230,189,174,243,266,619,256,270,241,231,190,251,273,234,253,274,246,249,248,247,182,169,170,52,97,67,26,27,28,29,30,660,635,59,450,188,271,257,191,275,260,193,276,277,280,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":665,\"target\":[-14013],\"clauses\":[[-14013,12634],[44,-14013],[-44,36818],[-36818,-36825],[-36818,-12634,36825]],\"parents\":[446,664,66,6,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":666,\"target\":[-14055],\"clauses\":[[-14013],[-14055,14013]],\"parents\":[665,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":667,\"target\":[-14015,4,-36818],\"clauses\":[[-14012],[-14008],[-14006],[-14041],[-14010],[-14014],[-14055],[-14016],[-14013],[-36818,-30],[-12606,30],[-36818,-36825],[-36818,-12605,36825],[-12609,12605,12606],[-14009,12609],[-14049,14009],[-3061,4],[-14005,3061],[-14043,14005],[-14044,14006,14041,14043],[-14007,3061],[-14046,14007],[-14047,14008,14044,14046],[-14050,14010,14047,14049],[-36818,-36820],[-42,36820],[-3057,42],[-3056,3057],[-36818,-36819],[-36,36819],[-14001,36],[-3587,4],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14052,14051],[-14053,14012,14050,14052],[-14056,14014,14053,14055],[-36818,-36821],[-39,36821],[-12643,39],[-12645,12643],[-12651,12643],[-12649,42],[-12650,12649],[-12647,36],[-12648,12647],[61,4],[-61,36833],[-36833,-74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-36818,-12807],[12807,-4203],[12807,-4202],[74,-4205],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12814,12643,12649],[-12815,12814],[-8264,36],[-12810,8264,12807],[-12811,12810],[-36818,-36822],[-1008,36822],[-36818,-36823],[-1036,36823],[-12594,1008,1036],[-12799,12594],[-12802,12609],[-12833,12799,12802],[-399,36],[-12804,399],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-3071,42],[-12642,3071],[-36818,-12634,36825],[-12681,12634],[-4184,42],[-410,42],[-4179,36],[-14015,3083],[-14015,12671],[-3083,14059,12681,12842,4],[-12671,12662,12668],[-14059,14016,14056,14058],[-12668,12642,12665],[-14058,14057],[-12665,4212,12640],[-14057,14013,14054],[-12640,12639],[-14054,14011,14051],[-12639,410,4181],[-14011,12618],[-4181,399,400],[-12618,4184,12615],[-400,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4177,3],[-4256,40],[-4186,4177,4179],[-12615,4186,4256]],\"parents\":[589,586,585,608,588,590,666,591,665,617,233,6,642,234,439,526,109,430,514,516,434,520,522,528,1,65,106,619,0,60,421,148,491,498,609,517,523,529,532,533,537,2,61,258,260,272,268,270,264,266,638,67,635,184,262,273,274,275,276,633,391,390,631,190,191,193,395,397,220,392,394,3,92,4,93,226,377,382,408,83,384,410,411,412,124,256,659,289,176,88,172,449,450,626,280,541,278,540,277,538,253,534,251,442,174,238,87,68,26,31,32,33,34,52,62,165,197,178,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":668,\"target\":[4,-36818],\"clauses\":[[-14013],[-36818,-36820],[-42,36820],[-12649,42],[-36818,-36821],[-39,36821],[-12643,39],[-12814,12643,12649],[-12815,12814],[-36818,-12807],[-36818,-36819],[-36,36819],[-8264,36],[-12810,8264,12807],[-12811,12810],[-36818,-36822],[-1008,36822],[-36818,-36823],[-1036,36823],[-12594,1008,1036],[-12799,12594],[-36818,-30],[-12606,30],[-36818,-36825],[-36818,-12605,36825],[-12609,12605,12606],[-12802,12609],[-12833,12799,12802],[-399,36],[-12804,399],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-3057,42],[-3056,3057],[-14009,12609],[-36818,-12634,36825],[-12681,12634],[-14001,36],[-3061,4],[-3587,4],[-14005,3061],[-14007,3061],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14015,4,-36818],[14015,-14059,4],[-3083,14059,12681,12842,4],[-14011,3083],[14057,14011,12681,4],[-14054,14011,14051],[-14057,14013,14054]],\"parents\":[665,1,65,268,2,61,258,395,397,633,0,60,220,392,394,3,92,4,93,226,377,617,233,6,642,234,382,408,83,384,410,411,412,106,619,439,659,289,421,109,148,430,434,491,498,609,517,523,529,667,660,626,441,640,534,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":669,\"target\":[14051,14065,-44],\"clauses\":[[14080],[-14013],[-14024],[-14026],[-44,36818],[-36818,-30],[-12606,30],[-36818,-36825],[-36818,-12605,36825],[-12609,12605,12606],[-12821,12609],[-36818,-36821],[-39,36821],[-4750,39],[-36818,-36822],[-1008,36822],[-36818,-36823],[-1036,36823],[-12594,1008,1036],[-12819,12594],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-36818,-36820],[-42,36820],[-12649,42],[-12643,39],[-12814,12643,12649],[-12815,12814],[-36818,-12807],[-36818,-36819],[-36,36819],[-8264,36],[-12810,8264,12807],[-12811,12810],[-12799,12594],[-12802,12609],[-12833,12799,12802],[-399,36],[-12804,399],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-36818,-12634,36825],[-12681,12634],[4,-36818],[-4,36832],[-36832,-36833],[-61,36833],[61,-12618],[-12679,12618],[-12677,12609],[6,-36832],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-4283,3366],[-4281,3366],[-12675,12594],[-4279,39],[-4278,42],[-4277,36],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-14070,14025],[-12723,12700],[-14021,12723,-36832],[-14018,12700],[-12645,12643],[-12651,12643],[-12650,12649],[-12647,36],[-12648,12647],[-36832,-74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-3071,42],[-12642,3071],[-12640,61],[12807,-4203],[12807,-4202],[74,-4205],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-14015,12671],[-14011,12618],[-12855,36],[-14030,12855],[-14076,14030],[-12857,42],[-14031,12857],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[14051,-14048],[-14054,14011,14051],[14048,-14045],[-14057,14013,14054],[14045,-14042],[-14060,14015,14057],[14042,-14039],[-14063,14018,14060],[14039,-14036],[-14066,14021,14063],[14036,-14033],[-14067,14066],[14033,-3587],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14074,14071,14073],[-14073,14028],[-14073,14072],[-14028,14027],[-14072,14025,14069],[-14027,3],[-14027,5],[-14027,7],[-14027,3055],[-14069,14023,14066],[3587,-3,-4,-5,-6,-7,-8,-44,-3055],[-14023,3118],[-3118,8]],\"parents\":[584,665,594,595,66,617,233,6,642,234,403,2,61,218,3,92,4,93,226,401,404,405,407,1,65,268,258,395,397,633,0,60,220,392,394,377,382,408,83,384,410,411,412,659,289,668,53,35,67,624,287,285,656,55,47,48,82,142,207,205,283,203,201,199,145,209,210,211,290,291,292,293,294,295,399,413,414,468,558,323,647,456,260,272,270,264,266,636,184,262,273,274,275,276,124,256,252,391,390,631,190,191,193,277,278,280,450,442,416,485,566,418,487,570,572,568,530,534,525,538,519,542,513,546,507,551,500,555,492,556,560,564,562,563,478,561,470,472,474,476,557,146,464,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":670,\"target\":[14045,-14048,-44],\"clauses\":[[14080],[-14008],[-14010],[-14012],[-14055],[-14014],[-14016],[-14019],[-14022],[-14026],[-14024],[-44,36818],[-36818,-30],[-12606,30],[-36818,-36825],[-36818,-12605,36825],[-12609,12605,12606],[-12821,12609],[-36818,-36821],[-39,36821],[-4750,39],[-36818,-36822],[-1008,36822],[-36818,-36823],[-1036,36823],[-12594,1008,1036],[-12819,12594],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-36818,-36820],[-42,36820],[-12649,42],[-12643,39],[-12814,12643,12649],[-12815,12814],[-36818,-12807],[-36818,-36819],[-36,36819],[-8264,36],[-12810,8264,12807],[-12811,12810],[-12799,12594],[-12802,12609],[-12833,12799,12802],[-399,36],[-12804,399],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-36818,-12634,36825],[-12681,12634],[4,-36818],[-4,36832],[-36832,-36833],[-61,36833],[61,-12618],[-12679,12618],[-12677,12609],[6,-36832],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-4283,3366],[-4281,3366],[-12675,12594],[-4279,39],[-4278,42],[-4277,36],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-14070,14025],[-12723,12700],[-14021,12723,-36832],[-14064,14021],[-14018,12700],[-14061,14018],[-12645,12643],[-12651,12643],[-12650,12649],[-12647,36],[-12648,12647],[-36832,-74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-3071,42],[-12642,3071],[-12640,61],[12807,-4203],[12807,-4202],[74,-4205],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-14015,12671],[-14058,14015],[-14011,12618],[-14052,14011],[-4255,61],[-12768,4205,4255],[-12769,12768],[-12855,36],[-14030,12855],[-14076,14030],[-12857,42],[-14031,12857],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14009,12609],[-14049,14009],[-3057,42],[-3056,3057],[-12772,39],[-12771,42],[-12762,36],[14045,-14005],[-14046,14045],[14045,-14044],[-14048,14007,14045],[-14047,14008,14044,14046],[-14007,3061],[-14050,14010,14047,14049],[-3061,5],[-3061,7],[-3061,8],[-3061,3055],[14005,-3061,-4165],[-14053,14012,14050,14052],[3056,-3,-4,-5,-6,-7,-8,-3055],[4165,-400],[-14056,14014,14053,14055],[-133,3],[-12760,3],[-14027,3],[400,-44,-66],[-14059,14016,14056,14058],[-12776,133],[-12779,12760,12762],[-14028,14027],[-12764,66],[-14062,14019,14059,14061],[-12782,12764,12779],[-14073,14028],[-14065,14022,14062,14064],[-12785,12769,12782],[-14074,14071,14073],[-12788,12771,12785],[-14071,14026,14068,14070],[-12791,12772,12788],[-14068,14024,14065,14067],[-12794,12776,12791],[-14067,14023],[-14023,12794]],\"parents\":[584,586,588,589,666,590,591,592,593,595,594,66,617,233,6,642,234,403,2,61,218,3,92,4,93,226,401,404,405,407,1,65,268,258,395,397,633,0,60,220,392,394,377,382,408,83,384,410,411,412,659,289,668,53,35,67,624,287,285,656,55,47,48,82,142,207,205,283,203,201,199,145,209,210,211,290,291,292,293,294,295,399,413,414,468,558,323,647,548,456,543,260,272,270,264,266,636,184,262,273,274,275,276,124,256,252,391,390,631,190,191,193,277,278,280,450,539,442,531,195,352,354,416,485,566,418,487,570,572,568,439,526,106,619,358,355,343,518,521,598,523,522,434,528,110,112,113,114,429,533,97,160,537,72,335,470,85,541,363,365,478,348,545,366,562,550,367,564,368,560,369,556,370,554,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":671,\"target\":[3,-14045,-36818],\"clauses\":[[-14041],[-14006],[-14008],[-14010],[4,-36818],[-4,36832],[6,-36832],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-4283,3366],[-3457,394],[-36818,-30],[-12606,30],[-36818,-36825],[-36818,-12605,36825],[-12609,12605,12606],[-12821,12609],[-36818,-36821],[-39,36821],[-4750,39],[-36818,-36822],[-1008,36822],[-36818,-36823],[-1036,36823],[-12594,1008,1036],[-12819,12594],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-36818,-36820],[-42,36820],[-12649,42],[-12643,39],[-12814,12643,12649],[-12815,12814],[-3655,39],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-14009,12609],[-14049,14009],[-12799,12594],[-12802,12609],[-12833,12799,12802],[-12675,12594],[-12621,12594],[-3057,42],[-3056,3057],[-12677,12609],[-36818,-12634,36825],[-12681,12634],[-12772,39],[-4279,39],[-410,42],[-36818,-36819],[-36,36819],[-3066,36],[-12760,3],[-14027,3],[3,-14033],[-14028,14027],[-14036,3057,14033],[-14073,14028],[3056,14036,-14042],[-14043,14042],[-14045,14005,14042],[-14044,14006,14041,14043],[-14005,3061],[-14005,4165],[-3061,5],[66,410,-4165],[-5,36837],[-66,36827],[-36837,-36838],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-134,36838],[-40,36828,36829,36830,36831],[-12763,134],[-3065,40],[-12764,12763],[-3068,3065,3066],[-4173,3068,4170],[-14007,4173],[-14046,14007],[-3061,12681,12829,12815,12772,4279,4283,14050,12833,12677,12675,12621,14073,12764,12760,3457,14007,42],[-14047,14008,14044,14046],[-14050,14010,14047,14049]],\"parents\":[608,585,586,588,668,53,656,55,47,48,82,142,207,145,617,233,6,642,234,403,2,61,218,3,92,4,93,226,401,404,405,407,1,65,268,258,395,397,155,124,63,157,161,439,526,377,382,408,283,241,106,619,285,659,289,358,203,88,0,60,118,335,470,612,478,498,562,609,515,517,516,430,431,110,611,54,68,42,31,32,33,34,74,62,347,116,349,120,162,435,520,654,522,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":672,\"target\":[-14045,-36818],\"clauses\":[[4,-36818],[-4,36832],[6,-36832],[-36818,-36820],[-42,36820],[-3057,42],[-3056,3057],[-410,42],[-36818,-36819],[-36,36819],[-14001,36],[3,-14045,-36818],[-3,36826],[-36826,-36827],[-66,36827],[66,410,-4165],[-14005,4165],[-14045,14005,14042],[3056,14036,-14042],[-14036,3057,14033],[-14033,3587,14001],[-3587,5],[-3587,7],[-3587,8],[-3587,3055],[3056,-3,-4,-5,-6,-7,-8,-3055]],\"parents\":[668,53,656,1,65,106,619,88,0,60,421,671,52,26,68,611,431,517,609,498,491,149,151,152,154,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":673,\"target\":[-44],\"clauses\":[[-14012],[-14022],[-14055],[-14014],[-14019],[-14016],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36825],[-36818,-30],[-36818,-12807],[-36818,-12605,36825],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-36818,-12634,36825],[-12606,30],[12807,-4202],[12807,-4203],[-12609,12605,12606],[-4277,36],[-12647,36],[-3071,42],[-4278,42],[-12649,42],[-4279,39],[-12643,39],[-12594,1008,1036],[-12681,12634],[-12677,12609],[-14009,12609],[-12648,12647],[-12642,3071],[-12650,12649],[-12645,12643],[-12651,12643],[-12675,12594],[4,-36818],[-4,36832],[-36832,-36833],[-36832,-74],[6,-36832],[-61,36833],[-4201,74],[74,-4205],[-6,36841],[-12640,61],[61,-12618],[-12646,4201],[-4208,4202,4205],[-36841,-36842],[-36841,-36843],[-12679,12618],[-14011,12618],[-12653,12646,12648],[-4211,4203,4208],[-394,36842,36843],[-14052,14011],[-12656,12650,12653],[-4212,4211],[-3366,394],[-3457,394],[-12659,12651,12656],[-12665,4212,12640],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-12662,12645,12659],[-12668,12642,12665],[-4295,4278,4292],[-12671,12662,12668],[-4298,4279,4295],[-14015,12671],[-12685,4298,12675],[-14058,14015],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12723,12700],[-14018,12700],[-14021,12723,-36832],[-14061,14018],[-14064,14021],[-14045,-36818],[14045,-14048,-44],[-14051,14009,14048],[14048,-14050],[14051,14065,-44],[-14053,14012,14050,14052],[-14065,14022,14062,14064],[-14056,14014,14053,14055],[-14062,14019,14059,14061],[-14059,14016,14056,14058]],\"parents\":[589,593,666,590,592,591,66,0,1,2,3,4,6,617,633,642,60,65,61,92,93,659,233,390,391,234,199,264,124,201,268,203,258,226,289,285,439,266,256,270,260,272,283,668,53,35,636,656,67,184,631,55,252,624,262,190,47,48,287,442,273,191,82,531,274,193,142,145,275,277,205,207,209,276,278,210,280,211,450,290,539,291,292,293,294,295,323,456,647,543,548,672,670,529,648,669,533,550,537,545,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":674,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[673,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":675,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[673,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":676,\"target\":[-3457],\"clauses\":[[-44],[-3457,44]],\"parents\":[673,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":677,\"target\":[-3587],\"clauses\":[[-44],[-3587,44]],\"parents\":[673,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":678,\"target\":[-4177],\"clauses\":[[-44],[-4177,44]],\"parents\":[673,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":679,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[673,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":680,\"target\":[-4255],\"clauses\":[[-44],[-4255,44]],\"parents\":[673,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":681,\"target\":[-4566],\"clauses\":[[-44],[-4566,44]],\"parents\":[673,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":682,\"target\":[-11176],\"clauses\":[[-44],[-11176,44]],\"parents\":[673,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":683,\"target\":[-12760],\"clauses\":[[-44],[-12760,44]],\"parents\":[673,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":684,\"target\":[-12763],\"clauses\":[[-44],[-12763,44]],\"parents\":[673,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":685,\"target\":[-14027],\"clauses\":[[-44],[-14027,44]],\"parents\":[673,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":686,\"target\":[-36822],\"clauses\":[[-44],[-36822,44]],\"parents\":[673,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":687,\"target\":[-4256],\"clauses\":[[-3065],[-4256,3065]],\"parents\":[675,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":688,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[679,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":689,\"target\":[-12764],\"clauses\":[[-12763],[-12764,12763]],\"parents\":[684,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":690,\"target\":[-14028],\"clauses\":[[-14027],[-14028,14027]],\"parents\":[685,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":691,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[686,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":692,\"target\":[-14073],\"clauses\":[[-14028],[-14073,14028]],\"parents\":[690,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":693,\"target\":[-12602],\"clauses\":[[-1008],[-12602,1008]],\"parents\":[691,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":694,\"target\":[12852,14074],\"clauses\":[[14080],[-12855,12852],[-12857,12852],[-14030,12855],[-14031,12857],[-14076,14030],[-14079,14031],[-14077,14074,14076],[-14080,14077,14079]],\"parents\":[584,417,419,485,487,566,570,568,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":695,\"target\":[-4,-36837,-36826,14048],\"clauses\":[[-400],[-3065],[-11176],[-14012],[-14055],[-14014],[-14016],[-14073],[-3457],[-4255],[-12760],[-12646],[-12764],[-14013],[-14028],[14080],[-36837,-36840],[-36837,-36839],[-187,36839,36840],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-36837,-36838],[-134,36838],[-12817,134],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36827],[-36826,-36828],[-34,36827,36828,36829,36830,36831],[-12649,34],[-12643,34],[-12814,12643,12649],[-12815,12814],[-12805,134],[-12811,12805],[-66,36827],[-399,66],[-12804,399],[-12798,134],[-12799,12798],[-12801,134],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-216,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12761,134],[-12772,12761],[-12771,12761],[-12765,134],[-12769,12765],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-12645,12643],[-12651,12643],[-12650,12649],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-3655,66],[-40,36828,36829,36830,36831],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-3066,40],[-3068,3065,3066],[-4173,3068,4170],[-4283,4173],[-410,66],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-12642,3071],[66,410,-4165],[-4281,4165],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-3057],[-3056,3057],[14048,-14050],[-4,36832],[-36832,-36833],[-36832,-74],[6,-36832],[-61,36833],[-4202,74],[-4203,74],[74,-4205],[-6,36841],[61,-12618],[-4208,4202,4205],[-36841,-36842],[-36841,-36843],[-12679,12618],[-14011,12618],[-4211,4203,4208],[-394,36842,36843],[-14052,14011],[-4212,4211],[-3155,394],[-3366,394],[-12681,394],[-14053,14012,14050,14052],[-12665,4212,12640],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-12677,3366],[-14056,14014,14053,14055],[-12668,12642,12665],[-4292,3457,4277],[-12671,12662,12668],[-4295,4278,4292],[-14015,12671],[-4298,4279,4295],[-14058,14015],[-12685,4298,12675],[-14059,14016,14056,14058],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12723,12700],[-14018,12700],[-14021,12723,-36832],[-6,14059,14013,12681,-4,14021,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,3056,12804,4750],[-14074,14071,14073],[12852,14074],[-12852,36848],[-36847,-36848],[-8,36847],[-3061,8],[-14009,3061],[-14051,14009,14048],[-14054,14011,14051],[-4,14056,14051,14013,12681,12829,12815,12651,12645,12772,4279,4203,4283,12833,12677,12675,14028,12764,12646,12760,4255,3457,42],[-14057,14013,14054],[-42,36820],[-14060,14015,14057],[-36819,-36820],[-14063,14018,14060],[-36,36819],[-14066,14021,14063],[-12855,36],[-14069,14023,14066],[-14030,12855],[-14072,14025,14069],[-14076,14030],[-14075,14028,14072],[-14077,14074,14076],[-14078,14030,14075],[-14080,14077,14079],[-14079,14078]],\"parents\":[674,675,682,589,666,590,591,692,676,680,683,688,689,665,690,584,44,43,75,402,217,219,400,404,405,407,42,74,398,30,29,28,26,27,59,267,257,395,397,388,393,68,84,384,375,378,381,383,408,410,411,412,413,414,468,81,78,224,360,364,342,359,356,351,353,344,365,366,367,368,369,370,465,260,272,270,263,266,273,274,275,276,156,62,123,64,157,161,119,120,162,208,89,174,251,253,256,611,206,525,519,513,507,499,619,648,53,35,636,656,67,186,188,631,55,624,190,47,48,287,442,191,82,531,193,140,142,288,533,277,200,202,204,282,284,537,278,209,280,210,450,211,539,290,541,291,292,293,294,295,323,456,647,644,564,694,415,51,57,113,438,529,534,657,538,65,542,7,546,60,551,416,557,485,561,566,565,568,569,572,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":696,\"target\":[-36837,-36826,14048],\"clauses\":[[-400],[-3065],[-12646],[-11176],[-12760],[-12764],[-4566],[14080],[-14073],[-14026],[-14024],[-14022],[-14019],[-14013],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36827],[-36826,-36828],[-34,36827,36828,36829,36830,36831],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-66,36827],[-3655,66],[-40,36828,36829,36830,36831],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-3066,40],[-3068,3065,3066],[-4173,3068,4170],[-12713,4173],[-410,66],[-399,66],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-12814,12643,12649],[-12815,12814],[-12642,3071],[66,410,-4165],[-12711,4165],[-12804,399],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-134,36838],[-187,36839,36840],[-12761,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12817,134],[-214,187],[-216,187],[-4747,187],[-12821,187],[-12762,12761],[-12771,12761],[-12772,12761],[-12769,12765],[-12799,12798],[-12802,12801],[-12811,12805],[-11178,214,11176],[-4750,4747],[-12819,4747],[-12779,12760,12762],[-12833,12799,12802],[-12775,216,11178],[-12825,4750,12819],[-12782,12764,12779],[-12836,12804,12833],[-12776,12775],[-12828,12821,12825],[-12785,12769,12782],[-12839,12811,12836],[-12829,12828],[-12788,12771,12785],[-12842,12815,12839],[-12791,12772,12788],[-12845,12817,12842],[-12794,12776,12791],[-12848,12829,12845],[-14023,12794],[-14025,12848],[-14067,14023],[-14070,14025],[-4,-36837,-36826,14048],[-3061,4],[-12704,4],[-12710,4],[-14029,4],[61,4],[-14009,3061],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12715,12710],[-14030,14029],[-14031,14029],[-61,36833],[-14051,14009,14048],[-12726,4566,12705],[-12729,12706,12726],[-14076,14030],[-14079,14031],[-36833,-74],[-12732,12707,12729],[-14080,14077,14079],[-4202,74],[-4203,74],[74,-4205],[-12735,12708,12732],[-14077,14074,14076],[-4208,4202,4205],[-12738,12711,12735],[-14074,14071,14073],[-4211,4203,4208],[-12741,12713,12738],[7,-14071],[-14071,14026,14068,14070],[-4212,4211],[-12744,12715,12741],[-7,36844],[-14068,14024,14065,14067],[-12665,4212,12640],[-36844,-36845],[-36844,-36846],[-12668,12642,12665],[-628,36845,36846],[-12671,12662,12668],[-646,628],[-12723,628],[-12721,12671],[-14015,12671],[-12717,646],[-12719,646],[14015,-14059,4],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-14065,14022,14062,14064],[-14062,14019,14059,14061],[-14061,14060],[-14060,14015,14057],[-14057,14013,14054],[-14054,14011,14051],[-14011,3083],[14013,-3083,-12634],[-3083,14059,12681,12842,4],[-12681,12634]],\"parents\":[674,675,688,682,683,689,681,584,692,595,594,593,592,665,30,29,28,26,27,59,257,260,272,267,270,263,266,273,274,275,276,68,156,62,123,64,157,161,119,120,162,313,89,84,174,251,253,395,397,256,611,311,384,42,43,44,74,75,342,351,375,381,388,398,78,81,217,402,344,356,359,353,378,383,393,224,219,400,365,408,360,404,366,410,364,405,367,411,407,368,412,369,413,370,414,465,468,554,558,695,109,297,308,480,638,438,301,303,305,307,315,486,488,67,529,324,325,566,570,635,326,572,186,188,631,327,568,190,328,564,191,329,596,560,193,330,56,556,277,49,50,278,90,280,91,322,321,450,316,318,660,331,332,333,334,461,548,550,545,544,542,538,534,441,444,626,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":697,\"target\":[134,-12833],\"clauses\":[[-12798,134],[-12801,134],[-12799,12798],[-12802,12801],[-12833,12799,12802]],\"parents\":[375,381,378,383,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":698,\"target\":[-12609,-12788,12769,12605],\"clauses\":[[-12764],[-12760],[-36820,-12609],[-12609,12605,12606],[-42,36820],[-12606,30],[-12771,42],[-36819,-30],[-12788,12771,12785],[-36,36819],[-12785,12769,12782],[-12762,36],[-12782,12764,12779],[-12779,12760,12762]],\"parents\":[689,683,650,234,65,233,355,616,368,60,367,343,366,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":699,\"target\":[-12833,12772,12769,-12794,12605],\"clauses\":[[-11176],[-1008],[-12764],[-12760],[134,-12833],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-214,187],[-216,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-12791,12772,12788],[-12609,-12788,12769,12605],[-12802,12609],[-12833,12799,12802],[-12799,12594],[-36820,-12594],[-12594,1008,1036],[-42,36820],[-1036,36823],[-12771,42],[-36819,-36823],[-12788,12771,12785],[-36,36819],[-12785,12769,12782],[-12762,36],[-12782,12764,12779],[-12779,12760,12762]],\"parents\":[682,691,689,683,697,74,45,46,75,78,81,224,360,364,370,369,698,382,408,377,604,226,65,93,355,10,368,60,367,343,366,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":700,\"target\":[-12788,12771,-12828,12799,12772,-4,-6,-3],\"clauses\":[[-12602],[-4255],[-12764],[-12760],[-4,36832],[-36832,-74],[74,-4205],[-12768,4205,4255],[-12769,12768],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36827],[-36826,-36828],[-34,36827,36828,36829,36830,36831],[-12603,34],[-12605,12602,12603],[-12609,-12788,12769,12605],[-12788,12771,12785],[-12821,12609],[-12785,12769,12782],[-12828,12821,12825],[-12782,12764,12779],[-12779,12760,12762],[-12762,12761],[-12761,134],[12772,-39,-12761],[12798,-3,-4,-6,-134],[-4750,39],[12799,-12594,-12798],[-12825,4750,12819],[-12819,12594]],\"parents\":[693,680,689,683,53,636,631,352,354,52,30,29,28,26,27,59,229,231,698,368,403,367,405,366,365,344,342,357,371,218,376,404,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":701,\"target\":[-134,-12825,12799,12772,-4,-6,-3],\"clauses\":[[12761,-3,-4,-134],[12798,-3,-4,-6,-134],[12772,-39,-12761],[12799,-12594,-12798],[-4750,39],[-12819,12594],[-12825,4750,12819]],\"parents\":[339,371,357,376,218,401,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":702,\"target\":[-36821,-12775],\"clauses\":[[-11176],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-214,36],[-216,42],[-11178,214,11176],[-12775,216,11178]],\"parents\":[682,8,13,60,65,77,80,224,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":703,\"target\":[-12594,-12775],\"clauses\":[[-1008],[-11176],[-36820,-12594],[-12594,1008,1036],[-42,36820],[-1036,36823],[-216,42],[-36819,-36823],[-12775,216,11178],[-36,36819],[-11178,214,11176],[-214,36]],\"parents\":[691,682,604,226,65,93,80,10,360,60,224,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":704,\"target\":[-12775,-12828,12605],\"clauses\":[[-11176],[-36821,-12775],[-39,36821],[-4750,39],[-12594,-12775],[-12819,12594],[-12825,4750,12819],[-12828,12821,12825],[-12821,12609],[-36820,-12609],[-12609,12605,12606],[-42,36820],[-12606,30],[-216,42],[-36819,-30],[-12775,216,11178],[-36,36819],[-11178,214,11176],[-214,36]],\"parents\":[682,702,61,218,703,401,404,405,403,650,234,65,233,80,616,360,60,224,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":705,\"target\":[12772,-4,-6,-12794,-12848,-3],\"clauses\":[[-12602],[-4255],[-3457],[-3065],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-3,36826],[-36826,-36827],[-66,36827],[-3655,66],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-3066,40],[-3068,3065,3066],[-4173,3068,4170],[-4283,4173],[-410,66],[66,410,-4165],[-4281,4165],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-4,36832],[-36832,-74],[-4202,74],[-4203,74],[-12807,4202,4203],[-36832,-36833],[-61,36833],[-8264,61],[-12810,8264,12807],[-12811,12810],[74,-4205],[-12768,4205,4255],[-12769,12768],[-34,36827,36828,36829,36830,36831],[-12649,34],[-12643,34],[-12814,12643,12649],[-12815,12814],[-12603,34],[-12605,12602,12603],[-399,66],[-12804,399],[-12833,12772,12769,-12794,12605],[12833,-12799],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-12829,12828],[-12775,-12828,12605],[-12776,12775],[-12794,12776,12791],[-12791,12772,12788],[-12609,-12788,12769,12605],[-12788,12771,-12828,12799,12772,-4,-6,-3],[-12821,12609],[-12771,12761],[-12828,12821,12825],[-12761,134],[-134,-12825,12799,12772,-4,-6,-3]],\"parents\":[693,680,676,675,55,47,48,82,288,286,142,284,52,26,68,156,30,29,27,28,62,123,64,157,161,119,120,162,208,89,611,206,140,282,204,202,200,209,210,211,290,291,292,293,294,295,399,53,636,186,188,389,35,67,221,392,394,631,352,354,59,267,257,395,397,229,231,84,384,699,409,410,411,412,413,414,407,704,364,370,369,698,700,403,356,405,342,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":706,\"target\":[-3,14048],\"clauses\":[[-12602],[-3065],[-14012],[-14013],[14080],[-14055],[-14014],[-14016],[-14073],[-14019],[-14022],[-14024],[-14026],[-3457],[-1008],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-3057],[-36825,3057],[14048,-14050],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[66,410,-4165],[-12603,34],[-12643,34],[-12649,34],[-41,40],[-3066,40],[-3071,40],[-12804,399],[-4281,4165],[-12605,12602,12603],[-12814,12643,12649],[-3662,41,3071],[-3068,3065,3066],[-12815,12814],[-4170,3655,3662],[-4173,3068,4170],[-4283,4173],[-36837,-36826,14048],[-5,36837],[-3061,5],[-3083,5],[-14017,5],[-14020,5],[-14029,5],[-14009,3061],[-14011,3083],[-14015,3083],[-14018,14017],[-14021,14020],[-14030,14029],[-14031,14029],[-14051,14009,14048],[-14052,14011],[-14054,14011,14051],[-14058,14015],[-14061,14018],[-14064,14021],[-14076,14030],[-14079,14031],[-14053,14012,14050,14052],[-14057,14013,14054],[-14080,14077,14079],[-14056,14014,14053,14055],[-14060,14015,14057],[-14077,14074,14076],[-14059,14016,14056,14058],[-14063,14018,14060],[-14074,14071,14073],[-14062,14019,14059,14061],[-14066,14021,14063],[-14065,14022,14062,14064],[-14067,14066],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14025],[-14070,14069],[-14025,12848],[-14069,14023,14066],[-14023,3118],[-14023,12794],[-3118,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3155,394],[-3366,394],[-12679,394],[-12681,394],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-12677,3366],[3083,12681,14018,14067,4],[-4292,3457,4277],[-4,36832],[-4295,4278,4292],[-36832,-36833],[-36832,-74],[-4298,4279,4295],[-61,36833],[-4202,74],[-4203,74],[-12685,4298,12675],[-8264,61],[-12807,4202,4203],[-12688,4281,12685],[-12810,8264,12807],[-12691,4283,12688],[-12811,12810],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[12772,-4,-6,-12794,-12848,-3],[-12772,39],[-12772,12761],[-39,36821],[-12761,134],[-36821,-36823],[-36821,-36824],[-134,36838],[-1036,36823],[-30,36824,36825],[-36838,-36839],[-36838,-36840],[-12594,1008,1036],[-12606,30],[-187,36839,36840],[-12799,12594],[-12819,12594],[-12609,12605,12606],[-4747,187],[-12821,187],[-12802,12609],[-4750,4747],[-12833,12799,12802],[-12825,4750,12819],[-12836,12804,12833],[-12828,12821,12825],[-12839,12811,12836],[-12829,12828],[-12842,12815,12839],[-12848,12829,12845],[-12845,12817,12842]],\"parents\":[693,675,589,665,584,666,590,591,692,592,593,594,595,676,691,525,519,513,507,499,622,648,52,26,27,28,29,30,68,59,62,84,89,156,611,229,257,267,64,119,123,384,206,231,395,157,120,397,161,162,208,696,54,110,126,452,459,481,438,441,449,457,462,486,488,529,531,534,539,543,548,566,570,533,538,572,537,542,568,541,546,564,545,551,550,555,556,560,558,559,468,557,464,465,131,55,47,48,82,140,142,286,288,200,202,204,282,284,634,209,53,210,35,636,211,67,186,188,290,221,389,291,392,292,394,293,294,295,399,705,358,359,61,342,19,20,74,93,58,45,46,226,233,75,377,401,234,217,402,382,219,408,404,410,405,411,407,412,414,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":707,\"target\":[5,14059,14057,3],\"clauses\":[[-12760],[-12764],[-4566],[-4177],[-4256],[14080],[-14073],[-14019],[-14022],[-14024],[-14026],[-14029,3],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-4178,3],[-4184,4178],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[-12710,628],[-12715,12710],[-12713,12710],[-12704,3],[-12708,12704],[-12707,12704],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12711,12710],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-133,3],[-12776,133],[-12761,3],[-12772,12761],[-12771,12761],[-12765,3],[-12769,12765],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-14067,14023],[-3083,5],[-14017,5],[-14015,3083],[-14018,14017],[-14060,14015,14057],[-14061,14018],[-14063,14018,14060],[-14062,14019,14059,14061],[-14066,14021,14063],[-14065,14022,14062,14064],[-14069,14023,14066],[-14068,14024,14065,14067],[-14070,14069],[-14071,14026,14068,14070]],\"parents\":[683,689,681,678,687,584,692,592,593,594,595,479,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,169,177,173,178,236,238,317,310,315,314,296,307,305,301,324,303,325,326,327,312,328,329,330,331,332,333,334,461,548,72,363,340,359,356,350,353,344,365,366,367,368,369,370,465,554,126,452,449,457,542,543,546,545,551,550,557,556,559,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":708,\"target\":[12609,12829,14048],\"clauses\":[[-3457],[-14012],[-14014],[-14055],[-12760],[-12764],[-4566],[-4177],[-4256],[14080],[-14073],[-14016],[-14026],[-14024],[-14022],[-14019],[-14013],[-3,14048],[-14029,3],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-4178,3],[-4184,4178],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12717,12618],[-12710,628],[-12715,12710],[-12713,12710],[-12704,3],[-12708,12704],[-12707,12704],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12711,12710],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[-133,3],[-12776,133],[-12761,3],[-12772,12761],[-12771,12761],[-12765,3],[-12769,12765],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-14067,14023],[14048,-14050],[-14011,12618],[-14052,14011],[-14053,14012,14050,14052],[-14056,14014,14053,14055],[-12679,12618],[-3155,3],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12805,3],[-12811,12805],[-12798,3],[-12799,12798],[-12677,12609],[-12802,12609],[-14009,12609],[-12833,12799,12802],[-14051,14009,14048],[-14054,14011,14051],[-14057,14013,14054],[-14058,14057],[-14059,14016,14056,14058],[5,14059,14057,3],[-5,36837],[-36837,-36838],[-134,36838],[-12801,134],[-12817,134],[-12804,12801],[-12815,12801],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-14070,14025],[-14071,14026,14068,14070],[-14068,14024,14065,14067],[-14065,14022,14062,14064],[-14062,14019,14059,14061],[-14061,14018],[-14061,14060],[-14018,12700],[-14060,14015,14057],[-14015,3083],[-3083,6],[14013,-3083,-12634],[-6,36841],[-12681,12634],[-36841,-36842],[-36841,-36843],[-12700,12681,12697],[-394,36842,36843],[-12697,12679,12694],[-3366,394],[-12694,12677,12691],[-4281,3366],[-4283,3366],[-12691,4283,12688],[-12688,4281,12685]],\"parents\":[676,589,590,666,683,689,681,678,687,584,692,591,595,594,593,592,665,706,479,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,169,177,173,178,236,238,317,310,315,314,296,307,305,301,324,303,325,326,327,312,328,329,330,331,332,333,334,461,548,72,363,340,359,356,350,353,344,365,366,367,368,369,370,465,554,648,442,531,533,537,287,138,282,204,202,200,209,210,211,290,386,393,372,378,285,382,439,408,529,534,538,540,541,707,54,42,74,381,398,385,396,410,411,412,413,414,468,558,560,556,550,545,543,544,456,542,449,127,444,55,289,47,48,295,82,294,142,293,205,207,292,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":709,\"target\":[-3083,12829,14048],\"clauses\":[[14080],[-12602],[-3065],[-14013],[-12764],[-3457],[-12760],[-14073],[12609,12829,14048],[-36820,-12609],[-42,36820],[-3071,42],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-3057],[-36825,3057],[-3,14048],[-12606,3],[-12609,12605,12606],[-12605,12602,12603],[-12603,1110],[-4173,-1110,3065,36825,3071],[-4283,4173],[-14029,3],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-12761,3],[-12772,12761],[-4178,3],[-12621,4178],[-3155,3],[-12675,3155],[-4279,3155],[14048,-14050],[14048,-14007],[-3083,5],[-3083,6],[-3083,8],[-3083,3055],[14013,-3083,-12634],[-5,36837],[-6,36841],[12634,-12624],[-12681,12634],[-36837,-36838],[-36841,-36842],[-36841,-36843],[12624,-61,-12609],[-134,36838],[-394,36842,36843],[61,4],[-12801,134],[134,-12833],[-3366,394],[3061,-4,-5,-6,-7,-8,-3055],[-12815,12801],[-12677,3366],[-3061,12681,12829,12815,12772,4279,4283,14050,12833,12677,12675,12621,14073,12764,12760,3457,14007,42]],\"parents\":[584,693,675,665,689,676,683,692,708,650,65,124,525,519,513,507,499,622,706,232,234,231,230,652,208,479,486,566,488,570,572,568,564,596,340,359,169,240,138,282,204,648,524,126,127,129,130,444,54,55,250,289,42,47,48,244,74,82,638,381,697,142,108,396,284,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":710,\"target\":[12801,12829,14048],\"clauses\":[[-3457],[-12760],[-12764],[-4566],[14080],[-14073],[-12602],[-3065],[-14016],[-4177],[-4256],[-14012],[-14014],[-14055],[-14013],[14048,-14050],[-3,14048],[-4178,3],[-4184,4178],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-14011,12618],[-14052,14011],[-14053,14012,14050,14052],[-14056,14014,14053,14055],[-3083,12829,14048],[-14015,3083],[-14058,14015],[-14059,14016,14056,14058],[12609,12829,14048],[-36820,-12609],[-42,36820],[-3071,42],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-3057],[-36825,3057],[-12606,3],[-12609,12605,12606],[-12605,12602,12603],[-12603,1110],[-4173,-1110,3065,36825,3071],[-4283,4173],[-14029,3],[-14030,14029],[-14076,14030],[-14031,14029],[-14079,14031],[-14080,14077,14079],[-14077,14074,14076],[-14074,14071,14073],[7,-14071],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,12618],[-12710,628],[-12715,12710],[-12713,12710],[-12704,3],[-12708,12704],[-12707,12704],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12711,12710],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-133,3],[-12776,133],[-12761,3],[-12772,12761],[-12771,12761],[-12765,3],[-12769,12765],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-12679,12618],[-3155,3],[-4279,3155],[-4278,3155],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12805,3],[-12811,12805],[-12798,3],[-12799,12798],[-4747,3],[-4750,4747],[-3056,3057],[-12804,12801],[-12815,12801],[6,14021,14015,14053,14023,-14071,14048,14011,12811,12815,12799,12804],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-12681,394],[-4281,3366],[-6,14059,14013,12681,-4,14021,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,3056,12804,4750],[4,14021,14053,14023,14015,-14071,14048,4283,14011,12679,12811,4281,12815,4298,12804]],\"parents\":[676,683,689,681,584,692,693,675,591,678,687,589,590,666,665,648,706,169,177,173,178,236,238,442,531,533,537,709,449,539,541,708,650,65,124,525,519,513,507,499,622,232,234,231,230,652,208,479,486,566,488,570,572,568,564,596,56,49,50,90,322,91,320,318,317,310,315,314,296,307,305,301,324,303,325,326,327,312,328,329,330,331,332,333,334,461,72,363,340,359,356,350,353,344,365,366,367,368,369,370,465,287,138,204,202,200,209,210,211,386,393,372,378,216,219,619,385,396,621,55,47,48,82,142,288,205,644,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":711,\"target\":[12829,14048],\"clauses\":[[-4177],[-4256],[-14012],[-14014],[-14055],[-14016],[-14013],[14048,-14050],[-3,14048],[-4178,3],[-4184,4178],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-14011,12618],[-14052,14011],[-14053,14012,14050,14052],[-14056,14014,14053,14055],[-3083,12829,14048],[-14015,3083],[-14058,14015],[-14059,14016,14056,14058],[12801,12829,14048],[-12801,134],[-134,36838],[-36837,-36838],[-5,36837],[-3061,5],[5,14059,14057,3],[-14009,3061],[-14057,14013,14054],[-14051,14009,14048],[-14054,14011,14051]],\"parents\":[678,687,589,590,666,591,665,648,706,169,177,173,178,236,238,442,531,533,537,709,449,539,541,710,381,74,42,54,110,707,438,538,529,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":712,\"target\":[14048],\"clauses\":[[-3457],[-4177],[-4566],[-12760],[-4256],[-12764],[14080],[-14073],[-14012],[-14055],[-14014],[-12646],[-14016],[-14019],[-14022],[-14024],[-14026],[-14013],[14048,-14050],[-3,14048],[-133,3],[-3155,3],[-4178,3],[-4212,3],[-4747,3],[-12704,3],[-12761,3],[-12765,3],[-14029,3],[-12776,133],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4179,4178],[-4184,4178],[-4750,4747],[-12819,4747],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12762,12761],[-12771,12761],[-12772,12761],[-12769,12765],[-14030,14029],[-14031,14029],[-4292,3457,4277],[-4186,4177,4179],[-12825,4750,12819],[-12726,4566,12705],[-12729,12706,12726],[-12779,12760,12762],[-14076,14030],[-14079,14031],[-4295,4278,4292],[-12615,4186,4256],[-12732,12707,12729],[-12782,12764,12779],[-14080,14077,14079],[-4298,4279,4295],[-12618,4184,12615],[-12735,12708,12732],[-12785,12769,12782],[-14077,14074,14076],[-12685,4298,12675],[-12679,12618],[-12717,12618],[-14011,12618],[-12788,12771,12785],[-14074,14071,14073],[-14052,14011],[-12791,12772,12788],[7,-14071],[-14053,14012,14050,14052],[-12794,12776,12791],[-7,36844],[-14056,14014,14053,14055],[-14023,12794],[-36844,-36845],[-36844,-36846],[-14067,14023],[-628,36845,36846],[-646,628],[-12710,628],[-12723,628],[-12719,646],[-12721,646],[-12711,12710],[-12713,12710],[-12715,12710],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-14021,12756],[-14064,14021],[12829,14048],[-12829,1274],[-12829,12828],[-1274,4],[-1274,6],[-12828,12821,12825],[-4,36832],[-6,36841],[-12821,187],[-36832,-36833],[-36832,-74],[-36841,-36842],[-36841,-36843],[-61,36833],[-12648,74],[-12650,74],[-12651,74],[-394,36842,36843],[-12640,61],[-12642,61],[-12645,61],[-12653,12646,12648],[-3366,394],[-12681,394],[-12665,4212,12640],[-12656,12650,12653],[-4281,3366],[-4283,3366],[-12677,3366],[-12668,12642,12665],[-12659,12651,12656],[-12688,4281,12685],[-12662,12645,12659],[-12691,4283,12688],[-12671,12662,12668],[-12694,12677,12691],[-14015,12671],[-12697,12679,12694],[-14058,14015],[-12700,12681,12697],[-14059,14016,14056,14058],[-14018,12700],[-14061,14018],[-14062,14019,14059,14061],[-14065,14022,14062,14064],[-14068,14024,14065,14067],[-14071,14026,14068,14070],[-14070,14069],[-14069,14023,14066],[-14066,14021,14063],[-14063,14018,14060],[-14060,14015,14057],[-14057,14013,14054],[-14054,14011,14051],[-14051,14009,14048],[-14009,3061],[-3061,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[676,678,681,683,687,689,584,692,589,666,590,688,591,592,593,594,595,665,648,706,72,138,169,192,216,296,340,350,479,363,200,202,204,282,173,177,219,400,301,303,305,307,344,356,359,353,486,488,209,178,404,324,325,365,566,570,210,236,326,366,572,211,238,327,367,568,290,287,317,442,368,564,531,369,596,533,370,56,537,465,49,50,554,90,91,310,322,318,320,312,314,315,328,329,330,331,332,333,334,461,548,711,406,407,95,96,405,53,55,402,35,636,47,48,67,265,269,271,82,252,255,259,273,142,288,277,274,205,207,284,278,275,291,276,292,280,293,450,294,539,295,541,456,543,545,550,556,560,559,557,551,546,542,538,534,529,438,110,54,43,44,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":713,\"target\":[187,-12828],\"clauses\":[[-4747,187],[-12821,187],[-4750,4747],[-12819,4747],[-12828,12821,12825],[-12825,4750,12819]],\"parents\":[217,402,219,400,405,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":714,\"target\":[-12819],\"clauses\":[[-1008],[-3065],[14048],[-12819,4747],[-12819,12594],[-4747,3],[-36820,-12594],[-14033,-12594],[-12594,1008,1036],[-3,36826],[-42,36820],[-1036,36823],[-36826,-36827],[-410,42],[-3057,42],[-3071,42],[-36823,-4173,3065,3071],[-66,36827],[-3056,3057],[-14036,3057,14033],[-14007,4173],[66,410,-4165],[3056,14036,-14042],[-14048,14007,14045],[-14005,4165],[-14045,14005,14042]],\"parents\":[691,675,712,400,401,216,604,606,226,52,65,93,26,88,106,124,651,68,619,498,435,611,609,523,431,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":715,\"target\":[3061,14042],\"clauses\":[[14048],[-14005,3061],[-14007,3061],[-14045,14005,14042],[-14048,14007,14045]],\"parents\":[712,430,434,517,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":716,\"target\":[-12609],\"clauses\":[[-3587],[14048],[-36820,-12609],[-42,36820],[-3057,42],[-3056,3057],[-14001,3056],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[3061,14042],[-3061,7],[14009,-3061,-12609],[-14009,-14048,-7]],\"parents\":[677,712,650,65,106,619,422,491,498,609,715,112,437,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":717,\"target\":[-12605],\"clauses\":[[-12609],[12609,-12605]],\"parents\":[716,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":718,\"target\":[-12677],\"clauses\":[[-12609],[-12677,12609]],\"parents\":[716,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":719,\"target\":[-12821],\"clauses\":[[-12609],[-12821,12609]],\"parents\":[716,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":720,\"target\":[-14009],\"clauses\":[[-12609],[-14009,12609]],\"parents\":[716,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":721,\"target\":[-14049],\"clauses\":[[-14009],[-14049,14009]],\"parents\":[720,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":722,\"target\":[-12828],\"clauses\":[[-12605],[-12821],[-12819],[-3587],[14080],[-14073],[187,-12828],[-12775,-12828,12605],[-12828,12821,12825],[12775,-216],[12775,-11178],[-12825,4750,12819],[216,-42,-187],[11178,-214],[-4750,4747],[-3057,42],[-12857,42],[214,-36,-187],[-4747,3],[-3056,3057],[-14031,12857],[-12855,36],[-14001,36],[-14079,14031],[-14030,12855],[-14033,3587,14001],[-14080,14077,14079],[-14076,14030],[-14036,3057,14033],[-14077,14074,14076],[3056,14036,-14042],[-14074,14071,14073],[3061,14042],[7,-14071],[-3061,4],[-3061,5],[-3061,6],[-3061,8],[-3061,3055],[3056,-3,-4,-5,-6,-7,-8,-3055]],\"parents\":[717,719,714,677,584,692,713,704,405,361,362,404,79,225,219,106,418,76,216,619,487,416,421,570,485,491,572,566,498,568,609,564,715,596,109,110,111,113,114,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":723,\"target\":[-12829],\"clauses\":[[-12828],[-12829,12828]],\"parents\":[722,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":724,\"target\":[42,-4165,-4173],\"clauses\":[[-400],[-3065],[-4165,400,4162],[-410,42],[-3071,42],[66,410,-4165],[-4162,399,410],[-66,36827],[-399,36],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-36,36819],[-40,36828,36829,36830,36831],[-36819,-36821],[-41,40],[-3066,40],[-39,36821],[-3662,41,3071],[-3068,3065,3066],[-3655,39],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[674,675,159,88,124,611,158,68,83,31,32,33,34,60,62,8,64,119,61,157,120,155,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":725,\"target\":[-3061,-5],\"clauses\":[[-12829],[-12760],[-12764],[-11176],[-14041],[-14006],[-14013],[-12646],[-14073],[-3457],[-14026],[-14024],[-14022],[-12677],[-14019],[-14016],[-14055],[-14014],[-14012],[-14049],[-14010],[-14008],[-3587],[-400],[-3065],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840],[-216,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-36837,-36838],[-134,36838],[-12761,134],[-12772,12761],[-12771,12761],[-12765,134],[-12769,12765],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-14023,12794],[-14067,14023],[-12817,134],[-12801,134],[-12815,12801],[134,-12833],[-12804,12801],[-12836,12804,12833],[-12805,134],[-12811,12805],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-14025,12848],[-14070,14025],[-3061,4],[-3061,6],[-3061,7],[-3061,8],[-3061,3055],[-4,36832],[-6,36841],[-7,36844],[-8,36847],[-14043,-7,-8,-3055],[3083,-5,-6,-7,-8,-3055],[-36832,-36833],[-36832,-74],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-14044,14006,14041,14043],[14013,-3083,-12634],[-61,36833],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[74,-4205],[-394,36842,36843],[-628,36845,36846],[-12852,36848],[-12681,12634],[-12640,61],[-12642,61],[-12645,61],[61,-12618],[-12653,12646,12648],[-4208,4202,4205],[-3155,394],[-3366,394],[-12679,394],[-12723,628],[12852,14074],[-14011,12618],[-12656,12650,12653],[-4211,4203,4208],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-14021,12723,-36832],[-14074,14071,14073],[-14052,14011],[-12659,12651,12656],[-4212,4211],[-4292,3457,4277],[-14064,14021],[-14071,14026,14068,14070],[-12662,12645,12659],[-12665,4212,12640],[-4295,4278,4292],[-14068,14024,14065,14067],[-12668,12642,12665],[-4298,4279,4295],[-14065,14022,14062,14064],[-12671,12662,12668],[-12685,4298,12675],[-14015,12671],[-12688,4281,12685],[-14058,14015],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-14018,12700],[-14061,14018],[-14062,14019,14059,14061],[-14059,14016,14056,14058],[-14056,14014,14053,14055],[-14053,14012,14050,14052],[-14050,14010,14047,14049],[-14047,14008,14044,14046],[-14046,14007],[-14046,14045],[-14007,4173],[-3057,-14007,-7,-8,-3055],[-3056,3057],[-14001,3056],[-14033,3587,14001],[-14036,3057,14033],[3056,14036,-14042],[-14045,14005,14042],[-14005,4165],[-4165,400,4162],[42,-4165,-4173],[-42,36820],[-36819,-36820],[-36820,-36821],[-36,36819],[-39,36821],[-399,36],[-3066,36],[-41,39],[-3655,39],[-4162,399,410],[-3068,3065,3066],[-410,66],[-4173,3068,4170],[-66,36827],[-4170,3655,3662],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3662,41,3071],[-40,36828,36829,36830,36831],[-3071,40]],\"parents\":[723,683,689,682,608,585,665,688,692,676,595,594,593,718,592,591,666,590,589,721,588,586,677,674,675,54,43,44,75,81,78,224,360,364,42,74,342,359,356,351,353,344,365,366,367,368,369,370,465,554,398,381,396,697,385,410,388,393,411,412,413,414,468,558,109,111,112,113,114,53,55,56,57,614,125,35,636,47,48,49,50,51,516,444,67,186,188,265,269,271,631,82,90,415,289,252,255,259,624,273,190,140,142,286,322,694,442,274,191,200,202,204,282,205,207,647,564,531,275,193,209,548,560,276,277,210,556,278,211,550,280,290,450,291,539,292,293,294,295,456,543,545,541,537,533,528,522,520,521,435,615,619,422,491,498,609,517,431,159,724,65,7,13,60,61,83,118,63,155,158,120,89,162,68,161,31,32,33,34,157,62,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":726,\"target\":[-3056,-5],\"clauses\":[[-3061,-5],[-3056,4],[-3056,6],[-3056,7],[-3056,8],[-3056,3055],[3061,-4,-5,-6,-7,-8,-3055]],\"parents\":[725,99,101,102,103,104,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":727,\"target\":[-5],\"clauses\":[[-3587],[-3061,-5],[3061,14042],[-3056,-5],[-3057,3056],[-14001,3056],[3056,14036,-14042],[-14033,3587,14001],[-14036,3057,14033]],\"parents\":[677,725,715,726,107,422,609,491,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":728,\"target\":[-3056],\"clauses\":[[-5],[-3056,5]],\"parents\":[727,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":729,\"target\":[-3061],\"clauses\":[[-5],[-3061,5]],\"parents\":[727,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":730,\"target\":[-3057],\"clauses\":[[-3056],[-3057,3056]],\"parents\":[728,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":731,\"target\":[-14001],\"clauses\":[[-3056],[-14001,3056]],\"parents\":[728,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":732,\"target\":[14042],\"clauses\":[[-3061],[3061,14042]],\"parents\":[729,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":733,\"target\":[-14033],\"clauses\":[[-14001],[-3587],[-14033,3587,14001]],\"parents\":[731,677,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":734,\"target\":[14036],\"clauses\":[[14042],[-3056],[3056,14036,-14042]],\"parents\":[732,728,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert284.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert284\",\"initial\":585,\"id\":735,\"target\":[],\"clauses\":[[14036],[-14033],[-3057],[-14036,3057,14033]],\"parents\":[734,733,730,498],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert284
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step735 a h
end Modulus40.SupportSAT.Cert284
namespace Modulus40.SupportSAT.Cert284
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 12592, 12607, 12616, 12632, 12669, 12698, 12754, 12792, 12846]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 14079
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 585) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 14080 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 14079 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert284
