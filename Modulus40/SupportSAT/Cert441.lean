import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert441
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 47 36873 36874,
  .exclusive 47 36873 36875,
  .definition 2 0,
  .definition 3 0,
  .definition 15 0,
  .definition 35 0,
  .definition 39 0,
  .definition 39 4,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 83 0,
  .definition 85 0,
  .definition 85 1,
  .definition 85 2,
  .definition 133 0,
  .definition 186 0,
  .definition 186 2,
  .definition 207 1,
  .definition 207 2,
  .definition 208 1,
  .definition 208 2,
  .definition 398 0,
  .definition 398 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
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
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11181 1,
  .definition 11181 2,
  .definition 14827 0,
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 0,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22670 2,
  .definition 22673 0,
  .definition 22676 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22720 1,
  .definition 22720 2,
  .definition 22723 1,
  .definition 22723 2,
  .definition 22725 1,
  .definition 22725 2,
  .definition 22727 1,
  .definition 22727 2,
  .definition 22729 1,
  .definition 22729 2,
  .definition 22733 0,
  .definition 22733 1,
  .definition 22733 2,
  .definition 22737 1,
  .definition 22737 2,
  .definition 22741 1,
  .definition 22741 2,
  .definition 22745 1,
  .definition 22746 1,
  .definition 22747 1,
  .definition 22748 1,
  .definition 22749 1,
  .definition 22749 2,
  .definition 22750 2,
  .definition 22752 0,
  .definition 22755 0,
  .definition 22758 0,
  .definition 22761 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 22764 0,
  .definition 22767 1,
  .definition 22767 2,
  .definition 22768 1,
  .definition 22768 2,
  .definition 22769 1,
  .definition 22769 2,
  .definition 22770 1,
  .definition 22770 2,
  .definition 22771 0,
  .definition 22771 1,
  .definition 22771 2,
  .definition 22773 0,
  .definition 22773 1,
  .definition 22773 2,
  .definition 22775 1,
  .definition 22775 2,
  .definition 22777 1,
  .definition 22777 2,
  .definition 22779 1,
  .definition 22779 2,
  .definition 22780 1,
  .definition 22780 2,
  .definition 22782 0,
  .definition 22785 0,
  .definition 22785 1,
  .definition 22788 0,
  .definition 22791 0,
  .definition 22794 0,
  .definition 22797 0,
  .definition 22797 1,
  .definition 22797 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 22798 1,
  .definition 22798 2,
  .definition 22799 1,
  .definition 22799 2,
  .definition 22800 1,
  .definition 22800 2,
  .definition 22801 1,
  .definition 22801 2,
  .definition 22802 1,
  .definition 22802 2,
  .definition 22803 0,
  .definition 22803 1,
  .definition 22803 2,
  .definition 22804 0,
  .definition 22804 1,
  .definition 22804 2,
  .definition 22805 0,
  .definition 22805 1,
  .definition 22805 2,
  .definition 22807 0,
  .definition 22810 0,
  .definition 22813 0,
  .definition 22816 0,
  .definition 22816 1,
  .definition 22819 0,
  .definition 22819 1,
  .definition 22819 2,
  .definition 22823 5,
  .definition 22824 4,
  .definition 22825 2,
  .definition 22826 2,
  .definition 22827 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 22828 4,
  .definition 22829 2,
  .definition 22830 3,
  .definition 22831 2,
  .definition 22832 2,
  .definition 22833 2,
  .definition 22834 2,
  .definition 22836 2,
  .definition 22838 4,
  .definition 22839 2,
  .definition 22840 3,
  .definition 22841 2,
  .definition 22842 2,
  .definition 22843 2,
  .definition 22844 3,
  .definition 22845 2,
  .definition 22846 2,
  .definition 22847 2,
  .definition 22848 2,
  .definition 22849 2,
  .definition 22850 2,
  .definition 22852 2,
  .definition 22854 2,
  .definition 22856 2,
  .definition 22858 4,
  .definition 22859 2,
  .definition 22860 3,
  .definition 22861 2,
  .definition 22862 2,
  .definition 22863 2,
  .definition 22864 3,
  .definition 22865 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 22866 2,
  .definition 22867 2,
  .definition 22868 2,
  .definition 22869 2,
  .definition 22870 2,
  .definition 22872 2,
  .definition 22874 3,
  .definition 22875 2,
  .definition 22876 2,
  .definition 22877 2,
  .definition 22878 2,
  .definition 22879 2,
  .definition 22880 2,
  .definition 22881 2,
  .definition 22882 1,
  .definition 22883 1,
  .definition 22884 1,
  .definition 22885 1,
  .definition 22887 1,
  .definition 22889 2,
  .definition 22891 1,
  .definition 22893 2,
  .definition 22895 1,
  .definition 22898 0,
  .definition 22901 0,
  .definition 22904 0,
  .definition 22907 0,
  .definition 22910 0,
  .definition 22913 0,
  .definition 22916 0,
  .definition 22919 0,
  .definition 22922 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 22925 0,
  .definition 22928 0,
  .definition 22931 0,
  .definition 22934 0,
  .definition 22937 0,
  .definition 22940 0,
  .definition 22943 0,
  .definition 22946 0,
  .definition 22949 0,
  .definition 22952 0,
  .definition 22955 0,
  .definition 22958 0,
  .definition 22961 0,
  .definition 22964 0,
  .definition 22967 0,
  .definition 22970 0,
  .definition 22973 0,
  .definition 22976 0,
  .definition 22979 0,
  .definition 22982 0,
  .definition 22985 0,
  .definition 22988 0,
  .definition 22991 0,
  .definition 22994 0,
  .definition 22997 0,
  .definition 23000 0,
  .definition 23003 0,
  .definition 23006 0,
  .definition 23009 0,
  .definition 23012 0,
  .definition 23015 0,
  .definition 23018 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 23021 0,
  .definition 23024 0,
  .definition 23027 0,
  .definition 23030 0,
  .definition 23173 1,
  .definition 23173 2,
  .definition 23174 1,
  .definition 23174 2,
  .definition 23175 0,
  .definition 23175 1,
  .definition 23176 1,
  .definition 23176 2,
  .definition 23177 1,
  .definition 23177 2,
  .definition 23178 1,
  .definition 23178 2,
  .definition 23179 1,
  .definition 23179 2,
  .definition 23180 1,
  .definition 23181 0,
  .definition 23181 1,
  .definition 23181 2,
  .definition 23182 1,
  .definition 23183 1,
  .definition 23183 2,
  .definition 23184 1,
  .definition 23184 2,
  .definition 23185 1,
  .definition 23186 1,
  .definition 23186 2,
  .definition 23187 1,
  .definition 23188 1]
def originChunk11 : Array SupportOrigin := #[
  .definition 23188 2,
  .definition 23188 3,
  .definition 23189 1,
  .definition 23189 2,
  .definition 23190 1,
  .definition 23191 1,
  .definition 23191 2,
  .definition 23192 1,
  .definition 23193 1,
  .definition 23193 2,
  .definition 23194 1,
  .definition 23195 2,
  .definition 23196 2,
  .definition 23197 1,
  .definition 23197 2,
  .definition 23198 0,
  .definition 23199 1,
  .definition 23199 2,
  .definition 23200 0,
  .definition 23201 0,
  .definition 23202 1,
  .definition 23202 2,
  .definition 23203 0,
  .definition 23204 0,
  .definition 23205 1,
  .definition 23205 2,
  .definition 23206 0,
  .definition 23207 0,
  .definition 23208 1,
  .definition 23208 2,
  .definition 23209 0,
  .definition 23210 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 23211 1,
  .definition 23211 2,
  .definition 23212 0,
  .definition 23213 0,
  .definition 23214 1,
  .definition 23214 2,
  .definition 23215 0,
  .definition 23216 0,
  .definition 23217 1,
  .definition 23217 2,
  .definition 23218 0,
  .definition 23219 0,
  .definition 23220 1,
  .definition 23220 2,
  .definition 23221 0,
  .definition 23222 0,
  .definition 23223 1,
  .definition 23223 2,
  .definition 23224 0,
  .definition 23225 0,
  .definition 23226 1,
  .definition 23226 2,
  .definition 23227 0,
  .lemma 22730,
  .lemma 22734,
  .lemma 22738,
  .lemma 22742,
  .lemma 22763,
  .lemma 22793,
  .lemma 22818,
  .lemma 23029,
  .assumption 23227]
