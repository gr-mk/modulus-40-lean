import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert456
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
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
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
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 8263 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 8380 0,
  .definition 8380 1,
  .definition 8380 2,
  .definition 11181 1,
  .definition 11181 2,
  .definition 14827 0,
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
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22670 2,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 1,
  .definition 22717 2,
  .definition 22720 1,
  .definition 22720 2,
  .definition 22723 1,
  .definition 22723 2,
  .definition 22725 0,
  .definition 22725 1,
  .definition 22725 2,
  .definition 22727 0,
  .definition 22727 1,
  .definition 22727 2,
  .definition 22729 1,
  .definition 22729 2,
  .definition 22733 0,
  .definition 22733 1,
  .definition 22733 2]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 22750 1,
  .definition 22750 2,
  .definition 22752 0,
  .definition 22755 0,
  .definition 22758 0,
  .definition 22761 0,
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
  .definition 22775 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 22775 2,
  .definition 22777 1,
  .definition 22777 2,
  .definition 22779 1,
  .definition 22779 2,
  .definition 22780 1,
  .definition 22780 2,
  .definition 22782 0,
  .definition 22782 1,
  .definition 22785 0,
  .definition 22785 1,
  .definition 22788 0,
  .definition 22791 0,
  .definition 22791 1,
  .definition 22794 0,
  .definition 22794 2,
  .definition 22797 1,
  .definition 22797 2,
  .definition 22798 1,
  .definition 22798 2,
  .definition 22799 0,
  .definition 22799 1,
  .definition 22799 2,
  .definition 22800 0,
  .definition 22800 1,
  .definition 22800 2,
  .definition 22801 1,
  .definition 22801 2,
  .definition 22802 1,
  .definition 22802 2,
  .definition 22803 0,
  .definition 22803 1]
def originChunk7 : Array SupportOrigin := #[
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
  .definition 22819 0,
  .definition 22823 5,
  .definition 22824 4,
  .definition 22825 2,
  .definition 22826 2,
  .definition 22827 2,
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
  .definition 22844 3]
def originChunk8 : Array SupportOrigin := #[
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
  .definition 22865 2,
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
  .definition 22882 1]
def originChunk9 : Array SupportOrigin := #[
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
  .definition 22922 0,
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
  .definition 22967 0]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 23018 0,
  .definition 23021 0,
  .definition 23024 0,
  .definition 23027 0,
  .definition 23030 0,
  .definition 24911 0,
  .definition 24911 1,
  .definition 24911 2,
  .definition 24911 3,
  .definition 24911 4,
  .definition 24912 0,
  .definition 24912 1,
  .definition 24912 2,
  .definition 24913 1,
  .definition 24913 2,
  .definition 24913 3]
def originChunk11 : Array SupportOrigin := #[
  .definition 24914 1,
  .definition 24914 2,
  .definition 24915 1,
  .definition 24915 2,
  .definition 24916 1,
  .definition 24916 2,
  .definition 24917 1,
  .definition 24917 2,
  .definition 24917 3,
  .definition 24918 1,
  .definition 24918 2,
  .definition 24919 0,
  .definition 24919 1,
  .definition 24919 2,
  .definition 24920 1,
  .definition 24920 2,
  .definition 24921 0,
  .definition 24921 1,
  .definition 24921 2,
  .definition 24922 0,
  .definition 24922 1,
  .definition 24922 2,
  .definition 24923 1,
  .definition 24923 2,
  .definition 24924 1,
  .definition 24925 0,
  .definition 24925 1,
  .definition 24925 2,
  .definition 24926 1,
  .definition 24927 1,
  .definition 24927 2,
  .definition 24928 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 24929 1,
  .definition 24929 2,
  .definition 24930 1,
  .definition 24931 1,
  .definition 24931 2,
  .definition 24932 1,
  .definition 24932 2,
  .definition 24933 1,
  .definition 24934 0,
  .definition 24934 1,
  .definition 24934 2,
  .definition 24935 1,
  .definition 24936 1,
  .definition 24936 2,
  .definition 24937 1,
  .definition 24938 2,
  .definition 24939 2,
  .definition 24940 1,
  .definition 24940 2,
  .definition 24941 0,
  .definition 24941 1,
  .definition 24942 1,
  .definition 24942 2,
  .definition 24943 0,
  .definition 24944 0,
  .definition 24944 1,
  .definition 24944 2,
  .definition 24945 1,
  .definition 24945 2,
  .definition 24946 0,
  .definition 24947 0,
  .definition 24947 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 24947 2,
  .definition 24948 1,
  .definition 24948 2,
  .definition 24949 0,
  .definition 24950 0,
  .definition 24950 1,
  .definition 24950 2,
  .definition 24951 1,
  .definition 24951 2,
  .definition 24952 0,
  .definition 24953 0,
  .definition 24953 1,
  .definition 24953 2,
  .definition 24954 0,
  .definition 24954 1,
  .definition 24954 2,
  .definition 24955 0,
  .definition 24956 0,
  .definition 24956 1,
  .definition 24956 2,
  .definition 24957 0,
  .definition 24957 1,
  .definition 24957 2,
  .definition 24958 0,
  .definition 24959 0,
  .definition 24959 1,
  .definition 24959 2,
  .definition 24960 1,
  .definition 24960 2,
  .definition 24961 0,
  .definition 24962 0,
  .definition 24962 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 24962 2,
  .definition 24963 0,
  .definition 24963 1,
  .definition 24963 2,
  .definition 24964 0,
  .definition 24965 0,
  .definition 24965 1,
  .definition 24965 2,
  .definition 24966 1,
  .definition 24966 2,
  .definition 24967 0,
  .definition 24968 0,
  .definition 24968 2,
  .definition 24969 1,
  .definition 24969 2,
  .definition 24970 0,
  .definition 24971 0,
  .definition 24971 2,
  .definition 24972 1,
  .definition 24972 2,
  .definition 24973 0,
  .definition 24974 0,
  .definition 24974 2,
  .definition 24975 0,
  .definition 24975 1,
  .definition 24975 2,
  .definition 24976 0,
  .definition 24977 0,
  .definition 24978 1,
  .definition 24978 2,
  .definition 24979 0,
  .definition 24980 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 24981 1,
  .definition 24981 2,
  .definition 24982 0,
  .lemma 22730,
  .lemma 22734,
  .lemma 22738,
  .lemma 22742,
  .lemma 22763,
  .lemma 22793,
  .lemma 22818,
  .lemma 23029,
  .assumption 24982]
