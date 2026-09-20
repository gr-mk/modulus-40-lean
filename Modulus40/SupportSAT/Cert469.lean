import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert469
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
  .exclusive 5 36832 36836]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .domain 11,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .domain 13,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 47 36873 36874,
  .exclusive 47 36873 36875,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 5 0,
  .definition 5 1,
  .definition 6 0,
  .definition 6 1,
  .definition 15 0,
  .definition 35 0,
  .definition 35 1,
  .definition 39 0,
  .definition 39 4,
  .definition 41 0,
  .definition 41 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 43 0,
  .definition 43 1,
  .definition 60 0,
  .definition 60 1,
  .definition 65 0,
  .definition 73 0,
  .definition 74 0,
  .definition 74 2,
  .definition 83 0,
  .definition 83 1,
  .definition 83 2,
  .definition 83 3,
  .definition 83 4,
  .definition 83 5,
  .definition 85 0,
  .definition 85 1,
  .definition 85 2,
  .definition 133 0,
  .definition 133 1,
  .definition 134 0,
  .definition 134 1,
  .definition 134 2,
  .definition 186 0,
  .definition 186 2,
  .definition 207 1,
  .definition 207 2,
  .definition 208 1,
  .definition 208 2,
  .definition 213 1,
  .definition 213 2,
  .definition 215 2,
  .definition 223 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 223 2,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 627 0,
  .definition 627 1,
  .definition 627 2,
  .definition 682 2,
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
  .definition 3073 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3232 1,
  .definition 3232 2,
  .definition 3433 0,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3433 3,
  .definition 3435 2,
  .definition 3455 0,
  .definition 3455 1,
  .definition 3455 2,
  .definition 3776 0,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3776 3,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3781 1,
  .definition 3781 3,
  .definition 3782 1,
  .definition 3782 2,
  .definition 3783 1,
  .definition 3783 2,
  .definition 3784 1,
  .definition 3784 2,
  .definition 3787 1,
  .definition 3787 2,
  .definition 3791 0,
  .definition 3791 1,
  .definition 3791 2,
  .definition 3992 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3993 2,
  .definition 3996 2,
  .definition 3997 1,
  .definition 3998 1,
  .definition 4001 1,
  .definition 4200 0,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 0,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4204 1,
  .definition 4204 2,
  .definition 4207 0,
  .definition 4207 1,
  .definition 4207 2,
  .definition 4321 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 8380 1,
  .definition 8380 2,
  .definition 11181 1,
  .definition 11181 2,
  .definition 11831 0,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11831 3,
  .definition 14827 0,
  .definition 17479 3,
  .definition 17480 2,
  .definition 17481 1,
  .definition 17483 0,
  .definition 17486 0,
  .definition 17489 0,
  .definition 17492 0,
  .definition 17495 0,
  .definition 17498 0,
  .definition 17501 0,
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
  .definition 19677 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 20182 1,
  .definition 20182 2,
  .definition 20183 1,
  .definition 20183 2,
  .definition 20184 1,
  .definition 20184 2,
  .definition 20215 1,
  .definition 20215 2,
  .definition 20216 1,
  .definition 20216 2,
  .definition 20217 1,
  .definition 20217 2,
  .definition 20949 0,
  .definition 20949 1,
  .definition 20949 2,
  .definition 20950 1,
  .definition 20950 2,
  .definition 20994 1,
  .definition 20994 2,
  .definition 20994 3,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 0,
  .definition 22670 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 22670 2,
  .definition 22673 0,
  .definition 22673 1,
  .definition 22673 2,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 0,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 0,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 0,
  .definition 22702 1,
  .definition 22702 2,
  .definition 22706 1,
  .definition 22706 2,
  .definition 22713 0,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 1,
  .definition 22717 2,
  .definition 22720 1,
  .definition 22720 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 22723 0,
  .definition 22723 1,
  .definition 22723 2,
  .definition 22725 0,
  .definition 22725 1,
  .definition 22725 2,
  .definition 22727 0,
  .definition 22727 1,
  .definition 22727 2,
  .definition 22729 0,
  .definition 22729 1,
  .definition 22729 2,
  .definition 22733 0,
  .definition 22733 1,
  .definition 22733 2,
  .definition 22737 1,
  .definition 22737 2,
  .definition 22741 0,
  .definition 22741 1,
  .definition 22741 2,
  .definition 22745 1,
  .definition 22745 2,
  .definition 22746 1,
  .definition 22746 2,
  .definition 22747 1,
  .definition 22747 2,
  .definition 22748 1,
  .definition 22748 2,
  .definition 22749 1,
  .definition 22749 2,
  .definition 22750 1,
  .definition 22750 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 22752 0,
  .definition 22755 0,
  .definition 22758 0,
  .definition 22761 0,
  .definition 22764 0,
  .definition 22767 0,
  .definition 22767 1,
  .definition 22767 2,
  .definition 22768 0,
  .definition 22768 1,
  .definition 22768 2,
  .definition 22769 0,
  .definition 22769 1,
  .definition 22769 2,
  .definition 22770 0,
  .definition 22770 1,
  .definition 22770 2,
  .definition 22771 0,
  .definition 22771 1,
  .definition 22771 2,
  .definition 22773 0,
  .definition 22773 1,
  .definition 22773 2,
  .definition 22775 0,
  .definition 22775 1,
  .definition 22775 2,
  .definition 22777 0,
  .definition 22777 1,
  .definition 22777 2,
  .definition 22779 0,
  .definition 22779 1,
  .definition 22779 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 22780 0,
  .definition 22780 1,
  .definition 22780 2,
  .definition 22782 0,
  .definition 22782 1,
  .definition 22782 2,
  .definition 22785 0,
  .definition 22785 1,
  .definition 22785 2,
  .definition 22788 0,
  .definition 22788 1,
  .definition 22788 2,
  .definition 22791 0,
  .definition 22794 0,
  .definition 22794 1,
  .definition 22797 0,
  .definition 22797 1,
  .definition 22797 2,
  .definition 22798 0,
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
  .definition 22803 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 22803 1,
  .definition 22803 2,
  .definition 22804 0,
  .definition 22804 1,
  .definition 22804 2,
  .definition 22805 0,
  .definition 22805 1,
  .definition 22805 2,
  .definition 22807 0,
  .definition 22807 1,
  .definition 22807 2,
  .definition 22810 0,
  .definition 22810 2,
  .definition 22813 0,
  .definition 22813 2,
  .definition 22816 0,
  .definition 22816 2,
  .definition 22819 0,
  .definition 22819 2,
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
  .definition 22836 2]
def originChunk13 : Array SupportOrigin := #[
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
  .definition 22865 2,
  .definition 22866 2,
  .definition 22867 2,
  .definition 22868 2,
  .definition 22869 2,
  .definition 22870 2,
  .definition 22872 2,
  .definition 22874 3,
  .definition 22875 2]
def originChunk14 : Array SupportOrigin := #[
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
  .definition 22922 0,
  .definition 22925 0,
  .definition 22928 0,
  .definition 22931 0,
  .definition 22934 0,
  .definition 22937 0,
  .definition 22940 0,
  .definition 22943 0,
  .definition 22946 0]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 23018 0,
  .definition 23021 0,
  .definition 23024 0,
  .definition 23027 0,
  .definition 23030 0,
  .definition 23034 1,
  .definition 23034 2,
  .definition 23034 3,
  .definition 23034 4]
def originChunk16 : Array SupportOrigin := #[
  .definition 23035 1,
  .definition 23035 2,
  .definition 23036 1,
  .definition 23036 2,
  .definition 23037 1,
  .definition 23037 2,
  .definition 23040 0,
  .definition 23043 0,
  .definition 23046 0,
  .definition 23049 0,
  .definition 23052 0,
  .definition 23055 0,
  .definition 23058 0,
  .definition 23061 0,
  .definition 23064 0,
  .definition 23067 0,
  .definition 23070 0,
  .definition 23074 1,
  .definition 23074 2,
  .definition 23075 1,
  .definition 23075 2,
  .definition 23076 1,
  .definition 23076 2,
  .definition 23077 0,
  .definition 23077 1,
  .definition 23077 2,
  .definition 23078 0,
  .definition 23078 1,
  .definition 23078 2,
  .definition 23079 0,
  .definition 23079 1,
  .definition 23079 2]
def originChunk17 : Array SupportOrigin := #[
  .definition 23080 1,
  .definition 23080 2,
  .definition 23082 1,
  .definition 23082 2,
  .definition 23084 0,
  .definition 23084 1,
  .definition 23084 2,
  .definition 23086 1,
  .definition 23086 2,
  .definition 23088 1,
  .definition 23088 2,
  .definition 23089 0,
  .definition 23089 1,
  .definition 23089 2,
  .definition 23091 0,
  .definition 23094 0,
  .definition 23097 0,
  .definition 23097 1,
  .definition 23100 0,
  .definition 23100 1,
  .definition 23100 2,
  .definition 23103 0,
  .definition 23103 1,
  .definition 23103 2,
  .definition 23106 0,
  .definition 23109 0,
  .definition 23112 0,
  .definition 23112 1,
  .definition 23115 0,
  .definition 23118 0,
  .definition 23121 0,
  .definition 23121 1]
def originChunk18 : Array SupportOrigin := #[
  .definition 23124 1,
  .definition 23124 2,
  .definition 23125 1,
  .definition 23125 2,
  .definition 23126 1,
  .definition 23126 2,
  .definition 23127 0,
  .definition 23127 1,
  .definition 23127 2,
  .definition 23128 0,
  .definition 23128 1,
  .definition 23128 2,
  .definition 23129 0,
  .definition 23129 1,
  .definition 23129 2,
  .definition 23130 0,
  .definition 23130 1,
  .definition 23130 2,
  .definition 23132 1,
  .definition 23132 2,
  .definition 23134 1,
  .definition 23134 2,
  .definition 23135 0,
  .definition 23135 1,
  .definition 23135 2,
  .definition 23136 1,
  .definition 23136 2,
  .definition 23137 1,
  .definition 23137 2,
  .definition 23139 0,
  .definition 23139 2,
  .definition 23142 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 23142 2,
  .definition 23145 0,
  .definition 23145 1,
  .definition 23145 2,
  .definition 23148 0,
  .definition 23148 1,
  .definition 23148 2,
  .definition 23151 0,
  .definition 23151 1,
  .definition 23151 2,
  .definition 23154 0,
  .definition 23154 1,
  .definition 23154 2,
  .definition 23157 0,
  .definition 23157 2,
  .definition 23160 0,
  .definition 23163 0,
  .definition 23163 1,
  .definition 23166 0,
  .definition 23169 0,
  .definition 23173 1,
  .definition 23173 2,
  .definition 23173 3,
  .definition 23174 1,
  .definition 23174 2,
  .definition 23175 0,
  .definition 23175 1,
  .definition 23175 2,
  .definition 23176 1,
  .definition 23176 2,
  .definition 23177 1,
  .definition 23177 2]
def originChunk20 : Array SupportOrigin := #[
  .definition 23178 0,
  .definition 23178 1,
  .definition 23178 2,
  .definition 23179 0,
  .definition 23179 1,
  .definition 23179 2,
  .definition 23181 0,
  .definition 23181 1,
  .definition 23181 2,
  .definition 23183 1,
  .definition 23183 2,
  .definition 23183 3,
  .definition 23184 1,
  .definition 23184 2,
  .definition 23186 0,
  .definition 23186 1,
  .definition 23186 2,
  .definition 23188 1,
  .definition 23188 2,
  .definition 23188 3,
  .definition 23189 1,
  .definition 23189 2,
  .definition 23191 0,
  .definition 23191 1,
  .definition 23191 2,
  .definition 23193 1,
  .definition 23193 2,
  .definition 23195 1,
  .definition 23195 2,
  .definition 23198 0,
  .definition 23201 0,
  .definition 23204 0]
def originChunk21 : Array SupportOrigin := #[
  .definition 23204 1,
  .definition 23207 0,
  .definition 23207 1,
  .definition 23207 2,
  .definition 23210 0,
  .definition 23210 1,
  .definition 23210 2,
  .definition 23213 0,
  .definition 23213 2,
  .definition 23216 0,
  .definition 23216 1,
  .definition 23216 2,
  .definition 23219 0,
  .definition 23219 2,
  .definition 23222 0,
  .definition 23222 1,
  .definition 23222 2,
  .definition 23225 0,
  .definition 23225 2,
  .definition 23228 0,
  .definition 23232 1,
  .definition 23236 0,
  .definition 23239 0,
  .definition 23243 1,
  .definition 23243 2,
  .definition 23244 1,
  .definition 23244 2,
  .definition 23245 1,
  .definition 23245 2,
  .definition 23247 1,
  .definition 23247 2,
  .definition 23250 0]
def originChunk22 : Array SupportOrigin := #[
  .definition 23253 0,
  .definition 23256 0,
  .definition 23259 0,
  .definition 23262 0,
  .definition 23265 0,
  .definition 23268 0,
  .definition 23271 0,
  .definition 23274 0,
  .definition 26941 1,
  .definition 26941 2,
  .definition 26941 3,
  .definition 26941 4,
  .definition 26942 1,
  .definition 26942 2,
  .definition 26943 0,
  .definition 26943 1,
  .definition 26943 2,
  .definition 26943 3,
  .definition 26943 4,
  .definition 26944 1,
  .definition 26944 2,
  .definition 26945 1,
  .definition 26945 2,
  .definition 26946 1,
  .definition 26946 2,
  .definition 26947 1,
  .definition 26947 2,
  .definition 26948 1,
  .definition 26949 0,
  .definition 26949 1,
  .definition 26949 2,
  .definition 26950 1]
def originChunk23 : Array SupportOrigin := #[
  .definition 26951 1,
  .definition 26951 2,
  .definition 26951 3,
  .definition 26951 4,
  .definition 26951 5,
  .definition 26952 1,
  .definition 26952 2,
  .definition 26953 1,
  .definition 26954 1,
  .definition 26954 2,
  .definition 26955 1,
  .definition 26956 1,
  .definition 26956 2,
  .definition 26956 3,
  .definition 26956 4,
  .definition 26957 1,
  .definition 26957 2,
  .definition 26958 1,
  .definition 26959 1,
  .definition 26959 2,
  .definition 26960 1,
  .definition 26961 1,
  .definition 26961 2,
  .definition 26962 1,
  .definition 26963 2,
  .definition 26964 1,
  .definition 26964 2,
  .definition 26965 1,
  .definition 26966 1,
  .definition 26966 3,
  .definition 26967 1,
  .definition 26967 2]
def originChunk24 : Array SupportOrigin := #[
  .definition 26968 1,
  .definition 26969 0,
  .definition 26969 1,
  .definition 26969 2,
  .definition 26969 3,
  .definition 26970 0,
  .definition 26970 1,
  .definition 26970 2,
  .definition 26971 1,
  .definition 26972 1,
  .definition 26972 2,
  .definition 26973 1,
  .definition 26974 1,
  .definition 26974 2,
  .definition 26975 1,
  .definition 26975 2,
  .definition 26976 1,
  .definition 26977 1,
  .definition 26977 2,
  .definition 26977 3,
  .definition 26977 4,
  .definition 26977 5,
  .definition 26978 1,
  .definition 26978 2,
  .definition 26979 1,
  .definition 26980 0,
  .definition 26980 1,
  .definition 26980 2,
  .definition 26980 3,
  .definition 26980 4,
  .definition 26981 1,
  .definition 26981 2]
def originChunk25 : Array SupportOrigin := #[
  .definition 26982 1,
  .definition 26983 1,
  .definition 26983 2,
  .definition 26984 0,
  .definition 26984 1,
  .definition 26985 1,
  .definition 26985 2,
  .definition 26986 0,
  .definition 26987 0,
  .definition 26987 1,
  .definition 26987 2,
  .definition 26988 1,
  .definition 26988 2,
  .definition 26989 0,
  .definition 26990 0,
  .definition 26990 1,
  .definition 26990 2,
  .definition 26991 1,
  .definition 26991 2,
  .definition 26992 0,
  .definition 26993 0,
  .definition 26993 1,
  .definition 26993 2,
  .definition 26994 0,
  .definition 26994 1,
  .definition 26994 2,
  .definition 26995 0,
  .definition 26996 0,
  .definition 26997 1,
  .definition 26997 2,
  .definition 26998 0,
  .definition 26999 0]
def originChunk26 : Array SupportOrigin := #[
  .definition 27000 1,
  .definition 27000 2,
  .definition 27001 0,
  .definition 27002 0,
  .definition 27003 1,
  .definition 27003 2,
  .definition 27004 0,
  .definition 27005 0,
  .definition 27006 1,
  .definition 27006 2,
  .definition 27007 0,
  .definition 27008 0,
  .definition 27009 1,
  .definition 27009 2,
  .definition 27010 0,
  .definition 27011 0,
  .definition 27012 1,
  .definition 27012 2,
  .definition 27013 0,
  .definition 27014 0,
  .definition 27015 1,
  .definition 27015 2,
  .definition 27016 0,
  .definition 27017 0,
  .definition 27018 1,
  .definition 27018 2,
  .definition 27019 0,
  .definition 27020 0,
  .definition 27020 1,
  .definition 27021 0,
  .definition 27021 1,
  .definition 27021 2]
def originChunk27 : Array SupportOrigin := #[
  .definition 27022 0,
  .definition 27022 3,
  .definition 27023 0,
  .definition 27024 1,
  .definition 27024 2,
  .definition 27025 0,
  .definition 27026 0,
  .definition 27027 1,
  .definition 27027 2,
  .definition 27028 0,
  .definition 27029 0,
  .definition 27030 1,
  .definition 27030 2,
  .definition 27031 0,
  .lemma 22730,
  .lemma 22734,
  .lemma 22738,
  .lemma 22742,
  .lemma 22763,
  .lemma 22793,
  .lemma 22818,
  .lemma 23029,
  .lemma 23069,
  .lemma 23120,
  .lemma 23168,
  .lemma 23227,
  .lemma 23238,
  .lemma 23273,
  .assumption 27031]
