import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert399
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .domain 2,
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
  .exclusive 3 36827 36831]
def originChunk1 : Array SupportOrigin := #[
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
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 12 0,
  .definition 32 0,
  .definition 32 1,
  .definition 32 2,
  .definition 32 3,
  .definition 32 4,
  .definition 35 0,
  .definition 35 1,
  .definition 38 0,
  .definition 38 1,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 41 1,
  .definition 43 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 43 1,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 68 1,
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 499 0,
  .definition 499 3,
  .definition 505 1,
  .definition 505 2,
  .definition 539 0,
  .definition 539 1,
  .definition 539 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 0,
  .definition 3094 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 0,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 0,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3098 0,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 0,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 0,
  .definition 3100 1,
  .definition 3102 0,
  .definition 3102 1,
  .definition 3102 2,
  .definition 3105 0,
  .definition 3105 1,
  .definition 3105 2,
  .definition 3366 0,
  .definition 3366 1,
  .definition 3508 0,
  .definition 3508 1,
  .definition 3508 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 3656 2,
  .definition 3698 0,
  .definition 3698 1,
  .definition 3698 2,
  .definition 3699 0,
  .definition 3699 1,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3702 1,
  .definition 3702 2,
  .definition 3705 0,
  .definition 3705 1,
  .definition 3705 2,
  .definition 3708 0,
  .definition 3708 1,
  .definition 3708 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3739 0,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 0,
  .definition 3740 1,
  .definition 3740 2,
  .definition 3741 0,
  .definition 3741 1,
  .definition 3741 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8281 0,
  .definition 8281 1,
  .definition 8281 2,
  .definition 8282 0,
  .definition 8282 1,
  .definition 8282 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11538 0,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 16565 3,
  .definition 16591 2,
  .definition 17989 4,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 1,
  .definition 19674 2,
  .definition 19675 1,
  .definition 19675 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 19679 0,
  .definition 19682 0,
  .definition 19685 0,
  .definition 19688 1,
  .definition 19688 2,
  .definition 19689 1,
  .definition 19689 2,
  .definition 19690 0,
  .definition 19690 1,
  .definition 19690 2,
  .definition 19692 0,
  .definition 19695 0,
  .definition 19695 1,
  .definition 19698 0,
  .definition 19698 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 19698 2,
  .definition 19702 1,
  .definition 19702 2,
  .definition 19703 0,
  .definition 19703 1,
  .definition 19703 2,
  .definition 19704 1,
  .definition 19704 2,
  .definition 19706 0,
  .definition 19706 2,
  .definition 19709 0,
  .definition 19710 1,
  .definition 19710 2,
  .definition 19712 1,
  .definition 19712 2,
  .definition 19713 1,
  .definition 19713 2,
  .definition 19714 1,
  .definition 19714 2,
  .definition 19715 1,
  .definition 19715 2,
  .definition 19716 1,
  .definition 19716 2,
  .definition 19717 1,
  .definition 19717 2,
  .definition 19719 0,
  .definition 19722 0,
  .definition 19725 0,
  .definition 19728 0,
  .definition 19731 0,
  .definition 19734 0,
  .definition 19740 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 19740 2,
  .definition 19741 0,
  .definition 19741 2,
  .definition 19742 0,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 0,
  .definition 19743 2,
  .definition 19746 0,
  .definition 19746 1,
  .definition 19746 2,
  .definition 19749 0,
  .definition 19749 1,
  .definition 19749 2,
  .definition 19752 0,
  .definition 19752 1,
  .definition 19752 2,
  .definition 19755 0,
  .definition 19755 1,
  .definition 19755 2,
  .definition 19758 0,
  .definition 19758 1,
  .definition 19758 2,
  .definition 19759 1,
  .definition 19759 2,
  .definition 19760 1,
  .definition 19760 2,
  .definition 19762 0,
  .definition 19762 1,
  .definition 19762 2,
  .definition 19765 0,
  .definition 19765 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 19765 2,
  .definition 19768 0,
  .definition 19768 1,
  .definition 19768 2,
  .definition 19771 0,
  .definition 19771 2,
  .definition 19774 0,
  .definition 19774 2,
  .definition 19777 1,
  .definition 19777 2,
  .definition 19778 1,
  .definition 19778 2,
  .definition 19779 1,
  .definition 19779 2,
  .definition 19780 1,
  .definition 19780 2,
  .definition 19781 1,
  .definition 19781 2,
  .definition 19782 1,
  .definition 19782 2,
  .definition 19784 0,
  .definition 19787 0,
  .definition 19790 0,
  .definition 19793 0,
  .definition 19796 0,
  .definition 19799 1,
  .definition 19799 2,
  .definition 19800 1,
  .definition 19800 2,
  .definition 19801 1,
  .definition 19801 2,
  .definition 19802 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 19803 1,
  .definition 19803 2,
  .definition 19804 1,
  .definition 19804 2,
  .definition 19806 0,
  .definition 19809 0,
  .definition 19812 0,
  .definition 19815 0,
  .definition 19818 0,
  .definition 19822 5,
  .definition 19823 4,
  .definition 19824 2,
  .definition 19825 2,
  .definition 19826 2,
  .definition 19827 2,
  .definition 19828 4,
  .definition 19829 2,
  .definition 19830 2,
  .definition 19831 2,
  .definition 19832 2,
  .definition 19833 2,
  .definition 19834 2,
  .definition 19835 2,
  .definition 19836 2,
  .definition 19837 2,
  .definition 19838 2,
  .definition 19839 2,
  .definition 19840 3,
  .definition 19841 2,
  .definition 19842 2,
  .definition 19843 2,
  .definition 19844 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 19845 3,
  .definition 19846 2,
  .definition 19847 1,
  .definition 19848 1,
  .definition 19849 1,
  .definition 19850 1,
  .definition 19851 2,
  .definition 19852 2,
  .definition 19853 2,
  .definition 19854 1,
  .definition 19855 1,
  .definition 19856 2,
  .definition 19858 1,
  .definition 19860 1,
  .definition 19862 1,
  .definition 19864 2,
  .definition 19865 2,
  .definition 19867 2,
  .definition 19870 0,
  .definition 19873 0,
  .definition 19876 0,
  .definition 19879 0,
  .definition 19882 0,
  .definition 19885 0,
  .definition 19888 0,
  .definition 19891 0,
  .definition 19894 0,
  .definition 19897 0,
  .definition 19900 0,
  .definition 19903 0,
  .definition 19906 0,
  .definition 19909 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 19912 0,
  .definition 19915 0,
  .definition 19918 0,
  .definition 19921 0,
  .definition 19924 0,
  .definition 19927 0,
  .definition 19930 0,
  .definition 19933 0,
  .definition 19936 0,
  .definition 19939 0,
  .definition 19942 0,
  .definition 19945 0,
  .definition 19948 0,
  .definition 19951 0,
  .definition 19954 0,
  .definition 19957 0,
  .definition 19960 0,
  .definition 19963 0,
  .definition 19966 0,
  .definition 19969 0,
  .definition 19972 0,
  .definition 20254 1,
  .definition 20254 2,
  .definition 20254 3,
  .definition 20254 4,
  .definition 20255 1,
  .definition 20255 2,
  .definition 20256 1,
  .definition 20257 1,
  .definition 20257 2,
  .definition 20257 3,
  .definition 20258 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 20258 2,
  .definition 20259 1,
  .definition 20260 1,
  .definition 20260 2,
  .definition 20261 1,
  .definition 20262 0,
  .definition 20262 1,
  .definition 20262 2,
  .definition 20263 1,
  .definition 20263 2,
  .definition 20264 1,
  .definition 20265 0,
  .definition 20265 1,
  .definition 20265 2,
  .definition 20265 3,
  .definition 20266 0,
  .definition 20266 1,
  .definition 20266 2,
  .definition 20267 1,
  .definition 20268 0,
  .definition 20268 1,
  .definition 20268 2,
  .definition 20269 1,
  .definition 20270 0,
  .definition 20270 1,
  .definition 20270 2,
  .definition 20271 1,
  .definition 20272 1,
  .definition 20272 2,
  .definition 20273 1,
  .definition 20274 1,
  .definition 20274 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 20275 1,
  .definition 20276 2,
  .definition 20277 2,
  .definition 20278 1,
  .definition 20278 2,
  .definition 20279 0,
  .definition 20280 0,
  .definition 20280 1,
  .definition 20281 1,
  .definition 20281 2,
  .definition 20282 0,
  .definition 20283 0,
  .definition 20283 1,
  .definition 20283 2,
  .definition 20284 1,
  .definition 20284 2,
  .definition 20285 0,
  .definition 20286 0,
  .definition 20286 1,
  .definition 20286 2,
  .definition 20287 1,
  .definition 20287 2,
  .definition 20288 0,
  .definition 20288 2,
  .definition 20289 0,
  .definition 20289 1,
  .definition 20289 2,
  .definition 20290 1,
  .definition 20290 2,
  .definition 20291 0,
  .definition 20291 2,
  .definition 20292 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 20292 1,
  .definition 20292 2,
  .definition 20293 0,
  .definition 20293 1,
  .definition 20293 2,
  .definition 20294 0,
  .definition 20294 2,
  .definition 20294 3,
  .definition 20295 0,
  .definition 20296 1,
  .definition 20296 2,
  .definition 20297 0,
  .definition 20298 0,
  .definition 20299 1,
  .definition 20299 2,
  .definition 20300 0,
  .definition 20301 0,
  .definition 20302 1,
  .definition 20302 2,
  .definition 20303 0,
  .lemma 3707,
  .lemma 4209,
  .lemma 19684,
  .lemma 19697,
  .lemma 19733,
  .lemma 19754,
  .lemma 19773,
  .lemma 19795,
  .lemma 19817,
  .lemma 19971,
  .assumption 20303]