def originAt (i : Nat) : SupportOrigin :=
  if i < 416 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert441

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":34,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":35,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":36,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":37,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":40,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":43,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":44,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":45,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":46,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":47,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":48,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":49,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":50,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":51,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":52,\"target\":[86,-3,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":53,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":54,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":55,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":56,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":57,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":58,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":59,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":60,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":61,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":62,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":63,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":64,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":65,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":66,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":67,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":68,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":69,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":70,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":71,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":72,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":73,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":74,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":75,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":76,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":77,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":78,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":79,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":80,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":81,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":82,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":83,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":84,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":85,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":86,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":87,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":88,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":89,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":90,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":91,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":92,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":93,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":94,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":95,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":96,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":97,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":98,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":99,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":100,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":101,\"target\":[-11182,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":102,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":103,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":104,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":105,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":106,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":107,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":108,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":109,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":110,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":111,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":112,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":113,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":114,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":115,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":116,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":117,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":118,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":119,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":120,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":121,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":122,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":123,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":124,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":125,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":126,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":127,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":128,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":129,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":130,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":131,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":132,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":133,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":134,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":135,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":136,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":137,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":138,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":139,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":140,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":141,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":142,\"target\":[22734,-134,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":143,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":144,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":145,\"target\":[-22738,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":146,\"target\":[-22738,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":147,\"target\":[-22742,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":148,\"target\":[-22742,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":149,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":150,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":151,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":152,\"target\":[-22749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":153,\"target\":[-22750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":154,\"target\":[-22750,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":155,\"target\":[-22751,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":156,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":157,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":158,\"target\":[-22759,22749,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":159,\"target\":[-22762,22750,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":160,\"target\":[-22765,22751,22762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":161,\"target\":[-22768,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":162,\"target\":[-22768,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":163,\"target\":[-22769,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":164,\"target\":[-22769,22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":165,\"target\":[-22770,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":166,\"target\":[-22770,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":167,\"target\":[-22771,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":168,\"target\":[-22771,22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":169,\"target\":[22772,-187,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":170,\"target\":[-22772,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":171,\"target\":[-22772,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":172,\"target\":[22774,-4,-22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":173,\"target\":[-22774,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":174,\"target\":[-22774,22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":175,\"target\":[-22776,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":176,\"target\":[-22776,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":177,\"target\":[-22778,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":178,\"target\":[-22778,22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":179,\"target\":[-22780,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":180,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":181,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":182,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":183,\"target\":[-22783,22769,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":184,\"target\":[-22786,22774,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":185,\"target\":[22786,-22774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":186,\"target\":[-22789,22778,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":187,\"target\":[-22792,209,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":188,\"target\":[-22795,22781,22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":189,\"target\":[22798,-187,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":190,\"target\":[-22798,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":191,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":192,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":193,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":194,\"target\":[-22800,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":195,\"target\":[-22800,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":196,\"target\":[-22801,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":197,\"target\":[-22801,22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":198,\"target\":[-22802,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":199,\"target\":[-22802,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":200,\"target\":[-22803,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":201,\"target\":[-22803,22802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":202,\"target\":[22804,-187,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":203,\"target\":[-22804,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":204,\"target\":[-22804,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":205,\"target\":[22805,-187,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":206,\"target\":[-22805,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":207,\"target\":[-22805,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":208,\"target\":[22806,-187,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":209,\"target\":[-22806,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":210,\"target\":[-22806,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":211,\"target\":[-22808,22799,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":212,\"target\":[-22811,22803,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":213,\"target\":[-22814,22804,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":214,\"target\":[-22817,22805,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":215,\"target\":[22817,-22805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":216,\"target\":[-22820,22806,22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":217,\"target\":[22820,-22806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":218,\"target\":[22820,-22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":219,\"target\":[-22824,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":220,\"target\":[-22825,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":221,\"target\":[-22826,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":222,\"target\":[-22827,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":223,\"target\":[-22828,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":224,\"target\":[-22829,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":225,\"target\":[-22830,22829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":226,\"target\":[-22831,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":227,\"target\":[-22832,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":228,\"target\":[-22833,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":229,\"target\":[-22834,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":230,\"target\":[-22835,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":231,\"target\":[-22837,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":232,\"target\":[-22839,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":233,\"target\":[-22840,22839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":234,\"target\":[-22841,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":235,\"target\":[-22842,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":236,\"target\":[-22843,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":237,\"target\":[-22844,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":238,\"target\":[-22845,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":239,\"target\":[-22846,22845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":240,\"target\":[-22847,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":241,\"target\":[-22848,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":242,\"target\":[-22849,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":243,\"target\":[-22850,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":244,\"target\":[-22851,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":245,\"target\":[-22853,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":246,\"target\":[-22855,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":247,\"target\":[-22857,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":248,\"target\":[-22859,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":249,\"target\":[-22860,22859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":250,\"target\":[-22861,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":251,\"target\":[-22862,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":252,\"target\":[-22863,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":253,\"target\":[-22864,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":254,\"target\":[-22865,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":255,\"target\":[-22866,22865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":256,\"target\":[-22867,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":257,\"target\":[-22868,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":258,\"target\":[-22869,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":259,\"target\":[-22870,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":260,\"target\":[-22871,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":261,\"target\":[-22873,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":262,\"target\":[-22875,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":263,\"target\":[-22876,22875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":264,\"target\":[-22877,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":265,\"target\":[-22878,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":266,\"target\":[-22879,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":267,\"target\":[-22880,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":268,\"target\":[-22881,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":269,\"target\":[-22882,22881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":270,\"target\":[-22883,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":271,\"target\":[-22884,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":272,\"target\":[-22885,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":273,\"target\":[-22886,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":274,\"target\":[-22888,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":275,\"target\":[-22890,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":276,\"target\":[-22892,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":277,\"target\":[-22894,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":278,\"target\":[-22896,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":279,\"target\":[-22899,22824,22826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":280,\"target\":[-22902,22827,22899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":281,\"target\":[-22905,22828,22902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":282,\"target\":[-22908,22830,22905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":283,\"target\":[-22911,22832,22908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":284,\"target\":[-22914,22833,22911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":285,\"target\":[-22917,22834,22914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":286,\"target\":[-22920,22835,22917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":287,\"target\":[-22923,22837,22920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":288,\"target\":[-22926,22840,22923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":289,\"target\":[-22929,22842,22926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":290,\"target\":[-22932,22843,22929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":291,\"target\":[-22935,22844,22932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":292,\"target\":[-22938,22846,22935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":293,\"target\":[-22941,22848,22938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":294,\"target\":[-22944,22849,22941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":295,\"target\":[-22947,22850,22944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":296,\"target\":[-22950,22851,22947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":297,\"target\":[-22953,22853,22950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":298,\"target\":[-22956,22855,22953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":299,\"target\":[-22959,22857,22956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":300,\"target\":[-22962,22860,22959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":301,\"target\":[-22965,22862,22962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":302,\"target\":[-22968,22863,22965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":303,\"target\":[-22971,22864,22968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":304,\"target\":[-22974,22866,22971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":305,\"target\":[-22977,22868,22974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":306,\"target\":[-22980,22869,22977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":307,\"target\":[-22983,22870,22980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":308,\"target\":[-22986,22871,22983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":309,\"target\":[-22989,22873,22986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":310,\"target\":[-22992,22876,22989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":311,\"target\":[-22995,22878,22992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":312,\"target\":[-22998,22879,22995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":313,\"target\":[-23001,22880,22998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":314,\"target\":[-23004,22882,23001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":315,\"target\":[-23007,22883,23004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":316,\"target\":[-23010,22884,23007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":317,\"target\":[-23013,22885,23010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":318,\"target\":[-23016,22886,23013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":319,\"target\":[-23019,22888,23016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":320,\"target\":[-23022,22890,23019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":321,\"target\":[-23025,22892,23022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":322,\"target\":[-23028,22894,23025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":323,\"target\":[-23031,22896,23028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":324,\"target\":[-23174,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":325,\"target\":[-23174,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":326,\"target\":[-23175,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":327,\"target\":[-23175,23174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":328,\"target\":[23176,-16,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":329,\"target\":[-23176,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":330,\"target\":[-23177,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":331,\"target\":[-23177,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":332,\"target\":[-23178,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":333,\"target\":[-23178,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":334,\"target\":[-23179,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":335,\"target\":[-23179,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":336,\"target\":[-23180,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":337,\"target\":[-23180,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":338,\"target\":[-23181,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":339,\"target\":[23182,-22734,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":340,\"target\":[-23182,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":341,\"target\":[-23182,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":342,\"target\":[-23183,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":343,\"target\":[-23184,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":344,\"target\":[-23184,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":345,\"target\":[-23185,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":346,\"target\":[-23185,23184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":347,\"target\":[-23186,22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":348,\"target\":[-23187,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":349,\"target\":[-23187,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":350,\"target\":[-23188,22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":351,\"target\":[-23189,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":352,\"target\":[-23189,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":353,\"target\":[-23189,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":354,\"target\":[-23190,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":355,\"target\":[-23190,23189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":356,\"target\":[-23191,22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":357,\"target\":[-23192,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":358,\"target\":[-23192,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":359,\"target\":[-23193,22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":360,\"target\":[-23194,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":361,\"target\":[-23194,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":362,\"target\":[-23195,22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":363,\"target\":[-23196,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":364,\"target\":[-23197,23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":365,\"target\":[-23198,23175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":366,\"target\":[-23198,23177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":367,\"target\":[-23199,23175,23177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":368,\"target\":[-23200,23178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":369,\"target\":[-23200,23199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":370,\"target\":[-23201,23198,23200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":371,\"target\":[-23202,23178,23199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":372,\"target\":[-23203,23179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":373,\"target\":[-23203,23202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":374,\"target\":[-23204,23201,23203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":375,\"target\":[-23205,23179,23202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":376,\"target\":[-23206,23180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":377,\"target\":[-23206,23205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":378,\"target\":[-23207,23181,23204,23206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":379,\"target\":[-23208,23180,23205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":380,\"target\":[-23209,23182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":381,\"target\":[-23209,23208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":382,\"target\":[-23210,23183,23207,23209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":383,\"target\":[-23211,23182,23208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":384,\"target\":[-23212,23185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":385,\"target\":[-23212,23211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":386,\"target\":[-23213,23186,23210,23212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":387,\"target\":[-23214,23185,23211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":388,\"target\":[-23215,23187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":389,\"target\":[-23215,23214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":390,\"target\":[-23216,23188,23213,23215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":391,\"target\":[-23217,23187,23214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":392,\"target\":[-23218,23190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":393,\"target\":[-23218,23217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":394,\"target\":[-23219,23191,23216,23218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":395,\"target\":[-23220,23190,23217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":396,\"target\":[-23221,23192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":397,\"target\":[-23221,23220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":398,\"target\":[-23222,23193,23219,23221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":399,\"target\":[-23223,23192,23220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":400,\"target\":[-23224,23194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":401,\"target\":[-23224,23223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":402,\"target\":[-23225,23195,23222,23224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":403,\"target\":[-23226,23194,23223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":404,\"target\":[-23227,23196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":405,\"target\":[-23227,23226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":406,\"target\":[-23228,23197,23225,23227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":407,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":408,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":409,\"target\":[-22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":410,\"target\":[-22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":411,\"target\":[-22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":412,\"target\":[-22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":413,\"target\":[-22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":414,\"target\":[-23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"id\":415,\"target\":[23228]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":416,\"target\":[-23181],\"clauses\":[[-22731],[-23181,22731]],\"parents\":[407,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":417,\"target\":[-23183],\"clauses\":[[-22735],[-23183,22735]],\"parents\":[408,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":418,\"target\":[-23186],\"clauses\":[[-22739],[-23186,22739]],\"parents\":[409,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":419,\"target\":[-23188],\"clauses\":[[-22743],[-23188,22743]],\"parents\":[410,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":420,\"target\":[-23191],\"clauses\":[[-22764],[-23191,22764]],\"parents\":[411,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":421,\"target\":[-23193],\"clauses\":[[-22794],[-23193,22794]],\"parents\":[412,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":422,\"target\":[-23195],\"clauses\":[[-22819],[-23195,22819]],\"parents\":[413,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":423,\"target\":[-23197],\"clauses\":[[-23030],[-23197,23030]],\"parents\":[414,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":424,\"target\":[16],\"clauses\":[[-23181],[-23183],[-23186],[-23188],[-23191],[-23193],[-23195],[23228],[-23197],[-23174,16],[-23176,16],[-23184,16],[-23189,16],[-23175,23174],[-23177,23176],[-23178,23176],[-23179,23176],[-23180,23176],[-23182,23176],[-23187,23176],[-23192,23176],[-23194,23176],[-23185,23184],[-23190,23189],[-23198,23175],[-23199,23175,23177],[-23200,23178],[-23203,23179],[-23206,23180],[-23209,23182],[-23215,23187],[-23221,23192],[-23224,23194],[-23212,23185],[-23218,23190],[-23201,23198,23200],[-23202,23178,23199],[-23204,23201,23203],[-23205,23179,23202],[-23207,23181,23204,23206],[-23208,23180,23205],[-23210,23183,23207,23209],[-23211,23182,23208],[-23213,23186,23210,23212],[-23214,23185,23211],[-23216,23188,23213,23215],[-23217,23187,23214],[-23219,23191,23216,23218],[-23220,23190,23217],[-23222,23193,23219,23221],[-23223,23192,23220],[-23225,23195,23222,23224],[-23226,23194,23223],[-23228,23197,23225,23227],[-23227,23226]],\"parents\":[416,417,418,419,420,421,422,415,423,324,329,344,352,327,331,333,335,337,341,349,358,361,346,355,365,367,368,372,376,380,388,396,400,384,392,370,371,374,375,378,379,382,383,386,387,390,391,394,395,398,399,402,403,406,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":425,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[424,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":426,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[425,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":427,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[425,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":428,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[426,427,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":429,\"target\":[-22824],\"clauses\":[[-14828],[-22824,14828]],\"parents\":[428,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":430,\"target\":[-22825],\"clauses\":[[-14828],[-22825,14828]],\"parents\":[428,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":431,\"target\":[-22829],\"clauses\":[[-14828],[-22829,14828]],\"parents\":[428,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":432,\"target\":[-22831],\"clauses\":[[-14828],[-22831,14828]],\"parents\":[428,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":433,\"target\":[-22839],\"clauses\":[[-14828],[-22839,14828]],\"parents\":[428,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":434,\"target\":[-22841],\"clauses\":[[-14828],[-22841,14828]],\"parents\":[428,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":435,\"target\":[-22845],\"clauses\":[[-14828],[-22845,14828]],\"parents\":[428,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":436,\"target\":[-22847],\"clauses\":[[-14828],[-22847,14828]],\"parents\":[428,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":437,\"target\":[-22859],\"clauses\":[[-14828],[-22859,14828]],\"parents\":[428,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":438,\"target\":[-22861],\"clauses\":[[-14828],[-22861,14828]],\"parents\":[428,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":439,\"target\":[-22865],\"clauses\":[[-14828],[-22865,14828]],\"parents\":[428,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":440,\"target\":[-22867],\"clauses\":[[-14828],[-22867,14828]],\"parents\":[428,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":441,\"target\":[-22875],\"clauses\":[[-14828],[-22875,14828]],\"parents\":[428,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":442,\"target\":[-22877],\"clauses\":[[-14828],[-22877,14828]],\"parents\":[428,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":443,\"target\":[-22881],\"clauses\":[[-14828],[-22881,14828]],\"parents\":[428,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":444,\"target\":[-22883],\"clauses\":[[-14828],[-22883,14828]],\"parents\":[428,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":445,\"target\":[-22884],\"clauses\":[[-14828],[-22884,14828]],\"parents\":[428,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":446,\"target\":[-22885],\"clauses\":[[-14828],[-22885,14828]],\"parents\":[428,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":447,\"target\":[-22886],\"clauses\":[[-14828],[-22886,14828]],\"parents\":[428,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":448,\"target\":[-22888],\"clauses\":[[-14828],[-22888,14828]],\"parents\":[428,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":449,\"target\":[-22892],\"clauses\":[[-14828],[-22892,14828]],\"parents\":[428,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":450,\"target\":[-22896],\"clauses\":[[-14828],[-22896,14828]],\"parents\":[428,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":451,\"target\":[-22826],\"clauses\":[[-22825],[-22826,22825]],\"parents\":[430,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":452,\"target\":[-22827],\"clauses\":[[-22825],[-22827,22825]],\"parents\":[430,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":453,\"target\":[-22828],\"clauses\":[[-22825],[-22828,22825]],\"parents\":[430,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":454,\"target\":[-22830],\"clauses\":[[-22829],[-22830,22829]],\"parents\":[431,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":455,\"target\":[-22832],\"clauses\":[[-22831],[-22832,22831]],\"parents\":[432,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":456,\"target\":[-22833],\"clauses\":[[-22831],[-22833,22831]],\"parents\":[432,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":457,\"target\":[-22834],\"clauses\":[[-22831],[-22834,22831]],\"parents\":[432,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":458,\"target\":[-22835],\"clauses\":[[-22831],[-22835,22831]],\"parents\":[432,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":459,\"target\":[-22837],\"clauses\":[[-22831],[-22837,22831]],\"parents\":[432,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":460,\"target\":[-22840],\"clauses\":[[-22839],[-22840,22839]],\"parents\":[433,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":461,\"target\":[-22842],\"clauses\":[[-22841],[-22842,22841]],\"parents\":[434,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":462,\"target\":[-22843],\"clauses\":[[-22841],[-22843,22841]],\"parents\":[434,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":463,\"target\":[-22844],\"clauses\":[[-22841],[-22844,22841]],\"parents\":[434,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":464,\"target\":[-22855],\"clauses\":[[-22841],[-22855,22841]],\"parents\":[434,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":465,\"target\":[-22846],\"clauses\":[[-22845],[-22846,22845]],\"parents\":[435,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":466,\"target\":[-22848],\"clauses\":[[-22847],[-22848,22847]],\"parents\":[436,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":467,\"target\":[-22849],\"clauses\":[[-22847],[-22849,22847]],\"parents\":[436,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":468,\"target\":[-22850],\"clauses\":[[-22847],[-22850,22847]],\"parents\":[436,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":469,\"target\":[-22851],\"clauses\":[[-22847],[-22851,22847]],\"parents\":[436,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":470,\"target\":[-22853],\"clauses\":[[-22847],[-22853,22847]],\"parents\":[436,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":471,\"target\":[-22857],\"clauses\":[[-22847],[-22857,22847]],\"parents\":[436,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":472,\"target\":[-22860],\"clauses\":[[-22859],[-22860,22859]],\"parents\":[437,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":473,\"target\":[-22862],\"clauses\":[[-22861],[-22862,22861]],\"parents\":[438,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":474,\"target\":[-22863],\"clauses\":[[-22861],[-22863,22861]],\"parents\":[438,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":475,\"target\":[-22864],\"clauses\":[[-22861],[-22864,22861]],\"parents\":[438,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":476,\"target\":[-22866],\"clauses\":[[-22865],[-22866,22865]],\"parents\":[439,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":477,\"target\":[-22868],\"clauses\":[[-22867],[-22868,22867]],\"parents\":[440,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":478,\"target\":[-22869],\"clauses\":[[-22867],[-22869,22867]],\"parents\":[440,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":479,\"target\":[-22870],\"clauses\":[[-22867],[-22870,22867]],\"parents\":[440,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":480,\"target\":[-22871],\"clauses\":[[-22867],[-22871,22867]],\"parents\":[440,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":481,\"target\":[-22873],\"clauses\":[[-22867],[-22873,22867]],\"parents\":[440,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":482,\"target\":[-22894],\"clauses\":[[-22867],[-22894,22867]],\"parents\":[440,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":483,\"target\":[-22876],\"clauses\":[[-22875],[-22876,22875]],\"parents\":[441,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":484,\"target\":[-22878],\"clauses\":[[-22877],[-22878,22877]],\"parents\":[442,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":485,\"target\":[-22879],\"clauses\":[[-22877],[-22879,22877]],\"parents\":[442,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":486,\"target\":[-22880],\"clauses\":[[-22877],[-22880,22877]],\"parents\":[442,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":487,\"target\":[-22890],\"clauses\":[[-22877],[-22890,22877]],\"parents\":[442,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":488,\"target\":[-22882],\"clauses\":[[-22881],[-22882,22881]],\"parents\":[443,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":489,\"target\":[-22899],\"clauses\":[[-22826],[-22824],[-22899,22824,22826]],\"parents\":[451,429,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":490,\"target\":[-22902],\"clauses\":[[-22899],[-22827],[-22902,22827,22899]],\"parents\":[489,452,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":491,\"target\":[-22905],\"clauses\":[[-22902],[-22828],[-22905,22828,22902]],\"parents\":[490,453,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":492,\"target\":[-22908],\"clauses\":[[-22905],[-22830],[-22908,22830,22905]],\"parents\":[491,454,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":493,\"target\":[-22911],\"clauses\":[[-22908],[-22832],[-22911,22832,22908]],\"parents\":[492,455,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":494,\"target\":[-22914],\"clauses\":[[-22911],[-22833],[-22914,22833,22911]],\"parents\":[493,456,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":495,\"target\":[-22917],\"clauses\":[[-22914],[-22834],[-22917,22834,22914]],\"parents\":[494,457,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":496,\"target\":[-22920],\"clauses\":[[-22917],[-22835],[-22920,22835,22917]],\"parents\":[495,458,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":497,\"target\":[-22923],\"clauses\":[[-22920],[-22837],[-22923,22837,22920]],\"parents\":[496,459,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":498,\"target\":[-22926],\"clauses\":[[-22923],[-22840],[-22926,22840,22923]],\"parents\":[497,460,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":499,\"target\":[-22929],\"clauses\":[[-22926],[-22842],[-22929,22842,22926]],\"parents\":[498,461,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":500,\"target\":[-22932],\"clauses\":[[-22929],[-22843],[-22932,22843,22929]],\"parents\":[499,462,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":501,\"target\":[-22935],\"clauses\":[[-22932],[-22844],[-22935,22844,22932]],\"parents\":[500,463,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":502,\"target\":[-22938],\"clauses\":[[-22935],[-22846],[-22938,22846,22935]],\"parents\":[501,465,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":503,\"target\":[-22941],\"clauses\":[[-22938],[-22848],[-22941,22848,22938]],\"parents\":[502,466,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":504,\"target\":[-22944],\"clauses\":[[-22941],[-22849],[-22944,22849,22941]],\"parents\":[503,467,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":505,\"target\":[-22947],\"clauses\":[[-22944],[-22850],[-22947,22850,22944]],\"parents\":[504,468,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":506,\"target\":[-22950],\"clauses\":[[-22947],[-22851],[-22950,22851,22947]],\"parents\":[505,469,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":507,\"target\":[-22953],\"clauses\":[[-22950],[-22853],[-22953,22853,22950]],\"parents\":[506,470,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":508,\"target\":[-22956],\"clauses\":[[-22953],[-22855],[-22956,22855,22953]],\"parents\":[507,464,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":509,\"target\":[-22959],\"clauses\":[[-22956],[-22857],[-22959,22857,22956]],\"parents\":[508,471,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":510,\"target\":[-22962],\"clauses\":[[-22959],[-22860],[-22962,22860,22959]],\"parents\":[509,472,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":511,\"target\":[-22965],\"clauses\":[[-22962],[-22862],[-22965,22862,22962]],\"parents\":[510,473,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":512,\"target\":[-22968],\"clauses\":[[-22965],[-22863],[-22968,22863,22965]],\"parents\":[511,474,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":513,\"target\":[-22971],\"clauses\":[[-22968],[-22864],[-22971,22864,22968]],\"parents\":[512,475,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":514,\"target\":[-22974],\"clauses\":[[-22971],[-22866],[-22974,22866,22971]],\"parents\":[513,476,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":515,\"target\":[-22977],\"clauses\":[[-22974],[-22868],[-22977,22868,22974]],\"parents\":[514,477,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":516,\"target\":[-22980],\"clauses\":[[-22977],[-22869],[-22980,22869,22977]],\"parents\":[515,478,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":517,\"target\":[-22983],\"clauses\":[[-22980],[-22870],[-22983,22870,22980]],\"parents\":[516,479,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":518,\"target\":[-22986],\"clauses\":[[-22983],[-22871],[-22986,22871,22983]],\"parents\":[517,480,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":519,\"target\":[-22989],\"clauses\":[[-22986],[-22873],[-22989,22873,22986]],\"parents\":[518,481,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":520,\"target\":[-22992],\"clauses\":[[-22989],[-22876],[-22992,22876,22989]],\"parents\":[519,483,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":521,\"target\":[-22995],\"clauses\":[[-22992],[-22878],[-22995,22878,22992]],\"parents\":[520,484,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":522,\"target\":[-22998],\"clauses\":[[-22995],[-22879],[-22998,22879,22995]],\"parents\":[521,485,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":523,\"target\":[-23001],\"clauses\":[[-22998],[-22880],[-23001,22880,22998]],\"parents\":[522,486,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":524,\"target\":[-23004],\"clauses\":[[-23001],[-22882],[-23004,22882,23001]],\"parents\":[523,488,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":525,\"target\":[-23007],\"clauses\":[[-23004],[-22883],[-23007,22883,23004]],\"parents\":[524,444,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":526,\"target\":[-23010],\"clauses\":[[-23007],[-22884],[-23010,22884,23007]],\"parents\":[525,445,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":527,\"target\":[-23013],\"clauses\":[[-23010],[-22885],[-23013,22885,23010]],\"parents\":[526,446,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":528,\"target\":[-23016],\"clauses\":[[-23013],[-22886],[-23016,22886,23013]],\"parents\":[527,447,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":529,\"target\":[-23019],\"clauses\":[[-23016],[-22888],[-23019,22888,23016]],\"parents\":[528,448,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":530,\"target\":[-23022],\"clauses\":[[-23019],[-22890],[-23022,22890,23019]],\"parents\":[529,487,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":531,\"target\":[-23025],\"clauses\":[[-23022],[-22892],[-23025,22892,23022]],\"parents\":[530,449,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":532,\"target\":[-23028],\"clauses\":[[-23025],[-22894],[-23028,22894,23025]],\"parents\":[531,482,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":533,\"target\":[-23031],\"clauses\":[[-23028],[-22896],[-23031,22896,23028]],\"parents\":[532,450,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":534,\"target\":[-23196],\"clauses\":[[-23031],[-23196,23031]],\"parents\":[533,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":535,\"target\":[-23227],\"clauses\":[[-23196],[-23227,23196]],\"parents\":[534,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":536,\"target\":[23225],\"clauses\":[[-23227],[-23197],[23228],[-23228,23197,23225,23227]],\"parents\":[535,423,415,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":537,\"target\":[-36831,3065,-22765],\"clauses\":[[-36826,-36831],[-36827,-36831],[40,-36831],[-3,36826],[-66,36827],[3065,-40,-44],[-86,3],[-22747,3],[-22748,3],[-22749,3],[-399,66],[-22750,44],[-22746,86],[-22751,399],[-22753,22746,22747],[-22765,22751,22762],[-22756,22748,22753],[-22762,22750,22759],[-22759,22749,22756]],\"parents\":[22,26,43,38,47,69,53,150,151,152,64,153,149,155,156,160,157,159,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":538,\"target\":[3,-22759],\"clauses\":[[-86,3],[-22747,3],[-22748,3],[-22749,3],[-22746,86],[-22759,22749,22756],[-22753,22746,22747],[-22756,22748,22753]],\"parents\":[53,150,151,152,149,158,156,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":539,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[79,82,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":540,\"target\":[22786,-4,-22789,-22765,-187],\"clauses\":[[22786,-22774],[-22789,22778,22786],[22774,-4,-22772],[-22778,22776],[22772,-187,-3068],[-22776,3074],[3068,-3065],[3068,-3066],[-36831,3065,-22765],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-22750,44],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[185,186,172,178,169,176,76,77,537,539,69,72,153,63,155,160,159,538,38,19,20,21,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":541,\"target\":[-36828,-22765],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[19,23,38,47,538,64,100,155,154,160,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":542,\"target\":[-36829,-22765],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[20,24,38,47,538,64,100,155,154,160,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":543,\"target\":[-36830,-22765],\"clauses\":[[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[21,25,38,47,538,64,100,155,154,160,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":544,\"target\":[-36818,-22783],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[1,2,3,4,5,6,44,51,65,68,162,166,164,168,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":545,\"target\":[-36819,-22783],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[7,8,9,10,11,12,44,51,65,68,162,166,164,168,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":546,\"target\":[-22783,-22765],\"clauses\":[[-36818,-22783],[-44,36818],[-22750,44],[-36819,-22783],[-36,36819],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-420,66],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[544,45,153,545,41,63,155,160,159,538,38,18,47,66,67,162,166,164,168,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":547,\"target\":[36,-3068,-22765],\"clauses\":[[-36830,-22765],[-36829,-22765],[-36828,-22765],[-399,36],[-3066,36],[-22751,399],[-3068,3065,3066],[-22765,22751,22762],[-3065,40],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[3,-22759],[-11182,66],[-22762,22750,22759],[-22750,11182]],\"parents\":[543,542,541,63,73,155,75,160,70,42,22,26,38,47,538,100,159,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":548,\"target\":[-4,-22789,-187,-22765],\"clauses\":[[22786,-4,-22789,-22765,-187],[-36828,-22765],[-36829,-22765],[-36830,-22765],[-22783,-22765],[-22786,22774,22783],[-22774,22772],[-22772,3068],[36,-3068,-22765],[-36,36819],[-36818,-36819],[-44,36818],[-3065,44],[-3068,3065,3066],[-36831,3065,-22765],[-3066,40],[-40,36828,36829,36830,36831]],\"parents\":[540,541,542,543,546,184,174,171,547,41,0,45,71,75,537,74,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":549,\"target\":[61,-36840],\"clauses\":[[-23191],[-23181],[-23183],[-23186],[-23188],[23225],[-23195],[-23193],[-36838,-36840],[-134,36838],[-22742,134],[-23187,22742],[-23215,23187],[-22738,134],[-23185,22738],[-23212,23185],[-22734,134],[-23182,22734],[-23209,23182],[-22730,134],[-23180,22730],[-23206,23180],[-22728,134],[-23179,22728],[-23203,23179],[-22726,134],[-23178,22726],[-23200,23178],[-22721,134],[-23175,22721],[-23198,23175],[-23201,23198,23200],[-23204,23201,23203],[-23207,23181,23204,23206],[-23210,23183,23207,23209],[-23213,23186,23210,23212],[-23216,23188,23213,23215],[-22724,134],[-23177,22724],[-23199,23175,23177],[-23202,23178,23199],[-23205,23179,23202],[-23208,23180,23205],[-23211,23182,23208],[-23214,23185,23211],[-23217,23187,23214],[-23218,23217],[-23219,23191,23216,23218],[187,-36840],[-208,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-209,208],[-22780,8264],[-22802,8266],[-22798,19651],[-22804,19658],[-22805,19660],[-22800,22654],[-22806,22661],[-22781,22780],[-22803,22802],[-22799,22798],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23194,22820],[-23224,23194],[-23225,23195,23222,23224],[-23222,23193,23219,23221],[-23221,23192],[-23221,23220],[-23192,22795],[-23220,23190,23217],[-22795,22781,22792],[-23190,22765],[-23190,23189],[-22792,209,22789],[-23189,4],[-4,-22789,-187,-22765]],\"parents\":[420,416,417,418,419,536,422,421,35,55,147,348,388,145,345,384,143,340,380,140,336,376,138,334,372,136,332,368,132,326,365,370,374,378,382,386,390,134,330,367,371,375,379,383,387,391,393,394,57,58,93,94,105,107,110,116,118,61,180,199,191,204,207,195,210,182,201,193,197,211,212,213,214,216,360,400,402,398,396,397,357,395,188,354,355,187,351,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":550,\"target\":[-86,-22820],\"clauses\":[[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-8266,66],[-19651,42],[-22654,84],[-19658,399],[-19660,410],[-22661,420],[-22802,8266],[-22798,19651],[-22800,22654],[-22804,19658],[-22805,19660],[-22806,22661],[-22803,22802],[-22799,22798],[-22801,22800],[-22820,22806,22817],[-22808,22799,22801],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[53,54,38,45,18,1,2,3,4,5,6,47,44,51,64,66,67,95,104,117,108,111,119,199,191,195,204,207,210,201,193,197,216,211,214,212,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":551,\"target\":[-36840],\"clauses\":[[-23181],[-23183],[-23186],[-23188],[-23191],[-23193],[23225],[-23195],[-36838,-36840],[-134,36838],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23175,22721],[-23177,22724],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-23198,23175],[-23199,23175,23177],[-23200,23178],[-23203,23179],[-23206,23180],[-23209,23182],[-23212,23185],[-23215,23187],[-23201,23198,23200],[-23202,23178,23199],[-23204,23201,23203],[-23205,23179,23202],[-23207,23181,23204,23206],[-23208,23180,23205],[-23210,23183,23207,23209],[-23211,23182,23208],[-23213,23186,23210,23212],[-23214,23185,23211],[-23216,23188,23213,23215],[-23217,23187,23214],[-23218,23217],[-23219,23191,23216,23218],[61,-36840],[-61,36833],[-36832,-36833],[-4,36832],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-23189,4],[-22783,22769,22771],[-23190,23189],[-22786,22774,22783],[-23220,23190,23217],[-22789,22778,22786],[-23221,23220],[-23222,23193,23219,23221],[-23225,23195,23222,23224],[-23224,23194],[-23224,23223],[-23194,22820],[-23223,23192,23220],[-23192,22795],[-86,-22820],[-209,86],[-22792,209,22789],[-22795,22781,22792],[-22781,3],[-22781,22780],[-3,36826],[86,-3,-44],[-22780,8264],[-36826,-36827],[-22803,44],[-8264,36],[-66,36827],[-36,36819],[-399,66],[-410,66],[-420,66],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-19658,399],[-19660,410],[-22661,420],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22804,19658],[-22805,19660],[-22806,22661],[-19651,42],[-22654,84],[-22820,22806,22817],[-22798,19651],[-22800,22654],[-22817,22805,22814],[-22799,22798],[-22801,22800],[-22814,22804,22811],[-22808,22799,22801],[-22811,22803,22808]],\"parents\":[416,417,418,419,420,421,536,422,35,55,132,134,136,138,140,143,145,147,326,330,332,334,336,340,345,348,365,367,368,372,376,380,384,388,370,371,374,375,378,379,382,383,386,387,390,391,393,394,549,46,27,39,163,167,173,177,351,183,355,184,395,186,397,398,402,400,401,360,399,357,550,60,187,188,181,182,38,52,180,18,200,92,47,41,64,66,67,7,8,9,10,11,12,108,111,119,44,51,204,207,210,104,117,216,191,195,214,193,197,213,211,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":552,\"target\":[-22803,86,209],\"clauses\":[[-36840],[-23181],[-23183],[-23186],[-23188],[-23191],[-23193],[23225],[-23195],[-22803,44],[-22803,22802],[-44,36818],[86,-3,-44],[-22802,187],[-22802,8266],[-36818,-22783],[-22781,3],[-23184,3],[-187,36839,36840],[-8266,61],[-23185,23184],[-36838,-36839],[-61,36833],[-23212,23185],[-134,36838],[-36832,-36833],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22742,134],[-4,36832],[-23175,22721],[-23177,22724],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23187,22742],[-22774,4],[-22778,4],[-23189,4],[-23198,23175],[-23199,23175,23177],[-23200,23178],[-23203,23179],[-23206,23180],[-23209,23182],[-23215,23187],[-22786,22774,22783],[-23190,23189],[-23201,23198,23200],[-23202,23178,23199],[-22789,22778,22786],[-23218,23190],[-23204,23201,23203],[-23205,23179,23202],[-22792,209,22789],[-23207,23181,23204,23206],[-23208,23180,23205],[-22795,22781,22792],[-23210,23183,23207,23209],[-23211,23182,23208],[-23192,22795],[-23213,23186,23210,23212],[-23214,23185,23211],[-23221,23192],[-23216,23188,23213,23215],[-23217,23187,23214],[-23219,23191,23216,23218],[-23220,23190,23217],[-23222,23193,23219,23221],[-23223,23192,23220],[-23225,23195,23222,23224],[-23224,23223]],\"parents\":[551,416,417,418,419,420,421,536,422,200,201,45,52,198,199,544,181,343,56,94,346,34,46,384,55,27,132,134,136,138,140,143,147,39,326,330,332,334,336,340,348,173,177,351,365,367,368,372,376,380,388,184,355,370,371,186,392,374,375,187,378,379,188,382,383,357,386,387,396,390,391,394,395,398,399,402,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":553,\"target\":[3,-22808],\"clauses\":[[-22799,3],[-22801,3],[-22808,22799,22801]],\"parents\":[192,196,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":554,\"target\":[-22798,23216,23211,22792,23187],\"clauses\":[[-36840],[-23191],[-23193],[23225],[-23195],[-22798,187],[-22798,19651],[-187,36839,36840],[-19651,42],[-19651,61],[-36838,-36839],[-42,36820],[-61,36833],[-134,36838],[-36819,-36820],[-36832,-36833],[-22738,134],[-36,36819],[-4,36832],[-23185,22738],[-8264,36],[-23189,4],[-23214,23185,23211],[-22780,8264],[-23190,23189],[-23217,23187,23214],[-22781,22780],[-23218,23190],[-23220,23190,23217],[-22795,22781,22792],[-23219,23191,23216,23218],[-23221,23220],[-23192,22795],[-23222,23193,23219,23221],[-23223,23192,23220],[-23225,23195,23222,23224],[-23224,23223]],\"parents\":[551,420,421,536,422,190,191,56,104,105,34,44,46,55,7,27,145,41,39,345,92,351,387,180,355,391,182,392,395,188,394,397,357,398,399,402,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":555,\"target\":[-22808,86,209],\"clauses\":[[-23181],[-23183],[-23186],[-23188],[-36840],[-23191],[-23193],[23225],[-23195],[3,-22808],[-3,36826],[86,-3,-44],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-8285,44],[-23174,44],[-66,36827],[-40,36828,36829,36830,36831],[-23175,23174],[-399,66],[-410,66],[-420,66],[-3066,40],[40,-3074],[-23198,23175],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22768,410],[-22661,420],[-22677,420],[-22770,420],[-3068,3065,3066],[-22667,3074],[-22776,3074],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22769,22768],[-22728,22661],[-22771,22770],[-22663,3068],[-22772,3068],[-22734,22667],[-22778,22776],[-23177,22724],[-22682,19678,22679],[-23178,22726],[-23179,22728],[-22783,22769,22771],[-22730,22663],[-22774,22772],[-23182,22734],[-23199,23175,23177],[-22685,22677,22682],[-23200,23178],[-23203,23179],[-23180,22730],[-22786,22774,22783],[-23209,23182],[-23202,23178,23199],[-22742,22685],[-23201,23198,23200],[-23206,23180],[-22789,22778,22786],[-23205,23179,23202],[-23187,22742],[-23204,23201,23203],[-22792,209,22789],[-23208,23180,23205],[-23215,23187],[-23207,23181,23204,23206],[-23211,23182,23208],[-23210,23183,23207,23209],[-23212,23211],[-23213,23186,23210,23212],[-23216,23188,23213,23215],[-22798,23216,23211,22792,23187],[-22799,22798],[-22808,22799,22801],[-22801,22800],[-22800,187],[-22800,22654],[-187,36839,36840],[-22654,61],[-22654,84],[-36838,-36839],[-61,36833],[-134,36838],[-36832,-36833],[-22738,134],[-4,36832],[-23185,22738],[-23189,4],[-23214,23185,23211],[-23190,23189],[-23217,23187,23214],[-23218,23190],[-23220,23190,23217],[-23219,23191,23216,23218],[-23221,23220],[-23222,23193,23219,23221],[-23225,23195,23222,23224],[-23224,23223],[-23223,23192,23220],[-23192,22795],[-22795,22781,22792],[-22781,22780],[-22780,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[416,417,418,419,551,420,421,536,422,553,38,52,18,19,20,21,22,71,98,325,47,42,327,64,66,67,74,539,365,108,113,111,115,162,119,128,166,75,123,176,135,129,137,164,139,168,121,171,144,178,330,130,332,334,183,141,174,340,367,131,368,372,336,184,380,371,148,370,376,186,375,348,374,187,379,388,378,383,382,385,386,390,554,193,211,197,194,195,56,116,117,34,46,55,27,145,39,345,351,387,355,391,392,395,394,397,398,402,401,399,357,188,182,180,92,41,8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":556,\"target\":[-22804,209],\"clauses\":[[-36840],[-23181],[-23183],[-23186],[-23188],[-23191],[-23193],[23225],[-23195],[-22804,187],[-22804,19658],[-187,36839,36840],[-19658,61],[-19658,399],[-36838,-36839],[-61,36833],[-399,36],[-399,66],[-134,36838],[-36832,-36833],[-36,36819],[-66,36827],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-4,36832],[-36819,-22783],[-36826,-36827],[-23175,22721],[-23177,22724],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-22774,4],[-22778,4],[-23189,4],[-3,36826],[-23198,23175],[-23199,23175,23177],[-23200,23178],[-23203,23179],[-23206,23180],[-23209,23182],[-23212,23185],[-23215,23187],[-22786,22774,22783],[-23190,23189],[-22781,3],[-23202,23178,23199],[-23201,23198,23200],[-22789,22778,22786],[-23218,23190],[-23205,23179,23202],[-23204,23201,23203],[-22792,209,22789],[-23208,23180,23205],[-23207,23181,23204,23206],[-22795,22781,22792],[-23211,23182,23208],[-23210,23183,23207,23209],[-23192,22795],[-23214,23185,23211],[-23213,23186,23210,23212],[-23221,23192],[-23217,23187,23214],[-23216,23188,23213,23215],[-23220,23190,23217],[-23219,23191,23216,23218],[-23223,23192,23220],[-23222,23193,23219,23221],[-23224,23223],[-23225,23195,23222,23224]],\"parents\":[551,416,417,418,419,420,421,536,422,203,204,56,107,108,34,46,63,64,55,27,41,47,132,134,136,138,140,143,145,147,39,545,18,326,330,332,334,336,340,345,348,173,177,351,38,365,367,368,372,376,380,384,388,184,355,181,371,370,186,392,375,374,187,379,378,188,383,382,357,387,386,396,391,390,395,394,399,398,401,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":557,\"target\":[-22805,209],\"clauses\":[[-36840],[-23181],[-23183],[-23186],[-23188],[-22804,209],[-22805,187],[-22805,19660],[-187,36839,36840],[22804,-187,-19658],[-19660,61],[-19660,410],[-36838,-36839],[-22724,19658],[-61,36833],[-410,42],[-134,36838],[-23177,22724],[-36832,-36833],[19651,-42,-61],[-22721,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23198,23177],[-4,36832],[22798,-187,-19651],[-23175,22721],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-23199,23175,23177],[-23200,23178],[-23203,23179],[-23206,23180],[-23209,23182],[-23212,23185],[-23215,23187],[-22783,22769,22771],[-22786,22774,22783],[-23202,23178,23199],[-23201,23198,23200],[-22789,22778,22786],[-23205,23179,23202],[-23204,23201,23203],[-22792,209,22789],[-23208,23180,23205],[-23207,23181,23204,23206],[-23211,23182,23208],[-23210,23183,23207,23209],[-22798,23216,23211,22792,23187],[-23213,23186,23210,23212],[-23216,23188,23213,23215]],\"parents\":[551,416,417,418,419,556,206,207,56,202,110,111,34,135,46,65,55,330,27,103,132,136,138,140,143,145,147,366,39,189,326,332,334,336,340,345,348,163,167,173,177,367,368,372,376,380,384,388,183,184,371,370,186,375,374,187,379,378,383,382,554,386,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":558,\"target\":[-22806,209],\"clauses\":[[-36840],[-23181],[-23183],[-23186],[-23188],[-23191],[-23193],[23225],[-23195],[-22805,209],[-22804,209],[-22806,187],[-22806,22661],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[-22661,61],[-22661,420],[-36838,-36839],[19658,-61,-399],[-22724,19658],[19660,-61,-410],[-22726,19660],[-61,36833],[-420,66],[-134,36838],[399,-36,-66],[-23177,22724],[-22768,410],[-23178,22726],[-36832,-36833],[-22721,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-8264,36],[-23198,23177],[-22769,22768],[-23200,23178],[-4,36832],[-23175,22721],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-22780,8264],[-23201,23198,23200],[-22771,4],[-22774,4],[-22778,4],[-23189,4],[-23199,23175,23177],[-23203,23179],[-23206,23180],[-23209,23182],[-23212,23185],[-23215,23187],[-22781,22780],[-23204,23201,23203],[-22783,22769,22771],[-22786,22774,22783],[-23190,23189],[-23202,23178,23199],[-23207,23181,23204,23206],[-22789,22778,22786],[-23218,23190],[-23205,23179,23202],[-23210,23183,23207,23209],[-22792,209,22789],[-23208,23180,23205],[-23213,23186,23210,23212],[-22795,22781,22792],[-23211,23182,23208],[-23216,23188,23213,23215],[-23192,22795],[-23214,23185,23211],[-23219,23191,23216,23218],[-23221,23192],[-23217,23187,23214],[-23222,23193,23219,23221],[-23220,23190,23217],[-23225,23195,23222,23224],[-23223,23192,23220],[-23224,23223]],\"parents\":[551,416,417,418,419,420,421,536,422,557,556,209,210,56,202,205,118,119,34,106,135,109,137,46,67,55,62,330,162,332,27,132,138,140,143,145,147,92,366,164,368,39,326,334,336,340,345,348,180,370,167,173,177,351,367,372,376,380,384,388,182,374,183,184,355,371,378,186,392,375,382,187,379,386,188,383,390,357,387,394,396,391,398,395,402,399,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":559,\"target\":[-22820,209],\"clauses\":[[-22806,209],[-22805,209],[-22804,209],[-86,-22820],[-22820,22806,22817],[-22803,86,209],[-22808,86,209],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[558,557,556,550,216,552,555,214,212,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":560,\"target\":[-187,23190,209],\"clauses\":[[-23195],[23225],[-36840],[-23181],[-23183],[-23186],[-23188],[-23191],[-23193],[-23218,23190],[-22820,209],[-23194,22820],[-23224,23194],[-23225,23195,23222,23224],[-22806,209],[-22805,209],[-22804,209],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[22806,-187,-22661],[-36838,-36839],[-22724,19658],[-22726,19660],[-22728,22661],[-134,36838],[-23177,22724],[-23178,22726],[-23179,22728],[-22721,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23198,23177],[-23200,23178],[-23203,23179],[-23175,22721],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-23201,23198,23200],[-23199,23175,23177],[-23206,23180],[-23209,23182],[-23212,23185],[-23215,23187],[-23204,23201,23203],[-23202,23178,23199],[-23207,23181,23204,23206],[-23205,23179,23202],[-23210,23183,23207,23209],[-23208,23180,23205],[-23213,23186,23210,23212],[-23211,23182,23208],[-23216,23188,23213,23215],[-23214,23185,23211],[-23219,23191,23216,23218],[-23217,23187,23214],[-23222,23193,23219,23221],[-23220,23190,23217],[-23221,23220]],\"parents\":[422,536,551,416,417,418,419,420,421,392,559,360,400,402,558,557,556,56,202,205,208,34,135,137,139,55,330,332,334,132,140,143,145,147,366,368,372,326,336,340,345,348,370,367,376,380,384,388,374,371,378,375,382,379,386,383,390,387,394,391,398,395,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":561,\"target\":[134,-23216],\"clauses\":[[-23188],[-23186],[-23181],[-23183],[-22721,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23175,22721],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-23198,23175],[-23200,23178],[-23203,23179],[-23206,23180],[-23209,23182],[-23212,23185],[-23215,23187],[-23201,23198,23200],[-23216,23188,23213,23215],[-23204,23201,23203],[-23213,23186,23210,23212],[-23207,23181,23204,23206],[-23210,23183,23207,23209]],\"parents\":[419,418,416,417,132,136,138,140,143,145,147,326,332,334,336,340,345,348,365,368,372,376,380,384,388,370,390,374,386,378,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":562,\"target\":[-23198],\"clauses\":[[-23198,23175],[-23198,23177],[-23175,23174],[-23177,22724],[-23174,44],[-22724,19658],[-44,36818],[-19658,399],[-36818,-36819],[-399,36],[-36,36819]],\"parents\":[365,366,327,330,325,135,45,108,0,63,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":563,\"target\":[-23200],\"clauses\":[[-23200,23178],[-23200,23199],[-23178,22726],[-22726,19660],[-19660,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-23174,44],[-399,36],[-23175,23174],[-19658,399],[-23199,23175,23177],[-22724,19658],[-23177,22724]],\"parents\":[368,369,332,137,111,65,44,1,7,45,41,325,63,327,108,367,135,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":564,\"target\":[-23201],\"clauses\":[[-23200],[-23198],[-23201,23198,23200]],\"parents\":[563,562,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":565,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":566,\"target\":[-36821,-23199],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-23174,44],[-399,36],[-23175,23174],[-19658,399],[-23199,23175,23177],[-22724,19658],[-23177,22724]],\"parents\":[2,8,45,41,325,63,327,108,367,135,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":567,\"target\":[-36822,-23199],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-23174,44],[-399,36],[-23175,23174],[-19658,399],[-23199,23175,23177],[-22724,19658],[-23177,22724]],\"parents\":[3,9,45,41,325,63,327,108,367,135,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":568,\"target\":[-36823,-23199],\"clauses\":[[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-23174,44],[-399,36],[-23175,23174],[-19658,399],[-23199,23175,23177],[-22724,19658],[-23177,22724]],\"parents\":[4,10,45,41,325,63,327,108,367,135,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":569,\"target\":[-36824,-23199],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-23174,44],[-399,36],[-23175,23174],[-19658,399],[-23199,23175,23177],[-22724,19658],[-23177,22724]],\"parents\":[5,11,45,41,325,63,327,108,367,135,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":570,\"target\":[-23203],\"clauses\":[[-23203,23179],[-23203,23202],[-23179,22728],[-22728,22661],[-22661,420],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-19660,410],[-22726,19660],[-23178,22726],[-23202,23178,23199],[-36821,-23199],[-36822,-23199],[-36823,-23199],[-36824,-23199],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-23174,44],[-399,36],[-23175,23174],[-19658,399],[-23199,23175,23177],[-22724,19658],[-23177,22724]],\"parents\":[372,373,334,139,119,68,565,44,65,111,137,332,371,566,567,568,569,51,6,12,45,41,325,63,327,108,367,135,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":571,\"target\":[-23204],\"clauses\":[[-23203],[-23201],[-23204,23201,23203]],\"parents\":[570,564,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":572,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,45,41,71,73,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":573,\"target\":[36,3072,3071,-3068,-23205],\"clauses\":[[-399,36],[-3066,36],[-19658,399],[-3068,3065,3066],[-22724,19658],[-3065,40],[-23177,22724],[3071,-40,-42],[3072,-40,-84],[-410,42],[-420,84],[-19660,410],[-22661,420],[-22726,19660],[-22728,22661],[-23178,22726],[-23179,22728],[-23205,23179,23202],[-23202,23178,23199],[-23199,23175,23177],[-23175,22721],[-22721,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[63,73,108,75,135,70,330,78,81,65,68,111,119,137,139,332,334,375,371,367,326,133,95,47,23,24,25,26,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":574,\"target\":[23182,-23210,-134,-23176],\"clauses\":[[-23183],[-23181],[-23204],[23182,-22734,-23176],[-23209,23182],[22734,-134,-22667],[-23210,23183,23207,23209],[-23207,23181,23204,23206],[-23206,23180],[-23206,23205],[-23180,22730],[-22730,22663],[-22663,61],[-22663,3068],[22667,-61,-3074],[3074,-3071],[3074,-3072],[-36825,-3068],[36,3072,3071,-3068,-23205],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3065,44],[-23174,44],[-410,42],[-420,84],[-3068,3065,3066],[-23175,23174],[-19660,410],[-22661,420],[-3066,40],[-22726,19660],[-22728,22661],[-23178,22726],[-23179,22728],[-23205,23179,23202],[-23202,23178,23199],[-23199,23175,23177],[-23177,22724],[-22724,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[417,416,571,339,380,142,382,378,376,377,336,141,120,121,122,85,86,572,573,41,0,7,8,9,10,11,45,44,51,71,325,65,68,75,327,111,119,74,137,139,332,334,375,371,367,330,135,108,64,47,23,24,25,26,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":575,\"target\":[-36819,-3074],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[7,8,9,10,11,12,44,51,80,83,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":576,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":577,\"target\":[-23210,-134,-23176],\"clauses\":[[-23183],[-23181],[-23204],[23182,-23210,-134,-23176],[-23182,22734],[-22734,22667],[-22667,3074],[40,-3074],[-36819,-3074],[-36,36819],[-399,36],[-3066,36],[-19658,399],[-22724,19658],[-23177,22724],[-36827,-40],[-66,36827],[-410,66],[-420,66],[-8266,66],[-19660,410],[-22661,420],[-22721,8266],[-22726,19660],[-22728,22661],[-23175,22721],[-23178,22726],[-23179,22728],[-23199,23175,23177],[-23202,23178,23199],[-23205,23179,23202],[-23206,23205],[-23207,23181,23204,23206],[-23210,23183,23207,23209],[-23209,23208],[-23208,23180,23205],[-23180,22730],[-22730,22663],[-22663,3068],[-36825,-3068],[-3068,3065,3066],[-3065,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[417,416,571,574,340,144,123,539,575,41,63,73,108,135,330,576,47,66,67,95,111,119,133,137,139,326,332,334,367,371,375,377,378,382,381,379,336,141,121,572,75,71,45,1,2,3,4,5,44,51,80,83,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":578,\"target\":[-23212,86],\"clauses\":[[-23212,23185],[-23212,23211],[-23185,23184],[-23184,3],[-3,36826],[86,-3,-44],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-23174,44],[-66,36827],[-40,36828,36829,36830,36831],[-23175,23174],[-399,66],[-410,66],[-420,66],[-3066,40],[40,-3074],[-19658,399],[-19660,410],[-22661,420],[-3068,3065,3066],[-22667,3074],[-22724,19658],[-22726,19660],[-22728,22661],[-22663,3068],[-22734,22667],[-23177,22724],[-23178,22726],[-23179,22728],[-22730,22663],[-23182,22734],[-23199,23175,23177],[-23202,23178,23199],[-23180,22730],[-23211,23182,23208],[-23205,23179,23202],[-23208,23180,23205]],\"parents\":[384,385,346,343,38,52,18,19,20,21,22,71,325,47,42,327,64,66,67,74,539,108,111,119,75,123,135,137,139,121,144,330,332,334,141,340,367,371,336,383,375,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":579,\"target\":[66,-22685],\"clauses\":[[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[64,66,67,96,113,115,128,99,131,129,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":580,\"target\":[410,-23202,-22682,399],\"clauses\":[[-19658,399],[-22724,19658],[-23177,22724],[-19677,399],[-19660,410],[-19678,410],[-22726,19660],[-22682,19678,22679],[-23178,22726],[-22679,8285,19677],[-23202,23178,23199],[-8285,8284],[-23199,23175,23177],[-8284,74],[-23175,22721],[-22721,8266],[-8266,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[108,135,330,113,111,115,137,130,332,129,371,99,367,97,326,133,94,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":581,\"target\":[420,399,-23205,-22685],\"clauses\":[[-19658,399],[-22724,19658],[-23177,22724],[-19677,399],[-22661,420],[-22677,420],[-22728,22661],[-22685,22677,22682],[-23179,22728],[-23205,23179,23202],[410,-23202,-22682,399],[-410,42],[-42,36820],[-36818,-36820],[-44,36818],[-8285,44],[-23174,44],[-22679,8285,19677],[-23175,23174],[-22682,19678,22679],[-23199,23175,23177],[-19678,74],[-23202,23178,23199],[-23178,22726],[-22726,19660],[-19660,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[108,135,330,113,119,128,139,131,334,375,580,65,44,1,45,98,325,129,327,130,367,114,371,332,137,110,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":582,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":583,\"target\":[399,-23205,-22685],\"clauses\":[[-19658,399],[-19677,399],[-22724,19658],[-23177,22724],[420,399,-23205,-22685],[-420,84],[-36820,-84],[-42,36820],[-410,42],[-19660,410],[-19678,410],[-22726,19660],[-23178,22726],[-36818,-84],[-44,36818],[-8285,44],[-23174,44],[-22679,8285,19677],[-23175,23174],[-22682,19678,22679],[-23199,23175,23177],[-22685,22677,22682],[-23202,23178,23199],[-22677,74],[-23205,23179,23202],[-23179,22728],[-22728,22661],[-22661,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[108,113,135,330,581,68,565,44,65,111,115,137,332,582,45,98,325,129,327,130,367,131,371,127,375,334,139,118,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":584,\"target\":[-23205,-22685],\"clauses\":[[399,-23205,-22685],[-399,36],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-8285,44],[-23174,44],[-410,42],[-420,84],[-23175,23174],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-22726,19660],[-22728,22661],[-22685,22677,22682],[-23178,22726],[-23179,22728],[-22682,19678,22679],[-23205,23179,23202],[-22679,8285,19677],[-23202,23178,23199],[-19677,74],[-23199,23175,23177],[-23177,22724],[-22724,19658],[-19658,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[583,63,41,0,7,8,9,10,11,12,45,44,51,98,325,65,68,327,111,115,119,128,137,139,131,332,334,130,375,129,371,112,367,330,135,107,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":585,\"target\":[-23215],\"clauses\":[[-23215,23187],[-23215,23214],[-23187,22742],[-22742,22685],[66,-22685],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[-3065,40],[-3066,40],[-23184,3],[-3068,3065,3066],[-23185,23184],[-22663,3068],[-23214,23185,23211],[-22730,22663],[-23180,22730],[-23205,-22685],[40,-3074],[-23208,23180,23205],[-22667,3074],[-23211,23182,23208],[-22734,22667],[-23182,22734]],\"parents\":[388,389,348,148,579,47,18,576,38,70,74,343,75,346,121,387,141,336,584,539,379,123,383,144,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":586,\"target\":[-23212],\"clauses\":[[-23212,23211],[-23212,86],[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-84],[-66,36827],[-40,36828,36829,36830,36831],[-420,84],[-399,66],[-410,66],[-8266,66],[-3065,40],[-3066,40],[40,-3074],[-22661,420],[-19658,399],[-19660,410],[-22721,8266],[-3068,3065,3066],[-22667,3074],[-22728,22661],[-22724,19658],[-22726,19660],[-23175,22721],[-22663,3068],[-22734,22667],[-23179,22728],[-23177,22724],[-23178,22726],[-22730,22663],[-23182,22734],[-23199,23175,23177],[-23180,22730],[-23211,23182,23208],[-23202,23178,23199],[-23208,23180,23205],[-23205,23179,23202]],\"parents\":[385,578,53,54,38,45,18,19,20,21,22,582,47,42,68,64,66,95,70,74,539,119,108,111,133,75,123,139,135,137,326,121,144,334,330,332,141,340,367,336,383,371,379,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":587,\"target\":[23205,23187,-23219,23182,4202,22671,36],\"clauses\":[[-23204],[-23181],[-23183],[-23212],[-23186],[-23215],[-23188],[-23191],[-23209,23182],[-75,36],[-23206,23205],[-23207,23181,23204,23206],[-23210,23183,23207,23209],[-23213,23186,23210,23212],[-23216,23188,23213,23215],[-23219,23191,23216,23218],[-23218,23190],[-23218,23217],[-23190,22765],[-23190,23189],[-23217,23187,23214],[36,-3068,-22765],[-23189,4],[-22663,3068],[-4,36832],[-22730,22663],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-23180,22730],[-74,36834,36835,36836],[-23208,23180,23205],[-4201,74],[-23211,23182,23208],[-4205,75,4201],[-23214,23185,23211],[-4208,4202,4205],[-23185,22738],[-22674,4208,22671],[-22738,22674]],\"parents\":[571,416,417,586,418,585,419,420,380,49,377,378,382,386,390,394,392,393,354,355,391,547,351,121,39,141,28,29,30,336,48,379,87,383,90,387,91,345,126,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":588,\"target\":[-22721,-23219,-23176],\"clauses\":[[-23212],[-23186],[-23215],[-23188],[-23191],[-22721,134],[-22721,8266],[-23210,-134,-23176],[-8266,61],[-23213,23186,23210,23212],[-61,36833],[-23216,23188,23213,23215],[-36832,-36833],[-23219,23191,23216,23218],[-4,36832],[-23218,23190],[-23189,4],[-23190,23189]],\"parents\":[586,418,585,419,420,132,133,577,94,386,46,390,27,394,39,392,351,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":589,\"target\":[-36818,23179,22792,-23222,-23176],\"clauses\":[[-23193],[-23204],[-23181],[-23183],[-23212],[-23186],[-23215],[-23188],[-23191],[-36840],[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-3072,84],[-22671,84],[-399,36],[-8264,36],[-410,42],[-3071,42],[-4202,42],[-19658,399],[-22751,399],[-22780,8264],[-19660,410],[-3074,3071,3072],[-22724,19658],[-22781,22780],[-22726,19660],[-22667,3074],[-23177,22724],[-22795,22781,22792],[-23178,22726],[-22734,22667],[-23192,22795],[-23182,22734],[-23221,23192],[-23209,23182],[-23222,23193,23219,23221],[-22721,-23219,-23176],[-23175,22721],[-23199,23175,23177],[-23202,23178,23199],[-23205,23179,23202],[-23206,23205],[23205,23187,-23219,23182,4202,22671,36],[-23207,23181,23204,23206],[-23187,22742],[-23210,23183,23207,23209],[-22742,134],[-22742,22685],[-23213,23186,23210,23212],[-134,36838],[66,-22685],[-23216,23188,23213,23215],[-36838,-36839],[-66,36827],[-23219,23191,23216,23218],[-187,36839,36840],[-36826,-36827],[-23218,23190],[-11182,187],[-3,36826],[-23190,22765],[-22750,11182],[3,-22759],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[421,571,416,417,586,418,585,419,420,551,0,1,582,41,44,83,125,63,92,65,80,88,108,155,180,111,84,135,182,137,123,330,188,332,144,357,340,396,380,398,588,326,367,371,375,377,587,378,348,382,147,148,386,55,579,390,34,47,394,56,18,392,101,38,354,154,538,160,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":590,\"target\":[-23218,23175,8285,4201,3065,23179,22677],\"clauses\":[[-23218,23190],[-23218,23217],[-23190,22765],[-23190,23189],[-36828,-22765],[-36829,-22765],[-36830,-22765],[-36831,3065,-22765],[-23189,4],[-40,36828,36829,36830,36831],[-4,36832],[-3066,40],[40,-3074],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3068,3065,3066],[-22667,3074],[-61,36833],[-74,36834,36835,36836],[-22663,3068],[-22734,22667],[-19658,61],[-19660,61],[-75,74],[-4202,74],[-19677,74],[-19678,74],[-22671,74],[-22730,22663],[-23182,22734],[-22724,19658],[-22726,19660],[-4205,75,4201],[-22679,8285,19677],[-23180,22730],[-23177,22724],[-23178,22726],[-4208,4202,4205],[-22682,19678,22679],[-23199,23175,23177],[-22674,4208,22671],[-22685,22677,22682],[-23202,23178,23199],[-22738,22674],[-22742,22685],[-23205,23179,23202],[-23185,22738],[-23187,22742],[-23208,23180,23205],[-23217,23187,23214],[-23211,23182,23208],[-23214,23185,23211]],\"parents\":[392,393,354,355,541,542,543,537,351,42,39,74,539,27,28,29,30,75,123,46,48,121,144,107,110,50,89,112,114,124,141,340,135,137,90,129,336,330,332,91,130,367,126,131,371,146,148,375,345,348,379,391,383,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":591,\"target\":[-22780,209],\"clauses\":[[-22780,187],[-22780,8264],[-187,23190,209],[-8264,61],[-23190,23189],[-61,36833],[-23189,4],[-36832,-36833],[-4,36832]],\"parents\":[179,180,560,93,355,46,351,27,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":592,\"target\":[-23216,-23176],\"clauses\":[[-23215],[-23188],[-23212],[-23186],[134,-23216],[-23216,23188,23213,23215],[-23210,-134,-23176],[-23213,23186,23210,23212]],\"parents\":[585,419,586,418,561,390,577,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":593,\"target\":[22792,209,-23176],\"clauses\":[[-23195],[23225],[-23193],[-23191],[-22780,209],[-22781,22780],[-22820,209],[-23194,22820],[-23224,23194],[-23225,23195,23222,23224],[-23216,-23176],[-22795,22781,22792],[-23192,22795],[-23221,23192],[-23222,23193,23219,23221],[-22721,-23219,-23176],[-23175,22721],[-23219,23191,23216,23218],[-23218,23190],[-23190,23189],[-23189,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-22661,61],[-4201,74],[-8284,74],[-22677,74],[-22728,22661],[-8285,8284],[-23179,22728],[-23218,23175,8285,4201,3065,23179,22677],[-36818,23179,22792,-23222,-23176],[-3065,44],[-44,36818]],\"parents\":[422,536,421,420,591,182,559,360,400,402,592,188,357,396,398,588,326,394,392,355,351,39,27,28,29,30,46,48,118,87,97,127,139,99,334,590,589,71,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":594,\"target\":[-23190,-22789],\"clauses\":[[-23190,22765],[-23190,23189],[-22783,-22765],[-23189,4],[-4,-22789,-187,-22765],[-22772,187],[-22776,187],[-22774,22772],[-22778,22776],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[354,355,546,351,548,170,175,174,178,184,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":595,\"target\":[-22792,209],\"clauses\":[[-22792,209,22789],[-23190,-22789],[-187,23190,209],[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22783,22769,22771],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[187,594,560,161,165,170,175,164,168,174,178,183,184,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":596,\"target\":[209,-23176],\"clauses\":[[22792,209,-23176],[-22792,209]],\"parents\":[593,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":597,\"target\":[-23176],\"clauses\":[[-36840],[23225],[-23195],[-23191],[-23193],[-23216,-23176],[209,-23176],[-209,86],[-209,208],[-86,-22820],[-208,61],[-208,187],[22820,-22806],[22820,-22817],[-23194,22820],[-61,36833],[-187,36839,36840],[22806,-187,-22661],[22817,-22805],[-23224,23194],[-36832,-36833],[-36838,-36839],[-22728,22661],[22805,-187,-19660],[-23225,23195,23222,23224],[-4,36832],[-134,36838],[-23179,22728],[-22726,19660],[-23189,4],[-22721,134],[-22724,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23178,22726],[-23190,23189],[-23175,22721],[-23177,22724],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-23218,23190],[-23199,23175,23177],[-23219,23191,23216,23218],[-23202,23178,23199],[-23222,23193,23219,23221],[-23205,23179,23202],[-23221,23220],[-23208,23180,23205],[-23220,23190,23217],[-23211,23182,23208],[-23217,23187,23214],[-23214,23185,23211]],\"parents\":[551,536,422,420,421,592,596,60,61,550,58,59,217,218,360,46,56,208,215,400,27,34,139,205,402,39,55,334,137,351,132,134,140,143,145,147,332,355,326,330,336,340,345,348,392,367,394,371,398,375,397,379,395,383,391,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":598,\"target\":[-628],\"clauses\":[[-23176],[16],[23176,-16,-628]],\"parents\":[597,424,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":599,\"target\":[-23180],\"clauses\":[[-23176],[-23180,23176]],\"parents\":[597,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":600,\"target\":[-23182],\"clauses\":[[-23176],[-23182,23176]],\"parents\":[597,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":601,\"target\":[-23192],\"clauses\":[[-23176],[-23192,23176]],\"parents\":[597,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":602,\"target\":[-23194],\"clauses\":[[-23176],[-23194,23176]],\"parents\":[597,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":603,\"target\":[-23189],\"clauses\":[[-628],[-23189,628]],\"parents\":[598,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":604,\"target\":[-23206],\"clauses\":[[-23180],[-23206,23180]],\"parents\":[599,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":605,\"target\":[-23209],\"clauses\":[[-23182],[-23209,23182]],\"parents\":[600,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":606,\"target\":[-23221],\"clauses\":[[-23192],[-23221,23192]],\"parents\":[601,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":607,\"target\":[-23224],\"clauses\":[[-23194],[-23224,23194]],\"parents\":[602,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":608,\"target\":[-23190],\"clauses\":[[-23189],[-23190,23189]],\"parents\":[603,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":609,\"target\":[-23207],\"clauses\":[[-23206],[-23181],[-23204],[-23207,23181,23204,23206]],\"parents\":[604,416,571,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":610,\"target\":[23222],\"clauses\":[[-23224],[-23195],[23225],[-23225,23195,23222,23224]],\"parents\":[607,422,536,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":611,\"target\":[-23218],\"clauses\":[[-23190],[-23218,23190]],\"parents\":[608,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":612,\"target\":[-23210],\"clauses\":[[-23207],[-23183],[-23209],[-23210,23183,23207,23209]],\"parents\":[609,417,605,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":613,\"target\":[23219],\"clauses\":[[23222],[-23193],[-23221],[-23222,23193,23219,23221]],\"parents\":[610,421,606,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":614,\"target\":[-23213],\"clauses\":[[-23210],[-23186],[-23212],[-23213,23186,23210,23212]],\"parents\":[612,418,586,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":615,\"target\":[23216],\"clauses\":[[23219],[-23191],[-23218],[-23219,23191,23216,23218]],\"parents\":[613,420,611,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert441.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert441\",\"initial\":416,\"id\":616,\"target\":[],\"clauses\":[[-23213],[23216],[-23188],[-23215],[-23216,23188,23213,23215]],\"parents\":[614,615,419,585,390],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert441
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step616 a h
end Modulus40.SupportSAT.Cert441
namespace Modulus40.SupportSAT.Cert441
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22730, 22734, 22738, 22742, 22763, 22793, 22818, 23029]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23227
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23228 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23227 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert441