def originAt (i : Nat) : SupportOrigin :=
  if i < 893 then (if i < 448 then (if i < 224 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else (if i < 320 then (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)) else (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology)))) else (if i < 672 then (if i < 544 then (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology)) else (if i < 608 then (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology) else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology))) else (if i < 768 then (if i < 704 then originChunk21[i % 32]?.getD .tautology else (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology)) else (if i < 832 then (if i < 800 then originChunk24[i % 32]?.getD .tautology else originChunk25[i % 32]?.getD .tautology) else (if i < 864 then originChunk26[i % 32]?.getD .tautology else originChunk27[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert469

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":32,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":33,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":34,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":35,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":36,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":37,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":38,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":39,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":40,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":41,\"target\":[36841,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":42,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":43,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":44,\"target\":[36844,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":45,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":46,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":47,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":48,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":49,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":50,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":51,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":52,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":53,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":54,\"target\":[6,-36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":55,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":56,\"target\":[7,-36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":57,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":58,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":59,\"target\":[36,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":60,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":61,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":62,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":63,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":64,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":65,\"target\":[44,-36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":66,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":67,\"target\":[61,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":68,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":69,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":70,\"target\":[75,-36,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":71,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":72,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":73,\"target\":[84,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":74,\"target\":[84,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":75,\"target\":[84,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":76,\"target\":[84,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":77,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":78,\"target\":[86,-3,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":79,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":80,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":81,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":82,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":83,\"target\":[135,-84,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":84,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":85,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":86,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":87,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":88,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":89,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":90,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":91,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":92,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":93,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":94,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":95,\"target\":[-224,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":96,\"target\":[-224,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":97,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":98,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":99,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":100,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":101,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":102,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":103,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":104,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":105,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":106,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":107,\"target\":[628,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":108,\"target\":[628,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":109,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":110,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":111,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":112,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":113,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":114,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":115,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":116,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":117,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":118,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":119,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":120,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":121,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":122,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":123,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":124,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":125,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":126,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":127,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":128,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":129,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":130,\"target\":[3434,-3,-5,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":131,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":132,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":133,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":134,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":135,\"target\":[3456,-5,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":136,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":137,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":138,\"target\":[3777,-3,-4,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":139,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":140,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":141,\"target\":[-3777,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":142,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":143,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":144,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":145,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":146,\"target\":[-3782,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":147,\"target\":[-3782,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":148,\"target\":[-3783,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":149,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":150,\"target\":[-3784,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":151,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":152,\"target\":[-3785,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":153,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":154,\"target\":[-3788,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":155,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":156,\"target\":[3792,-3,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":157,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":158,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":159,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":160,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":161,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":162,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":163,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":164,\"target\":[-4002,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":165,\"target\":[4201,-44,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":166,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":167,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":168,\"target\":[4202,-42,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":169,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":170,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":171,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":172,\"target\":[4205,-75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":173,\"target\":[4205,-4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":174,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":175,\"target\":[4208,-4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":176,\"target\":[4208,-4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":177,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":178,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":179,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":180,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":181,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":182,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":183,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":184,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":185,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":186,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":187,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":188,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":189,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":190,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":191,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":192,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":193,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":194,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":195,\"target\":[-11182,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":196,\"target\":[11832,-3,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":197,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":198,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":199,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":200,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":201,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":202,\"target\":[-17481,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":203,\"target\":[-17482,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":204,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":205,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":206,\"target\":[-17490,17481,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":207,\"target\":[-17493,3997,17490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":208,\"target\":[-17496,3998,17493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":209,\"target\":[-17499,3999,17496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":210,\"target\":[-17502,17482,17499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":211,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":212,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":213,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":214,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":215,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":216,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":217,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":218,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":219,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":220,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":221,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":222,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":223,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":224,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":225,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":226,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":227,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":228,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":229,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":230,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":231,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":232,\"target\":[-20217,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":233,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":234,\"target\":[-20218,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":235,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":236,\"target\":[20950,-61,-11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":237,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":238,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":239,\"target\":[-20951,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":240,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":241,\"target\":[-20995,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":242,\"target\":[-20995,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":243,\"target\":[-20995,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":244,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":245,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":246,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":247,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":248,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":249,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":250,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":251,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":252,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":253,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":254,\"target\":[22671,-74,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":255,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":256,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":257,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":258,\"target\":[22674,-4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":259,\"target\":[22674,-22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":260,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":261,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":262,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":263,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":264,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":265,\"target\":[22697,-134,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":266,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":267,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":268,\"target\":[22699,-134,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":269,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":270,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":271,\"target\":[22701,-134,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":272,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":273,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":274,\"target\":[22703,-134,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":275,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":276,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":277,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":278,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":279,\"target\":[22714,-134,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":280,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":281,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":282,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":283,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":284,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":285,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":286,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":287,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":288,\"target\":[22724,-134,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":289,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":290,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":291,\"target\":[22726,-134,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":292,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":293,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":294,\"target\":[22728,-134,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":295,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":296,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":297,\"target\":[22730,-134,-22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":298,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":299,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":300,\"target\":[22734,-134,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":301,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":302,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":303,\"target\":[-22738,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":304,\"target\":[-22738,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":305,\"target\":[22742,-134,-22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":306,\"target\":[-22742,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":307,\"target\":[-22742,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":308,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":309,\"target\":[-22746,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":310,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":311,\"target\":[-22747,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":312,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":313,\"target\":[-22748,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":314,\"target\":[-22749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":315,\"target\":[-22749,224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":316,\"target\":[-22750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":317,\"target\":[-22750,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":318,\"target\":[-22751,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":319,\"target\":[-22751,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":320,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":321,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":322,\"target\":[-22759,22749,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":323,\"target\":[-22762,22750,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":324,\"target\":[-22765,22751,22762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":325,\"target\":[22768,-187,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":326,\"target\":[-22768,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":327,\"target\":[-22768,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":328,\"target\":[22769,-4,-22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":329,\"target\":[-22769,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":330,\"target\":[-22769,22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":331,\"target\":[22770,-187,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":332,\"target\":[-22770,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":333,\"target\":[-22770,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":334,\"target\":[22771,-4,-22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":335,\"target\":[-22771,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":336,\"target\":[-22771,22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":337,\"target\":[22772,-187,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":338,\"target\":[-22772,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":339,\"target\":[-22772,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":340,\"target\":[22774,-4,-22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":341,\"target\":[-22774,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":342,\"target\":[-22774,22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":343,\"target\":[22776,-187,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":344,\"target\":[-22776,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":345,\"target\":[-22776,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":346,\"target\":[22778,-4,-22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":347,\"target\":[-22778,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":348,\"target\":[-22778,22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":349,\"target\":[22780,-187,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":350,\"target\":[-22780,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":351,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":352,\"target\":[22781,-3,-22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":353,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":354,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":355,\"target\":[-22783,22769,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":356,\"target\":[22783,-22769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":357,\"target\":[22783,-22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":358,\"target\":[-22786,22774,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":359,\"target\":[22786,-22774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":360,\"target\":[22786,-22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":361,\"target\":[-22789,22778,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":362,\"target\":[22789,-22778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":363,\"target\":[22789,-22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":364,\"target\":[-22792,209,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":365,\"target\":[-22795,22781,22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":366,\"target\":[22795,-22781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":367,\"target\":[22798,-187,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":368,\"target\":[-22798,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":369,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":370,\"target\":[22799,-3,-22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":371,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":372,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":373,\"target\":[22800,-187,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":374,\"target\":[-22800,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":375,\"target\":[-22800,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":376,\"target\":[22801,-3,-22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":377,\"target\":[-22801,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":378,\"target\":[-22801,22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":379,\"target\":[-22802,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":380,\"target\":[-22802,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":381,\"target\":[-22803,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":382,\"target\":[-22803,22802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":383,\"target\":[22804,-187,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":384,\"target\":[-22804,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":385,\"target\":[-22804,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":386,\"target\":[22805,-187,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":387,\"target\":[-22805,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":388,\"target\":[-22805,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":389,\"target\":[22806,-187,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":390,\"target\":[-22806,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":391,\"target\":[-22806,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":392,\"target\":[-22808,22799,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":393,\"target\":[22808,-22799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":394,\"target\":[22808,-22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":395,\"target\":[-22811,22803,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":396,\"target\":[22811,-22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":397,\"target\":[-22814,22804,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":398,\"target\":[22814,-22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":399,\"target\":[-22817,22805,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":400,\"target\":[22817,-22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":401,\"target\":[-22820,22806,22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":402,\"target\":[22820,-22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":403,\"target\":[-22824,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":404,\"target\":[-22825,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":405,\"target\":[-22826,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":406,\"target\":[-22827,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":407,\"target\":[-22828,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":408,\"target\":[-22829,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":409,\"target\":[-22830,22829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":410,\"target\":[-22831,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":411,\"target\":[-22832,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":412,\"target\":[-22833,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":413,\"target\":[-22834,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":414,\"target\":[-22835,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":415,\"target\":[-22837,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":416,\"target\":[-22839,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":417,\"target\":[-22840,22839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":418,\"target\":[-22841,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":419,\"target\":[-22842,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":420,\"target\":[-22843,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":421,\"target\":[-22844,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":422,\"target\":[-22845,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":423,\"target\":[-22846,22845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":424,\"target\":[-22847,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":425,\"target\":[-22848,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":426,\"target\":[-22849,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":427,\"target\":[-22850,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":428,\"target\":[-22851,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":429,\"target\":[-22853,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":430,\"target\":[-22855,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":431,\"target\":[-22857,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":432,\"target\":[-22859,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":433,\"target\":[-22860,22859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":434,\"target\":[-22861,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":435,\"target\":[-22862,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":436,\"target\":[-22863,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":437,\"target\":[-22864,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":438,\"target\":[-22865,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":439,\"target\":[-22866,22865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":440,\"target\":[-22867,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":441,\"target\":[-22868,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":442,\"target\":[-22869,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":443,\"target\":[-22870,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":444,\"target\":[-22871,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":445,\"target\":[-22873,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":446,\"target\":[-22875,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":447,\"target\":[-22876,22875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":448,\"target\":[-22877,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":449,\"target\":[-22878,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":450,\"target\":[-22879,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":451,\"target\":[-22880,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":452,\"target\":[-22881,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":453,\"target\":[-22882,22881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":454,\"target\":[-22883,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":455,\"target\":[-22884,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":456,\"target\":[-22885,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":457,\"target\":[-22886,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":458,\"target\":[-22888,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":459,\"target\":[-22890,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":460,\"target\":[-22892,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":461,\"target\":[-22894,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":462,\"target\":[-22896,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":463,\"target\":[-22899,22824,22826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":464,\"target\":[-22902,22827,22899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":465,\"target\":[-22905,22828,22902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":466,\"target\":[-22908,22830,22905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":467,\"target\":[-22911,22832,22908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":468,\"target\":[-22914,22833,22911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":469,\"target\":[-22917,22834,22914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":470,\"target\":[-22920,22835,22917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":471,\"target\":[-22923,22837,22920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":472,\"target\":[-22926,22840,22923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":473,\"target\":[-22929,22842,22926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":474,\"target\":[-22932,22843,22929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":475,\"target\":[-22935,22844,22932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":476,\"target\":[-22938,22846,22935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":477,\"target\":[-22941,22848,22938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":478,\"target\":[-22944,22849,22941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":479,\"target\":[-22947,22850,22944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":480,\"target\":[-22950,22851,22947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":481,\"target\":[-22953,22853,22950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":482,\"target\":[-22956,22855,22953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":483,\"target\":[-22959,22857,22956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":484,\"target\":[-22962,22860,22959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":485,\"target\":[-22965,22862,22962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":486,\"target\":[-22968,22863,22965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":487,\"target\":[-22971,22864,22968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":488,\"target\":[-22974,22866,22971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":489,\"target\":[-22977,22868,22974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":490,\"target\":[-22980,22869,22977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":491,\"target\":[-22983,22870,22980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":492,\"target\":[-22986,22871,22983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":493,\"target\":[-22989,22873,22986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":494,\"target\":[-22992,22876,22989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":495,\"target\":[-22995,22878,22992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":496,\"target\":[-22998,22879,22995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":497,\"target\":[-23001,22880,22998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":498,\"target\":[-23004,22882,23001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":499,\"target\":[-23007,22883,23004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":500,\"target\":[-23010,22884,23007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":501,\"target\":[-23013,22885,23010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":502,\"target\":[-23016,22886,23013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":503,\"target\":[-23019,22888,23016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":504,\"target\":[-23022,22890,23019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":505,\"target\":[-23025,22892,23022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":506,\"target\":[-23028,22894,23025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":507,\"target\":[-23031,22896,23028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":508,\"target\":[-23035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":509,\"target\":[-23035,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":510,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":511,\"target\":[-23035,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":512,\"target\":[-23036,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":513,\"target\":[-23036,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":514,\"target\":[-23037,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":515,\"target\":[-23037,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":516,\"target\":[-23038,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":517,\"target\":[-23038,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":518,\"target\":[-23041,3778,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":519,\"target\":[-23044,3779,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":520,\"target\":[-23047,23036,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":521,\"target\":[-23050,3783,23047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":522,\"target\":[-23053,3784,23050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":523,\"target\":[-23056,3785,23053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":524,\"target\":[-23059,23037,23056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":525,\"target\":[-23062,3788,23059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":526,\"target\":[-23065,23038,23062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":527,\"target\":[-23068,20950,23065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":528,\"target\":[-23071,20951,23068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":529,\"target\":[-23075,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":530,\"target\":[-23075,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":531,\"target\":[-23076,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":532,\"target\":[-23076,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":533,\"target\":[-23077,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":534,\"target\":[-23077,20995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":535,\"target\":[23078,-3456,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":536,\"target\":[-23078,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":537,\"target\":[-23078,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":538,\"target\":[23079,-3456,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":539,\"target\":[-23079,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":540,\"target\":[-23079,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":541,\"target\":[23080,-3456,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":542,\"target\":[-23080,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":543,\"target\":[-23080,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":544,\"target\":[-23081,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":545,\"target\":[-23081,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":546,\"target\":[-23083,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":547,\"target\":[-23083,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":548,\"target\":[23085,-3434,-22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":549,\"target\":[-23085,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":550,\"target\":[-23085,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":551,\"target\":[-23087,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":552,\"target\":[-23087,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":553,\"target\":[-23089,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":554,\"target\":[-23089,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":555,\"target\":[23090,-3777,-4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":556,\"target\":[-23090,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":557,\"target\":[-23090,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":558,\"target\":[-23092,23075,23076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":559,\"target\":[-23095,23077,23092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":560,\"target\":[-23098,23078,23095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":561,\"target\":[23098,-23078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":562,\"target\":[-23101,23079,23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":563,\"target\":[23101,-23079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":564,\"target\":[23101,-23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":565,\"target\":[-23104,23080,23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":566,\"target\":[23104,-23080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":567,\"target\":[23104,-23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":568,\"target\":[-23107,23081,23104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":569,\"target\":[-23110,23083,23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":570,\"target\":[-23113,23085,23110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":571,\"target\":[23113,-23085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":572,\"target\":[-23116,23087,23113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":573,\"target\":[-23119,23089,23116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":574,\"target\":[-23122,23090,23119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":575,\"target\":[23122,-23090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":576,\"target\":[-23125,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":577,\"target\":[-23125,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":578,\"target\":[-23126,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":579,\"target\":[-23126,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":580,\"target\":[-23127,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":581,\"target\":[-23127,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":582,\"target\":[23128,-3233,-22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":583,\"target\":[-23128,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":584,\"target\":[-23128,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":585,\"target\":[23129,-3233,-22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":586,\"target\":[-23129,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":587,\"target\":[-23129,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":588,\"target\":[23130,-3233,-22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":589,\"target\":[-23130,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":590,\"target\":[-23130,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":591,\"target\":[23131,-3233,-22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":592,\"target\":[-23131,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":593,\"target\":[-23131,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":594,\"target\":[-23133,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":595,\"target\":[-23133,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":596,\"target\":[-23135,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":597,\"target\":[-23135,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":598,\"target\":[23136,-3792,-22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":599,\"target\":[-23136,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":600,\"target\":[-23136,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":601,\"target\":[-23137,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":602,\"target\":[-23137,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":603,\"target\":[-23138,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":604,\"target\":[-23138,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":605,\"target\":[-23140,23125,23126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":606,\"target\":[23140,-23126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":607,\"target\":[-23143,23127,23140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":608,\"target\":[23143,-23140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":609,\"target\":[-23146,23128,23143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":610,\"target\":[23146,-23128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":611,\"target\":[23146,-23143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":612,\"target\":[-23149,23129,23146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":613,\"target\":[23149,-23129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":614,\"target\":[23149,-23146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":615,\"target\":[-23152,23130,23149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":616,\"target\":[23152,-23130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":617,\"target\":[23152,-23149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":618,\"target\":[-23155,23131,23152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":619,\"target\":[23155,-23131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":620,\"target\":[23155,-23152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":621,\"target\":[-23158,23133,23155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":622,\"target\":[23158,-23155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":623,\"target\":[-23161,23135,23158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":624,\"target\":[-23164,23136,23161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":625,\"target\":[23164,-23136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":626,\"target\":[-23167,23137,23164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":627,\"target\":[-23170,23138,23167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":628,\"target\":[-23174,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":629,\"target\":[-23174,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":630,\"target\":[-23174,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":631,\"target\":[-23175,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":632,\"target\":[-23175,23174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":633,\"target\":[23176,-16,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":634,\"target\":[-23176,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":635,\"target\":[-23176,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":636,\"target\":[-23177,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":637,\"target\":[-23177,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":638,\"target\":[-23178,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":639,\"target\":[-23178,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":640,\"target\":[23179,-22728,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":641,\"target\":[-23179,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":642,\"target\":[-23179,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":643,\"target\":[23180,-22730,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":644,\"target\":[-23180,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":645,\"target\":[-23180,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":646,\"target\":[23182,-22734,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":647,\"target\":[-23182,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":648,\"target\":[-23182,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":649,\"target\":[-23184,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":650,\"target\":[-23184,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":651,\"target\":[-23184,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":652,\"target\":[-23185,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":653,\"target\":[-23185,23184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":654,\"target\":[23187,-22742,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":655,\"target\":[-23187,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":656,\"target\":[-23187,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":657,\"target\":[-23189,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":658,\"target\":[-23189,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":659,\"target\":[-23189,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":660,\"target\":[-23190,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":661,\"target\":[-23190,23189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":662,\"target\":[23192,-22795,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":663,\"target\":[-23192,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":664,\"target\":[-23192,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":665,\"target\":[-23194,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":666,\"target\":[-23194,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":667,\"target\":[-23196,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":668,\"target\":[-23196,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":669,\"target\":[-23199,23175,23177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":670,\"target\":[-23202,23178,23199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":671,\"target\":[-23205,23179,23202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":672,\"target\":[23205,-23179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":673,\"target\":[-23208,23180,23205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":674,\"target\":[23208,-23180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":675,\"target\":[23208,-23205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":676,\"target\":[-23211,23182,23208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":677,\"target\":[23211,-23182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":678,\"target\":[23211,-23208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":679,\"target\":[-23214,23185,23211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":680,\"target\":[23214,-23211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":681,\"target\":[-23217,23187,23214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":682,\"target\":[23217,-23187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":683,\"target\":[23217,-23214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":684,\"target\":[-23220,23190,23217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":685,\"target\":[23220,-23217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":686,\"target\":[-23223,23192,23220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":687,\"target\":[23223,-23192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":688,\"target\":[23223,-23220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":689,\"target\":[-23226,23194,23223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":690,\"target\":[23226,-23223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":691,\"target\":[-23229,23196,23226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":692,\"target\":[-23233,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":693,\"target\":[-23237,4002,17502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":694,\"target\":[-23240,23233,23237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":695,\"target\":[-23244,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":696,\"target\":[-23244,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":697,\"target\":[-23245,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":698,\"target\":[-23245,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":699,\"target\":[-23246,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":700,\"target\":[-23246,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":701,\"target\":[-23248,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":702,\"target\":[-23248,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":703,\"target\":[-23251,20183,20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":704,\"target\":[-23254,20185,23251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":705,\"target\":[-23257,23244,23254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":706,\"target\":[-23260,20216,23257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":707,\"target\":[-23263,20217,23260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":708,\"target\":[-23266,20218,23263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":709,\"target\":[-23269,23245,23266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":710,\"target\":[-23272,23246,23269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":711,\"target\":[-23275,23248,23272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":712,\"target\":[-26942,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":713,\"target\":[-26942,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":714,\"target\":[-26942,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":715,\"target\":[-26942,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":716,\"target\":[-26943,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":717,\"target\":[-26943,26942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":718,\"target\":[26944,-6,-7,-16,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":719,\"target\":[-26944,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":720,\"target\":[-26944,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":721,\"target\":[-26944,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":722,\"target\":[-26944,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":723,\"target\":[-26945,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":724,\"target\":[-26945,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":725,\"target\":[-26946,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":726,\"target\":[-26946,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":727,\"target\":[-26947,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":728,\"target\":[-26947,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":729,\"target\":[-26948,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":730,\"target\":[-26948,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":731,\"target\":[-26949,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":732,\"target\":[26950,-22734,-26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":733,\"target\":[-26950,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":734,\"target\":[-26950,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":735,\"target\":[-26951,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":736,\"target\":[-26952,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":737,\"target\":[-26952,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":738,\"target\":[-26952,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":739,\"target\":[-26952,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":740,\"target\":[-26952,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":741,\"target\":[-26953,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":742,\"target\":[-26953,26952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":743,\"target\":[-26954,22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":744,\"target\":[-26955,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":745,\"target\":[-26955,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":746,\"target\":[-26956,22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":747,\"target\":[-26957,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":748,\"target\":[-26957,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":749,\"target\":[-26957,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":750,\"target\":[-26957,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":751,\"target\":[-26958,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":752,\"target\":[-26958,26957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":753,\"target\":[-26959,22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":754,\"target\":[-26960,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":755,\"target\":[-26960,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":756,\"target\":[-26961,22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":757,\"target\":[-26962,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":758,\"target\":[-26962,26944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":759,\"target\":[-26963,22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":760,\"target\":[-26964,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":761,\"target\":[-26965,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":762,\"target\":[-26965,26964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":763,\"target\":[-26966,23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":764,\"target\":[-26967,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":765,\"target\":[-26967,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":766,\"target\":[-26968,23071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":767,\"target\":[-26968,26967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":768,\"target\":[-26969,23070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":769,\"target\":[26970,-6,-16,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":770,\"target\":[-26970,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":771,\"target\":[-26970,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":772,\"target\":[-26970,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":773,\"target\":[26971,-23122,-26970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":774,\"target\":[-26971,23122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":775,\"target\":[-26971,26970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":776,\"target\":[-26972,23121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":777,\"target\":[-26973,23170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":778,\"target\":[-26973,26970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":779,\"target\":[-26974,23169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":780,\"target\":[-26975,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":781,\"target\":[-26975,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":782,\"target\":[-26976,23229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":783,\"target\":[-26976,26975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":784,\"target\":[-26977,23228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":785,\"target\":[-26978,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":786,\"target\":[-26978,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":787,\"target\":[-26978,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":788,\"target\":[-26978,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":789,\"target\":[-26978,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":790,\"target\":[-26979,23240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":791,\"target\":[-26979,26978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":792,\"target\":[-26980,23239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":793,\"target\":[26981,-5,-7,-16,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":794,\"target\":[-26981,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":795,\"target\":[-26981,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":796,\"target\":[-26981,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":797,\"target\":[-26981,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":798,\"target\":[-26982,23275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":799,\"target\":[-26982,26981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":800,\"target\":[-26983,23274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":801,\"target\":[-26984,26943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":802,\"target\":[-26984,26945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":803,\"target\":[-26985,26943,26945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":804,\"target\":[26985,-26943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":805,\"target\":[-26986,26946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":806,\"target\":[-26986,26985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":807,\"target\":[-26987,26984,26986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":808,\"target\":[-26988,26946,26985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":809,\"target\":[26988,-26946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":810,\"target\":[26988,-26985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":811,\"target\":[-26989,26947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":812,\"target\":[-26989,26988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":813,\"target\":[-26990,26987,26989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":814,\"target\":[-26991,26947,26988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":815,\"target\":[26991,-26947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":816,\"target\":[26991,-26988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":817,\"target\":[-26992,26948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":818,\"target\":[-26992,26991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":819,\"target\":[-26993,26949,26990,26992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":820,\"target\":[-26994,26948,26991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":821,\"target\":[26994,-26948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":822,\"target\":[26994,-26991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":823,\"target\":[26995,-26950,-26994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":824,\"target\":[-26995,26950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":825,\"target\":[-26995,26994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":826,\"target\":[-26996,26951,26993,26995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":827,\"target\":[-26997,26950,26994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":828,\"target\":[-26998,26953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":829,\"target\":[-26998,26997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":830,\"target\":[-26999,26954,26996,26998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":831,\"target\":[-27000,26953,26997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":832,\"target\":[-27001,26955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":833,\"target\":[-27001,27000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":834,\"target\":[-27002,26956,26999,27001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":835,\"target\":[-27003,26955,27000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":836,\"target\":[-27004,26958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":837,\"target\":[-27004,27003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":838,\"target\":[-27005,26959,27002,27004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":839,\"target\":[-27006,26958,27003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":840,\"target\":[-27007,26960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":841,\"target\":[-27007,27006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":842,\"target\":[-27008,26961,27005,27007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":843,\"target\":[-27009,26960,27006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":844,\"target\":[-27010,26962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":845,\"target\":[-27010,27009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":846,\"target\":[-27011,26963,27008,27010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":847,\"target\":[-27012,26962,27009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":848,\"target\":[-27013,26965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":849,\"target\":[-27013,27012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":850,\"target\":[-27014,26966,27011,27013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":851,\"target\":[-27015,26965,27012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":852,\"target\":[-27016,26968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":853,\"target\":[-27016,27015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":854,\"target\":[-27017,26969,27014,27016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":855,\"target\":[-27018,26968,27015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":856,\"target\":[-27019,26971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":857,\"target\":[-27019,27018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":858,\"target\":[-27020,26972,27017,27019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":859,\"target\":[-27021,26971,27018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":860,\"target\":[27021,-26971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":861,\"target\":[27022,-26973,-27021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":862,\"target\":[-27022,26973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":863,\"target\":[-27022,27021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":864,\"target\":[-27023,26974,27020,27022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":865,\"target\":[27023,-27022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":866,\"target\":[-27024,26973,27021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":867,\"target\":[-27025,26976]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":868,\"target\":[-27025,27024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":869,\"target\":[-27026,26977,27023,27025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":870,\"target\":[-27027,26976,27024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":871,\"target\":[-27028,26979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":872,\"target\":[-27028,27027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":873,\"target\":[-27029,26980,27026,27028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":874,\"target\":[-27030,26979,27027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":875,\"target\":[-27031,26982]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":876,\"target\":[-27031,27030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":877,\"target\":[-27032,26983,27029,27031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":878,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":879,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":880,\"target\":[-22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":881,\"target\":[-22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":882,\"target\":[-22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":883,\"target\":[-22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":884,\"target\":[-22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":885,\"target\":[-23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":886,\"target\":[-23070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":887,\"target\":[-23121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":888,\"target\":[-23169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":889,\"target\":[-23228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":890,\"target\":[-23239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":891,\"target\":[-23274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"id\":892,\"target\":[27032]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":893,\"target\":[-26949],\"clauses\":[[-22731],[-26949,22731]],\"parents\":[878,731],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":894,\"target\":[-26951],\"clauses\":[[-22735],[-26951,22735]],\"parents\":[879,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":895,\"target\":[-26954],\"clauses\":[[-22739],[-26954,22739]],\"parents\":[880,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":896,\"target\":[-26956],\"clauses\":[[-22743],[-26956,22743]],\"parents\":[881,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":897,\"target\":[-26959],\"clauses\":[[-22764],[-26959,22764]],\"parents\":[882,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":898,\"target\":[-26961],\"clauses\":[[-22794],[-26961,22794]],\"parents\":[883,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":899,\"target\":[-26963],\"clauses\":[[-22819],[-26963,22819]],\"parents\":[884,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":900,\"target\":[-26966],\"clauses\":[[-23030],[-26966,23030]],\"parents\":[885,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":901,\"target\":[-26969],\"clauses\":[[-23070],[-26969,23070]],\"parents\":[886,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":902,\"target\":[-26972],\"clauses\":[[-23121],[-26972,23121]],\"parents\":[887,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":903,\"target\":[-26974],\"clauses\":[[-23169],[-26974,23169]],\"parents\":[888,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":904,\"target\":[-26977],\"clauses\":[[-23228],[-26977,23228]],\"parents\":[889,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":905,\"target\":[-26980],\"clauses\":[[-23239],[-26980,23239]],\"parents\":[890,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":906,\"target\":[-26983],\"clauses\":[[-23274],[-26983,23274]],\"parents\":[891,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":907,\"target\":[16],\"clauses\":[[27032],[-26983],[-26980],[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-26963],[-26966],[-26969],[-26972],[-26974],[-26977],[-23174,16],[-23176,16],[-23184,16],[-23189,16],[-26942,16],[-26944,16],[-26952,16],[-26957,16],[-26967,16],[-26970,16],[-26978,16],[-26981,16],[-23175,23174],[-23177,23176],[-23178,23176],[-23179,23176],[-23180,23176],[-23182,23176],[-23187,23176],[-23192,23176],[-23194,23176],[-23185,23184],[-23190,23189],[-26943,26942],[-26945,26944],[-26946,26944],[-26947,26944],[-26948,26944],[-26950,26944],[-26955,26944],[-26960,26944],[-26962,26944],[-26953,26952],[-26958,26957],[-26968,26967],[-26971,26970],[-26973,26970],[-26979,26978],[-26982,26981],[-23199,23175,23177],[-26984,26943],[-26985,26943,26945],[-26986,26946],[-26989,26947],[-26992,26948],[-26995,26950],[-27001,26955],[-27007,26960],[-27010,26962],[-26998,26953],[-27004,26958],[-27016,26968],[-27019,26971],[-27022,26973],[-27028,26979],[-27031,26982],[-23202,23178,23199],[-26987,26984,26986],[-26988,26946,26985],[-27032,26983,27029,27031],[-23205,23179,23202],[-26990,26987,26989],[-26991,26947,26988],[-27029,26980,27026,27028],[-23208,23180,23205],[-26993,26949,26990,26992],[-26994,26948,26991],[-23211,23182,23208],[-26996,26951,26993,26995],[-26997,26950,26994],[-23214,23185,23211],[-26999,26954,26996,26998],[-27000,26953,26997],[-23217,23187,23214],[-27002,26956,26999,27001],[-27003,26955,27000],[-23220,23190,23217],[-27005,26959,27002,27004],[-27006,26958,27003],[-23223,23192,23220],[-27008,26961,27005,27007],[-27009,26960,27006],[-23226,23194,23223],[-27011,26963,27008,27010],[-27012,26962,27009],[-27013,27012],[-27014,26966,27011,27013],[-27017,26969,27014,27016],[-27020,26972,27017,27019],[-27023,26974,27020,27022],[-27026,26977,27023,27025],[-27025,26976],[-27025,27024],[-26976,23229],[-27024,26973,27021],[-23229,23196,23226],[-27021,26971,27018],[-23196,628],[-27018,26968,27015],[-27015,26965,27012],[-26965,26964],[-26964,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[892,906,905,893,894,895,896,897,898,899,900,901,902,903,904,628,634,650,658,714,721,739,750,765,771,788,796,632,637,639,642,645,648,656,664,666,653,661,717,724,726,728,730,734,745,755,758,742,752,767,775,778,791,799,669,801,803,805,811,817,824,832,840,844,828,836,852,856,862,871,875,670,807,808,877,671,813,814,873,673,819,820,676,826,827,679,830,831,681,834,835,684,838,839,686,842,843,689,846,847,849,850,854,858,864,869,867,868,782,866,691,859,667,855,851,762,760,55,45,46,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":908,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[907,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":909,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[908,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":910,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[908,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":911,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[909,910,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":912,\"target\":[-22824],\"clauses\":[[-14828],[-22824,14828]],\"parents\":[911,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":913,\"target\":[-22825],\"clauses\":[[-14828],[-22825,14828]],\"parents\":[911,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":914,\"target\":[-22829],\"clauses\":[[-14828],[-22829,14828]],\"parents\":[911,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":915,\"target\":[-22831],\"clauses\":[[-14828],[-22831,14828]],\"parents\":[911,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":916,\"target\":[-22839],\"clauses\":[[-14828],[-22839,14828]],\"parents\":[911,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":917,\"target\":[-22841],\"clauses\":[[-14828],[-22841,14828]],\"parents\":[911,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":918,\"target\":[-22845],\"clauses\":[[-14828],[-22845,14828]],\"parents\":[911,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":919,\"target\":[-22847],\"clauses\":[[-14828],[-22847,14828]],\"parents\":[911,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":920,\"target\":[-22859],\"clauses\":[[-14828],[-22859,14828]],\"parents\":[911,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":921,\"target\":[-22861],\"clauses\":[[-14828],[-22861,14828]],\"parents\":[911,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":922,\"target\":[-22865],\"clauses\":[[-14828],[-22865,14828]],\"parents\":[911,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":923,\"target\":[-22867],\"clauses\":[[-14828],[-22867,14828]],\"parents\":[911,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":924,\"target\":[-22875],\"clauses\":[[-14828],[-22875,14828]],\"parents\":[911,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":925,\"target\":[-22877],\"clauses\":[[-14828],[-22877,14828]],\"parents\":[911,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":926,\"target\":[-22881],\"clauses\":[[-14828],[-22881,14828]],\"parents\":[911,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":927,\"target\":[-22883],\"clauses\":[[-14828],[-22883,14828]],\"parents\":[911,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":928,\"target\":[-22884],\"clauses\":[[-14828],[-22884,14828]],\"parents\":[911,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":929,\"target\":[-22885],\"clauses\":[[-14828],[-22885,14828]],\"parents\":[911,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":930,\"target\":[-22886],\"clauses\":[[-14828],[-22886,14828]],\"parents\":[911,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":931,\"target\":[-22888],\"clauses\":[[-14828],[-22888,14828]],\"parents\":[911,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":932,\"target\":[-22892],\"clauses\":[[-14828],[-22892,14828]],\"parents\":[911,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":933,\"target\":[-22896],\"clauses\":[[-14828],[-22896,14828]],\"parents\":[911,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":934,\"target\":[-22826],\"clauses\":[[-22825],[-22826,22825]],\"parents\":[913,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":935,\"target\":[-22827],\"clauses\":[[-22825],[-22827,22825]],\"parents\":[913,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":936,\"target\":[-22828],\"clauses\":[[-22825],[-22828,22825]],\"parents\":[913,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":937,\"target\":[-22830],\"clauses\":[[-22829],[-22830,22829]],\"parents\":[914,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":938,\"target\":[-22832],\"clauses\":[[-22831],[-22832,22831]],\"parents\":[915,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":939,\"target\":[-22833],\"clauses\":[[-22831],[-22833,22831]],\"parents\":[915,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":940,\"target\":[-22834],\"clauses\":[[-22831],[-22834,22831]],\"parents\":[915,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":941,\"target\":[-22835],\"clauses\":[[-22831],[-22835,22831]],\"parents\":[915,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":942,\"target\":[-22837],\"clauses\":[[-22831],[-22837,22831]],\"parents\":[915,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":943,\"target\":[-22840],\"clauses\":[[-22839],[-22840,22839]],\"parents\":[916,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":944,\"target\":[-22842],\"clauses\":[[-22841],[-22842,22841]],\"parents\":[917,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":945,\"target\":[-22843],\"clauses\":[[-22841],[-22843,22841]],\"parents\":[917,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":946,\"target\":[-22844],\"clauses\":[[-22841],[-22844,22841]],\"parents\":[917,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":947,\"target\":[-22855],\"clauses\":[[-22841],[-22855,22841]],\"parents\":[917,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":948,\"target\":[-22846],\"clauses\":[[-22845],[-22846,22845]],\"parents\":[918,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":949,\"target\":[-22848],\"clauses\":[[-22847],[-22848,22847]],\"parents\":[919,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":950,\"target\":[-22849],\"clauses\":[[-22847],[-22849,22847]],\"parents\":[919,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":951,\"target\":[-22850],\"clauses\":[[-22847],[-22850,22847]],\"parents\":[919,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":952,\"target\":[-22851],\"clauses\":[[-22847],[-22851,22847]],\"parents\":[919,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":953,\"target\":[-22853],\"clauses\":[[-22847],[-22853,22847]],\"parents\":[919,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":954,\"target\":[-22857],\"clauses\":[[-22847],[-22857,22847]],\"parents\":[919,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":955,\"target\":[-22860],\"clauses\":[[-22859],[-22860,22859]],\"parents\":[920,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":956,\"target\":[-22862],\"clauses\":[[-22861],[-22862,22861]],\"parents\":[921,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":957,\"target\":[-22863],\"clauses\":[[-22861],[-22863,22861]],\"parents\":[921,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":958,\"target\":[-22864],\"clauses\":[[-22861],[-22864,22861]],\"parents\":[921,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":959,\"target\":[-22866],\"clauses\":[[-22865],[-22866,22865]],\"parents\":[922,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":960,\"target\":[-22868],\"clauses\":[[-22867],[-22868,22867]],\"parents\":[923,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":961,\"target\":[-22869],\"clauses\":[[-22867],[-22869,22867]],\"parents\":[923,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":962,\"target\":[-22870],\"clauses\":[[-22867],[-22870,22867]],\"parents\":[923,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":963,\"target\":[-22871],\"clauses\":[[-22867],[-22871,22867]],\"parents\":[923,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":964,\"target\":[-22873],\"clauses\":[[-22867],[-22873,22867]],\"parents\":[923,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":965,\"target\":[-22894],\"clauses\":[[-22867],[-22894,22867]],\"parents\":[923,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":966,\"target\":[-22876],\"clauses\":[[-22875],[-22876,22875]],\"parents\":[924,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":967,\"target\":[-22878],\"clauses\":[[-22877],[-22878,22877]],\"parents\":[925,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":968,\"target\":[-22879],\"clauses\":[[-22877],[-22879,22877]],\"parents\":[925,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":969,\"target\":[-22880],\"clauses\":[[-22877],[-22880,22877]],\"parents\":[925,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":970,\"target\":[-22890],\"clauses\":[[-22877],[-22890,22877]],\"parents\":[925,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":971,\"target\":[-22882],\"clauses\":[[-22881],[-22882,22881]],\"parents\":[926,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":972,\"target\":[-22899],\"clauses\":[[-22826],[-22824],[-22899,22824,22826]],\"parents\":[934,912,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":973,\"target\":[-22902],\"clauses\":[[-22899],[-22827],[-22902,22827,22899]],\"parents\":[972,935,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":974,\"target\":[-22905],\"clauses\":[[-22902],[-22828],[-22905,22828,22902]],\"parents\":[973,936,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":975,\"target\":[-22908],\"clauses\":[[-22905],[-22830],[-22908,22830,22905]],\"parents\":[974,937,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":976,\"target\":[-22911],\"clauses\":[[-22908],[-22832],[-22911,22832,22908]],\"parents\":[975,938,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":977,\"target\":[-22914],\"clauses\":[[-22911],[-22833],[-22914,22833,22911]],\"parents\":[976,939,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":978,\"target\":[-22917],\"clauses\":[[-22914],[-22834],[-22917,22834,22914]],\"parents\":[977,940,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":979,\"target\":[-22920],\"clauses\":[[-22917],[-22835],[-22920,22835,22917]],\"parents\":[978,941,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":980,\"target\":[-22923],\"clauses\":[[-22920],[-22837],[-22923,22837,22920]],\"parents\":[979,942,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":981,\"target\":[-22926],\"clauses\":[[-22923],[-22840],[-22926,22840,22923]],\"parents\":[980,943,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":982,\"target\":[-22929],\"clauses\":[[-22926],[-22842],[-22929,22842,22926]],\"parents\":[981,944,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":983,\"target\":[-22932],\"clauses\":[[-22929],[-22843],[-22932,22843,22929]],\"parents\":[982,945,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":984,\"target\":[-22935],\"clauses\":[[-22932],[-22844],[-22935,22844,22932]],\"parents\":[983,946,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":985,\"target\":[-22938],\"clauses\":[[-22935],[-22846],[-22938,22846,22935]],\"parents\":[984,948,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":986,\"target\":[-22941],\"clauses\":[[-22938],[-22848],[-22941,22848,22938]],\"parents\":[985,949,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":987,\"target\":[-22944],\"clauses\":[[-22941],[-22849],[-22944,22849,22941]],\"parents\":[986,950,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":988,\"target\":[-22947],\"clauses\":[[-22944],[-22850],[-22947,22850,22944]],\"parents\":[987,951,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":989,\"target\":[-22950],\"clauses\":[[-22947],[-22851],[-22950,22851,22947]],\"parents\":[988,952,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":990,\"target\":[-22953],\"clauses\":[[-22950],[-22853],[-22953,22853,22950]],\"parents\":[989,953,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":991,\"target\":[-22956],\"clauses\":[[-22953],[-22855],[-22956,22855,22953]],\"parents\":[990,947,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":992,\"target\":[-22959],\"clauses\":[[-22956],[-22857],[-22959,22857,22956]],\"parents\":[991,954,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":993,\"target\":[-22962],\"clauses\":[[-22959],[-22860],[-22962,22860,22959]],\"parents\":[992,955,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":994,\"target\":[-22965],\"clauses\":[[-22962],[-22862],[-22965,22862,22962]],\"parents\":[993,956,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":995,\"target\":[-22968],\"clauses\":[[-22965],[-22863],[-22968,22863,22965]],\"parents\":[994,957,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":996,\"target\":[-22971],\"clauses\":[[-22968],[-22864],[-22971,22864,22968]],\"parents\":[995,958,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":997,\"target\":[-22974],\"clauses\":[[-22971],[-22866],[-22974,22866,22971]],\"parents\":[996,959,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":998,\"target\":[-22977],\"clauses\":[[-22974],[-22868],[-22977,22868,22974]],\"parents\":[997,960,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":999,\"target\":[-22980],\"clauses\":[[-22977],[-22869],[-22980,22869,22977]],\"parents\":[998,961,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1000,\"target\":[-22983],\"clauses\":[[-22980],[-22870],[-22983,22870,22980]],\"parents\":[999,962,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1001,\"target\":[-22986],\"clauses\":[[-22983],[-22871],[-22986,22871,22983]],\"parents\":[1000,963,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1002,\"target\":[-22989],\"clauses\":[[-22986],[-22873],[-22989,22873,22986]],\"parents\":[1001,964,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1003,\"target\":[-22992],\"clauses\":[[-22989],[-22876],[-22992,22876,22989]],\"parents\":[1002,966,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1004,\"target\":[-22995],\"clauses\":[[-22992],[-22878],[-22995,22878,22992]],\"parents\":[1003,967,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1005,\"target\":[-22998],\"clauses\":[[-22995],[-22879],[-22998,22879,22995]],\"parents\":[1004,968,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1006,\"target\":[-23001],\"clauses\":[[-22998],[-22880],[-23001,22880,22998]],\"parents\":[1005,969,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1007,\"target\":[-23004],\"clauses\":[[-23001],[-22882],[-23004,22882,23001]],\"parents\":[1006,971,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1008,\"target\":[-23007],\"clauses\":[[-23004],[-22883],[-23007,22883,23004]],\"parents\":[1007,927,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1009,\"target\":[-23010],\"clauses\":[[-23007],[-22884],[-23010,22884,23007]],\"parents\":[1008,928,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1010,\"target\":[-23013],\"clauses\":[[-23010],[-22885],[-23013,22885,23010]],\"parents\":[1009,929,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1011,\"target\":[-23016],\"clauses\":[[-23013],[-22886],[-23016,22886,23013]],\"parents\":[1010,930,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1012,\"target\":[-23019],\"clauses\":[[-23016],[-22888],[-23019,22888,23016]],\"parents\":[1011,931,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1013,\"target\":[-23022],\"clauses\":[[-23019],[-22890],[-23022,22890,23019]],\"parents\":[1012,970,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1014,\"target\":[-23025],\"clauses\":[[-23022],[-22892],[-23025,22892,23022]],\"parents\":[1013,932,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1015,\"target\":[-23028],\"clauses\":[[-23025],[-22894],[-23028,22894,23025]],\"parents\":[1014,965,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1016,\"target\":[-23031],\"clauses\":[[-23028],[-22896],[-23031,22896,23028]],\"parents\":[1015,933,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1017,\"target\":[-23196],\"clauses\":[[-23031],[-23196,23031]],\"parents\":[1016,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1018,\"target\":[-26965],\"clauses\":[[-23031],[-26965,23031]],\"parents\":[1016,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1019,\"target\":[-27013],\"clauses\":[[-26965],[-27013,26965]],\"parents\":[1018,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1020,\"target\":[-36831,3065,-22765],\"clauses\":[[-36826,-36831],[-36827,-36831],[40,-36831],[-3,36826],[-66,36827],[3065,-40,-44],[-86,3],[-22747,3],[-22748,3],[-22749,3],[-399,66],[-22750,44],[-22746,86],[-22751,399],[-22753,22746,22747],[-22765,22751,22762],[-22756,22748,22753],[-22762,22750,22759],[-22759,22749,22756]],\"parents\":[23,27,61,49,68,110,79,310,312,314,100,316,308,319,320,324,321,323,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1021,\"target\":[3,-22759],\"clauses\":[[-86,3],[-22747,3],[-22748,3],[-22749,3],[-22746,86],[-22759,22749,22756],[-22753,22746,22747],[-22756,22748,22753]],\"parents\":[79,310,312,314,308,322,320,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1022,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[120,123,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1023,\"target\":[22786,-4,-22789,-22765,-187],\"clauses\":[[22786,-22774],[-22789,22778,22786],[22774,-4,-22772],[-22778,22776],[22772,-187,-3068],[-22776,3074],[3068,-3065],[3068,-3066],[-36831,3065,-22765],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-22750,44],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[359,361,340,348,337,345,117,118,1020,1022,110,113,316,99,319,324,323,1021,49,20,21,22,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1024,\"target\":[-36828,-22765],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[20,24,49,68,1021,100,194,319,317,324,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1025,\"target\":[-36829,-22765],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[21,25,49,68,1021,100,194,319,317,324,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1026,\"target\":[-36830,-22765],\"clauses\":[[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[22,26,49,68,1021,100,194,319,317,324,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1027,\"target\":[-36818,-22783],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[2,3,4,5,6,7,62,72,102,105,327,333,330,336,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1028,\"target\":[-36819,-22783],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[8,9,10,11,12,13,62,72,102,105,327,333,330,336,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1029,\"target\":[-22783,-22765],\"clauses\":[[-36818,-22783],[-44,36818],[-22750,44],[-36819,-22783],[-36,36819],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-420,66],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[1027,64,316,1028,58,99,319,324,323,1021,49,19,68,103,104,327,333,330,336,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1030,\"target\":[36,-3068,-22765],\"clauses\":[[-36830,-22765],[-36829,-22765],[-36828,-22765],[-399,36],[-3066,36],[-22751,399],[-3068,3065,3066],[-22765,22751,22762],[-3065,40],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[3,-22759],[-11182,66],[-22762,22750,22759],[-22750,11182]],\"parents\":[1026,1025,1024,99,114,319,116,324,111,60,23,27,49,68,1021,194,323,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1031,\"target\":[-4,-22789,-187,-22765],\"clauses\":[[22786,-4,-22789,-22765,-187],[-36828,-22765],[-36829,-22765],[-36830,-22765],[-22783,-22765],[-22786,22774,22783],[-22774,22772],[-22772,3068],[36,-3068,-22765],[-36,36819],[-36818,-36819],[-44,36818],[-3065,44],[-3068,3065,3066],[-36831,3065,-22765],[-3066,40],[-40,36828,36829,36830,36831]],\"parents\":[1023,1024,1025,1026,1029,358,342,339,1030,58,1,64,112,116,1020,115,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1032,\"target\":[61,-36840,-27011],\"clauses\":[[-26959],[-26949],[-26951],[-26954],[-26956],[-26963],[-26961],[-36838,-36840],[-134,36838],[-22742,134],[-26955,22742],[-27001,26955],[-22738,134],[-26953,22738],[-26998,26953],[-22734,134],[-26950,22734],[-26995,26950],[-22730,134],[-26948,22730],[-26992,26948],[-22728,134],[-26947,22728],[-26989,26947],[-22726,134],[-26946,22726],[-26986,26946],[-22721,134],[-26943,22721],[-26984,26943],[-26987,26984,26986],[-26990,26987,26989],[-26993,26949,26990,26992],[-26996,26951,26993,26995],[-26999,26954,26996,26998],[-27002,26956,26999,27001],[-22724,134],[-26945,22724],[-26985,26943,26945],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27004,27003],[-27005,26959,27002,27004],[187,-36840],[-208,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-209,208],[-22780,8264],[-22802,8266],[-22798,19651],[-22804,19658],[-22805,19660],[-22800,22654],[-22806,22661],[-22781,22780],[-22803,22802],[-22799,22798],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-26962,22820],[-27010,26962],[-27011,26963,27008,27010],[-27008,26961,27005,27007],[-27007,26960],[-27007,27006],[-26960,22795],[-27006,26958,27003],[-22795,22781,22792],[-26958,22765],[-26958,26957],[-22792,209,22789],[-26957,4],[-4,-22789,-187,-22765]],\"parents\":[897,893,894,895,896,899,898,40,81,306,744,832,303,741,828,301,733,824,298,729,817,295,727,811,292,725,805,286,716,801,807,813,819,826,830,834,289,723,803,808,814,820,827,831,835,837,838,87,88,183,184,213,215,218,244,247,91,351,380,369,385,388,375,391,354,382,372,378,392,395,397,399,401,757,844,846,842,840,841,754,839,365,751,752,364,747,1031],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1033,\"target\":[-86,-22820],\"clauses\":[[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-8266,66],[-19651,42],[-22654,84],[-19658,399],[-19660,410],[-22661,420],[-22802,8266],[-22798,19651],[-22800,22654],[-22804,19658],[-22805,19660],[-22806,22661],[-22803,22802],[-22799,22798],[-22801,22800],[-22820,22806,22817],[-22808,22799,22801],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[79,80,49,64,19,2,3,4,5,6,7,68,62,72,100,103,104,185,212,245,216,219,248,380,369,375,385,388,391,382,372,378,401,392,399,395,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1034,\"target\":[-36840,-27011],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-26963],[-36838,-36840],[-134,36838],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-26953,22738],[-26955,22742],[-26984,26943],[-26985,26943,26945],[-26986,26946],[-26989,26947],[-26992,26948],[-26995,26950],[-26998,26953],[-27001,26955],[-26987,26984,26986],[-26988,26946,26985],[-26990,26987,26989],[-26991,26947,26988],[-26993,26949,26990,26992],[-26994,26948,26991],[-26996,26951,26993,26995],[-26997,26950,26994],[-26999,26954,26996,26998],[-27000,26953,26997],[-27002,26956,26999,27001],[-27003,26955,27000],[-27004,27003],[-27005,26959,27002,27004],[61,-36840,-27011],[-61,36833],[-36832,-36833],[-4,36832],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-26957,4],[-22783,22769,22771],[-26958,26957],[-22786,22774,22783],[-27006,26958,27003],[-22789,22778,22786],[-27007,27006],[-27008,26961,27005,27007],[-27011,26963,27008,27010],[-27010,26962],[-27010,27009],[-26962,22820],[-27009,26960,27006],[-26960,22795],[-86,-22820],[-209,86],[-22792,209,22789],[-22795,22781,22792],[-22781,3],[-22781,22780],[-3,36826],[86,-3,-44],[-22780,8264],[-36826,-36827],[-22803,44],[-8264,36],[-66,36827],[-36,36819],[-399,66],[-410,66],[-420,66],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-19658,399],[-19660,410],[-22661,420],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22804,19658],[-22805,19660],[-22806,22661],[-19651,42],[-22654,84],[-22820,22806,22817],[-22798,19651],[-22800,22654],[-22817,22805,22814],[-22799,22798],[-22801,22800],[-22814,22804,22811],[-22808,22799,22801],[-22811,22803,22808]],\"parents\":[893,894,895,896,897,898,899,40,81,286,289,292,295,298,301,303,306,716,723,725,727,729,733,741,744,801,803,805,811,817,824,828,832,807,808,813,814,819,820,826,827,830,831,834,835,837,838,1032,66,28,50,329,335,341,347,747,355,752,358,839,361,841,842,846,844,845,757,843,754,1033,90,364,365,353,354,49,78,351,19,381,182,68,58,100,103,104,8,9,10,11,12,13,216,219,248,62,72,385,388,391,212,245,401,369,375,399,372,378,397,392,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1035,\"target\":[-22803,86,209,-27011],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-26963],[-36840,-27011],[-22803,44],[-22803,22802],[-44,36818],[86,-3,-44],[-22802,187],[-22802,8266],[-36818,-22783],[-22781,3],[-26952,3],[-187,36839,36840],[-8266,61],[-26953,26952],[-36838,-36839],[-61,36833],[-26998,26953],[-134,36838],[-36832,-36833],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22742,134],[-4,36832],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-26955,22742],[-22774,4],[-22778,4],[-26957,4],[-26984,26943],[-26985,26943,26945],[-26986,26946],[-26989,26947],[-26992,26948],[-26995,26950],[-27001,26955],[-22786,22774,22783],[-26958,26957],[-26987,26984,26986],[-26988,26946,26985],[-22789,22778,22786],[-27004,26958],[-26990,26987,26989],[-26991,26947,26988],[-22792,209,22789],[-26993,26949,26990,26992],[-26994,26948,26991],[-22795,22781,22792],[-26996,26951,26993,26995],[-26997,26950,26994],[-26960,22795],[-26999,26954,26996,26998],[-27000,26953,26997],[-27007,26960],[-27002,26956,26999,27001],[-27003,26955,27000],[-27005,26959,27002,27004],[-27006,26958,27003],[-27008,26961,27005,27007],[-27009,26960,27006],[-27011,26963,27008,27010],[-27010,27009]],\"parents\":[893,894,895,896,897,898,899,1034,381,382,64,78,379,380,1027,353,736,86,184,742,39,66,828,81,28,286,289,292,295,298,301,306,50,716,723,725,727,729,733,744,341,347,747,801,803,805,811,817,824,832,358,752,807,808,361,836,813,814,364,819,820,365,826,827,754,830,831,840,834,835,838,839,842,843,846,845],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1036,\"target\":[3,-22808],\"clauses\":[[-22799,3],[-22801,3],[-22808,22799,22801]],\"parents\":[371,377,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1037,\"target\":[-22798,27002,26997,22792,26955,-27011],\"clauses\":[[-26959],[-26961],[-26963],[-36840,-27011],[-22798,187],[-22798,19651],[-187,36839,36840],[-19651,42],[-19651,61],[-36838,-36839],[-42,36820],[-61,36833],[-134,36838],[-36819,-36820],[-36832,-36833],[-22738,134],[-36,36819],[-4,36832],[-26953,22738],[-8264,36],[-26957,4],[-27000,26953,26997],[-22780,8264],[-26958,26957],[-27003,26955,27000],[-22781,22780],[-27004,26958],[-27006,26958,27003],[-22795,22781,22792],[-27005,26959,27002,27004],[-27007,27006],[-26960,22795],[-27008,26961,27005,27007],[-27009,26960,27006],[-27011,26963,27008,27010],[-27010,27009]],\"parents\":[897,898,899,1034,368,369,86,212,213,39,62,66,81,8,28,303,58,50,741,182,747,831,351,752,835,354,836,839,365,838,841,754,842,843,846,845],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1038,\"target\":[-22808,86,209,-27011],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-26963],[-36840,-27011],[3,-22808],[-3,36826],[86,-3,-44],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-8285,44],[-26942,44],[-66,36827],[-40,36828,36829,36830,36831],[-26943,26942],[-399,66],[-410,66],[-420,66],[-3066,40],[40,-3074],[-26984,26943],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22768,410],[-22661,420],[-22677,420],[-22770,420],[-3068,3065,3066],[-22667,3074],[-22776,3074],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22769,22768],[-22728,22661],[-22771,22770],[-22663,3068],[-22772,3068],[-22734,22667],[-22778,22776],[-26945,22724],[-22682,19678,22679],[-26946,22726],[-26947,22728],[-22783,22769,22771],[-22730,22663],[-22774,22772],[-26950,22734],[-26985,26943,26945],[-22685,22677,22682],[-26986,26946],[-26989,26947],[-26948,22730],[-22786,22774,22783],[-26995,26950],[-26988,26946,26985],[-22742,22685],[-26987,26984,26986],[-26992,26948],[-22789,22778,22786],[-26991,26947,26988],[-26955,22742],[-26990,26987,26989],[-22792,209,22789],[-26994,26948,26991],[-27001,26955],[-26993,26949,26990,26992],[-26997,26950,26994],[-26996,26951,26993,26995],[-26998,26997],[-26999,26954,26996,26998],[-27002,26956,26999,27001],[-22798,27002,26997,22792,26955,-27011],[-22799,22798],[-22808,22799,22801],[-22801,22800],[-22800,187],[-22800,22654],[-187,36839,36840],[-22654,61],[-22654,84],[-36838,-36839],[-61,36833],[-134,36838],[-36832,-36833],[-22738,134],[-4,36832],[-26953,22738],[-26957,4],[-27000,26953,26997],[-26958,26957],[-27003,26955,27000],[-27004,26958],[-27006,26958,27003],[-27005,26959,27002,27004],[-27007,27006],[-27008,26961,27005,27007],[-27011,26963,27008,27010],[-27010,27009],[-27009,26960,27006],[-26960,22795],[-22795,22781,22792],[-22781,22780],[-22780,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[893,894,895,896,897,898,899,1034,1036,49,78,19,20,21,22,23,112,188,715,68,60,717,100,103,104,115,1022,801,216,221,219,223,327,248,261,333,116,253,345,290,262,293,330,296,336,250,339,302,348,723,263,725,727,355,299,342,733,803,264,805,811,729,358,824,808,307,807,817,361,814,744,813,364,820,832,819,827,826,829,830,834,1037,372,392,378,374,375,86,244,245,39,66,81,28,303,50,741,747,831,752,835,836,839,838,841,842,846,845,843,754,365,354,351,182,58,9,10,11,12,13,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1039,\"target\":[-22804,209,-27011],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-26963],[-36840,-27011],[-22804,187],[-22804,19658],[-187,36839,36840],[-19658,61],[-19658,399],[-36838,-36839],[-61,36833],[-399,36],[-399,66],[-134,36838],[-36832,-36833],[-36,36819],[-66,36827],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-4,36832],[-36819,-22783],[-36826,-36827],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-26953,22738],[-26955,22742],[-22774,4],[-22778,4],[-26957,4],[-3,36826],[-26984,26943],[-26985,26943,26945],[-26986,26946],[-26989,26947],[-26992,26948],[-26995,26950],[-26998,26953],[-27001,26955],[-22786,22774,22783],[-26958,26957],[-22781,3],[-26988,26946,26985],[-26987,26984,26986],[-22789,22778,22786],[-27004,26958],[-26991,26947,26988],[-26990,26987,26989],[-22792,209,22789],[-26994,26948,26991],[-26993,26949,26990,26992],[-22795,22781,22792],[-26997,26950,26994],[-26996,26951,26993,26995],[-26960,22795],[-27000,26953,26997],[-26999,26954,26996,26998],[-27007,26960],[-27003,26955,27000],[-27002,26956,26999,27001],[-27006,26958,27003],[-27005,26959,27002,27004],[-27009,26960,27006],[-27008,26961,27005,27007],[-27010,27009],[-27011,26963,27008,27010]],\"parents\":[893,894,895,896,897,898,899,1034,384,385,86,215,216,39,66,99,100,81,28,58,68,286,289,292,295,298,301,303,306,50,1028,19,716,723,725,727,729,733,741,744,341,347,747,49,801,803,805,811,817,824,828,832,358,752,353,808,807,361,836,814,813,364,820,819,365,827,826,754,831,830,840,835,834,839,838,843,842,845,846],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1040,\"target\":[-22805,209,-27011],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-22804,209,-27011],[-36840,-27011],[-22805,187],[-22805,19660],[-187,36839,36840],[22804,-187,-19658],[-19660,61],[-19660,410],[-36838,-36839],[-22724,19658],[-61,36833],[-410,42],[-134,36838],[-26945,22724],[-36832,-36833],[19651,-42,-61],[-22721,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-26984,26945],[-4,36832],[22798,-187,-19651],[-26943,22721],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-26953,22738],[-26955,22742],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-26985,26943,26945],[-26986,26946],[-26989,26947],[-26992,26948],[-26995,26950],[-26998,26953],[-27001,26955],[-22783,22769,22771],[-22786,22774,22783],[-26988,26946,26985],[-26987,26984,26986],[-22789,22778,22786],[-26991,26947,26988],[-26990,26987,26989],[-22792,209,22789],[-26994,26948,26991],[-26993,26949,26990,26992],[-26997,26950,26994],[-26996,26951,26993,26995],[-22798,27002,26997,22792,26955,-27011],[-26999,26954,26996,26998],[-27002,26956,26999,27001]],\"parents\":[893,894,895,896,1039,1034,387,388,86,383,218,219,39,290,66,102,81,723,28,211,286,292,295,298,301,303,306,802,50,367,716,725,727,729,733,741,744,329,335,341,347,803,805,811,817,824,828,832,355,358,808,807,361,814,813,364,820,819,827,826,1037,830,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1041,\"target\":[-22806,209,-27011],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-26963],[-22805,209,-27011],[-22804,209,-27011],[-36840,-27011],[-22806,187],[-22806,22661],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[-22661,61],[-22661,420],[-36838,-36839],[-22724,19658],[19660,-61,-410],[-22726,19660],[-61,36833],[-420,66],[-134,36838],[-26945,22724],[-22768,410],[-26946,22726],[-36832,-36833],[-66,36827],[-22721,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-26984,26945],[-22769,22768],[-26986,26946],[-4,36832],[-36826,-36827],[-26943,22721],[-26947,22728],[-26948,22730],[-26950,22734],[-26953,22738],[-26955,22742],[-26987,26984,26986],[-22771,4],[-22774,4],[-22778,4],[-26957,4],[-3,36826],[-26985,26943,26945],[-26989,26947],[-26992,26948],[-26995,26950],[-26998,26953],[-27001,26955],[-26990,26987,26989],[-22783,22769,22771],[-22786,22774,22783],[-26958,26957],[-22781,3],[-26988,26946,26985],[-26993,26949,26990,26992],[-22789,22778,22786],[-27004,26958],[-26991,26947,26988],[-26996,26951,26993,26995],[-22792,209,22789],[-26994,26948,26991],[-26999,26954,26996,26998],[-22795,22781,22792],[-26997,26950,26994],[-27002,26956,26999,27001],[-26960,22795],[-27000,26953,26997],[-27005,26959,27002,27004],[-27007,26960],[-27003,26955,27000],[-27008,26961,27005,27007],[-27006,26958,27003],[-27011,26963,27008,27010],[-27009,26960,27006],[-27010,27009]],\"parents\":[893,894,895,896,897,898,899,1040,1039,1034,390,391,86,383,386,247,248,39,290,217,293,66,104,81,723,327,725,28,68,286,295,298,301,303,306,802,330,805,50,19,716,727,729,733,741,744,807,335,341,347,747,49,803,811,817,824,828,832,813,355,358,752,353,808,819,361,836,814,826,364,820,830,365,827,834,754,831,838,840,835,842,839,846,843,845],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1042,\"target\":[-22820,209,-27011],\"clauses\":[[-22806,209,-27011],[-22805,209,-27011],[-22804,209,-27011],[-86,-22820],[-22820,22806,22817],[-22803,86,209,-27011],[-22808,86,209,-27011],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[1041,1040,1039,1033,401,1035,1038,399,395,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1043,\"target\":[134,74,26958,-27008],\"clauses\":[[-26949],[-26951],[-26954],[-26956],[-26959],[-26961],[-22677,74],[-19678,74],[-19677,74],[-8284,74],[-8285,8284],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-22742,22685],[-26955,22742],[-27001,26955],[-22671,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-22738,22674],[-26953,22738],[-26998,26953],[-27004,26958],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-26984,26943],[-26985,26943,26945],[-26986,26946],[-26989,26947],[-26992,26948],[-26995,26950],[-26988,26946,26985],[-26987,26984,26986],[-26991,26947,26988],[-26990,26987,26989],[-26994,26948,26991],[-26993,26949,26990,26992],[-26997,26950,26994],[-26996,26951,26993,26995],[-27000,26953,26997],[-26999,26954,26996,26998],[-27003,26955,27000],[-27002,26956,26999,27001],[-27006,26958,27003],[-27005,26959,27002,27004],[-27007,27006],[-27008,26961,27005,27007]],\"parents\":[893,894,895,896,897,898,260,222,220,187,189,262,263,264,307,744,832,255,170,167,71,171,174,257,304,741,828,836,286,289,292,295,298,301,716,723,725,727,729,733,801,803,805,811,817,824,808,807,814,813,820,819,827,826,831,830,835,834,839,838,841,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1044,\"target\":[26994,-26996],\"clauses\":[[-26951],[-26949],[26994,-26948],[26994,-26991],[-26995,26994],[-26992,26948],[26991,-26947],[26991,-26988],[-26996,26951,26993,26995],[-26989,26947],[26988,-26946],[26988,-26985],[-26993,26949,26990,26992],[-26986,26946],[26985,-26943],[-26990,26987,26989],[-26987,26984,26986],[-26984,26943]],\"parents\":[894,893,821,822,825,817,815,816,826,811,809,810,819,805,804,813,807,801],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1045,\"target\":[-26984],\"clauses\":[[-26984,26943],[-26984,26945],[-26943,26942],[-26945,22724],[-26942,44],[-22724,19658],[-44,36818],[-19658,399],[-36818,-36819],[-399,36],[-36,36819]],\"parents\":[801,802,717,723,715,290,64,216,1,99,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1046,\"target\":[-26986],\"clauses\":[[-26986,26946],[-26986,26985],[-26946,22726],[-22726,19660],[-19660,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-26942,44],[-399,36],[-26943,26942],[-19658,399],[-26985,26943,26945],[-22724,19658],[-26945,22724]],\"parents\":[805,806,725,293,219,102,62,2,8,64,58,715,99,717,216,803,290,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1047,\"target\":[-26987],\"clauses\":[[-26986],[-26984],[-26987,26984,26986]],\"parents\":[1046,1045,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1048,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[9,10,11,12,13,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1049,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[3,4,5,6,7,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1050,\"target\":[-26989],\"clauses\":[[-26989,26947],[-26989,26988],[-26947,22728],[-22728,22661],[-22661,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-26945,22724],[-36818,-84],[-44,36818],[-26942,44],[-26943,26942],[-26985,26943,26945],[-26988,26946,26985],[-26946,22726],[-22726,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[811,812,727,296,248,105,1048,58,99,216,290,723,1049,64,715,717,803,808,725,293,219,102,62,14,15,16,17,18,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1051,\"target\":[-26990],\"clauses\":[[-26989],[-26987],[-26990,26987,26989]],\"parents\":[1050,1047,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1052,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[111,115,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1053,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[24,25,26,27,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1054,\"target\":[26995,-26996,-134,-61,-26944],\"clauses\":[[-26951],[-26949],[-26990],[26994,-26996],[26995,-26950,-26994],[-26996,26951,26993,26995],[26950,-22734,-26944],[22734,-134,-22667],[22667,-61,-3074],[3074,-3071],[3074,-3072],[-26993,26949,26990,26992],[-26992,26948],[-26992,26991],[-26948,22730],[-22730,22663],[-22663,3068],[40,-3068],[3071,-40,-42],[3072,-40,-84],[-410,42],[-420,84],[-19660,410],[-22661,420],[-22726,19660],[-22728,22661],[-26946,22726],[-26947,22728],[-26991,26947,26988],[-26988,26946,26985],[-36827,-40],[-66,36827],[-399,66],[-8266,66],[-19658,399],[-22721,8266],[-22724,19658],[-26943,22721],[-26945,22724],[-26985,26943,26945]],\"parents\":[894,893,1051,1044,823,826,732,300,251,126,127,819,817,818,729,299,250,1052,119,122,102,105,219,248,293,296,725,727,814,808,1053,68,100,185,216,287,290,716,723,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1055,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[2,8,64,58,112,114,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1056,\"target\":[-36833,26958,22792,-27008,36840,-26944],\"clauses\":[[-26961],[-26959],[-26956],[-26954],[-27004,26958],[-36833,-36834],[-36833,-36835],[-36833,-36836],[61,-36833],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-22738,22674],[-22685,22677,22682],[-26953,22738],[-22742,22685],[-26998,26953],[-26955,22742],[-27001,26955],[134,74,26958,-27008],[-134,36838],[-36838,-36839],[-187,36839,36840],[-22780,187],[-22781,22780],[-22795,22781,22792],[-26960,22795],[-27007,26960],[-27008,26961,27005,27007],[-27005,26959,27002,27004],[-27002,26956,26999,27001],[-26999,26954,26996,26998],[26994,-26996],[26995,-26996,-134,-61,-26944],[-26995,26950],[-26950,22734],[-22734,22667],[-22667,3074],[40,-3074],[-36827,-40],[-66,36827],[-399,66],[-410,66],[-420,66],[-8266,66],[-19658,399],[-19660,410],[-22661,420],[-22721,8266],[-22724,19658],[-22726,19660],[-22728,22661],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26985,26943,26945],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26948,22730],[-22730,22663],[-22663,3068],[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-3066,36],[-3065,44],[-3068,3065,3066]],\"parents\":[898,897,896,895,836,32,33,34,67,69,71,167,170,187,220,222,255,260,171,189,174,262,257,263,304,264,741,307,828,744,832,1043,81,39,86,350,354,365,754,840,842,838,834,830,1044,1054,824,733,302,253,1022,1053,68,100,103,104,185,216,219,248,287,290,293,296,716,723,725,727,803,808,814,820,729,299,250,1055,62,121,125,124,1048,1049,58,64,114,112,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1057,\"target\":[26958,22792,-27008,36840,-26944],\"clauses\":[[-26990],[-26949],[-26951],[-26961],[-26959],[-26954],[-26956],[-27004,26958],[-36833,26958,22792,-27008,36840,-26944],[-61,36833],[-8264,61],[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-22780,8264],[-22721,8266],[-22724,19658],[-22726,19660],[-22728,22661],[-22730,22663],[-22734,22667],[-22781,22780],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-22795,22781,22792],[-26985,26943,26945],[-26992,26948],[-26995,26950],[-26960,22795],[-26988,26946,26985],[-26993,26949,26990,26992],[-27007,26960],[-26991,26947,26988],[-26996,26951,26993,26995],[-27008,26961,27005,27007],[-26994,26948,26991],[-27005,26959,27002,27004],[-26997,26950,26994],[-26998,26997],[-26999,26954,26996,26998],[-27002,26956,26999,27001],[-27001,26955],[-27001,27000],[-26955,22742],[-27000,26953,26997],[-22742,22685],[-26953,26952],[-26952,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[1051,893,894,898,897,895,896,836,1056,66,183,184,215,218,247,249,252,351,287,290,293,296,299,302,354,716,723,725,727,729,733,365,803,817,824,754,808,819,840,814,826,842,820,838,827,829,830,834,832,833,744,831,307,742,736,49,19,68,100,103,104,186,221,223,261,189,264,262,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1058,\"target\":[22792,-27008,-26944,36840],\"clauses\":[[-26959],[-26956],[-26954],[-26961],[-26951],[-26949],[-26990],[26958,22792,-27008,36840,-26944],[-26958,26957],[-26957,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-8264,61],[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-22780,8264],[-22721,8266],[-22724,19658],[-22726,19660],[-22728,22661],[-22730,22663],[-22734,22667],[-4205,75,4201],[-8285,8284],[-22781,22780],[-26943,22721],[-26945,22724],[-26946,22726],[-26947,22728],[-26948,22730],[-26950,22734],[-4208,4202,4205],[-22679,8285,19677],[-22795,22781,22792],[-26985,26943,26945],[-26992,26948],[-26995,26950],[-22674,4208,22671],[-22682,19678,22679],[-26960,22795],[-26988,26946,26985],[-26993,26949,26990,26992],[-22738,22674],[-22685,22677,22682],[-27007,26960],[-26991,26947,26988],[-26996,26951,26993,26995],[-26953,22738],[-22742,22685],[-27008,26961,27005,27007],[-26994,26948,26991],[-26998,26953],[-26955,22742],[-26997,26950,26994],[-26999,26954,26996,26998],[-27001,26955],[-27000,26953,26997],[-27002,26956,26999,27001],[-27003,26955,27000],[-27005,26959,27002,27004],[-27004,27003]],\"parents\":[897,896,895,898,894,893,1051,1057,752,747,50,28,29,30,31,66,69,183,184,215,218,247,249,252,71,167,170,187,220,222,255,260,351,287,290,293,296,299,302,171,189,354,716,723,725,727,729,733,174,262,365,803,817,824,257,263,754,808,819,304,264,840,814,826,741,307,842,820,828,744,827,830,832,831,834,835,838,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1059,\"target\":[-26958,-22789],\"clauses\":[[-26958,22765],[-26958,26957],[-22783,-22765],[-26957,4],[-4,-22789,-187,-22765],[-22772,187],[-22776,187],[-22774,22772],[-22778,22776],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[751,752,1029,747,1031,338,344,342,348,358,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1060,\"target\":[187,-22789],\"clauses\":[[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22783,22769,22771],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[326,332,338,344,330,336,342,348,355,358,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1061,\"target\":[26994,26950,26955,26953,26958,-27008],\"clauses\":[[-26954],[-26956],[-26959],[-26961],[-26998,26953],[-27001,26955],[-27004,26958],[26994,-26996],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-26999,26954,26996,26998],[-27006,26958,27003],[-27002,26956,26999,27001],[-27007,27006],[-27005,26959,27002,27004],[-27008,26961,27005,27007]],\"parents\":[895,896,897,898,828,832,836,1044,827,831,835,830,839,834,841,838,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1062,\"target\":[209,-27011,-26944],\"clauses\":[[-26963],[-36840,-27011],[-22804,209,-27011],[-22805,209,-27011],[-22806,209,-27011],[-22820,209,-27011],[-26962,22820],[-27010,26962],[-27011,26963,27008,27010],[22792,-27008,-26944,36840],[-22792,209,22789],[-26958,-22789],[187,-22789],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[22806,-187,-22661],[-36838,-36839],[-134,36838],[-22738,134],[-22742,134],[-26953,22738],[-26955,22742],[-22721,134],[-22734,134],[-26950,22734],[26994,26950,26955,26953,26958,-27008],[-22728,22661],[-26947,22728],[-22724,19658],[-22726,19660],[-26943,22721],[-26945,22724],[-26946,22726],[-26985,26943,26945],[-26988,26946,26985],[-22730,134],[-26991,26947,26988],[-26948,22730],[-26994,26948,26991]],\"parents\":[899,1034,1039,1040,1041,1042,757,844,846,1058,364,1059,1060,86,383,386,389,39,81,303,306,741,744,286,301,733,1061,296,727,290,293,716,723,725,803,808,298,814,729,820],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1063,\"target\":[36842,36843,27025,27016,27019,27022,-7,-3055],\"clauses\":[[16],[27032],[-26983],[-26980],[-26977],[-26974],[-26972],[-26969],[-27013],[-26966],[-26963],[36841,36842,36843],[-394,36842,36843],[6,-36841],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4002,394],[-17480,394],[-17482,394],[-20217,394],[-20218,394],[-23233,394],[-23245,394],[-23246,394],[-23248,394],[26944,-6,-7,-16,-3055],[-3993,683],[-3994,683],[-17481,683],[-20184,683],[-20185,683],[-23244,683],[-3997,3436],[-20216,3436],[-20183,17480],[-17484,3993,17480],[-23251,20183,20184],[-17487,3994,17484],[-23254,20185,23251],[-17490,17481,17487],[-23257,23244,23254],[-17493,3997,17490],[-23260,20216,23257],[-17496,3998,17493],[-23263,20217,23260],[-17499,3999,17496],[-23266,20218,23263],[-17502,17482,17499],[-23269,23245,23266],[-23237,4002,17502],[-23272,23246,23269],[-23240,23233,23237],[-23275,23248,23272],[-26979,23240],[-26982,23275],[-27028,26979],[-27031,26982],[-27032,26983,27029,27031],[-27029,26980,27026,27028],[-27026,26977,27023,27025],[-27023,26974,27020,27022],[-27020,26972,27017,27019],[-27017,26969,27014,27016],[-27014,26966,27011,27013],[-36840,-27011],[209,-27011,-26944],[-209,86],[-209,208],[-86,-22820],[-208,61],[-208,187],[-26962,22820],[-61,36833],[-187,36839,36840],[-27010,26962],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-36838,-36839],[-27011,26963,27008,27010],[-4,36832],[-74,36834,36835,36836],[-134,36838],[-26957,4],[134,74,26958,-27008],[-26958,26957]],\"parents\":[907,892,906,905,904,903,902,901,1019,900,899,41,97,54,109,134,162,163,164,201,203,232,234,692,697,699,701,718,159,160,202,226,228,695,161,230,225,204,703,205,704,206,705,207,706,208,707,209,708,210,709,693,710,694,711,790,798,871,875,877,873,869,864,858,854,850,1034,1062,90,91,1033,88,89,757,66,86,844,28,32,33,34,39,846,50,69,81,747,1043,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1064,\"target\":[6,628],\"clauses\":[[-23196],[-26963],[-27013],[-26966],[-26969],[-26972],[-26974],[-26977],[-26965],[-26980],[27032],[-26983],[-23176,628],[-23194,23176],[-23192,23176],[-23189,628],[-23190,23189],[-23187,23176],[-23184,628],[-23185,23184],[-23182,23176],[-23180,23176],[-23179,23176],[-23178,23176],[-23177,23176],[-23174,628],[-23175,23174],[-23199,23175,23177],[-23202,23178,23199],[-23205,23179,23202],[-23208,23180,23205],[-23211,23182,23208],[-23214,23185,23211],[-23217,23187,23214],[-23220,23190,23217],[-23223,23192,23220],[-23226,23194,23223],[-23229,23196,23226],[-26976,23229],[-27025,26976],[-3792,628],[-20951,3792],[-11832,628],[-20950,11832],[-3233,628],[-23038,3233],[-3788,3233],[-23037,3233],[-3785,3233],[-3784,3233],[-3782,628],[-3783,3782],[-3777,628],[-23036,3777],[-3779,3777],[-3778,3777],[-23035,628],[-23041,3778,23035],[-23044,3779,23041],[-23047,23036,23044],[-23050,3783,23047],[-23053,3784,23050],[-23056,3785,23053],[-23059,23037,23056],[-23062,3788,23059],[-23065,23038,23062],[-23068,20950,23065],[-23071,20951,23068],[-26968,23071],[-27016,26968],[-23090,3777],[-23089,23035],[-3456,628],[-23087,3456],[-3434,628],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23076,3434],[-23075,3434],[-23092,23075,23076],[-20995,628],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-23119,23089,23116],[-23122,23090,23119],[-26971,23122],[-27019,26971],[-23138,3792],[-23137,3792],[-23136,3792],[-23135,11832],[-23133,3233],[-23131,3233],[-23130,3233],[-23129,3233],[-23128,3233],[-23126,3777],[-23125,3777],[-23140,23125,23126],[-23127,3782],[-23143,23127,23140],[-23146,23128,23143],[-23149,23129,23146],[-23152,23130,23149],[-23155,23131,23152],[-23158,23133,23155],[-23161,23135,23158],[-23164,23136,23161],[-23167,23137,23164],[-23170,23138,23167],[-26973,23170],[-27022,26973],[-26942,6],[-26944,6],[-26952,6],[-26957,6],[-26943,26942],[-26945,26944],[-26946,26944],[-26947,26944],[-26948,26944],[-26950,26944],[-26955,26944],[-26960,26944],[-26962,26944],[-26953,26952],[-26958,26957],[-26985,26943,26945],[-26988,26946,26985],[-27010,26962],[-26991,26947,26988],[-26994,26948,26991],[26994,26950,26955,26953,26958,-27008],[-26997,26950,26994],[-27011,26963,27008,27010],[-27000,26953,26997],[-27014,26966,27011,27013],[-27003,26955,27000],[-27017,26969,27014,27016],[-27006,26958,27003],[-27020,26972,27017,27019],[-27009,26960,27006],[-27023,26974,27020,27022],[-27012,26962,27009],[-27026,26977,27023,27025],[-27015,26965,27012],[-27018,26968,27015],[-27021,26971,27018],[-27024,26973,27021],[-27027,26976,27024],[-27028,27027],[-27029,26980,27026,27028],[-27032,26983,27029,27031],[-27031,26982],[-27031,27030],[-26982,23275],[-27030,26979,27027],[-26979,26978],[-26978,4],[-4,36832],[-36832,-36833],[-61,36833],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-20183,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-20184,8264],[-20216,8266],[-20185,19651],[-20217,19658],[-20218,19660],[-23251,20183,20184],[-23244,22654],[-23245,22661],[-23246,22663],[-23248,22667],[-23254,20185,23251],[-23275,23248,23272],[-23257,23244,23254],[-23272,23246,23269],[-23260,20216,23257],[-23269,23245,23266],[-23263,20217,23260],[-23266,20218,23263]],\"parents\":[1017,899,1019,900,901,902,903,904,1018,905,892,906,635,666,664,659,661,656,651,653,648,645,642,639,637,630,632,669,670,671,673,676,679,681,684,686,689,691,782,867,158,239,199,238,129,517,155,515,153,151,147,149,141,513,145,143,511,518,519,520,521,522,523,524,525,526,527,528,766,852,556,554,137,551,133,549,546,544,542,539,536,531,529,558,243,534,559,560,562,565,568,569,570,572,573,574,774,856,603,601,599,597,594,592,589,586,583,579,576,605,580,607,609,612,615,618,621,623,624,626,627,777,862,712,719,737,748,717,724,726,728,730,734,745,755,758,742,752,803,808,844,814,820,1061,827,846,831,850,835,854,839,858,843,864,847,869,851,855,859,866,870,872,873,877,875,876,798,874,791,785,50,28,66,183,184,213,215,218,224,244,247,249,252,227,231,229,233,235,703,696,698,700,702,704,711,705,710,706,709,707,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1065,\"target\":[36845,36846,-3055],\"clauses\":[[-23196],[36844,36845,36846],[-628,36845,36846],[7,-36844],[-3233,628],[-3434,628],[-3456,628],[-3777,628],[-3782,628],[-3792,628],[-11832,628],[-20995,628],[-23035,628],[-23174,628],[-23176,628],[-23184,628],[-23189,628],[-3784,3233],[-3785,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-23128,3233],[-23129,3233],[-23130,3233],[-23131,3233],[-23133,3233],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-3778,3777],[-3779,3777],[-23036,3777],[-23090,3777],[-23125,3777],[-23126,3777],[-3783,3782],[-23127,3782],[-20951,3792],[-23136,3792],[-23137,3792],[-23138,3792],[-20950,11832],[-23135,11832],[-23077,20995],[-23089,23035],[-23041,3778,23035],[-23175,23174],[-23177,23176],[-23178,23176],[-23179,23176],[-23180,23176],[-23182,23176],[-23187,23176],[-23192,23176],[-23194,23176],[-23185,23184],[-23190,23189],[-23092,23075,23076],[-23140,23125,23126],[-23143,23127,23140],[-23095,23077,23092],[-23044,3779,23041],[-23199,23175,23177],[-23146,23128,23143],[-23098,23078,23095],[-23047,23036,23044],[-23202,23178,23199],[-23149,23129,23146],[-23101,23079,23098],[-23050,3783,23047],[-23205,23179,23202],[-23152,23130,23149],[-23104,23080,23101],[-23053,3784,23050],[-23208,23180,23205],[-23155,23131,23152],[-23107,23081,23104],[-23056,3785,23053],[-23211,23182,23208],[-23158,23133,23155],[-23110,23083,23107],[-23059,23037,23056],[-23214,23185,23211],[-23161,23135,23158],[-23113,23085,23110],[-23062,3788,23059],[-23217,23187,23214],[-23164,23136,23161],[-23116,23087,23113],[-23065,23038,23062],[-23220,23190,23217],[-23167,23137,23164],[-23119,23089,23116],[-23068,20950,23065],[-23223,23192,23220],[-23170,23138,23167],[-23122,23090,23119],[-23071,20951,23068],[-23226,23194,23223],[-26973,23170],[-26971,23122],[-26968,23071],[-23229,23196,23226],[-27022,26973],[-27019,26971],[-27016,26968],[-26976,23229],[-27025,26976],[6,628],[-6,36841],[-36841,-36842],[-36841,-36843],[36842,36843,27025,27016,27019,27022,-7,-3055]],\"parents\":[1017,44,106,56,129,133,137,141,147,158,199,243,511,630,635,651,659,151,153,155,515,517,583,586,589,592,594,529,531,549,536,539,542,544,546,551,143,145,513,556,576,579,149,580,239,599,601,603,238,597,534,554,518,632,637,639,642,645,648,656,664,666,653,661,558,605,607,559,519,669,609,560,520,670,612,562,521,671,615,565,522,673,618,568,523,676,621,569,524,679,623,570,525,681,624,572,526,684,626,573,527,686,627,574,528,689,777,774,766,691,862,856,852,782,867,1064,53,42,43,1063],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1066,\"target\":[3,23065,-23071],\"clauses\":[[-3792,3],[-11832,3],[-20951,3792],[-20950,11832],[-23071,20951,23068],[-23068,20950,23065]],\"parents\":[157,197,239,238,528,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1067,\"target\":[-20950,-23113,23081,23083,23080,23079,23078,23077],\"clauses\":[[-20950,61],[-20950,11832],[-61,36833],[-11832,44],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-44,36818],[-74,36834,36835,36836],[-36818,-36820],[-36818,-84],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-42,36820],[-22654,84],[-4205,75,4201],[-19651,42],[-23076,22654],[-4208,4202,4205],[-23075,19651],[-22674,4208,22671],[-23092,23075,23076],[-23085,22674],[-23095,23077,23092],[-23113,23085,23110],[-23098,23078,23095],[-23110,23083,23107],[-23101,23079,23098],[-23107,23081,23104],[-23104,23080,23101]],\"parents\":[237,238,66,198,32,33,34,64,69,2,1049,71,167,170,255,62,245,171,212,532,174,530,257,558,550,559,570,560,569,562,568,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1068,\"target\":[23065,-23116,-23071,-628],\"clauses\":[[3,23065,-23071],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[40,-3074],[40,-3068],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-23077,8266],[-8285,8284],[-22667,3074],[-22663,3068],[-23078,19658],[-23079,19660],[-23080,22661],[-22679,8285,19677],[-23083,22667],[-23081,22663],[-22682,19678,22679],[-22685,22677,22682],[-23087,22685],[-23116,23087,23113],[-20950,-23113,23081,23083,23080,23079,23078,23077],[-23068,20950,23065],[-23071,20951,23068],[-20951,8264],[-8264,36],[-8264,61],[-36,36819],[-61,36833],[20950,-61,-11832],[-36819,-36820],[-36819,-84],[-36833,-36834],[-36833,-36835],[-36833,-36836],[11832,-3,-44,-628],[-42,36820],[-22654,84],[-22671,84],[-74,36834,36835,36836],[-4201,44],[-4202,42],[-19651,42],[-23076,22654],[-75,74],[-23075,19651],[-4205,75,4201],[-23092,23075,23076],[-4208,4202,4205],[-23095,23077,23092],[-22674,4208,22671],[-23098,23078,23095],[-23085,22674],[-23101,23079,23098],[-23113,23085,23110],[-23104,23080,23101],[-23110,23083,23107],[-23107,23081,23104]],\"parents\":[1066,49,19,20,21,22,23,68,60,100,103,104,185,186,1022,1052,216,221,219,223,248,261,533,189,253,250,537,540,543,262,547,545,263,264,552,572,1067,527,528,240,182,183,58,66,236,8,1048,32,33,34,196,62,245,256,69,166,169,212,532,71,530,171,558,174,559,257,560,550,562,570,565,569,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1069,\"target\":[23104,-23107,-23065,-3456],\"clauses\":[[23104,-23080],[23104,-23101],[-23107,23081,23104],[23080,-3456,-22661],[23101,-23079],[23101,-23098],[-23081,22663],[23079,-3456,-19660],[23098,-23078],[-22663,61],[-22663,3068],[19660,-61,-410],[23078,-3456,-19658],[-61,36833],[22661,-61,-420],[40,-3068],[-36820,-3068],[-3785,410],[19658,-61,-399],[-36832,-36833],[-23037,420],[-36827,-40],[-42,36820],[-3784,399],[-4,36832],[-66,36827],[-3779,42],[-3233,4],[-3777,4],[-23035,4],[-3783,66],[-3788,3233],[-23038,3233],[-3778,3777],[-23036,3777],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[566,567,568,541,563,564,545,538,561,249,250,217,535,66,246,1052,1055,152,214,28,514,1053,62,150,50,68,144,128,140,509,148,155,517,143,513,518,526,519,525,520,524,521,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1070,\"target\":[23098,-23101,-23065,-3456],\"clauses\":[[23098,-23078],[-23101,23079,23098],[23078,-3456,-19658],[-23079,19660],[-19660,61],[-19660,410],[-61,36833],[19658,-61,-399],[-410,42],[-410,66],[-36832,-36833],[-3784,399],[-42,36820],[399,-36,-66],[-4,36832],[-36820,-3068],[-3778,36],[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-3788,3068],[-3785,3233],[-23037,3233],[-23038,3233],[-3779,3777],[-23036,3777],[-3783,3782],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[561,562,535,540,218,219,66,214,102,103,28,150,62,98,50,1055,142,128,140,146,509,154,153,515,517,145,513,149,518,526,519,525,520,524,521,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1071,\"target\":[-410,-23098],\"clauses\":[[-410,42],[-410,66],[-42,36820],[-66,36827],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36827],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3,36826],[-20995,44],[-399,36],[-22654,84],[-3434,3],[-23077,20995],[-19658,399],[-23076,22654],[-23075,3434],[-23078,19658],[-23092,23075,23076],[-23098,23078,23095],[-23095,23077,23092]],\"parents\":[102,103,62,68,2,8,14,15,16,17,18,19,64,58,72,49,242,99,245,131,534,216,532,529,537,558,560,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1072,\"target\":[-42,-23095,410,-23065],\"clauses\":[[-3785,410],[-42,36820],[410,-42,-66],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36820,-3068],[-399,66],[-420,66],[-3783,66],[-8266,66],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3788,3068],[-3784,399],[-23037,420],[-23077,8266],[-23035,44],[-3778,36],[-22654,84],[-23036,84],[-23095,23077,23092],[-23041,3778,23035],[-23076,22654],[-23092,23075,23076],[-23075,3434],[-23075,19651],[-3434,3],[-19651,61],[-3,36826],[-61,36833],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-40,36828,36829,36830,36831],[-4,36832],[40,-3074],[-3777,4],[-23038,3074],[-3779,3777],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[152,62,101,2,8,14,15,16,17,18,1055,100,104,148,185,64,58,72,154,150,514,533,510,142,245,512,559,518,532,558,529,530,131,213,49,66,20,21,22,23,28,60,50,1022,140,516,145,526,519,525,520,524,521,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1073,\"target\":[66,23075,3779,-23095,3785,11832,-23065,-628],\"clauses\":[[-399,66],[-420,66],[-3783,66],[-8266,66],[-3784,399],[-23037,420],[-23077,8266],[-23095,23077,23092],[-23092,23075,23076],[-23076,3434],[-23076,22654],[-3434,3],[-22654,61],[-22654,84],[-3,36826],[11832,-3,-44,-628],[-61,36833],[-36819,-84],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-23035,44],[-36832,-36833],[-36,36819],[-40,36828,36829,36830,36831],[-4,36832],[-3778,36],[40,-3074],[40,-3068],[-3777,4],[-23041,3778,23035],[-23038,3074],[-3788,3068],[-23036,3777],[-23044,3779,23041],[-23065,23038,23062],[-23047,23036,23044],[-23062,3788,23059],[-23050,3783,23047],[-23059,23037,23056],[-23053,3784,23050],[-23056,3785,23053]],\"parents\":[100,104,148,185,150,514,533,559,558,531,532,131,244,245,49,196,66,1048,20,21,22,23,510,28,58,60,50,142,1022,1052,140,518,516,154,513,519,526,520,525,521,524,522,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1074,\"target\":[23078,-23098,11832,-23065,-3456,-628],\"clauses\":[[-410,-23098],[-3785,410],[23078,-3456,-19658],[-23098,23078,23095],[-42,-23095,410,-23065],[-3779,42],[-19651,42],[-23075,19651],[66,23075,3779,-23095,3785,11832,-23065,-628],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[40,-3074],[40,-3068],[-3434,3],[-3777,3],[-23035,3],[-23038,3074],[-3788,3068],[-23076,3434],[-3778,3777],[-23036,3777],[-23065,23038,23062],[-23092,23075,23076],[-23041,3778,23035],[-23062,3788,23059],[-23095,23077,23092],[-23044,3779,23041],[-23077,8266],[-23077,20995],[-23047,23036,23044],[-8266,61],[-20995,44],[-61,36833],[19658,-61,-399],[-44,36818],[-36832,-36833],[-3784,399],[-36818,-84],[-4,36832],[-420,84],[-3782,4],[-23037,420],[-3783,3782],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[1071,152,535,560,1072,144,212,530,1073,68,19,1053,49,1022,1052,131,139,508,516,154,531,143,513,526,558,518,525,559,519,533,534,520,184,242,66,214,64,28,150,1049,50,105,146,514,149,524,521,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1075,\"target\":[-23098,11832,-23065,-3456,-628],\"clauses\":[[-410,-23098],[-3785,410],[23078,-23098,11832,-23065,-3456,-628],[-23078,19658],[-19658,61],[-19658,399],[-61,36833],[-399,36],[-399,66],[-36832,-36833],[-36,36819],[410,-42,-66],[-4,36832],[-36819,-84],[-3779,42],[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-23036,84],[-3784,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-3778,3777],[-3783,3782],[-23065,23038,23062],[-23041,3778,23035],[-23062,3788,23059],[-23044,3779,23041],[-23059,23037,23056],[-23047,23036,23044],[-23056,3785,23053],[-23050,3783,23047],[-23053,3784,23050]],\"parents\":[1071,152,1074,537,215,216,66,99,100,28,58,101,50,1048,144,128,140,146,509,512,151,155,515,517,143,149,526,518,525,519,524,520,523,521,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1076,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[45,46,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1077,\"target\":[-135,4322,-22759],\"clauses\":[[-135,84],[-135,134],[-36818,-84],[-134,36838],[4322,-36,-134],[-44,36818],[-36838,-36839],[-36838,-36840],[-214,36],[-86,44],[-187,36839,36840],[-22747,214],[-22746,86],[-216,187],[-224,187],[-22753,22746,22747],[-22748,216],[-22749,224],[-22756,22748,22753],[-22759,22749,22756]],\"parents\":[84,85,1049,81,177,64,39,40,92,80,86,311,308,94,96,320,313,315,321,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1078,\"target\":[-26973,27022,-26976,-3777],\"clauses\":[[16],[-23196],[-3777,3],[-3,36826],[-36826,-36827],[-66,36827],[-11182,66],[-22750,11182],[-399,66],[-22751,399],[-3777,4],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-8284,66],[-8285,8284],[-19677,74],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-22742,22685],[-23187,22742],[-22671,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-22738,22674],[-23185,22738],[-36832,-36833],[-61,36833],[-22667,61],[-22734,22667],[-23182,22734],[-22663,61],[-22730,22663],[-23180,22730],[-22661,61],[-22728,22661],[-23179,22728],[-19660,61],[-22726,19660],[-23178,22726],[-19658,61],[-22724,19658],[-23177,22724],[-8266,66],[-22721,8266],[-23175,22721],[-23199,23175,23177],[-23202,23178,23199],[-23205,23179,23202],[-23208,23180,23205],[-23211,23182,23208],[-23214,23185,23211],[-23217,23187,23214],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3074],[-22776,3074],[-22778,22776],[-410,66],[-22768,410],[-22769,22768],[-420,66],[-22770,420],[-22771,22770],[-22783,22769,22771],[40,-3068],[-22772,3068],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23192,22795],[-22806,22661],[-22805,19660],[-22804,19658],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23194,22820],[-26976,23229],[-23229,23196,23226],[-23226,23194,23223],[-23223,23192,23220],[-23220,23190,23217],[-23190,22765],[-22765,22751,22762],[-22762,22750,22759],[-26976,26975],[-26975,3055],[-26975,6],[26970,-6,-16,-3055],[-22718,22654],[-23138,22718],[-22716,19651],[-23137,22716],[-22714,8264],[-23136,22714],[-22703,3068],[-23131,22703],[-22707,3074],[-23133,22707],[-22701,420],[-23130,22701],[-22699,410],[-23129,22699],[-22697,399],[-23128,22697],[-8381,61],[-23135,8381],[-8376,66],[-23127,8376],[-26973,23170],[27022,-26973,-27021],[-23170,23138,23167],[27021,-26971],[-23167,23137,23164],[26971,-23122,-26970],[-23164,23136,23161],[23122,-23090],[-23161,23135,23158],[23090,-3777,-4322],[-23158,23133,23155],[-23155,23131,23152],[-23152,23130,23149],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-135,4322,-22759],[-23126,135],[-23140,23125,23126],[-23125,4324],[-4324,134],[-134,36838],[135,-84,-134],[4322,-36,-134],[-36838,-36839],[-36838,-36840],[-224,84],[-214,36],[-187,36839,36840],[-22749,224],[-22747,214],[-216,187],[-22746,187],[-22759,22749,22756],[-22753,22746,22747],[-22748,216],[-22756,22748,22753]],\"parents\":[907,1017,139,49,19,68,194,317,100,319,140,50,31,29,30,69,260,222,186,189,220,262,263,264,307,655,255,170,167,71,171,174,257,304,652,28,66,252,302,647,249,299,644,247,296,641,218,293,638,215,290,636,185,287,631,669,670,671,673,676,679,681,183,351,354,88,91,22,21,20,23,60,1022,345,348,103,327,330,104,333,336,355,1052,339,342,358,361,364,365,663,391,388,385,380,382,213,369,372,244,375,378,392,395,397,399,401,665,782,691,689,686,684,660,324,323,783,781,780,769,285,604,283,602,281,600,276,593,278,595,273,590,270,587,267,584,192,596,190,581,777,861,627,860,626,773,624,575,623,555,621,618,615,612,609,607,1077,578,605,577,181,81,83,177,39,40,95,92,86,315,311,94,309,322,320,313,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1079,\"target\":[27018,-27023,23126,-3777],\"clauses\":[[-26965],[-26969],[-26963],[-26966],[-27013],[-26972],[-26974],[-3777,628],[-36844,-628],[-7,36844],[-26944,7],[-26962,26944],[-27010,26962],[-26950,26944],[-26952,7],[-26953,26952],[-26957,7],[-26958,26957],[-26955,26944],[-26948,26944],[-26947,26944],[-26942,7],[-26943,26942],[-26945,26944],[-26985,26943,26945],[-26946,26944],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[26994,26950,26955,26953,26958,-27008],[-27011,26963,27008,27010],[-27014,26966,27011,27013],[-26960,26944],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27006,26958,27003],[-27009,26960,27006],[-27012,26962,27009],[-27015,26965,27012],[-27016,27015],[-27017,26969,27014,27016],[-3777,4],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-3777,3],[-3,36826],[-36826,-36827],[-66,36827],[-8284,66],[-8285,8284],[-19677,74],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-23087,22685],[-22671,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-23085,22674],[-36832,-36833],[-61,36833],[-22667,61],[-23083,22667],[-22663,61],[-23081,22663],[-22661,61],[-23080,22661],[-19660,61],[-23079,19660],[-19658,61],[-23078,19658],[-8266,66],[-23077,8266],[-19651,61],[-23075,19651],[-22654,61],[-23076,22654],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-22718,22654],[-23138,22718],[-22716,19651],[-23137,22716],[-8264,61],[-22714,8264],[-23136,22714],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-22703,3068],[-23131,22703],[40,-3074],[-22707,3074],[-23133,22707],[-420,66],[-22701,420],[-23130,22701],[-410,66],[-22699,410],[-23129,22699],[-399,66],[-22697,399],[-23128,22697],[-8381,61],[-23135,8381],[-8376,66],[-23127,8376],[-27019,27018],[-27020,26972,27017,27019],[-27023,26974,27020,27022],[-27022,26973],[-27022,27021],[-26973,23170],[-27021,26971,27018],[-23170,23138,23167],[-26971,23122],[-23167,23137,23164],[-23164,23136,23161],[-23161,23135,23158],[-23158,23133,23155],[-23155,23131,23152],[-23152,23130,23149],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-23140,23125,23126],[-23125,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-23035,44],[-4322,36],[-23089,23035],[-23090,4322],[-23119,23089,23116],[-23122,23090,23119]],\"parents\":[1018,901,899,900,1019,902,903,141,1076,55,720,758,844,734,738,742,749,752,745,730,728,713,717,724,803,726,808,814,820,1061,846,850,755,827,831,835,839,843,847,851,853,854,140,50,31,29,30,69,260,222,139,49,19,68,186,189,220,262,263,264,552,255,170,167,71,171,174,257,550,28,66,252,547,249,545,247,543,218,540,215,537,185,533,213,530,244,532,558,559,560,562,565,568,569,570,572,285,604,283,602,183,281,600,22,21,20,23,60,1052,276,593,1022,278,595,104,273,590,103,270,587,100,267,584,192,596,190,581,857,858,864,862,863,777,859,627,774,626,624,623,621,618,615,612,609,607,605,577,180,62,2,8,64,58,510,178,554,557,573,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1080,\"target\":[-27023,23126,-3777],\"clauses\":[[-26965],[-26969],[-26963],[-26966],[-27013],[-26972],[-26974],[-3777,628],[-36844,-628],[-7,36844],[-26944,7],[-26962,26944],[-27010,26962],[-26950,26944],[-26952,7],[-26953,26952],[-26957,7],[-26958,26957],[-26955,26944],[-26948,26944],[-26947,26944],[-26942,7],[-26943,26942],[-26945,26944],[-26985,26943,26945],[-26946,26944],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[26994,26950,26955,26953,26958,-27008],[-27011,26963,27008,27010],[-27014,26966,27011,27013],[-26960,26944],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27006,26958,27003],[-27009,26960,27006],[-27012,26962,27009],[-27015,26965,27012],[-27016,27015],[-27017,26969,27014,27016],[-3777,4],[-4,36832],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-3777,3],[-3,36826],[-36826,-36827],[-66,36827],[-8284,66],[-8285,8284],[-19677,74],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-23087,22685],[-22671,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-23085,22674],[-36832,-36833],[-61,36833],[-22667,61],[-23083,22667],[-22663,61],[-23081,22663],[-22661,61],[-23080,22661],[-19660,61],[-23079,19660],[-19658,61],[-23078,19658],[-8266,66],[-23077,8266],[-19651,61],[-23075,19651],[-22654,61],[-23076,22654],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-22718,22654],[-23138,22718],[-22716,19651],[-23137,22716],[-8264,61],[-22714,8264],[-23136,22714],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3068],[-22703,3068],[-23131,22703],[40,-3074],[-22707,3074],[-23133,22707],[-420,66],[-22701,420],[-23130,22701],[-410,66],[-22699,410],[-23129,22699],[-399,66],[-22697,399],[-23128,22697],[-8381,61],[-23135,8381],[-8376,66],[-23127,8376],[27018,-27023,23126,-3777],[-27018,26968,27015],[-26968,26967],[-26967,5],[-5,36837],[-36837,-36838],[-134,36838],[-4322,134],[-4324,134],[-23089,134],[-23090,4322],[-23125,4324],[-23119,23089,23116],[-23140,23125,23126],[-23122,23090,23119],[-23143,23127,23140],[-26971,23122],[-23146,23128,23143],[-27019,26971],[-23149,23129,23146],[-27020,26972,27017,27019],[-23152,23130,23149],[-27023,26974,27020,27022],[-23155,23131,23152],[-27022,26973],[-23158,23133,23155],[-26973,23170],[-23161,23135,23158],[-23170,23138,23167],[-23164,23136,23161],[-23167,23137,23164]],\"parents\":[1018,901,899,900,1019,902,903,141,1076,55,720,758,844,734,738,742,749,752,745,730,728,713,717,724,803,726,808,814,820,1061,846,850,755,827,831,835,839,843,847,851,853,854,140,50,31,29,30,69,260,222,139,49,19,68,186,189,220,262,263,264,552,255,170,167,71,171,174,257,550,28,66,252,547,249,545,247,543,218,540,215,537,185,533,213,530,244,532,558,559,560,562,565,568,569,570,572,285,604,283,602,183,281,600,22,21,20,23,60,1052,276,593,1022,278,595,104,273,590,103,270,587,100,267,584,192,596,190,581,1079,855,767,764,51,36,81,179,181,553,557,577,573,605,574,607,774,609,856,612,858,615,864,618,862,621,777,623,627,624,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1081,\"target\":[187,-22759],\"clauses\":[[-214,187],[-216,187],[-224,187],[-22746,187],[-22747,214],[-22748,216],[-22749,224],[-22753,22746,22747],[-22759,22749,22756],[-22756,22748,22753]],\"parents\":[93,94,96,309,311,313,315,320,322,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1082,\"target\":[-27011,209,27008],\"clauses\":[[-26963],[209,-27011,-26944],[-27011,26963,27008,27010],[-26962,26944],[-27010,26962]],\"parents\":[899,1062,846,758,844],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1083,\"target\":[26944,-27012,-3055,-6,26960,27003],\"clauses\":[[16],[-26962,26944],[26944,-6,-7,-16,-3055],[-27012,26962,27009],[-26957,7],[-27009,26960,27006],[-26958,26957],[-27006,26958,27003]],\"parents\":[907,758,718,847,749,843,752,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1084,\"target\":[-27012,-3055,27003,-6,26960],\"clauses\":[[26944,-27012,-3055,-6,26960,27003],[-26944,7],[-7,36844],[-36844,-36845],[-36844,-36846],[36845,36846,-3055]],\"parents\":[1083,720,55,45,46,1065],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1085,\"target\":[-27025,26960,-36839],\"clauses\":[[-26965],[-36838,-36839],[-134,36838],[-22718,134],[-23138,22718],[-22716,134],[-23137,22716],[-22714,134],[-23136,22714],[-8381,134],[-23135,8381],[-22707,134],[-23133,22707],[-22703,134],[-23131,22703],[-22701,134],[-23130,22701],[-22699,134],[-23129,22699],[-22697,134],[-23128,22697],[-8376,134],[-23127,8376],[-135,134],[-23126,135],[-4324,134],[-23125,4324],[-23140,23125,23126],[-23143,23127,23140],[-23146,23128,23143],[-23149,23129,23146],[-23152,23130,23149],[-23155,23131,23152],[-23158,23133,23155],[-23161,23135,23158],[-23164,23136,23161],[-23167,23137,23164],[-23170,23138,23167],[-26973,23170],[-4322,134],[-23090,4322],[-23089,134],[-36837,-36839],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-20995,5],[-23077,20995],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-23119,23089,23116],[-23122,23090,23119],[-26971,23122],[-22742,134],[-26955,22742],[-22738,134],[-26953,22738],[-22734,134],[-26950,22734],[-22730,134],[-26948,22730],[-22728,134],[-26947,22728],[-22721,134],[-26943,22721],[-22724,134],[-26945,22724],[-26985,26943,26945],[-22726,134],[-26946,22726],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-26967,5],[-26968,26967],[-27025,26976],[-27025,27024],[-26976,26975],[-27024,26973,27021],[-26975,6],[-26975,3055],[-27021,26971,27018],[-27018,26968,27015],[-27015,26965,27012],[-27012,-3055,27003,-6,26960]],\"parents\":[1018,39,81,284,604,282,602,280,600,193,596,277,595,275,593,272,590,269,587,266,584,191,581,85,578,181,577,605,607,609,612,615,618,621,623,624,626,627,777,179,557,553,37,51,136,551,132,549,546,544,542,539,536,241,534,529,531,558,559,560,562,565,568,569,570,572,573,574,774,306,744,303,741,301,733,298,729,295,727,286,716,289,723,803,292,725,808,814,820,827,831,835,764,767,867,868,783,866,780,781,859,855,851,1084],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1086,\"target\":[-27011,27008],\"clauses\":[[-26963],[-27011,26963,27008,27010],[-27011,209,27008],[-27010,26962],[-209,86],[-26962,22820],[-86,-22820]],\"parents\":[899,846,1082,844,90,757,1033],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1087,\"target\":[26960,-36839],\"clauses\":[[-26983],[27032],[-26980],[-26959],[-26954],[-26951],[-26949],[-26990],[-26956],[-26961],[-26977],[-26974],[-26972],[-26969],[-27013],[-26966],[-36838,-36839],[-134,36838],[-22718,134],[-23138,22718],[-22716,134],[-23137,22716],[-22714,134],[-23136,22714],[-8381,134],[-23135,8381],[-22707,134],[-23133,22707],[-22703,134],[-23131,22703],[-22701,134],[-23130,22701],[-22699,134],[-23129,22699],[-22697,134],[-23128,22697],[-8376,134],[-23127,8376],[-135,134],[-23126,135],[-4324,134],[-23125,4324],[-23140,23125,23126],[-23143,23127,23140],[-23146,23128,23143],[-23149,23129,23146],[-23152,23130,23149],[-23155,23131,23152],[-23158,23133,23155],[-23161,23135,23158],[-23164,23136,23161],[-23167,23137,23164],[-23170,23138,23167],[-26973,23170],[-27022,26973],[-4322,134],[-23090,4322],[-23089,134],[-36837,-36839],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-20995,5],[-23077,20995],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-23119,23089,23116],[-23122,23090,23119],[-26971,23122],[-27019,26971],[-22742,134],[-26955,22742],[-27001,26955],[-22730,134],[-26948,22730],[-26992,26948],[-26993,26949,26990,26992],[-22734,134],[-26950,22734],[-26995,26950],[-26996,26951,26993,26995],[-22738,134],[-26953,22738],[-26998,26953],[-26999,26954,26996,26998],[-27002,26956,26999,27001],[-22728,134],[-26947,22728],[-22721,134],[-26943,22721],[-22724,134],[-26945,22724],[-26985,26943,26945],[-22726,134],[-26946,22726],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27004,27003],[-27005,26959,27002,27004],[-26978,5],[-26979,26978],[-27028,26979],[-26981,5],[-26982,26981],[-27031,26982],[-27032,26983,27029,27031],[-27029,26980,27026,27028],[-26967,5],[-26968,26967],[-27016,26968],[-27007,26960],[-27008,26961,27005,27007],[-27025,26960,-36839],[-27026,26977,27023,27025],[-27023,26974,27020,27022],[-27020,26972,27017,27019],[-27017,26969,27014,27016],[-27014,26966,27011,27013],[-27011,27008]],\"parents\":[906,892,905,897,895,894,893,1051,896,898,904,903,902,901,1019,900,39,81,284,604,282,602,280,600,193,596,277,595,275,593,272,590,269,587,266,584,191,581,85,578,181,577,605,607,609,612,615,618,621,623,624,626,627,777,862,179,557,553,37,51,136,551,132,549,546,544,542,539,536,241,534,529,531,558,559,560,562,565,568,569,570,572,573,574,774,856,306,744,832,298,729,817,819,301,733,824,826,303,741,828,830,834,295,727,286,716,289,723,803,292,725,808,814,820,827,831,835,837,838,786,791,871,794,799,875,877,873,764,767,852,840,842,1085,869,864,858,854,850,1086],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1088,\"target\":[-26944],\"clauses\":[[-26944,7],[-26944,3055],[-7,36844],[-36844,-36845],[-36844,-36846],[36845,36846,-3055]],\"parents\":[720,722,55,45,46,1065],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1089,\"target\":[-26945],\"clauses\":[[-26944],[-26945,26944]],\"parents\":[1088,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1090,\"target\":[-26946],\"clauses\":[[-26944],[-26946,26944]],\"parents\":[1088,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1091,\"target\":[-26947],\"clauses\":[[-26944],[-26947,26944]],\"parents\":[1088,728],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1092,\"target\":[-26948],\"clauses\":[[-26944],[-26948,26944]],\"parents\":[1088,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1093,\"target\":[-26950],\"clauses\":[[-26944],[-26950,26944]],\"parents\":[1088,734],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1094,\"target\":[-26955],\"clauses\":[[-26944],[-26955,26944]],\"parents\":[1088,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1095,\"target\":[-26960],\"clauses\":[[-26944],[-26960,26944]],\"parents\":[1088,755],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1096,\"target\":[-26962],\"clauses\":[[-26944],[-26962,26944]],\"parents\":[1088,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1097,\"target\":[-26992],\"clauses\":[[-26948],[-26992,26948]],\"parents\":[1092,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1098,\"target\":[-26995],\"clauses\":[[-26950],[-26995,26950]],\"parents\":[1093,824],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1099,\"target\":[-27001],\"clauses\":[[-26955],[-27001,26955]],\"parents\":[1094,832],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1100,\"target\":[-27007],\"clauses\":[[-26960],[-27007,26960]],\"parents\":[1095,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1101,\"target\":[-36839],\"clauses\":[[-26960],[26960,-36839]],\"parents\":[1095,1087],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1102,\"target\":[-26993],\"clauses\":[[-26992],[-26949],[-26990],[-26993,26949,26990,26992]],\"parents\":[1097,893,1051,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1103,\"target\":[-26996],\"clauses\":[[-26995],[-26951],[-26993],[-26996,26951,26993,26995]],\"parents\":[1098,894,1102,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1104,\"target\":[-36837,-23226],\"clauses\":[[-36839],[-36837,-36838],[-36837,-36840],[-134,36838],[-187,36839,36840],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-208,187],[-11182,187],[-22751,187],[-22780,187],[-22798,187],[-22800,187],[-22802,187],[-22804,187],[-22805,187],[-22806,187],[187,-22789],[187,-22759],[-23175,22721],[-23177,22724],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-209,208],[-22750,11182],[-22781,22780],[-22799,22798],[-22801,22800],[-22803,22802],[-23199,23175,23177],[-22792,209,22789],[-22762,22750,22759],[-22808,22799,22801],[-22811,22803,22808],[-23202,23178,23199],[-22795,22781,22792],[-22765,22751,22762],[-22814,22804,22811],[-23205,23179,23202],[-23192,22795],[-23190,22765],[-22817,22805,22814],[-23208,23180,23205],[-22820,22806,22817],[-23211,23182,23208],[-23194,22820],[-23214,23185,23211],[-23226,23194,23223],[-23217,23187,23214],[-23223,23192,23220],[-23220,23190,23217]],\"parents\":[1101,36,38,81,86,286,289,292,295,298,301,303,306,89,195,318,350,368,374,379,384,387,390,1060,1081,631,636,638,641,644,647,652,655,91,317,354,372,378,382,669,364,323,392,395,670,365,324,397,671,663,660,399,673,401,676,665,679,689,681,686,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1105,\"target\":[74,-22685],\"clauses\":[[-8284,74],[-19677,74],[-19678,74],[-22677,74],[-8285,8284],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[187,220,222,260,189,262,264,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1106,\"target\":[22674,-74],\"clauses\":[[22674,-4208],[22674,-22671],[4208,-4202],[4208,-4205],[4205,-75],[4205,-4201],[4201,-44,-74],[75,-36,-74],[22671,-74,-84],[4202,-42,-74],[44,-36818],[36,-36819],[84,-36821],[84,-36822],[84,-36823],[84,-36824],[84,-36825],[42,-36820],[36818,36819,36820,36821,36822,36823,36824,36825]],\"parents\":[258,259,175,176,172,173,165,70,254,168,65,59,73,74,75,76,77,63,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1107,\"target\":[3,-23122,23116],\"clauses\":[[-3777,3],[-23035,3],[-23090,3777],[-23089,23035],[-23122,23090,23119],[-23119,23089,23116]],\"parents\":[139,508,556,554,574,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1108,\"target\":[3777,-628,-23122,23116],\"clauses\":[[3,-23122,23116],[-23090,3777],[3777,-3,-4,-628],[-23122,23090,23119],[-23035,4],[-23119,23089,23116],[-23089,23035]],\"parents\":[1107,556,138,574,509,573,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1109,\"target\":[-23185,-23122,23116],\"clauses\":[[-23185,22738],[-23185,23184],[-22738,22674],[-23184,628],[3777,-628,-23122,23116],[-3777,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671]],\"parents\":[652,653,304,651,1108,140,50,29,30,31,69,71,167,170,255,171,174,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1110,\"target\":[-23190,-3,-27023],\"clauses\":[[-36839],[-3,36826],[-36826,-36827],[-66,36827],[-11182,66],[-22750,11182],[-399,66],[-22751,399],[-23190,23189],[-23190,22765],[-23189,4],[-23189,628],[-22765,22751,22762],[3777,-3,-4,-628],[-22762,22750,22759],[-27023,23126,-3777],[187,-22759],[-23126,135],[-187,36839,36840],[-135,134],[-36838,-36840],[-134,36838]],\"parents\":[1101,49,19,68,194,317,100,319,661,660,657,659,324,138,323,1080,1081,578,86,85,40,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1111,\"target\":[-23192,22792,-23122,23116],\"clauses\":[[-23192,22795],[-23192,23176],[-23176,628],[3777,-628,-23122,23116],[-3777,4],[-4,36832],[-36832,-36833],[-61,36833],[-8264,61],[-22780,8264],[-22781,22780],[-22795,22781,22792]],\"parents\":[663,664,635,1108,140,50,28,66,183,351,354,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1112,\"target\":[-23194,-23122,-27023,23116],\"clauses\":[[3,-23122,23116],[-23194,22820],[-23194,23176],[-86,-22820],[-23176,628],[86,-3,-44],[3777,-628,-23122,23116],[-23035,44],[-27023,23126,-3777],[-23089,23035],[-23126,135],[-23119,23089,23116],[-135,84],[-23122,23090,23119],[-36819,-84],[-23090,4322],[-36,36819],[-4322,36]],\"parents\":[1107,665,666,1033,635,78,1108,510,1080,554,578,573,84,574,1048,557,58,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1113,\"target\":[-27023,27020,27018,-23226],\"clauses\":[[-26974],[-36837,-23226],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-20995,5],[-23077,20995],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-27023,26974,27020,27022],[-27022,27021],[-27021,26971,27018],[-26971,23122],[3,-23122,23116],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[40,-3074],[40,-3068],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-22721,8266],[-8285,8284],[-22667,3074],[-22663,3068],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22728,22661],[-23175,22721],[-22734,22667],[-22730,22663],[-23177,22724],[-22682,19678,22679],[-23178,22726],[-23179,22728],[-23199,23175,23177],[-23182,22734],[-23180,22730],[-22685,22677,22682],[-23202,23178,23199],[-22742,22685],[-23205,23179,23202],[-23187,22742],[-23208,23180,23205],[-23211,23182,23208],[-23185,-23122,23116],[-22768,410],[-22770,420],[-22776,3074],[-22772,3068],[-23214,23185,23211],[-23217,23187,23214],[-23190,-3,-27023],[-23220,23190,23217],[-22769,22768],[-22771,22770],[-22778,22776],[-22774,22772],[-22783,22769,22771],[-22786,22774,22783],[-22789,22778,22786],[-23194,-23122,-27023,23116],[-23226,23194,23223],[-23223,23192,23220],[-23192,23176],[-23192,22792,-23122,23116],[-23176,628],[-22792,209,22789],[3777,-628,-23122,23116],[-209,208],[-3777,4],[-208,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[903,1104,51,136,551,132,549,546,544,542,539,536,241,534,529,531,558,559,560,562,565,568,569,570,572,864,863,859,774,1107,49,19,20,21,22,23,68,60,100,103,104,185,186,1022,1052,216,221,219,223,248,261,287,189,253,250,290,262,293,296,631,302,299,636,263,638,641,669,647,644,264,670,307,671,655,673,676,1109,327,333,345,339,679,681,1110,684,330,336,348,342,355,358,361,1112,689,686,664,1111,635,364,1108,91,140,88,50,66,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1114,\"target\":[-3777,27022,-27024,-26976],\"clauses\":[[-26945],[-26946],[-26947],[-26948],[-26950],[-26944],[16],[-26955],[-26960],[-26965],[-23196],[-36839],[-26976,23229],[-23229,23196,23226],[-36837,-23226],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-20995,5],[-23077,20995],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-26976,26975],[-26975,6],[-26975,3055],[26944,-6,-7,-16,-3055],[-26952,7],[-26953,26952],[-26942,7],[-26943,26942],[-26985,26943,26945],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27012,-3055,27003,-6,26960],[-27015,26965,27012],[-26967,5],[-26968,26967],[-27018,26968,27015],[-3777,3],[-3777,4],[-26973,27022,-26976,-3777],[-3,36826],[-4,36832],[-27024,26973,27021],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-27021,26971,27018],[-66,36827],[-40,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-26971,23122],[-399,66],[-410,66],[-420,66],[-8266,66],[-11182,66],[40,-3074],[40,-3068],[-208,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[74,-22685],[-23185,-23122,23116],[-22751,399],[-22768,410],[-22770,420],[-22721,8266],[-22802,8266],[-22750,11182],[-22776,3074],[-22772,3068],[-209,208],[-22798,19651],[-22724,19658],[-22804,19658],[-22726,19660],[-22805,19660],[-22800,22654],[-22728,22661],[-22806,22661],[-22730,22663],[-22734,22667],[-22742,22685],[-22769,22768],[-22771,22770],[-23175,22721],[-22803,22802],[-22778,22776],[-22774,22772],[-22799,22798],[-23177,22724],[-23178,22726],[-22801,22800],[-23179,22728],[-23180,22730],[-23182,22734],[-23187,22742],[-22783,22769,22771],[-23199,23175,23177],[-22786,22774,22783],[-22808,22799,22801],[-23202,23178,23199],[-22789,22778,22786],[-22811,22803,22808],[-23205,23179,23202],[-22792,209,22789],[-22814,22804,22811],[-23208,23180,23205],[-23192,22792,-23122,23116],[-22817,22805,22814],[-23211,23182,23208],[-22820,22806,22817],[-23214,23185,23211],[-23194,22820],[-23217,23187,23214],[-23226,23194,23223],[-23223,23192,23220],[-23220,23190,23217],[-23190,22765],[-22765,22751,22762],[-22762,22750,22759],[187,-22759],[-187,36839,36840],[-36838,-36840],[-134,36838],[-4322,134],[-23089,134],[-23090,4322],[-23119,23089,23116],[-23122,23090,23119]],\"parents\":[1089,1090,1091,1092,1093,1088,907,1094,1095,1018,1017,1101,782,691,1104,51,136,551,132,549,546,544,542,539,536,241,534,529,531,558,559,560,562,565,568,569,570,572,783,780,781,718,738,742,713,717,803,808,814,820,827,831,835,1084,851,764,767,855,139,140,1078,49,50,866,19,20,21,22,23,28,29,30,31,859,68,60,66,69,774,100,103,104,185,194,1022,1052,88,213,215,218,244,247,249,252,1105,1109,319,327,333,287,380,317,345,339,91,369,290,385,293,388,375,296,391,299,302,307,330,336,631,382,348,342,372,636,638,378,641,644,647,655,355,669,358,392,670,361,395,671,364,397,673,1111,399,676,401,679,665,681,689,686,684,660,324,323,1081,86,40,81,179,553,557,573,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1115,\"target\":[628,-3055],\"clauses\":[[628,-36845],[628,-36846],[36845,36846,-3055]],\"parents\":[107,108,1065],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1116,\"target\":[61,23158,-23170],\"clauses\":[[-8264,61],[-8381,61],[-19651,61],[-22654,61],[-22714,8264],[-23135,8381],[-22716,19651],[-22718,22654],[-23136,22714],[-23161,23135,23158],[-23137,22716],[-23138,22718],[-23164,23136,23161],[-23170,23138,23167],[-23167,23137,23164]],\"parents\":[183,192,213,244,281,596,283,285,600,623,602,604,624,627,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1117,\"target\":[8264,-23164,-22795,23158,22789],\"clauses\":[[-36839],[-22714,8264],[-22780,8264],[-23136,22714],[-22781,22780],[-23164,23136,23161],[-22795,22781,22792],[-23161,23135,23158],[-22792,209,22789],[-23135,8381],[-209,208],[-8381,134],[-208,187],[-134,36838],[-187,36839,36840],[-36838,-36840]],\"parents\":[1101,281,351,600,354,624,365,623,364,596,91,193,89,81,86,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1118,\"target\":[-23164,22789,-22795,23158],\"clauses\":[[-36839],[8264,-23164,-22795,23158,22789],[-8264,36],[-36,36819],[-36818,-36819],[-44,36818],[-86,44],[-11832,44],[-209,86],[-23135,11832],[-22792,209,22789],[-23161,23135,23158],[-22795,22781,22792],[-23164,23136,23161],[-22781,22780],[-23136,22714],[-22780,187],[-22714,134],[-187,36839,36840],[-134,36838],[-36838,-36840]],\"parents\":[1101,1117,182,58,1,64,80,198,90,597,364,623,365,624,354,600,350,280,86,81,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1119,\"target\":[-22718,22800,22714,-22795,22789],\"clauses\":[[-22718,134],[-22718,22654],[22714,-134,-8264],[22800,-187,-22654],[-22780,8264],[-208,187],[-22781,22780],[-209,208],[-22795,22781,22792],[-22792,209,22789]],\"parents\":[284,285,279,373,351,89,354,91,365,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1120,\"target\":[22808,22714,23164,-22795,22789,-3,-23170],\"clauses\":[[22808,-22799],[22808,-22801],[22799,-3,-22798],[22801,-3,-22800],[-22718,22800,22714,-22795,22789],[-23138,22718],[-23170,23138,23167],[-23167,23137,23164],[-23137,22716],[-22716,134],[-22716,19651],[22714,-134,-8264],[22798,-187,-19651],[-22780,8264],[-208,187],[-22781,22780],[-209,208],[-22795,22781,22792],[-22792,209,22789]],\"parents\":[393,394,370,376,1119,604,627,626,602,282,283,279,367,351,89,354,91,365,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1121,\"target\":[22714,23164,-23170,-22795,22789,-3],\"clauses\":[[22808,22714,23164,-22795,22789,-3,-23170],[22811,-22808],[22814,-22811],[22817,-22814],[22820,-22817],[-86,-22820],[-209,86],[-22792,209,22789],[-22795,22781,22792],[-22781,22780],[-22780,8264],[22714,-134,-8264],[-22716,134],[-22718,134],[-23137,22716],[-23138,22718],[-23167,23137,23164],[-23170,23138,23167]],\"parents\":[1120,396,398,400,402,1033,90,364,365,354,351,279,282,284,602,604,626,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1122,\"target\":[-3,-23223,-23170,-628,3777],\"clauses\":[[-23126,3777],[-23125,3777],[-23140,23125,23126],[-3,36826],[3777,-3,-4,-628],[3792,-3,-628],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3233,4],[-3782,4],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-23189,4],[-66,36827],[-40,36828,36829,36830,36831],[-23128,3233],[-23129,3233],[-23130,3233],[-23131,3233],[-23133,3233],[-23127,3782],[-22783,22769,22771],[-22786,22774,22783],[-23190,23189],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[40,-3074],[40,-3068],[-23143,23127,23140],[-22789,22778,22786],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-22721,8266],[-8285,8284],[-22667,3074],[-22663,3068],[-23146,23128,23143],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22728,22661],[-23175,22721],[-22734,22667],[-22730,22663],[-23149,23129,23146],[-23177,22724],[-22682,19678,22679],[-23178,22726],[-23179,22728],[-23199,23175,23177],[-23182,22734],[-23180,22730],[-23152,23130,23149],[-22685,22677,22682],[-23202,23178,23199],[-23155,23131,23152],[-22742,22685],[-23205,23179,23202],[-23158,23133,23155],[-23187,22742],[-23208,23180,23205],[-23211,23182,23208],[61,23158,-23170],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-22738,22674],[-23185,22738],[-23214,23185,23211],[-23217,23187,23214],[-23220,23190,23217],[-23223,23192,23220],[-23192,22795],[-23164,22789,-22795,23158],[23164,-23136],[23136,-3792,-22714],[22714,23164,-23170,-22795,22789,-3]],\"parents\":[579,576,605,49,138,156,19,20,21,22,23,128,146,329,335,341,347,657,68,60,583,586,589,592,594,580,355,358,661,100,103,104,185,186,1022,1052,607,361,216,221,219,223,248,261,287,189,253,250,609,290,262,293,296,631,302,299,612,636,263,638,641,669,647,644,615,264,670,618,307,671,621,655,673,676,1116,66,32,33,34,69,71,167,170,255,171,174,257,304,652,679,681,684,686,663,1118,625,598,1121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1123,\"target\":[23155,-23220,22778,-23158,23185,22759],\"clauses\":[[23155,-23131],[23155,-23152],[-23158,23133,23155],[23152,-23130],[23152,-23149],[-23133,3233],[-23133,22707],[23130,-3233,-22701],[23149,-23129],[23149,-23146],[-3233,4],[23131,-3233,-22703],[-22707,134],[-22707,3074],[22701,-134,-420],[23129,-3233,-22699],[23146,-23128],[-4,36832],[22778,-4,-22776],[22703,-134,-3068],[40,-3074],[-22661,420],[22699,-134,-410],[23128,-3233,-22697],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[22776,-187,-3074],[3068,-3065],[-22663,3068],[-22728,22661],[-19660,410],[22697,-134,-399],[-61,36833],[-74,36834,36835,36836],[-11182,187],[-22751,187],[3065,-40,-44],[-22730,22663],[-23179,22728],[-22726,19660],[-19658,399],[-22667,61],[74,-22685],[-22750,11182],[-23174,44],[-23180,22730],[-23178,22726],[-22724,19658],[-22734,22667],[-22742,22685],[-22762,22750,22759],[-23175,23174],[-23177,22724],[-23182,22734],[-23187,22742],[-22765,22751,22762],[-23199,23175,23177],[-23190,22765],[-23202,23178,23199],[-23220,23190,23217],[-23205,23179,23202],[-23217,23187,23214],[-23208,23180,23205],[-23214,23185,23211],[-23211,23182,23208]],\"parents\":[619,620,621,616,617,594,595,588,613,614,128,591,277,278,271,585,610,50,346,274,1022,248,268,582,28,29,30,31,343,117,250,296,219,265,66,69,195,318,110,299,641,293,216,252,1105,317,629,644,638,290,302,307,323,632,636,647,655,324,669,660,670,684,671,681,673,679,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1124,\"target\":[187,-22765,22759],\"clauses\":[[-11182,187],[-22751,187],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[195,318,317,324,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1125,\"target\":[-4,23214,-23155,-23220,22771,22769,22774,22759,23140],\"clauses\":[[-36839],[-4,36832],[22774,-4,-22772],[22769,-4,-22768],[22771,-4,-22770],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[74,-22685],[-22742,22685],[-23187,22742],[-23217,23187,23214],[-23220,23190,23217],[-23190,22765],[187,-22765,22759],[-187,36839,36840],[22772,-187,-3068],[22768,-187,-410],[22770,-187,-420],[-36838,-36840],[-22703,3068],[-22699,410],[-22701,420],[-134,36838],[-23131,22703],[-23129,22699],[-23130,22701],[-8376,134],[-22697,134],[-23155,23131,23152],[-23127,8376],[-23128,22697],[-23152,23130,23149],[-23143,23127,23140],[-23149,23129,23146],[-23146,23128,23143]],\"parents\":[1101,50,340,328,334,29,30,31,69,1105,307,655,681,684,660,1124,86,337,325,331,40,276,270,273,81,593,587,590,191,266,618,581,584,615,607,612,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1126,\"target\":[4,-23155,23140],\"clauses\":[[-3233,4],[-3782,4],[-23128,3233],[-23129,3233],[-23130,3233],[-23131,3233],[-23127,3782],[-23155,23131,23152],[-23143,23127,23140],[-23152,23130,23149],[-23146,23128,23143],[-23149,23129,23146]],\"parents\":[128,146,583,586,589,592,580,618,607,615,609,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1127,\"target\":[22789,-23158,23185,209,22759,22781,-23223,23140],\"clauses\":[[22789,-22778],[22789,-22786],[-22792,209,22789],[22786,-22774],[22786,-22783],[-22795,22781,22792],[22783,-22769],[22783,-22771],[-23192,22795],[-23223,23192,23220],[23155,-23220,22778,-23158,23185,22759],[4,-23155,23140],[-4,36832],[-4,23214,-23155,-23220,22771,22769,22774,22759,23140],[-36832,-36833],[-23214,23185,23211],[-61,36833],[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-22721,8266],[-22724,19658],[-22726,19660],[-22728,22661],[-22730,22663],[-22734,22667],[-23175,22721],[-23177,22724],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23199,23175,23177],[-23211,23182,23208],[-23202,23178,23199],[-23208,23180,23205],[-23205,23179,23202]],\"parents\":[362,363,364,359,360,365,356,357,663,686,1123,1126,50,1125,28,679,66,184,215,218,247,249,252,287,290,293,296,299,302,631,636,638,641,644,647,669,676,670,673,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1128,\"target\":[-23158,23185,23140,209,22759,22781,-23223],\"clauses\":[[-36839],[22789,-23158,23185,209,22759,22781,-23223,23140],[187,-22789],[-187,36839,36840],[-36838,-36840],[-134,36838],[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-23127,8376],[-23128,22697],[-23129,22699],[-23130,22701],[-23131,22703],[-23133,22707],[-23143,23127,23140],[-23158,23133,23155],[-23146,23128,23143],[-23155,23131,23152],[-23149,23129,23146],[-23152,23130,23149]],\"parents\":[1101,1127,1060,86,40,81,191,266,269,272,275,277,581,584,587,590,593,595,607,621,609,618,612,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1129,\"target\":[-23223,-23170,-628,3777],\"clauses\":[[-23126,3777],[-23125,3777],[-23140,23125,23126],[-3,-23223,-23170,-628,3777],[-86,3],[-3792,3],[-11832,3],[-22781,3],[-23184,3],[3,-22759],[-209,86],[-23136,3792],[-23137,3792],[-23138,3792],[-23135,11832],[-23185,23184],[-23170,23138,23167],[-23167,23137,23164],[-23164,23136,23161],[-23161,23135,23158],[-23158,23185,23140,209,22759,22781,-23223]],\"parents\":[579,576,605,1122,79,157,197,353,649,1021,90,599,601,603,597,653,627,626,624,623,1128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1130,\"target\":[61,22808,-22820],\"clauses\":[[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-22802,8266],[-22804,19658],[-22805,19660],[-22806,22661],[-22803,22802],[-22820,22806,22817],[-22811,22803,22808],[-22817,22805,22814],[-22814,22804,22811]],\"parents\":[184,215,218,247,380,385,388,391,382,401,395,399,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1131,\"target\":[4,-23158,23140],\"clauses\":[[-3233,4],[4,-23155,23140],[-23133,3233],[-23158,23133,23155]],\"parents\":[128,1126,594,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1132,\"target\":[-4,-22820,-628,3777],\"clauses\":[[-4,36832],[3777,-3,-4,-628],[-36832,-36833],[3,-22808],[-61,36833],[61,22808,-22820]],\"parents\":[50,138,28,1036,66,1130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1133,\"target\":[3,23158,-23170],\"clauses\":[[-3792,3],[-11832,3],[-23136,3792],[-23137,3792],[-23138,3792],[-23135,11832],[-23170,23138,23167],[-23161,23135,23158],[-23167,23137,23164],[-23164,23136,23161]],\"parents\":[157,197,599,601,603,597,627,623,626,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1134,\"target\":[187,-22808],\"clauses\":[[-22798,187],[-22800,187],[-22799,22798],[-22801,22800],[-22808,22799,22801]],\"parents\":[368,374,372,378,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1135,\"target\":[-27025,27014],\"clauses\":[[-23196],[-26944],[-26945],[-26946],[-26947],[-26948],[-26950],[-26955],[-26960],[-26965],[-26969],[-26972],[16],[-36839],[-27025,26976],[-27025,27024],[-26976,23229],[-26976,26975],[-23229,23196,23226],[-26975,6],[-26975,3055],[26944,-6,-7,-16,-3055],[-26942,7],[-26952,7],[-26943,26942],[-26953,26952],[-26985,26943,26945],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27012,-3055,27003,-6,26960],[-27015,26965,27012],[-27016,27015],[-27017,26969,27014,27016],[-36837,-23226],[-5,36837],[-3434,5],[-3456,5],[-20995,5],[-26967,5],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-23077,20995],[-26968,26967],[-23092,23075,23076],[-27018,26968,27015],[-23095,23077,23092],[-27019,27018],[-23098,23078,23095],[-27020,26972,27017,27019],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-27023,27020,27018,-23226],[27023,-27022],[-3777,27022,-27024,-26976],[-23125,3777],[-23126,3777],[-23140,23125,23126],[628,-3055],[23176,-16,-628],[3777,-628,-23122,23116],[-26971,23122],[-27021,26971,27018],[-27024,26973,27021],[-26973,23170],[-23223,-23170,-628,3777],[23223,-23192],[-23226,23194,23223],[23192,-22795,-23176],[-23194,22820],[22795,-22781],[-86,-22820],[-4,-22820,-628,3777],[4,-23158,23140],[3,23158,-23170],[-3,36826],[22781,-3,-22780],[86,-3,-44],[-36826,-36827],[-11832,44],[-22803,44],[-66,36827],[-23135,11832],[-399,66],[-410,66],[-420,66],[-23161,23135,23158],[-19658,399],[-19660,410],[-22661,420],[-22804,19658],[-22805,19660],[-22806,22661],[-22820,22806,22817],[-22817,22805,22814],[-22814,22804,22811],[-22811,22803,22808],[187,-22808],[-187,36839,36840],[22780,-187,-8264],[-36838,-36840],[-22714,8264],[-134,36838],[-23136,22714],[-22716,134],[-22718,134],[-23164,23136,23161],[-23137,22716],[-23138,22718],[-23167,23137,23164],[-23170,23138,23167]],\"parents\":[1017,1088,1089,1090,1091,1092,1093,1094,1095,1018,901,902,907,1101,867,868,782,783,691,780,781,718,713,738,717,742,803,808,814,820,827,831,835,1084,851,853,854,1104,51,132,136,241,764,529,531,549,536,539,542,544,546,551,534,767,558,855,559,857,560,858,562,565,568,569,570,572,1113,865,1114,576,579,605,1115,633,1108,774,859,866,777,1129,687,689,662,665,366,1033,1132,1131,1133,49,352,78,19,198,381,68,597,100,103,104,623,216,219,248,385,388,391,401,399,397,395,1134,86,349,40,281,81,600,282,284,624,602,604,626,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1136,\"target\":[-36840,27014],\"clauses\":[[-26969],[27032],[-26983],[-26980],[-26977],[-26972],[-26974],[-27025,27014],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-3434,5],[-3456,5],[-20995,5],[-26967,5],[-26978,5],[-26981,5],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-23089,134],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-23077,20995],[-26968,26967],[-26979,26978],[-26982,26981],[-23126,135],[-23090,4322],[-23125,4324],[-23127,8376],[-23135,8381],[-23128,22697],[-23129,22699],[-23130,22701],[-23131,22703],[-23133,22707],[-23136,22714],[-23137,22716],[-23138,22718],[-23092,23075,23076],[-27016,26968],[-27028,26979],[-27031,26982],[-23140,23125,23126],[-23095,23077,23092],[-27017,26969,27014,27016],[-27032,26983,27029,27031],[-23143,23127,23140],[-23098,23078,23095],[-27029,26980,27026,27028],[-23146,23128,23143],[-23101,23079,23098],[-27026,26977,27023,27025],[-23149,23129,23146],[-23104,23080,23101],[-23152,23130,23149],[-23107,23081,23104],[-23155,23131,23152],[-23110,23083,23107],[-23158,23133,23155],[-23113,23085,23110],[-23161,23135,23158],[-23116,23087,23113],[-23164,23136,23161],[-23119,23089,23116],[-23167,23137,23164],[-23122,23090,23119],[-23170,23138,23167],[-26971,23122],[-26973,23170],[-27019,26971],[-27022,26973],[-27020,26972,27017,27019],[-27023,26974,27020,27022]],\"parents\":[901,892,906,905,904,902,903,1135,38,40,51,81,132,136,241,764,786,794,85,179,181,191,193,266,269,272,275,277,280,282,284,553,529,531,549,536,539,542,544,546,551,534,767,791,799,578,557,577,581,596,584,587,590,593,595,600,602,604,558,852,871,875,605,559,854,877,607,560,873,609,562,869,612,565,615,568,618,569,621,570,623,572,624,573,626,574,627,774,777,856,862,858,864],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1137,\"target\":[-26981],\"clauses\":[[-26981,7],[-26981,3055],[-7,36844],[628,-3055],[-36844,-628]],\"parents\":[795,797,55,1115,1076],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1138,\"target\":[-26982],\"clauses\":[[-26981],[-26982,26981]],\"parents\":[1137,799],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1139,\"target\":[-27031],\"clauses\":[[-26982],[-27031,26982]],\"parents\":[1138,875],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1140,\"target\":[27029],\"clauses\":[[-27031],[-26983],[27032],[-27032,26983,27029,27031]],\"parents\":[1139,906,892,877],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1141,\"target\":[-26978,-5],\"clauses\":[[-26981],[16],[-26978,7],[-26978,3055],[26981,-5,-7,-16,-3055]],\"parents\":[1137,907,787,789,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1142,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[29,30,31,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1143,\"target\":[23113,-23065,-628,-23116,23036,3779,3778,-5],\"clauses\":[[23113,-23085],[-23116,23087,23113],[-23087,22685],[74,-22685],[22674,-74],[23085,-3434,-22674],[3434,-3,-5,-628],[-23035,3],[-23041,3778,23035],[-23044,3779,23041],[-23047,23036,23044],[-36832,-74],[-4,36832],[-3233,4],[-3784,3233],[-23037,3233],[-3785,3233],[-3782,4],[-3788,3233],[-23038,3233],[-3783,3782],[-23065,23038,23062],[-23050,3783,23047],[-23062,3788,23059],[-23053,3784,23050],[-23059,23037,23056],[-23056,3785,23053]],\"parents\":[571,572,552,1105,1106,548,130,508,518,519,520,1142,50,128,151,515,153,146,155,517,149,526,521,525,522,524,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1144,\"target\":[4,-23065,23036,3779,3778],\"clauses\":[[-3233,4],[-3782,4],[-23035,4],[-3784,3233],[-3785,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-3783,3782],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[128,146,509,151,153,155,515,517,149,518,526,519,525,520,524,521,523,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1145,\"target\":[134,27022,23126,27014],\"clauses\":[[-36839],[-26945],[-26946],[-26947],[-26948],[-26950],[-26955],[-26960],[-26962],[-26965],[-26969],[27029],[-26980],[-26977],[-26974],[-26972],[-36840,27014],[-187,36839,36840],[187,-22759],[187,-22765,22759],[-26958,22765],[-27025,27014],[134,-36838],[-4322,134],[-22721,134],[-22738,134],[-23089,134],[36837,36838,36839,36840],[-23090,4322],[-26943,22721],[-26953,22738],[5,-36837],[-26985,26943,26945],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27006,26958,27003],[-27009,26960,27006],[-27012,26962,27009],[-27015,26965,27012],[-27016,27015],[-27017,26969,27014,27016],[-26978,-5],[-26979,26978],[-27028,26979],[-27029,26980,27026,27028],[-27026,26977,27023,27025],[-27023,23126,-3777],[-27023,26974,27020,27022],[-3778,3777],[-3779,3777],[-23036,3777],[-27020,26972,27017,27019],[-27019,26971],[-27019,27018],[-26971,23122],[-26971,26970],[-27018,26968,27015],[-23122,23090,23119],[-26970,3055],[-26968,23071],[-23119,23089,23116],[628,-3055],[3456,-5,-628],[23065,-23116,-23071,-628],[23113,-23065,-628,-23116,23036,3779,3778,-5],[4,-23065,23036,3779,3778],[-4,36832],[3777,-3,-4,-628],[-36832,-36833],[-3434,3],[-11832,3],[-61,36833],[-23085,3434],[-23098,11832,-23065,-3456,-628],[-22661,61],[-22667,61],[-23113,23085,23110],[23098,-23101,-23065,-3456],[-23080,22661],[-23083,22667],[-23110,23083,23107],[-23104,23080,23101],[23104,-23107,-23065,-3456]],\"parents\":[1101,1089,1090,1091,1092,1093,1094,1095,1096,1018,901,1140,905,904,903,902,1136,86,1081,1124,751,1135,82,179,286,303,553,35,557,716,741,52,803,808,814,820,827,831,835,839,843,847,851,853,854,1141,791,871,873,869,1080,864,143,145,513,858,856,857,774,775,855,574,772,766,573,1115,135,1068,1143,1144,50,138,28,131,197,66,549,1075,247,252,570,1070,543,547,569,565,1069],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1146,\"target\":[27022,23126,27014],\"clauses\":[[-26969],[27029],[-26980],[-26977],[-26974],[-26972],[-27025,27014],[134,27022,23126,27014],[-134,36838],[-36837,-36838],[-5,36837],[-3434,5],[-3456,5],[-20995,5],[-26967,5],[-26978,5],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-23077,20995],[-26968,26967],[-26979,26978],[-23092,23075,23076],[-27016,26968],[-27028,26979],[-23095,23077,23092],[-27017,26969,27014,27016],[-27029,26980,27026,27028],[-23098,23078,23095],[-27026,26977,27023,27025],[-23101,23079,23098],[-27023,23126,-3777],[-27023,26974,27020,27022],[-23104,23080,23101],[-27020,26972,27017,27019],[-23107,23081,23104],[-27019,26971],[-23110,23083,23107],[-26971,23122],[-26971,26970],[-23113,23085,23110],[-26970,3055],[-23116,23087,23113],[628,-3055],[3777,-628,-23122,23116]],\"parents\":[901,1140,905,904,903,902,1135,1145,81,36,51,132,136,241,764,786,529,531,549,536,539,542,544,546,551,534,767,791,558,852,871,559,854,873,560,869,562,1080,864,565,858,568,856,569,774,775,570,772,572,1115,1108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1147,\"target\":[134,-23170,23158],\"clauses\":[[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-23135,8381],[-23136,22714],[-23137,22716],[-23138,22718],[-23161,23135,23158],[-23170,23138,23167],[-23164,23136,23161],[-23167,23137,23164]],\"parents\":[193,280,282,284,596,600,602,604,623,627,624,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1148,\"target\":[23158,27014],\"clauses\":[[16],[-26944],[-26945],[-26946],[-26947],[-26948],[-26950],[-26955],[-26960],[-26965],[23158,-23155],[23155,-23152],[23152,-23149],[23149,-23146],[23146,-23143],[23143,-23140],[23140,-23126],[27022,23126,27014],[-27022,26973],[-27022,27021],[27023,-27022],[-26973,23170],[-26973,26970],[-27023,23126,-3777],[61,23158,-23170],[3,23158,-23170],[-26970,6],[-26970,3055],[-61,36833],[-3,36826],[26944,-6,-7,-16,-3055],[628,-3055],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-26942,7],[-26952,7],[-74,36834,36835,36836],[-66,36827],[-40,36828,36829,36830,36831],[-26943,26942],[-26953,26952],[-75,74],[-4201,74],[-4202,74],[-22671,74],[74,-22685],[-399,66],[-410,66],[-420,66],[-8266,66],[40,-3074],[40,-3068],[-26985,26943,26945],[-4205,75,4201],[-23087,22685],[-19658,399],[-19660,410],[-22661,420],[-23077,8266],[-22667,3074],[-22663,3068],[-26988,26946,26985],[-4208,4202,4205],[-23078,19658],[-23079,19660],[-23080,22661],[-23083,22667],[-23081,22663],[-26991,26947,26988],[-22674,4208,22671],[-26994,26948,26991],[-23085,22674],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27012,-3055,27003,-6,26960],[-27015,26965,27012],[134,-23170,23158],[-134,36838],[-36837,-36838],[-5,36837],[-3434,5],[-26967,5],[-23075,3434],[-23076,3434],[-26968,26967],[-23092,23075,23076],[-27018,26968,27015],[-23095,23077,23092],[-27021,26971,27018],[-23098,23078,23095],[-26971,23122],[-23101,23079,23098],[3777,-628,-23122,23116],[-23104,23080,23101],[-23116,23087,23113],[-23107,23081,23104],[-23113,23085,23110],[-23110,23083,23107]],\"parents\":[907,1088,1089,1090,1091,1092,1093,1094,1095,1018,622,620,617,614,611,608,606,1146,862,863,865,777,778,1080,1116,1133,770,772,66,49,718,1115,32,33,34,19,20,21,22,23,713,738,69,68,60,717,742,71,167,170,255,1105,100,103,104,185,1022,1052,803,171,552,216,219,248,533,253,250,808,174,537,540,543,547,545,814,257,820,550,827,831,835,1084,851,1147,81,36,51,132,764,529,531,767,558,855,559,859,560,774,562,1108,565,572,568,570,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1149,\"target\":[-134,27017,22724,22726,27015,22728,22730,22734,22742,-27023,-628],\"clauses\":[[-26972],[-26974],[-134,36838],[22742,-134,-22685],[22734,-134,-22667],[22730,-134,-22663],[22728,-134,-22661],[22726,-134,-19660],[22724,-134,-19658],[-36837,-36838],[-23087,22685],[-23083,22667],[-23081,22663],[-23080,22661],[-23079,19660],[-23078,19658],[-5,36837],[-3434,5],[-20995,5],[-26967,5],[-23075,3434],[-23076,3434],[-23085,3434],[-23077,20995],[-26968,26967],[-23092,23075,23076],[-27018,26968,27015],[-23095,23077,23092],[-27019,27018],[-23098,23078,23095],[-27020,26972,27017,27019],[-23101,23079,23098],[-27023,26974,27020,27022],[-23104,23080,23101],[-27022,27021],[-23107,23081,23104],[-27021,26971,27018],[-23110,23083,23107],[-26971,23122],[-23113,23085,23110],[-23116,23087,23113],[3777,-628,-23122,23116],[-27023,23126,-3777],[-23126,135],[-135,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-4322,36],[-23035,44],[-23090,4322],[-23089,23035],[-23122,23090,23119],[-23119,23089,23116]],\"parents\":[902,903,81,305,300,297,294,291,288,36,552,547,545,543,540,537,51,132,241,764,529,531,549,534,767,558,855,559,857,560,858,562,864,565,863,568,859,569,774,570,572,1108,1080,578,84,1048,1049,58,64,178,510,557,554,574,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1150,\"target\":[134,-23158],\"clauses\":[[-135,134],[-4324,134],[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-23126,135],[-23125,4324],[-23127,8376],[-23128,22697],[-23129,22699],[-23130,22701],[-23131,22703],[-23133,22707],[-23140,23125,23126],[-23158,23133,23155],[-23143,23127,23140],[-23155,23131,23152],[-23146,23128,23143],[-23152,23130,23149],[-23149,23129,23146]],\"parents\":[85,181,191,266,269,272,275,277,578,577,581,584,587,590,593,595,605,621,607,618,609,615,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1151,\"target\":[-628,27014],\"clauses\":[[-36839],[-26969],[-26980],[27029],[-26977],[16],[-26945],[-26946],[-26947],[-26948],[-26950],[-26955],[-26960],[-26962],[-26965],[-26972],[-26974],[23158,27014],[134,-23158],[-134,36838],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-20995,5],[-23077,20995],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-27025,27014],[-26978,5],[-26979,26978],[-27028,26979],[-27029,26980,27026,27028],[-27026,26977,27023,27025],[-26967,5],[-26968,26967],[-27016,26968],[-27017,26969,27014,27016],[-36840,27014],[-187,36839,36840],[187,-22759],[187,-22765,22759],[-26958,22765],[23176,-16,-628],[-36844,-628],[-7,36844],[-26942,7],[-26952,7],[-26943,26942],[-26953,26952],[-26985,26943,26945],[-26988,26946,26985],[-26991,26947,26988],[-26994,26948,26991],[-26997,26950,26994],[-27000,26953,26997],[-27003,26955,27000],[-27006,26958,27003],[-27009,26960,27006],[-27012,26962,27009],[-27015,26965,27012],[-27018,26968,27015],[-27019,27018],[-27020,26972,27017,27019],[-27023,26974,27020,27022],[-27023,27020,27018,-23226],[-27022,27021],[23226,-23223],[-27021,26971,27018],[23223,-23220],[-26971,23122],[23220,-23217],[3777,-628,-23122,23116],[23217,-23187],[23217,-23214],[-3777,4],[23187,-22742,-23176],[23214,-23211],[-4,36832],[23211,-23182],[23211,-23208],[-36832,-36833],[23182,-22734,-23176],[23208,-23180],[23208,-23205],[-61,36833],[23180,-22730,-23176],[23205,-23179],[-19658,61],[-19660,61],[23179,-22728,-23176],[-22724,19658],[-22726,19660],[-134,27017,22724,22726,27015,22728,22730,22734,22742,-27023,-628]],\"parents\":[1101,901,905,1140,904,907,1089,1090,1091,1092,1093,1094,1095,1096,1018,902,903,1148,1150,81,36,51,136,551,132,549,546,544,542,539,536,241,534,529,531,558,559,560,562,565,568,569,570,572,1135,786,791,871,873,869,764,767,852,854,1136,86,1081,1124,751,633,1076,55,713,738,717,742,803,808,814,820,827,831,835,839,843,847,851,855,857,858,864,1113,863,690,859,688,774,685,1108,682,683,140,654,680,50,677,678,28,646,674,675,66,643,672,215,218,640,290,293,1149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1152,\"target\":[27014],\"clauses\":[[-628,27014],[-3777,628],[628,-3055],[-23126,3777],[-26970,3055],[27022,23126,27014],[-26973,26970],[-27022,26973]],\"parents\":[1151,141,1115,579,772,1146,778,862],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1153,\"target\":[27011],\"clauses\":[[27014],[-26966],[-27013],[-27014,26966,27011,27013]],\"parents\":[1152,900,1019,850],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1154,\"target\":[-36840],\"clauses\":[[27011],[-36840,-27011]],\"parents\":[1153,1034],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1155,\"target\":[27008],\"clauses\":[[27011],[-27011,27008]],\"parents\":[1153,1086],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1156,\"target\":[-187],\"clauses\":[[-36840],[-36839],[-187,36839,36840]],\"parents\":[1154,1101,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1157,\"target\":[27005],\"clauses\":[[27008],[-26961],[-27007],[-27008,26961,27005,27007]],\"parents\":[1155,898,1100,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1158,\"target\":[-22759],\"clauses\":[[-187],[187,-22759]],\"parents\":[1156,1081],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1159,\"target\":[-22765],\"clauses\":[[-187],[-22759],[187,-22765,22759]],\"parents\":[1156,1158,1124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1160,\"target\":[-26958],\"clauses\":[[-22765],[-26958,22765]],\"parents\":[1159,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1161,\"target\":[-27004],\"clauses\":[[-26958],[-27004,26958]],\"parents\":[1160,836],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1162,\"target\":[27002],\"clauses\":[[-27004],[-26959],[27005],[-27005,26959,27002,27004]],\"parents\":[1161,897,1157,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1163,\"target\":[26999],\"clauses\":[[27002],[-26956],[-27001],[-27002,26956,26999,27001]],\"parents\":[1162,896,1099,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1164,\"target\":[26998],\"clauses\":[[26999],[-26954],[-26996],[-26999,26954,26996,26998]],\"parents\":[1163,895,1103,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1165,\"target\":[26953],\"clauses\":[[26998],[-26998,26953]],\"parents\":[1164,828],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1166,\"target\":[26952],\"clauses\":[[26953],[-26953,26952]],\"parents\":[1165,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1167,\"target\":[6],\"clauses\":[[26952],[-26952,6]],\"parents\":[1166,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1168,\"target\":[7],\"clauses\":[[26952],[-26952,7]],\"parents\":[1166,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1169,\"target\":[3055],\"clauses\":[[26952],[-26952,3055]],\"parents\":[1166,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert469.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert469\",\"initial\":893,\"id\":1170,\"target\":[],\"clauses\":[[7],[6],[-26944],[16],[3055],[26944,-6,-7,-16,-3055]],\"parents\":[1168,1167,1088,907,1169,718],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert469
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1170 a h
end Modulus40.SupportSAT.Cert469
namespace Modulus40.SupportSAT.Cert469
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22730, 22734, 22738, 22742, 22763, 22793, 22818, 23029, 23069, 23120, 23168, 23227, 23238, 23273]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 27031
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
private theorem validChunk21 : originChunk21.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk22 : originChunk22.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk23 : originChunk23.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk24 : originChunk24.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk25 : originChunk25.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk26 : originChunk26.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk27 : originChunk27.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 893) (motive := OriginValid) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))))))))) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))))))) (fun _ => (iteInduction (c := i < 832) (motive := OriginValid) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))))) (fun _ => (iteInduction (c := i < 864) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 27032 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 27031 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert469