def originAt (i : Nat) : SupportOrigin :=
  if i < 511 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert399

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":19,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":20,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":21,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":22,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":23,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":24,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":25,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":26,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":27,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":28,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":29,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":30,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":31,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":36,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":37,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":38,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":39,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":40,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":41,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":42,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":43,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":44,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":45,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":46,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":47,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":48,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":49,\"target\":[33,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":50,\"target\":[33,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":51,\"target\":[33,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":52,\"target\":[33,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":53,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":54,\"target\":[36,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":55,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":56,\"target\":[39,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":57,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":58,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":59,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":60,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":61,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":62,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":63,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":64,\"target\":[44,-36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":65,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":66,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":67,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":68,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":69,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":70,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":71,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":72,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":73,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":74,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":75,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":76,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":77,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":78,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":79,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":80,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":81,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":82,\"target\":[500,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":83,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":84,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":85,\"target\":[540,-4,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":86,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":87,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":88,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":89,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":90,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":91,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":92,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":93,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":94,\"target\":[3095,-3,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":95,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":96,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":97,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":98,\"target\":[3096,-36,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":99,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":100,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":101,\"target\":[3097,-42,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":102,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":103,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":104,\"target\":[3099,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":105,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":106,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":107,\"target\":[3100,-66,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":108,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":109,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":110,\"target\":[3101,-399,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":111,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":112,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":113,\"target\":[3103,-3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":114,\"target\":[3103,-3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":115,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":116,\"target\":[3106,-3097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":117,\"target\":[3106,-3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":118,\"target\":[3367,-410,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":119,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":120,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":121,\"target\":[3509,-3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":122,\"target\":[3509,-3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":123,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":124,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":125,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":126,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":127,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":128,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":129,\"target\":[3699,-39,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":130,\"target\":[-3699,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":131,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":132,\"target\":[3700,-33,-506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":133,\"target\":[-3700,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":134,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":135,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":136,\"target\":[3703,-3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":137,\"target\":[3703,-3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":138,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":139,\"target\":[3706,-3700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":140,\"target\":[3706,-3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":141,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":142,\"target\":[3709,-3100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":143,\"target\":[3709,-3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":144,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":145,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":146,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":147,\"target\":[3740,-540,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":148,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":149,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":150,\"target\":[3741,-41,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":151,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":152,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":153,\"target\":[3742,-540,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":154,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":155,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":156,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":157,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":158,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":159,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":160,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":161,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":162,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":163,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":164,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":165,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":166,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":167,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":168,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":169,\"target\":[8282,-40,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":170,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":171,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":172,\"target\":[8283,-44,-8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":173,\"target\":[-8283,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":174,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":175,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":176,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":177,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":178,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":179,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":180,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":181,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":182,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":183,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":184,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":185,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":186,\"target\":[-17990,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":187,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":188,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":189,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":190,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":191,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":192,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":193,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":194,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":195,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":196,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":197,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":198,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":199,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":200,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":201,\"target\":[-19675,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":202,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":203,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":204,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":205,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":206,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":207,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":208,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":209,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":210,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":211,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":212,\"target\":[-19689,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":213,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":214,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":215,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":216,\"target\":[19691,-74,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":217,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":218,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":219,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":220,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":221,\"target\":[19696,-8283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":222,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":223,\"target\":[19699,-19691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":224,\"target\":[19699,-19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":225,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":226,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":227,\"target\":[19704,-41,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":228,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":229,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":230,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":231,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":232,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":233,\"target\":[19707,-19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":234,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":235,\"target\":[-19711,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":236,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":237,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":238,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":239,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":240,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":241,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":242,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":243,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":244,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":245,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":246,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":247,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":248,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":249,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":250,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":251,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":252,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":253,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":254,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":255,\"target\":[19741,-500,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":256,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":257,\"target\":[19742,-500,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":258,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":259,\"target\":[19743,-40,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":260,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":261,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":262,\"target\":[19744,-500,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":263,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":264,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":265,\"target\":[19747,-3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":266,\"target\":[19747,-19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":267,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":268,\"target\":[19750,-19742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":269,\"target\":[19750,-19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":270,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":271,\"target\":[19753,-19743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":272,\"target\":[19753,-19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":273,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":274,\"target\":[19756,-19744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":275,\"target\":[19756,-19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":276,\"target\":[19759,-61,-3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":277,\"target\":[-19759,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":278,\"target\":[-19759,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":279,\"target\":[-19760,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":280,\"target\":[-19760,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":281,\"target\":[-19761,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":282,\"target\":[-19761,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":283,\"target\":[-19763,3740,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":284,\"target\":[19763,-3740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":285,\"target\":[19763,-3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":286,\"target\":[-19766,3742,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":287,\"target\":[19766,-3742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":288,\"target\":[19766,-19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":289,\"target\":[-19769,19759,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":290,\"target\":[19769,-19759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":291,\"target\":[19769,-19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":292,\"target\":[-19772,19760,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":293,\"target\":[19772,-19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":294,\"target\":[-19775,19761,19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":295,\"target\":[19775,-19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":296,\"target\":[-19778,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":297,\"target\":[-19778,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":298,\"target\":[-19779,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":299,\"target\":[-19779,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":300,\"target\":[-19780,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":301,\"target\":[-19780,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":302,\"target\":[-19781,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":303,\"target\":[-19781,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":304,\"target\":[-19782,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":305,\"target\":[-19782,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":306,\"target\":[-19783,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":307,\"target\":[-19783,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":308,\"target\":[-19785,19778,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":309,\"target\":[-19788,19780,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":310,\"target\":[-19791,19781,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":311,\"target\":[-19794,19782,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":312,\"target\":[-19797,19783,19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":313,\"target\":[-19800,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":314,\"target\":[-19800,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":315,\"target\":[-19801,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":316,\"target\":[-19801,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":317,\"target\":[-19802,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":318,\"target\":[-19802,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":319,\"target\":[-19803,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":320,\"target\":[-19804,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":321,\"target\":[-19804,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":322,\"target\":[-19805,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":323,\"target\":[-19805,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":324,\"target\":[-19807,19800,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":325,\"target\":[-19810,19802,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":326,\"target\":[-19813,19803,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":327,\"target\":[-19816,19804,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":328,\"target\":[-19819,19805,19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":329,\"target\":[-19823,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":330,\"target\":[-19824,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":331,\"target\":[-19825,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":332,\"target\":[-19826,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":333,\"target\":[-19827,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":334,\"target\":[-19828,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":335,\"target\":[-19829,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":336,\"target\":[-19830,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":337,\"target\":[-19831,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":338,\"target\":[-19832,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":339,\"target\":[-19833,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":340,\"target\":[-19834,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":341,\"target\":[-19835,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":342,\"target\":[-19836,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":343,\"target\":[-19837,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":344,\"target\":[-19838,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":345,\"target\":[-19839,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":346,\"target\":[-19840,17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":347,\"target\":[-19841,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":348,\"target\":[-19842,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":349,\"target\":[-19843,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":350,\"target\":[-19844,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":351,\"target\":[-19845,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":352,\"target\":[-19846,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":353,\"target\":[-19847,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":354,\"target\":[-19848,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":355,\"target\":[-19849,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":356,\"target\":[-19850,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":357,\"target\":[-19851,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":358,\"target\":[-19852,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":359,\"target\":[-19853,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":360,\"target\":[-19854,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":361,\"target\":[-19855,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":362,\"target\":[-19856,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":363,\"target\":[-19857,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":364,\"target\":[-19859,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":365,\"target\":[-19861,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":366,\"target\":[-19863,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":367,\"target\":[-19865,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":368,\"target\":[-19866,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":369,\"target\":[-19868,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":370,\"target\":[-19871,19823,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":371,\"target\":[-19874,19826,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":372,\"target\":[-19877,19827,19874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":373,\"target\":[-19880,19828,19877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":374,\"target\":[-19883,19830,19880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":375,\"target\":[-19886,19831,19883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":376,\"target\":[-19889,19832,19886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":377,\"target\":[-19892,19833,19889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":378,\"target\":[-19895,19834,19892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":379,\"target\":[-19898,19835,19895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":380,\"target\":[-19901,19836,19898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":381,\"target\":[-19904,19837,19901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":382,\"target\":[-19907,19838,19904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":383,\"target\":[-19910,19839,19907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":384,\"target\":[-19913,19840,19910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":385,\"target\":[-19916,19842,19913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":386,\"target\":[-19919,19843,19916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":387,\"target\":[-19922,19844,19919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":388,\"target\":[-19925,19845,19922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":389,\"target\":[-19928,19847,19925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":390,\"target\":[-19931,19848,19928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":391,\"target\":[-19934,19849,19931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":392,\"target\":[-19937,19850,19934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":393,\"target\":[-19940,19851,19937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":394,\"target\":[-19943,19852,19940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":395,\"target\":[-19946,19853,19943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":396,\"target\":[-19949,19854,19946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":397,\"target\":[-19952,19855,19949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":398,\"target\":[-19955,19856,19952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":399,\"target\":[-19958,19857,19955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":400,\"target\":[-19961,19859,19958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":401,\"target\":[-19964,19861,19961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":402,\"target\":[-19967,19863,19964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":403,\"target\":[-19970,19866,19967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":404,\"target\":[-19973,19868,19970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":405,\"target\":[-20255,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":406,\"target\":[-20255,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":407,\"target\":[-20255,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":408,\"target\":[-20255,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":409,\"target\":[-20256,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":410,\"target\":[-20256,20255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":411,\"target\":[-20257,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":412,\"target\":[-20258,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":413,\"target\":[-20258,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":414,\"target\":[-20258,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":415,\"target\":[-20259,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":416,\"target\":[-20259,20258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":417,\"target\":[-20260,19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":418,\"target\":[-20261,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":419,\"target\":[-20261,20258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":420,\"target\":[-20262,19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":421,\"target\":[20263,-13,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":422,\"target\":[-20263,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":423,\"target\":[-20263,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":424,\"target\":[-20264,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":425,\"target\":[-20264,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":426,\"target\":[-20265,19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":427,\"target\":[20266,-4,-13,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":428,\"target\":[-20266,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":429,\"target\":[-20266,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":430,\"target\":[-20266,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":431,\"target\":[20267,-3709,-20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":432,\"target\":[-20267,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":433,\"target\":[-20267,20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":434,\"target\":[-20268,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":435,\"target\":[20269,-19756,-20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":436,\"target\":[-20269,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":437,\"target\":[-20269,20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":438,\"target\":[-20270,19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":439,\"target\":[20271,-19775,-20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":440,\"target\":[-20271,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":441,\"target\":[-20271,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":442,\"target\":[-20272,19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":443,\"target\":[-20273,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":444,\"target\":[-20273,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":445,\"target\":[-20274,19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":446,\"target\":[-20275,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":447,\"target\":[-20275,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":448,\"target\":[-20276,19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":449,\"target\":[-20277,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":450,\"target\":[-20278,19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":451,\"target\":[-20279,20256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":452,\"target\":[-20279,20259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":453,\"target\":[-20280,20257,20260,20279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":454,\"target\":[-20281,20256,20259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":455,\"target\":[20281,-20256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":456,\"target\":[-20282,20261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":457,\"target\":[-20282,20281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":458,\"target\":[-20283,20262,20280,20282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":459,\"target\":[-20284,20261,20281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":460,\"target\":[20284,-20261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":461,\"target\":[20284,-20281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":462,\"target\":[-20285,20264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":463,\"target\":[-20285,20284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":464,\"target\":[-20286,20265,20283,20285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":465,\"target\":[-20287,20264,20284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":466,\"target\":[20287,-20264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":467,\"target\":[20287,-20284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":468,\"target\":[-20288,20267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":469,\"target\":[-20288,20287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":470,\"target\":[-20289,20268,20286,20288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":471,\"target\":[20289,-20286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":472,\"target\":[-20290,20267,20287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":473,\"target\":[20290,-20267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":474,\"target\":[20290,-20287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":475,\"target\":[-20291,20269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":476,\"target\":[-20291,20290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":477,\"target\":[-20292,20270,20289,20291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":478,\"target\":[20292,-20289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":479,\"target\":[-20293,20269,20290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":480,\"target\":[20293,-20269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":481,\"target\":[20293,-20290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":482,\"target\":[20294,-20271,-20293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":483,\"target\":[-20294,20271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":484,\"target\":[-20294,20293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":485,\"target\":[-20295,20272,20292,20294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":486,\"target\":[20295,-20292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":487,\"target\":[20295,-20294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":488,\"target\":[-20296,20271,20293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":489,\"target\":[-20297,20273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":490,\"target\":[-20297,20296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":491,\"target\":[-20298,20274,20295,20297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":492,\"target\":[-20299,20273,20296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":493,\"target\":[-20300,20275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":494,\"target\":[-20300,20299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":495,\"target\":[-20301,20276,20298,20300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":496,\"target\":[-20302,20275,20299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":497,\"target\":[-20303,20277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":498,\"target\":[-20303,20302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":499,\"target\":[-20304,20278,20301,20303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":500,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":501,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":502,\"target\":[-19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":503,\"target\":[-19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":504,\"target\":[-19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":505,\"target\":[-19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":506,\"target\":[-19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":507,\"target\":[-19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":508,\"target\":[-19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":509,\"target\":[-19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"id\":510,\"target\":[20304]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":511,\"target\":[-20268],\"clauses\":[[-3708],[-20268,3708]],\"parents\":[500,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":512,\"target\":[-20257],\"clauses\":[[-4210],[-20257,4210]],\"parents\":[501,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":513,\"target\":[-20260],\"clauses\":[[-19685],[-20260,19685]],\"parents\":[502,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":514,\"target\":[-20262],\"clauses\":[[-19698],[-20262,19698]],\"parents\":[503,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":515,\"target\":[-20265],\"clauses\":[[-19734],[-20265,19734]],\"parents\":[504,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":516,\"target\":[-20270],\"clauses\":[[-19755],[-20270,19755]],\"parents\":[505,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":517,\"target\":[-20272],\"clauses\":[[-19774],[-20272,19774]],\"parents\":[506,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":518,\"target\":[-20274],\"clauses\":[[-19796],[-20274,19796]],\"parents\":[507,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":519,\"target\":[-20276],\"clauses\":[[-19818],[-20276,19818]],\"parents\":[508,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":520,\"target\":[-20278],\"clauses\":[[-19972],[-20278,19972]],\"parents\":[509,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":521,\"target\":[13],\"clauses\":[[-20260],[-20257],[-20262],[-20265],[-20268],[-20270],[-20272],[-20274],[-20276],[20304],[-20278],[-20255,13],[-20258,13],[-20263,13],[-20266,13],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-20267,20266],[-20269,20266],[-20279,20256],[-20281,20256,20259],[-20282,20261],[-20285,20264],[-20294,20271],[-20297,20273],[-20300,20275],[-20288,20267],[-20291,20269],[-20280,20257,20260,20279],[-20284,20261,20281],[-20283,20262,20280,20282],[-20286,20265,20283,20285],[-20287,20264,20284],[-20289,20268,20286,20288],[-20290,20267,20287],[-20292,20270,20289,20291],[-20293,20269,20290],[-20295,20272,20292,20294],[-20296,20271,20293],[-20298,20274,20295,20297],[-20299,20273,20296],[-20301,20276,20298,20300],[-20302,20275,20299],[-20304,20278,20301,20303],[-20303,20302]],\"parents\":[513,512,514,515,511,516,517,518,519,510,520,407,413,422,429,410,416,419,425,441,444,447,433,437,451,454,456,462,483,489,493,468,475,453,459,458,464,465,470,472,477,479,485,488,491,492,495,496,499,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":522,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[521,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":523,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[522,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":524,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[522,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":525,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[523,524,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":526,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[525,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":527,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[525,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":528,\"target\":[-17990],\"clauses\":[[-11539],[-17990,11539]],\"parents\":[525,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":529,\"target\":[-19823],\"clauses\":[[-11539],[-19823,11539]],\"parents\":[525,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":530,\"target\":[-19824],\"clauses\":[[-11539],[-19824,11539]],\"parents\":[525,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":531,\"target\":[-19829],\"clauses\":[[-11539],[-19829,11539]],\"parents\":[525,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":532,\"target\":[-19841],\"clauses\":[[-11539],[-19841,11539]],\"parents\":[525,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":533,\"target\":[-19846],\"clauses\":[[-11539],[-19846,11539]],\"parents\":[525,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":534,\"target\":[-19863],\"clauses\":[[-11539],[-19863,11539]],\"parents\":[525,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":535,\"target\":[-19865],\"clauses\":[[-11539],[-19865,11539]],\"parents\":[525,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":536,\"target\":[-19831],\"clauses\":[[-16566],[-19831,16566]],\"parents\":[526,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":537,\"target\":[-19832],\"clauses\":[[-16566],[-19832,16566]],\"parents\":[526,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":538,\"target\":[-19833],\"clauses\":[[-16566],[-19833,16566]],\"parents\":[526,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":539,\"target\":[-19834],\"clauses\":[[-16566],[-19834,16566]],\"parents\":[526,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":540,\"target\":[-19836],\"clauses\":[[-16566],[-19836,16566]],\"parents\":[526,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":541,\"target\":[-19837],\"clauses\":[[-16566],[-19837,16566]],\"parents\":[526,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":542,\"target\":[-19838],\"clauses\":[[-16566],[-19838,16566]],\"parents\":[526,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":543,\"target\":[-19839],\"clauses\":[[-16566],[-19839,16566]],\"parents\":[526,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":544,\"target\":[-19848],\"clauses\":[[-16592],[-19848,16592]],\"parents\":[527,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":545,\"target\":[-19849],\"clauses\":[[-16592],[-19849,16592]],\"parents\":[527,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":546,\"target\":[-19850],\"clauses\":[[-16592],[-19850,16592]],\"parents\":[527,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":547,\"target\":[-19851],\"clauses\":[[-16592],[-19851,16592]],\"parents\":[527,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":548,\"target\":[-19853],\"clauses\":[[-16592],[-19853,16592]],\"parents\":[527,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":549,\"target\":[-19854],\"clauses\":[[-16592],[-19854,16592]],\"parents\":[527,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":550,\"target\":[-19855],\"clauses\":[[-16592],[-19855,16592]],\"parents\":[527,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":551,\"target\":[-19856],\"clauses\":[[-16592],[-19856,16592]],\"parents\":[527,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":552,\"target\":[-19859],\"clauses\":[[-16592],[-19859,16592]],\"parents\":[527,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":553,\"target\":[-19861],\"clauses\":[[-16592],[-19861,16592]],\"parents\":[527,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":554,\"target\":[-19840],\"clauses\":[[-17990],[-19840,17990]],\"parents\":[528,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":555,\"target\":[-19825],\"clauses\":[[-19824],[-19825,19824]],\"parents\":[530,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":556,\"target\":[-19826],\"clauses\":[[-19824],[-19826,19824]],\"parents\":[530,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":557,\"target\":[-19827],\"clauses\":[[-19824],[-19827,19824]],\"parents\":[530,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":558,\"target\":[-19828],\"clauses\":[[-19824],[-19828,19824]],\"parents\":[530,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":559,\"target\":[-19830],\"clauses\":[[-19829],[-19830,19829]],\"parents\":[531,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":560,\"target\":[-19835],\"clauses\":[[-19829],[-19835,19829]],\"parents\":[531,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":561,\"target\":[-19842],\"clauses\":[[-19841],[-19842,19841]],\"parents\":[532,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":562,\"target\":[-19843],\"clauses\":[[-19841],[-19843,19841]],\"parents\":[532,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":563,\"target\":[-19844],\"clauses\":[[-19841],[-19844,19841]],\"parents\":[532,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":564,\"target\":[-19845],\"clauses\":[[-19841],[-19845,19841]],\"parents\":[532,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":565,\"target\":[-19857],\"clauses\":[[-19841],[-19857,19841]],\"parents\":[532,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":566,\"target\":[-19847],\"clauses\":[[-19846],[-19847,19846]],\"parents\":[533,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":567,\"target\":[-19852],\"clauses\":[[-19846],[-19852,19846]],\"parents\":[533,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":568,\"target\":[-19866],\"clauses\":[[-19865],[-19866,19865]],\"parents\":[535,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":569,\"target\":[-19868],\"clauses\":[[-19865],[-19868,19865]],\"parents\":[535,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":570,\"target\":[-19871],\"clauses\":[[-19825],[-19823],[-19871,19823,19825]],\"parents\":[555,529,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":571,\"target\":[-19874],\"clauses\":[[-19871],[-19826],[-19874,19826,19871]],\"parents\":[570,556,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":572,\"target\":[-19877],\"clauses\":[[-19874],[-19827],[-19877,19827,19874]],\"parents\":[571,557,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":573,\"target\":[-19880],\"clauses\":[[-19877],[-19828],[-19880,19828,19877]],\"parents\":[572,558,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":574,\"target\":[-19883],\"clauses\":[[-19880],[-19830],[-19883,19830,19880]],\"parents\":[573,559,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":575,\"target\":[-19886],\"clauses\":[[-19883],[-19831],[-19886,19831,19883]],\"parents\":[574,536,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":576,\"target\":[-19889],\"clauses\":[[-19886],[-19832],[-19889,19832,19886]],\"parents\":[575,537,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":577,\"target\":[-19892],\"clauses\":[[-19889],[-19833],[-19892,19833,19889]],\"parents\":[576,538,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":578,\"target\":[-19895],\"clauses\":[[-19892],[-19834],[-19895,19834,19892]],\"parents\":[577,539,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":579,\"target\":[-19898],\"clauses\":[[-19895],[-19835],[-19898,19835,19895]],\"parents\":[578,560,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":580,\"target\":[-19901],\"clauses\":[[-19898],[-19836],[-19901,19836,19898]],\"parents\":[579,540,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":581,\"target\":[-19904],\"clauses\":[[-19901],[-19837],[-19904,19837,19901]],\"parents\":[580,541,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":582,\"target\":[-19907],\"clauses\":[[-19904],[-19838],[-19907,19838,19904]],\"parents\":[581,542,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":583,\"target\":[-19910],\"clauses\":[[-19907],[-19839],[-19910,19839,19907]],\"parents\":[582,543,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":584,\"target\":[-19913],\"clauses\":[[-19910],[-19840],[-19913,19840,19910]],\"parents\":[583,554,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":585,\"target\":[-19916],\"clauses\":[[-19913],[-19842],[-19916,19842,19913]],\"parents\":[584,561,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":586,\"target\":[-19919],\"clauses\":[[-19916],[-19843],[-19919,19843,19916]],\"parents\":[585,562,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":587,\"target\":[-19922],\"clauses\":[[-19919],[-19844],[-19922,19844,19919]],\"parents\":[586,563,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":588,\"target\":[-19925],\"clauses\":[[-19922],[-19845],[-19925,19845,19922]],\"parents\":[587,564,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":589,\"target\":[-19928],\"clauses\":[[-19925],[-19847],[-19928,19847,19925]],\"parents\":[588,566,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":590,\"target\":[-19931],\"clauses\":[[-19928],[-19848],[-19931,19848,19928]],\"parents\":[589,544,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":591,\"target\":[-19934],\"clauses\":[[-19931],[-19849],[-19934,19849,19931]],\"parents\":[590,545,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":592,\"target\":[-19937],\"clauses\":[[-19934],[-19850],[-19937,19850,19934]],\"parents\":[591,546,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":593,\"target\":[-19940],\"clauses\":[[-19937],[-19851],[-19940,19851,19937]],\"parents\":[592,547,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":594,\"target\":[-19943],\"clauses\":[[-19940],[-19852],[-19943,19852,19940]],\"parents\":[593,567,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":595,\"target\":[-19946],\"clauses\":[[-19943],[-19853],[-19946,19853,19943]],\"parents\":[594,548,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":596,\"target\":[-19949],\"clauses\":[[-19946],[-19854],[-19949,19854,19946]],\"parents\":[595,549,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":597,\"target\":[-19952],\"clauses\":[[-19949],[-19855],[-19952,19855,19949]],\"parents\":[596,550,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":598,\"target\":[-19955],\"clauses\":[[-19952],[-19856],[-19955,19856,19952]],\"parents\":[597,551,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":599,\"target\":[-19958],\"clauses\":[[-19955],[-19857],[-19958,19857,19955]],\"parents\":[598,565,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":600,\"target\":[-19961],\"clauses\":[[-19958],[-19859],[-19961,19859,19958]],\"parents\":[599,552,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":601,\"target\":[-19964],\"clauses\":[[-19961],[-19861],[-19964,19861,19961]],\"parents\":[600,553,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":602,\"target\":[-19967],\"clauses\":[[-19964],[-19863],[-19967,19863,19964]],\"parents\":[601,534,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":603,\"target\":[-19970],\"clauses\":[[-19967],[-19866],[-19970,19866,19967]],\"parents\":[602,568,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":604,\"target\":[-19973],\"clauses\":[[-19970],[-19868],[-19973,19868,19970]],\"parents\":[603,569,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":605,\"target\":[-20277],\"clauses\":[[-19973],[-20277,19973]],\"parents\":[604,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":606,\"target\":[-20303],\"clauses\":[[-20277],[-20303,20277]],\"parents\":[605,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":607,\"target\":[20301],\"clauses\":[[-20303],[-20278],[20304],[-20304,20278,20301,20303]],\"parents\":[606,520,510,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":608,\"target\":[-36836,20286],\"clauses\":[[-20268],[-20270],[-20272],[-20274],[20301],[-20276],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-540,4],[-20266,4],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19759,61],[-3740,540],[-3741,540],[-3742,540],[-20267,20266],[-20269,20266],[-19778,62],[-19779,64],[-19801,69],[-19760,8264],[-19780,8266],[-19802,12623],[-19803,12642],[-19761,19651],[-19781,19658],[-19782,19660],[-19783,19662],[-19800,19664],[-19804,19669],[-19805,19671],[-19763,3740,3741],[-19766,3742,19763],[-20288,20267],[-20291,20269],[-19785,19778,19779],[-19807,19800,19801],[-19788,19780,19785],[-19769,19759,19766],[-20289,20268,20286,20288],[-19810,19802,19807],[-19791,19781,19788],[-19772,19760,19769],[-20292,20270,20289,20291],[-19813,19803,19810],[-19794,19782,19791],[-19775,19761,19772],[-19816,19804,19813],[-19797,19783,19794],[-20271,19775],[-19819,19805,19816],[-20273,19797],[-20294,20271],[-20275,19819],[-20297,20273],[-20295,20272,20292,20294],[-20300,20275],[-20298,20274,20295,20297],[-20301,20276,20298,20300]],\"parents\":[511,516,517,518,607,519,35,38,45,65,86,428,67,69,72,166,167,180,182,188,189,191,193,195,198,199,277,148,152,154,433,437,296,298,315,280,301,318,319,282,303,305,307,314,321,323,283,286,468,475,308,324,309,289,470,325,310,292,477,326,311,294,327,312,440,328,443,483,446,489,485,493,491,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":609,\"target\":[4,61,20286],\"clauses\":[[-20276],[20301],[-20274],[-20268],[-20270],[-20272],[-19662,61],[-19783,19662],[-19660,61],[-19782,19660],[-19658,61],[-19781,19658],[-64,61],[-19779,64],[-62,61],[-19778,62],[-19785,19778,19779],[-8266,61],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-20273,19797],[-20297,20273],[-19671,61],[-19805,19671],[-19669,61],[-19804,19669],[-12642,61],[-19803,12642],[-12623,61],[-19802,12623],[-19664,61],[-19800,19664],[-69,61],[-19801,69],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20275,19819],[-20300,20275],[-20301,20276,20298,20300],[-20298,20274,20295,20297],[-19651,61],[-19761,19651],[-8264,61],[-19760,8264],[-19759,61],[-540,4],[-20266,4],[-3740,540],[-3741,540],[-3742,540],[-20267,20266],[-20269,20266],[-19763,3740,3741],[-19766,3742,19763],[-20288,20267],[-20291,20269],[-19769,19759,19766],[-20289,20268,20286,20288],[-19772,19760,19769],[-20292,20270,20289,20291],[-19775,19761,19772],[-20295,20272,20292,20294],[-20271,19775],[-20294,20271]],\"parents\":[519,607,518,511,516,517,193,307,191,305,189,303,69,298,67,296,308,167,301,309,310,311,312,443,489,199,323,198,321,182,319,180,318,195,314,72,315,324,325,326,327,328,446,493,495,491,188,282,166,280,277,86,428,148,152,154,433,437,283,286,468,475,289,470,292,477,294,485,440,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":610,\"target\":[19763,3657,-3709,19743,3066,-19766,-540,-500],\"clauses\":[[19763,-3740],[19763,-3741],[-19766,3742,19763],[3740,-540,-3071],[3741,-41,-540],[-3742,3736],[-3736,33],[-3736,40],[3657,-33,-66],[3071,-40,-42],[19743,-40,-3099],[3066,-36,-40],[41,-39,-40],[-3100,66],[-3097,42],[3099,-44,-500],[-3096,36],[-3699,39],[-3709,3100,3706],[-3095,44],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3700,506],[-506,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[284,285,286,147,150,155,145,146,126,91,259,88,58,108,102,104,99,130,141,96,112,115,135,138,134,83,44,24,25,26,27,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":611,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[15,16,17,18,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":612,\"target\":[-33,-19763],\"clauses\":[[-36820,-33],[-42,36820],[-3071,42],[-3740,3071],[-19763,3740,3741],[-3741,41],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[611,61,93,149,283,151,59,55,19,20,21,22,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":613,\"target\":[42,-19763,3655,-3709,19743,3066,-500],\"clauses\":[[-33,-19763],[-3700,33],[-3071,42],[-3097,42],[-3740,3071],[-19763,3740,3741],[-3741,41],[-41,39],[-41,40],[3655,-39,-66],[19743,-40,-3099],[3066,-36,-40],[-3100,66],[3099,-44,-500],[-3096,36],[-3709,3100,3706],[-3095,44],[-3706,3700,3703],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3699,506],[-506,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[612,133,93,102,149,283,151,59,60,123,259,88,108,104,99,141,96,138,112,115,135,131,83,44,24,25,26,27,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":614,\"target\":[20269,-19766,-20293,20287,-540,-20266,-500],\"clauses\":[[20269,-19756,-20266],[-20293,20269,20290],[19756,-19744],[19756,-19753],[-20290,20267,20287],[19744,-500,-3066],[19753,-19743],[19753,-19750],[-20267,3709],[19750,-19742],[19750,-19747],[19742,-500,-3657],[19747,-3509],[19747,-19741],[3509,-3367],[19741,-500,-3655],[3367,-410,-500],[19763,3657,-3709,19743,3066,-19766,-540,-500],[-33,-19763],[-3700,33],[42,-19763,3655,-3709,19743,3066,-500],[-42,36820],[410,-42,-66],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-3100,66],[-44,36818],[-36,36819],[-39,36821],[-3709,3100,3706],[-3095,44],[-3096,36],[-41,39],[-3699,39],[-3706,3700,3703],[-3103,3095,3096],[-3741,41],[-3703,3106,3699],[-19763,3740,3741],[-3106,3097,3103],[-3740,3071],[-3097,506],[-3071,40],[-506,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[435,479,274,275,472,262,271,272,432,268,269,257,265,266,122,255,118,610,612,133,613,61,78,2,8,14,108,63,53,55,141,96,99,59,130,138,112,151,135,283,115,149,103,92,83,44,24,25,26,27,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":615,\"target\":[-36820,-19756,-19766],\"clauses\":[[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-33],[-44,36818],[-36,36819],[-39,36821],[-3657,33],[-3736,33],[-3099,44],[-399,36],[-3066,36],[-41,39],[-3655,39],[-19742,3657],[-3742,3736],[-19743,3099],[-3101,399],[-19744,3066],[-3741,41],[-19741,3655],[-19766,3742,19763],[-19756,19744,19753],[-19763,3740,3741],[-19753,19743,19750],[-3740,3071],[-19750,19742,19747],[-3071,40],[-19747,3509,19741],[-3509,3101,3367],[-3367,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[2,8,14,611,63,53,55,127,145,105,76,89,59,124,258,155,261,111,263,151,256,286,273,283,270,149,267,92,264,120,119,80,70,28,29,30,31,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":616,\"target\":[-19763,3740,3367,-19756],\"clauses\":[[-33,-19763],[-19763,3740,3741],[-3657,33],[-3741,41],[-19742,3657],[-41,39],[-41,40],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3099,44],[-399,36],[-3066,36],[-19743,3099],[-3101,399],[-19744,3066],[-3509,3101,3367],[-19756,19744,19753],[-19753,19743,19750],[-19750,19742,19747],[-19747,3509,19741],[-19741,3655],[-3655,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[612,283,127,151,258,59,60,55,3,9,63,53,105,76,89,261,111,263,120,273,270,267,264,256,125,70,28,29,30,31,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":617,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[10,11,12,13,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":618,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[28,29,30,31,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":619,\"target\":[-19766,-20293,-500,20287,-540,-20266],\"clauses\":[[20269,-19766,-20293,20287,-540,-20266,-500],[-20269,19756],[-36820,-19756,-19766],[-42,36820],[-410,42],[-3071,42],[-3367,410],[-3740,3071],[-19763,3740,3367,-19756],[19763,-3741],[-19766,3742,19763],[3741,-41,-540],[-3742,3736],[-3736,33],[-3736,40],[41,-39,-40],[-3655,39],[-19741,3655],[-36819,-33],[-36,36819],[-399,36],[-3066,36],[-3101,399],[-19744,3066],[-3509,3101,3367],[-19756,19744,19753],[-19747,3509,19741],[-36827,-40],[-66,36827],[-3657,66],[-19742,3657],[-19750,19742,19747],[-19753,19743,19750],[-19743,3099],[-3099,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[614,436,615,61,79,93,119,149,616,285,286,150,155,145,146,58,124,256,617,53,76,89,111,263,120,273,264,618,70,128,258,267,270,261,105,63,4,5,6,7,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":620,\"target\":[-20294,20287,-540,-20266,19761,19760,19759,-500],\"clauses\":[[-20294,20271],[-20294,20293],[-20271,19775],[-19775,19761,19772],[-19772,19760,19769],[-19769,19759,19766],[-19766,-20293,-500,20287,-540,-20266]],\"parents\":[483,484,440,294,292,289,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":621,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[24,25,26,27,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":622,\"target\":[-40,-3706,41,3071,3736],\"clauses\":[[3071,-40,-42],[41,-39,-40],[3736,-33,-40],[-3097,42],[-3699,39],[-3700,33],[-3706,3700,3703],[-3703,3106,3699],[-3106,3097,3103],[-36826,-40],[-3,36826],[-506,3],[-3095,3],[-3096,506],[-3103,3095,3096]],\"parents\":[91,58,144,102,130,133,138,135,115,621,44,83,95,100,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":623,\"target\":[66,41,3071,3736,-3709,-19756],\"clauses\":[[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3101,399],[-3367,410],[-3709,3100,3706],[-19741,3655],[-19742,3657],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-40,-3706,41,3071,3736],[-3066,40],[-19743,40],[-19744,3066],[-19753,19743,19750],[-19756,19744,19753]],\"parents\":[77,80,108,125,128,111,119,141,256,258,120,264,267,622,90,260,263,270,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":624,\"target\":[41,-19756,3071,3736,-3709],\"clauses\":[[66,41,3071,3736,-3709,-19756],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[-3066,40],[-19743,40],[-506,3],[-3095,3],[-19744,3066],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19756,19744,19753],[-3103,3095,3096],[-19753,19743,19750],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-3100,3099],[-3099,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-3101,399],[-3367,410],[-19741,3655],[-19742,3657],[-3509,3101,3367],[-19750,19742,19747],[-19747,3509,19741]],\"parents\":[623,70,23,618,44,90,260,83,95,263,100,103,131,134,273,112,270,115,135,138,141,109,105,63,1,2,3,4,5,6,7,53,61,55,48,76,79,124,127,111,119,256,258,120,267,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":625,\"target\":[61,-36840,-394],\"clauses\":[[-20265],[-20262],[-20257],[-20260],[20301],[-20276],[-20274],[13],[-20268],[-20272],[-20270],[-36837,-36840],[-5,36837],[-20255,5],[-20256,20255],[-20279,20256],[-20280,20257,20260,20279],[-20258,5],[-20261,20258],[-20282,20261],[-20283,20262,20280,20282],[-20259,20258],[-20281,20256,20259],[-20284,20261,20281],[-20285,20284],[-20286,20265,20283,20285],[-36836,20286],[-19711,5],[500,-36840],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19759,61],[-19778,62],[-19779,64],[-19801,69],[-19760,8264],[-19780,8266],[-19802,12623],[-19803,12642],[-19761,19651],[-19781,19658],[-19782,19660],[-19783,19662],[-19800,19664],[-19804,19669],[-19805,19671],[-19785,19778,19779],[-19807,19800,19801],[-19788,19780,19785],[-19810,19802,19807],[-19791,19781,19788],[-19813,19803,19810],[-19794,19782,19791],[-19816,19804,19813],[-19797,19783,19794],[-19819,19805,19816],[-20273,19797],[-20275,19819],[-20297,20273],[-20300,20275],[-20301,20276,20298,20300],[-20298,20274,20295,20297],[4,61,20286],[-4,36832],[20266,-4,-13,-394],[540,-4,-500],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-20287,20264,20284],[-20288,20287],[-20289,20268,20286,20288],[-20294,20287,-540,-20266,19761,19760,19759,-500],[-20295,20272,20292,20294],[-20292,20270,20289,20291],[-20291,20269],[-20291,20290],[-20269,19756],[20293,-20269],[-20290,20267,20287],[-19766,-20293,-500,20287,-540,-20266],[-20267,3709],[19766,-3742],[19766,-19763],[3742,-540,-3736],[19763,-3740],[19763,-3741],[3740,-540,-3071],[3741,-41,-540],[41,-19756,3071,3736,-3709]],\"parents\":[515,514,512,513,607,519,518,521,511,517,516,41,46,406,410,451,453,412,419,456,458,416,454,459,463,464,608,235,82,67,69,72,166,167,180,182,188,189,191,193,195,198,199,277,296,298,315,280,301,318,319,282,303,305,307,314,321,323,308,324,309,325,310,326,311,327,312,328,443,446,489,493,495,491,609,45,427,85,33,34,73,75,159,161,176,202,237,239,242,244,248,246,249,250,251,252,253,254,424,465,469,470,620,485,477,475,476,436,480,472,619,432,287,288,153,284,285,147,150,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":626,\"target\":[-19801,19743],\"clauses\":[[-19801,69],[-19801,3099],[-69,40],[19743,-40,-3099]],\"parents\":[315,316,71,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":627,\"target\":[-19760,3095,-19788,-500],\"clauses\":[[-19760,506],[-19760,8264],[-506,3],[-8264,36],[3095,-3,-44,-500],[-36,36819],[-3099,44],[-36819,-36821],[-36819,-33],[-19780,3099],[-39,36821],[-64,33],[-19788,19780,19785],[-62,39],[-19779,64],[-19785,19778,19779],[-19778,62]],\"parents\":[279,280,83,165,94,53,105,9,617,300,55,68,309,66,298,308,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":628,\"target\":[19759,-19788,-19775,-61,-500],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3742,540],[-3740,540],[-3741,540],[-19763,3740,3741],[-19766,3742,19763],[19759,-61,-3095],[-19769,19759,19766],[-19760,3095,-19788,-500],[-19772,19760,19769],[-19775,19761,19772],[-19761,506],[-19761,19651],[-506,3],[-19651,42],[3095,-3,-44,-500],[-42,36820],[-3099,44],[-36820,-36821],[-36820,-33],[-19780,3099],[-39,36821],[-64,33],[-19788,19780,19785],[-62,39],[-19779,64],[-19785,19778,19779],[-19778,62]],\"parents\":[65,32,45,86,154,148,152,283,286,276,289,627,292,294,281,282,83,187,94,61,105,14,611,300,55,68,309,66,298,308,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":629,\"target\":[-19788,-19775,-500,-61],\"clauses\":[[19759,-19788,-19775,-61,-500],[-19759,3095],[-3095,3],[-3095,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-39,36821],[-33,36822,36823,36824,36825],[-8266,66],[-62,39],[-64,33],[-19780,8266],[-19778,62],[-19779,64],[-19788,19780,19785],[-19785,19778,19779]],\"parents\":[628,278,95,96,44,63,23,3,4,5,6,7,70,55,48,168,66,68,301,296,298,309,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":630,\"target\":[19756,19804,19803,19805,20295,20293,-61,-500],\"clauses\":[[20301],[-20276],[-20274],[19756,-19744],[19756,-19753],[19744,-500,-3066],[19753,-19743],[19753,-19750],[-12623,3066],[19750,-19742],[19750,-19747],[-19802,12623],[19742,-500,-3657],[19747,-3509],[19747,-19741],[-19664,3657],[3509,-3101],[3509,-3367],[19741,-500,-3655],[-19800,19664],[3101,-399,-500],[3367,-410,-500],[-19662,3655],[-19658,399],[-19660,410],[-19783,19662],[-19781,19658],[-19782,19660],[-19801,19743],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20275,19819],[-20300,20275],[-20301,20276,20298,20300],[-20298,20274,20295,20297],[-20297,20273],[-20297,20296],[-20273,19797],[-20296,20271,20293],[-19797,19783,19794],[-20271,19775],[-19794,19782,19791],[-19791,19781,19788],[-19788,-19775,-500,-61]],\"parents\":[607,519,518,274,275,262,271,272,181,268,269,318,257,265,266,196,121,122,255,314,110,118,194,190,192,307,303,305,626,324,325,326,327,328,446,493,495,491,489,490,443,488,312,440,311,310,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":631,\"target\":[-19780,3100],\"clauses\":[[-19780,3099],[-19780,8266],[3100,-66,-3099],[-8266,66]],\"parents\":[300,301,107,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":632,\"target\":[506,-19785],\"clauses\":[[-19778,506],[-19779,506],[-19785,19778,19779]],\"parents\":[297,299,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":633,\"target\":[-506,3706,-500],\"clauses\":[[3706,-3703],[3703,-3106],[3106,-3103],[3103,-3096],[3103,-3095],[3106,-3097],[3703,-3699],[3706,-3700],[-506,3],[3700,-33,-506],[3699,-39,-506],[3097,-42,-506],[3096,-36,-506],[3095,-3,-44,-500],[33,-36822],[33,-36823],[33,-36824],[33,-36825],[39,-36821],[42,-36820],[36,-36819],[44,-36818],[36818,36819,36820,36821,36822,36823,36824,36825]],\"parents\":[140,136,117,114,113,116,137,139,83,132,129,101,98,94,49,50,51,52,56,62,54,64,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":634,\"target\":[66,19791,-19797],\"clauses\":[[-410,66],[-3655,66],[-19660,410],[-19662,3655],[-19782,19660],[-19783,19662],[-19794,19782,19791],[-19797,19783,19794]],\"parents\":[80,125,192,194,305,307,311,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":635,\"target\":[36,-19810,-19797,19788,3100],\"clauses\":[[-399,36],[-3066,36],[-19658,399],[-12623,3066],[-19781,19658],[-19802,12623],[-19791,19781,19788],[-19810,19802,19807],[66,19791,-19797],[3100,-66,-3099],[-19801,3099],[-19807,19800,19801],[-19800,19664],[-19664,3657],[-3657,33],[-36820,-33],[-42,36820],[-410,42],[-19660,410],[-19782,19660],[-19794,19782,19791],[-19797,19783,19794],[-19783,19662],[-19662,3655],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[76,89,190,181,303,318,310,325,634,107,316,324,314,196,127,611,61,79,192,305,311,312,307,194,124,55,19,20,21,22,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":636,\"target\":[-19810,3100,-19797,19788],\"clauses\":[[36,-19810,-19797,19788,3100],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-33],[-44,36818],[-42,36820],[-39,36821],[-3657,33],[-3099,44],[-410,42],[-3655,39],[-19664,3657],[-19801,3099],[-19660,410],[-19662,3655],[-19800,19664],[-19782,19660],[-19783,19662],[-19807,19800,19801],[-19797,19783,19794],[-19810,19802,19807],[-19794,19782,19791],[-19802,12623],[-19791,19781,19788],[-12623,3066],[-19781,19658],[-3066,40],[-19658,399],[-36827,-40],[-399,66],[-66,36827]],\"parents\":[635,53,1,8,9,617,63,61,55,127,105,79,124,196,316,192,194,314,305,307,324,312,325,311,318,310,181,303,90,190,618,77,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":637,\"target\":[41,3071,3736,20295,20293,-61,-500],\"clauses\":[[-20274],[20301],[-20276],[-12642,3071],[-19803,12642],[-19671,3736],[-19805,19671],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3742,540],[-3740,540],[-3741,540],[-19763,3740,3741],[-19766,3742,19763],[-19669,41],[-19804,19669],[19756,19804,19803,19805,20295,20293,-61,-500],[41,-19756,3071,3736,-3709],[3709,-3100],[3709,-3706],[3706,-3703],[3703,-3106],[3106,-3103],[3103,-3095],[-19759,3095],[-19769,19759,19766],[-19780,3100],[-506,3706,-500],[-19760,506],[-19761,506],[506,-19785],[-19772,19760,19769],[-19788,19780,19785],[-19775,19761,19772],[-20271,19775],[-20296,20271,20293],[-20297,20296],[-20298,20274,20295,20297],[-20301,20276,20298,20300],[-20300,20275],[-20300,20299],[-20275,19819],[-20299,20273,20296],[-19819,19805,19816],[-20273,19797],[-19816,19804,19813],[-19813,19803,19810],[-19810,3100,-19797,19788]],\"parents\":[518,607,519,183,319,200,323,65,32,45,86,154,148,152,283,286,197,321,630,624,142,143,140,136,117,113,278,289,631,633,279,281,632,292,309,294,440,488,490,491,495,493,494,446,492,328,443,327,326,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":638,\"target\":[3071,3736,20295,20293,-61,-500],\"clauses\":[[-20274],[20301],[-20276],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3742,540],[-3740,540],[-3741,540],[-19763,3740,3741],[-19766,3742,19763],[41,3071,3736,20295,20293,-61,-500],[-41,40],[3071,-40,-42],[-36827,-40],[-36826,-40],[-19651,42],[-66,36827],[-3,36826],[-19761,19651],[-399,66],[-3100,66],[-506,3],[-3095,3],[-19658,399],[-19780,3100],[-19760,506],[506,-19785],[-19759,3095],[-19781,19658],[-19788,19780,19785],[-19769,19759,19766],[-19791,19781,19788],[-19772,19760,19769],[66,19791,-19797],[-19775,19761,19772],[-20273,19797],[-20271,19775],[-20297,20273],[-20296,20271,20293],[-20298,20274,20295,20297],[-20299,20273,20296],[-20301,20276,20298,20300],[-20300,20299]],\"parents\":[518,607,519,65,32,45,86,154,148,152,283,286,637,60,91,618,621,187,70,44,282,77,108,83,95,190,631,279,632,278,303,309,289,310,292,634,294,443,440,489,488,491,492,495,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":639,\"target\":[-40,20295,20293,19766],\"clauses\":[[-20274],[20301],[-20276],[-36827,-40],[-36826,-40],[-66,36827],[-3,36826],[-399,66],[-3100,66],[-506,3],[-3095,3],[-19658,399],[-19780,3100],[-19760,506],[-19761,506],[506,-19785],[-19759,3095],[-19781,19658],[-19788,19780,19785],[-19769,19759,19766],[-19791,19781,19788],[-19772,19760,19769],[66,19791,-19797],[-19775,19761,19772],[-20273,19797],[-20271,19775],[-20297,20273],[-20296,20271,20293],[-20298,20274,20295,20297],[-20299,20273,20296],[-20301,20276,20298,20300],[-20300,20299]],\"parents\":[518,607,519,618,621,70,44,77,108,83,95,190,631,279,281,632,278,303,309,289,310,292,634,294,443,440,489,488,491,492,495,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":640,\"target\":[-36840,-394],\"clauses\":[[-20260],[-20257],[-20262],[-20265],[-20268],[-20270],[-20272],[-36837,-36840],[500,-36840],[-5,36837],[-19711,5],[-20255,5],[-20258,5],[-20256,20255],[-20259,20258],[-20261,20258],[-20279,20256],[-20281,20256,20259],[-20282,20261],[-20280,20257,20260,20279],[-20284,20261,20281],[-20283,20262,20280,20282],[-20285,20284],[-20286,20265,20283,20285],[-36836,20286],[61,-36840,-394],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-540,4],[-20266,4],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[-3740,540],[-3741,540],[-3742,540],[-20267,20266],[-20269,20266],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19720,19713,19714],[-19763,3740,3741],[-20288,20267],[-20291,20269],[-19723,19715,19720],[-19766,3742,19763],[-20289,20268,20286,20288],[-20292,20270,20289,20291],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-20287,20264,20284],[-20290,20267,20287],[-20293,20269,20290],[-20294,20293],[-20295,20272,20292,20294],[-40,20295,20293,19766],[-3071,40],[-3736,40],[3071,3736,20295,20293,-61,-500]],\"parents\":[513,512,514,515,511,516,517,41,82,46,235,406,412,410,416,419,451,454,456,453,459,458,463,464,608,625,65,32,36,37,45,73,86,428,75,159,161,176,202,237,148,152,154,433,437,239,242,244,248,246,249,283,468,475,250,286,470,477,251,252,253,254,424,465,472,479,484,485,639,92,146,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":641,\"target\":[61,19766,20295,20293,19803],\"clauses\":[[-20274],[20301],[-20276],[-40,20295,20293,19766],[-3736,40],[-19671,3736],[-19805,19671],[-3066,40],[-12623,3066],[-19802,12623],[-41,40],[-19669,41],[-19804,19669],[-69,40],[-19801,69],[-8264,61],[-19651,61],[-19664,61],[-19759,61],[-19760,8264],[-19761,19651],[-19800,19664],[-19769,19759,19766],[-19807,19800,19801],[-19772,19760,19769],[-19810,19802,19807],[-19775,19761,19772],[-19813,19803,19810],[-20271,19775],[-19816,19804,19813],[-20296,20271,20293],[-19819,19805,19816],[-20297,20296],[-20275,19819],[-20298,20274,20295,20297],[-20300,20275],[-20301,20276,20298,20300]],\"parents\":[518,607,519,639,146,200,323,90,181,318,60,197,321,71,315,166,188,195,277,280,282,314,289,324,292,325,294,326,440,327,488,328,490,446,491,493,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":642,\"target\":[19766,20295,20293,3071],\"clauses\":[[-20274],[20301],[-20276],[-12642,3071],[-19803,12642],[-40,20295,20293,19766],[-41,40],[-69,40],[-3066,40],[-3736,40],[-19669,41],[-19801,69],[-12623,3066],[-19671,3736],[-19804,19669],[-19802,12623],[-19805,19671],[61,19766,20295,20293,19803],[3071,3736,20295,20293,-61,-500],[-506,500],[-3099,500],[-19781,500],[-19782,500],[-19783,500],[-19800,500],[506,-19785],[-19780,3099],[-19807,19800,19801],[-19788,19780,19785],[-19810,19802,19807],[-19791,19781,19788],[-19813,19803,19810],[-19794,19782,19791],[-19816,19804,19813],[-19797,19783,19794],[-19819,19805,19816],[-20273,19797],[-20275,19819],[-20297,20273],[-20300,20275],[-20298,20274,20295,20297],[-20301,20276,20298,20300]],\"parents\":[518,607,519,183,319,639,60,71,90,146,197,315,181,200,321,318,323,641,638,84,106,302,304,306,313,632,300,324,309,325,310,326,311,327,312,328,443,446,489,493,491,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":643,\"target\":[540,-19766,3740],\"clauses\":[[-3741,540],[-3742,540],[-19763,3740,3741],[-19766,3742,19763]],\"parents\":[152,154,283,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":644,\"target\":[20293,20291,3071,-394],\"clauses\":[[-20260],[-20257],[-20262],[-20265],[-20268],[-20270],[-20272],[13],[-20274],[20301],[-20276],[-12642,3071],[-19803,12642],[-3740,3071],[20293,-20290],[-20294,20293],[20290,-20267],[20290,-20287],[-20288,20267],[20287,-20264],[20287,-20284],[-20285,20264],[20284,-20261],[20284,-20281],[-20282,20261],[20281,-20256],[-20279,20256],[-20280,20257,20260,20279],[-20283,20262,20280,20282],[-20286,20265,20283,20285],[-20289,20268,20286,20288],[-20292,20270,20289,20291],[-20295,20272,20292,20294],[19766,20295,20293,3071],[540,-19766,3740],[-540,4],[-540,500],[-4,36832],[20266,-4,-13,-394],[-36832,-36833],[20267,-3709,-20266],[-61,36833],[3709,-3100],[3709,-3706],[-69,61],[-12623,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19780,3100],[-506,3706,-500],[-19801,69],[-19802,12623],[-19781,19658],[-19782,19660],[-19783,19662],[-19800,19664],[-19804,19669],[-19805,19671],[506,-19785],[-19807,19800,19801],[-19788,19780,19785],[-19810,19802,19807],[-19791,19781,19788],[-19813,19803,19810],[-19794,19782,19791],[-19816,19804,19813],[-19797,19783,19794],[-19819,19805,19816],[-20273,19797],[-20275,19819],[-20297,20273],[-20300,20275],[-20298,20274,20295,20297],[-20301,20276,20298,20300]],\"parents\":[513,512,514,515,511,516,517,521,518,607,519,183,319,149,481,484,473,474,468,466,467,462,460,461,456,455,451,453,458,464,470,477,485,642,643,86,87,45,427,32,431,65,142,143,72,180,189,191,193,195,198,199,631,633,315,318,303,305,307,314,321,323,632,324,309,325,310,326,311,327,312,328,443,446,489,493,491,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":645,\"target\":[-540,3741,3742,20295,19803],\"clauses\":[[-20274],[20301],[-20276],[-540,4],[3742,-540,-3736],[3741,-41,-540],[-4,36832],[-19671,3736],[-19669,41],[-36832,-36833],[-19805,19671],[-19804,19669],[-61,36833],[-62,61],[-64,61],[-69,61],[-8266,61],[-12623,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19778,62],[-19779,64],[-19801,69],[-19780,8266],[-19802,12623],[-19781,19658],[-19782,19660],[-19783,19662],[-19800,19664],[-19785,19778,19779],[-19807,19800,19801],[-19788,19780,19785],[-19810,19802,19807],[-19791,19781,19788],[-19813,19803,19810],[-19794,19782,19791],[-19816,19804,19813],[-19797,19783,19794],[-19819,19805,19816],[-20273,19797],[-20275,19819],[-20297,20273],[-20300,20275],[-20298,20274,20295,20297],[-20301,20276,20298,20300]],\"parents\":[518,607,519,86,153,150,45,200,197,32,323,321,65,67,69,72,167,180,189,191,193,195,296,298,315,301,318,303,305,307,314,308,324,309,325,310,326,311,327,312,328,443,446,489,493,491,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":646,\"target\":[4,19759,20286,-20290,19703],\"clauses\":[[-36836,20286],[-20266,4],[4,61,20286],[-20267,20266],[-61,36833],[19759,-61,-3095],[-20290,20267,20287],[-36833,-36834],[-36833,-36835],[-19713,3095],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19704,74],[-19705,74],[-19714,75],[-4205,75,4201],[-19715,4202],[-19716,4203],[-8283,8282],[-8285,8284],[-19718,8284],[-19676,19675],[-19717,19675],[-19693,19689,19690],[-19707,19703,19704],[-19720,19713,19714],[-4208,4202,4205],[-19680,8285,19676],[-19696,8283,19693],[-19710,19705,19707],[-19723,19715,19720],[-4211,4203,4208],[-19683,19677,19680],[-19699,19691,19696],[-19711,19710],[-19726,19716,19723],[-20256,4211],[-19686,19678,19683],[-20261,19699],[-19729,19717,19726],[-20259,19686],[-19732,19718,19729],[-20281,20256,20259],[-19735,19711,19732],[-20284,20261,20281],[-20264,19735],[-20287,20264,20284]],\"parents\":[608,428,609,433,65,276,472,36,37,238,73,75,157,159,161,171,176,202,205,207,212,214,217,229,230,239,162,242,244,174,178,248,204,246,219,232,249,163,209,220,234,250,164,210,222,236,251,409,211,418,252,415,253,454,254,459,424,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":647,\"target\":[20295,-20290,-20293,3071,-20263],\"clauses\":[[-20274],[20301],[-20276],[-12642,3071],[-19803,12642],[-19703,3071],[20295,-20292],[20295,-20294],[20292,-20289],[20294,-20271,-20293],[20289,-20286],[20271,-19775,-20263],[19775,-19772],[19772,-19769],[19769,-19759],[19769,-19766],[19766,-3742],[19766,-19763],[19763,-3741],[-540,3741,3742,20295,19803],[4,19759,20286,-20290,19703],[540,-4,-500],[-506,500],[-3099,500],[-19781,500],[-19782,500],[-19783,500],[-19800,500],[-19802,500],[-19804,500],[-19805,500],[506,-19785],[-19780,3099],[-19801,3099],[-19807,19800,19801],[-19788,19780,19785],[-19810,19802,19807],[-19791,19781,19788],[-19813,19803,19810],[-19794,19782,19791],[-19816,19804,19813],[-19797,19783,19794],[-19819,19805,19816],[-20273,19797],[-20275,19819],[-20297,20273],[-20300,20275],[-20298,20274,20295,20297],[-20301,20276,20298,20300]],\"parents\":[518,607,519,183,319,226,486,487,478,482,471,439,295,293,290,291,287,288,285,645,646,85,84,106,302,304,306,313,317,320,322,632,300,316,324,309,325,310,326,311,327,312,328,443,446,489,493,491,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":648,\"target\":[-4,540,-20290,19703],\"clauses\":[[-4,36832],[540,-4,-500],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-506,500],[-3095,500],[-3099,500],[-74,36834,36835,36836],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19713,3095],[-3100,3099],[-19718,3099],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19704,74],[-19705,74],[-3103,3095,3096],[-19720,19713,19714],[-4205,75,4201],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-19707,19703,19704],[-3106,3097,3103],[-19723,19715,19720],[-4208,4202,4205],[-19680,8285,19676],[-19696,8283,19693],[-19710,19705,19707],[-3703,3106,3699],[-19726,19716,19723],[-4211,4203,4208],[-19683,19677,19680],[-19699,19691,19696],[-19711,19710],[-3706,3700,3703],[-19729,19717,19726],[-20256,4211],[-19686,19678,19683],[-20261,19699],[-3709,3100,3706],[-19732,19718,19729],[-20259,19686],[-20267,3709],[-19735,19711,19732],[-20281,20256,20259],[-20290,20267,20287],[-20264,19735],[-20284,20261,20281],[-20287,20264,20284]],\"parents\":[45,85,33,34,35,84,97,106,73,100,103,131,134,240,241,243,245,238,109,247,75,157,159,161,171,176,202,205,207,212,214,217,229,230,112,249,162,174,178,204,219,232,115,250,163,209,220,234,135,251,164,210,222,236,138,252,409,211,418,141,253,415,432,254,454,472,424,459,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":649,\"target\":[20284,-20286],\"clauses\":[[-20265],[-20262],[-20260],[-20257],[20284,-20261],[20284,-20281],[-20285,20284],[-20282,20261],[20281,-20256],[-20286,20265,20283,20285],[-20279,20256],[-20283,20262,20280,20282],[-20280,20257,20260,20279]],\"parents\":[515,514,513,512,460,461,463,456,455,464,451,458,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":650,\"target\":[74,-19710,19703],\"clauses\":[[-19704,74],[-19705,74],[-19707,19703,19704],[-19710,19705,19707]],\"parents\":[229,230,232,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":651,\"target\":[19707,-74,-19710,-19699],\"clauses\":[[19707,-19704],[-19710,19705,19707],[19704,-41,-74],[-19705,3736],[-3736,33],[-3736,40],[-36819,-33],[-36827,-40],[41,-39,-40],[-36,36819],[-66,36827],[-3655,39],[-3066,36],[-3657,66],[-19689,3655],[-19691,3066],[-19690,3657],[-19693,19689,19690],[-19699,19691,19696],[-19696,8283,19693],[-8283,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[233,234,227,231,145,146,617,618,58,53,70,124,89,128,213,218,215,219,222,220,173,63,4,5,6,7,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":652,\"target\":[20281,19732,-20286,19703],\"clauses\":[[-20260],[-20257],[-20262],[-20265],[20284,-20286],[20281,-20256],[-20282,20281],[-20284,20261,20281],[-20279,20256],[-20261,19699],[-20280,20257,20260,20279],[-20283,20262,20280,20282],[-20286,20265,20283,20285],[-20285,20264],[-20264,19735],[-19735,19711,19732],[-19711,19710],[74,-19710,19703],[19707,-74,-19710,-19699],[-19707,19703,19704],[-19704,41],[-41,39],[-41,40],[-39,36821],[-36827,-40],[-36818,-36821],[-36819,-36821],[-66,36827],[-44,36818],[-36,36819],[-3655,66],[-3657,66],[-8283,44],[-3066,36],[-19689,3655],[-19690,3657],[-19691,3066],[-19693,19689,19690],[-19699,19691,19696],[-19696,8283,19693]],\"parents\":[513,512,514,515,649,455,457,459,451,418,453,458,464,462,424,254,236,650,651,232,228,59,60,55,618,3,9,70,63,53,125,128,173,89,213,215,218,219,222,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":653,\"target\":[-41,-20281,3071],\"clauses\":[[-41,39],[-41,40],[-39,36821],[3071,-40,-42],[-36827,-40],[-36826,-40],[-36818,-36821],[-410,42],[-66,36827],[-3,36826],[-44,36818],[-19678,410],[-399,66],[-19676,3],[-20255,3],[-8285,44],[-19677,399],[-20256,20255],[-19680,8285,19676],[-20281,20256,20259],[-19683,19677,19680],[-20259,19686],[-19686,19678,19683]],\"parents\":[59,60,55,91,618,621,3,79,70,44,63,208,77,203,405,177,206,410,209,454,210,415,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":654,\"target\":[-19710,-20281,3071],\"clauses\":[[-19703,3071],[-41,-20281,3071],[-19704,41],[-19707,19703,19704],[74,-19710,19703],[-19710,19705,19707],[19707,-74,-19710,-19699],[-19705,3736],[19699,-19691],[19699,-19696],[-3736,40],[19691,-74,-3066],[19696,-8283],[8282,-40,-74],[3071,-40,-42],[-36826,-40],[3066,-36,-40],[8283,-44,-8282],[-410,42],[-3,36826],[-399,36],[-8285,44],[-19678,410],[-19676,3],[-20255,3],[-19677,399],[-19680,8285,19676],[-20256,20255],[-19683,19677,19680],[-20281,20256,20259],[-19686,19678,19683],[-20259,19686]],\"parents\":[226,653,228,232,650,234,651,231,223,224,146,216,221,169,91,621,88,172,79,44,76,177,208,203,405,206,209,410,210,454,211,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":655,\"target\":[-40,-20281,3071],\"clauses\":[[3071,-40,-42],[-36827,-40],[-36826,-40],[-410,42],[-66,36827],[-3,36826],[-19678,410],[-399,66],[-8284,66],[-19676,3],[-20255,3],[-19677,399],[-8285,8284],[-20256,20255],[-19680,8285,19676],[-20281,20256,20259],[-19683,19677,19680],[-20259,19686],[-19686,19678,19683]],\"parents\":[91,618,621,79,70,44,208,77,175,203,405,206,178,410,209,454,210,415,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":656,\"target\":[-36820,-19693],\"clauses\":[[-36820,-36821],[-36820,-33],[-39,36821],[-3657,33],[-3655,39],[-19690,3657],[-19689,3655],[-19693,19689,19690]],\"parents\":[14,611,55,127,124,215,213,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":657,\"target\":[-3657,-19683],\"clauses\":[[-3657,33],[-3657,66],[-36819,-33],[-66,36827],[-36,36819],[-36826,-36827],[-399,36],[-3,36826],[-19677,399],[-19676,3],[-19683,19677,19680],[-19680,8285,19676],[-8285,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[127,128,617,70,53,23,76,44,206,203,210,209,177,63,4,5,6,7,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":658,\"target\":[20256,8283,19691,-20283,-20281],\"clauses\":[[-20260],[-20257],[-20262],[-20279,20256],[-20281,20256,20259],[-20280,20257,20260,20279],[-20259,19686],[-20283,20262,20280,20282],[-20282,20261],[-20261,19699],[-19699,19691,19696],[-19696,8283,19693],[-36820,-19693],[-42,36820],[-410,42],[-19678,410],[-19686,19678,19683],[-3657,-19683],[-19690,3657],[-19693,19689,19690],[-19689,3655],[-3655,39],[-3655,66],[-39,36821],[3657,-33,-66],[-36818,-36821],[-36819,-36821],[-19675,33],[-44,36818],[-36,36819],[-19676,19675],[-8285,44],[-399,36],[-19680,8285,19676],[-19677,399],[-19683,19677,19680]],\"parents\":[513,512,514,451,454,453,415,458,456,418,222,220,656,61,79,208,211,657,215,219,213,124,125,55,126,3,9,201,63,53,204,177,76,209,206,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":659,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[19,20,21,22,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":660,\"target\":[8283,-20281,19691,-20283],\"clauses\":[[-20257],[-20260],[-20262],[20256,8283,19691,-20283,-20281],[-20256,4211],[-20256,20255],[-20255,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8284,66],[-19677,399],[-19678,410],[-19689,3655],[-19690,3657],[-8285,8284],[-19693,19689,19690],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-20282,20261],[-20283,20262,20280,20282],[-20280,20257,20260,20279],[-20279,20259],[-20259,19686],[-19686,19678,19683],[-19683,19677,19680],[-19680,8285,19676],[-19676,19675],[-19675,33],[-36820,-33],[-36819,-33],[-42,36820],[-36,36819],[-4202,42],[-75,36],[-36821,-33],[-39,36821],[-4203,39],[-4211,4203,4208],[-4208,4202,4205],[-4205,75,4201],[-4201,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[512,513,514,658,409,410,405,44,23,70,77,80,125,128,175,206,208,213,215,178,219,220,222,418,456,458,453,452,415,211,210,209,204,201,611,617,61,53,158,74,659,55,160,164,163,162,156,63,4,5,6,7,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":661,\"target\":[500,4,-20290,3071],\"clauses\":[[-20265],[-19703,3071],[-506,500],[-3095,500],[-3099,500],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19713,3095],[-19759,3095],[-19718,3099],[-19720,19713,19714],[4,19759,20286,-20290,19703],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[20281,19732,-20286,19703],[-19710,-20281,3071],[-19711,19710],[-19735,19711,19732],[-20264,19735],[-20285,20264],[-20286,20265,20283,20285],[-40,-20281,3071],[-3066,40],[-8282,40],[-19691,3066],[-8283,8282],[8283,-20281,19691,-20283]],\"parents\":[515,226,84,97,106,240,241,243,245,238,278,247,249,646,250,251,252,253,652,654,236,254,424,462,464,655,90,170,218,174,660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":662,\"target\":[-36837,-500,36840],\"clauses\":[[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840]],\"parents\":[39,40,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":663,\"target\":[4,-20290,3071,36840],\"clauses\":[[-20266,4],[-20267,20266],[-20290,20267,20287],[500,4,-20290,3071],[-36837,-500,36840],[-5,36837],[-20255,5],[-20258,5],[-20256,20255],[-20259,20258],[-20281,20256,20259],[-19711,5],[-20261,20258],[-20284,20261,20281],[-20287,20264,20284],[20284,-20286],[-20264,19735],[-36836,20286],[4,61,20286],[-19735,19711,19732],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19720,19713,19714],[-19732,19718,19729],[-19723,19715,19720],[-19729,19717,19726],[-19726,19716,19723]],\"parents\":[428,433,472,661,662,46,406,412,410,416,454,235,419,459,465,649,424,608,609,254,65,36,37,73,75,159,161,176,202,237,239,242,244,248,246,249,253,250,252,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":664,\"target\":[20269,3071,-394],\"clauses\":[[13],[-20268],[-20272],[-20270],[-19703,3071],[-36840,-394],[20263,-13,-394],[-20291,20269],[20293,20291,3071,-394],[-20293,20269,20290],[20295,-20290,-20293,3071,-20263],[4,-20290,3071,36840],[-4,36832],[20266,-4,-13,-394],[-4,540,-20290,19703],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-540,500],[-61,36833],[-74,36834,36835,36836],[-36837,-500,36840],[-8264,61],[-19651,61],[-19759,61],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[74,-19710,19703],[-5,36837],[-19760,8264],[-19761,19651],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19711,19710],[-20255,5],[-20258,5],[-19720,19713,19714],[-20256,20255],[-20259,20258],[-20261,20258],[-19723,19715,19720],[-20281,20256,20259],[-20284,20261,20281],[-19726,19716,19723],[20284,-20286],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-20287,20264,20284],[-20288,20287],[-20294,20287,-540,-20266,19761,19760,19759,-500],[-20289,20268,20286,20288],[-20295,20272,20292,20294],[-20292,20270,20289,20291]],\"parents\":[521,511,517,516,226,640,421,475,644,479,647,663,45,427,648,32,33,34,35,87,65,73,662,166,188,277,75,159,161,176,202,237,650,46,280,282,239,242,244,248,246,236,406,412,249,410,416,419,250,454,459,251,649,252,253,254,424,465,469,620,470,485,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":665,\"target\":[-20290,-20293,-20266,-19756,3071],\"clauses\":[[-20266,4],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-19691,74],[-8282,74],[-8283,8282],[-19689,74],[-19690,74],[-19693,19689,19690],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-20256,4211],[-19678,74],[-19677,74],[-8284,74],[-8285,8284],[-19675,74],[-19676,19675],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[-19703,3071],[74,-19710,19703],[-19711,19710],[-19718,8284],[-19717,19675],[-19716,4203],[-19715,4202],[-19713,74],[-19714,75],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-20264,19735],[-20287,20264,20284],[-4,540,-20290,19703],[-20290,20267,20287],[-540,500],[-20267,3709],[-19766,-20293,-500,20287,-540,-20266],[19766,-3742],[19766,-19763],[3742,-540,-3736],[19763,-3741],[41,-19756,3071,3736,-3709],[3741,-41,-540]],\"parents\":[428,45,35,33,34,73,217,171,174,212,214,219,220,222,418,161,159,75,157,162,163,164,409,207,205,176,178,202,204,209,210,211,415,454,459,226,650,236,248,246,244,242,237,239,249,250,251,252,253,254,424,465,648,472,87,432,619,287,288,153,285,624,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":666,\"target\":[3071,-394],\"clauses\":[[20301],[-20276],[-20274],[-20268],[-20270],[-20272],[-3740,3071],[-12642,3071],[-19703,3071],[-19803,12642],[20269,3071,-394],[-20269,19756],[-20269,20266],[20293,-20269],[-20266,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-19759,61],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19713,74],[74,-19710,19703],[-19778,62],[-19779,64],[-19801,69],[-19760,8264],[-19780,8266],[-19802,12623],[-19761,19651],[-19781,19658],[-19782,19660],[-19783,19662],[-19800,19664],[-19804,19669],[-19805,19671],[-19714,75],[-4205,75,4201],[-19715,4202],[-19716,4203],[-8283,8282],[-8285,8284],[-19718,8284],[-19676,19675],[-19717,19675],[-19693,19689,19690],[-19711,19710],[-19785,19778,19779],[-19788,19780,19785],[-19791,19781,19788],[-19807,19800,19801],[-19720,19713,19714],[-4208,4202,4205],[-19680,8285,19676],[-19696,8283,19693],[-19794,19782,19791],[-19810,19802,19807],[-19723,19715,19720],[-4211,4203,4208],[-19683,19677,19680],[-19699,19691,19696],[-19797,19783,19794],[-19813,19803,19810],[-19726,19716,19723],[-20256,4211],[-19686,19678,19683],[-20261,19699],[-20273,19797],[-19816,19804,19813],[-19729,19717,19726],[-20259,19686],[-20297,20273],[-19819,19805,19816],[-19732,19718,19729],[-20281,20256,20259],[-20275,19819],[20281,19732,-20286,19703],[-19735,19711,19732],[-20284,20261,20281],[-20300,20275],[-20264,19735],[-20301,20276,20298,20300],[-20287,20264,20284],[-20298,20274,20295,20297],[-20288,20287],[-20289,20268,20286,20288],[-20290,-20293,-20266,-19756,3071],[-20291,20290],[-20292,20270,20289,20291],[-20295,20272,20292,20294],[-20294,20271],[-20271,19775],[-19775,19761,19772],[-19772,19760,19769],[-19769,19759,19766],[540,-19766,3740],[-540,500],[-20294,20287,-540,-20266,19761,19760,19759,-500]],\"parents\":[607,519,518,511,516,517,149,183,226,319,664,436,437,480,428,45,32,33,34,35,65,73,67,69,72,166,167,180,188,189,191,193,195,198,199,277,75,157,159,161,171,176,202,205,207,212,214,217,237,650,296,298,315,280,301,318,282,303,305,307,314,321,323,239,162,242,244,174,178,248,204,246,219,236,308,309,310,324,249,163,209,220,311,325,250,164,210,222,312,326,251,409,211,418,443,327,252,415,489,328,253,454,446,652,254,459,493,424,495,465,491,469,470,665,476,477,485,483,440,294,292,289,643,87,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":667,\"target\":[-36832,-3071],\"clauses\":[[-20268],[-20270],[20301],[-20276],[-20274],[-20272],[-3071,42],[-42,36820],[-36819,-36820],[-36,36819],[-3066,36],[-19744,3066],[-36818,-36820],[-44,36818],[-3099,44],[-19743,3099],[-3071,40],[-36827,-40],[-66,36827],[-3657,66],[-19742,3657],[-3655,66],[-19741,3655],[-410,66],[-3367,410],[-399,66],[-3101,399],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-19753,19743,19750],[-19756,19744,19753],[-20269,19756],[-20291,20269],[-19691,3066],[-36820,-19693],[-8283,44],[-19696,8283,19693],[-19699,19691,19696],[-20261,19699],[-36826,-40],[-3,36826],[-20255,3],[-20256,20255],[-19678,410],[-19677,399],[-8284,66],[-8285,8284],[-19676,3],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-20259,19686],[-20281,20256,20259],[-20284,20261,20281],[20284,-20286],[-3100,66],[-36820,-33],[-3700,33],[-506,3],[-3699,506],[-3097,506],[-3095,3],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-20267,3709],[-20288,20267],[-20289,20268,20286,20288],[-20292,20270,20289,20291],[-36836,20286],[-19718,8284],[-19717,506],[-19716,506],[-19715,506],[-19713,3095],[-19714,506],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[506,-19785],[-19780,3100],[-19788,19780,19785],[-19658,399],[-19781,19658],[-19791,19781,19788],[66,19791,-19797],[-20273,19797],[-20297,20273],[-12623,3066],[-19802,12623],[-19801,3099],[-19664,3657],[-19800,19664],[-19807,19800,19801],[-19810,19802,19807],[-36820,-36821],[-39,36821],[-41,39],[-19669,41],[-19804,19669],[-3736,33],[-19671,3736],[-19805,19671],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-12642,61],[-19703,74],[74,-19710,19703],[-19803,12642],[-19711,19710],[-19813,19803,19810],[-19735,19711,19732],[-19816,19804,19813],[-20264,19735],[-19819,19805,19816],[-20287,20264,20284],[-20275,19819],[-20290,20267,20287],[-20300,20275],[-20293,20269,20290],[-20301,20276,20298,20300],[-20294,20293],[-20298,20274,20295,20297],[-20295,20272,20292,20294]],\"parents\":[511,516,607,519,518,517,93,61,8,53,89,263,2,63,105,261,92,618,70,128,258,125,256,80,119,77,111,120,264,267,270,273,436,475,218,656,173,220,222,418,621,44,405,410,208,206,175,178,203,209,210,211,415,454,459,649,108,611,133,83,131,103,95,100,112,115,135,138,141,432,468,470,477,608,248,245,243,241,238,240,249,250,251,252,253,632,631,309,190,303,310,634,443,489,181,318,316,196,314,324,325,14,55,59,197,321,145,200,323,32,33,34,65,73,182,225,650,319,236,326,254,327,424,328,465,446,472,493,479,495,484,491,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":668,\"target\":[-3071],\"clauses\":[[-20268],[-20270],[-20272],[-3071,40],[-3071,42],[-36827,-40],[-36826,-40],[-42,36820],[-66,36827],[-3,36826],[-36818,-36820],[-36819,-36820],[-36820,-33],[-36820,-19693],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-8284,66],[-506,3],[-3095,3],[-19676,3],[-20255,3],[-44,36818],[-36,36819],[-3700,33],[-3101,399],[-19677,399],[-3367,410],[-19678,410],[-19741,3655],[-19742,3657],[-8285,8284],[-3096,506],[-3097,506],[-3699,506],[-19760,506],[-19761,506],[-19759,3095],[-19680,8285,19676],[-20256,20255],[-3099,44],[-8283,44],[-3066,36],[-3509,3101,3367],[-3103,3095,3096],[-19683,19677,19680],[-19743,3099],[-19696,8283,19693],[-19691,3066],[-19744,3066],[-19747,3509,19741],[-3106,3097,3103],[-19686,19678,19683],[-19699,19691,19696],[-19750,19742,19747],[-3703,3106,3699],[-20259,19686],[-20261,19699],[-19753,19743,19750],[-3706,3700,3703],[-20281,20256,20259],[-19756,19744,19753],[-3709,3100,3706],[-20284,20261,20281],[-20269,19756],[-20267,3709],[20284,-20286],[-20291,20269],[-20288,20267],[-36836,20286],[-20289,20268,20286,20288],[-20292,20270,20289,20291],[-36832,-3071],[-4,36832],[-540,4],[4,61,20286],[-3740,540],[540,-19766,3740],[-61,36833],[-19769,19759,19766],[-36833,-36834],[-36833,-36835],[-19772,19760,19769],[-74,36834,36835,36836],[-19775,19761,19772],[-19703,74],[-20271,19775],[4,19759,20286,-20290,19703],[-20294,20271],[-20293,20269,20290],[-20295,20272,20292,20294],[-40,20295,20293,19766]],\"parents\":[511,516,517,92,93,618,621,61,70,44,2,8,611,656,77,80,108,125,128,175,83,95,203,405,63,53,133,111,206,119,208,256,258,178,100,103,131,279,281,278,209,410,105,173,89,120,112,210,261,220,218,263,264,115,211,222,267,135,415,418,270,138,454,273,141,459,436,432,649,475,468,608,470,477,667,45,86,609,148,643,65,289,36,37,292,73,294,225,440,646,483,479,485,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":669,\"target\":[-394],\"clauses\":[[-3071],[3071,-394]],\"parents\":[668,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":670,\"target\":[-20255],\"clauses\":[[-394],[-20255,394]],\"parents\":[669,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":671,\"target\":[-20258],\"clauses\":[[-394],[-20258,394]],\"parents\":[669,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":672,\"target\":[-20263],\"clauses\":[[-394],[-20263,394]],\"parents\":[669,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":673,\"target\":[-20266],\"clauses\":[[-394],[-20266,394]],\"parents\":[669,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":674,\"target\":[-20256],\"clauses\":[[-20255],[-20256,20255]],\"parents\":[670,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":675,\"target\":[-20261],\"clauses\":[[-20258],[-20261,20258]],\"parents\":[671,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":676,\"target\":[-20264],\"clauses\":[[-20263],[-20264,20263]],\"parents\":[672,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":677,\"target\":[-20271],\"clauses\":[[-20263],[-20271,20263]],\"parents\":[672,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":678,\"target\":[-20273],\"clauses\":[[-20263],[-20273,20263]],\"parents\":[672,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":679,\"target\":[-20275],\"clauses\":[[-20263],[-20275,20263]],\"parents\":[672,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":680,\"target\":[-20267],\"clauses\":[[-20266],[-20267,20266]],\"parents\":[673,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":681,\"target\":[-20269],\"clauses\":[[-20266],[-20269,20266]],\"parents\":[673,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":682,\"target\":[-20279],\"clauses\":[[-20256],[-20279,20256]],\"parents\":[674,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":683,\"target\":[-20282],\"clauses\":[[-20261],[-20282,20261]],\"parents\":[675,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":684,\"target\":[-20285],\"clauses\":[[-20264],[-20285,20264]],\"parents\":[676,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":685,\"target\":[-20294],\"clauses\":[[-20271],[-20294,20271]],\"parents\":[677,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":686,\"target\":[-20297],\"clauses\":[[-20273],[-20297,20273]],\"parents\":[678,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":687,\"target\":[-20300],\"clauses\":[[-20275],[-20300,20275]],\"parents\":[679,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":688,\"target\":[-20288],\"clauses\":[[-20267],[-20288,20267]],\"parents\":[680,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":689,\"target\":[-20291],\"clauses\":[[-20269],[-20291,20269]],\"parents\":[681,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":690,\"target\":[-20280],\"clauses\":[[-20279],[-20257],[-20260],[-20280,20257,20260,20279]],\"parents\":[682,512,513,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":691,\"target\":[-20283],\"clauses\":[[-20282],[-20262],[-20280],[-20283,20262,20280,20282]],\"parents\":[683,514,690,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":692,\"target\":[-20286],\"clauses\":[[-20285],[-20265],[-20283],[-20286,20265,20283,20285]],\"parents\":[684,515,691,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":693,\"target\":[20298],\"clauses\":[[-20300],[-20276],[20301],[-20301,20276,20298,20300]],\"parents\":[687,519,607,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":694,\"target\":[-20289],\"clauses\":[[-20288],[-20268],[-20286],[-20289,20268,20286,20288]],\"parents\":[688,511,692,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":695,\"target\":[20295],\"clauses\":[[20298],[-20274],[-20297],[-20298,20274,20295,20297]],\"parents\":[693,518,686,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":696,\"target\":[-20292],\"clauses\":[[-20289],[-20270],[-20291],[-20292,20270,20289,20291]],\"parents\":[694,516,689,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert399.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert399\",\"initial\":511,\"id\":697,\"target\":[],\"clauses\":[[20295],[-20292],[-20272],[-20294],[-20295,20272,20292,20294]],\"parents\":[695,696,517,685,485],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert399
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step697 a h
end Modulus40.SupportSAT.Cert399
namespace Modulus40.SupportSAT.Cert399
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3707, 4209, 19684, 19697, 19733, 19754, 19773, 19795, 19817, 19971]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20303
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 511) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20304 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20303 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert399
