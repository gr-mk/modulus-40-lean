import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert415
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 12 0,
  .definition 13 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 68 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 505 1,
  .definition 539 1,
  .definition 682 1,
  .definition 682 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3366 1,
  .definition 3434 1,
  .definition 3434 3]
def originChunk3 : Array SupportOrigin := #[
  .definition 3435 2,
  .definition 3508 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3698 2,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0,
  .definition 3708 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 1,
  .definition 3740 2,
  .definition 3741 1,
  .definition 3741 2,
  .definition 3992 2,
  .definition 3993 2,
  .definition 3994 2,
  .definition 3995 2,
  .definition 3996 1,
  .definition 3996 2,
  .definition 3997 1,
  .definition 3997 2,
  .definition 3998 1,
  .definition 3998 2,
  .definition 3999 1,
  .definition 3999 2,
  .definition 4000 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 4000 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 11538 0,
  .definition 12586 0,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 14083 2,
  .definition 16565 3,
  .definition 16591 2,
  .definition 17479 1,
  .definition 17479 3,
  .definition 17483 0,
  .definition 17486 0,
  .definition 17989 4,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 2,
  .definition 19702 1,
  .definition 19702 2,
  .definition 19703 1,
  .definition 19703 2,
  .definition 19704 1,
  .definition 19704 2,
  .definition 19706 0,
  .definition 19709 0,
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
  .definition 19728 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 19731 0,
  .definition 19734 0,
  .definition 19740 2,
  .definition 19741 2,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 2,
  .definition 19746 0,
  .definition 19749 0,
  .definition 19752 0,
  .definition 19755 0,
  .definition 19758 1,
  .definition 19758 2,
  .definition 19759 1,
  .definition 19759 2,
  .definition 19760 1,
  .definition 19760 2,
  .definition 19762 0,
  .definition 19765 0,
  .definition 19768 0,
  .definition 19771 0,
  .definition 19774 0,
  .definition 19777 1,
  .definition 19777 2,
  .definition 19778 1,
  .definition 19778 2,
  .definition 19779 1,
  .definition 19779 2,
  .definition 19780 2,
  .definition 19781 2,
  .definition 19782 2,
  .definition 19784 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 19787 0,
  .definition 19790 0,
  .definition 19793 0,
  .definition 19796 0,
  .definition 19799 2,
  .definition 19800 1,
  .definition 19801 2,
  .definition 19802 2,
  .definition 19803 2,
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
  .definition 19838 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 19839 2,
  .definition 19840 3,
  .definition 19841 2,
  .definition 19842 2,
  .definition 19843 2,
  .definition 19844 2,
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
  .definition 19891 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 19894 0,
  .definition 19897 0,
  .definition 19900 0,
  .definition 19903 0,
  .definition 19906 0,
  .definition 19909 0,
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
  .definition 19976 6,
  .definition 19977 5,
  .definition 19978 2,
  .definition 19979 2,
  .definition 19980 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 19981 2,
  .definition 19982 5,
  .definition 19983 2,
  .definition 19984 4,
  .definition 19985 2,
  .definition 19986 2,
  .definition 19987 2,
  .definition 19988 2,
  .definition 19989 2,
  .definition 19990 2,
  .definition 19991 2,
  .definition 19992 2,
  .definition 19993 2,
  .definition 19994 5,
  .definition 19995 2,
  .definition 19996 4,
  .definition 19997 2,
  .definition 19998 2,
  .definition 19999 2,
  .definition 20000 2,
  .definition 20001 4,
  .definition 20002 2,
  .definition 20003 3,
  .definition 20004 2,
  .definition 20005 2,
  .definition 20006 2,
  .definition 20007 2,
  .definition 20008 2,
  .definition 20009 2,
  .definition 20010 2,
  .definition 20011 2,
  .definition 20012 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 20013 2,
  .definition 20015 2,
  .definition 20017 2,
  .definition 20019 1,
  .definition 20021 3,
  .definition 20022 2,
  .definition 20024 2,
  .definition 20026 1,
  .definition 20028 1,
  .definition 20030 1,
  .definition 20032 1,
  .definition 20035 0,
  .definition 20038 0,
  .definition 20041 0,
  .definition 20044 0,
  .definition 20047 0,
  .definition 20050 0,
  .definition 20053 0,
  .definition 20056 0,
  .definition 20059 0,
  .definition 20062 0,
  .definition 20065 0,
  .definition 20068 0,
  .definition 20071 0,
  .definition 20074 0,
  .definition 20077 0,
  .definition 20080 0,
  .definition 20083 0,
  .definition 20086 0,
  .definition 20089 0,
  .definition 20092 0,
  .definition 20095 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 20098 0,
  .definition 20101 0,
  .definition 20104 0,
  .definition 20107 0,
  .definition 20110 0,
  .definition 20113 0,
  .definition 20116 0,
  .definition 20119 0,
  .definition 20122 0,
  .definition 20125 0,
  .definition 20128 0,
  .definition 20131 0,
  .definition 20134 0,
  .definition 20137 0,
  .definition 20140 0,
  .definition 20143 0,
  .definition 20146 0,
  .definition 20149 0,
  .definition 20155 0,
  .definition 20158 0,
  .definition 20161 0,
  .definition 20164 0,
  .definition 20167 0,
  .definition 20170 0,
  .definition 20173 0,
  .definition 20177 1,
  .definition 20177 2,
  .definition 20178 1,
  .definition 20178 2,
  .definition 20179 1,
  .definition 20179 2,
  .definition 20180 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 20180 2,
  .definition 20181 1,
  .definition 20181 2,
  .definition 20182 1,
  .definition 20182 2,
  .definition 20183 1,
  .definition 20183 2,
  .definition 20184 1,
  .definition 20184 2,
  .definition 20185 1,
  .definition 20185 2,
  .definition 20186 1,
  .definition 20186 2,
  .definition 20188 0,
  .definition 20191 0,
  .definition 20194 0,
  .definition 20197 0,
  .definition 20200 0,
  .definition 20203 0,
  .definition 20206 0,
  .definition 20209 0,
  .definition 20212 0,
  .definition 20215 1,
  .definition 20215 2,
  .definition 20216 1,
  .definition 20216 2,
  .definition 20217 1,
  .definition 20217 2,
  .definition 20218 1,
  .definition 20218 2,
  .definition 20219 1,
  .definition 20219 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 20220 1,
  .definition 20220 2,
  .definition 20221 1,
  .definition 20221 2,
  .definition 20222 1,
  .definition 20222 2,
  .definition 20223 1,
  .definition 20223 2,
  .definition 20224 1,
  .definition 20224 2,
  .definition 20226 0,
  .definition 20229 0,
  .definition 20232 0,
  .definition 20235 0,
  .definition 20238 0,
  .definition 20241 0,
  .definition 20244 0,
  .definition 20247 0,
  .definition 20250 0,
  .definition 21743 1,
  .definition 21743 2,
  .definition 21743 3,
  .definition 21744 1,
  .definition 21744 2,
  .definition 21745 1,
  .definition 21746 1,
  .definition 21746 2,
  .definition 21746 3,
  .definition 21746 4,
  .definition 21747 1,
  .definition 21747 2,
  .definition 21748 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 21750 1,
  .definition 21750 2,
  .definition 21751 1,
  .definition 21752 1,
  .definition 21752 2,
  .definition 21753 1,
  .definition 21754 1,
  .definition 21754 2,
  .definition 21755 1,
  .definition 21756 1,
  .definition 21756 2,
  .definition 21757 1,
  .definition 21758 2,
  .definition 21759 1,
  .definition 21759 2,
  .definition 21760 1,
  .definition 21761 2,
  .definition 21762 2,
  .definition 21763 1,
  .definition 21763 3,
  .definition 21763 4,
  .definition 21764 1,
  .definition 21764 2,
  .definition 21765 1,
  .definition 21766 2,
  .definition 21766 3,
  .definition 21767 1,
  .definition 21767 2,
  .definition 21768 1,
  .definition 21769 1,
  .definition 21769 2,
  .definition 21770 1]
def originChunk16 : Array SupportOrigin := #[
  .definition 21771 1,
  .definition 21771 2,
  .definition 21772 0,
  .definition 21773 0,
  .definition 21774 1,
  .definition 21774 2,
  .definition 21775 0,
  .definition 21776 0,
  .definition 21777 1,
  .definition 21777 2,
  .definition 21778 0,
  .definition 21779 0,
  .definition 21780 1,
  .definition 21780 2,
  .definition 21781 0,
  .definition 21782 0,
  .definition 21783 1,
  .definition 21783 2,
  .definition 21784 0,
  .definition 21785 0,
  .definition 21786 1,
  .definition 21786 2,
  .definition 21787 0,
  .definition 21788 0,
  .definition 21789 1,
  .definition 21789 2,
  .definition 21790 0,
  .definition 21791 0,
  .definition 21792 1,
  .definition 21792 2,
  .definition 21793 0,
  .definition 21794 0]
def originChunk17 : Array SupportOrigin := #[
  .definition 21795 1,
  .definition 21795 2,
  .definition 21796 0,
  .definition 21797 0,
  .definition 21798 1,
  .definition 21798 2,
  .definition 21799 0,
  .lemma 3707,
  .lemma 19733,
  .lemma 19754,
  .lemma 19773,
  .lemma 19795,
  .lemma 19817,
  .lemma 19971,
  .lemma 20148,
  .lemma 20172,
  .lemma 20211,
  .lemma 20249,
  .assumption 21799]