def originAt (i : Nat) : SupportOrigin :=
  if i < 492 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert456

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":34,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":35,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":36,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":37,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":40,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":43,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":44,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":45,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":46,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":47,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":48,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":49,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":50,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":51,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":52,\"target\":[86,-3,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":53,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":54,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":55,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":56,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":57,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":58,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":59,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":60,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":61,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":62,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":63,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":64,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":65,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":66,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":67,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":68,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":69,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":70,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":71,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":72,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":73,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":74,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":75,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":76,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":77,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":78,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":79,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":80,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":81,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":82,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":83,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":84,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":85,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":86,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":87,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":88,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":89,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":90,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":91,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":92,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":93,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":94,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":95,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":96,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":97,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":98,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":99,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":100,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":101,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":102,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":103,\"target\":[8381,-61,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":104,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":105,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":106,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":107,\"target\":[-11182,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":108,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":109,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":110,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":111,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":112,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":113,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":114,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":115,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":116,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":117,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":118,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":119,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":120,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":121,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":122,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":123,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":124,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":125,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":126,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":127,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":128,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":129,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":130,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":131,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":132,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":133,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":134,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":135,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":136,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":137,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":138,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":139,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":140,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":141,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":142,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":143,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":144,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":145,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":146,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":147,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":148,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":149,\"target\":[22726,-134,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":150,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":151,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":152,\"target\":[22728,-134,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":153,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":154,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":155,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":156,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":157,\"target\":[22734,-134,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":158,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":159,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":160,\"target\":[-22738,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":161,\"target\":[-22738,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":162,\"target\":[-22742,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":163,\"target\":[-22742,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":164,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":165,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":166,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":167,\"target\":[-22749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":168,\"target\":[-22750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":169,\"target\":[-22750,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":170,\"target\":[-22751,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":171,\"target\":[-22751,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":172,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":173,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":174,\"target\":[-22759,22749,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":175,\"target\":[-22762,22750,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":176,\"target\":[-22765,22751,22762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":177,\"target\":[-22768,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":178,\"target\":[-22768,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":179,\"target\":[-22769,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":180,\"target\":[-22769,22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":181,\"target\":[-22770,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":182,\"target\":[-22770,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":183,\"target\":[-22771,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":184,\"target\":[-22771,22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":185,\"target\":[22772,-187,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":186,\"target\":[-22772,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":187,\"target\":[-22772,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":188,\"target\":[22774,-4,-22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":189,\"target\":[-22774,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":190,\"target\":[-22774,22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":191,\"target\":[-22776,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":192,\"target\":[-22776,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":193,\"target\":[-22778,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":194,\"target\":[-22778,22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":195,\"target\":[-22780,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":196,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":197,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":198,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":199,\"target\":[-22783,22769,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":200,\"target\":[22783,-22769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":201,\"target\":[-22786,22774,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":202,\"target\":[22786,-22774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":203,\"target\":[-22789,22778,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":204,\"target\":[-22792,209,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":205,\"target\":[22792,-209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":206,\"target\":[-22795,22781,22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":207,\"target\":[22795,-22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":208,\"target\":[-22798,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":209,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":210,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":211,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":212,\"target\":[22800,-187,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":213,\"target\":[-22800,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":214,\"target\":[-22800,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":215,\"target\":[22801,-3,-22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":216,\"target\":[-22801,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":217,\"target\":[-22801,22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":218,\"target\":[-22802,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":219,\"target\":[-22802,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":220,\"target\":[-22803,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":221,\"target\":[-22803,22802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":222,\"target\":[22804,-187,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":223,\"target\":[-22804,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":224,\"target\":[-22804,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":225,\"target\":[22805,-187,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":226,\"target\":[-22805,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":227,\"target\":[-22805,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":228,\"target\":[22806,-187,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":229,\"target\":[-22806,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":230,\"target\":[-22806,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":231,\"target\":[-22808,22799,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":232,\"target\":[-22811,22803,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":233,\"target\":[-22814,22804,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":234,\"target\":[-22817,22805,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":235,\"target\":[-22820,22806,22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":236,\"target\":[-22824,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":237,\"target\":[-22825,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":238,\"target\":[-22826,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":239,\"target\":[-22827,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":240,\"target\":[-22828,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":241,\"target\":[-22829,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":242,\"target\":[-22830,22829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":243,\"target\":[-22831,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":244,\"target\":[-22832,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":245,\"target\":[-22833,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":246,\"target\":[-22834,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":247,\"target\":[-22835,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":248,\"target\":[-22837,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":249,\"target\":[-22839,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":250,\"target\":[-22840,22839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":251,\"target\":[-22841,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":252,\"target\":[-22842,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":253,\"target\":[-22843,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":254,\"target\":[-22844,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":255,\"target\":[-22845,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":256,\"target\":[-22846,22845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":257,\"target\":[-22847,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":258,\"target\":[-22848,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":259,\"target\":[-22849,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":260,\"target\":[-22850,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":261,\"target\":[-22851,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":262,\"target\":[-22853,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":263,\"target\":[-22855,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":264,\"target\":[-22857,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":265,\"target\":[-22859,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":266,\"target\":[-22860,22859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":267,\"target\":[-22861,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":268,\"target\":[-22862,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":269,\"target\":[-22863,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":270,\"target\":[-22864,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":271,\"target\":[-22865,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":272,\"target\":[-22866,22865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":273,\"target\":[-22867,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":274,\"target\":[-22868,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":275,\"target\":[-22869,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":276,\"target\":[-22870,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":277,\"target\":[-22871,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":278,\"target\":[-22873,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":279,\"target\":[-22875,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":280,\"target\":[-22876,22875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":281,\"target\":[-22877,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":282,\"target\":[-22878,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":283,\"target\":[-22879,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":284,\"target\":[-22880,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":285,\"target\":[-22881,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":286,\"target\":[-22882,22881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":287,\"target\":[-22883,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":288,\"target\":[-22884,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":289,\"target\":[-22885,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":290,\"target\":[-22886,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":291,\"target\":[-22888,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":292,\"target\":[-22890,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":293,\"target\":[-22892,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":294,\"target\":[-22894,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":295,\"target\":[-22896,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":296,\"target\":[-22899,22824,22826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":297,\"target\":[-22902,22827,22899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":298,\"target\":[-22905,22828,22902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":299,\"target\":[-22908,22830,22905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":300,\"target\":[-22911,22832,22908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":301,\"target\":[-22914,22833,22911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":302,\"target\":[-22917,22834,22914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":303,\"target\":[-22920,22835,22917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":304,\"target\":[-22923,22837,22920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":305,\"target\":[-22926,22840,22923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":306,\"target\":[-22929,22842,22926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":307,\"target\":[-22932,22843,22929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":308,\"target\":[-22935,22844,22932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":309,\"target\":[-22938,22846,22935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":310,\"target\":[-22941,22848,22938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":311,\"target\":[-22944,22849,22941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":312,\"target\":[-22947,22850,22944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":313,\"target\":[-22950,22851,22947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":314,\"target\":[-22953,22853,22950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":315,\"target\":[-22956,22855,22953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":316,\"target\":[-22959,22857,22956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":317,\"target\":[-22962,22860,22959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":318,\"target\":[-22965,22862,22962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":319,\"target\":[-22968,22863,22965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":320,\"target\":[-22971,22864,22968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":321,\"target\":[-22974,22866,22971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":322,\"target\":[-22977,22868,22974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":323,\"target\":[-22980,22869,22977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":324,\"target\":[-22983,22870,22980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":325,\"target\":[-22986,22871,22983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":326,\"target\":[-22989,22873,22986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":327,\"target\":[-22992,22876,22989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":328,\"target\":[-22995,22878,22992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":329,\"target\":[-22998,22879,22995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":330,\"target\":[-23001,22880,22998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":331,\"target\":[-23004,22882,23001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":332,\"target\":[-23007,22883,23004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":333,\"target\":[-23010,22884,23007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":334,\"target\":[-23013,22885,23010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":335,\"target\":[-23016,22886,23013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":336,\"target\":[-23019,22888,23016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":337,\"target\":[-23022,22890,23019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":338,\"target\":[-23025,22892,23022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":339,\"target\":[-23028,22894,23025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":340,\"target\":[-23031,22896,23028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":341,\"target\":[24912,-3,-16,-44,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":342,\"target\":[-24912,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":343,\"target\":[-24912,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":344,\"target\":[-24912,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":345,\"target\":[-24912,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":346,\"target\":[24913,-8381,-24912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":347,\"target\":[-24913,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":348,\"target\":[-24913,24912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":349,\"target\":[-24914,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":350,\"target\":[-24914,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":351,\"target\":[-24914,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":352,\"target\":[-24915,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":353,\"target\":[-24915,24914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":354,\"target\":[-24916,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":355,\"target\":[-24916,24914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":356,\"target\":[-24917,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":357,\"target\":[-24917,24914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":358,\"target\":[-24918,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":359,\"target\":[-24918,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":360,\"target\":[-24918,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":361,\"target\":[-24919,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":362,\"target\":[-24919,24918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":363,\"target\":[24920,-16,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":364,\"target\":[-24920,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":365,\"target\":[-24920,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":366,\"target\":[-24921,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":367,\"target\":[-24921,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":368,\"target\":[24922,-22726,-24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":369,\"target\":[-24922,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":370,\"target\":[-24922,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":371,\"target\":[24923,-22728,-24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":372,\"target\":[-24923,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":373,\"target\":[-24923,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":374,\"target\":[-24924,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":375,\"target\":[-24924,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":376,\"target\":[-24925,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":377,\"target\":[24926,-22734,-24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":378,\"target\":[-24926,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":379,\"target\":[-24926,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":380,\"target\":[-24927,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":381,\"target\":[-24928,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":382,\"target\":[-24928,24914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":383,\"target\":[-24929,22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":384,\"target\":[-24930,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":385,\"target\":[-24930,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":386,\"target\":[-24931,22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":387,\"target\":[-24932,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":388,\"target\":[-24932,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":389,\"target\":[-24933,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":390,\"target\":[-24933,24932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":391,\"target\":[-24934,22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":392,\"target\":[24935,-22795,-24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":393,\"target\":[-24935,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":394,\"target\":[-24935,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":395,\"target\":[-24936,22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":396,\"target\":[-24937,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":397,\"target\":[-24937,24920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":398,\"target\":[-24938,22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":399,\"target\":[-24939,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":400,\"target\":[-24940,23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":401,\"target\":[-24941,24913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":402,\"target\":[-24941,24915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":403,\"target\":[-24942,24913,24915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":404,\"target\":[24942,-24913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":405,\"target\":[-24943,24916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":406,\"target\":[-24943,24942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":407,\"target\":[-24944,24941,24943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":408,\"target\":[-24945,24916,24942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":409,\"target\":[24945,-24916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":410,\"target\":[24945,-24942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":411,\"target\":[-24946,24917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":412,\"target\":[-24946,24945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":413,\"target\":[-24947,24944,24946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":414,\"target\":[-24948,24917,24945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":415,\"target\":[24948,-24917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":416,\"target\":[24948,-24945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":417,\"target\":[-24949,24919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":418,\"target\":[-24949,24948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":419,\"target\":[-24950,24947,24949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":420,\"target\":[-24951,24919,24948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":421,\"target\":[24951,-24919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":422,\"target\":[24951,-24948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":423,\"target\":[-24952,24921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":424,\"target\":[-24952,24951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":425,\"target\":[-24953,24950,24952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":426,\"target\":[-24954,24921,24951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":427,\"target\":[24954,-24921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":428,\"target\":[24954,-24951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":429,\"target\":[24955,-24922,-24954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":430,\"target\":[-24955,24922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":431,\"target\":[-24955,24954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":432,\"target\":[-24956,24953,24955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":433,\"target\":[-24957,24922,24954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":434,\"target\":[24957,-24922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":435,\"target\":[24957,-24954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":436,\"target\":[24958,-24923,-24957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":437,\"target\":[-24958,24923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":438,\"target\":[-24958,24957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":439,\"target\":[-24959,24956,24958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":440,\"target\":[-24960,24923,24957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":441,\"target\":[24960,-24923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":442,\"target\":[24960,-24957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":443,\"target\":[-24961,24924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":444,\"target\":[-24961,24960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":445,\"target\":[-24962,24925,24959,24961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":446,\"target\":[-24963,24924,24960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":447,\"target\":[24963,-24924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":448,\"target\":[24963,-24960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":449,\"target\":[24964,-24926,-24963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":450,\"target\":[-24964,24926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":451,\"target\":[-24964,24963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":452,\"target\":[-24965,24927,24962,24964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":453,\"target\":[-24966,24926,24963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":454,\"target\":[24966,-24926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":455,\"target\":[24966,-24963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":456,\"target\":[-24967,24928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":457,\"target\":[-24967,24966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":458,\"target\":[-24968,24929,24965,24967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":459,\"target\":[-24969,24928,24966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":460,\"target\":[24969,-24966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":461,\"target\":[-24970,24930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":462,\"target\":[-24970,24969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":463,\"target\":[-24971,24931,24968,24970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":464,\"target\":[-24972,24930,24969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":465,\"target\":[24972,-24969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":466,\"target\":[-24973,24933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":467,\"target\":[-24973,24972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":468,\"target\":[-24974,24934,24971,24973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":469,\"target\":[-24975,24933,24972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":470,\"target\":[24975,-24972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":471,\"target\":[24976,-24935,-24975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":472,\"target\":[-24976,24935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":473,\"target\":[-24976,24975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":474,\"target\":[-24977,24936,24974,24976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":475,\"target\":[-24978,24935,24975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":476,\"target\":[-24979,24937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":477,\"target\":[-24979,24978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":478,\"target\":[-24980,24938,24977,24979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":479,\"target\":[-24981,24937,24978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":480,\"target\":[-24982,24939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":481,\"target\":[-24982,24981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":482,\"target\":[-24983,24940,24980,24982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":483,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":484,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":485,\"target\":[-22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":486,\"target\":[-22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":487,\"target\":[-22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":488,\"target\":[-22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":489,\"target\":[-22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":490,\"target\":[-23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"id\":491,\"target\":[24983]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":492,\"target\":[-24925],\"clauses\":[[-22731],[-24925,22731]],\"parents\":[483,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":493,\"target\":[-24927],\"clauses\":[[-22735],[-24927,22735]],\"parents\":[484,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":494,\"target\":[-24929],\"clauses\":[[-22739],[-24929,22739]],\"parents\":[485,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":495,\"target\":[-24931],\"clauses\":[[-22743],[-24931,22743]],\"parents\":[486,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":496,\"target\":[-24934],\"clauses\":[[-22764],[-24934,22764]],\"parents\":[487,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":497,\"target\":[-24936],\"clauses\":[[-22794],[-24936,22794]],\"parents\":[488,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":498,\"target\":[-24938],\"clauses\":[[-22819],[-24938,22819]],\"parents\":[489,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":499,\"target\":[-24940],\"clauses\":[[-23030],[-24940,23030]],\"parents\":[490,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":500,\"target\":[16],\"clauses\":[[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[-24938],[24983],[-24940],[-24912,16],[-24914,16],[-24918,16],[-24920,16],[-24932,16],[-24913,24912],[-24915,24914],[-24916,24914],[-24917,24914],[-24928,24914],[-24919,24918],[-24921,24920],[-24922,24920],[-24923,24920],[-24924,24920],[-24926,24920],[-24930,24920],[-24935,24920],[-24937,24920],[-24933,24932],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24967,24928],[-24949,24919],[-24952,24921],[-24955,24922],[-24958,24923],[-24961,24924],[-24964,24926],[-24970,24930],[-24976,24935],[-24979,24937],[-24973,24933],[-24945,24916,24942],[-24944,24941,24943],[-24948,24917,24945],[-24947,24944,24946],[-24951,24919,24948],[-24950,24947,24949],[-24954,24921,24951],[-24953,24950,24952],[-24957,24922,24954],[-24956,24953,24955],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24978,24935,24975],[-24977,24936,24974,24976],[-24981,24937,24978],[-24980,24938,24977,24979],[-24982,24981],[-24983,24940,24980,24982]],\"parents\":[492,493,494,495,496,497,498,491,499,343,350,358,364,388,348,353,355,357,382,362,367,370,373,375,379,385,394,397,390,401,403,405,411,456,417,423,430,437,443,450,461,472,476,466,408,407,414,413,420,419,426,425,433,432,440,439,446,445,453,452,459,458,464,463,469,468,475,474,479,478,481,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":501,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[500,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":502,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[501,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":503,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[501,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":504,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[502,503,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":505,\"target\":[-22824],\"clauses\":[[-14828],[-22824,14828]],\"parents\":[504,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":506,\"target\":[-22825],\"clauses\":[[-14828],[-22825,14828]],\"parents\":[504,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":507,\"target\":[-22829],\"clauses\":[[-14828],[-22829,14828]],\"parents\":[504,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":508,\"target\":[-22831],\"clauses\":[[-14828],[-22831,14828]],\"parents\":[504,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":509,\"target\":[-22839],\"clauses\":[[-14828],[-22839,14828]],\"parents\":[504,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":510,\"target\":[-22841],\"clauses\":[[-14828],[-22841,14828]],\"parents\":[504,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":511,\"target\":[-22845],\"clauses\":[[-14828],[-22845,14828]],\"parents\":[504,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":512,\"target\":[-22847],\"clauses\":[[-14828],[-22847,14828]],\"parents\":[504,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":513,\"target\":[-22859],\"clauses\":[[-14828],[-22859,14828]],\"parents\":[504,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":514,\"target\":[-22861],\"clauses\":[[-14828],[-22861,14828]],\"parents\":[504,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":515,\"target\":[-22865],\"clauses\":[[-14828],[-22865,14828]],\"parents\":[504,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":516,\"target\":[-22867],\"clauses\":[[-14828],[-22867,14828]],\"parents\":[504,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":517,\"target\":[-22875],\"clauses\":[[-14828],[-22875,14828]],\"parents\":[504,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":518,\"target\":[-22877],\"clauses\":[[-14828],[-22877,14828]],\"parents\":[504,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":519,\"target\":[-22881],\"clauses\":[[-14828],[-22881,14828]],\"parents\":[504,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":520,\"target\":[-22883],\"clauses\":[[-14828],[-22883,14828]],\"parents\":[504,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":521,\"target\":[-22884],\"clauses\":[[-14828],[-22884,14828]],\"parents\":[504,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":522,\"target\":[-22885],\"clauses\":[[-14828],[-22885,14828]],\"parents\":[504,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":523,\"target\":[-22886],\"clauses\":[[-14828],[-22886,14828]],\"parents\":[504,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":524,\"target\":[-22888],\"clauses\":[[-14828],[-22888,14828]],\"parents\":[504,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":525,\"target\":[-22892],\"clauses\":[[-14828],[-22892,14828]],\"parents\":[504,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":526,\"target\":[-22896],\"clauses\":[[-14828],[-22896,14828]],\"parents\":[504,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":527,\"target\":[-22826],\"clauses\":[[-22825],[-22826,22825]],\"parents\":[506,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":528,\"target\":[-22827],\"clauses\":[[-22825],[-22827,22825]],\"parents\":[506,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":529,\"target\":[-22828],\"clauses\":[[-22825],[-22828,22825]],\"parents\":[506,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":530,\"target\":[-22830],\"clauses\":[[-22829],[-22830,22829]],\"parents\":[507,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":531,\"target\":[-22832],\"clauses\":[[-22831],[-22832,22831]],\"parents\":[508,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":532,\"target\":[-22833],\"clauses\":[[-22831],[-22833,22831]],\"parents\":[508,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":533,\"target\":[-22834],\"clauses\":[[-22831],[-22834,22831]],\"parents\":[508,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":534,\"target\":[-22835],\"clauses\":[[-22831],[-22835,22831]],\"parents\":[508,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":535,\"target\":[-22837],\"clauses\":[[-22831],[-22837,22831]],\"parents\":[508,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":536,\"target\":[-22840],\"clauses\":[[-22839],[-22840,22839]],\"parents\":[509,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":537,\"target\":[-22842],\"clauses\":[[-22841],[-22842,22841]],\"parents\":[510,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":538,\"target\":[-22843],\"clauses\":[[-22841],[-22843,22841]],\"parents\":[510,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":539,\"target\":[-22844],\"clauses\":[[-22841],[-22844,22841]],\"parents\":[510,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":540,\"target\":[-22855],\"clauses\":[[-22841],[-22855,22841]],\"parents\":[510,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":541,\"target\":[-22846],\"clauses\":[[-22845],[-22846,22845]],\"parents\":[511,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":542,\"target\":[-22848],\"clauses\":[[-22847],[-22848,22847]],\"parents\":[512,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":543,\"target\":[-22849],\"clauses\":[[-22847],[-22849,22847]],\"parents\":[512,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":544,\"target\":[-22850],\"clauses\":[[-22847],[-22850,22847]],\"parents\":[512,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":545,\"target\":[-22851],\"clauses\":[[-22847],[-22851,22847]],\"parents\":[512,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":546,\"target\":[-22853],\"clauses\":[[-22847],[-22853,22847]],\"parents\":[512,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":547,\"target\":[-22857],\"clauses\":[[-22847],[-22857,22847]],\"parents\":[512,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":548,\"target\":[-22860],\"clauses\":[[-22859],[-22860,22859]],\"parents\":[513,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":549,\"target\":[-22862],\"clauses\":[[-22861],[-22862,22861]],\"parents\":[514,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":550,\"target\":[-22863],\"clauses\":[[-22861],[-22863,22861]],\"parents\":[514,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":551,\"target\":[-22864],\"clauses\":[[-22861],[-22864,22861]],\"parents\":[514,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":552,\"target\":[-22866],\"clauses\":[[-22865],[-22866,22865]],\"parents\":[515,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":553,\"target\":[-22868],\"clauses\":[[-22867],[-22868,22867]],\"parents\":[516,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":554,\"target\":[-22869],\"clauses\":[[-22867],[-22869,22867]],\"parents\":[516,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":555,\"target\":[-22870],\"clauses\":[[-22867],[-22870,22867]],\"parents\":[516,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":556,\"target\":[-22871],\"clauses\":[[-22867],[-22871,22867]],\"parents\":[516,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":557,\"target\":[-22873],\"clauses\":[[-22867],[-22873,22867]],\"parents\":[516,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":558,\"target\":[-22894],\"clauses\":[[-22867],[-22894,22867]],\"parents\":[516,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":559,\"target\":[-22876],\"clauses\":[[-22875],[-22876,22875]],\"parents\":[517,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":560,\"target\":[-22878],\"clauses\":[[-22877],[-22878,22877]],\"parents\":[518,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":561,\"target\":[-22879],\"clauses\":[[-22877],[-22879,22877]],\"parents\":[518,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":562,\"target\":[-22880],\"clauses\":[[-22877],[-22880,22877]],\"parents\":[518,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":563,\"target\":[-22890],\"clauses\":[[-22877],[-22890,22877]],\"parents\":[518,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":564,\"target\":[-22882],\"clauses\":[[-22881],[-22882,22881]],\"parents\":[519,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":565,\"target\":[-22899],\"clauses\":[[-22826],[-22824],[-22899,22824,22826]],\"parents\":[527,505,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":566,\"target\":[-22902],\"clauses\":[[-22899],[-22827],[-22902,22827,22899]],\"parents\":[565,528,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":567,\"target\":[-22905],\"clauses\":[[-22902],[-22828],[-22905,22828,22902]],\"parents\":[566,529,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":568,\"target\":[-22908],\"clauses\":[[-22905],[-22830],[-22908,22830,22905]],\"parents\":[567,530,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":569,\"target\":[-22911],\"clauses\":[[-22908],[-22832],[-22911,22832,22908]],\"parents\":[568,531,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":570,\"target\":[-22914],\"clauses\":[[-22911],[-22833],[-22914,22833,22911]],\"parents\":[569,532,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":571,\"target\":[-22917],\"clauses\":[[-22914],[-22834],[-22917,22834,22914]],\"parents\":[570,533,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":572,\"target\":[-22920],\"clauses\":[[-22917],[-22835],[-22920,22835,22917]],\"parents\":[571,534,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":573,\"target\":[-22923],\"clauses\":[[-22920],[-22837],[-22923,22837,22920]],\"parents\":[572,535,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":574,\"target\":[-22926],\"clauses\":[[-22923],[-22840],[-22926,22840,22923]],\"parents\":[573,536,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":575,\"target\":[-22929],\"clauses\":[[-22926],[-22842],[-22929,22842,22926]],\"parents\":[574,537,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":576,\"target\":[-22932],\"clauses\":[[-22929],[-22843],[-22932,22843,22929]],\"parents\":[575,538,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":577,\"target\":[-22935],\"clauses\":[[-22932],[-22844],[-22935,22844,22932]],\"parents\":[576,539,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":578,\"target\":[-22938],\"clauses\":[[-22935],[-22846],[-22938,22846,22935]],\"parents\":[577,541,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":579,\"target\":[-22941],\"clauses\":[[-22938],[-22848],[-22941,22848,22938]],\"parents\":[578,542,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":580,\"target\":[-22944],\"clauses\":[[-22941],[-22849],[-22944,22849,22941]],\"parents\":[579,543,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":581,\"target\":[-22947],\"clauses\":[[-22944],[-22850],[-22947,22850,22944]],\"parents\":[580,544,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":582,\"target\":[-22950],\"clauses\":[[-22947],[-22851],[-22950,22851,22947]],\"parents\":[581,545,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":583,\"target\":[-22953],\"clauses\":[[-22950],[-22853],[-22953,22853,22950]],\"parents\":[582,546,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":584,\"target\":[-22956],\"clauses\":[[-22953],[-22855],[-22956,22855,22953]],\"parents\":[583,540,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":585,\"target\":[-22959],\"clauses\":[[-22956],[-22857],[-22959,22857,22956]],\"parents\":[584,547,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":586,\"target\":[-22962],\"clauses\":[[-22959],[-22860],[-22962,22860,22959]],\"parents\":[585,548,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":587,\"target\":[-22965],\"clauses\":[[-22962],[-22862],[-22965,22862,22962]],\"parents\":[586,549,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":588,\"target\":[-22968],\"clauses\":[[-22965],[-22863],[-22968,22863,22965]],\"parents\":[587,550,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":589,\"target\":[-22971],\"clauses\":[[-22968],[-22864],[-22971,22864,22968]],\"parents\":[588,551,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":590,\"target\":[-22974],\"clauses\":[[-22971],[-22866],[-22974,22866,22971]],\"parents\":[589,552,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":591,\"target\":[-22977],\"clauses\":[[-22974],[-22868],[-22977,22868,22974]],\"parents\":[590,553,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":592,\"target\":[-22980],\"clauses\":[[-22977],[-22869],[-22980,22869,22977]],\"parents\":[591,554,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":593,\"target\":[-22983],\"clauses\":[[-22980],[-22870],[-22983,22870,22980]],\"parents\":[592,555,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":594,\"target\":[-22986],\"clauses\":[[-22983],[-22871],[-22986,22871,22983]],\"parents\":[593,556,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":595,\"target\":[-22989],\"clauses\":[[-22986],[-22873],[-22989,22873,22986]],\"parents\":[594,557,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":596,\"target\":[-22992],\"clauses\":[[-22989],[-22876],[-22992,22876,22989]],\"parents\":[595,559,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":597,\"target\":[-22995],\"clauses\":[[-22992],[-22878],[-22995,22878,22992]],\"parents\":[596,560,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":598,\"target\":[-22998],\"clauses\":[[-22995],[-22879],[-22998,22879,22995]],\"parents\":[597,561,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":599,\"target\":[-23001],\"clauses\":[[-22998],[-22880],[-23001,22880,22998]],\"parents\":[598,562,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":600,\"target\":[-23004],\"clauses\":[[-23001],[-22882],[-23004,22882,23001]],\"parents\":[599,564,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":601,\"target\":[-23007],\"clauses\":[[-23004],[-22883],[-23007,22883,23004]],\"parents\":[600,520,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":602,\"target\":[-23010],\"clauses\":[[-23007],[-22884],[-23010,22884,23007]],\"parents\":[601,521,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":603,\"target\":[-23013],\"clauses\":[[-23010],[-22885],[-23013,22885,23010]],\"parents\":[602,522,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":604,\"target\":[-23016],\"clauses\":[[-23013],[-22886],[-23016,22886,23013]],\"parents\":[603,523,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":605,\"target\":[-23019],\"clauses\":[[-23016],[-22888],[-23019,22888,23016]],\"parents\":[604,524,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":606,\"target\":[-23022],\"clauses\":[[-23019],[-22890],[-23022,22890,23019]],\"parents\":[605,563,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":607,\"target\":[-23025],\"clauses\":[[-23022],[-22892],[-23025,22892,23022]],\"parents\":[606,525,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":608,\"target\":[-23028],\"clauses\":[[-23025],[-22894],[-23028,22894,23025]],\"parents\":[607,558,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":609,\"target\":[-23031],\"clauses\":[[-23028],[-22896],[-23031,22896,23028]],\"parents\":[608,526,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":610,\"target\":[-24939],\"clauses\":[[-23031],[-24939,23031]],\"parents\":[609,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":611,\"target\":[-24982],\"clauses\":[[-24939],[-24982,24939]],\"parents\":[610,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":612,\"target\":[24980],\"clauses\":[[-24982],[-24940],[24983],[-24983,24940,24980,24982]],\"parents\":[611,499,491,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":613,\"target\":[-36831,3065,-22765],\"clauses\":[[-36826,-36831],[-36827,-36831],[40,-36831],[-3,36826],[-66,36827],[3065,-40,-44],[-86,3],[-22747,3],[-22748,3],[-22749,3],[-399,66],[-22750,44],[-22746,86],[-22751,399],[-22753,22746,22747],[-22765,22751,22762],[-22756,22748,22753],[-22762,22750,22759],[-22759,22749,22756]],\"parents\":[22,26,43,38,47,71,53,165,166,167,64,168,164,171,172,176,173,175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":614,\"target\":[3,-22759],\"clauses\":[[-86,3],[-22747,3],[-22748,3],[-22749,3],[-22746,86],[-22759,22749,22756],[-22753,22746,22747],[-22756,22748,22753]],\"parents\":[53,165,166,167,164,174,172,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":615,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[81,84,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":616,\"target\":[22786,-4,-22789,-22765,-187],\"clauses\":[[22786,-22774],[-22789,22778,22786],[22774,-4,-22772],[-22778,22776],[22772,-187,-3068],[-22776,3074],[3068,-3065],[3068,-3066],[-36831,3065,-22765],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-22750,44],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[202,203,188,194,185,192,78,79,613,615,71,74,168,63,171,176,175,614,38,19,20,21,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":617,\"target\":[-36828,-22765],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[19,23,38,47,614,64,106,171,169,176,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":618,\"target\":[-36829,-22765],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[20,24,38,47,614,64,106,171,169,176,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":619,\"target\":[-36830,-22765],\"clauses\":[[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[21,25,38,47,614,64,106,171,169,176,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":620,\"target\":[-36818,-22783],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[1,2,3,4,5,6,44,51,66,70,178,182,180,184,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":621,\"target\":[-36819,-22783],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[7,8,9,10,11,12,44,51,66,70,178,182,180,184,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":622,\"target\":[-22783,-22765],\"clauses\":[[-36818,-22783],[-44,36818],[-22750,44],[-36819,-22783],[-36,36819],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-420,66],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[620,45,168,621,41,63,171,176,175,614,38,18,47,67,69,178,182,180,184,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":623,\"target\":[36,-3068,-22765],\"clauses\":[[-36830,-22765],[-36829,-22765],[-36828,-22765],[-399,36],[-3066,36],[-22751,399],[-3068,3065,3066],[-22765,22751,22762],[-3065,40],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[3,-22759],[-11182,66],[-22762,22750,22759],[-22750,11182]],\"parents\":[619,618,617,63,75,171,77,176,72,42,22,26,38,47,614,106,175,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":624,\"target\":[-4,-22789,-187,-22765],\"clauses\":[[22786,-4,-22789,-22765,-187],[-36828,-22765],[-36829,-22765],[-36830,-22765],[-22783,-22765],[-22786,22774,22783],[-22774,22772],[-22772,3068],[36,-3068,-22765],[-36,36819],[-36818,-36819],[-44,36818],[-3065,44],[-3068,3065,3066],[-36831,3065,-22765],[-3066,40],[-40,36828,36829,36830,36831]],\"parents\":[616,617,618,619,622,201,190,187,623,41,0,45,73,77,613,76,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":625,\"target\":[61,-36840],\"clauses\":[[-24925],[-24927],[-24929],[-24931],[-24934],[24980],[-24938],[-24936],[-36838,-36840],[-134,36838],[-22742,134],[-24930,22742],[-22738,134],[-24928,22738],[-22734,134],[-24926,22734],[-22730,134],[-24924,22730],[-22728,134],[-24923,22728],[-22726,134],[-24922,22726],[-22724,134],[-24921,22724],[-22721,134],[-24919,22721],[-22718,134],[-24917,22718],[-22716,134],[-24916,22716],[-22714,134],[-24915,22714],[-8381,134],[-24913,8381],[-24942,24913,24915],[-24945,24916,24942],[-24948,24917,24945],[-24951,24919,24948],[-24954,24921,24951],[-24957,24922,24954],[-24960,24923,24957],[-24963,24924,24960],[-24966,24926,24963],[-24969,24928,24966],[-24972,24930,24969],[-24973,24972],[-24970,24930],[-24967,24928],[-24964,24926],[-24961,24924],[-24958,24923],[-24955,24922],[-24952,24921],[-24949,24919],[-24946,24917],[-24941,24913],[-24943,24916],[-24944,24941,24943],[-24947,24944,24946],[-24950,24947,24949],[-24953,24950,24952],[-24956,24953,24955],[-24959,24956,24958],[-24962,24925,24959,24961],[-24965,24927,24962,24964],[-24968,24929,24965,24967],[-24971,24931,24968,24970],[-24974,24934,24971,24973],[187,-36840],[-208,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-209,208],[-22780,8264],[-22802,8266],[-22798,19651],[-22804,19658],[-22805,19660],[-22800,22654],[-22806,22661],[-22781,22780],[-22803,22802],[-22799,22798],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-24937,22820],[-24979,24937],[-24980,24938,24977,24979],[-24977,24936,24974,24976],[-24976,24935],[-24976,24975],[-24935,22795],[-24975,24933,24972],[-22795,22781,22792],[-24933,22765],[-24933,24932],[-22792,209,22789],[-24932,4],[-4,-22789,-187,-22765]],\"parents\":[492,493,494,495,496,612,498,497,35,55,162,384,160,381,158,378,155,374,153,372,150,369,147,366,145,361,143,356,141,354,139,352,105,347,403,408,414,420,426,433,440,446,453,459,464,467,461,456,450,443,437,430,423,417,411,401,405,407,413,419,425,432,439,445,452,458,463,468,57,58,96,97,110,112,115,121,124,61,196,219,209,224,227,214,230,198,221,211,217,231,232,233,234,235,396,476,478,474,472,473,393,469,206,389,390,204,387,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":626,\"target\":[-86,-22820],\"clauses\":[[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-8266,66],[-19651,42],[-22654,84],[-19658,399],[-19660,410],[-22661,420],[-22802,8266],[-22798,19651],[-22800,22654],[-22804,19658],[-22805,19660],[-22806,22661],[-22803,22802],[-22799,22798],[-22801,22800],[-22820,22806,22817],[-22808,22799,22801],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[53,54,38,45,18,1,2,3,4,5,6,47,44,51,64,67,69,98,109,122,113,116,125,219,209,214,224,227,230,221,211,217,235,231,234,232,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":627,\"target\":[-36840],\"clauses\":[[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[-36838,-36840],[-134,36838],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-24913,8381],[-24915,22714],[-24916,22716],[-24917,22718],[-24919,22721],[-24921,22724],[-24922,22726],[-24923,22728],[-24924,22730],[-24926,22734],[-24928,22738],[-24930,22742],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24949,24919],[-24952,24921],[-24955,24922],[-24958,24923],[-24961,24924],[-24964,24926],[-24967,24928],[-24970,24930],[-24945,24916,24942],[-24944,24941,24943],[-24948,24917,24945],[-24947,24944,24946],[-24951,24919,24948],[-24950,24947,24949],[-24954,24921,24951],[-24953,24950,24952],[-24957,24922,24954],[-24956,24953,24955],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24973,24972],[-24974,24934,24971,24973],[61,-36840],[-61,36833],[-36832,-36833],[-4,36832],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-24932,4],[-22783,22769,22771],[-24933,24932],[-22786,22774,22783],[-24975,24933,24972],[-22789,22778,22786],[-24976,24975],[-24977,24936,24974,24976],[-24980,24938,24977,24979],[-24979,24937],[-24979,24978],[-24937,22820],[-24978,24935,24975],[-24935,22795],[-86,-22820],[-209,86],[-22792,209,22789],[-22795,22781,22792],[-22781,3],[-22781,22780],[-3,36826],[86,-3,-44],[-22780,8264],[-36826,-36827],[-22803,44],[-8264,36],[-66,36827],[-36,36819],[-399,66],[-410,66],[-420,66],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-19658,399],[-19660,410],[-22661,420],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22804,19658],[-22805,19660],[-22806,22661],[-19651,42],[-22654,84],[-22820,22806,22817],[-22798,19651],[-22800,22654],[-22817,22805,22814],[-22799,22798],[-22801,22800],[-22814,22804,22811],[-22808,22799,22801],[-22811,22803,22808]],\"parents\":[492,493,494,495,496,497,612,498,35,55,105,139,141,143,145,147,150,153,155,158,160,162,347,352,354,356,361,366,369,372,374,378,381,384,401,403,405,411,417,423,430,437,443,450,456,461,408,407,414,413,420,419,426,425,433,432,440,439,446,445,453,452,459,458,464,463,467,468,625,46,27,39,179,183,189,193,387,199,390,201,469,203,473,474,478,476,477,396,475,393,626,60,204,206,197,198,38,52,196,18,220,95,47,41,64,67,69,7,8,9,10,11,12,113,116,125,44,51,224,227,230,109,122,235,209,214,234,211,217,233,231,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":628,\"target\":[-22803,86,209],\"clauses\":[[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[-22803,44],[-22803,22802],[-44,36818],[86,-3,-44],[-22802,187],[-22802,8266],[-36818,-22783],[-22781,3],[-24912,3],[-24914,3],[-187,36839,36840],[-8266,61],[-24913,24912],[-24915,24914],[-24916,24914],[-24917,24914],[-24928,24914],[-36838,-36839],[-61,36833],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24967,24928],[-134,36838],[-36832,-36833],[-24945,24916,24942],[-24944,24941,24943],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22742,134],[-4,36832],[-24948,24917,24945],[-24947,24944,24946],[-24919,22721],[-24921,22724],[-24922,22726],[-24923,22728],[-24924,22730],[-24926,22734],[-24930,22742],[-22774,4],[-22778,4],[-24932,4],[-24949,24948],[-24951,24919,24948],[-24950,24947,24949],[-24952,24921],[-24955,24922],[-24958,24923],[-24961,24924],[-24964,24926],[-24970,24930],[-22786,22774,22783],[-24933,24932],[-24954,24921,24951],[-24953,24950,24952],[-22789,22778,22786],[-24973,24933],[-24957,24922,24954],[-24956,24953,24955],[-22792,209,22789],[-24960,24923,24957],[-24959,24956,24958],[-22795,22781,22792],[-24963,24924,24960],[-24962,24925,24959,24961],[-24935,22795],[-24966,24926,24963],[-24965,24927,24962,24964],[-24976,24935],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24978,24935,24975],[-24977,24936,24974,24976],[-24979,24978],[-24980,24938,24977,24979]],\"parents\":[627,492,493,494,495,496,497,612,498,220,221,45,52,218,219,620,197,342,349,56,97,348,353,355,357,382,34,46,401,403,405,411,456,55,27,408,407,145,147,150,153,155,158,162,39,414,413,361,366,369,372,374,378,384,189,193,387,418,420,419,423,430,437,443,450,461,201,390,426,425,203,466,433,432,204,440,439,206,446,445,393,453,452,472,459,458,464,463,469,468,475,474,477,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":629,\"target\":[3,-22808],\"clauses\":[[-22799,3],[-22801,3],[-22808,22799,22801]],\"parents\":[210,216,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":630,\"target\":[22801,22792,24930,24924,24919,24913,-22808],\"clauses\":[[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[-24970,24930],[-24961,24924],[3,-22808],[-3,36826],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3074],[-22667,3074],[-22734,22667],[-24926,22734],[-24964,24926],[-36826,-36827],[-66,36827],[-420,66],[-22661,420],[-22728,22661],[-24923,22728],[-24958,24923],[-410,66],[-19660,410],[-22726,19660],[-24922,22726],[-24955,24922],[-399,66],[-19658,399],[-22724,19658],[-24921,22724],[-24952,24921],[-24949,24919],[-24941,24913],[-22808,22799,22801],[22801,-3,-22800],[-22799,22798],[-22798,187],[-22798,19651],[-187,36839,36840],[22800,-187,-22654],[-19651,42],[-19651,61],[-36838,-36839],[-22718,22654],[-42,36820],[-61,36833],[-134,36838],[-24917,22718],[-36819,-36820],[-36832,-36833],[-22714,134],[-22716,134],[-22738,134],[-24946,24917],[-36,36819],[-4,36832],[-24915,22714],[-24916,22716],[-24928,22738],[-8264,36],[-24932,4],[-24942,24913,24915],[-24943,24916],[-24967,24928],[-22780,8264],[-24933,24932],[-24945,24916,24942],[-24944,24941,24943],[-22781,22780],[-24973,24933],[-24948,24917,24945],[-24947,24944,24946],[-22795,22781,22792],[-24951,24919,24948],[-24950,24947,24949],[-24935,22795],[-24954,24921,24951],[-24953,24950,24952],[-24976,24935],[-24957,24922,24954],[-24956,24953,24955],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24978,24935,24975],[-24977,24936,24974,24976],[-24979,24978],[-24980,24938,24977,24979]],\"parents\":[627,492,493,494,495,496,497,612,498,461,443,629,38,21,20,19,22,42,615,130,159,378,450,18,47,69,125,154,372,437,67,116,151,369,430,64,113,148,366,423,417,401,231,215,211,208,209,56,212,109,110,34,144,44,46,55,356,7,27,139,141,160,411,41,39,352,354,381,95,387,403,405,456,196,390,408,407,198,466,414,413,206,420,419,393,426,425,472,433,432,440,439,446,445,453,452,459,458,464,463,469,468,475,474,477,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":631,\"target\":[-22808,86,209],\"clauses\":[[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[3,-22808],[-3,36826],[86,-3,-44],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-8285,44],[-24912,44],[-24918,44],[-66,36827],[-40,36828,36829,36830,36831],[-24913,24912],[-24919,24918],[-399,66],[-410,66],[-420,66],[-3066,40],[40,-3074],[-24941,24913],[-24949,24919],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22768,410],[-22661,420],[-22677,420],[-22770,420],[-3068,3065,3066],[-22667,3074],[-22776,3074],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22769,22768],[-22728,22661],[-22771,22770],[-22663,3068],[-22772,3068],[-22734,22667],[-22778,22776],[-24921,22724],[-22682,19678,22679],[-24922,22726],[-24923,22728],[-22783,22769,22771],[-22730,22663],[-22774,22772],[-24926,22734],[-24952,24921],[-22685,22677,22682],[-24955,24922],[-24958,24923],[-24924,22730],[-22786,22774,22783],[-24964,24926],[-22742,22685],[-24961,24924],[-22789,22778,22786],[-24930,22742],[-22792,209,22789],[-24970,24930],[22801,22792,24930,24924,24919,24913,-22808],[-22801,22800],[-22800,187],[-22800,22654],[-187,36839,36840],[-22654,61],[-22654,84],[-36838,-36839],[-61,36833],[-134,36838],[-36832,-36833],[-22714,134],[-22716,134],[-22718,134],[-22738,134],[-4,36832],[-24915,22714],[-24916,22716],[-24917,22718],[-24928,22738],[-24932,4],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24967,24928],[-24933,24932],[-24945,24916,24942],[-24944,24941,24943],[-24973,24933],[-24948,24917,24945],[-24947,24944,24946],[-24951,24919,24948],[-24950,24947,24949],[-24954,24921,24951],[-24953,24950,24952],[-24957,24922,24954],[-24956,24953,24955],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24976,24975],[-24977,24936,24974,24976],[-24980,24938,24977,24979],[-24979,24978],[-24978,24935,24975],[-24935,22795],[-22795,22781,22792],[-22781,22780],[-22780,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[627,492,493,494,495,496,497,612,498,629,38,52,18,19,20,21,22,73,101,344,359,47,42,348,362,64,67,69,76,615,401,417,113,118,116,120,178,125,135,182,77,130,192,148,136,151,180,154,184,127,187,159,194,366,137,369,372,199,156,190,378,423,138,430,437,374,201,450,163,443,203,384,204,461,630,217,213,214,56,121,122,34,46,55,27,139,141,143,160,39,352,354,356,381,387,403,405,411,456,390,408,407,466,414,413,420,419,426,425,433,432,440,439,446,445,453,452,459,458,464,463,469,468,473,474,478,477,475,393,206,198,196,95,41,8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":632,\"target\":[-22804,209],\"clauses\":[[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[-22804,187],[-22804,19658],[-187,36839,36840],[-19658,61],[-19658,399],[-36838,-36839],[-61,36833],[-399,36],[-399,66],[-134,36838],[-36832,-36833],[-36,36819],[-66,36827],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-4,36832],[-36819,-22783],[-36826,-36827],[-24913,8381],[-24915,22714],[-24916,22716],[-24917,22718],[-24919,22721],[-24921,22724],[-24922,22726],[-24923,22728],[-24924,22730],[-24926,22734],[-24928,22738],[-24930,22742],[-22774,4],[-22778,4],[-24932,4],[-3,36826],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24949,24919],[-24952,24921],[-24955,24922],[-24958,24923],[-24961,24924],[-24964,24926],[-24967,24928],[-24970,24930],[-22786,22774,22783],[-24933,24932],[-22781,3],[-24945,24916,24942],[-24944,24941,24943],[-22789,22778,22786],[-24973,24933],[-24948,24917,24945],[-24947,24944,24946],[-22792,209,22789],[-24951,24919,24948],[-24950,24947,24949],[-22795,22781,22792],[-24954,24921,24951],[-24953,24950,24952],[-24935,22795],[-24957,24922,24954],[-24956,24953,24955],[-24976,24935],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24978,24935,24975],[-24977,24936,24974,24976],[-24979,24978],[-24980,24938,24977,24979]],\"parents\":[627,492,493,494,495,496,497,612,498,223,224,56,112,113,34,46,63,64,55,27,41,47,105,139,141,143,145,147,150,153,155,158,160,162,39,621,18,347,352,354,356,361,366,369,372,374,378,381,384,189,193,387,38,401,403,405,411,417,423,430,437,443,450,456,461,201,390,197,408,407,203,466,414,413,204,420,419,206,426,425,393,433,432,472,440,439,446,445,453,452,459,458,464,463,469,468,475,474,477,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":633,\"target\":[-22805,209],\"clauses\":[[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[-22804,209],[-22805,187],[-22805,19660],[-187,36839,36840],[22804,-187,-19658],[-19660,61],[-19660,410],[-36838,-36839],[19658,-61,-399],[-22724,19658],[-61,36833],[-410,66],[-134,36838],[399,-36,-66],[-24921,22724],[-36832,-36833],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-8264,36],[-24952,24921],[-4,36832],[-24913,8381],[-24915,22714],[-24916,22716],[-24917,22718],[-24919,22721],[-24922,22726],[-24923,22728],[-24924,22730],[-24926,22734],[-24928,22738],[-24930,22742],[-22780,8264],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-24932,4],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24949,24919],[-24955,24922],[-24958,24923],[-24961,24924],[-24964,24926],[-24967,24928],[-24970,24930],[-22781,22780],[-22783,22769,22771],[-22786,22774,22783],[-24933,24932],[-24945,24916,24942],[-24944,24941,24943],[-22789,22778,22786],[-24973,24933],[-24948,24917,24945],[-24947,24944,24946],[-22792,209,22789],[-24951,24919,24948],[-24950,24947,24949],[-22795,22781,22792],[-24954,24921,24951],[-24953,24950,24952],[-24935,22795],[-24957,24922,24954],[-24956,24953,24955],[-24976,24935],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24978,24935,24975],[-24977,24936,24974,24976],[-24979,24978],[-24980,24938,24977,24979]],\"parents\":[627,492,493,494,495,496,497,612,498,632,226,227,56,222,115,116,34,111,148,46,67,55,62,366,27,105,139,141,143,145,150,153,155,158,160,162,95,423,39,347,352,354,356,361,369,372,374,378,381,384,196,179,183,189,193,387,401,403,405,411,417,430,437,443,450,456,461,198,199,201,390,408,407,203,466,414,413,204,420,419,206,426,425,393,433,432,472,440,439,446,445,453,452,459,458,464,463,469,468,475,474,477,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":634,\"target\":[-22806,209],\"clauses\":[[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[24980],[-24938],[-22805,209],[-22804,209],[-22806,187],[-22806,22661],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[-22661,61],[-22661,420],[-36838,-36839],[19658,-61,-399],[-22724,19658],[19660,-61,-410],[-22726,19660],[-61,36833],[-420,66],[-134,36838],[399,-36,-66],[-24921,22724],[-22768,410],[-24922,22726],[-36832,-36833],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-8264,36],[-24952,24921],[-22769,22768],[-24955,24922],[-4,36832],[-24913,8381],[-24915,22714],[-24916,22716],[-24917,22718],[-24919,22721],[-24923,22728],[-24924,22730],[-24926,22734],[-24928,22738],[-24930,22742],[-22780,8264],[-22771,4],[-22774,4],[-22778,4],[-24932,4],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24949,24919],[-24958,24923],[-24961,24924],[-24964,24926],[-24967,24928],[-24970,24930],[-22781,22780],[-22783,22769,22771],[-22786,22774,22783],[-24933,24932],[-24945,24916,24942],[-24944,24941,24943],[-22789,22778,22786],[-24973,24933],[-24948,24917,24945],[-24947,24944,24946],[-22792,209,22789],[-24951,24919,24948],[-24950,24947,24949],[-22795,22781,22792],[-24954,24921,24951],[-24953,24950,24952],[-24935,22795],[-24957,24922,24954],[-24956,24953,24955],[-24976,24935],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24978,24935,24975],[-24977,24936,24974,24976],[-24979,24978],[-24980,24938,24977,24979]],\"parents\":[627,492,493,494,495,496,497,612,498,633,632,229,230,56,222,225,124,125,34,111,148,114,151,46,69,55,62,366,178,369,27,105,139,141,143,145,153,155,158,160,162,95,423,180,430,39,347,352,354,356,361,372,374,378,381,384,196,183,189,193,387,401,403,405,411,417,437,443,450,456,461,198,199,201,390,408,407,203,466,414,413,204,420,419,206,426,425,393,433,432,472,440,439,446,445,453,452,459,458,464,463,469,468,475,474,477,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":635,\"target\":[-22820,209],\"clauses\":[[-22806,209],[-22805,209],[-22804,209],[-86,-22820],[-22820,22806,22817],[-22803,86,209],[-22808,86,209],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[634,633,632,626,235,628,631,234,232,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":636,\"target\":[-187,24933,209],\"clauses\":[[-24938],[24980],[-36840],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[-24973,24933],[-22820,209],[-24937,22820],[-24979,24937],[-24980,24938,24977,24979],[-22806,209],[-22805,209],[-22804,209],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[22806,-187,-22661],[-36838,-36839],[-22724,19658],[-22726,19660],[-22728,22661],[-134,36838],[-24921,22724],[-24922,22726],[-24923,22728],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-24952,24921],[-24955,24922],[-24958,24923],[-24913,8381],[-24915,22714],[-24916,22716],[-24917,22718],[-24919,22721],[-24924,22730],[-24926,22734],[-24928,22738],[-24930,22742],[-24941,24913],[-24942,24913,24915],[-24943,24916],[-24946,24917],[-24949,24919],[-24961,24924],[-24964,24926],[-24967,24928],[-24970,24930],[-24945,24916,24942],[-24944,24941,24943],[-24948,24917,24945],[-24947,24944,24946],[-24951,24919,24948],[-24950,24947,24949],[-24954,24921,24951],[-24953,24950,24952],[-24957,24922,24954],[-24956,24953,24955],[-24960,24923,24957],[-24959,24956,24958],[-24963,24924,24960],[-24962,24925,24959,24961],[-24966,24926,24963],[-24965,24927,24962,24964],[-24969,24928,24966],[-24968,24929,24965,24967],[-24972,24930,24969],[-24971,24931,24968,24970],[-24975,24933,24972],[-24974,24934,24971,24973],[-24976,24975],[-24977,24936,24974,24976]],\"parents\":[498,612,627,492,493,494,495,496,497,466,635,396,476,478,634,633,632,56,222,225,228,34,148,151,154,55,366,369,372,105,139,141,143,145,155,158,160,162,423,430,437,347,352,354,356,361,374,378,381,384,401,403,405,411,417,443,450,456,461,408,407,414,413,420,419,426,425,433,432,440,439,446,445,453,452,459,458,464,463,469,468,473,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":637,\"target\":[24963,-24962],\"clauses\":[[-24925],[24963,-24924],[24963,-24960],[-24961,24924],[24960,-24923],[24960,-24957],[-24962,24925,24959,24961],[-24958,24923],[24957,-24922],[24957,-24954],[-24959,24956,24958],[-24955,24922],[24954,-24921],[24954,-24951],[-24956,24953,24955],[-24952,24921],[24951,-24919],[24951,-24948],[-24953,24950,24952],[-24949,24919],[24948,-24917],[24948,-24945],[-24950,24947,24949],[-24946,24917],[24945,-24916],[24945,-24942],[-24947,24944,24946],[-24943,24916],[24942,-24913],[-24944,24941,24943],[-24941,24913]],\"parents\":[492,447,448,443,441,442,445,437,434,435,439,430,427,428,432,423,421,422,425,417,415,416,419,411,409,410,413,405,404,407,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":638,\"target\":[24957,-24956],\"clauses\":[[24957,-24922],[24957,-24954],[-24955,24922],[24954,-24921],[24954,-24951],[-24956,24953,24955],[-24952,24921],[24951,-24919],[24951,-24948],[-24953,24950,24952],[-24949,24919],[24948,-24917],[24948,-24945],[-24950,24947,24949],[-24946,24917],[24945,-24916],[24945,-24942],[-24947,24944,24946],[-24943,24916],[24942,-24913],[-24944,24941,24943],[-24941,24913]],\"parents\":[434,435,430,427,428,432,423,421,422,425,417,415,416,419,411,409,410,413,405,404,407,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":639,\"target\":[24954,-24953],\"clauses\":[[24954,-24921],[24954,-24951],[-24952,24921],[24951,-24919],[24951,-24948],[-24953,24950,24952],[-24949,24919],[24948,-24917],[24948,-24945],[-24950,24947,24949],[-24946,24917],[24945,-24916],[24945,-24942],[-24947,24944,24946],[-24943,24916],[24942,-24913],[-24944,24941,24943],[-24941,24913]],\"parents\":[427,428,423,421,422,425,417,415,416,419,411,409,410,413,405,404,407,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":640,\"target\":[-24912,86],\"clauses\":[[-24912,3],[-24912,44],[86,-3,-44]],\"parents\":[342,344,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":641,\"target\":[-24943,24913],\"clauses\":[[-24943,24916],[-24943,24942],[-24916,22716],[-24942,24913,24915],[-22716,19651],[-24915,22714],[-19651,42],[-22714,8264],[-42,36820],[-8264,36],[-36819,-36820],[-36,36819]],\"parents\":[405,406,354,403,142,352,109,140,44,95,7,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":642,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":643,\"target\":[-24946,24913],\"clauses\":[[-24946,24917],[-24946,24945],[-24917,22718],[-22718,22654],[-22654,84],[-36820,-84],[-42,36820],[-19651,42],[-22716,19651],[-24916,22716],[-24945,24916,24942],[-24942,24913,24915],[-24915,22714],[-22714,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[411,412,356,144,122,642,44,109,142,354,408,403,352,140,95,41,8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":644,\"target\":[-24949,86],\"clauses\":[[-24912,86],[-24913,24912],[-24949,24919],[-24949,24948],[-24919,24918],[-24918,44],[86,-3,-44],[-24914,3],[-24915,24914],[-24916,24914],[-24917,24914],[-24942,24913,24915],[-24948,24917,24945],[-24945,24916,24942]],\"parents\":[640,348,417,418,362,359,52,349,353,355,357,403,414,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":645,\"target\":[24955,22728,-24956,86,-24920],\"clauses\":[[-24912,86],[-24913,24912],[-24941,24913],[-24943,24913],[-24944,24941,24943],[-24946,24913],[-24947,24944,24946],[-24949,86],[-24950,24947,24949],[-24956,24953,24955],[24954,-24953],[24955,-24922,-24954],[24922,-22726,-24920],[-24953,24950,24952],[-24952,24921],[-24952,24951],[-24921,22724],[-22724,134],[-22724,19658],[22728,-134,-22661],[22726,-134,-19660],[-19658,61],[-19658,399],[22661,-61,-420],[19660,-61,-410],[-399,36],[-399,66],[-36,36819],[-66,36827],[410,-42,-66],[420,-66,-84],[-36818,-36819],[-36826,-36827],[-19651,42],[-22654,84],[-44,36818],[-3,36826],[-22716,19651],[-22718,22654],[-24918,44],[-24914,3],[-24916,22716],[-24917,22718],[-24919,24918],[-24915,24914],[-24951,24919,24948],[-24942,24913,24915],[-24948,24917,24945],[-24945,24916,24942]],\"parents\":[640,348,401,641,407,643,413,644,419,432,639,429,368,425,423,424,366,147,148,152,149,112,113,123,114,63,64,41,47,65,68,0,18,109,122,45,38,142,144,359,349,354,356,362,353,420,403,414,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":646,\"target\":[24958,-24959,86,-24920],\"clauses\":[[-24912,86],[-24913,24912],[-24959,24956,24958],[24957,-24956],[24958,-24923,-24957],[24923,-22728,-24920],[24955,22728,-24956,86,-24920],[-24955,24922],[-24955,24954],[-24922,22726],[-22726,134],[-22726,19660],[22728,-134,-22661],[-19660,61],[-19660,410],[22661,-61,-420],[-410,42],[-410,66],[-42,36820],[-66,36827],[420,-66,-84],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-22654,84],[-44,36818],[-36,36819],[-3,36826],[-22718,22654],[-24918,44],[-399,36],[-24914,3],[-24917,22718],[-24919,24918],[-19658,399],[-24915,24914],[-24916,24914],[-22724,19658],[-24942,24913,24915],[-24921,22724],[-24945,24916,24942],[-24954,24921,24951],[-24948,24917,24945],[-24951,24919,24948]],\"parents\":[640,348,439,638,436,371,645,430,431,369,150,151,152,115,116,123,66,67,44,47,68,1,7,18,122,45,41,38,144,359,63,349,356,362,113,353,355,148,403,366,408,426,414,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":647,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":648,\"target\":[-24958,24913],\"clauses\":[[-24958,24923],[-24958,24957],[-24923,22728],[-22728,22661],[-22661,420],[-420,66],[-420,84],[-66,36827],[-36820,-84],[-36826,-36827],[-42,36820],[-3,36826],[-410,42],[-24914,3],[-19660,410],[-24915,24914],[-24916,24914],[-24917,24914],[-22726,19660],[-24942,24913,24915],[-24922,22726],[-24945,24916,24942],[-24957,24922,24954],[-24948,24917,24945],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-24921,22724],[-24954,24921,24951],[-24951,24919,24948],[-24919,24918],[-24918,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[437,438,372,154,125,69,70,47,642,18,44,38,66,349,116,353,355,357,151,403,369,408,433,414,647,41,63,113,148,366,426,420,362,359,45,2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":649,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[72,76,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":650,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":651,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":652,\"target\":[24964,-24965,86,-24920],\"clauses\":[[-24927],[-24925],[-24912,86],[-24913,24912],[-24958,24913],[24958,-24959,86,-24920],[-24965,24927,24962,24964],[24963,-24962],[24964,-24926,-24963],[24926,-22734,-24920],[-24962,24925,24959,24961],[-24961,24924],[-24961,24960],[-24924,22730],[-22730,134],[-22730,22663],[22734,-134,-22667],[-22663,61],[-22663,3068],[22667,-61,-3074],[3074,-3071],[3074,-3072],[40,-3068],[3071,-40,-42],[3072,-40,-84],[-410,42],[-19651,42],[-420,84],[-22654,84],[-19660,410],[-22716,19651],[-22661,420],[-22718,22654],[-22726,19660],[-24916,22716],[-22728,22661],[-24917,22718],[-24922,22726],[-24923,22728],[-24960,24923,24957],[-24957,24922,24954],[-36827,-40],[-66,36827],[-399,66],[-8266,66],[-19658,399],[-22721,8266],[-22724,19658],[-24921,22724],[-24954,24921,24951],[-36826,-40],[-24919,22721],[-24951,24919,24948],[-3,36826],[-24948,24917,24945],[-24914,3],[-24945,24916,24942],[-24915,24914],[-24942,24913,24915]],\"parents\":[493,492,640,348,648,646,452,637,449,377,445,443,444,374,155,156,157,126,127,128,87,88,649,80,83,66,109,70,122,116,142,125,144,151,354,154,356,369,372,440,433,650,47,64,98,113,146,148,366,426,651,361,420,38,414,349,408,353,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":653,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,45,41,73,75,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":654,\"target\":[-24964,24913],\"clauses\":[[-24964,24926],[-24964,24963],[-24926,22734],[-22734,22667],[-22667,3074],[40,-3074],[-36827,-40],[-36826,-40],[-66,36827],[-3,36826],[-399,66],[-410,66],[-420,66],[-8266,66],[-24914,3],[-19658,399],[-19660,410],[-22661,420],[-22721,8266],[-24915,24914],[-24916,24914],[-24917,24914],[-22724,19658],[-22726,19660],[-22728,22661],[-24919,22721],[-24942,24913,24915],[-24921,22724],[-24922,22726],[-24923,22728],[-24945,24916,24942],[-24948,24917,24945],[-24951,24919,24948],[-24954,24921,24951],[-24957,24922,24954],[-24960,24923,24957],[-24963,24924,24960],[-24924,22730],[-22730,22663],[-22663,3068],[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36,36819],[-3066,36],[-3068,3065,3066],[-3065,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[450,451,378,159,130,615,650,651,47,38,64,67,69,98,349,113,116,125,146,353,355,357,148,151,154,361,403,366,369,372,408,414,420,426,433,440,446,374,156,127,653,44,82,86,85,647,41,75,77,73,45,2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":655,\"target\":[36,42,-24948,4201,-22674,24913],\"clauses\":[[-19651,42],[-22716,19651],[-24916,22716],[-4202,42],[-75,36],[-8264,36],[-4205,75,4201],[-22714,8264],[-4208,4202,4205],[-24915,22714],[-22674,4208,22671],[-24942,24913,24915],[-22671,74],[-24945,24916,24942],[-24948,24917,24945],[-24917,22718],[-22718,22654],[-22654,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[109,142,354,91,49,95,93,140,94,352,133,403,131,408,414,356,144,121,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":656,\"target\":[42,-24948,4201,-22674,24913],\"clauses\":[[-4202,42],[-19651,42],[-22716,19651],[-24916,22716],[36,42,-24948,4201,-22674,24913],[-36,36819],[-36819,-84],[-22654,84],[-22671,84],[-22718,22654],[-22674,4208,22671],[-24917,22718],[-4208,4202,4205],[-24948,24917,24945],[-4205,75,4201],[-24945,24916,24942],[-75,74],[-24942,24913,24915],[-24915,22714],[-22714,8264],[-8264,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[91,109,142,354,655,41,647,122,132,144,133,356,94,414,93,408,50,403,352,140,96,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":657,\"target\":[-24948,4201,24913,-22674],\"clauses\":[[42,-24948,4201,-22674,24913],[-42,36820],[-36819,-36820],[-36820,-84],[-36,36819],[-22654,84],[-22671,84],[-75,36],[-8264,36],[-22718,22654],[-22674,4208,22671],[-4205,75,4201],[-22714,8264],[-24917,22718],[-4208,4202,4205],[-24915,22714],[-24948,24917,24945],[-4202,74],[-24942,24913,24915],[-24945,24916,24942],[-24916,22716],[-22716,19651],[-19651,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[656,44,7,642,41,122,132,49,95,144,133,93,140,356,94,352,414,92,403,408,354,142,110,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":658,\"target\":[-24967,86],\"clauses\":[[-24912,86],[-24913,24912],[-24967,24928],[-24967,24966],[-24928,22738],[-24928,24914],[-22738,22674],[-24914,3],[-3,36826],[86,-3,-44],[-36826,-36827],[-36826,-40],[-4201,44],[-24918,44],[-66,36827],[40,-3074],[40,-3068],[-24919,24918],[-399,66],[-410,66],[-420,66],[-22667,3074],[-22663,3068],[-19658,399],[-19660,410],[-22661,420],[-22734,22667],[-22730,22663],[-22724,19658],[-22726,19660],[-22728,22661],[-24926,22734],[-24924,22730],[-24921,22724],[-24922,22726],[-24923,22728],[-24966,24926,24963],[-24963,24924,24960],[-24960,24923,24957],[-24957,24922,24954],[-24954,24921,24951],[-24951,24919,24948],[-24948,4201,24913,-22674]],\"parents\":[640,348,456,457,381,382,161,349,38,52,18,651,89,359,47,615,649,362,64,67,69,130,127,113,116,125,159,156,148,151,154,378,374,366,369,372,453,446,440,433,426,420,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":659,\"target\":[24914,-24948,24913],\"clauses\":[[-24915,24914],[-24916,24914],[-24917,24914],[-24942,24913,24915],[-24948,24917,24945],[-24945,24916,24942]],\"parents\":[353,355,357,403,414,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":660,\"target\":[-3,-22685,86],\"clauses\":[[-3,36826],[86,-3,-44],[-36826,-36827],[-8285,44],[-66,36827],[-399,66],[-410,66],[-420,66],[-19677,399],[-19678,410],[-22677,420],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[38,52,18,101,47,64,67,69,118,120,135,136,138,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":661,\"target\":[66,8285,-22685],\"clauses\":[[-399,66],[-410,66],[-420,66],[-19677,399],[-19678,410],[-22677,420],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[64,67,69,118,120,135,136,138,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":662,\"target\":[399,-24957,-22682,24951,8285],\"clauses\":[[-19658,399],[-19677,399],[-22724,19658],[-22679,8285,19677],[-24921,22724],[-22682,19678,22679],[-24954,24921,24951],[-19678,74],[-24957,24922,24954],[-24922,22726],[-22726,19660],[-19660,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[113,118,148,136,366,137,426,119,433,369,151,115,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":663,\"target\":[-24957,-22682,8285,24951],\"clauses\":[[399,-24957,-22682,24951,8285],[-399,36],[-36,36819],[-36819,-36820],[-42,36820],[-410,42],[-19660,410],[-19678,410],[-22726,19660],[-22682,19678,22679],[-24922,22726],[-22679,8285,19677],[-24957,24922,24954],[-19677,74],[-24954,24921,24951],[-24921,22724],[-22724,19658],[-19658,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[662,63,41,7,44,66,116,120,151,137,369,136,433,117,426,366,148,112,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":664,\"target\":[420,-24960,24951,8285,-22685],\"clauses\":[[-22661,420],[-22677,420],[-22728,22661],[-22685,22677,22682],[-24923,22728],[-24960,24923,24957],[-24957,-22682,8285,24951]],\"parents\":[125,135,154,138,372,440,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":665,\"target\":[-24960,24951,-22685,8285],\"clauses\":[[420,-24960,24951,8285,-22685],[-420,84],[-36820,-84],[-36819,-84],[-42,36820],[-36,36819],[-410,42],[-399,36],[-19660,410],[-19678,410],[-19658,399],[-19677,399],[-22726,19660],[-22724,19658],[-22679,8285,19677],[-24922,22726],[-24921,22724],[-22682,19678,22679],[-24954,24921,24951],[-22685,22677,22682],[-24957,24922,24954],[-22677,74],[-24960,24923,24957],[-24923,22728],[-22728,22661],[-22661,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[664,70,642,647,44,41,66,63,116,120,113,118,151,148,136,369,366,137,426,138,433,134,440,372,154,124,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":666,\"target\":[44,-24966,24948,-22685],\"clauses\":[[-8285,44],[-24918,44],[-24919,24918],[-24951,24919,24948],[66,8285,-22685],[-66,36827],[-36827,-40],[40,-3074],[40,-3068],[-22667,3074],[-22663,3068],[-22734,22667],[-22730,22663],[-24926,22734],[-24924,22730],[-24966,24926,24963],[-24963,24924,24960],[-24960,24951,-22685,8285]],\"parents\":[101,359,362,420,661,47,650,615,649,130,127,159,156,378,374,453,446,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":667,\"target\":[-24966,-22685,24948],\"clauses\":[[44,-24966,24948,-22685],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-410,42],[-3071,42],[-420,84],[-3072,84],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-3074,3071,3072],[-22724,19658],[-22726,19660],[-22728,22661],[-22685,22677,22682],[-22667,3074],[-24921,22724],[-24922,22726],[-24923,22728],[-22682,19678,22679],[-22734,22667],[-22679,8285,19677],[-24926,22734],[-8285,8284],[-24966,24926,24963],[-8284,66],[-8284,74],[-66,36827],[-36827,-40],[40,-3068],[-22663,3068],[-22730,22663],[-24924,22730],[-24963,24924,24960],[-24960,24923,24957],[-24957,24922,24954],[-24954,24921,24951],[-24951,24919,24948],[-24919,22721],[-22721,8266],[-8266,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[666,45,0,1,2,3,4,5,6,41,44,51,63,66,82,70,85,113,118,116,120,125,135,86,148,151,154,138,130,366,369,372,137,159,136,378,102,453,99,100,47,650,649,127,156,374,446,440,433,426,420,361,146,97,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":668,\"target\":[86,-24971,-24920],\"clauses\":[[-24929],[-24931],[-24912,86],[-24913,24912],[-24964,24913],[24964,-24965,86,-24920],[-24967,86],[-24968,24929,24965,24967],[-24971,24931,24968,24970],[-24970,24930],[-24970,24969],[-24930,22742],[-22742,22685],[-3,-22685,86],[-24914,3],[-24928,24914],[24914,-24948,24913],[-24969,24928,24966],[-24966,-22685,24948]],\"parents\":[494,495,640,348,654,652,658,458,463,461,462,384,163,660,349,382,659,459,667],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":669,\"target\":[-24971,-24920],\"clauses\":[[-24929],[-24927],[-24925],[-24931],[86,-24971,-24920],[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-40],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[40,-3074],[40,-3068],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[-22667,3074],[-22663,3068],[-75,36],[-8264,36],[-4202,42],[-19651,42],[-22654,84],[-22671,84],[-19658,399],[-19660,410],[-22661,420],[-22721,8266],[-8285,8284],[-22734,22667],[-22730,22663],[-22714,8264],[-22716,19651],[-22718,22654],[-22724,19658],[-22726,19660],[-22728,22661],[-24919,22721],[66,8285,-22685],[-24926,22734],[-24924,22730],[-24915,22714],[-24916,22716],[-24917,22718],[-24921,22724],[-24922,22726],[-24923,22728],[-24949,24919],[-22742,22685],[-24964,24926],[-24961,24924],[-24941,24915],[-24943,24916],[-24946,24917],[-24952,24921],[-24955,24922],[-24958,24923],[-24930,22742],[-24944,24941,24943],[-24947,24944,24946],[-24970,24930],[-24950,24947,24949],[-24971,24931,24968,24970],[-24953,24950,24952],[-24956,24953,24955],[-24959,24956,24958],[-24962,24925,24959,24961],[-24965,24927,24962,24964],[-24968,24929,24965,24967],[-24967,24928],[-24967,24966],[-24928,22738],[-24966,24926,24963],[-22738,22674],[-24963,24924,24960],[-22674,4208,22671],[-24960,24923,24957],[-4208,4202,4205],[-24957,24922,24954],[-4205,75,4201],[-24954,24921,24951],[-4201,74],[-24951,24919,24948],[-24948,24917,24945],[-24945,24916,24942],[-24942,24913,24915],[-24913,8381],[-8381,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[494,493,492,495,668,53,54,38,45,18,651,0,1,2,3,4,5,6,47,615,649,41,44,51,64,67,69,98,99,130,127,49,95,91,109,122,132,113,116,125,146,102,159,156,140,142,144,148,151,154,361,661,378,374,352,354,356,366,369,372,417,163,450,443,402,405,411,423,430,437,384,407,413,461,419,463,425,432,439,445,452,458,456,457,381,453,161,446,133,440,94,433,93,426,90,420,414,408,403,347,104,46,31,32,33,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":670,\"target\":[-61,8381,24971,24966,24930,-24977],\"clauses\":[[-24934],[-24936],[-61,36833],[8381,-61,-134],[-36832,-36833],[-22738,134],[-4,36832],[-24928,22738],[-24932,4],[-24969,24928,24966],[-24933,24932],[-24972,24930,24969],[-24973,24933],[-24975,24933,24972],[-24974,24934,24971,24973],[-24976,24975],[-24977,24936,24974,24976]],\"parents\":[496,497,46,103,27,160,39,381,387,459,390,464,466,469,468,473,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":671,\"target\":[-24973,24966,24930,22671,4202,75],\"clauses\":[[-24973,24933],[-24973,24972],[-24933,24932],[-24972,24930,24969],[-24932,4],[-24969,24928,24966],[-4,36832],[-24928,22738],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-22738,22674],[-74,36834,36835,36836],[-22674,4208,22671],[-4201,74],[-4208,4202,4205],[-4205,75,4201]],\"parents\":[466,467,390,464,387,459,39,381,28,29,30,161,48,133,90,94,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":672,\"target\":[-86,24913],\"clauses\":[[24980],[-24938],[-24925],[-24927],[-24929],[-24931],[-24934],[-24936],[16],[-24941,24913],[-24943,24913],[-24944,24941,24943],[-24946,24913],[-24947,24944,24946],[-24964,24913],[-24958,24913],[-86,3],[-86,44],[-86,-22820],[-3,36826],[-44,36818],[-24937,22820],[-36826,-36827],[-36826,-40],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,-22783],[-24979,24937],[-66,36827],[40,-3074],[40,-3068],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-24980,24938,24977,24979],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[-22667,3074],[-22776,3074],[-22663,3068],[-22772,3068],[-75,36],[-8264,36],[-4202,42],[-19651,42],[-22654,84],[-22671,84],[-19658,399],[-19660,410],[-22661,420],[-22721,8266],[-8285,8284],[-22734,22667],[-22778,22776],[-22730,22663],[-22774,22772],[-22714,8264],[-22780,8264],[-22716,19651],[-22718,22654],[-22724,19658],[-22726,19660],[-22728,22661],[-24919,22721],[66,8285,-22685],[-24926,22734],[-24924,22730],[-22786,22774,22783],[-24915,22714],[-22781,22780],[-24916,22716],[-24917,22718],[-24921,22724],[-24922,22726],[-24923,22728],[-24949,24919],[-22742,22685],[-24961,24924],[-22789,22778,22786],[-24942,24913,24915],[-24952,24921],[-24955,24922],[-24950,24947,24949],[-24930,22742],[-24945,24916,24942],[-24953,24950,24952],[-24970,24930],[-24948,24917,24945],[-24956,24953,24955],[-24951,24919,24948],[-24959,24956,24958],[-24954,24921,24951],[-24962,24925,24959,24961],[-24957,24922,24954],[-24965,24927,24962,24964],[-24960,24923,24957],[-24963,24924,24960],[-24966,24926,24963],[-24967,24966],[-24968,24929,24965,24967],[-24971,24931,24968,24970],[-24973,24966,24930,22671,4202,75],[-24974,24934,24971,24973],[-24977,24936,24974,24976],[-24976,24935],[-24935,22795],[-24935,24920],[-22795,22781,22792],[-24920,972],[-22792,209,22789],[24912,-3,-16,-44,-972],[-209,208],[24913,-8381,-24912],[-208,61],[-61,8381,24971,24966,24930,-24977]],\"parents\":[612,498,492,493,494,495,496,497,500,401,641,407,643,413,654,648,53,54,626,38,45,396,18,651,0,1,2,3,4,5,6,620,476,47,615,649,41,44,51,478,64,67,69,98,99,130,192,127,187,49,95,91,109,122,132,113,116,125,146,102,159,194,156,190,140,196,142,144,148,151,154,361,661,378,374,201,352,198,354,356,366,369,372,417,163,443,203,403,423,430,419,384,408,425,461,414,432,420,439,426,445,433,452,440,446,453,457,458,463,671,468,474,472,393,394,206,365,204,341,61,346,58,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":673,\"target\":[3,-22789,-24975,22751,24930,24966],\"clauses\":[[-24914,3],[3,-22759],[-24928,24914],[-24969,24928,24966],[-24972,24930,24969],[-24975,24933,24972],[-24933,22765],[-24933,24932],[-22765,22751,22762],[-24932,4],[-22762,22750,22759],[-4,-22789,-187,-22765],[-22750,11182],[-11182,187]],\"parents\":[349,614,382,459,464,469,389,390,176,387,175,624,169,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":674,\"target\":[-24976,36,22769,24930,24966,209],\"clauses\":[[-8264,36],[-22780,8264],[-22781,22780],[-399,36],[-22751,399],[-24976,24935],[-24976,24975],[-24935,22795],[-22795,22781,22792],[-22792,209,22789],[3,-22789,-24975,22751,24930,24966],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[40,-3074],[40,-3068],[-420,66],[-22776,3074],[-22772,3068],[-22770,420],[-22778,22776],[-22774,22772],[-22771,22770],[-22789,22778,22786],[-22783,22769,22771],[-22786,22774,22783]],\"parents\":[95,196,198,63,171,472,473,393,206,204,673,38,18,651,47,615,649,69,192,187,182,194,190,184,203,199,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":675,\"target\":[-24973,24930,24966],\"clauses\":[[-24973,24933],[-24933,24932],[-24932,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-75,74],[-4202,74],[-22671,74],[-24973,24966,24930,22671,4202,75]],\"parents\":[466,390,387,39,28,29,30,48,50,92,131,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":676,\"target\":[-24933,24930,24966],\"clauses\":[[-24934],[-24931],[-24927],[-24929],[-24936],[-24938],[24980],[24966,-24963],[24963,-24960],[24960,-24957],[24957,-24954],[24954,-24951],[24951,-24948],[24948,-24945],[24945,-24942],[24942,-24913],[-86,24913],[-209,86],[-22820,209],[-24937,22820],[-24979,24937],[-24980,24938,24977,24979],[-24967,24966],[24966,-24926],[-24964,24926],[24963,-24962],[-24965,24927,24962,24964],[-24968,24929,24965,24967],[-24970,24930],[-24971,24931,24968,24970],[-24973,24930,24966],[-24974,24934,24971,24973],[-24977,24936,24974,24976],[-24976,24935],[-24935,22795],[-24933,22765],[-24933,24932],[-36828,-22765],[-36829,-22765],[-36830,-22765],[-22783,-22765],[-24932,4],[22783,-22769],[-4,36832],[-24976,36,22769,24930,24966,209],[-36832,-36833],[-36,36819],[-61,36833],[-36818,-36819],[-36819,-36820],[-36819,-84],[-8264,61],[-44,36818],[-42,36820],[-3072,84],[-22780,8264],[-3065,44],[-3071,42],[-3074,3071,3072],[-22781,22780],[-36831,3065,-22765],[-22776,3074],[-22795,22781,22792],[-40,36828,36829,36830,36831],[-22778,22776],[-22792,209,22789],[40,-3068],[-22789,22778,22786],[-22772,3068],[-22786,22774,22783],[-22774,22772]],\"parents\":[496,495,493,494,497,498,612,455,448,442,435,428,422,416,410,404,672,60,635,396,476,478,457,454,450,637,452,458,461,463,675,468,474,472,393,389,390,617,618,619,622,387,200,39,674,27,41,46,0,7,647,96,45,44,85,196,73,82,86,198,613,192,206,42,194,204,649,203,187,201,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":677,\"target\":[24930,24966],\"clauses\":[[-24927],[-24929],[-24938],[24980],[-24931],[-24934],[-24936],[24966,-24963],[24963,-24960],[24960,-24957],[24957,-24954],[24954,-24951],[24951,-24948],[24948,-24945],[24945,-24942],[24942,-24913],[-86,24913],[-209,86],[-22820,209],[-24937,22820],[-24979,24937],[-24980,24938,24977,24979],[-24967,24966],[24966,-24926],[-24964,24926],[24963,-24962],[-24965,24927,24962,24964],[-24968,24929,24965,24967],[-24970,24930],[-24971,24931,24968,24970],[-24973,24930,24966],[-24974,24934,24971,24973],[-24977,24936,24974,24976],[-24976,24935],[-24935,22795],[-24933,24930,24966],[-187,24933,209],[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22780,187],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22781,22780],[-22783,22769,22771],[-22786,22774,22783],[-22795,22781,22792],[-22789,22778,22786],[-22792,209,22789]],\"parents\":[493,494,498,612,495,496,497,455,448,442,435,428,422,416,410,404,672,60,635,396,476,478,457,454,450,637,452,458,461,463,675,468,474,472,393,676,636,177,181,186,191,195,180,184,190,194,198,199,201,206,203,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":678,\"target\":[24966],\"clauses\":[[24980],[-24938],[-36840],[-24934],[-24936],[24966,-24963],[24963,-24960],[24960,-24957],[24957,-24954],[24954,-24951],[24951,-24948],[24948,-24945],[24945,-24942],[24942,-24913],[-86,24913],[-209,86],[-22820,209],[-24937,22820],[-24979,24937],[-24980,24938,24977,24979],[24930,24966],[-24930,22742],[-24930,24920],[-22742,134],[-22742,22685],[-24971,-24920],[-134,36838],[-3,-22685,86],[-36838,-36839],[-22781,3],[3,-22759],[-187,36839,36840],[-11182,187],[-22751,187],[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22750,11182],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22762,22750,22759],[-22783,22769,22771],[-22786,22774,22783],[-22765,22751,22762],[-22789,22778,22786],[-24933,22765],[-22792,209,22789],[-24973,24933],[-22795,22781,22792],[-24974,24934,24971,24973],[-24935,22795],[-24977,24936,24974,24976],[-24976,24935]],\"parents\":[612,498,627,496,497,455,448,442,435,428,422,416,410,404,672,60,635,396,476,478,677,384,385,162,163,669,55,660,34,197,614,56,107,170,177,181,186,191,169,180,184,190,194,175,199,201,176,203,389,204,466,206,468,393,474,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":679,\"target\":[24969],\"clauses\":[[24966],[24969,-24966]],\"parents\":[678,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":680,\"target\":[24972],\"clauses\":[[24969],[24972,-24969]],\"parents\":[679,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":681,\"target\":[24975],\"clauses\":[[24972],[24975,-24972]],\"parents\":[680,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":682,\"target\":[24920],\"clauses\":[[16],[24966],[24920,-16,-972],[-24921,24920],[-24922,24920],[-24923,24920],[-24924,24920],[-24926,24920],[-24912,972],[-24914,972],[-24918,972],[-24966,24926,24963],[-24913,24912],[-24919,24918],[-24963,24924,24960],[24914,-24948,24913],[-24960,24923,24957],[-24951,24919,24948],[-24957,24922,24954],[-24954,24921,24951]],\"parents\":[500,678,363,367,370,373,375,379,345,351,360,453,348,362,446,659,440,420,433,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":683,\"target\":[-24971],\"clauses\":[[24920],[-24971,-24920]],\"parents\":[682,669],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":684,\"target\":[24976,24974],\"clauses\":[[24975],[-24936],[24920],[24980],[-24938],[24976,-24935,-24975],[-24977,24936,24974,24976],[24935,-22795,-24920],[-24980,24938,24977,24979],[22795,-22792],[-24979,24937],[22792,-209],[-24937,22820],[-22820,209]],\"parents\":[681,497,682,612,498,471,474,392,478,207,476,205,396,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":685,\"target\":[209,24933],\"clauses\":[[-24971],[-24934],[-24973,24933],[-24974,24934,24971,24973],[24976,24974],[-24976,24935],[-24935,22795],[-187,24933,209],[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22780,187],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22781,22780],[-22783,22769,22771],[-22786,22774,22783],[-22795,22781,22792],[-22789,22778,22786],[-22792,209,22789]],\"parents\":[683,496,466,468,684,472,393,636,177,181,186,191,195,180,184,190,194,198,199,201,206,203,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":686,\"target\":[-209],\"clauses\":[[-36840],[-209,86],[-209,208],[-86,24913],[-208,187],[-24913,8381],[-187,36839,36840],[-8381,134],[-36838,-36839],[-134,36838]],\"parents\":[627,60,61,672,59,347,56,105,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":687,\"target\":[24933],\"clauses\":[[-209],[209,24933]],\"parents\":[686,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":688,\"target\":[24932],\"clauses\":[[24933],[-24933,24932]],\"parents\":[687,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":689,\"target\":[4],\"clauses\":[[24932],[-24932,4]],\"parents\":[688,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":690,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[689,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":691,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[690,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":692,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[691,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":693,\"target\":[-8264],\"clauses\":[[-61],[-8264,61]],\"parents\":[692,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":694,\"target\":[-8266],\"clauses\":[[-61],[-8266,61]],\"parents\":[692,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":695,\"target\":[-8381],\"clauses\":[[-61],[-8381,61]],\"parents\":[692,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":696,\"target\":[-19651],\"clauses\":[[-61],[-19651,61]],\"parents\":[692,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":697,\"target\":[-19658],\"clauses\":[[-61],[-19658,61]],\"parents\":[692,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":698,\"target\":[-19660],\"clauses\":[[-61],[-19660,61]],\"parents\":[692,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":699,\"target\":[-22654],\"clauses\":[[-61],[-22654,61]],\"parents\":[692,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":700,\"target\":[-22661],\"clauses\":[[-61],[-22661,61]],\"parents\":[692,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":701,\"target\":[-22663],\"clauses\":[[-61],[-22663,61]],\"parents\":[692,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":702,\"target\":[-22667],\"clauses\":[[-61],[-22667,61]],\"parents\":[692,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":703,\"target\":[-22714],\"clauses\":[[-8264],[-22714,8264]],\"parents\":[693,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":704,\"target\":[-22721],\"clauses\":[[-8266],[-22721,8266]],\"parents\":[694,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":705,\"target\":[-24913],\"clauses\":[[-8381],[-24913,8381]],\"parents\":[695,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":706,\"target\":[-22716],\"clauses\":[[-19651],[-22716,19651]],\"parents\":[696,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":707,\"target\":[-22724],\"clauses\":[[-19658],[-22724,19658]],\"parents\":[697,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":708,\"target\":[-22726],\"clauses\":[[-19660],[-22726,19660]],\"parents\":[698,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":709,\"target\":[-22718],\"clauses\":[[-22654],[-22718,22654]],\"parents\":[699,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":710,\"target\":[-22728],\"clauses\":[[-22661],[-22728,22661]],\"parents\":[700,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":711,\"target\":[-22730],\"clauses\":[[-22663],[-22730,22663]],\"parents\":[701,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":712,\"target\":[-22734],\"clauses\":[[-22667],[-22734,22667]],\"parents\":[702,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":713,\"target\":[-24915],\"clauses\":[[-22714],[-24915,22714]],\"parents\":[703,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":714,\"target\":[-24919],\"clauses\":[[-22721],[-24919,22721]],\"parents\":[704,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":715,\"target\":[-24916],\"clauses\":[[-22716],[-24916,22716]],\"parents\":[706,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":716,\"target\":[-24921],\"clauses\":[[-22724],[-24921,22724]],\"parents\":[707,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":717,\"target\":[-24922],\"clauses\":[[-22726],[-24922,22726]],\"parents\":[708,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":718,\"target\":[-24917],\"clauses\":[[-22718],[-24917,22718]],\"parents\":[709,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":719,\"target\":[-24923],\"clauses\":[[-22728],[-24923,22728]],\"parents\":[710,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":720,\"target\":[-24924],\"clauses\":[[-22730],[-24924,22730]],\"parents\":[711,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":721,\"target\":[-24926],\"clauses\":[[-22734],[-24926,22734]],\"parents\":[712,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":722,\"target\":[-24942],\"clauses\":[[-24915],[-24913],[-24942,24913,24915]],\"parents\":[713,705,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":723,\"target\":[24963],\"clauses\":[[-24926],[24966],[-24966,24926,24963]],\"parents\":[721,678,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":724,\"target\":[-24945],\"clauses\":[[-24942],[-24916],[-24945,24916,24942]],\"parents\":[722,715,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":725,\"target\":[24960],\"clauses\":[[24963],[-24924],[-24963,24924,24960]],\"parents\":[723,720,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":726,\"target\":[-24948],\"clauses\":[[-24945],[-24917],[-24948,24917,24945]],\"parents\":[724,718,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":727,\"target\":[24957],\"clauses\":[[24960],[-24923],[-24960,24923,24957]],\"parents\":[725,719,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":728,\"target\":[-24951],\"clauses\":[[-24948],[-24919],[-24951,24919,24948]],\"parents\":[726,714,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":729,\"target\":[24954],\"clauses\":[[24957],[-24922],[-24957,24922,24954]],\"parents\":[727,717,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert456.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert456\",\"initial\":492,\"id\":730,\"target\":[],\"clauses\":[[24954],[-24951],[-24921],[-24954,24921,24951]],\"parents\":[729,728,716,426],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert456
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step730 a h
end Modulus40.SupportSAT.Cert456
namespace Modulus40.SupportSAT.Cert456
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22730, 22734, 22738, 22742, 22763, 22793, 22818, 23029]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 24982
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
  iteInduction (c := i < 492) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 24983 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 24982 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert456