def originAt (i : Nat) : SupportOrigin :=
  if i < 563 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 416 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)) else (if i < 480 then (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology) else (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert415

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":38,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":39,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":40,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":41,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":42,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":43,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":44,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":45,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":46,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":47,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":48,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":49,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":50,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":51,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":52,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":53,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":54,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":55,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":56,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":57,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":58,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":59,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":60,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":61,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":62,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":63,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":64,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":65,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":66,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":67,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":68,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":69,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":70,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":71,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":72,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":73,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":74,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":75,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":76,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":77,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":78,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":79,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":80,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":81,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":82,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":83,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":84,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":85,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":86,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":87,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":88,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":89,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":90,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":91,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":92,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":93,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":94,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":95,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":96,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":97,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":98,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":99,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":100,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":101,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":102,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":103,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":104,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":105,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":106,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":107,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":108,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":109,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":110,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":111,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":112,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":113,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":114,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":115,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":116,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":117,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":118,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":119,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":120,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":121,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":122,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":123,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":124,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":125,\"target\":[-4000,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":126,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":127,\"target\":[-4001,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":128,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":129,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":130,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":131,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":132,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":133,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":134,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":135,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":136,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":137,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":138,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":139,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":140,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":141,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":142,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":143,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":144,\"target\":[-14084,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":145,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":146,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":147,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":148,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":149,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":150,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":151,\"target\":[-17990,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":152,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":153,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":154,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":155,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":156,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":157,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":158,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":159,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":160,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":161,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":162,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":163,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":164,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":165,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":166,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":167,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":168,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":169,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":170,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":171,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":172,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":173,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":174,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":175,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":176,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":177,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":178,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":179,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":180,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":181,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":182,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":183,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":184,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":185,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":186,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":187,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":188,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":189,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":190,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":191,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":192,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":193,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":194,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":195,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":196,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":197,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":198,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":199,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":200,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":201,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":202,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":203,\"target\":[-19759,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":204,\"target\":[-19759,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":205,\"target\":[-19760,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":206,\"target\":[-19760,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":207,\"target\":[-19761,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":208,\"target\":[-19761,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":209,\"target\":[-19763,3740,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":210,\"target\":[-19766,3742,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":211,\"target\":[-19769,19759,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":212,\"target\":[-19772,19760,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":213,\"target\":[-19775,19761,19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":214,\"target\":[-19778,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":215,\"target\":[-19778,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":216,\"target\":[-19779,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":217,\"target\":[-19779,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":218,\"target\":[-19780,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":219,\"target\":[-19780,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":220,\"target\":[-19781,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":221,\"target\":[-19782,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":222,\"target\":[-19783,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":223,\"target\":[-19785,19778,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":224,\"target\":[-19788,19780,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":225,\"target\":[-19791,19781,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":226,\"target\":[-19794,19782,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":227,\"target\":[-19797,19783,19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":228,\"target\":[-19800,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":229,\"target\":[-19801,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":230,\"target\":[-19802,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":231,\"target\":[-19803,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":232,\"target\":[-19804,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":233,\"target\":[-19805,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":234,\"target\":[-19807,19800,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":235,\"target\":[-19810,19802,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":236,\"target\":[-19813,19803,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":237,\"target\":[-19816,19804,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":238,\"target\":[-19819,19805,19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":239,\"target\":[-19823,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":240,\"target\":[-19824,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":241,\"target\":[-19825,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":242,\"target\":[-19826,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":243,\"target\":[-19827,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":244,\"target\":[-19828,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":245,\"target\":[-19829,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":246,\"target\":[-19830,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":247,\"target\":[-19831,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":248,\"target\":[-19832,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":249,\"target\":[-19833,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":250,\"target\":[-19834,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":251,\"target\":[-19835,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":252,\"target\":[-19836,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":253,\"target\":[-19837,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":254,\"target\":[-19838,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":255,\"target\":[-19839,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":256,\"target\":[-19840,17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":257,\"target\":[-19841,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":258,\"target\":[-19842,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":259,\"target\":[-19843,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":260,\"target\":[-19844,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":261,\"target\":[-19845,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":262,\"target\":[-19846,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":263,\"target\":[-19847,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":264,\"target\":[-19848,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":265,\"target\":[-19849,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":266,\"target\":[-19850,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":267,\"target\":[-19851,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":268,\"target\":[-19852,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":269,\"target\":[-19853,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":270,\"target\":[-19854,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":271,\"target\":[-19855,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":272,\"target\":[-19856,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":273,\"target\":[-19857,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":274,\"target\":[-19859,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":275,\"target\":[-19861,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":276,\"target\":[-19863,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":277,\"target\":[-19865,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":278,\"target\":[-19866,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":279,\"target\":[-19868,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":280,\"target\":[-19871,19823,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":281,\"target\":[-19874,19826,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":282,\"target\":[-19877,19827,19874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":283,\"target\":[-19880,19828,19877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":284,\"target\":[-19883,19830,19880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":285,\"target\":[-19886,19831,19883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":286,\"target\":[-19889,19832,19886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":287,\"target\":[-19892,19833,19889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":288,\"target\":[-19895,19834,19892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":289,\"target\":[-19898,19835,19895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":290,\"target\":[-19901,19836,19898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":291,\"target\":[-19904,19837,19901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":292,\"target\":[-19907,19838,19904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":293,\"target\":[-19910,19839,19907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":294,\"target\":[-19913,19840,19910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":295,\"target\":[-19916,19842,19913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":296,\"target\":[-19919,19843,19916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":297,\"target\":[-19922,19844,19919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":298,\"target\":[-19925,19845,19922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":299,\"target\":[-19928,19847,19925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":300,\"target\":[-19931,19848,19928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":301,\"target\":[-19934,19849,19931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":302,\"target\":[-19937,19850,19934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":303,\"target\":[-19940,19851,19937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":304,\"target\":[-19943,19852,19940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":305,\"target\":[-19946,19853,19943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":306,\"target\":[-19949,19854,19946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":307,\"target\":[-19952,19855,19949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":308,\"target\":[-19955,19856,19952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":309,\"target\":[-19958,19857,19955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":310,\"target\":[-19961,19859,19958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":311,\"target\":[-19964,19861,19961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":312,\"target\":[-19967,19863,19964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":313,\"target\":[-19970,19866,19967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":314,\"target\":[-19973,19868,19970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":315,\"target\":[-19977,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":316,\"target\":[-19978,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":317,\"target\":[-19979,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":318,\"target\":[-19980,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":319,\"target\":[-19981,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":320,\"target\":[-19982,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":321,\"target\":[-19983,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":322,\"target\":[-19984,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":323,\"target\":[-19985,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":324,\"target\":[-19986,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":325,\"target\":[-19987,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":326,\"target\":[-19988,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":327,\"target\":[-19989,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":328,\"target\":[-19990,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":329,\"target\":[-19991,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":330,\"target\":[-19992,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":331,\"target\":[-19993,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":332,\"target\":[-19994,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":333,\"target\":[-19995,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":334,\"target\":[-19996,19995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":335,\"target\":[-19997,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":336,\"target\":[-19998,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":337,\"target\":[-19999,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":338,\"target\":[-20000,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":339,\"target\":[-20001,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":340,\"target\":[-20002,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":341,\"target\":[-20003,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":342,\"target\":[-20004,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":343,\"target\":[-20005,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":344,\"target\":[-20006,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":345,\"target\":[-20007,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":346,\"target\":[-20008,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":347,\"target\":[-20009,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":348,\"target\":[-20010,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":349,\"target\":[-20011,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":350,\"target\":[-20012,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":351,\"target\":[-20013,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":352,\"target\":[-20014,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":353,\"target\":[-20016,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":354,\"target\":[-20018,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":355,\"target\":[-20020,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":356,\"target\":[-20022,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":357,\"target\":[-20023,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":358,\"target\":[-20025,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":359,\"target\":[-20027,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":360,\"target\":[-20029,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":361,\"target\":[-20031,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":362,\"target\":[-20033,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":363,\"target\":[-20036,19977,19979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":364,\"target\":[-20039,19980,20036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":365,\"target\":[-20042,19981,20039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":366,\"target\":[-20045,19982,20042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":367,\"target\":[-20048,19984,20045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":368,\"target\":[-20051,19986,20048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":369,\"target\":[-20054,19987,20051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":370,\"target\":[-20057,19988,20054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":371,\"target\":[-20060,19989,20057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":372,\"target\":[-20063,19990,20060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":373,\"target\":[-20066,19991,20063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":374,\"target\":[-20069,19992,20066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":375,\"target\":[-20072,19993,20069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":376,\"target\":[-20075,19994,20072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":377,\"target\":[-20078,19996,20075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":378,\"target\":[-20081,19998,20078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":379,\"target\":[-20084,19999,20081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":380,\"target\":[-20087,20000,20084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":381,\"target\":[-20090,20001,20087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":382,\"target\":[-20093,20003,20090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":383,\"target\":[-20096,20005,20093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":384,\"target\":[-20099,20006,20096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":385,\"target\":[-20102,20007,20099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":386,\"target\":[-20105,20008,20102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":387,\"target\":[-20108,20009,20105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":388,\"target\":[-20111,20010,20108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":389,\"target\":[-20114,20011,20111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":390,\"target\":[-20117,20012,20114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":391,\"target\":[-20120,20013,20117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":392,\"target\":[-20123,20014,20120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":393,\"target\":[-20126,20016,20123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":394,\"target\":[-20129,20018,20126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":395,\"target\":[-20132,20020,20129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":396,\"target\":[-20135,20023,20132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":397,\"target\":[-20138,20025,20135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":398,\"target\":[-20141,20027,20138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":399,\"target\":[-20144,20029,20141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":400,\"target\":[-20147,20031,20144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":401,\"target\":[-20150,20033,20147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":402,\"target\":[-20156,3995,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":403,\"target\":[-20159,3996,20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":404,\"target\":[-20162,3997,20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":405,\"target\":[-20165,3998,20162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":406,\"target\":[-20168,3999,20165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":407,\"target\":[-20171,4000,20168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":408,\"target\":[-20174,4001,20171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":409,\"target\":[-20178,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":410,\"target\":[-20178,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":411,\"target\":[-20179,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":412,\"target\":[-20179,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":413,\"target\":[-20180,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":414,\"target\":[-20180,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":415,\"target\":[-20181,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":416,\"target\":[-20181,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":417,\"target\":[-20182,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":418,\"target\":[-20182,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":419,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":420,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":421,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":422,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":423,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":424,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":425,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":426,\"target\":[-20186,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":427,\"target\":[-20187,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":428,\"target\":[-20187,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":429,\"target\":[-20189,20178,20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":430,\"target\":[-20192,20180,20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":431,\"target\":[-20195,20181,20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":432,\"target\":[-20198,20182,20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":433,\"target\":[-20201,20183,20198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":434,\"target\":[-20204,20184,20201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":435,\"target\":[-20207,20185,20204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":436,\"target\":[-20210,20186,20207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":437,\"target\":[-20213,20187,20210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":438,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":439,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":440,\"target\":[-20217,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":441,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":442,\"target\":[-20218,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":443,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":444,\"target\":[-20219,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":445,\"target\":[-20219,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":446,\"target\":[-20220,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":447,\"target\":[-20220,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":448,\"target\":[-20221,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":449,\"target\":[-20221,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":450,\"target\":[-20222,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":451,\"target\":[-20222,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":452,\"target\":[-20223,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":453,\"target\":[-20223,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":454,\"target\":[-20224,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":455,\"target\":[-20224,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":456,\"target\":[-20225,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":457,\"target\":[-20225,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":458,\"target\":[-20227,20216,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":459,\"target\":[-20230,20218,20227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":460,\"target\":[-20233,20219,20230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":461,\"target\":[-20236,20220,20233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":462,\"target\":[-20239,20221,20236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":463,\"target\":[-20242,20222,20239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":464,\"target\":[-20245,20223,20242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":465,\"target\":[-20248,20224,20245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":466,\"target\":[-20251,20225,20248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":467,\"target\":[-21744,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":468,\"target\":[-21744,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":469,\"target\":[-21744,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":470,\"target\":[-21745,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":471,\"target\":[-21745,21744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":472,\"target\":[-21746,19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":473,\"target\":[-21747,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":474,\"target\":[-21747,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":475,\"target\":[-21747,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":476,\"target\":[-21747,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":477,\"target\":[-21748,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":478,\"target\":[-21748,21747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":479,\"target\":[-21749,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":480,\"target\":[-21751,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":481,\"target\":[-21751,21747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":482,\"target\":[-21752,19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":483,\"target\":[-21753,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":484,\"target\":[-21753,21744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":485,\"target\":[-21754,19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":486,\"target\":[-21755,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":487,\"target\":[-21755,21744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":488,\"target\":[-21756,19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":489,\"target\":[-21757,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":490,\"target\":[-21757,21744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":491,\"target\":[-21758,19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":492,\"target\":[-21759,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":493,\"target\":[-21760,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":494,\"target\":[-21760,21759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":495,\"target\":[-21761,19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":496,\"target\":[-21762,20150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":497,\"target\":[-21763,20149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":498,\"target\":[-21764,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":499,\"target\":[-21764,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":500,\"target\":[-21764,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":501,\"target\":[-21765,20174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":502,\"target\":[-21765,21764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":503,\"target\":[-21766,20173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":504,\"target\":[-21767,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":505,\"target\":[-21767,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":506,\"target\":[-21768,20213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":507,\"target\":[-21768,21767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":508,\"target\":[-21769,20212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":509,\"target\":[-21770,20251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":510,\"target\":[-21770,21767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":511,\"target\":[-21771,20250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":512,\"target\":[-21772,21745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":513,\"target\":[-21772,21748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":514,\"target\":[-21773,21746,21749,21772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":515,\"target\":[-21774,21745,21748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":516,\"target\":[-21775,21751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":517,\"target\":[-21775,21774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":518,\"target\":[-21776,21752,21773,21775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":519,\"target\":[-21777,21751,21774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":520,\"target\":[-21778,21753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":521,\"target\":[-21778,21777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":522,\"target\":[-21779,21754,21776,21778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":523,\"target\":[-21780,21753,21777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":524,\"target\":[-21781,21755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":525,\"target\":[-21781,21780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":526,\"target\":[-21782,21756,21779,21781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":527,\"target\":[-21783,21755,21780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":528,\"target\":[-21784,21757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":529,\"target\":[-21784,21783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":530,\"target\":[-21785,21758,21782,21784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":531,\"target\":[-21786,21757,21783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":532,\"target\":[-21787,21760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":533,\"target\":[-21787,21786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":534,\"target\":[-21788,21761,21785,21787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":535,\"target\":[-21789,21760,21786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":536,\"target\":[-21790,21762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":537,\"target\":[-21790,21789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":538,\"target\":[-21791,21763,21788,21790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":539,\"target\":[-21792,21762,21789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":540,\"target\":[-21793,21765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":541,\"target\":[-21793,21792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":542,\"target\":[-21794,21766,21791,21793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":543,\"target\":[-21795,21765,21792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":544,\"target\":[-21796,21768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":545,\"target\":[-21796,21795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":546,\"target\":[-21797,21769,21794,21796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":547,\"target\":[-21798,21768,21795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":548,\"target\":[-21799,21770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":549,\"target\":[-21799,21798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":550,\"target\":[-21800,21771,21797,21799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":551,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":552,\"target\":[-19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":553,\"target\":[-19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":554,\"target\":[-19774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":555,\"target\":[-19796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":556,\"target\":[-19818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":557,\"target\":[-19972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":558,\"target\":[-20149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":559,\"target\":[-20173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":560,\"target\":[-20212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":561,\"target\":[-20250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"id\":562,\"target\":[21800]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":563,\"target\":[-21749],\"clauses\":[[-3708],[-21749,3708]],\"parents\":[551,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":564,\"target\":[-21746],\"clauses\":[[-19734],[-21746,19734]],\"parents\":[552,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":565,\"target\":[-21752],\"clauses\":[[-19755],[-21752,19755]],\"parents\":[553,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":566,\"target\":[-21754],\"clauses\":[[-19774],[-21754,19774]],\"parents\":[554,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":567,\"target\":[-21756],\"clauses\":[[-19796],[-21756,19796]],\"parents\":[555,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":568,\"target\":[-21758],\"clauses\":[[-19818],[-21758,19818]],\"parents\":[556,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":569,\"target\":[-21761],\"clauses\":[[-19972],[-21761,19972]],\"parents\":[557,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":570,\"target\":[-21763],\"clauses\":[[-20149],[-21763,20149]],\"parents\":[558,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":571,\"target\":[-21766],\"clauses\":[[-20173],[-21766,20173]],\"parents\":[559,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":572,\"target\":[-21769],\"clauses\":[[-20212],[-21769,20212]],\"parents\":[560,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":573,\"target\":[-21771],\"clauses\":[[-20250],[-21771,20250]],\"parents\":[561,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":574,\"target\":[14],\"clauses\":[[-21746],[-21749],[21800],[-21771],[-21752],[-21769],[-21754],[-21766],[-21756],[-21758],[-21761],[-21763],[-21744,14],[-21747,14],[-21759,14],[-21764,14],[-21767,14],[-21745,21744],[-21753,21744],[-21755,21744],[-21757,21744],[-21748,21747],[-21751,21747],[-21760,21759],[-21765,21764],[-21768,21767],[-21770,21767],[-21772,21745],[-21774,21745,21748],[-21778,21753],[-21781,21755],[-21784,21757],[-21775,21751],[-21787,21760],[-21793,21765],[-21796,21768],[-21799,21770],[-21773,21746,21749,21772],[-21777,21751,21774],[-21800,21771,21797,21799],[-21776,21752,21773,21775],[-21780,21753,21777],[-21797,21769,21794,21796],[-21779,21754,21776,21778],[-21783,21755,21780],[-21794,21766,21791,21793],[-21782,21756,21779,21781],[-21786,21757,21783],[-21785,21758,21782,21784],[-21789,21760,21786],[-21788,21761,21785,21787],[-21790,21789],[-21791,21763,21788,21790]],\"parents\":[564,563,562,573,565,572,566,571,567,568,569,570,469,476,492,500,505,471,484,487,490,478,481,494,502,507,510,512,515,520,524,528,516,532,540,544,548,514,519,550,518,523,546,522,527,542,526,531,530,535,534,537,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":575,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[574,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":576,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[575,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":577,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[575,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":578,\"target\":[-12587],\"clauses\":[[-36869],[-36868],[-12587,36868,36869]],\"parents\":[577,576,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":579,\"target\":[-14084],\"clauses\":[[-12587],[-14084,12587]],\"parents\":[578,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":580,\"target\":[-19977],\"clauses\":[[-12587],[-19977,12587]],\"parents\":[578,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":581,\"target\":[-19978],\"clauses\":[[-12587],[-19978,12587]],\"parents\":[578,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":582,\"target\":[-19983],\"clauses\":[[-12587],[-19983,12587]],\"parents\":[578,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":583,\"target\":[-19985],\"clauses\":[[-12587],[-19985,12587]],\"parents\":[578,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":584,\"target\":[-19995],\"clauses\":[[-12587],[-19995,12587]],\"parents\":[578,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":585,\"target\":[-19997],\"clauses\":[[-12587],[-19997,12587]],\"parents\":[578,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":586,\"target\":[-20002],\"clauses\":[[-12587],[-20002,12587]],\"parents\":[578,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":587,\"target\":[-20004],\"clauses\":[[-12587],[-20004,12587]],\"parents\":[578,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":588,\"target\":[-20022],\"clauses\":[[-12587],[-20022,12587]],\"parents\":[578,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":589,\"target\":[-20033],\"clauses\":[[-12587],[-20033,12587]],\"parents\":[578,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":590,\"target\":[-20020],\"clauses\":[[-14084],[-20020,14084]],\"parents\":[579,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":591,\"target\":[-20027],\"clauses\":[[-14084],[-20027,14084]],\"parents\":[579,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":592,\"target\":[-20029],\"clauses\":[[-14084],[-20029,14084]],\"parents\":[579,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":593,\"target\":[-20031],\"clauses\":[[-14084],[-20031,14084]],\"parents\":[579,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":594,\"target\":[-19979],\"clauses\":[[-19978],[-19979,19978]],\"parents\":[581,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":595,\"target\":[-19980],\"clauses\":[[-19978],[-19980,19978]],\"parents\":[581,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":596,\"target\":[-19981],\"clauses\":[[-19978],[-19981,19978]],\"parents\":[581,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":597,\"target\":[-19982],\"clauses\":[[-19978],[-19982,19978]],\"parents\":[581,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":598,\"target\":[-19984],\"clauses\":[[-19983],[-19984,19983]],\"parents\":[582,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":599,\"target\":[-19990],\"clauses\":[[-19983],[-19990,19983]],\"parents\":[582,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":600,\"target\":[-19986],\"clauses\":[[-19985],[-19986,19985]],\"parents\":[583,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":601,\"target\":[-19987],\"clauses\":[[-19985],[-19987,19985]],\"parents\":[583,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":602,\"target\":[-19988],\"clauses\":[[-19985],[-19988,19985]],\"parents\":[583,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":603,\"target\":[-19989],\"clauses\":[[-19985],[-19989,19985]],\"parents\":[583,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":604,\"target\":[-19991],\"clauses\":[[-19985],[-19991,19985]],\"parents\":[583,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":605,\"target\":[-19992],\"clauses\":[[-19985],[-19992,19985]],\"parents\":[583,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":606,\"target\":[-19993],\"clauses\":[[-19985],[-19993,19985]],\"parents\":[583,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":607,\"target\":[-19994],\"clauses\":[[-19985],[-19994,19985]],\"parents\":[583,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":608,\"target\":[-19996],\"clauses\":[[-19995],[-19996,19995]],\"parents\":[584,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":609,\"target\":[-19998],\"clauses\":[[-19997],[-19998,19997]],\"parents\":[585,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":610,\"target\":[-19999],\"clauses\":[[-19997],[-19999,19997]],\"parents\":[585,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":611,\"target\":[-20000],\"clauses\":[[-19997],[-20000,19997]],\"parents\":[585,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":612,\"target\":[-20001],\"clauses\":[[-19997],[-20001,19997]],\"parents\":[585,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":613,\"target\":[-20014],\"clauses\":[[-19997],[-20014,19997]],\"parents\":[585,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":614,\"target\":[-20003],\"clauses\":[[-20002],[-20003,20002]],\"parents\":[586,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":615,\"target\":[-20009],\"clauses\":[[-20002],[-20009,20002]],\"parents\":[586,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":616,\"target\":[-20005],\"clauses\":[[-20004],[-20005,20004]],\"parents\":[587,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":617,\"target\":[-20006],\"clauses\":[[-20004],[-20006,20004]],\"parents\":[587,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":618,\"target\":[-20007],\"clauses\":[[-20004],[-20007,20004]],\"parents\":[587,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":619,\"target\":[-20008],\"clauses\":[[-20004],[-20008,20004]],\"parents\":[587,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":620,\"target\":[-20010],\"clauses\":[[-20004],[-20010,20004]],\"parents\":[587,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":621,\"target\":[-20011],\"clauses\":[[-20004],[-20011,20004]],\"parents\":[587,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":622,\"target\":[-20012],\"clauses\":[[-20004],[-20012,20004]],\"parents\":[587,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":623,\"target\":[-20013],\"clauses\":[[-20004],[-20013,20004]],\"parents\":[587,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":624,\"target\":[-20016],\"clauses\":[[-20004],[-20016,20004]],\"parents\":[587,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":625,\"target\":[-20018],\"clauses\":[[-20004],[-20018,20004]],\"parents\":[587,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":626,\"target\":[-20023],\"clauses\":[[-20022],[-20023,20022]],\"parents\":[588,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":627,\"target\":[-20025],\"clauses\":[[-20022],[-20025,20022]],\"parents\":[588,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":628,\"target\":[-20036],\"clauses\":[[-19979],[-19977],[-20036,19977,19979]],\"parents\":[594,580,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":629,\"target\":[-20039],\"clauses\":[[-20036],[-19980],[-20039,19980,20036]],\"parents\":[628,595,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":630,\"target\":[-20042],\"clauses\":[[-20039],[-19981],[-20042,19981,20039]],\"parents\":[629,596,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":631,\"target\":[-20045],\"clauses\":[[-20042],[-19982],[-20045,19982,20042]],\"parents\":[630,597,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":632,\"target\":[-20048],\"clauses\":[[-20045],[-19984],[-20048,19984,20045]],\"parents\":[631,598,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":633,\"target\":[-20051],\"clauses\":[[-20048],[-19986],[-20051,19986,20048]],\"parents\":[632,600,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":634,\"target\":[-20054],\"clauses\":[[-20051],[-19987],[-20054,19987,20051]],\"parents\":[633,601,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":635,\"target\":[-20057],\"clauses\":[[-20054],[-19988],[-20057,19988,20054]],\"parents\":[634,602,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":636,\"target\":[-20060],\"clauses\":[[-20057],[-19989],[-20060,19989,20057]],\"parents\":[635,603,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":637,\"target\":[-20063],\"clauses\":[[-20060],[-19990],[-20063,19990,20060]],\"parents\":[636,599,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":638,\"target\":[-20066],\"clauses\":[[-20063],[-19991],[-20066,19991,20063]],\"parents\":[637,604,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":639,\"target\":[-20069],\"clauses\":[[-20066],[-19992],[-20069,19992,20066]],\"parents\":[638,605,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":640,\"target\":[-20072],\"clauses\":[[-20069],[-19993],[-20072,19993,20069]],\"parents\":[639,606,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":641,\"target\":[-20075],\"clauses\":[[-20072],[-19994],[-20075,19994,20072]],\"parents\":[640,607,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":642,\"target\":[-20078],\"clauses\":[[-20075],[-19996],[-20078,19996,20075]],\"parents\":[641,608,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":643,\"target\":[-20081],\"clauses\":[[-20078],[-19998],[-20081,19998,20078]],\"parents\":[642,609,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":644,\"target\":[-20084],\"clauses\":[[-20081],[-19999],[-20084,19999,20081]],\"parents\":[643,610,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":645,\"target\":[-20087],\"clauses\":[[-20084],[-20000],[-20087,20000,20084]],\"parents\":[644,611,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":646,\"target\":[-20090],\"clauses\":[[-20087],[-20001],[-20090,20001,20087]],\"parents\":[645,612,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":647,\"target\":[-20093],\"clauses\":[[-20090],[-20003],[-20093,20003,20090]],\"parents\":[646,614,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":648,\"target\":[-20096],\"clauses\":[[-20093],[-20005],[-20096,20005,20093]],\"parents\":[647,616,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":649,\"target\":[-20099],\"clauses\":[[-20096],[-20006],[-20099,20006,20096]],\"parents\":[648,617,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":650,\"target\":[-20102],\"clauses\":[[-20099],[-20007],[-20102,20007,20099]],\"parents\":[649,618,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":651,\"target\":[-20105],\"clauses\":[[-20102],[-20008],[-20105,20008,20102]],\"parents\":[650,619,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":652,\"target\":[-20108],\"clauses\":[[-20105],[-20009],[-20108,20009,20105]],\"parents\":[651,615,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":653,\"target\":[-20111],\"clauses\":[[-20108],[-20010],[-20111,20010,20108]],\"parents\":[652,620,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":654,\"target\":[-20114],\"clauses\":[[-20111],[-20011],[-20114,20011,20111]],\"parents\":[653,621,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":655,\"target\":[-20117],\"clauses\":[[-20114],[-20012],[-20117,20012,20114]],\"parents\":[654,622,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":656,\"target\":[-20120],\"clauses\":[[-20117],[-20013],[-20120,20013,20117]],\"parents\":[655,623,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":657,\"target\":[-20123],\"clauses\":[[-20120],[-20014],[-20123,20014,20120]],\"parents\":[656,613,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":658,\"target\":[-20126],\"clauses\":[[-20123],[-20016],[-20126,20016,20123]],\"parents\":[657,624,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":659,\"target\":[-20129],\"clauses\":[[-20126],[-20018],[-20129,20018,20126]],\"parents\":[658,625,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":660,\"target\":[-20132],\"clauses\":[[-20129],[-20020],[-20132,20020,20129]],\"parents\":[659,590,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":661,\"target\":[-20135],\"clauses\":[[-20132],[-20023],[-20135,20023,20132]],\"parents\":[660,626,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":662,\"target\":[-20138],\"clauses\":[[-20135],[-20025],[-20138,20025,20135]],\"parents\":[661,627,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":663,\"target\":[-20141],\"clauses\":[[-20138],[-20027],[-20141,20027,20138]],\"parents\":[662,591,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":664,\"target\":[-20144],\"clauses\":[[-20141],[-20029],[-20144,20029,20141]],\"parents\":[663,592,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":665,\"target\":[-20147],\"clauses\":[[-20144],[-20031],[-20147,20031,20144]],\"parents\":[664,593,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":666,\"target\":[-20150],\"clauses\":[[-20147],[-20033],[-20150,20033,20147]],\"parents\":[665,589,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":667,\"target\":[-21762],\"clauses\":[[-20150],[-21762,20150]],\"parents\":[666,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":668,\"target\":[-21790],\"clauses\":[[-21762],[-21790,21762]],\"parents\":[667,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":669,\"target\":[13],\"clauses\":[[-21746],[-21749],[21800],[-21771],[-21752],[-21769],[-21754],[-21766],[-21756],[-21790],[-21763],[-21758],[-21761],[-21744,13],[-21747,13],[-21764,13],[-21767,13],[-21745,21744],[-21753,21744],[-21755,21744],[-21757,21744],[-21748,21747],[-21751,21747],[-21765,21764],[-21768,21767],[-21770,21767],[-21772,21745],[-21774,21745,21748],[-21778,21753],[-21781,21755],[-21784,21757],[-21775,21751],[-21793,21765],[-21796,21768],[-21799,21770],[-21773,21746,21749,21772],[-21777,21751,21774],[-21800,21771,21797,21799],[-21776,21752,21773,21775],[-21780,21753,21777],[-21797,21769,21794,21796],[-21779,21754,21776,21778],[-21783,21755,21780],[-21794,21766,21791,21793],[-21782,21756,21779,21781],[-21786,21757,21783],[-21791,21763,21788,21790],[-21785,21758,21782,21784],[-21787,21786],[-21788,21761,21785,21787]],\"parents\":[564,563,562,573,565,572,566,571,567,668,570,568,569,468,475,499,504,471,484,487,490,478,481,502,507,510,512,515,520,524,528,516,540,544,548,514,519,550,518,523,546,522,527,542,526,531,538,530,533,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":670,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[669,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":671,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[670,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":672,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[670,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":673,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[671,672,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":674,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[673,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":675,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[673,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":676,\"target\":[-17990],\"clauses\":[[-11539],[-17990,11539]],\"parents\":[673,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":677,\"target\":[-19823],\"clauses\":[[-11539],[-19823,11539]],\"parents\":[673,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":678,\"target\":[-19824],\"clauses\":[[-11539],[-19824,11539]],\"parents\":[673,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":679,\"target\":[-19829],\"clauses\":[[-11539],[-19829,11539]],\"parents\":[673,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":680,\"target\":[-19841],\"clauses\":[[-11539],[-19841,11539]],\"parents\":[673,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":681,\"target\":[-19846],\"clauses\":[[-11539],[-19846,11539]],\"parents\":[673,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":682,\"target\":[-19863],\"clauses\":[[-11539],[-19863,11539]],\"parents\":[673,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":683,\"target\":[-19865],\"clauses\":[[-11539],[-19865,11539]],\"parents\":[673,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":684,\"target\":[-19831],\"clauses\":[[-16566],[-19831,16566]],\"parents\":[674,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":685,\"target\":[-19832],\"clauses\":[[-16566],[-19832,16566]],\"parents\":[674,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":686,\"target\":[-19833],\"clauses\":[[-16566],[-19833,16566]],\"parents\":[674,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":687,\"target\":[-19834],\"clauses\":[[-16566],[-19834,16566]],\"parents\":[674,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":688,\"target\":[-19836],\"clauses\":[[-16566],[-19836,16566]],\"parents\":[674,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":689,\"target\":[-19837],\"clauses\":[[-16566],[-19837,16566]],\"parents\":[674,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":690,\"target\":[-19838],\"clauses\":[[-16566],[-19838,16566]],\"parents\":[674,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":691,\"target\":[-19839],\"clauses\":[[-16566],[-19839,16566]],\"parents\":[674,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":692,\"target\":[-19848],\"clauses\":[[-16592],[-19848,16592]],\"parents\":[675,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":693,\"target\":[-19849],\"clauses\":[[-16592],[-19849,16592]],\"parents\":[675,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":694,\"target\":[-19850],\"clauses\":[[-16592],[-19850,16592]],\"parents\":[675,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":695,\"target\":[-19851],\"clauses\":[[-16592],[-19851,16592]],\"parents\":[675,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":696,\"target\":[-19853],\"clauses\":[[-16592],[-19853,16592]],\"parents\":[675,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":697,\"target\":[-19854],\"clauses\":[[-16592],[-19854,16592]],\"parents\":[675,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":698,\"target\":[-19855],\"clauses\":[[-16592],[-19855,16592]],\"parents\":[675,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":699,\"target\":[-19856],\"clauses\":[[-16592],[-19856,16592]],\"parents\":[675,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":700,\"target\":[-19859],\"clauses\":[[-16592],[-19859,16592]],\"parents\":[675,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":701,\"target\":[-19861],\"clauses\":[[-16592],[-19861,16592]],\"parents\":[675,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":702,\"target\":[-19840],\"clauses\":[[-17990],[-19840,17990]],\"parents\":[676,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":703,\"target\":[-19825],\"clauses\":[[-19824],[-19825,19824]],\"parents\":[678,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":704,\"target\":[-19826],\"clauses\":[[-19824],[-19826,19824]],\"parents\":[678,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":705,\"target\":[-19827],\"clauses\":[[-19824],[-19827,19824]],\"parents\":[678,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":706,\"target\":[-19828],\"clauses\":[[-19824],[-19828,19824]],\"parents\":[678,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":707,\"target\":[-19830],\"clauses\":[[-19829],[-19830,19829]],\"parents\":[679,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":708,\"target\":[-19835],\"clauses\":[[-19829],[-19835,19829]],\"parents\":[679,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":709,\"target\":[-19842],\"clauses\":[[-19841],[-19842,19841]],\"parents\":[680,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":710,\"target\":[-19843],\"clauses\":[[-19841],[-19843,19841]],\"parents\":[680,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":711,\"target\":[-19844],\"clauses\":[[-19841],[-19844,19841]],\"parents\":[680,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":712,\"target\":[-19845],\"clauses\":[[-19841],[-19845,19841]],\"parents\":[680,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":713,\"target\":[-19857],\"clauses\":[[-19841],[-19857,19841]],\"parents\":[680,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":714,\"target\":[-19847],\"clauses\":[[-19846],[-19847,19846]],\"parents\":[681,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":715,\"target\":[-19852],\"clauses\":[[-19846],[-19852,19846]],\"parents\":[681,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":716,\"target\":[-19866],\"clauses\":[[-19865],[-19866,19865]],\"parents\":[683,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":717,\"target\":[-19868],\"clauses\":[[-19865],[-19868,19865]],\"parents\":[683,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":718,\"target\":[-19871],\"clauses\":[[-19825],[-19823],[-19871,19823,19825]],\"parents\":[703,677,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":719,\"target\":[-19874],\"clauses\":[[-19871],[-19826],[-19874,19826,19871]],\"parents\":[718,704,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":720,\"target\":[-19877],\"clauses\":[[-19874],[-19827],[-19877,19827,19874]],\"parents\":[719,705,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":721,\"target\":[-19880],\"clauses\":[[-19877],[-19828],[-19880,19828,19877]],\"parents\":[720,706,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":722,\"target\":[-19883],\"clauses\":[[-19880],[-19830],[-19883,19830,19880]],\"parents\":[721,707,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":723,\"target\":[-19886],\"clauses\":[[-19883],[-19831],[-19886,19831,19883]],\"parents\":[722,684,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":724,\"target\":[-19889],\"clauses\":[[-19886],[-19832],[-19889,19832,19886]],\"parents\":[723,685,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":725,\"target\":[-19892],\"clauses\":[[-19889],[-19833],[-19892,19833,19889]],\"parents\":[724,686,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":726,\"target\":[-19895],\"clauses\":[[-19892],[-19834],[-19895,19834,19892]],\"parents\":[725,687,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":727,\"target\":[-19898],\"clauses\":[[-19895],[-19835],[-19898,19835,19895]],\"parents\":[726,708,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":728,\"target\":[-19901],\"clauses\":[[-19898],[-19836],[-19901,19836,19898]],\"parents\":[727,688,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":729,\"target\":[-19904],\"clauses\":[[-19901],[-19837],[-19904,19837,19901]],\"parents\":[728,689,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":730,\"target\":[-19907],\"clauses\":[[-19904],[-19838],[-19907,19838,19904]],\"parents\":[729,690,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":731,\"target\":[-19910],\"clauses\":[[-19907],[-19839],[-19910,19839,19907]],\"parents\":[730,691,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":732,\"target\":[-19913],\"clauses\":[[-19910],[-19840],[-19913,19840,19910]],\"parents\":[731,702,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":733,\"target\":[-19916],\"clauses\":[[-19913],[-19842],[-19916,19842,19913]],\"parents\":[732,709,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":734,\"target\":[-19919],\"clauses\":[[-19916],[-19843],[-19919,19843,19916]],\"parents\":[733,710,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":735,\"target\":[-19922],\"clauses\":[[-19919],[-19844],[-19922,19844,19919]],\"parents\":[734,711,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":736,\"target\":[-19925],\"clauses\":[[-19922],[-19845],[-19925,19845,19922]],\"parents\":[735,712,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":737,\"target\":[-19928],\"clauses\":[[-19925],[-19847],[-19928,19847,19925]],\"parents\":[736,714,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":738,\"target\":[-19931],\"clauses\":[[-19928],[-19848],[-19931,19848,19928]],\"parents\":[737,692,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":739,\"target\":[-19934],\"clauses\":[[-19931],[-19849],[-19934,19849,19931]],\"parents\":[738,693,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":740,\"target\":[-19937],\"clauses\":[[-19934],[-19850],[-19937,19850,19934]],\"parents\":[739,694,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":741,\"target\":[-19940],\"clauses\":[[-19937],[-19851],[-19940,19851,19937]],\"parents\":[740,695,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":742,\"target\":[-19943],\"clauses\":[[-19940],[-19852],[-19943,19852,19940]],\"parents\":[741,715,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":743,\"target\":[-19946],\"clauses\":[[-19943],[-19853],[-19946,19853,19943]],\"parents\":[742,696,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":744,\"target\":[-19949],\"clauses\":[[-19946],[-19854],[-19949,19854,19946]],\"parents\":[743,697,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":745,\"target\":[-19952],\"clauses\":[[-19949],[-19855],[-19952,19855,19949]],\"parents\":[744,698,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":746,\"target\":[-19955],\"clauses\":[[-19952],[-19856],[-19955,19856,19952]],\"parents\":[745,699,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":747,\"target\":[-19958],\"clauses\":[[-19955],[-19857],[-19958,19857,19955]],\"parents\":[746,713,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":748,\"target\":[-19961],\"clauses\":[[-19958],[-19859],[-19961,19859,19958]],\"parents\":[747,700,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":749,\"target\":[-19964],\"clauses\":[[-19961],[-19861],[-19964,19861,19961]],\"parents\":[748,701,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":750,\"target\":[-19967],\"clauses\":[[-19964],[-19863],[-19967,19863,19964]],\"parents\":[749,682,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":751,\"target\":[-19970],\"clauses\":[[-19967],[-19866],[-19970,19866,19967]],\"parents\":[750,716,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":752,\"target\":[-19973],\"clauses\":[[-19970],[-19868],[-19973,19868,19970]],\"parents\":[751,717,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":753,\"target\":[-21760],\"clauses\":[[-19973],[-21760,19973]],\"parents\":[752,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":754,\"target\":[-21787],\"clauses\":[[-21760],[-21787,21760]],\"parents\":[753,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":755,\"target\":[-36831,-20174],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-17480,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-17484,3993,17480],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-17487,3994,17484],[-20174,4001,20171],[-20156,3995,17487],[-20171,4000,20168],[-20159,3996,20156],[-20168,3999,20165],[-20162,3997,20159],[-20165,3998,20162]],\"parents\":[26,30,44,62,75,147,70,72,99,101,119,115,116,117,118,149,122,124,126,128,150,408,402,407,403,406,404,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":756,\"target\":[3,-20159],\"clauses\":[[-683,3],[-17480,3],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-17484,3993,17480],[-20159,3996,20156],[-17487,3994,17484],[-20156,3995,17487]],\"parents\":[75,147,115,116,117,118,149,403,150,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":757,\"target\":[40,-20198],\"clauses\":[[-41,40],[-3066,40],[-3071,40],[-3736,40],[-20178,40],[-20181,41],[-20179,3066],[-20180,3071],[-20182,3736],[-20189,20178,20179],[-20198,20182,20195],[-20192,20180,20189],[-20195,20181,20192]],\"parents\":[54,78,79,108,409,415,411,413,418,429,432,430,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":758,\"target\":[-36828,-20174],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-20162,3997,20159],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20165,3998,20162],[-20174,4001,20171],[-20168,3999,20165],[-20171,4000,20168]],\"parents\":[23,27,44,62,756,70,72,99,101,119,404,122,124,126,128,405,408,406,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":759,\"target\":[-36829,-20174],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-20162,3997,20159],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20165,3998,20162],[-20174,4001,20171],[-20168,3999,20165],[-20171,4000,20168]],\"parents\":[24,28,44,62,756,70,72,99,101,119,404,122,124,126,128,405,408,406,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":760,\"target\":[-21796,21792],\"clauses\":[[-21796,21768],[-21796,21795],[-21768,20213],[-21795,21765,21792],[-21765,20174],[-21765,21764],[-21764,4],[-4,36832],[-36832,-36833],[-61,36833],[-62,61],[-64,61],[-8264,61],[-19651,61],[-20183,61],[-20186,62],[-20187,64],[-20184,8264],[-20185,19651],[-20213,20187,20210],[-20210,20186,20207],[-20207,20185,20204],[-20204,20184,20201],[-20201,20183,20198],[-36831,-20174],[40,-20198],[-36828,-20174],[-36829,-20174],[-40,36828,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-20162,3997,20159],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20165,3998,20162],[-20174,4001,20171],[-20168,3999,20165],[-20171,4000,20168]],\"parents\":[544,545,506,543,501,502,498,45,31,57,59,61,133,153,419,425,427,422,424,437,436,435,434,433,755,757,758,759,52,25,29,44,62,756,70,72,99,101,119,404,122,124,126,128,405,408,406,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":761,\"target\":[61,20236,-20251],\"clauses\":[[-69,61],[-12623,61],[-12642,61],[-19669,61],[-19671,61],[-20221,69],[-20222,12623],[-20223,12642],[-20224,19669],[-20225,19671],[-20239,20221,20236],[-20251,20225,20248],[-20242,20222,20239],[-20248,20224,20245],[-20245,20223,20242]],\"parents\":[64,140,142,163,164,448,451,453,455,457,462,466,463,465,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":762,\"target\":[-36830,6],\"clauses\":[[-21769],[-21749],[-21746],[-21752],[-21754],[-21756],[-21758],[-21761],[-21787],[-21763],[-21790],[-21766],[-21760],[-21762],[-21771],[21800],[-21744,6],[-21757,21744],[-21755,21744],[-21753,21744],[-21747,6],[-21751,21747],[-21748,21747],[-21745,21744],[-21774,21745,21748],[-21777,21751,21774],[-21780,21753,21777],[-21783,21755,21780],[-21786,21757,21783],[-21789,21760,21786],[-21792,21762,21789],[-21793,21792],[-21784,21757],[-21781,21755],[-21778,21753],[-21775,21751],[-21772,21745],[-21773,21746,21749,21772],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21785,21758,21782,21784],[-21788,21761,21785,21787],[-21791,21763,21788,21790],[-21794,21766,21791,21793],[-21796,21792],[-21797,21769,21794,21796],[-21800,21771,21797,21799],[-21799,21770],[-21770,20251],[-21799,21798],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-683,3],[-17480,3],[3,-20159],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3997,66],[-8266,66],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20183,17480],[-20162,3997,20159],[-3998,399],[-19658,399],[-3999,410],[-19660,410],[-4000,3655],[-19662,3655],[-4001,3657],[-19664,3657],[-20216,8266],[-20165,3998,20162],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20227,20216,20217],[-20168,3999,20165],[-20230,20218,20227],[-20171,4000,20168],[-20233,20219,20230],[-20174,4001,20171],[-20236,20220,20233],[-21765,20174],[-21795,21765,21792],[-21798,21768,21795],[-21768,20213],[-20213,20187,20210],[-20210,20186,20207],[-20207,20185,20204],[-20204,20184,20201],[-20201,20183,20198],[61,20236,-20251],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-3435,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20198,20182,20195],[-20189,20178,20179],[-20195,20181,20192],[-20192,20180,20189]],\"parents\":[572,563,564,565,566,567,568,569,754,570,668,571,753,667,573,562,467,490,487,484,474,481,478,471,515,519,523,527,531,535,539,541,528,524,520,516,512,514,518,522,526,530,534,538,542,760,546,550,548,509,549,25,29,44,62,75,147,756,70,72,99,101,119,135,421,423,426,428,420,404,122,155,124,157,126,159,128,161,439,405,441,443,445,447,458,406,459,407,460,408,461,501,543,547,506,437,436,435,434,433,761,57,31,45,91,94,412,414,416,417,410,432,429,431,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":763,\"target\":[3,20198,-20213],\"clauses\":[[-683,3],[-17480,3],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20183,17480],[-20213,20187,20210],[-20201,20183,20198],[-20210,20186,20207],[-20204,20184,20201],[-20207,20185,20204]],\"parents\":[75,147,421,423,426,428,420,437,433,436,434,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":764,\"target\":[-36826,36831,6],\"clauses\":[[-21769],[-21749],[-21746],[-21752],[-21754],[-21756],[-21758],[-21761],[-21787],[-21763],[-21790],[-21766],[-21760],[-21762],[-21771],[21800],[-36830,6],[-21744,6],[-21757,21744],[-21755,21744],[-21753,21744],[-21747,6],[-21751,21747],[-21748,21747],[-21745,21744],[-21774,21745,21748],[-21777,21751,21774],[-21780,21753,21777],[-21783,21755,21780],[-21786,21757,21783],[-21789,21760,21786],[-21792,21762,21789],[-21793,21792],[-21784,21757],[-21781,21755],[-21778,21753],[-21775,21751],[-21772,21745],[-21773,21746,21749,21772],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21785,21758,21782,21784],[-21788,21761,21785,21787],[-21791,21763,21788,21790],[-21794,21766,21791,21793],[-21796,21792],[-21797,21769,21794,21796],[-21800,21771,21797,21799],[-21799,21770],[-21770,20251],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-66,36827],[-40,36828,36829,36830,36831],[-8266,66],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-19669,41],[-20221,69],[-12623,3066],[-12642,3071],[-19671,3736],[-20224,19669],[-20222,12623],[-20223,12642],[-20225,19671],[-20251,20225,20248],[-20248,20224,20245],[-399,66],[-410,66],[-3655,66],[-3657,66],[-20216,8266],[-20245,20223,20242],[-19658,399],[-19660,410],[-19662,3655],[-19664,3657],[-20242,20222,20239],[-20217,19658],[-20218,19660],[-20219,19662],[-20220,19664],[-20239,20221,20236],[-20227,20216,20217],[-20236,20220,20233],[-20230,20218,20227],[-20233,20219,20230]],\"parents\":[572,563,564,565,566,567,568,569,754,570,668,571,753,667,573,562,762,467,490,487,484,474,481,478,471,515,519,523,527,531,535,539,541,528,524,520,516,512,514,518,522,526,530,534,538,542,760,546,550,548,509,22,23,24,62,52,135,54,63,78,79,108,162,448,141,143,165,455,451,453,457,466,465,70,72,99,101,439,464,155,157,159,161,463,441,443,445,447,462,458,461,459,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":765,\"target\":[66,-20233],\"clauses\":[[-399,66],[-410,66],[-3655,66],[-8266,66],[-19658,399],[-19660,410],[-19662,3655],[-20216,8266],[-20217,19658],[-20218,19660],[-20219,19662],[-20227,20216,20217],[-20233,20219,20230],[-20230,20218,20227]],\"parents\":[70,72,99,135,155,157,159,439,441,443,445,458,460,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":766,\"target\":[-20233,36831,6],\"clauses\":[[-21769],[-21749],[-21746],[-21752],[-21754],[-21756],[-21758],[-21761],[-21787],[-21763],[-21790],[-21766],[-21760],[-21762],[-21771],[21800],[-36826,36831,6],[-3,36826],[-36830,6],[-21744,6],[-21757,21744],[-21755,21744],[-21753,21744],[-21747,6],[-21751,21747],[-21748,21747],[-21745,21744],[-21774,21745,21748],[-21777,21751,21774],[-21780,21753,21777],[-21783,21755,21780],[-21786,21757,21783],[-21789,21760,21786],[-21792,21762,21789],[-21793,21792],[-21784,21757],[-21781,21755],[-21778,21753],[-21775,21751],[-21772,21745],[-21773,21746,21749,21772],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21785,21758,21782,21784],[-21788,21761,21785,21787],[-21791,21763,21788,21790],[-21794,21766,21791,21793],[-21796,21792],[-21797,21769,21794,21796],[-21800,21771,21797,21799],[-21799,21798],[66,-20233],[-66,36827],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[40,-20198],[3,20198,-20213],[-21768,20213],[-21798,21768,21795],[-21795,21765,21792],[-21765,21764],[-21764,4],[-4,36832],[-36832,-36833],[-61,36833],[-8266,61],[-19658,61],[-19660,61],[-19662,61],[-20216,8266],[-20217,19658],[-20218,19660],[-20219,19662],[-20227,20216,20217],[-20233,20219,20230],[-20230,20218,20227]],\"parents\":[572,563,564,565,566,567,568,569,754,570,668,571,753,667,573,562,764,44,762,467,490,487,484,474,481,478,471,515,519,523,527,531,535,539,541,528,524,520,516,512,514,518,522,526,530,534,538,542,760,546,550,549,765,62,27,28,52,757,763,506,547,543,502,498,45,31,57,134,154,156,158,439,441,443,445,458,460,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":767,\"target\":[-19664,36831,6],\"clauses\":[[-21769],[-21749],[-21746],[-21752],[-21754],[-21756],[-21758],[-21761],[-21787],[-21763],[-21790],[-21766],[-21760],[-21762],[-21771],[21800],[-36826,36831,6],[-3,36826],[-36830,6],[-21744,6],[-21757,21744],[-21755,21744],[-21753,21744],[-21747,6],[-21751,21747],[-21748,21747],[-21745,21744],[-21774,21745,21748],[-21777,21751,21774],[-21780,21753,21777],[-21783,21755,21780],[-21786,21757,21783],[-21789,21760,21786],[-21792,21762,21789],[-21793,21792],[-21784,21757],[-21781,21755],[-21778,21753],[-21775,21751],[-21772,21745],[-21773,21746,21749,21772],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21785,21758,21782,21784],[-21788,21761,21785,21787],[-21791,21763,21788,21790],[-21794,21766,21791,21793],[-21796,21792],[-21797,21769,21794,21796],[-21800,21771,21797,21799],[-21799,21798],[-19664,61],[-19664,3657],[-61,36833],[-3657,66],[-36832,-36833],[-66,36827],[-4,36832],[-36827,-36828],[-36827,-36829],[-21764,4],[-40,36828,36829,36830,36831],[-21765,21764],[40,-20198],[-21795,21765,21792],[3,20198,-20213],[-21798,21768,21795],[-21768,20213]],\"parents\":[572,563,564,565,566,567,568,569,754,570,668,571,753,667,573,562,764,44,762,467,490,487,484,474,481,478,471,515,519,523,527,531,535,539,541,528,524,520,516,512,514,518,522,526,530,534,538,542,760,546,550,549,160,161,57,101,31,62,45,27,28,498,52,502,757,543,763,547,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":768,\"target\":[36831,6],\"clauses\":[[-21769],[-21749],[-21746],[-21752],[-21754],[-21756],[-21758],[-21761],[-21787],[-21763],[-21790],[-21766],[-21760],[-21762],[-21771],[21800],[-21744,6],[-21757,21744],[-21755,21744],[-21753,21744],[-21747,6],[-21751,21747],[-21748,21747],[-21745,21744],[-21774,21745,21748],[-21777,21751,21774],[-21780,21753,21777],[-21783,21755,21780],[-21786,21757,21783],[-21789,21760,21786],[-21792,21762,21789],[-21793,21792],[-21784,21757],[-21781,21755],[-21778,21753],[-21775,21751],[-21772,21745],[-21773,21746,21749,21772],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21785,21758,21782,21784],[-21788,21761,21785,21787],[-21791,21763,21788,21790],[-21794,21766,21791,21793],[-21796,21792],[-21797,21769,21794,21796],[-21800,21771,21797,21799],[-21799,21770],[-21770,20251],[-21799,21798],[-36826,36831,6],[-3,36826],[-20233,36831,6],[-19664,36831,6],[-20220,19664],[-20236,20220,20233],[61,20236,-20251],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-3435,4],[-21764,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-21765,21764],[-20189,20178,20179],[-21795,21765,21792],[-20192,20180,20189],[-21798,21768,21795],[-20195,20181,20192],[-21768,20213],[-20198,20182,20195],[3,20198,-20213]],\"parents\":[572,563,564,565,566,567,568,569,754,570,668,571,753,667,573,562,467,490,487,484,474,481,478,471,515,519,523,527,531,535,539,541,528,524,520,516,512,514,518,522,526,530,534,538,542,760,546,550,548,509,549,764,44,766,767,447,461,761,57,31,45,91,94,498,412,414,416,417,410,502,429,543,430,547,431,506,432,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":769,\"target\":[6],\"clauses\":[[-21746],[-21749],[-21752],[-21754],[-21756],[-21758],[-21760],[-21787],[-21761],[-21762],[-21790],[-21763],[-21766],[-21769],[21800],[-21771],[-21744,6],[-21747,6],[-21745,21744],[-21753,21744],[-21755,21744],[-21757,21744],[-21748,21747],[-21751,21747],[-21772,21745],[-21774,21745,21748],[-21778,21753],[-21781,21755],[-21784,21757],[-21775,21751],[-21773,21746,21749,21772],[-21777,21751,21774],[-21776,21752,21773,21775],[-21780,21753,21777],[-21779,21754,21776,21778],[-21783,21755,21780],[-21782,21756,21779,21781],[-21786,21757,21783],[-21785,21758,21782,21784],[-21789,21760,21786],[-21788,21761,21785,21787],[-21792,21762,21789],[-21791,21763,21788,21790],[-21793,21792],[-21794,21766,21791,21793],[-21796,21792],[-21797,21769,21794,21796],[-21800,21771,21797,21799],[-21799,21770],[-21799,21798],[-21770,20251],[36831,6],[-36826,-36831],[-36827,-36831],[-36831,-20174],[-3,36826],[-66,36827],[-21765,20174],[-3657,66],[66,-20233],[-21795,21765,21792],[-19664,3657],[-21798,21768,21795],[-20220,19664],[-21768,20213],[-20236,20220,20233],[3,20198,-20213],[61,20236,-20251],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-3435,4],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20198,20182,20195],[-20189,20178,20179],[-20195,20181,20192],[-20192,20180,20189]],\"parents\":[564,563,565,566,567,568,753,754,569,667,668,570,571,572,562,573,467,474,471,484,487,490,478,481,512,515,520,524,528,516,514,519,518,523,522,527,526,531,530,535,534,539,538,541,542,760,546,550,548,549,509,768,26,30,755,44,62,501,101,765,543,161,547,447,506,461,763,761,57,31,45,91,94,412,414,416,417,410,432,429,431,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":770,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[769,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":771,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[770,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":772,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[770,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":773,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[771,772,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":774,\"target\":[-683],\"clauses\":[[-394],[-683,394]],\"parents\":[773,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":775,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[773,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":776,\"target\":[-3435],\"clauses\":[[-394],[-3435,394]],\"parents\":[773,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":777,\"target\":[-3436],\"clauses\":[[-394],[-3436,394]],\"parents\":[773,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":778,\"target\":[-3998],\"clauses\":[[-394],[-3998,394]],\"parents\":[773,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":779,\"target\":[-3999],\"clauses\":[[-394],[-3999,394]],\"parents\":[773,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":780,\"target\":[-4000],\"clauses\":[[-394],[-4000,394]],\"parents\":[773,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":781,\"target\":[-4001],\"clauses\":[[-394],[-4001,394]],\"parents\":[773,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":782,\"target\":[-17480],\"clauses\":[[-394],[-17480,394]],\"parents\":[773,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":783,\"target\":[-20217],\"clauses\":[[-394],[-20217,394]],\"parents\":[773,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":784,\"target\":[-20218],\"clauses\":[[-394],[-20218,394]],\"parents\":[773,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":785,\"target\":[-20219],\"clauses\":[[-394],[-20219,394]],\"parents\":[773,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":786,\"target\":[-20220],\"clauses\":[[-394],[-20220,394]],\"parents\":[773,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":787,\"target\":[-20222],\"clauses\":[[-394],[-20222,394]],\"parents\":[773,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":788,\"target\":[-20223],\"clauses\":[[-394],[-20223,394]],\"parents\":[773,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":789,\"target\":[-20224],\"clauses\":[[-394],[-20224,394]],\"parents\":[773,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":790,\"target\":[-20225],\"clauses\":[[-394],[-20225,394]],\"parents\":[773,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":791,\"target\":[-3993],\"clauses\":[[-683],[-3993,683]],\"parents\":[774,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":792,\"target\":[-3994],\"clauses\":[[-683],[-3994,683]],\"parents\":[774,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":793,\"target\":[-3995],\"clauses\":[[-683],[-3995,683]],\"parents\":[774,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":794,\"target\":[-3996],\"clauses\":[[-683],[-3996,683]],\"parents\":[774,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":795,\"target\":[-20184],\"clauses\":[[-683],[-20184,683]],\"parents\":[774,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":796,\"target\":[-20185],\"clauses\":[[-683],[-20185,683]],\"parents\":[774,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":797,\"target\":[-20186],\"clauses\":[[-683],[-20186,683]],\"parents\":[774,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":798,\"target\":[-20187],\"clauses\":[[-683],[-20187,683]],\"parents\":[774,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":799,\"target\":[-20179],\"clauses\":[[-3366],[-20179,3366]],\"parents\":[775,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":800,\"target\":[-20180],\"clauses\":[[-3366],[-20180,3366]],\"parents\":[775,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":801,\"target\":[-20181],\"clauses\":[[-3366],[-20181,3366]],\"parents\":[775,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":802,\"target\":[-20182],\"clauses\":[[-3366],[-20182,3366]],\"parents\":[775,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":803,\"target\":[-20178],\"clauses\":[[-3435],[-20178,3435]],\"parents\":[776,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":804,\"target\":[-3997],\"clauses\":[[-3436],[-3997,3436]],\"parents\":[777,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":805,\"target\":[-20216],\"clauses\":[[-3436],[-20216,3436]],\"parents\":[777,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":806,\"target\":[-20221],\"clauses\":[[-3436],[-20221,3436]],\"parents\":[777,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":807,\"target\":[-20183],\"clauses\":[[-17480],[-20183,17480]],\"parents\":[782,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":808,\"target\":[-17484],\"clauses\":[[-17480],[-3993],[-17484,3993,17480]],\"parents\":[782,791,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":809,\"target\":[-20227],\"clauses\":[[-20217],[-20216],[-20227,20216,20217]],\"parents\":[783,805,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":810,\"target\":[-20189],\"clauses\":[[-20178],[-20179],[-20189,20178,20179]],\"parents\":[803,799,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":811,\"target\":[-17487],\"clauses\":[[-17484],[-3994],[-17487,3994,17484]],\"parents\":[808,792,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":812,\"target\":[-20230],\"clauses\":[[-20227],[-20218],[-20230,20218,20227]],\"parents\":[809,784,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":813,\"target\":[-20192],\"clauses\":[[-20189],[-20180],[-20192,20180,20189]],\"parents\":[810,800,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":814,\"target\":[-20156],\"clauses\":[[-17487],[-3995],[-20156,3995,17487]],\"parents\":[811,793,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":815,\"target\":[-20233],\"clauses\":[[-20230],[-20219],[-20233,20219,20230]],\"parents\":[812,785,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":816,\"target\":[-20195],\"clauses\":[[-20192],[-20181],[-20195,20181,20192]],\"parents\":[813,801,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":817,\"target\":[-20159],\"clauses\":[[-20156],[-3996],[-20159,3996,20156]],\"parents\":[814,794,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":818,\"target\":[-20236],\"clauses\":[[-20233],[-20220],[-20236,20220,20233]],\"parents\":[815,786,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":819,\"target\":[-20198],\"clauses\":[[-20195],[-20182],[-20198,20182,20195]],\"parents\":[816,802,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":820,\"target\":[-20162],\"clauses\":[[-20159],[-3997],[-20162,3997,20159]],\"parents\":[817,804,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":821,\"target\":[-20239],\"clauses\":[[-20236],[-20221],[-20239,20221,20236]],\"parents\":[818,806,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":822,\"target\":[-20201],\"clauses\":[[-20198],[-20183],[-20201,20183,20198]],\"parents\":[819,807,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":823,\"target\":[-20165],\"clauses\":[[-20162],[-3998],[-20165,3998,20162]],\"parents\":[820,778,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":824,\"target\":[-20242],\"clauses\":[[-20239],[-20222],[-20242,20222,20239]],\"parents\":[821,787,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":825,\"target\":[-20204],\"clauses\":[[-20201],[-20184],[-20204,20184,20201]],\"parents\":[822,795,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":826,\"target\":[-20168],\"clauses\":[[-20165],[-3999],[-20168,3999,20165]],\"parents\":[823,779,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":827,\"target\":[-20245],\"clauses\":[[-20242],[-20223],[-20245,20223,20242]],\"parents\":[824,788,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":828,\"target\":[-20207],\"clauses\":[[-20204],[-20185],[-20207,20185,20204]],\"parents\":[825,796,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":829,\"target\":[-20171],\"clauses\":[[-20168],[-4000],[-20171,4000,20168]],\"parents\":[826,780,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":830,\"target\":[-20248],\"clauses\":[[-20245],[-20224],[-20248,20224,20245]],\"parents\":[827,789,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":831,\"target\":[-20210],\"clauses\":[[-20207],[-20186],[-20210,20186,20207]],\"parents\":[828,797,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":832,\"target\":[-20174],\"clauses\":[[-20171],[-4001],[-20174,4001,20171]],\"parents\":[829,781,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":833,\"target\":[-20251],\"clauses\":[[-20248],[-20225],[-20251,20225,20248]],\"parents\":[830,790,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":834,\"target\":[-20213],\"clauses\":[[-20210],[-20187],[-20213,20187,20210]],\"parents\":[831,798,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":835,\"target\":[-21765],\"clauses\":[[-20174],[-21765,20174]],\"parents\":[832,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":836,\"target\":[-21770],\"clauses\":[[-20251],[-21770,20251]],\"parents\":[833,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":837,\"target\":[-21768],\"clauses\":[[-20213],[-21768,20213]],\"parents\":[834,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":838,\"target\":[-21793],\"clauses\":[[-21765],[-21793,21765]],\"parents\":[835,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":839,\"target\":[-21799],\"clauses\":[[-21770],[-21799,21770]],\"parents\":[836,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":840,\"target\":[-21796],\"clauses\":[[-21768],[-21796,21768]],\"parents\":[837,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":841,\"target\":[21797],\"clauses\":[[-21799],[-21771],[21800],[-21800,21771,21797,21799]],\"parents\":[839,573,562,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":842,\"target\":[21794],\"clauses\":[[21797],[-21769],[-21796],[-21797,21769,21794,21796]],\"parents\":[841,572,840,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":843,\"target\":[21791],\"clauses\":[[21794],[-21766],[-21793],[-21794,21766,21791,21793]],\"parents\":[842,571,838,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":844,\"target\":[21788],\"clauses\":[[21791],[-21763],[-21790],[-21791,21763,21788,21790]],\"parents\":[843,570,668,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":845,\"target\":[21785],\"clauses\":[[21788],[-21761],[-21787],[-21788,21761,21785,21787]],\"parents\":[844,569,754,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":846,\"target\":[-36833,66,3],\"clauses\":[[-21749],[-21746],[-21752],[-21754],[-21756],[21785],[-21758],[-3655,66],[-19662,3655],[-19783,19662],[-410,66],[-19660,410],[-19782,19660],[-399,66],[-19658,399],[-19781,19658],[-506,3],[-19779,506],[-19778,506],[-19785,19778,19779],[-8266,66],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21755,19797],[-21781,21755],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3100,66],[-3709,3100,3706],[-21748,3709],[-21772,21748],[-21773,21746,21749,21772],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-8284,66],[-19718,8284],[-19732,19718,19729],[-19759,3095],[-19761,506],[-19760,506],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-540,4],[-21747,4],[-19703,74],[-19704,74],[-19705,74],[-3740,540],[-3741,540],[-3742,540],[-21751,21747],[-19707,19703,19704],[-19710,19705,19707],[-19763,3740,3741],[-19766,3742,19763],[-21775,21751],[-19711,19710],[-19769,19759,19766],[-21776,21752,21773,21775],[-19735,19711,19732],[-19772,19760,19769],[-21745,19735],[-19775,19761,19772],[-21774,21745,21748],[-21753,19775],[-21777,21751,21774],[-21778,21753],[-21780,21753,21777],[-21779,21754,21776,21778],[-21783,21755,21780],[-21782,21756,21779,21781],[-21784,21783],[-21785,21758,21782,21784]],\"parents\":[563,564,565,566,567,845,568,99,159,222,72,157,221,70,155,220,73,217,215,223,135,219,224,225,226,227,486,524,103,102,84,83,81,89,90,104,105,86,106,477,513,514,184,182,180,179,177,188,189,190,191,136,187,192,204,207,205,31,35,36,37,45,65,74,473,167,170,171,109,112,113,481,173,174,209,210,516,175,211,518,193,212,470,213,515,483,519,520,523,522,527,526,529,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":847,\"target\":[4,66,3],\"clauses\":[[-21749],[-21746],[-21758],[21785],[-21756],[-21752],[-21754],[-3655,66],[-19662,3655],[-19783,19662],[-410,66],[-19660,410],[-19782,19660],[-399,66],[-19658,399],[-19781,19658],[-506,3],[-19779,506],[-19778,506],[-19785,19778,19779],[-8266,66],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21755,19797],[-21781,21755],[-36833,66,3],[-61,36833],[-19671,61],[-19805,19671],[-19669,61],[-19804,19669],[-12642,61],[-19803,12642],[-12623,61],[-19802,12623],[-3657,66],[-19664,3657],[-19800,19664],[-69,61],[-19801,69],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21757,19819],[-21784,21757],[-21785,21758,21782,21784],[-21782,21756,21779,21781],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3100,66],[-3709,3100,3706],[-21748,3709],[-21772,21748],[-21773,21746,21749,21772],[-19759,3095],[-19761,506],[-19760,506],[-540,4],[-21747,4],[-3740,540],[-3741,540],[-3742,540],[-21751,21747],[-19763,3740,3741],[-19766,3742,19763],[-21775,21751],[-19769,19759,19766],[-21776,21752,21773,21775],[-19772,19760,19769],[-21779,21754,21776,21778],[-19775,19761,19772],[-21778,21753],[-21753,19775]],\"parents\":[563,564,568,845,567,565,566,99,159,222,72,157,221,70,155,220,73,217,215,223,135,219,224,225,226,227,486,524,846,57,164,233,163,232,142,231,140,230,101,161,228,64,229,234,235,236,237,238,489,528,530,526,103,102,84,83,81,89,90,104,105,86,106,477,513,514,204,207,205,74,473,109,112,113,481,209,210,516,211,518,212,522,213,520,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":848,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":849,\"target\":[-33,-19756,19750],\"clauses\":[[-36818,-33],[-44,36818],[-3099,44],[-19743,3099],[-19753,19743,19750],[-19756,19744,19753],[-19744,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[848,56,85,197,201,202,198,77,50,9,10,11,12,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":850,\"target\":[-36819,-19763],\"clauses\":[[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3740,3071],[-3741,41],[-19763,3740,3741]],\"parents\":[7,8,55,51,80,53,110,111,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":851,\"target\":[66,3],\"clauses\":[[-21746],[-21749],[21785],[-21758],[-21756],[-21752],[-21754],[-506,3],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-3095,3],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-19779,506],[-19778,506],[-19785,19778,19779],[-19759,3095],[-19761,506],[-19760,506],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-8266,66],[-8284,66],[-3101,399],[-19658,399],[-3367,410],[-19660,410],[-3709,3100,3706],[-19662,3655],[-19741,3655],[-19664,3657],[-19742,3657],[-19780,8266],[-19718,8284],[-3509,3101,3367],[-19781,19658],[-19782,19660],[-21748,3709],[-19783,19662],[-19800,19664],[-19788,19780,19785],[-19732,19718,19729],[-19747,3509,19741],[-21772,21748],[-19791,19781,19788],[-19750,19742,19747],[-21773,21746,21749,21772],[-19794,19782,19791],[-19797,19783,19794],[-21755,19797],[-21781,21755],[-36833,66,3],[-61,36833],[-69,61],[-12623,61],[-12642,61],[-19669,61],[-19671,61],[-19801,69],[-19802,12623],[-19803,12642],[-19804,19669],[-19805,19671],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21757,19819],[-21784,21757],[-21785,21758,21782,21784],[-21782,21756,21779,21781],[4,66,3],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-19703,74],[-19704,74],[-19705,74],[-19707,19703,19704],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21745,19735],[-21774,21745,21748],[-21775,21774],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21778,21753],[-21778,21777],[-21753,19775],[-21777,21751,21774],[-19775,19761,19772],[-21751,19756],[-19772,19760,19769],[-19769,19759,19766],[-33,-19756,19750],[-3736,33],[-3742,3736],[-19766,3742,19763],[-36819,-19763],[-36,36819],[-3066,36],[-19744,3066],[-19756,19744,19753],[-19753,19743,19750],[-19743,3099],[-3099,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3740,3071],[-3741,41],[-19763,3740,3741]],\"parents\":[564,563,845,568,567,565,566,73,184,182,180,179,81,177,188,189,190,191,103,102,84,83,89,90,104,105,217,215,223,204,207,205,70,72,86,99,101,135,136,88,155,93,157,106,159,194,161,195,219,187,97,220,221,477,222,228,224,192,199,513,225,200,514,226,227,486,524,846,57,64,140,142,163,164,229,230,231,232,233,234,235,236,237,238,489,528,530,526,847,45,32,33,34,65,167,170,171,173,174,175,193,470,515,517,518,522,520,521,483,519,213,480,212,211,849,107,114,210,850,50,77,198,202,201,197,85,56,1,2,55,51,80,53,110,111,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":852,\"target\":[-36832,-21782,21775,19782,19783,19781,3],\"clauses\":[[-21746],[-21749],[-21752],[-21756],[-21754],[-506,3],[-19761,506],[-19760,506],[-3095,3],[-19759,3095],[66,3],[-66,36827],[-36827,-36831],[-36827,-36830],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[-3736,40],[-3742,3736],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21753,19775],[-21778,21753],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19779,506],[-19778,506],[-19785,19778,19779],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-8266,61],[-8284,74],[-19780,8266],[-19718,8284],[-19788,19780,19785],[-19732,19718,19729],[-19791,19781,19788],[-19735,19711,19732],[-19794,19782,19791],[-21745,19735],[-19797,19783,19794],[-21772,21745],[-21755,19797],[-21773,21746,21749,21772],[-21781,21755],[-21776,21752,21773,21775],[-21782,21756,21779,21781],[-21779,21754,21776,21778]],\"parents\":[564,563,565,567,566,73,207,205,81,204,851,62,30,29,27,28,52,108,114,54,111,79,110,209,210,211,212,213,483,520,169,168,173,172,174,175,184,182,180,179,177,188,189,190,191,217,215,223,31,32,33,34,57,65,134,137,219,187,224,192,225,193,226,470,227,512,486,514,524,518,526,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":853,\"target\":[3657,19747,19782,19783,19781,3],\"clauses\":[[21785],[-21758],[-21746],[-21749],[-21752],[-21754],[-21756],[-506,3],[-19761,506],[-19760,506],[-3095,3],[-19759,3095],[66,3],[-66,36827],[-36827,-36831],[-36827,-36830],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[-3736,40],[-3742,3736],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21753,19775],[-21778,21753],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19671,3736],[-19805,19671],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19669,41],[-19804,19669],[-19744,3066],[-69,40],[-19801,69],[-19743,40],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19779,506],[-19778,506],[-19785,19778,19779],[-19664,3657],[-19742,3657],[-19800,19664],[-19750,19742,19747],[-19807,19800,19801],[-19753,19743,19750],[-19810,19802,19807],[-19756,19744,19753],[-19813,19803,19810],[-21751,19756],[-19816,19804,19813],[-21775,21751],[-19819,19805,19816],[-21757,19819],[-21784,21757],[-21785,21758,21782,21784],[-36832,-21782,21775,19782,19783,19781,3],[-4,36832],[-21747,4],[-21748,21747],[-21772,21748],[-21773,21746,21749,21772],[-21776,21752,21773,21775],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21781,21755],[-21781,21780],[-21755,19797],[-21780,21753,21777],[-19797,19783,19794],[-21777,21751,21774],[-19794,19782,19791],[-21774,21745,21748],[-19791,19781,19788],[-21745,19735],[-19788,19780,19785],[-19735,19711,19732],[-19780,8266],[-19732,19718,19729],[-8266,61],[-19718,8284],[-61,36833],[-8284,74],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[845,568,564,563,565,566,567,73,207,205,81,204,851,62,30,29,27,28,52,108,114,54,111,79,110,209,210,211,212,213,483,520,169,168,173,172,174,175,165,233,143,231,78,141,230,162,232,198,63,229,196,184,182,180,179,177,188,189,190,191,217,215,223,161,195,228,200,234,201,235,202,236,480,237,516,238,489,528,530,852,45,473,478,513,514,518,522,526,524,525,486,523,227,519,226,515,225,470,224,193,219,192,134,187,57,137,35,36,37,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":854,\"target\":[410,3655,399,3],\"clauses\":[[-21746],[-21749],[-21752],[-21754],[-21756],[21785],[-21758],[-19662,3655],[-19783,19662],[-19741,3655],[-19658,399],[-19781,19658],[-3101,399],[-506,3],[-19761,506],[-19760,506],[-3095,3],[-19759,3095],[66,3],[-66,36827],[-36827,-36831],[-36827,-36830],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[-3736,40],[-3742,3736],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21753,19775],[-21778,21753],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19671,3736],[-19805,19671],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19669,41],[-19804,19669],[-69,40],[-19801,69],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-19779,506],[-19778,506],[-19785,19778,19779],[-3367,410],[-19660,410],[-3509,3101,3367],[-19782,19660],[-19747,3509,19741],[3657,19747,19782,19783,19781,3],[-3657,33],[-36818,-33],[-44,36818],[-3099,44],[-3100,3099],[-19718,3099],[-19780,3099],[-3709,3100,3706],[-19732,19718,19729],[-19788,19780,19785],[-21748,3709],[-19735,19711,19732],[-19791,19781,19788],[-21772,21748],[-21745,19735],[-19794,19782,19791],[-21773,21746,21749,21772],[-21774,21745,21748],[-19797,19783,19794],[-21775,21774],[-21755,19797],[-21776,21752,21773,21775],[-21781,21755],[-21779,21754,21776,21778],[-21782,21756,21779,21781],[-21785,21758,21782,21784],[-21784,21757],[-21784,21783],[-21757,19819],[-21783,21755,21780],[-19819,19805,19816],[-21780,21753,21777],[-19816,19804,19813],[-21777,21751,21774],[-19813,19803,19810],[-21751,21747],[-19810,19802,19807],[-21747,4],[-19807,19800,19801],[-4,36832],[-19800,19664],[-36832,-36833],[-19664,61],[-61,36833]],\"parents\":[564,563,565,566,567,845,568,159,222,194,155,220,88,73,207,205,81,204,851,62,30,29,27,28,52,108,114,54,111,79,110,209,210,211,212,213,483,520,169,168,173,172,174,175,165,233,143,231,78,141,230,162,232,63,229,184,182,180,179,177,188,189,190,191,103,102,84,83,89,90,104,105,217,215,223,93,157,97,221,199,853,100,848,56,85,87,186,218,106,192,224,477,193,225,513,470,226,514,515,227,517,486,518,524,522,526,530,528,529,489,527,238,523,237,519,236,481,235,473,234,45,228,31,160,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":855,\"target\":[3655,399,3],\"clauses\":[[-21746],[-21749],[-21752],[-21754],[21785],[-21758],[-21756],[-19658,399],[-19781,19658],[-506,3],[-19761,506],[-19760,506],[-3095,3],[-19759,3095],[66,3],[-66,36827],[-36827,-36831],[-36827,-36830],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[-3736,40],[-3742,3736],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21753,19775],[-21778,21753],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19671,3736],[-19805,19671],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19669,41],[-19804,19669],[-69,40],[-19801,69],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-19779,506],[-19778,506],[-19785,19778,19779],[-19662,3655],[-19783,19662],[410,3655,399,3],[-410,42],[-42,36820],[-36818,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-33,36822,36823,36824,36825],[-3099,44],[-3657,33],[-3100,3099],[-19718,3099],[-19780,3099],[-19664,3657],[-3709,3100,3706],[-19732,19718,19729],[-19788,19780,19785],[-19800,19664],[-21748,3709],[-19735,19711,19732],[-19791,19781,19788],[-19807,19800,19801],[-21772,21748],[-21745,19735],[-19810,19802,19807],[-21773,21746,21749,21772],[-21774,21745,21748],[-19813,19803,19810],[-21775,21774],[-19816,19804,19813],[-21776,21752,21773,21775],[-19819,19805,19816],[-21779,21754,21776,21778],[-21757,19819],[-21784,21757],[-21785,21758,21782,21784],[-21782,21756,21779,21781],[-21781,21755],[-21781,21780],[-21755,19797],[-21780,21753,21777],[-19797,19783,19794],[-21777,21751,21774],[-19794,19782,19791],[-21751,21747],[-19782,19660],[-21747,4],[-19660,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[564,563,565,566,845,568,567,155,220,73,207,205,81,204,851,62,30,29,27,28,52,108,114,54,111,79,110,209,210,211,212,213,483,520,169,168,173,172,174,175,165,233,143,231,78,141,230,162,232,63,229,184,182,180,179,177,188,189,190,191,103,102,84,83,89,90,104,105,217,215,223,159,222,854,71,55,1,14,15,16,17,56,49,85,100,87,186,218,161,106,192,224,228,477,193,225,234,513,470,235,514,515,236,517,237,518,238,522,489,528,530,526,524,525,486,523,227,519,226,481,221,473,156,45,57,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":856,\"target\":[399,3],\"clauses\":[[-21746],[-21749],[-21752],[-21754],[21785],[-21758],[-21756],[-506,3],[-19761,506],[-19760,506],[-3095,3],[-19759,3095],[66,3],[-66,36827],[-36827,-36831],[-36827,-36830],[-36827,-36828],[-36827,-36829],[-40,36828,36829,36830,36831],[-3736,40],[-3742,3736],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-19763,3740,3741],[-19766,3742,19763],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21753,19775],[-21778,21753],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19671,3736],[-19805,19671],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19669,41],[-19804,19669],[-69,40],[-19801,69],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-19779,506],[-19778,506],[-19785,19778,19779],[-19658,399],[-19781,19658],[3655,399,3],[-3655,39],[-39,36821],[-36818,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-44,36818],[-42,36820],[-33,36822,36823,36824,36825],[-3099,44],[-410,42],[-3657,33],[-3100,3099],[-19718,3099],[-19780,3099],[-19660,410],[-19664,3657],[-3709,3100,3706],[-19732,19718,19729],[-19788,19780,19785],[-19782,19660],[-19800,19664],[-21748,3709],[-19735,19711,19732],[-19791,19781,19788],[-19794,19782,19791],[-19807,19800,19801],[-21772,21748],[-21745,19735],[-19810,19802,19807],[-21773,21746,21749,21772],[-21774,21745,21748],[-19813,19803,19810],[-21775,21774],[-19816,19804,19813],[-21776,21752,21773,21775],[-19819,19805,19816],[-21779,21754,21776,21778],[-21757,19819],[-21784,21757],[-21785,21758,21782,21784],[-21782,21756,21779,21781],[-21781,21755],[-21781,21780],[-21755,19797],[-21780,21753,21777],[-19797,19783,19794],[-21777,21751,21774],[-19783,19662],[-21751,21747],[-19662,61],[-21747,4],[-61,36833],[-4,36832],[-36832,-36833]],\"parents\":[564,563,565,566,845,568,567,73,207,205,81,204,851,62,30,29,27,28,52,108,114,54,111,79,110,209,210,211,212,213,483,520,169,168,173,172,174,175,165,233,143,231,78,141,230,162,232,63,229,184,182,180,179,177,188,189,190,191,103,102,84,83,89,90,104,105,217,215,223,155,220,855,98,51,2,13,18,19,20,21,56,55,49,85,71,100,87,186,218,157,161,106,192,224,221,228,477,193,225,226,234,513,470,235,514,515,236,517,237,518,238,522,489,528,530,526,524,525,486,523,227,519,222,481,158,473,57,45,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":857,\"target\":[3],\"clauses\":[[-21746],[-21749],[-21752],[-21754],[21785],[-21758],[-21756],[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19760,506],[-19761,506],[-19778,506],[-19779,506],[-3103,3095,3096],[-19713,3095],[-19759,3095],[-19785,19778,19779],[-3106,3097,3103],[-19720,19713,19714],[-3703,3106,3699],[-19723,19715,19720],[-3706,3700,3703],[-19726,19716,19723],[-19729,19717,19726],[66,3],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-3741,41],[-19669,41],[-19704,41],[-19801,69],[-12623,3066],[-3740,3071],[-12642,3071],[-19703,3071],[-3742,3736],[-19671,3736],[-19705,3736],[-19804,19669],[-19802,12623],[-19763,3740,3741],[-19803,12642],[-19707,19703,19704],[-19805,19671],[-19710,19705,19707],[-19766,3742,19763],[-19711,19710],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21753,19775],[-21778,21753],[399,3],[-399,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-3099,44],[-410,42],[-3655,39],[-3657,33],[-3100,3099],[-19718,3099],[-19780,3099],[-19660,410],[-19662,3655],[-19664,3657],[-3709,3100,3706],[-19732,19718,19729],[-19788,19780,19785],[-19782,19660],[-19783,19662],[-19800,19664],[-21748,3709],[-19735,19711,19732],[-19807,19800,19801],[-21772,21748],[-21745,19735],[-19810,19802,19807],[-21773,21746,21749,21772],[-21774,21745,21748],[-19813,19803,19810],[-21775,21774],[-19816,19804,19813],[-21776,21752,21773,21775],[-19819,19805,19816],[-21779,21754,21776,21778],[-21757,19819],[-21784,21757],[-21785,21758,21782,21784],[-21782,21756,21779,21781],[-21781,21755],[-21781,21780],[-21755,19797],[-21780,21753,21777],[-19797,19783,19794],[-21777,21751,21774],[-19794,19782,19791],[-21751,21747],[-19791,19781,19788],[-21747,4],[-19781,19658],[-4,36832],[-19658,61],[-36832,-36833],[-61,36833]],\"parents\":[564,563,565,566,845,568,567,73,81,83,84,102,103,179,180,182,184,205,207,215,217,89,177,204,223,90,188,104,189,105,190,191,851,62,27,28,29,30,52,54,63,78,79,108,111,162,169,229,141,110,143,168,114,165,172,232,230,209,231,173,233,174,210,175,211,212,213,483,520,856,69,50,0,7,8,9,10,11,12,56,55,51,49,85,71,98,100,87,186,218,157,159,161,106,192,224,221,222,228,477,193,234,513,470,235,514,515,236,517,237,518,238,522,489,528,530,526,524,525,486,523,227,519,226,481,225,473,220,45,154,31,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":858,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[857,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":859,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[858,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":860,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[858,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":861,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[858,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":862,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[858,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":863,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[858,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":864,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[859,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":865,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[861,860,862,863,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":866,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[864,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":867,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[864,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":868,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[864,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":869,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[864,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":870,\"target\":[-8266],\"clauses\":[[-66],[-8266,66]],\"parents\":[864,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":871,\"target\":[-8284],\"clauses\":[[-66],[-8284,66]],\"parents\":[864,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":872,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[865,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":873,\"target\":[-69],\"clauses\":[[-40],[-69,40]],\"parents\":[865,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":874,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[865,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":875,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[865,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":876,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[865,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":877,\"target\":[-19743],\"clauses\":[[-40],[-19743,40]],\"parents\":[865,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":878,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[866,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":879,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[866,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":880,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[867,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":881,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[867,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":882,\"target\":[-19662],\"clauses\":[[-3655],[-19662,3655]],\"parents\":[868,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":883,\"target\":[-19741],\"clauses\":[[-3655],[-19741,3655]],\"parents\":[868,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":884,\"target\":[-19664],\"clauses\":[[-3657],[-19664,3657]],\"parents\":[869,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":885,\"target\":[-19742],\"clauses\":[[-3657],[-19742,3657]],\"parents\":[869,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":886,\"target\":[-19780],\"clauses\":[[-8266],[-19780,8266]],\"parents\":[870,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":887,\"target\":[-19718],\"clauses\":[[-8284],[-19718,8284]],\"parents\":[871,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":888,\"target\":[-3741],\"clauses\":[[-41],[-3741,41]],\"parents\":[872,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":889,\"target\":[-19669],\"clauses\":[[-41],[-19669,41]],\"parents\":[872,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":890,\"target\":[-19704],\"clauses\":[[-41],[-19704,41]],\"parents\":[872,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":891,\"target\":[-19801],\"clauses\":[[-69],[-19801,69]],\"parents\":[873,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":892,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[874,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":893,\"target\":[-19744],\"clauses\":[[-3066],[-19744,3066]],\"parents\":[874,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":894,\"target\":[-3740],\"clauses\":[[-3071],[-3740,3071]],\"parents\":[875,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":895,\"target\":[-12642],\"clauses\":[[-3071],[-12642,3071]],\"parents\":[875,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":896,\"target\":[-19703],\"clauses\":[[-3071],[-19703,3071]],\"parents\":[875,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":897,\"target\":[-3742],\"clauses\":[[-3736],[-3742,3736]],\"parents\":[876,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":898,\"target\":[-19671],\"clauses\":[[-3736],[-19671,3736]],\"parents\":[876,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":899,\"target\":[-19705],\"clauses\":[[-3736],[-19705,3736]],\"parents\":[876,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":900,\"target\":[-3509],\"clauses\":[[-3101],[-3367],[-3509,3101,3367]],\"parents\":[878,880,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":901,\"target\":[-19781],\"clauses\":[[-19658],[-19781,19658]],\"parents\":[879,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":902,\"target\":[-19782],\"clauses\":[[-19660],[-19782,19660]],\"parents\":[881,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":903,\"target\":[-19783],\"clauses\":[[-19662],[-19783,19662]],\"parents\":[882,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":904,\"target\":[-19800],\"clauses\":[[-19664],[-19800,19664]],\"parents\":[884,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":905,\"target\":[-19804],\"clauses\":[[-19669],[-19804,19669]],\"parents\":[889,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":906,\"target\":[-19802],\"clauses\":[[-12623],[-19802,12623]],\"parents\":[892,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":907,\"target\":[-19763],\"clauses\":[[-3740],[-3741],[-19763,3740,3741]],\"parents\":[894,888,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":908,\"target\":[-19803],\"clauses\":[[-12642],[-19803,12642]],\"parents\":[895,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":909,\"target\":[-19707],\"clauses\":[[-19703],[-19704],[-19707,19703,19704]],\"parents\":[896,890,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":910,\"target\":[-19805],\"clauses\":[[-19671],[-19805,19671]],\"parents\":[898,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":911,\"target\":[-19710],\"clauses\":[[-19705],[-19707],[-19710,19705,19707]],\"parents\":[899,909,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":912,\"target\":[-19747],\"clauses\":[[-3509],[-19741],[-19747,3509,19741]],\"parents\":[900,883,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":913,\"target\":[-19807],\"clauses\":[[-19800],[-19801],[-19807,19800,19801]],\"parents\":[904,891,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":914,\"target\":[-19766],\"clauses\":[[-19763],[-3742],[-19766,3742,19763]],\"parents\":[907,897,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":915,\"target\":[-19711],\"clauses\":[[-19710],[-19711,19710]],\"parents\":[911,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":916,\"target\":[-19750],\"clauses\":[[-19747],[-19742],[-19750,19742,19747]],\"parents\":[912,885,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":917,\"target\":[-19810],\"clauses\":[[-19807],[-19802],[-19810,19802,19807]],\"parents\":[913,906,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":918,\"target\":[-19753],\"clauses\":[[-19750],[-19743],[-19753,19743,19750]],\"parents\":[916,877,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":919,\"target\":[-19813],\"clauses\":[[-19810],[-19803],[-19813,19803,19810]],\"parents\":[917,908,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":920,\"target\":[-19756],\"clauses\":[[-19753],[-19744],[-19756,19744,19753]],\"parents\":[918,893,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":921,\"target\":[-19816],\"clauses\":[[-19813],[-19804],[-19816,19804,19813]],\"parents\":[919,905,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":922,\"target\":[-21751],\"clauses\":[[-19756],[-21751,19756]],\"parents\":[920,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":923,\"target\":[-19819],\"clauses\":[[-19816],[-19805],[-19819,19805,19816]],\"parents\":[921,910,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":924,\"target\":[-21775],\"clauses\":[[-21751],[-21775,21751]],\"parents\":[922,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":925,\"target\":[-21757],\"clauses\":[[-19819],[-21757,19819]],\"parents\":[923,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":926,\"target\":[-21784],\"clauses\":[[-21757],[-21784,21757]],\"parents\":[925,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":927,\"target\":[21782],\"clauses\":[[-21784],[-21758],[21785],[-21785,21758,21782,21784]],\"parents\":[926,568,845,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":928,\"target\":[-36832],\"clauses\":[[-19766],[-19780],[-19781],[-19782],[-19718],[-19783],[-19711],[21782],[-21756],[-21746],[-21749],[-21754],[-21775],[-21752],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-62,61],[-64,61],[-8264,61],[-19651,61],[-19759,61],[-75,74],[-4202,74],[-4203,74],[-19675,74],[-19713,74],[-19778,62],[-19779,64],[-19760,8264],[-19761,19651],[-19769,19759,19766],[-19714,75],[-19715,4202],[-19716,4203],[-19717,19675],[-19720,19713,19714],[-19785,19778,19779],[-19772,19760,19769],[-19723,19715,19720],[-19788,19780,19785],[-19775,19761,19772],[-19726,19716,19723],[-19791,19781,19788],[-21753,19775],[-19729,19717,19726],[-19794,19782,19791],[-21778,21753],[-19732,19718,19729],[-19797,19783,19794],[-19735,19711,19732],[-21755,19797],[-21745,19735],[-21781,21755],[-21772,21745],[-21782,21756,21779,21781],[-21773,21746,21749,21772],[-21779,21754,21776,21778],[-21776,21752,21773,21775]],\"parents\":[914,886,901,902,887,903,915,927,567,564,563,566,924,565,31,32,33,34,57,65,59,61,133,153,203,67,130,131,166,176,214,216,206,208,211,178,181,183,185,188,223,212,189,224,213,190,225,483,191,226,520,192,227,193,486,470,524,512,526,514,522,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":929,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[928,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":930,\"target\":[-21747],\"clauses\":[[-4],[-21747,4]],\"parents\":[929,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":931,\"target\":[-21748],\"clauses\":[[-21747],[-21748,21747]],\"parents\":[930,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":932,\"target\":[-21772],\"clauses\":[[-21748],[-21772,21748]],\"parents\":[931,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":933,\"target\":[-21773],\"clauses\":[[-21772],[-21749],[-21746],[-21773,21746,21749,21772]],\"parents\":[932,563,564,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":934,\"target\":[-21776],\"clauses\":[[-21773],[-21752],[-21775],[-21776,21752,21773,21775]],\"parents\":[933,565,924,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":935,\"target\":[61,-19775],\"clauses\":[[-19766],[-8264,61],[-19651,61],[-19759,61],[-19760,8264],[-19761,19651],[-19769,19759,19766],[-19775,19761,19772],[-19772,19760,19769]],\"parents\":[914,133,153,203,206,208,211,213,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":936,\"target\":[-21778],\"clauses\":[[-21751],[-21748],[-19711],[-19718],[-21778,21753],[-21778,21777],[-21753,19775],[-21777,21751,21774],[-21774,21745,21748],[-21745,19735],[-19735,19711,19732],[-19732,19718,19729],[61,-19775],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-75,74],[-4202,74],[-4203,74],[-19675,74],[-19713,74],[-19714,75],[-19715,4202],[-19716,4203],[-19717,19675],[-19720,19713,19714],[-19729,19717,19726],[-19723,19715,19720],[-19726,19716,19723]],\"parents\":[922,931,915,887,520,521,483,519,515,470,193,192,935,57,35,36,37,65,67,130,131,166,176,178,181,183,185,188,191,189,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":937,\"target\":[-21779],\"clauses\":[[-21778],[-21754],[-21776],[-21779,21754,21776,21778]],\"parents\":[936,566,934,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":938,\"target\":[21781],\"clauses\":[[-21779],[-21756],[21782],[-21782,21756,21779,21781]],\"parents\":[937,567,927,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":939,\"target\":[21755],\"clauses\":[[21781],[-21781,21755]],\"parents\":[938,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":940,\"target\":[21780],\"clauses\":[[21781],[-21781,21780]],\"parents\":[938,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":941,\"target\":[19797],\"clauses\":[[21755],[-21755,19797]],\"parents\":[939,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":942,\"target\":[19794],\"clauses\":[[19797],[-19783],[-19797,19783,19794]],\"parents\":[941,903,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":943,\"target\":[19791],\"clauses\":[[19794],[-19782],[-19794,19782,19791]],\"parents\":[942,902,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":944,\"target\":[19788],\"clauses\":[[19791],[-19781],[-19791,19781,19788]],\"parents\":[943,901,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":945,\"target\":[19785],\"clauses\":[[19788],[-19780],[-19788,19780,19785]],\"parents\":[944,886,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":946,\"target\":[-36819],\"clauses\":[[19785],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-62,39],[-64,33],[-19778,62],[-19779,64],[-19785,19778,19779]],\"parents\":[945,8,9,10,11,12,51,49,58,60,214,216,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":947,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[946,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":948,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[947,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":949,\"target\":[-19760],\"clauses\":[[-8264],[-19760,8264]],\"parents\":[948,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":950,\"target\":[-36818],\"clauses\":[[19785],[-36818,-36821],[-36818,-33],[-39,36821],[-64,33],[-62,39],[-19779,64],[-19778,62],[-19785,19778,19779]],\"parents\":[945,2,848,51,60,58,216,214,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":951,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[950,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":952,\"target\":[-3095],\"clauses\":[[-44],[-3095,44]],\"parents\":[951,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":953,\"target\":[-19759],\"clauses\":[[-3095],[-19759,3095]],\"parents\":[952,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":954,\"target\":[-19769],\"clauses\":[[-19759],[-19766],[-19769,19759,19766]],\"parents\":[953,914,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":955,\"target\":[-19772],\"clauses\":[[-19769],[-19760],[-19772,19760,19769]],\"parents\":[954,949,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":956,\"target\":[-36820],\"clauses\":[[19785],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-62,39],[-64,33],[-19778,62],[-19779,64],[-19785,19778,19779]],\"parents\":[945,13,14,15,16,17,51,49,58,60,214,216,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":957,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[947,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":958,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[952,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":959,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[956,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":960,\"target\":[-19714],\"clauses\":[[-75],[-19714,75]],\"parents\":[957,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":961,\"target\":[-19720],\"clauses\":[[-19713],[-19714],[-19720,19713,19714]],\"parents\":[958,960,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":962,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[959,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":963,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[959,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":964,\"target\":[-19715],\"clauses\":[[-4202],[-19715,4202]],\"parents\":[962,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":965,\"target\":[-19761],\"clauses\":[[-19651],[-19761,19651]],\"parents\":[963,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":966,\"target\":[-19723],\"clauses\":[[-19715],[-19720],[-19723,19715,19720]],\"parents\":[964,961,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":967,\"target\":[-19775],\"clauses\":[[-19761],[-19772],[-19775,19761,19772]],\"parents\":[965,955,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":968,\"target\":[-21753],\"clauses\":[[-19775],[-21753,19775]],\"parents\":[967,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":969,\"target\":[21777],\"clauses\":[[-21753],[21780],[-21780,21753,21777]],\"parents\":[968,940,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":970,\"target\":[21774],\"clauses\":[[21777],[-21751],[-21777,21751,21774]],\"parents\":[969,922,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":971,\"target\":[21745],\"clauses\":[[21774],[-21748],[-21774,21745,21748]],\"parents\":[970,931,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":972,\"target\":[19735],\"clauses\":[[21745],[-21745,19735]],\"parents\":[971,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":973,\"target\":[19732],\"clauses\":[[19735],[-19711],[-19735,19711,19732]],\"parents\":[972,915,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":974,\"target\":[19729],\"clauses\":[[19732],[-19718],[-19732,19718,19729]],\"parents\":[973,887,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":975,\"target\":[74],\"clauses\":[[-19723],[19729],[-4203,74],[-19675,74],[-19716,4203],[-19717,19675],[-19726,19716,19723],[-19729,19717,19726]],\"parents\":[966,974,131,166,183,185,190,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":976,\"target\":[-36833],\"clauses\":[[74],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[975,35,36,37,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":977,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[976,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":978,\"target\":[-62],\"clauses\":[[-61],[-62,61]],\"parents\":[977,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":979,\"target\":[-64],\"clauses\":[[-61],[-64,61]],\"parents\":[977,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":980,\"target\":[-19778],\"clauses\":[[-62],[-19778,62]],\"parents\":[978,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":981,\"target\":[-19779],\"clauses\":[[-64],[-19779,64]],\"parents\":[979,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert415.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert415\",\"initial\":563,\"id\":982,\"target\":[],\"clauses\":[[-19778],[-19779],[19785],[-19785,19778,19779]],\"parents\":[980,981,945,223],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert415
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step982 a h
end Modulus40.SupportSAT.Cert415
namespace Modulus40.SupportSAT.Cert415
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3707, 19733, 19754, 19773, 19795, 19817, 19971, 20148, 20172, 20211, 20249]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21799
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 563) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21800 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21799 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert415
