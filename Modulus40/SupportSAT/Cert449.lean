import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert449
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
  .definition 41 1,
  .definition 43 0,
  .definition 43 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 0,
  .definition 74 1,
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
  .definition 134 0,
  .definition 134 1,
  .definition 134 2,
  .definition 186 0,
  .definition 186 2,
  .definition 207 1,
  .definition 207 2,
  .definition 208 1,
  .definition 208 2,
  .definition 213 2,
  .definition 215 2,
  .definition 223 2,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 426 1,
  .definition 426 2,
  .definition 627 0,
  .definition 627 1,
  .definition 627 2,
  .definition 651 1,
  .definition 651 2,
  .definition 651 3,
  .definition 682 1,
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
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3154 3]
def originChunk4 : Array SupportOrigin := #[
  .definition 3232 1,
  .definition 3232 2,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3433 3,
  .definition 3434 1,
  .definition 3434 3,
  .definition 3435 1,
  .definition 3435 2,
  .definition 3455 0,
  .definition 3455 1,
  .definition 3455 2,
  .definition 3456 1,
  .definition 3456 2,
  .definition 3456 4,
  .definition 3776 0,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3776 3,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3781 1,
  .definition 3781 2,
  .definition 3781 3,
  .definition 3782 2,
  .definition 3783 0,
  .definition 3783 1,
  .definition 3783 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3784 1,
  .definition 3784 2,
  .definition 3787 1,
  .definition 3787 2,
  .definition 3791 1,
  .definition 3791 2,
  .definition 3992 2,
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
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 11181 1,
  .definition 11181 2,
  .definition 11831 0,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11831 3,
  .definition 13345 2,
  .definition 14827 0,
  .definition 17479 1,
  .definition 17479 2,
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
  .definition 19650 0]
def originChunk7 : Array SupportOrigin := #[
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
  .definition 20994 3]
def originChunk8 : Array SupportOrigin := #[
  .definition 22653 0,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 0,
  .definition 22670 1,
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
  .definition 22702 1,
  .definition 22702 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 22706 1,
  .definition 22706 2,
  .definition 22713 0,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 0,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 0,
  .definition 22717 1,
  .definition 22717 2,
  .definition 22720 1,
  .definition 22720 2,
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
  .definition 22741 1]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 22750 2,
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
  .definition 22771 1]
def originChunk11 : Array SupportOrigin := #[
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
  .definition 22782 1,
  .definition 22782 2,
  .definition 22785 0,
  .definition 22785 1,
  .definition 22785 2,
  .definition 22788 0,
  .definition 22788 2,
  .definition 22791 0,
  .definition 22794 0,
  .definition 22797 0,
  .definition 22797 1,
  .definition 22797 2,
  .definition 22798 0,
  .definition 22798 1,
  .definition 22798 2,
  .definition 22799 0,
  .definition 22799 1,
  .definition 22799 2,
  .definition 22800 0]
def originChunk12 : Array SupportOrigin := #[
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
  .definition 22807 1,
  .definition 22807 2,
  .definition 22810 0,
  .definition 22810 2,
  .definition 22813 0,
  .definition 22813 1,
  .definition 22813 2,
  .definition 22816 0,
  .definition 22816 1,
  .definition 22816 2,
  .definition 22819 0,
  .definition 22819 1,
  .definition 22819 2,
  .definition 22823 5,
  .definition 22824 4,
  .definition 22825 2]
def originChunk13 : Array SupportOrigin := #[
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
  .definition 22863 2]
def originChunk14 : Array SupportOrigin := #[
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
  .definition 22916 0]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 23012 0]
def originChunk16 : Array SupportOrigin := #[
  .definition 23015 0,
  .definition 23018 0,
  .definition 23021 0,
  .definition 23024 0,
  .definition 23027 0,
  .definition 23030 0,
  .definition 23034 0,
  .definition 23034 1,
  .definition 23034 2,
  .definition 23034 3,
  .definition 23034 4,
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
  .definition 23052 1,
  .definition 23055 0,
  .definition 23055 2,
  .definition 23058 0,
  .definition 23058 2,
  .definition 23061 0,
  .definition 23061 2,
  .definition 23064 0,
  .definition 23064 2,
  .definition 23067 0]
def originChunk17 : Array SupportOrigin := #[
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
  .definition 23079 2,
  .definition 23080 1,
  .definition 23080 2,
  .definition 23082 1,
  .definition 23082 2,
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
  .definition 23097 0]
def originChunk18 : Array SupportOrigin := #[
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
  .definition 23115 0,
  .definition 23118 0,
  .definition 23121 0,
  .definition 23124 0,
  .definition 23124 1,
  .definition 23124 2,
  .definition 23125 0,
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
  .definition 23130 1,
  .definition 23130 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 23132 1,
  .definition 23132 2,
  .definition 23134 1,
  .definition 23134 2,
  .definition 23135 1,
  .definition 23135 2,
  .definition 23136 1,
  .definition 23136 2,
  .definition 23137 1,
  .definition 23137 2,
  .definition 23139 0,
  .definition 23139 1,
  .definition 23142 0,
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
  .definition 23154 2,
  .definition 23157 0,
  .definition 23157 2,
  .definition 23160 0,
  .definition 23163 0,
  .definition 23166 0,
  .definition 23169 0,
  .definition 23173 1]
def originChunk20 : Array SupportOrigin := #[
  .definition 23173 2,
  .definition 23173 3,
  .definition 23174 1,
  .definition 23174 2,
  .definition 23175 0,
  .definition 23175 1,
  .definition 23175 2,
  .definition 23176 0,
  .definition 23176 1,
  .definition 23176 2,
  .definition 23177 0,
  .definition 23177 1,
  .definition 23177 2,
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
  .definition 23188 2]
def originChunk21 : Array SupportOrigin := #[
  .definition 23188 3,
  .definition 23189 1,
  .definition 23189 2,
  .definition 23191 1,
  .definition 23191 2,
  .definition 23193 1,
  .definition 23193 2,
  .definition 23195 1,
  .definition 23195 2,
  .definition 23198 0,
  .definition 23198 2,
  .definition 23201 0,
  .definition 23201 1,
  .definition 23201 2,
  .definition 23204 0,
  .definition 23204 1,
  .definition 23204 2,
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
  .definition 23222 0,
  .definition 23225 0,
  .definition 23228 0]
def originChunk22 : Array SupportOrigin := #[
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
  .definition 23250 0,
  .definition 23253 0,
  .definition 23256 0,
  .definition 23259 0,
  .definition 23262 0,
  .definition 23265 0,
  .definition 23268 0,
  .definition 23271 0,
  .definition 23274 0,
  .definition 23278 1,
  .definition 23278 2,
  .definition 23280 1,
  .definition 23280 2,
  .definition 23282 1,
  .definition 23282 2,
  .definition 23283 1,
  .definition 23283 2,
  .definition 23284 1,
  .definition 23284 2,
  .definition 23285 1,
  .definition 23285 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 23286 1,
  .definition 23286 2,
  .definition 23287 1,
  .definition 23287 2,
  .definition 23288 1,
  .definition 23288 2,
  .definition 23289 1,
  .definition 23289 2,
  .definition 23292 0,
  .definition 23295 0,
  .definition 23298 0,
  .definition 23301 0,
  .definition 23304 0,
  .definition 23307 0,
  .definition 23310 0,
  .definition 23313 0,
  .definition 23316 0,
  .definition 23319 1,
  .definition 23319 2,
  .definition 23321 1,
  .definition 23321 2,
  .definition 23323 1,
  .definition 23323 2,
  .definition 23324 1,
  .definition 23324 2,
  .definition 23325 1,
  .definition 23325 2,
  .definition 23326 1,
  .definition 23326 2,
  .definition 23327 1,
  .definition 23327 2,
  .definition 23328 1]
def originChunk24 : Array SupportOrigin := #[
  .definition 23328 2,
  .definition 23329 1,
  .definition 23329 2,
  .definition 23330 1,
  .definition 23330 2,
  .definition 23333 0,
  .definition 23336 0,
  .definition 23339 0,
  .definition 23342 0,
  .definition 23345 0,
  .definition 23348 0,
  .definition 23351 0,
  .definition 23354 0,
  .definition 23357 0,
  .definition 23784 1,
  .definition 23784 2,
  .definition 23784 3,
  .definition 23784 4,
  .definition 23784 5,
  .definition 23785 1,
  .definition 23785 2,
  .definition 23786 1,
  .definition 23786 2,
  .definition 23787 1,
  .definition 23787 2,
  .definition 23788 1,
  .definition 23789 1,
  .definition 23789 2,
  .definition 23790 1,
  .definition 23791 1,
  .definition 23791 2,
  .definition 23791 3]
def originChunk25 : Array SupportOrigin := #[
  .definition 23791 4,
  .definition 23791 5,
  .definition 23791 6,
  .definition 23792 1,
  .definition 23792 2,
  .definition 23793 0,
  .definition 23793 1,
  .definition 23793 2,
  .definition 23793 3,
  .definition 23793 4,
  .definition 23793 5,
  .definition 23794 0,
  .definition 23794 1,
  .definition 23794 2,
  .definition 23795 0,
  .definition 23795 1,
  .definition 23795 2,
  .definition 23796 0,
  .definition 23796 1,
  .definition 23796 2,
  .definition 23797 1,
  .definition 23797 2,
  .definition 23797 3,
  .definition 23797 4,
  .definition 23797 5,
  .definition 23798 1,
  .definition 23798 2,
  .definition 23799 0,
  .definition 23799 1,
  .definition 23799 2,
  .definition 23799 3,
  .definition 23799 4]
def originChunk26 : Array SupportOrigin := #[
  .definition 23800 0,
  .definition 23800 1,
  .definition 23800 2,
  .definition 23801 0,
  .definition 23801 1,
  .definition 23801 2,
  .definition 23802 0,
  .definition 23802 1,
  .definition 23802 2,
  .definition 23803 1,
  .definition 23803 2,
  .definition 23804 1,
  .definition 23805 1,
  .definition 23805 2,
  .definition 23806 1,
  .definition 23807 1,
  .definition 23807 2,
  .definition 23808 1,
  .definition 23809 1,
  .definition 23809 2,
  .definition 23810 1,
  .definition 23811 1,
  .definition 23811 2,
  .definition 23812 1,
  .definition 23813 1,
  .definition 23813 2,
  .definition 23814 1,
  .definition 23815 1,
  .definition 23815 2,
  .definition 23816 1,
  .definition 23817 1,
  .definition 23817 2]
def originChunk27 : Array SupportOrigin := #[
  .definition 23818 2,
  .definition 23819 0,
  .definition 23819 1,
  .definition 23819 2,
  .definition 23819 3,
  .definition 23819 4,
  .definition 23820 1,
  .definition 23820 2,
  .definition 23821 1,
  .definition 23822 2,
  .definition 23822 3,
  .definition 23823 1,
  .definition 23823 2,
  .definition 23824 1,
  .definition 23825 1,
  .definition 23825 2,
  .definition 23826 1,
  .definition 23827 1,
  .definition 23827 2,
  .definition 23828 1,
  .definition 23828 2,
  .definition 23829 1,
  .definition 23830 1,
  .definition 23830 2,
  .definition 23830 3,
  .definition 23830 4,
  .definition 23830 5,
  .definition 23831 1,
  .definition 23831 2,
  .definition 23832 1,
  .definition 23833 1,
  .definition 23833 2]
def originChunk28 : Array SupportOrigin := #[
  .definition 23833 3,
  .definition 23834 1,
  .definition 23834 2,
  .definition 23835 1,
  .definition 23836 1,
  .definition 23836 2,
  .definition 23836 3,
  .definition 23837 1,
  .definition 23837 2,
  .definition 23838 1,
  .definition 23839 1,
  .definition 23839 2,
  .definition 23840 1,
  .definition 23841 1,
  .definition 23841 2,
  .definition 23842 0,
  .definition 23843 1,
  .definition 23843 2,
  .definition 23844 0,
  .definition 23845 0,
  .definition 23846 1,
  .definition 23846 2,
  .definition 23847 0,
  .definition 23848 0,
  .definition 23849 1,
  .definition 23849 2,
  .definition 23850 0,
  .definition 23851 0,
  .definition 23852 1,
  .definition 23852 2,
  .definition 23853 0,
  .definition 23854 0]
def originChunk29 : Array SupportOrigin := #[
  .definition 23854 1,
  .definition 23855 0,
  .definition 23855 1,
  .definition 23855 2,
  .definition 23856 0,
  .definition 23857 0,
  .definition 23858 1,
  .definition 23858 2,
  .definition 23859 0,
  .definition 23860 0,
  .definition 23861 1,
  .definition 23861 2,
  .definition 23862 0,
  .definition 23863 0,
  .definition 23864 1,
  .definition 23864 2,
  .definition 23865 0,
  .definition 23866 0,
  .definition 23866 1,
  .definition 23867 0,
  .definition 23867 1,
  .definition 23867 2,
  .definition 23868 0,
  .definition 23869 0,
  .definition 23869 1,
  .definition 23869 2,
  .definition 23870 0,
  .definition 23870 1,
  .definition 23870 2,
  .definition 23871 0,
  .definition 23872 0,
  .definition 23873 1]
def originChunk30 : Array SupportOrigin := #[
  .definition 23873 2,
  .definition 23874 0,
  .definition 23875 0,
  .definition 23876 1,
  .definition 23876 2,
  .definition 23877 0,
  .definition 23878 0,
  .definition 23879 1,
  .definition 23879 2,
  .definition 23880 0,
  .definition 23881 0,
  .definition 23882 1,
  .definition 23882 2,
  .definition 23883 0,
  .definition 23884 0,
  .definition 23885 1,
  .definition 23885 2,
  .definition 23886 0,
  .definition 23887 0,
  .definition 23888 1,
  .definition 23888 2,
  .definition 23889 0,
  .definition 23890 0,
  .definition 23891 1,
  .definition 23891 2,
  .definition 23892 0,
  .definition 23893 0,
  .definition 23894 1,
  .definition 23894 2,
  .definition 23895 0,
  .definition 23896 0,
  .definition 23897 1]
def originChunk31 : Array SupportOrigin := #[
  .definition 23897 2,
  .definition 23898 0,
  .definition 23899 0,
  .definition 23900 1,
  .definition 23900 2,
  .definition 23901 0,
  .definition 23902 0,
  .definition 23903 1,
  .definition 23903 2,
  .definition 23904 0,
  .definition 23905 0,
  .definition 23906 1,
  .definition 23906 2,
  .definition 23907 0,
  .definition 23908 0,
  .definition 23909 1,
  .definition 23909 2,
  .definition 23910 0,
  .definition 23911 0,
  .definition 23912 1,
  .definition 23912 2,
  .definition 23913 0,
  .definition 23914 0,
  .definition 23915 1,
  .definition 23915 2,
  .definition 23916 0,
  .definition 23917 0,
  .definition 23918 1,
  .definition 23918 2,
  .definition 23919 0,
  .lemma 22703,
  .lemma 22707]
def originChunk32 : Array SupportOrigin := #[
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
  .lemma 23315,
  .lemma 23356,
  .assumption 23919]
def originAt (i : Nat) : SupportOrigin :=
  if i < 1041 then (if i < 512 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)))) else (if i < 768 then (if i < 640 then (if i < 576 then (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology) else (if i < 608 then originChunk18[i % 32]?.getD .tautology else originChunk19[i % 32]?.getD .tautology)) else (if i < 704 then (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology) else (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology))) else (if i < 896 then (if i < 832 then (if i < 800 then originChunk24[i % 32]?.getD .tautology else originChunk25[i % 32]?.getD .tautology) else (if i < 864 then originChunk26[i % 32]?.getD .tautology else originChunk27[i % 32]?.getD .tautology)) else (if i < 960 then (if i < 928 then originChunk28[i % 32]?.getD .tautology else originChunk29[i % 32]?.getD .tautology) else (if i < 992 then originChunk30[i % 32]?.getD .tautology else (if i < 1024 then originChunk31[i % 32]?.getD .tautology else originChunk32[i % 32]?.getD .tautology)))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert449

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":32,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":33,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":34,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":38,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":39,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":40,\"target\":[36841,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":41,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":42,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":43,\"target\":[36844,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":44,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":45,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":46,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":47,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":48,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":49,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":50,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":51,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":52,\"target\":[6,-36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":53,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":54,\"target\":[7,-36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":55,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":56,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":57,\"target\":[36,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":58,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":59,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":60,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":61,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":62,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":63,\"target\":[44,-36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":64,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":65,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":66,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":67,\"target\":[75,-36,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":68,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":69,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":70,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":71,\"target\":[84,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":72,\"target\":[84,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":73,\"target\":[84,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":74,\"target\":[84,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":75,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":76,\"target\":[86,-3,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":77,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":78,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":79,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":80,\"target\":[135,-84,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":81,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":82,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":83,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":84,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":85,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":86,\"target\":[-208,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":87,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":88,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":89,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":90,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":91,\"target\":[-224,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":92,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":93,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":94,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":95,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":96,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":97,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":98,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":99,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":100,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":101,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":102,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":103,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":104,\"target\":[628,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":105,\"target\":[628,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":106,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":107,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":108,\"target\":[-652,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":109,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":110,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":111,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":112,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":113,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":114,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":115,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":116,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":117,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":118,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":119,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":120,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":121,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":122,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":123,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":124,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":125,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":126,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":127,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":128,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":129,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":130,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":131,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":132,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":133,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":134,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":135,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":136,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":137,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":138,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":139,\"target\":[3456,-5,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":140,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":141,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":142,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":143,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":144,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":145,\"target\":[3777,-3,-4,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":146,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":147,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":148,\"target\":[-3777,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":149,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":150,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":151,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":152,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":153,\"target\":[-3782,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":154,\"target\":[-3782,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":155,\"target\":[-3782,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":156,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":157,\"target\":[3784,-399,-3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":158,\"target\":[-3784,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":159,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":160,\"target\":[-3785,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":161,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":162,\"target\":[-3788,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":163,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":164,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":165,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":166,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":167,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":168,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":169,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":170,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":171,\"target\":[-4002,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":172,\"target\":[4201,-44,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":173,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":174,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":175,\"target\":[4202,-42,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":176,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":177,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":178,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":179,\"target\":[4205,-75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":180,\"target\":[4205,-4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":181,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":182,\"target\":[4208,-4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":183,\"target\":[4208,-4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":184,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":185,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":186,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":187,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":188,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":189,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":190,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":191,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":192,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":193,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":194,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":195,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":196,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":197,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":198,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":199,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":200,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":201,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":202,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":203,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":204,\"target\":[-11182,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":205,\"target\":[11832,-3,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":206,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":207,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":208,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":209,\"target\":[-13346,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":210,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":211,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":212,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":213,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":214,\"target\":[-17481,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":215,\"target\":[-17482,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":216,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":217,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":218,\"target\":[-17490,17481,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":219,\"target\":[-17493,3997,17490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":220,\"target\":[-17496,3998,17493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":221,\"target\":[-17499,3999,17496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":222,\"target\":[-17502,17482,17499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":223,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":224,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":225,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":226,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":227,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":228,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":229,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":230,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":231,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":232,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":233,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":234,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":235,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":236,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":237,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":238,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":239,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":240,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":241,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":242,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":243,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":244,\"target\":[-20217,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":245,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":246,\"target\":[-20218,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":247,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":248,\"target\":[20950,-61,-11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":249,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":250,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":251,\"target\":[-20951,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":252,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":253,\"target\":[-20995,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":254,\"target\":[-20995,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":255,\"target\":[-20995,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":256,\"target\":[22654,-61,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":257,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":258,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":259,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":260,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":261,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":262,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":263,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":264,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":265,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":266,\"target\":[22671,-74,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":267,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":268,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":269,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":270,\"target\":[22674,-4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":271,\"target\":[22674,-22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":272,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":273,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":274,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":275,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":276,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":277,\"target\":[22697,-134,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":278,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":279,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":280,\"target\":[22699,-134,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":281,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":282,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":283,\"target\":[22701,-134,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":284,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":285,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":286,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":287,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":288,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":289,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":290,\"target\":[22714,-134,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":291,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":292,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":293,\"target\":[22716,-134,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":294,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":295,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":296,\"target\":[22718,-134,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":297,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":298,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":299,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":300,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":301,\"target\":[22724,-134,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":302,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":303,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":304,\"target\":[22726,-134,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":305,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":306,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":307,\"target\":[22728,-134,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":308,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":309,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":310,\"target\":[22730,-134,-22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":311,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":312,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":313,\"target\":[22734,-134,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":314,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":315,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":316,\"target\":[-22738,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":317,\"target\":[-22738,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":318,\"target\":[22742,-134,-22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":319,\"target\":[-22742,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":320,\"target\":[-22742,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":321,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":322,\"target\":[-22746,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":323,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":324,\"target\":[-22747,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":325,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":326,\"target\":[-22748,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":327,\"target\":[-22749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":328,\"target\":[-22749,224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":329,\"target\":[-22750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":330,\"target\":[-22750,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":331,\"target\":[-22751,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":332,\"target\":[-22751,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":333,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":334,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":335,\"target\":[-22759,22749,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":336,\"target\":[-22762,22750,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":337,\"target\":[-22765,22751,22762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":338,\"target\":[22768,-187,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":339,\"target\":[-22768,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":340,\"target\":[-22768,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":341,\"target\":[22769,-4,-22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":342,\"target\":[-22769,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":343,\"target\":[-22769,22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":344,\"target\":[22770,-187,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":345,\"target\":[-22770,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":346,\"target\":[-22770,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":347,\"target\":[22771,-4,-22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":348,\"target\":[-22771,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":349,\"target\":[-22771,22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":350,\"target\":[22772,-187,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":351,\"target\":[-22772,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":352,\"target\":[-22772,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":353,\"target\":[22774,-4,-22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":354,\"target\":[-22774,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":355,\"target\":[-22774,22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":356,\"target\":[-22776,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":357,\"target\":[-22776,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":358,\"target\":[-22778,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":359,\"target\":[-22778,22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":360,\"target\":[-22780,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":361,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":362,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":363,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":364,\"target\":[-22783,22769,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":365,\"target\":[22783,-22769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":366,\"target\":[22783,-22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":367,\"target\":[-22786,22774,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":368,\"target\":[22786,-22774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":369,\"target\":[22786,-22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":370,\"target\":[-22789,22778,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":371,\"target\":[22789,-22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":372,\"target\":[-22792,209,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":373,\"target\":[-22795,22781,22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":374,\"target\":[22798,-187,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":375,\"target\":[-22798,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":376,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":377,\"target\":[22799,-3,-22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":378,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":379,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":380,\"target\":[22800,-187,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":381,\"target\":[-22800,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":382,\"target\":[-22800,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":383,\"target\":[22801,-3,-22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":384,\"target\":[-22801,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":385,\"target\":[-22801,22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":386,\"target\":[-22802,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":387,\"target\":[-22802,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":388,\"target\":[-22803,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":389,\"target\":[-22803,22802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":390,\"target\":[22804,-187,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":391,\"target\":[-22804,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":392,\"target\":[-22804,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":393,\"target\":[22805,-187,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":394,\"target\":[-22805,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":395,\"target\":[-22805,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":396,\"target\":[22806,-187,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":397,\"target\":[-22806,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":398,\"target\":[-22806,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":399,\"target\":[-22808,22799,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":400,\"target\":[22808,-22799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":401,\"target\":[22808,-22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":402,\"target\":[-22811,22803,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":403,\"target\":[22811,-22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":404,\"target\":[-22814,22804,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":405,\"target\":[22814,-22804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":406,\"target\":[22814,-22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":407,\"target\":[-22817,22805,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":408,\"target\":[22817,-22805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":409,\"target\":[22817,-22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":410,\"target\":[-22820,22806,22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":411,\"target\":[22820,-22806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":412,\"target\":[22820,-22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":413,\"target\":[-22824,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":414,\"target\":[-22825,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":415,\"target\":[-22826,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":416,\"target\":[-22827,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":417,\"target\":[-22828,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":418,\"target\":[-22829,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":419,\"target\":[-22830,22829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":420,\"target\":[-22831,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":421,\"target\":[-22832,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":422,\"target\":[-22833,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":423,\"target\":[-22834,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":424,\"target\":[-22835,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":425,\"target\":[-22837,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":426,\"target\":[-22839,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":427,\"target\":[-22840,22839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":428,\"target\":[-22841,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":429,\"target\":[-22842,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":430,\"target\":[-22843,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":431,\"target\":[-22844,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":432,\"target\":[-22845,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":433,\"target\":[-22846,22845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":434,\"target\":[-22847,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":435,\"target\":[-22848,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":436,\"target\":[-22849,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":437,\"target\":[-22850,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":438,\"target\":[-22851,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":439,\"target\":[-22853,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":440,\"target\":[-22855,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":441,\"target\":[-22857,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":442,\"target\":[-22859,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":443,\"target\":[-22860,22859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":444,\"target\":[-22861,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":445,\"target\":[-22862,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":446,\"target\":[-22863,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":447,\"target\":[-22864,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":448,\"target\":[-22865,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":449,\"target\":[-22866,22865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":450,\"target\":[-22867,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":451,\"target\":[-22868,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":452,\"target\":[-22869,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":453,\"target\":[-22870,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":454,\"target\":[-22871,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":455,\"target\":[-22873,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":456,\"target\":[-22875,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":457,\"target\":[-22876,22875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":458,\"target\":[-22877,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":459,\"target\":[-22878,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":460,\"target\":[-22879,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":461,\"target\":[-22880,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":462,\"target\":[-22881,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":463,\"target\":[-22882,22881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":464,\"target\":[-22883,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":465,\"target\":[-22884,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":466,\"target\":[-22885,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":467,\"target\":[-22886,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":468,\"target\":[-22888,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":469,\"target\":[-22890,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":470,\"target\":[-22892,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":471,\"target\":[-22894,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":472,\"target\":[-22896,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":473,\"target\":[-22899,22824,22826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":474,\"target\":[-22902,22827,22899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":475,\"target\":[-22905,22828,22902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":476,\"target\":[-22908,22830,22905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":477,\"target\":[-22911,22832,22908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":478,\"target\":[-22914,22833,22911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":479,\"target\":[-22917,22834,22914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":480,\"target\":[-22920,22835,22917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":481,\"target\":[-22923,22837,22920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":482,\"target\":[-22926,22840,22923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":483,\"target\":[-22929,22842,22926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":484,\"target\":[-22932,22843,22929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":485,\"target\":[-22935,22844,22932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":486,\"target\":[-22938,22846,22935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":487,\"target\":[-22941,22848,22938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":488,\"target\":[-22944,22849,22941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":489,\"target\":[-22947,22850,22944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":490,\"target\":[-22950,22851,22947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":491,\"target\":[-22953,22853,22950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":492,\"target\":[-22956,22855,22953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":493,\"target\":[-22959,22857,22956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":494,\"target\":[-22962,22860,22959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":495,\"target\":[-22965,22862,22962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":496,\"target\":[-22968,22863,22965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":497,\"target\":[-22971,22864,22968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":498,\"target\":[-22974,22866,22971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":499,\"target\":[-22977,22868,22974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":500,\"target\":[-22980,22869,22977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":501,\"target\":[-22983,22870,22980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":502,\"target\":[-22986,22871,22983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":503,\"target\":[-22989,22873,22986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":504,\"target\":[-22992,22876,22989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":505,\"target\":[-22995,22878,22992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":506,\"target\":[-22998,22879,22995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":507,\"target\":[-23001,22880,22998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":508,\"target\":[-23004,22882,23001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":509,\"target\":[-23007,22883,23004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":510,\"target\":[-23010,22884,23007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":511,\"target\":[-23013,22885,23010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":512,\"target\":[-23016,22886,23013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":513,\"target\":[-23019,22888,23016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":514,\"target\":[-23022,22890,23019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":515,\"target\":[-23025,22892,23022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":516,\"target\":[-23028,22894,23025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":517,\"target\":[-23031,22896,23028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":518,\"target\":[23035,-3,-4,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":519,\"target\":[-23035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":520,\"target\":[-23035,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":521,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":522,\"target\":[-23035,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":523,\"target\":[-23036,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":524,\"target\":[-23036,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":525,\"target\":[-23037,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":526,\"target\":[-23037,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":527,\"target\":[-23038,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":528,\"target\":[-23038,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":529,\"target\":[-23041,3778,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":530,\"target\":[-23044,3779,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":531,\"target\":[-23047,23036,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":532,\"target\":[-23050,3783,23047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":533,\"target\":[-23053,3784,23050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":534,\"target\":[23053,-3784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":535,\"target\":[-23056,3785,23053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":536,\"target\":[23056,-23053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":537,\"target\":[-23059,23037,23056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":538,\"target\":[23059,-23056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":539,\"target\":[-23062,3788,23059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":540,\"target\":[23062,-23059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":541,\"target\":[-23065,23038,23062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":542,\"target\":[23065,-23062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":543,\"target\":[-23068,20950,23065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":544,\"target\":[-23071,20951,23068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":545,\"target\":[-23075,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":546,\"target\":[-23075,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":547,\"target\":[-23076,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":548,\"target\":[-23076,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":549,\"target\":[-23077,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":550,\"target\":[-23077,20995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":551,\"target\":[23078,-3456,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":552,\"target\":[-23078,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":553,\"target\":[-23078,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":554,\"target\":[23079,-3456,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":555,\"target\":[-23079,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":556,\"target\":[-23079,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":557,\"target\":[23080,-3456,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":558,\"target\":[-23080,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":559,\"target\":[-23080,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":560,\"target\":[-23081,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":561,\"target\":[-23081,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":562,\"target\":[-23083,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":563,\"target\":[-23083,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":564,\"target\":[-23085,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":565,\"target\":[-23085,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":566,\"target\":[-23087,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":567,\"target\":[-23087,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":568,\"target\":[-23089,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":569,\"target\":[-23089,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":570,\"target\":[23090,-3777,-4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":571,\"target\":[-23090,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":572,\"target\":[-23090,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":573,\"target\":[-23092,23075,23076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":574,\"target\":[-23095,23077,23092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":575,\"target\":[-23098,23078,23095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":576,\"target\":[23098,-23078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":577,\"target\":[-23101,23079,23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":578,\"target\":[23101,-23079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":579,\"target\":[23101,-23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":580,\"target\":[-23104,23080,23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":581,\"target\":[23104,-23080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":582,\"target\":[23104,-23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":583,\"target\":[-23107,23081,23104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":584,\"target\":[-23110,23083,23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":585,\"target\":[-23113,23085,23110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":586,\"target\":[-23116,23087,23113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":587,\"target\":[-23119,23089,23116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":588,\"target\":[-23122,23090,23119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":589,\"target\":[23125,-3777,-4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":590,\"target\":[-23125,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":591,\"target\":[-23125,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":592,\"target\":[23126,-135,-3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":593,\"target\":[-23126,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":594,\"target\":[-23126,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":595,\"target\":[-23127,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":596,\"target\":[-23127,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":597,\"target\":[23128,-3233,-22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":598,\"target\":[-23128,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":599,\"target\":[-23128,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":600,\"target\":[23129,-3233,-22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":601,\"target\":[-23129,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":602,\"target\":[-23129,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":603,\"target\":[23130,-3233,-22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":604,\"target\":[-23130,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":605,\"target\":[-23130,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":606,\"target\":[-23131,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":607,\"target\":[-23131,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":608,\"target\":[-23133,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":609,\"target\":[-23133,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":610,\"target\":[-23135,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":611,\"target\":[-23135,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":612,\"target\":[-23136,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":613,\"target\":[-23136,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":614,\"target\":[-23137,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":615,\"target\":[-23137,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":616,\"target\":[-23138,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":617,\"target\":[-23138,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":618,\"target\":[-23140,23125,23126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":619,\"target\":[23140,-23125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":620,\"target\":[-23143,23127,23140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":621,\"target\":[23143,-23140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":622,\"target\":[-23146,23128,23143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":623,\"target\":[23146,-23128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":624,\"target\":[23146,-23143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":625,\"target\":[-23149,23129,23146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":626,\"target\":[23149,-23129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":627,\"target\":[23149,-23146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":628,\"target\":[-23152,23130,23149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":629,\"target\":[23152,-23130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":630,\"target\":[23152,-23149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":631,\"target\":[-23155,23131,23152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":632,\"target\":[23155,-23152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":633,\"target\":[-23158,23133,23155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":634,\"target\":[23158,-23155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":635,\"target\":[-23161,23135,23158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":636,\"target\":[-23164,23136,23161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":637,\"target\":[-23167,23137,23164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":638,\"target\":[-23170,23138,23167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":639,\"target\":[-23174,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":640,\"target\":[-23174,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":641,\"target\":[-23174,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":642,\"target\":[-23175,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":643,\"target\":[-23175,23174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":644,\"target\":[23176,-16,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":645,\"target\":[-23176,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":646,\"target\":[-23176,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":647,\"target\":[23177,-22724,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":648,\"target\":[-23177,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":649,\"target\":[-23177,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":650,\"target\":[23178,-22726,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":651,\"target\":[-23178,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":652,\"target\":[-23178,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":653,\"target\":[23179,-22728,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":654,\"target\":[-23179,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":655,\"target\":[-23179,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":656,\"target\":[23180,-22730,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":657,\"target\":[-23180,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":658,\"target\":[-23180,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":659,\"target\":[23182,-22734,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":660,\"target\":[-23182,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":661,\"target\":[-23182,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":662,\"target\":[-23184,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":663,\"target\":[-23184,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":664,\"target\":[-23184,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":665,\"target\":[-23185,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":666,\"target\":[-23185,23184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":667,\"target\":[23187,-22742,-23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":668,\"target\":[-23187,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":669,\"target\":[-23187,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":670,\"target\":[-23189,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":671,\"target\":[-23189,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":672,\"target\":[-23189,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":673,\"target\":[-23190,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":674,\"target\":[-23190,23189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":675,\"target\":[-23192,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":676,\"target\":[-23192,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":677,\"target\":[-23194,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":678,\"target\":[-23194,23176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":679,\"target\":[-23196,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":680,\"target\":[-23196,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":681,\"target\":[-23199,23175,23177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":682,\"target\":[23199,-23177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":683,\"target\":[-23202,23178,23199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":684,\"target\":[23202,-23178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":685,\"target\":[23202,-23199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":686,\"target\":[-23205,23179,23202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":687,\"target\":[23205,-23179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":688,\"target\":[23205,-23202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":689,\"target\":[-23208,23180,23205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":690,\"target\":[23208,-23180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":691,\"target\":[23208,-23205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":692,\"target\":[-23211,23182,23208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":693,\"target\":[23211,-23182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":694,\"target\":[23211,-23208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":695,\"target\":[-23214,23185,23211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":696,\"target\":[23214,-23211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":697,\"target\":[-23217,23187,23214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":698,\"target\":[23217,-23187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":699,\"target\":[23217,-23214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":700,\"target\":[-23220,23190,23217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":701,\"target\":[-23223,23192,23220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":702,\"target\":[-23226,23194,23223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":703,\"target\":[-23229,23196,23226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":704,\"target\":[-23233,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":705,\"target\":[-23237,4002,17502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":706,\"target\":[-23240,23233,23237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":707,\"target\":[-23244,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":708,\"target\":[-23244,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":709,\"target\":[-23245,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":710,\"target\":[-23245,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":711,\"target\":[-23246,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":712,\"target\":[-23246,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":713,\"target\":[-23248,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":714,\"target\":[-23248,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":715,\"target\":[-23251,20183,20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":716,\"target\":[-23254,20185,23251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":717,\"target\":[-23257,23244,23254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":718,\"target\":[-23260,20216,23257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":719,\"target\":[-23263,20217,23260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":720,\"target\":[-23266,20218,23263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":721,\"target\":[-23269,23245,23266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":722,\"target\":[-23272,23246,23269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":723,\"target\":[-23275,23248,23272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":724,\"target\":[-23279,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":725,\"target\":[-23279,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":726,\"target\":[-23281,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":727,\"target\":[-23281,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":728,\"target\":[-23283,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":729,\"target\":[-23283,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":730,\"target\":[-23284,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":731,\"target\":[-23284,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":732,\"target\":[-23285,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":733,\"target\":[-23285,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":734,\"target\":[-23286,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":735,\"target\":[-23286,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":736,\"target\":[-23287,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":737,\"target\":[-23287,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":738,\"target\":[-23288,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":739,\"target\":[-23288,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":740,\"target\":[-23289,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":741,\"target\":[-23289,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":742,\"target\":[-23290,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":743,\"target\":[-23290,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":744,\"target\":[-23293,23279,23281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":745,\"target\":[-23296,23283,23293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":746,\"target\":[-23299,23284,23296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":747,\"target\":[-23302,23285,23299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":748,\"target\":[-23305,23286,23302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":749,\"target\":[-23308,23287,23305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":750,\"target\":[-23311,23288,23308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":751,\"target\":[-23314,23289,23311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":752,\"target\":[-23317,23290,23314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":753,\"target\":[-23320,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":754,\"target\":[-23320,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":755,\"target\":[-23322,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":756,\"target\":[-23322,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":757,\"target\":[-23324,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":758,\"target\":[-23324,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":759,\"target\":[-23325,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":760,\"target\":[-23325,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":761,\"target\":[-23326,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":762,\"target\":[-23326,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":763,\"target\":[-23327,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":764,\"target\":[-23327,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":765,\"target\":[-23328,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":766,\"target\":[-23328,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":767,\"target\":[-23329,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":768,\"target\":[-23329,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":769,\"target\":[-23330,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":770,\"target\":[-23330,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":771,\"target\":[-23331,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":772,\"target\":[-23331,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":773,\"target\":[-23334,23320,23322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":774,\"target\":[-23337,23324,23334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":775,\"target\":[-23340,23325,23337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":776,\"target\":[-23343,23326,23340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":777,\"target\":[-23346,23327,23343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":778,\"target\":[-23349,23328,23346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":779,\"target\":[-23352,23329,23349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":780,\"target\":[-23355,23330,23352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":781,\"target\":[-23358,23331,23355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":782,\"target\":[-23785,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":783,\"target\":[-23785,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":784,\"target\":[-23785,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":785,\"target\":[-23785,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":786,\"target\":[-23785,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":787,\"target\":[-23786,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":788,\"target\":[-23786,23785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":789,\"target\":[-23787,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":790,\"target\":[-23787,23785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":791,\"target\":[-23788,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":792,\"target\":[-23788,23785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":793,\"target\":[-23789,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":794,\"target\":[-23790,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":795,\"target\":[-23790,23785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":796,\"target\":[-23791,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":797,\"target\":[-23792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":798,\"target\":[-23792,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":799,\"target\":[-23792,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":800,\"target\":[-23792,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":801,\"target\":[-23792,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":802,\"target\":[-23792,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":803,\"target\":[-23793,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":804,\"target\":[-23793,23792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":805,\"target\":[23794,-3,-6,-7,-16,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":806,\"target\":[-23794,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":807,\"target\":[-23794,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":808,\"target\":[-23794,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":809,\"target\":[-23794,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":810,\"target\":[-23794,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":811,\"target\":[23795,-22714,-23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":812,\"target\":[-23795,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":813,\"target\":[-23795,23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":814,\"target\":[23796,-22716,-23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":815,\"target\":[-23796,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":816,\"target\":[-23796,23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":817,\"target\":[23797,-22718,-23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":818,\"target\":[-23797,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":819,\"target\":[-23797,23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":820,\"target\":[-23798,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":821,\"target\":[-23798,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":822,\"target\":[-23798,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":823,\"target\":[-23798,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":824,\"target\":[-23798,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":825,\"target\":[-23799,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":826,\"target\":[-23799,23798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":827,\"target\":[23800,-6,-7,-16,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":828,\"target\":[-23800,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":829,\"target\":[-23800,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":830,\"target\":[-23800,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":831,\"target\":[-23800,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":832,\"target\":[23801,-22724,-23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":833,\"target\":[-23801,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":834,\"target\":[-23801,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":835,\"target\":[23802,-22726,-23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":836,\"target\":[-23802,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":837,\"target\":[-23802,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":838,\"target\":[23803,-22728,-23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":839,\"target\":[-23803,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":840,\"target\":[-23803,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":841,\"target\":[-23804,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":842,\"target\":[-23804,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":843,\"target\":[-23805,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":844,\"target\":[-23806,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":845,\"target\":[-23806,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":846,\"target\":[-23807,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":847,\"target\":[-23808,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":848,\"target\":[-23808,23794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":849,\"target\":[-23809,22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":850,\"target\":[-23810,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":851,\"target\":[-23810,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":852,\"target\":[-23811,22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":853,\"target\":[-23812,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":854,\"target\":[-23812,23785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":855,\"target\":[-23813,22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":856,\"target\":[-23814,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":857,\"target\":[-23814,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":858,\"target\":[-23815,22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":859,\"target\":[-23816,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":860,\"target\":[-23816,23800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":861,\"target\":[-23817,22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":862,\"target\":[-23818,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":863,\"target\":[-23818,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":864,\"target\":[-23819,23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":865,\"target\":[23820,-5,-6,-16,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":866,\"target\":[-23820,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":867,\"target\":[-23820,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":868,\"target\":[-23820,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":869,\"target\":[-23820,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":870,\"target\":[-23821,23071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":871,\"target\":[-23821,23820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":872,\"target\":[-23822,23070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":873,\"target\":[-23823,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":874,\"target\":[-23823,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":875,\"target\":[-23824,23122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":876,\"target\":[-23824,23823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":877,\"target\":[-23825,23121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":878,\"target\":[-23826,23170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":879,\"target\":[-23826,23823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":880,\"target\":[-23827,23169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":881,\"target\":[-23828,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":882,\"target\":[-23828,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":883,\"target\":[-23829,23229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":884,\"target\":[-23829,23828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":885,\"target\":[-23830,23228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":886,\"target\":[-23831,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":887,\"target\":[-23831,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":888,\"target\":[-23831,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":889,\"target\":[-23831,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":890,\"target\":[-23831,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":891,\"target\":[-23832,23240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":892,\"target\":[-23832,23831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":893,\"target\":[-23833,23239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":894,\"target\":[-23834,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":895,\"target\":[-23834,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":896,\"target\":[-23834,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":897,\"target\":[-23835,23275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":898,\"target\":[-23835,23834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":899,\"target\":[-23836,23274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":900,\"target\":[-23837,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":901,\"target\":[-23837,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":902,\"target\":[-23837,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":903,\"target\":[-23838,23317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":904,\"target\":[-23838,23837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":905,\"target\":[-23839,23316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":906,\"target\":[-23840,23358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":907,\"target\":[-23840,23837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":908,\"target\":[-23841,23357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":909,\"target\":[-23842,23786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":910,\"target\":[-23842,23787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":911,\"target\":[-23843,23786,23787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":912,\"target\":[-23844,23788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":913,\"target\":[-23844,23843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":914,\"target\":[-23845,23789,23842,23844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":915,\"target\":[-23846,23788,23843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":916,\"target\":[-23847,23790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":917,\"target\":[-23847,23846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":918,\"target\":[-23848,23791,23845,23847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":919,\"target\":[-23849,23790,23846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":920,\"target\":[-23850,23793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":921,\"target\":[-23850,23849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":922,\"target\":[-23851,23848,23850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":923,\"target\":[-23852,23793,23849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":924,\"target\":[-23853,23795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":925,\"target\":[-23853,23852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":926,\"target\":[-23854,23851,23853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":927,\"target\":[-23855,23795,23852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":928,\"target\":[23855,-23795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":929,\"target\":[23856,-23796,-23855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":930,\"target\":[-23856,23796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":931,\"target\":[-23856,23855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":932,\"target\":[-23857,23854,23856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":933,\"target\":[-23858,23796,23855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":934,\"target\":[-23859,23797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":935,\"target\":[-23859,23858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":936,\"target\":[-23860,23857,23859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":937,\"target\":[-23861,23797,23858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":938,\"target\":[-23862,23799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":939,\"target\":[-23862,23861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":940,\"target\":[-23863,23860,23862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":941,\"target\":[-23864,23799,23861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":942,\"target\":[-23865,23801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":943,\"target\":[-23865,23864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":944,\"target\":[-23866,23863,23865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":945,\"target\":[-23867,23801,23864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":946,\"target\":[23867,-23801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":947,\"target\":[23868,-23802,-23867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":948,\"target\":[-23868,23802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":949,\"target\":[-23868,23867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":950,\"target\":[-23869,23866,23868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":951,\"target\":[-23870,23802,23867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":952,\"target\":[23870,-23802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":953,\"target\":[23870,-23867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":954,\"target\":[23871,-23803,-23870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":955,\"target\":[-23871,23803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":956,\"target\":[-23871,23870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":957,\"target\":[-23872,23869,23871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":958,\"target\":[-23873,23803,23870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":959,\"target\":[-23874,23804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":960,\"target\":[-23874,23873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":961,\"target\":[-23875,23805,23872,23874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":962,\"target\":[-23876,23804,23873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":963,\"target\":[-23877,23806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":964,\"target\":[-23877,23876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":965,\"target\":[-23878,23807,23875,23877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":966,\"target\":[-23879,23806,23876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":967,\"target\":[-23880,23808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":968,\"target\":[-23880,23879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":969,\"target\":[-23881,23809,23878,23880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":970,\"target\":[-23882,23808,23879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":971,\"target\":[-23883,23810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":972,\"target\":[-23883,23882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":973,\"target\":[-23884,23811,23881,23883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":974,\"target\":[-23885,23810,23882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":975,\"target\":[-23886,23812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":976,\"target\":[-23886,23885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":977,\"target\":[-23887,23813,23884,23886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":978,\"target\":[-23888,23812,23885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":979,\"target\":[-23889,23814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":980,\"target\":[-23889,23888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":981,\"target\":[-23890,23815,23887,23889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":982,\"target\":[-23891,23814,23888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":983,\"target\":[-23892,23816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":984,\"target\":[-23892,23891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":985,\"target\":[-23893,23817,23890,23892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":986,\"target\":[-23894,23816,23891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":987,\"target\":[-23895,23818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":988,\"target\":[-23895,23894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":989,\"target\":[-23896,23819,23893,23895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":990,\"target\":[-23897,23818,23894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":991,\"target\":[-23898,23821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":992,\"target\":[-23898,23897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":993,\"target\":[-23899,23822,23896,23898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":994,\"target\":[-23900,23821,23897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":995,\"target\":[-23901,23824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":996,\"target\":[-23901,23900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":997,\"target\":[-23902,23825,23899,23901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":998,\"target\":[-23903,23824,23900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":999,\"target\":[-23904,23826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1000,\"target\":[-23904,23903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1001,\"target\":[-23905,23827,23902,23904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1002,\"target\":[-23906,23826,23903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1003,\"target\":[-23907,23829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1004,\"target\":[-23907,23906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1005,\"target\":[-23908,23830,23905,23907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1006,\"target\":[-23909,23829,23906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1007,\"target\":[-23910,23832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1008,\"target\":[-23910,23909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1009,\"target\":[-23911,23833,23908,23910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1010,\"target\":[-23912,23832,23909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1011,\"target\":[-23913,23835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1012,\"target\":[-23913,23912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1013,\"target\":[-23914,23836,23911,23913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1014,\"target\":[-23915,23835,23912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1015,\"target\":[-23916,23838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1016,\"target\":[-23916,23915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1017,\"target\":[-23917,23839,23914,23916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1018,\"target\":[-23918,23838,23915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1019,\"target\":[-23919,23840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1020,\"target\":[-23919,23918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1021,\"target\":[-23920,23841,23917,23919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1022,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1023,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1024,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1025,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1026,\"target\":[-22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1027,\"target\":[-22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1028,\"target\":[-22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1029,\"target\":[-22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1030,\"target\":[-22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1031,\"target\":[-23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1032,\"target\":[-23070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1033,\"target\":[-23121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1034,\"target\":[-23169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1035,\"target\":[-23228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1036,\"target\":[-23239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1037,\"target\":[-23274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1038,\"target\":[-23316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1039,\"target\":[-23357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"id\":1040,\"target\":[23920]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1041,\"target\":[-23789],\"clauses\":[[-22704],[-23789,22704]],\"parents\":[1022,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1042,\"target\":[-23791],\"clauses\":[[-22708],[-23791,22708]],\"parents\":[1023,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1043,\"target\":[-23805],\"clauses\":[[-22731],[-23805,22731]],\"parents\":[1024,843],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1044,\"target\":[-23807],\"clauses\":[[-22735],[-23807,22735]],\"parents\":[1025,846],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1045,\"target\":[-23809],\"clauses\":[[-22739],[-23809,22739]],\"parents\":[1026,849],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1046,\"target\":[-23811],\"clauses\":[[-22743],[-23811,22743]],\"parents\":[1027,852],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1047,\"target\":[-23813],\"clauses\":[[-22764],[-23813,22764]],\"parents\":[1028,855],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1048,\"target\":[-23815],\"clauses\":[[-22794],[-23815,22794]],\"parents\":[1029,858],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1049,\"target\":[-23817],\"clauses\":[[-22819],[-23817,22819]],\"parents\":[1030,861],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1050,\"target\":[-23819],\"clauses\":[[-23030],[-23819,23030]],\"parents\":[1031,864],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1051,\"target\":[-23822],\"clauses\":[[-23070],[-23822,23070]],\"parents\":[1032,872],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1052,\"target\":[-23825],\"clauses\":[[-23121],[-23825,23121]],\"parents\":[1033,877],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1053,\"target\":[-23827],\"clauses\":[[-23169],[-23827,23169]],\"parents\":[1034,880],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1054,\"target\":[-23830],\"clauses\":[[-23228],[-23830,23228]],\"parents\":[1035,885],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1055,\"target\":[-23833],\"clauses\":[[-23239],[-23833,23239]],\"parents\":[1036,893],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1056,\"target\":[-23836],\"clauses\":[[-23274],[-23836,23274]],\"parents\":[1037,899],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1057,\"target\":[-23839],\"clauses\":[[-23316],[-23839,23316]],\"parents\":[1038,905],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1058,\"target\":[-23841],\"clauses\":[[-23357],[-23841,23357]],\"parents\":[1039,908],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1059,\"target\":[16],\"clauses\":[[-23789],[23920],[-23841],[-23791],[-23839],[-23836],[-23833],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-23819],[-23822],[-23825],[-23827],[-23830],[-23174,16],[-23176,16],[-23184,16],[-23189,16],[-23785,16],[-23792,16],[-23794,16],[-23798,16],[-23800,16],[-23820,16],[-23823,16],[-23831,16],[-23834,16],[-23837,16],[-23175,23174],[-23177,23176],[-23178,23176],[-23179,23176],[-23180,23176],[-23182,23176],[-23187,23176],[-23192,23176],[-23194,23176],[-23185,23184],[-23190,23189],[-23786,23785],[-23787,23785],[-23788,23785],[-23790,23785],[-23812,23785],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23799,23798],[-23801,23800],[-23802,23800],[-23803,23800],[-23804,23800],[-23806,23800],[-23810,23800],[-23814,23800],[-23816,23800],[-23821,23820],[-23824,23823],[-23826,23823],[-23832,23831],[-23835,23834],[-23838,23837],[-23840,23837],[-23199,23175,23177],[-23842,23786],[-23843,23786,23787],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23886,23812],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23883,23810],[-23889,23814],[-23892,23816],[-23898,23821],[-23901,23824],[-23904,23826],[-23910,23832],[-23913,23835],[-23916,23838],[-23919,23840],[-23202,23178,23199],[-23845,23789,23842,23844],[-23849,23790,23846],[-23920,23841,23917,23919],[-23205,23179,23202],[-23848,23791,23845,23847],[-23852,23793,23849],[-23917,23839,23914,23916],[-23208,23180,23205],[-23851,23848,23850],[-23855,23795,23852],[-23914,23836,23911,23913],[-23211,23182,23208],[-23854,23851,23853],[-23858,23796,23855],[-23911,23833,23908,23910],[-23214,23185,23211],[-23857,23854,23856],[-23861,23797,23858],[-23217,23187,23214],[-23860,23857,23859],[-23864,23799,23861],[-23220,23190,23217],[-23863,23860,23862],[-23867,23801,23864],[-23223,23192,23220],[-23866,23863,23865],[-23870,23802,23867],[-23226,23194,23223],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23891,23814,23888],[-23890,23815,23887,23889],[-23894,23816,23891],[-23893,23817,23890,23892],[-23895,23894],[-23896,23819,23893,23895],[-23899,23822,23896,23898],[-23902,23825,23899,23901],[-23905,23827,23902,23904],[-23908,23830,23905,23907],[-23907,23829],[-23907,23906],[-23829,23229],[-23906,23826,23903],[-23229,23196,23226],[-23903,23824,23900],[-23196,628],[-23900,23821,23897],[-23897,23818,23894],[-23818,13346],[-13346,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[1041,1040,1058,1042,1057,1056,1055,1043,1044,1045,1046,1047,1048,1049,1050,1051,1052,1053,1054,639,645,663,671,785,800,809,822,830,868,873,889,896,901,643,649,652,655,658,661,669,676,678,666,674,788,790,792,795,854,804,813,816,819,848,826,834,837,840,842,845,851,857,860,871,876,879,892,898,904,907,681,909,911,912,915,916,975,920,924,930,934,967,938,942,948,955,959,963,971,979,983,991,995,999,1007,1011,1015,1019,683,914,919,1021,686,918,923,1017,689,922,927,1013,692,926,933,1009,695,932,937,697,936,941,700,940,945,701,944,951,702,950,958,957,962,961,966,965,970,969,974,973,978,977,982,981,986,985,988,989,993,997,1001,1005,1003,1004,883,1002,703,998,679,994,990,862,209,53,44,45,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1060,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[1059,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1061,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[1060,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1062,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[1060,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1063,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[1061,1062,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1064,\"target\":[-22824],\"clauses\":[[-14828],[-22824,14828]],\"parents\":[1063,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1065,\"target\":[-22825],\"clauses\":[[-14828],[-22825,14828]],\"parents\":[1063,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1066,\"target\":[-22829],\"clauses\":[[-14828],[-22829,14828]],\"parents\":[1063,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1067,\"target\":[-22831],\"clauses\":[[-14828],[-22831,14828]],\"parents\":[1063,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1068,\"target\":[-22839],\"clauses\":[[-14828],[-22839,14828]],\"parents\":[1063,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1069,\"target\":[-22841],\"clauses\":[[-14828],[-22841,14828]],\"parents\":[1063,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1070,\"target\":[-22845],\"clauses\":[[-14828],[-22845,14828]],\"parents\":[1063,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1071,\"target\":[-22847],\"clauses\":[[-14828],[-22847,14828]],\"parents\":[1063,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1072,\"target\":[-22859],\"clauses\":[[-14828],[-22859,14828]],\"parents\":[1063,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1073,\"target\":[-22861],\"clauses\":[[-14828],[-22861,14828]],\"parents\":[1063,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1074,\"target\":[-22865],\"clauses\":[[-14828],[-22865,14828]],\"parents\":[1063,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1075,\"target\":[-22867],\"clauses\":[[-14828],[-22867,14828]],\"parents\":[1063,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1076,\"target\":[-22875],\"clauses\":[[-14828],[-22875,14828]],\"parents\":[1063,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1077,\"target\":[-22877],\"clauses\":[[-14828],[-22877,14828]],\"parents\":[1063,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1078,\"target\":[-22881],\"clauses\":[[-14828],[-22881,14828]],\"parents\":[1063,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1079,\"target\":[-22883],\"clauses\":[[-14828],[-22883,14828]],\"parents\":[1063,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1080,\"target\":[-22884],\"clauses\":[[-14828],[-22884,14828]],\"parents\":[1063,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1081,\"target\":[-22885],\"clauses\":[[-14828],[-22885,14828]],\"parents\":[1063,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1082,\"target\":[-22886],\"clauses\":[[-14828],[-22886,14828]],\"parents\":[1063,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1083,\"target\":[-22888],\"clauses\":[[-14828],[-22888,14828]],\"parents\":[1063,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1084,\"target\":[-22892],\"clauses\":[[-14828],[-22892,14828]],\"parents\":[1063,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1085,\"target\":[-22896],\"clauses\":[[-14828],[-22896,14828]],\"parents\":[1063,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1086,\"target\":[-22826],\"clauses\":[[-22825],[-22826,22825]],\"parents\":[1065,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1087,\"target\":[-22827],\"clauses\":[[-22825],[-22827,22825]],\"parents\":[1065,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1088,\"target\":[-22828],\"clauses\":[[-22825],[-22828,22825]],\"parents\":[1065,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1089,\"target\":[-22830],\"clauses\":[[-22829],[-22830,22829]],\"parents\":[1066,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1090,\"target\":[-22832],\"clauses\":[[-22831],[-22832,22831]],\"parents\":[1067,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1091,\"target\":[-22833],\"clauses\":[[-22831],[-22833,22831]],\"parents\":[1067,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1092,\"target\":[-22834],\"clauses\":[[-22831],[-22834,22831]],\"parents\":[1067,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1093,\"target\":[-22835],\"clauses\":[[-22831],[-22835,22831]],\"parents\":[1067,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1094,\"target\":[-22837],\"clauses\":[[-22831],[-22837,22831]],\"parents\":[1067,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1095,\"target\":[-22840],\"clauses\":[[-22839],[-22840,22839]],\"parents\":[1068,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1096,\"target\":[-22842],\"clauses\":[[-22841],[-22842,22841]],\"parents\":[1069,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1097,\"target\":[-22843],\"clauses\":[[-22841],[-22843,22841]],\"parents\":[1069,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1098,\"target\":[-22844],\"clauses\":[[-22841],[-22844,22841]],\"parents\":[1069,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1099,\"target\":[-22855],\"clauses\":[[-22841],[-22855,22841]],\"parents\":[1069,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1100,\"target\":[-22846],\"clauses\":[[-22845],[-22846,22845]],\"parents\":[1070,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1101,\"target\":[-22848],\"clauses\":[[-22847],[-22848,22847]],\"parents\":[1071,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1102,\"target\":[-22849],\"clauses\":[[-22847],[-22849,22847]],\"parents\":[1071,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1103,\"target\":[-22850],\"clauses\":[[-22847],[-22850,22847]],\"parents\":[1071,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1104,\"target\":[-22851],\"clauses\":[[-22847],[-22851,22847]],\"parents\":[1071,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1105,\"target\":[-22853],\"clauses\":[[-22847],[-22853,22847]],\"parents\":[1071,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1106,\"target\":[-22857],\"clauses\":[[-22847],[-22857,22847]],\"parents\":[1071,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1107,\"target\":[-22860],\"clauses\":[[-22859],[-22860,22859]],\"parents\":[1072,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1108,\"target\":[-22862],\"clauses\":[[-22861],[-22862,22861]],\"parents\":[1073,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1109,\"target\":[-22863],\"clauses\":[[-22861],[-22863,22861]],\"parents\":[1073,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1110,\"target\":[-22864],\"clauses\":[[-22861],[-22864,22861]],\"parents\":[1073,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1111,\"target\":[-22866],\"clauses\":[[-22865],[-22866,22865]],\"parents\":[1074,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1112,\"target\":[-22868],\"clauses\":[[-22867],[-22868,22867]],\"parents\":[1075,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1113,\"target\":[-22869],\"clauses\":[[-22867],[-22869,22867]],\"parents\":[1075,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1114,\"target\":[-22870],\"clauses\":[[-22867],[-22870,22867]],\"parents\":[1075,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1115,\"target\":[-22871],\"clauses\":[[-22867],[-22871,22867]],\"parents\":[1075,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1116,\"target\":[-22873],\"clauses\":[[-22867],[-22873,22867]],\"parents\":[1075,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1117,\"target\":[-22894],\"clauses\":[[-22867],[-22894,22867]],\"parents\":[1075,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1118,\"target\":[-22876],\"clauses\":[[-22875],[-22876,22875]],\"parents\":[1076,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1119,\"target\":[-22878],\"clauses\":[[-22877],[-22878,22877]],\"parents\":[1077,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1120,\"target\":[-22879],\"clauses\":[[-22877],[-22879,22877]],\"parents\":[1077,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1121,\"target\":[-22880],\"clauses\":[[-22877],[-22880,22877]],\"parents\":[1077,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1122,\"target\":[-22890],\"clauses\":[[-22877],[-22890,22877]],\"parents\":[1077,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1123,\"target\":[-22882],\"clauses\":[[-22881],[-22882,22881]],\"parents\":[1078,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1124,\"target\":[-22899],\"clauses\":[[-22826],[-22824],[-22899,22824,22826]],\"parents\":[1086,1064,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1125,\"target\":[-22902],\"clauses\":[[-22899],[-22827],[-22902,22827,22899]],\"parents\":[1124,1087,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1126,\"target\":[-22905],\"clauses\":[[-22902],[-22828],[-22905,22828,22902]],\"parents\":[1125,1088,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1127,\"target\":[-22908],\"clauses\":[[-22905],[-22830],[-22908,22830,22905]],\"parents\":[1126,1089,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1128,\"target\":[-22911],\"clauses\":[[-22908],[-22832],[-22911,22832,22908]],\"parents\":[1127,1090,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1129,\"target\":[-22914],\"clauses\":[[-22911],[-22833],[-22914,22833,22911]],\"parents\":[1128,1091,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1130,\"target\":[-22917],\"clauses\":[[-22914],[-22834],[-22917,22834,22914]],\"parents\":[1129,1092,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1131,\"target\":[-22920],\"clauses\":[[-22917],[-22835],[-22920,22835,22917]],\"parents\":[1130,1093,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1132,\"target\":[-22923],\"clauses\":[[-22920],[-22837],[-22923,22837,22920]],\"parents\":[1131,1094,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1133,\"target\":[-22926],\"clauses\":[[-22923],[-22840],[-22926,22840,22923]],\"parents\":[1132,1095,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1134,\"target\":[-22929],\"clauses\":[[-22926],[-22842],[-22929,22842,22926]],\"parents\":[1133,1096,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1135,\"target\":[-22932],\"clauses\":[[-22929],[-22843],[-22932,22843,22929]],\"parents\":[1134,1097,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1136,\"target\":[-22935],\"clauses\":[[-22932],[-22844],[-22935,22844,22932]],\"parents\":[1135,1098,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1137,\"target\":[-22938],\"clauses\":[[-22935],[-22846],[-22938,22846,22935]],\"parents\":[1136,1100,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1138,\"target\":[-22941],\"clauses\":[[-22938],[-22848],[-22941,22848,22938]],\"parents\":[1137,1101,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1139,\"target\":[-22944],\"clauses\":[[-22941],[-22849],[-22944,22849,22941]],\"parents\":[1138,1102,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1140,\"target\":[-22947],\"clauses\":[[-22944],[-22850],[-22947,22850,22944]],\"parents\":[1139,1103,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1141,\"target\":[-22950],\"clauses\":[[-22947],[-22851],[-22950,22851,22947]],\"parents\":[1140,1104,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1142,\"target\":[-22953],\"clauses\":[[-22950],[-22853],[-22953,22853,22950]],\"parents\":[1141,1105,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1143,\"target\":[-22956],\"clauses\":[[-22953],[-22855],[-22956,22855,22953]],\"parents\":[1142,1099,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1144,\"target\":[-22959],\"clauses\":[[-22956],[-22857],[-22959,22857,22956]],\"parents\":[1143,1106,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1145,\"target\":[-22962],\"clauses\":[[-22959],[-22860],[-22962,22860,22959]],\"parents\":[1144,1107,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1146,\"target\":[-22965],\"clauses\":[[-22962],[-22862],[-22965,22862,22962]],\"parents\":[1145,1108,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1147,\"target\":[-22968],\"clauses\":[[-22965],[-22863],[-22968,22863,22965]],\"parents\":[1146,1109,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1148,\"target\":[-22971],\"clauses\":[[-22968],[-22864],[-22971,22864,22968]],\"parents\":[1147,1110,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1149,\"target\":[-22974],\"clauses\":[[-22971],[-22866],[-22974,22866,22971]],\"parents\":[1148,1111,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1150,\"target\":[-22977],\"clauses\":[[-22974],[-22868],[-22977,22868,22974]],\"parents\":[1149,1112,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1151,\"target\":[-22980],\"clauses\":[[-22977],[-22869],[-22980,22869,22977]],\"parents\":[1150,1113,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1152,\"target\":[-22983],\"clauses\":[[-22980],[-22870],[-22983,22870,22980]],\"parents\":[1151,1114,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1153,\"target\":[-22986],\"clauses\":[[-22983],[-22871],[-22986,22871,22983]],\"parents\":[1152,1115,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1154,\"target\":[-22989],\"clauses\":[[-22986],[-22873],[-22989,22873,22986]],\"parents\":[1153,1116,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1155,\"target\":[-22992],\"clauses\":[[-22989],[-22876],[-22992,22876,22989]],\"parents\":[1154,1118,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1156,\"target\":[-22995],\"clauses\":[[-22992],[-22878],[-22995,22878,22992]],\"parents\":[1155,1119,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1157,\"target\":[-22998],\"clauses\":[[-22995],[-22879],[-22998,22879,22995]],\"parents\":[1156,1120,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1158,\"target\":[-23001],\"clauses\":[[-22998],[-22880],[-23001,22880,22998]],\"parents\":[1157,1121,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1159,\"target\":[-23004],\"clauses\":[[-23001],[-22882],[-23004,22882,23001]],\"parents\":[1158,1123,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1160,\"target\":[-23007],\"clauses\":[[-23004],[-22883],[-23007,22883,23004]],\"parents\":[1159,1079,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1161,\"target\":[-23010],\"clauses\":[[-23007],[-22884],[-23010,22884,23007]],\"parents\":[1160,1080,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1162,\"target\":[-23013],\"clauses\":[[-23010],[-22885],[-23013,22885,23010]],\"parents\":[1161,1081,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1163,\"target\":[-23016],\"clauses\":[[-23013],[-22886],[-23016,22886,23013]],\"parents\":[1162,1082,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1164,\"target\":[-23019],\"clauses\":[[-23016],[-22888],[-23019,22888,23016]],\"parents\":[1163,1083,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1165,\"target\":[-23022],\"clauses\":[[-23019],[-22890],[-23022,22890,23019]],\"parents\":[1164,1122,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1166,\"target\":[-23025],\"clauses\":[[-23022],[-22892],[-23025,22892,23022]],\"parents\":[1165,1084,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1167,\"target\":[-23028],\"clauses\":[[-23025],[-22894],[-23028,22894,23025]],\"parents\":[1166,1117,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1168,\"target\":[-23031],\"clauses\":[[-23028],[-22896],[-23031,22896,23028]],\"parents\":[1167,1085,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1169,\"target\":[-23196],\"clauses\":[[-23031],[-23196,23031]],\"parents\":[1168,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1170,\"target\":[-23818],\"clauses\":[[-23031],[-23818,23031]],\"parents\":[1168,863],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1171,\"target\":[-23895],\"clauses\":[[-23818],[-23895,23818]],\"parents\":[1170,987],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1172,\"target\":[-36831,3065,-22765],\"clauses\":[[-36826,-36831],[-36827,-36831],[40,-36831],[-3,36826],[-66,36827],[3065,-40,-44],[-86,3],[-22747,3],[-22748,3],[-22749,3],[-399,66],[-22750,44],[-22746,86],[-22751,399],[-22753,22746,22747],[-22765,22751,22762],[-22756,22748,22753],[-22762,22750,22759],[-22759,22749,22756]],\"parents\":[23,27,59,48,65,111,77,323,325,327,95,329,321,332,333,337,334,336,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1173,\"target\":[3,-22759],\"clauses\":[[-86,3],[-22747,3],[-22748,3],[-22749,3],[-22746,86],[-22759,22749,22756],[-22753,22746,22747],[-22756,22748,22753]],\"parents\":[77,323,325,327,321,335,333,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1174,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[120,122,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1175,\"target\":[22786,-4,-22789,-22765,-187],\"clauses\":[[22786,-22774],[-22789,22778,22786],[22774,-4,-22772],[-22778,22776],[22772,-187,-3068],[-22776,3074],[3068,-3065],[3068,-3066],[-36831,3065,-22765],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-22750,44],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[368,370,353,359,350,357,118,119,1172,1174,111,114,329,94,332,337,336,1173,48,20,21,22,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1176,\"target\":[-36828,-22765],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[20,24,48,65,1173,95,203,332,330,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1177,\"target\":[-36829,-22765],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[21,25,48,65,1173,95,203,332,330,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1178,\"target\":[-36830,-22765],\"clauses\":[[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,-22759],[-399,66],[-11182,66],[-22751,399],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[22,26,48,65,1173,95,203,332,330,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1179,\"target\":[-36818,-22783],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[2,3,4,5,6,7,60,70,97,100,340,346,343,349,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1180,\"target\":[-36819,-22783],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[8,9,10,11,12,13,60,70,97,100,340,346,343,349,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1181,\"target\":[-22783,-22765],\"clauses\":[[-36818,-22783],[-44,36818],[-22750,44],[-36819,-22783],[-36,36819],[-399,36],[-22751,399],[-22765,22751,22762],[-22762,22750,22759],[3,-22759],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-420,66],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22783,22769,22771]],\"parents\":[1179,62,329,1180,56,94,332,337,336,1173,48,19,65,98,99,340,346,343,349,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1182,\"target\":[36,-3068,-22765],\"clauses\":[[-36830,-22765],[-36829,-22765],[-36828,-22765],[-399,36],[-3066,36],[-22751,399],[-3068,3065,3066],[-22765,22751,22762],[-3065,40],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[3,-22759],[-11182,66],[-22762,22750,22759],[-22750,11182]],\"parents\":[1178,1177,1176,94,115,332,117,337,112,58,23,27,48,65,1173,203,336,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1183,\"target\":[-4,-22789,-187,-22765],\"clauses\":[[22786,-4,-22789,-22765,-187],[-36828,-22765],[-36829,-22765],[-36830,-22765],[-22783,-22765],[-22786,22774,22783],[-22774,22772],[-22772,3068],[36,-3068,-22765],[-36,36819],[-36818,-36819],[-44,36818],[-3065,44],[-3068,3065,3066],[-36831,3065,-22765],[-3066,40],[-40,36828,36829,36830,36831]],\"parents\":[1175,1176,1177,1178,1181,367,355,352,1182,56,1,62,113,117,1172,116,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1184,\"target\":[61,-36840,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23817],[-23815],[-36838,-36840],[-134,36838],[-22742,134],[-23810,22742],[-22738,134],[-23808,22738],[-22734,134],[-23806,22734],[-22730,134],[-23804,22730],[-22728,134],[-23803,22728],[-22726,134],[-23802,22726],[-22724,134],[-23801,22724],[-22721,134],[-23799,22721],[-22718,134],[-23797,22718],[-22716,134],[-23796,22716],[-22714,134],[-23795,22714],[-8381,134],[-23793,8381],[-22707,134],[-23790,22707],[-22701,134],[-23787,22701],[-22699,134],[-23786,22699],[-23843,23786,23787],[-22703,134],[-23788,22703],[-23846,23788,23843],[-23849,23790,23846],[-23852,23793,23849],[-23855,23795,23852],[-23858,23796,23855],[-23861,23797,23858],[-23864,23799,23861],[-23867,23801,23864],[-23870,23802,23867],[-23873,23803,23870],[-23876,23804,23873],[-23879,23806,23876],[-23882,23808,23879],[-23885,23810,23882],[-23886,23885],[-23883,23810],[-23880,23808],[-23877,23806],[-23874,23804],[-23871,23803],[-23868,23802],[-23865,23801],[-23862,23799],[-23859,23797],[-23856,23796],[-23853,23795],[-23850,23793],[-23847,23790],[-23842,23786],[-23844,23788],[-23845,23789,23842,23844],[-23848,23791,23845,23847],[-23851,23848,23850],[-23854,23851,23853],[-23857,23854,23856],[-23860,23857,23859],[-23863,23860,23862],[-23866,23863,23865],[-23869,23866,23868],[-23872,23869,23871],[-23875,23805,23872,23874],[-23878,23807,23875,23877],[-23881,23809,23878,23880],[-23884,23811,23881,23883],[-23887,23813,23884,23886],[187,-36840],[-208,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-209,208],[-22780,8264],[-22802,8266],[-22798,19651],[-22804,19658],[-22805,19660],[-22800,22654],[-22806,22661],[-22781,22780],[-22803,22802],[-22799,22798],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-23893,23817,23890,23892],[-23890,23815,23887,23889],[-23889,23814],[-23889,23888],[-23814,22795],[-23888,23812,23885],[-22795,22781,22792],[-23812,22765],[-23812,23785],[-22792,209,22789],[-23785,4],[-4,-22789,-187,-22765]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1049,1048,39,79,319,850,316,847,314,844,311,841,308,839,305,836,302,833,299,825,297,818,294,815,291,812,202,803,288,794,284,789,281,787,911,286,791,915,919,923,927,933,937,941,945,951,958,962,966,970,974,976,971,967,963,959,955,948,942,938,934,930,924,920,916,909,912,914,918,922,926,932,936,940,944,950,957,961,965,969,973,977,84,85,192,193,225,227,230,257,260,88,361,387,376,392,395,382,398,363,389,379,385,399,402,404,407,410,859,983,985,981,979,980,856,978,373,853,854,372,782,1183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1185,\"target\":[-86,-22820],\"clauses\":[[-86,3],[-86,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-8266,66],[-19651,42],[-22654,84],[-19658,399],[-19660,410],[-22661,420],[-22802,8266],[-22798,19651],[-22800,22654],[-22804,19658],[-22805,19660],[-22806,22661],[-22803,22802],[-22799,22798],[-22801,22800],[-22820,22806,22817],[-22808,22799,22801],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[77,78,48,62,19,2,3,4,5,6,7,65,60,70,95,98,99,194,224,258,228,231,261,387,376,382,392,395,398,389,379,385,410,399,407,402,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1186,\"target\":[-36840,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-36838,-36840],[-134,36838],[-8381,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23793,8381],[-23786,22699],[-23787,22701],[-23788,22703],[-23790,22707],[-23795,22714],[-23796,22716],[-23797,22718],[-23799,22721],[-23801,22724],[-23802,22726],[-23803,22728],[-23804,22730],[-23806,22734],[-23808,22738],[-23810,22742],[-23850,23793],[-23842,23786],[-23843,23786,23787],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23853,23795],[-23856,23796],[-23859,23797],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23880,23808],[-23883,23810],[-23845,23789,23842,23844],[-23849,23790,23846],[-23848,23791,23845,23847],[-23852,23793,23849],[-23851,23848,23850],[-23855,23795,23852],[-23854,23851,23853],[-23858,23796,23855],[-23857,23854,23856],[-23861,23797,23858],[-23860,23857,23859],[-23864,23799,23861],[-23863,23860,23862],[-23867,23801,23864],[-23866,23863,23865],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23886,23885],[-23887,23813,23884,23886],[61,-36840,-23893],[-61,36833],[-36832,-36833],[-4,36832],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-23785,4],[-22783,22769,22771],[-23812,23785],[-22786,22774,22783],[-23888,23812,23885],[-22789,22778,22786],[-23889,23888],[-23890,23815,23887,23889],[-23893,23817,23890,23892],[-23892,23816],[-23892,23891],[-23816,22820],[-23891,23814,23888],[-23814,22795],[-86,-22820],[-209,86],[-22792,209,22789],[-22795,22781,22792],[-22781,3],[-22781,22780],[-3,36826],[86,-3,-44],[-22780,8264],[-36826,-36827],[-22803,44],[-8264,36],[-66,36827],[-36,36819],[-399,66],[-410,66],[-420,66],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-19658,399],[-19660,410],[-22661,420],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22804,19658],[-22805,19660],[-22806,22661],[-19651,42],[-22654,84],[-22820,22806,22817],[-22798,19651],[-22800,22654],[-22817,22805,22814],[-22799,22798],[-22801,22800],[-22814,22804,22811],[-22808,22799,22801],[-22811,22803,22808]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1048,1049,39,79,202,281,284,286,288,291,294,297,299,302,305,308,311,314,316,319,803,787,789,791,794,812,815,818,825,833,836,839,841,844,847,850,920,909,911,912,915,916,924,930,934,938,942,948,955,959,963,967,971,914,919,918,923,922,927,926,933,932,937,936,941,940,945,944,951,950,958,957,962,961,966,965,970,969,974,973,976,977,1184,64,28,49,342,348,354,358,782,364,854,367,978,370,980,981,985,983,984,859,982,856,1185,87,372,373,362,363,48,76,361,19,388,191,65,56,95,98,99,8,9,10,11,12,13,228,231,261,60,70,392,395,398,224,258,410,376,382,407,379,385,404,399,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1187,\"target\":[-22803,86,209,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-36840,-23893],[-22803,44],[-22803,22802],[-44,36818],[86,-3,-44],[-22802,187],[-22802,8266],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,-22783],[-22781,3],[-23792,3],[-23794,3],[-187,36839,36840],[-8266,61],[-42,36820],[-84,36821,36822,36823,36824,36825],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-36838,-36839],[-61,36833],[-410,42],[-420,84],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-134,36838],[-36832,-36833],[-22699,410],[-22701,420],[-22703,134],[-22707,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22742,134],[-4,36832],[-23786,22699],[-23787,22701],[-23788,22703],[-23790,22707],[-23799,22721],[-23801,22724],[-23802,22726],[-23803,22728],[-23804,22730],[-23806,22734],[-23810,22742],[-22774,4],[-22778,4],[-23785,4],[-23842,23786],[-23843,23786,23787],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23883,23810],[-22786,22774,22783],[-23812,23785],[-23845,23789,23842,23844],[-23849,23790,23846],[-22789,22778,22786],[-23886,23812],[-23848,23791,23845,23847],[-23852,23793,23849],[-22792,209,22789],[-23851,23848,23850],[-23855,23795,23852],[-22795,22781,22792],[-23854,23851,23853],[-23858,23796,23855],[-23814,22795],[-23857,23854,23856],[-23861,23797,23858],[-23889,23814],[-23860,23857,23859],[-23864,23799,23861],[-23863,23860,23862],[-23867,23801,23864],[-23866,23863,23865],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23891,23814,23888],[-23890,23815,23887,23889],[-23892,23891],[-23893,23817,23890,23892]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1048,1049,1186,388,389,62,76,386,387,2,3,4,5,6,7,1179,362,797,806,83,193,60,70,804,813,816,819,848,38,64,97,100,920,924,930,934,967,79,28,282,285,286,288,299,302,305,308,311,314,319,49,787,789,791,794,825,833,836,839,841,844,850,354,358,782,909,911,912,915,916,938,942,948,955,959,963,971,367,854,914,919,370,975,918,923,372,922,927,373,926,933,856,932,937,979,936,941,940,945,944,951,950,958,957,962,961,966,965,970,969,974,973,978,977,982,981,984,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1188,\"target\":[3,-22808],\"clauses\":[[-22799,3],[-22801,3],[-22808,22799,22801]],\"parents\":[378,384,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1189,\"target\":[22801,23854,22792,23852,23810,23804,23799,-22808,-23893],\"clauses\":[[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-23883,23810],[-23874,23804],[3,-22808],[-3,36826],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3074],[-22667,3074],[-22734,22667],[-23806,22734],[-23877,23806],[-36826,-36827],[-66,36827],[-420,66],[-22661,420],[-22728,22661],[-23803,22728],[-23871,23803],[-410,66],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-399,66],[-19658,399],[-22724,19658],[-23801,22724],[-23865,23801],[-23862,23799],[-36840,-23893],[-22808,22799,22801],[22801,-3,-22800],[-22799,22798],[-22798,187],[-22798,19651],[-187,36839,36840],[22800,-187,-22654],[-19651,42],[-19651,61],[-36838,-36839],[-22718,22654],[-42,36820],[-61,36833],[-134,36838],[-23797,22718],[-36819,-36820],[-36832,-36833],[-22714,134],[-22716,134],[-22738,134],[-23859,23797],[-36,36819],[-4,36832],[-23795,22714],[-23796,22716],[-23808,22738],[-8264,36],[-23785,4],[-23855,23795,23852],[-23856,23796],[-23880,23808],[-22780,8264],[-23812,23785],[-23858,23796,23855],[-23857,23854,23856],[-22781,22780],[-23886,23812],[-23861,23797,23858],[-23860,23857,23859],[-22795,22781,22792],[-23864,23799,23861],[-23863,23860,23862],[-23814,22795],[-23867,23801,23864],[-23866,23863,23865],[-23889,23814],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23891,23814,23888],[-23890,23815,23887,23889],[-23892,23891],[-23893,23817,23890,23892]],\"parents\":[1043,1044,1045,1046,1047,1048,1049,971,959,1188,48,22,21,20,23,58,1174,265,315,844,963,19,65,99,261,309,839,955,98,231,306,836,948,95,228,303,833,942,938,1186,399,383,379,375,376,83,380,224,225,38,298,60,64,79,818,8,28,291,294,316,934,56,49,812,815,847,191,782,927,930,967,361,854,933,932,363,975,937,936,373,941,940,856,945,944,979,951,950,958,957,962,961,966,965,970,969,974,973,978,977,982,981,984,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1190,\"target\":[-22808,86,209,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-36840,-23893],[3,-22808],[-3,36826],[86,-3,-44],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-8285,44],[-23792,44],[-23798,44],[-66,36827],[-40,36828,36829,36830,36831],[-23793,23792],[-23799,23798],[-399,66],[-410,66],[-420,66],[-3066,40],[40,-3074],[-23850,23793],[-23862,23799],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22699,410],[-22768,410],[-22661,420],[-22677,420],[-22701,420],[-22770,420],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-22776,3074],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-23786,22699],[-22769,22768],[-22728,22661],[-23787,22701],[-22771,22770],[-22663,3068],[-22703,3068],[-22772,3068],[-22734,22667],[-23790,22707],[-22778,22776],[-23801,22724],[-22682,19678,22679],[-23802,22726],[-23842,23786],[-23843,23786,23787],[-23803,22728],[-22783,22769,22771],[-22730,22663],[-23788,22703],[-22774,22772],[-23806,22734],[-23847,23790],[-23865,23801],[-22685,22677,22682],[-23868,23802],[-23844,23843],[-23871,23803],[-23804,22730],[-23846,23788,23843],[-22786,22774,22783],[-23877,23806],[-22742,22685],[-23845,23789,23842,23844],[-23874,23804],[-23849,23790,23846],[-22789,22778,22786],[-23810,22742],[-23848,23791,23845,23847],[-23852,23793,23849],[-22792,209,22789],[-23883,23810],[-23851,23848,23850],[-23853,23852],[-23854,23851,23853],[22801,23854,22792,23852,23810,23804,23799,-22808,-23893],[-22801,22800],[-22800,187],[-22800,22654],[-187,36839,36840],[-22654,61],[-22654,84],[-36838,-36839],[-61,36833],[-134,36838],[-36832,-36833],[-22714,134],[-22716,134],[-22718,134],[-22738,134],[-4,36832],[-23795,22714],[-23796,22716],[-23797,22718],[-23808,22738],[-23785,4],[-23855,23795,23852],[-23856,23796],[-23859,23797],[-23880,23808],[-23812,23785],[-23858,23796,23855],[-23857,23854,23856],[-23886,23812],[-23861,23797,23858],[-23860,23857,23859],[-23864,23799,23861],[-23863,23860,23862],[-23867,23801,23864],[-23866,23863,23865],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23889,23888],[-23890,23815,23887,23889],[-23893,23817,23890,23892],[-23892,23891],[-23891,23814,23888],[-23814,22795],[-22795,22781,22792],[-22781,22780],[-22780,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1048,1049,1186,1188,48,76,19,20,21,22,23,113,197,801,823,65,58,804,826,95,98,99,116,1174,920,938,228,233,231,235,282,340,261,273,285,346,117,265,289,357,303,274,306,787,343,309,789,349,263,287,352,315,794,359,833,275,836,909,911,839,364,312,791,355,844,916,942,276,948,913,955,841,915,367,963,320,914,959,919,370,850,918,923,372,971,922,925,926,1189,385,381,382,83,257,258,38,64,79,28,291,294,297,316,49,812,815,818,847,782,927,930,934,967,854,933,932,975,937,936,941,940,945,944,951,950,958,957,962,961,966,965,970,969,974,973,978,977,980,981,985,984,982,856,373,363,361,191,56,9,10,11,12,13,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1191,\"target\":[-22804,209,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-36840,-23893],[-22804,187],[-22804,19658],[-187,36839,36840],[-19658,61],[-19658,399],[-36838,-36839],[-61,36833],[-399,36],[-399,66],[-134,36838],[-36832,-36833],[-36,36819],[-66,36827],[-8381,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-4,36832],[-36819,-22783],[-36826,-36827],[-23793,8381],[-23786,22699],[-23787,22701],[-23788,22703],[-23790,22707],[-23795,22714],[-23796,22716],[-23797,22718],[-23799,22721],[-23801,22724],[-23802,22726],[-23803,22728],[-23804,22730],[-23806,22734],[-23808,22738],[-23810,22742],[-22774,4],[-22778,4],[-23785,4],[-3,36826],[-23850,23793],[-23842,23786],[-23843,23786,23787],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23853,23795],[-23856,23796],[-23859,23797],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23880,23808],[-23883,23810],[-22786,22774,22783],[-23812,23785],[-22781,3],[-23845,23789,23842,23844],[-23849,23790,23846],[-22789,22778,22786],[-23886,23812],[-23848,23791,23845,23847],[-23852,23793,23849],[-22792,209,22789],[-23851,23848,23850],[-23855,23795,23852],[-22795,22781,22792],[-23854,23851,23853],[-23858,23796,23855],[-23814,22795],[-23857,23854,23856],[-23861,23797,23858],[-23889,23814],[-23860,23857,23859],[-23864,23799,23861],[-23863,23860,23862],[-23867,23801,23864],[-23866,23863,23865],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23891,23814,23888],[-23890,23815,23887,23889],[-23892,23891],[-23893,23817,23890,23892]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1048,1049,1186,391,392,83,227,228,38,64,94,95,79,28,56,65,202,281,284,286,288,291,294,297,299,302,305,308,311,314,316,319,49,1180,19,803,787,789,791,794,812,815,818,825,833,836,839,841,844,847,850,354,358,782,48,920,909,911,912,915,916,924,930,934,938,942,948,955,959,963,967,971,367,854,362,914,919,370,975,918,923,372,922,927,373,926,933,856,932,937,979,936,941,940,945,944,951,950,958,957,962,961,966,965,970,969,974,973,978,977,982,981,984,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1192,\"target\":[-22805,22799,209,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-22804,209,-23893],[-36840,-23893],[-22805,187],[-22805,19660],[-187,36839,36840],[22804,-187,-19658],[-19660,61],[-19660,410],[-36838,-36839],[-22724,19658],[-61,36833],[-410,42],[-134,36838],[-23801,22724],[-36832,-36833],[19651,-42,-61],[-8381,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23865,23801],[-4,36832],[22798,-187,-19651],[-23793,8381],[-23786,22699],[-23787,22701],[-23788,22703],[-23790,22707],[-23795,22714],[-23796,22716],[-23797,22718],[-23799,22721],[-23802,22726],[-23803,22728],[-23804,22730],[-23806,22734],[-23808,22738],[-23810,22742],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-23785,4],[22799,-3,-22798],[-23850,23793],[-23842,23786],[-23843,23786,23787],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23853,23795],[-23856,23796],[-23859,23797],[-23862,23799],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23880,23808],[-23883,23810],[-22783,22769,22771],[-22786,22774,22783],[-23812,23785],[-22781,3],[-23845,23789,23842,23844],[-23849,23790,23846],[-22789,22778,22786],[-23886,23812],[-23848,23791,23845,23847],[-23852,23793,23849],[-22792,209,22789],[-23851,23848,23850],[-23855,23795,23852],[-22795,22781,22792],[-23854,23851,23853],[-23858,23796,23855],[-23814,22795],[-23857,23854,23856],[-23861,23797,23858],[-23889,23814],[-23860,23857,23859],[-23864,23799,23861],[-23863,23860,23862],[-23867,23801,23864],[-23866,23863,23865],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23891,23814,23888],[-23890,23815,23887,23889],[-23892,23891],[-23893,23817,23890,23892]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1048,1049,1191,1186,394,395,83,390,230,231,38,303,64,97,79,833,28,223,202,281,284,286,288,291,294,297,299,305,308,311,314,316,319,942,49,374,803,787,789,791,794,812,815,818,825,836,839,841,844,847,850,342,348,354,358,782,377,920,909,911,912,915,916,924,930,934,938,948,955,959,963,967,971,364,367,854,362,914,919,370,975,918,923,372,922,927,373,926,933,856,932,937,979,936,941,940,945,944,951,950,958,957,962,961,966,965,970,969,974,973,978,977,982,981,984,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1193,\"target\":[-22820,209,-23893],\"clauses\":[[-23789],[-23791],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-22804,209,-23893],[-36840,-23893],[-86,-22820],[-22803,86,209,-23893],[-22808,86,209,-23893],[22808,-22799],[-22811,22803,22808],[-22814,22804,22811],[-22805,22799,209,-23893],[-22817,22805,22814],[-22820,22806,22817],[-22806,187],[-22806,22661],[-187,36839,36840],[22804,-187,-19658],[22805,-187,-19660],[-22661,61],[-22661,420],[-36838,-36839],[-22724,19658],[19660,-61,-410],[-22726,19660],[-61,36833],[-420,66],[-134,36838],[-23801,22724],[-22699,410],[-22768,410],[-23802,22726],[-36832,-36833],[-66,36827],[-8381,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23865,23801],[-23786,22699],[-22769,22768],[-23868,23802],[-4,36832],[-36826,-36827],[-23793,8381],[-23787,22701],[-23788,22703],[-23790,22707],[-23795,22714],[-23796,22716],[-23797,22718],[-23799,22721],[-23803,22728],[-23804,22730],[-23806,22734],[-23808,22738],[-23810,22742],[-23842,23786],[-23843,23786,23787],[-22771,4],[-22774,4],[-22778,4],[-23785,4],[-3,36826],[-23850,23793],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23853,23795],[-23856,23796],[-23859,23797],[-23862,23799],[-23871,23803],[-23874,23804],[-23877,23806],[-23880,23808],[-23883,23810],[-22783,22769,22771],[-22786,22774,22783],[-23812,23785],[-22781,3],[-23845,23789,23842,23844],[-23849,23790,23846],[-22789,22778,22786],[-23886,23812],[-23848,23791,23845,23847],[-23852,23793,23849],[-22792,209,22789],[-23851,23848,23850],[-23855,23795,23852],[-22795,22781,22792],[-23854,23851,23853],[-23858,23796,23855],[-23814,22795],[-23857,23854,23856],[-23861,23797,23858],[-23889,23814],[-23860,23857,23859],[-23864,23799,23861],[-23863,23860,23862],[-23867,23801,23864],[-23866,23863,23865],[-23870,23802,23867],[-23869,23866,23868],[-23873,23803,23870],[-23872,23869,23871],[-23876,23804,23873],[-23875,23805,23872,23874],[-23879,23806,23876],[-23878,23807,23875,23877],[-23882,23808,23879],[-23881,23809,23878,23880],[-23885,23810,23882],[-23884,23811,23881,23883],[-23888,23812,23885],[-23887,23813,23884,23886],[-23891,23814,23888],[-23890,23815,23887,23889],[-23892,23891],[-23893,23817,23890,23892]],\"parents\":[1041,1042,1043,1044,1045,1046,1047,1048,1049,1191,1186,1185,1187,1190,400,402,404,1192,407,410,397,398,83,390,393,260,261,38,303,229,306,64,99,79,833,282,340,836,28,65,202,284,286,288,291,294,297,299,308,311,314,316,319,942,787,343,948,49,19,803,789,791,794,812,815,818,825,839,841,844,847,850,909,911,348,354,358,782,48,920,912,915,916,924,930,934,938,955,959,963,967,971,364,367,854,362,914,919,370,975,918,923,372,922,927,373,926,933,856,932,937,979,936,941,940,945,944,951,950,958,957,962,961,966,965,970,969,974,973,978,977,982,981,984,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1194,\"target\":[-23865,23861],\"clauses\":[[-23865,23801],[-23865,23864],[-23801,22724],[-23864,23799,23861],[-22724,19658],[-23799,23798],[-19658,399],[-23798,44],[-399,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[942,943,833,941,303,826,228,823,94,62,56,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1195,\"target\":[-23868,23861],\"clauses\":[[-23868,23802],[-23868,23867],[-23802,22726],[-22726,19660],[-19660,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-23798,44],[-399,36],[-23799,23798],[-19658,399],[-23864,23799,23861],[-22724,19658],[-23867,23801,23864],[-23801,22724]],\"parents\":[948,949,836,306,231,97,60,2,8,62,56,823,94,826,228,941,303,945,833],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1196,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[9,10,11,12,13,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1197,\"target\":[-36821,-23871,23861],\"clauses\":[[-23871,23803],[-23803,22728],[-22728,22661],[-22661,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-23801,22724],[-23871,23870],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-23798,44],[-410,42],[-23799,23798],[-19660,410],[-23864,23799,23861],[-22726,19660],[-23867,23801,23864],[-23802,22726],[-23870,23802,23867]],\"parents\":[955,839,309,261,100,1196,56,94,228,303,833,956,3,14,62,60,823,97,826,231,941,306,945,836,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1198,\"target\":[-36822,-23871,23861],\"clauses\":[[-23871,23803],[-23803,22728],[-22728,22661],[-22661,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-23801,22724],[-23871,23870],[-36818,-36822],[-36820,-36822],[-44,36818],[-42,36820],[-23798,44],[-410,42],[-23799,23798],[-19660,410],[-23864,23799,23861],[-22726,19660],[-23867,23801,23864],[-23802,22726],[-23870,23802,23867]],\"parents\":[955,839,309,261,100,1196,56,94,228,303,833,956,4,15,62,60,823,97,826,231,941,306,945,836,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1199,\"target\":[-36823,-23871,23861],\"clauses\":[[-23871,23803],[-23803,22728],[-22728,22661],[-22661,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-23801,22724],[-23871,23870],[-36818,-36823],[-36820,-36823],[-44,36818],[-42,36820],[-23798,44],[-410,42],[-23799,23798],[-19660,410],[-23864,23799,23861],[-22726,19660],[-23867,23801,23864],[-23802,22726],[-23870,23802,23867]],\"parents\":[955,839,309,261,100,1196,56,94,228,303,833,956,5,16,62,60,823,97,826,231,941,306,945,836,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1200,\"target\":[-36824,-23871,23861],\"clauses\":[[-23871,23803],[-23803,22728],[-22728,22661],[-22661,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-23801,22724],[-23871,23870],[-36818,-36824],[-36820,-36824],[-44,36818],[-42,36820],[-23798,44],[-410,42],[-23799,23798],[-19660,410],[-23864,23799,23861],[-22726,19660],[-23867,23801,23864],[-23802,22726],[-23870,23802,23867]],\"parents\":[955,839,309,261,100,1196,56,94,228,303,833,956,6,17,62,60,823,97,826,231,941,306,945,836,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1201,\"target\":[-23871,23861],\"clauses\":[[-23871,23803],[-23871,23870],[-23803,22728],[-22728,22661],[-22661,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-23801,22724],[-36821,-23871,23861],[-36822,-23871,23861],[-36823,-23871,23861],[-36824,-23871,23861],[-84,36821,36822,36823,36824,36825],[-36818,-36825],[-36820,-36825],[-44,36818],[-42,36820],[-23798,44],[-410,42],[-23799,23798],[-19660,410],[-23864,23799,23861],[-22726,19660],[-23867,23801,23864],[-23802,22726],[-23870,23802,23867]],\"parents\":[955,956,839,309,261,100,1196,56,94,228,303,833,1197,1198,1199,1200,70,7,18,62,60,823,97,826,231,941,306,945,836,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1202,\"target\":[-36818,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[2,3,4,5,6,7,60,70,121,123,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1203,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[24,25,26,27,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1204,\"target\":[-23877,23861],\"clauses\":[[-23877,23806],[-23877,23876],[-23806,22734],[-22734,22667],[-22667,3074],[40,-3074],[-36818,-3074],[-44,36818],[-3065,44],[-23798,44],[-23799,23798],[-23864,23799,23861],[-36827,-40],[-66,36827],[-399,66],[-410,66],[-420,66],[-19658,399],[-19660,410],[-22661,420],[-22724,19658],[-22726,19660],[-22728,22661],[-23801,22724],[-23802,22726],[-23803,22728],[-23867,23801,23864],[-23870,23802,23867],[-23873,23803,23870],[-23876,23804,23873],[-23804,22730],[-22730,22663],[-22663,3068],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-84],[-42,36820],[-3072,84],[-3071,42],[-3074,3071,3072]],\"parents\":[963,964,844,315,265,1174,1202,62,113,823,826,941,1203,65,95,98,99,228,231,261,303,306,309,833,836,839,945,951,958,962,841,312,263,117,115,56,8,1196,60,123,121,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1205,\"target\":[-3074,23872,23861,-23884,23880],\"clauses\":[[-23805],[-23811],[-23807],[-23809],[-23877,23861],[40,-3074],[-36818,-3074],[-36827,-40],[-44,36818],[-66,36827],[-8285,44],[-23798,44],[-399,66],[-410,66],[-420,66],[-23799,23798],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-23864,23799,23861],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22728,22661],[-23801,22724],[-22682,19678,22679],[-23802,22726],[-23803,22728],[-23867,23801,23864],[-22685,22677,22682],[-23870,23802,23867],[-22742,22685],[-23873,23803,23870],[-23810,22742],[-23874,23873],[-23883,23810],[-23875,23805,23872,23874],[-23884,23811,23881,23883],[-23878,23807,23875,23877],[-23881,23809,23878,23880]],\"parents\":[1043,1046,1044,1045,1204,1174,1202,1203,62,65,197,823,95,98,99,826,228,233,231,235,261,273,941,303,274,306,309,833,275,836,839,945,276,951,320,958,850,960,971,961,973,965,969],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1206,\"target\":[66,23872,23861,-23884,23880],\"clauses\":[[-23805],[-23811],[-23807],[-23809],[-23877,23861],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-22721,8266],[-8285,8284],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22728,22661],[-23799,22721],[-23801,22724],[-22682,19678,22679],[-23802,22726],[-23803,22728],[-23864,23799,23861],[-23867,23801,23864],[-22685,22677,22682],[-23870,23802,23867],[-22742,22685],[-23873,23803,23870],[-23810,22742],[-23874,23873],[-23883,23810],[-23875,23805,23872,23874],[-23884,23811,23881,23883],[-23878,23807,23875,23877],[-23881,23809,23878,23880]],\"parents\":[1043,1046,1044,1045,1204,95,98,99,194,195,228,233,231,235,261,273,300,198,303,274,306,309,825,833,275,836,839,941,945,276,951,320,958,850,960,971,961,973,965,969],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1207,\"target\":[23802,23867,19658,-23873,-22685,-134,-23800],\"clauses\":[[23802,-22726,-23800],[-23870,23802,23867],[22726,-134,-19660],[-23873,23803,23870],[-23803,22728],[-22728,22661],[-22661,61],[-61,36833],[19658,-61,-399],[19660,-61,-410],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-19677,399],[-19678,410],[-74,36834,36835,36836],[-8284,74],[-22677,74],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[835,951,304,958,839,309,260,64,226,229,32,33,34,233,235,66,196,272,198,276,274,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1208,\"target\":[-23802,19658,-22685,-134,23871,-23800],\"clauses\":[[-23802,22726],[23870,-23802],[-22726,19660],[23871,-23803,-23870],[-19660,61],[23803,-22728,-23800],[-61,36833],[19658,-61,-399],[22728,-134,-22661],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-19677,399],[22661,-61,-420],[-74,36834,36835,36836],[-22677,420],[-8284,74],[-19678,74],[-22685,22677,22682],[-8285,8284],[-22682,19678,22679],[-22679,8285,19677]],\"parents\":[836,952,306,954,230,838,64,226,307,32,33,34,233,259,66,273,196,234,276,198,275,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1209,\"target\":[23801,-23873,-22685,-134,23861,-23800],\"clauses\":[[-23871,23861],[23801,-22724,-23800],[22724,-134,-19658],[-23802,19658,-22685,-134,23871,-23800],[23802,-22726,-23800],[23802,23867,19658,-23873,-22685,-134,-23800],[22726,-134,-19660],[23870,-23867],[-23867,23801,23864],[23871,-23803,-23870],[-23864,23799,23861],[23803,-22728,-23800],[-23799,22721],[22728,-134,-22661],[-22721,8266],[-8266,61],[-61,36833],[19658,-61,-399],[19660,-61,-410],[22661,-61,-420],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-19677,399],[-19678,410],[-22677,420],[-74,36834,36835,36836],[-22685,22677,22682],[-8284,74],[-22682,19678,22679],[-8285,8284],[-22679,8285,19677]],\"parents\":[1201,832,301,1208,835,1207,304,953,945,954,941,838,825,307,300,193,64,226,229,259,32,33,34,233,235,273,66,276,196,275,198,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1210,\"target\":[23785,-23887,3,-23800],\"clauses\":[[-23789],[-23813],[-23791],[-23805],[-23807],[-23809],[-23811],[-23794,3],[-23808,23794],[-23880,23808],[-23797,23794],[-23859,23797],[-23796,23794],[-23856,23796],[-23795,23794],[-23853,23795],[-23792,3],[-23793,23792],[-23850,23793],[-23786,23785],[-23787,23785],[-23788,23785],[-23790,23785],[-23812,23785],[-23842,23786],[-23843,23786,23787],[-23844,23788],[-23846,23788,23843],[-23847,23790],[-23886,23812],[-23845,23789,23842,23844],[-23849,23790,23846],[-23887,23813,23884,23886],[-23848,23791,23845,23847],[-23852,23793,23849],[-23851,23848,23850],[-23855,23795,23852],[-23854,23851,23853],[-23858,23796,23855],[-23857,23854,23856],[-23861,23797,23858],[-23860,23857,23859],[-23862,23861],[-23863,23860,23862],[-23865,23861],[-23866,23863,23865],[-23868,23861],[-23869,23866,23868],[-23871,23861],[-23872,23869,23871],[-23877,23861],[-3074,23872,23861,-23884,23880],[-22667,3074],[-22734,22667],[-23806,22734],[66,23872,23861,-23884,23880],[-66,36827],[-36827,-40],[-3065,40],[-3066,40],[-3068,3065,3066],[-22663,3068],[-22730,22663],[-23804,22730],[-23874,23804],[-23875,23805,23872,23874],[-23878,23807,23875,23877],[-23881,23809,23878,23880],[-23884,23811,23881,23883],[-23883,23810],[-23883,23882],[-23810,22742],[-23882,23808,23879],[-22742,134],[-22742,22685],[-23879,23806,23876],[-23876,23804,23873],[23801,-23873,-22685,-134,23861,-23800],[-23801,22724],[23867,-23801],[-22724,19658],[23868,-23802,-23867],[-19658,61],[23802,-22726,-23800],[-61,36833],[22726,-134,-19660],[-36833,-36834],[-36833,-36835],[-36833,-36836],[19660,-61,-410],[-74,36834,36835,36836],[-19678,410],[-8284,74],[-19677,74],[-22677,74],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[1041,1047,1042,1043,1044,1045,1046,806,848,967,819,934,816,930,813,924,797,804,920,788,790,792,795,854,909,911,912,915,916,975,914,919,977,918,923,922,927,926,933,932,937,936,939,940,1194,944,1195,950,1201,957,1204,1205,265,315,844,1206,65,1203,112,116,117,263,312,841,959,961,965,969,973,971,972,850,970,319,320,966,962,1209,833,946,303,947,227,835,64,304,32,33,34,229,66,235,196,232,272,198,276,274,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1211,\"target\":[40,23842,-23848],\"clauses\":[[-23791],[-23789],[-3065,40],[-3066,40],[40,-3074],[-3068,3065,3066],[-22707,3074],[-22703,3068],[-23790,22707],[-23788,22703],[-23847,23790],[-23844,23788],[-23848,23791,23845,23847],[-23845,23789,23842,23844]],\"parents\":[1042,1041,112,116,1174,117,289,287,794,791,916,912,918,914],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1212,\"target\":[23786,-23848],\"clauses\":[[-23789],[-23791],[-23842,23786],[40,23842,-23848],[-36827,-40],[-66,36827],[-420,66],[-22701,420],[-23787,22701],[-23843,23786,23787],[-23844,23843],[-23845,23789,23842,23844],[-23848,23791,23845,23847],[-23847,23790],[-23847,23846],[-23790,22707],[-23846,23788,23843],[-22707,3074],[-23788,22703],[-36818,-3074],[-22703,3068],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-84],[-42,36820],[-3072,84],[-3071,42],[-3074,3071,3072]],\"parents\":[1041,1042,909,1211,1203,65,99,285,789,911,913,914,918,916,917,794,915,289,791,1202,287,62,113,117,115,56,8,1196,60,123,121,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1213,\"target\":[-23848],\"clauses\":[[23786,-23848],[-23786,22699],[-22699,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36827,-40],[-84,36821,36822,36823,36824,36825],[40,23842,-23848],[-420,84],[-23842,23787],[-22701,420],[-23787,22701]],\"parents\":[1212,787,282,97,98,60,65,14,15,16,17,18,1203,70,1211,100,910,285,789],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1214,\"target\":[187,-22765,22759],\"clauses\":[[-11182,187],[-22751,187],[-22750,11182],[-22765,22751,22762],[-22762,22750,22759]],\"parents\":[204,331,330,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1215,\"target\":[22789,3,-23890,209,36840,-23800],\"clauses\":[[-23848],[-23815],[-23805],[-23807],[-23809],[-23811],[-23813],[-23794,3],[-23797,23794],[-23859,23797],[-23796,23794],[-23856,23796],[-23795,23794],[-23853,23795],[-23792,3],[-23793,23792],[-23850,23793],[-23851,23848,23850],[-23854,23851,23853],[-23857,23854,23856],[-23860,23857,23859],[-23808,23794],[-23880,23808],[3,-22759],[-22781,3],[22789,-22786],[-22792,209,22789],[22786,-22783],[-22795,22781,22792],[22783,-22769],[22783,-22771],[-23814,22795],[-23889,23814],[-23890,23815,23887,23889],[23785,-23887,3,-23800],[-23785,4],[-4,36832],[22769,-4,-22768],[22771,-4,-22770],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-8284,74],[-19677,74],[-19678,74],[-22677,74],[-22721,8266],[-22724,19658],[-22726,19660],[-22728,22661],[-22730,22663],[-22734,22667],[-8285,8284],[-23799,22721],[-23801,22724],[-23802,22726],[-23803,22728],[-23804,22730],[-23806,22734],[-22679,8285,19677],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-22682,19678,22679],[-22685,22677,22682],[-22742,22685],[-23810,22742],[-23883,23810],[-23863,23860,23862],[-23866,23863,23865],[-23869,23866,23868],[-23872,23869,23871],[-23875,23805,23872,23874],[-23878,23807,23875,23877],[-23881,23809,23878,23880],[-23884,23811,23881,23883],[-23887,23813,23884,23886],[-23886,23812],[-23812,22765],[187,-22765,22759],[-187,36839,36840],[22768,-187,-410],[22770,-187,-420],[-36838,-36839],[-22699,410],[-22701,420],[-134,36838],[-23786,22699],[-23787,22701],[-23843,23786,23787],[-22703,134],[-22707,134],[-23788,22703],[-23790,22707],[-23846,23788,23843],[-23849,23790,23846],[-23886,23885],[-23852,23793,23849],[-23885,23810,23882],[-23855,23795,23852],[-23882,23808,23879],[-23858,23796,23855],[-23879,23806,23876],[-23861,23797,23858],[-23876,23804,23873],[-23864,23799,23861],[-23873,23803,23870],[-23867,23801,23864],[-23870,23802,23867]],\"parents\":[1213,1048,1043,1044,1045,1046,1047,806,819,934,816,930,813,924,797,804,920,922,926,932,936,848,967,1173,362,371,372,369,373,365,366,856,979,981,1210,782,49,341,347,28,29,30,31,64,66,193,227,230,260,262,264,196,232,234,272,300,303,306,309,312,315,198,825,833,836,839,841,844,274,938,942,948,955,959,963,275,276,320,850,971,940,944,950,957,961,965,969,973,977,975,853,1214,83,338,344,38,282,285,79,787,789,911,286,288,791,794,915,919,976,923,974,927,970,933,966,937,962,941,958,945,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1216,\"target\":[-23812,-22789,22759],\"clauses\":[[-23812,22765],[-23812,23785],[187,-22765,22759],[-23785,4],[-4,-22789,-187,-22765]],\"parents\":[853,854,1214,782,1183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1217,\"target\":[-187,410,23812,23808,23797,23796,23795,23793,-23890,22806,22804,36840],\"clauses\":[[-23848],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-22699,410],[-23786,22699],[-23886,23812],[-23859,23797],[-23856,23796],[-23853,23795],[-23850,23793],[-23851,23848,23850],[-23854,23851,23853],[-23857,23854,23856],[-23860,23857,23859],[-23880,23808],[-187,36839,36840],[22804,-187,-19658],[22806,-187,-22661],[-36838,-36839],[-22724,19658],[-22728,22661],[-134,36838],[-23801,22724],[-23803,22728],[-22701,134],[-22703,134],[-22707,134],[-22721,134],[-22730,134],[-22734,134],[-22742,134],[-23865,23801],[-23871,23803],[-23787,22701],[-23788,22703],[-23790,22707],[-23799,22721],[-23804,22730],[-23806,22734],[-23810,22742],[-23843,23786,23787],[-23846,23788,23843],[-23849,23790,23846],[-23862,23799],[-23874,23804],[-23877,23806],[-23883,23810],[-23852,23793,23849],[-23863,23860,23862],[-23855,23795,23852],[-23866,23863,23865],[-23858,23796,23855],[-23869,23866,23868],[-23861,23797,23858],[-23872,23869,23871],[-23864,23799,23861],[-23875,23805,23872,23874],[-23867,23801,23864],[-23878,23807,23875,23877],[-23870,23802,23867],[-23881,23809,23878,23880],[-23873,23803,23870],[-23884,23811,23881,23883],[-23876,23804,23873],[-23887,23813,23884,23886],[-23879,23806,23876],[-23890,23815,23887,23889],[-23882,23808,23879],[-23889,23888],[-23885,23810,23882],[-23888,23812,23885]],\"parents\":[1213,1043,1044,1045,1046,1047,1048,231,306,836,948,282,787,975,934,930,924,920,922,926,932,936,967,83,390,396,38,303,309,79,833,839,284,286,288,299,311,314,319,942,955,789,791,794,825,841,844,850,911,915,919,938,959,963,971,923,940,927,944,933,950,937,957,941,961,945,965,951,969,958,973,962,977,966,981,970,980,974,978],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1218,\"target\":[410,23812,-22789,23808,23797,23796,23795,23793,-23890,22806,22804,36840],\"clauses\":[[-22768,410],[-22769,22768],[-187,410,23812,23808,23797,23796,23795,23793,-23890,22806,22804,36840],[-22770,187],[-22772,187],[-22776,187],[-22771,22770],[-22774,22772],[-22778,22776],[-22783,22769,22771],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[340,343,1217,345,351,356,349,355,359,364,367,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1219,\"target\":[3,-23890,22805,22806,22804,209,36840,-23800],\"clauses\":[[-23848],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23792,3],[-23794,3],[3,-22759],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-23851,23848,23850],[-23854,23851,23853],[-23857,23854,23856],[-23860,23857,23859],[22789,3,-23890,209,36840,-23800],[-23812,-22789,22759],[-23886,23812],[410,23812,-22789,23808,23797,23796,23795,23793,-23890,22806,22804,36840],[-410,42],[-410,66],[-42,36820],[-66,36827],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36827,-40],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3065,40],[-3066,40],[40,-3074],[-23798,44],[-399,36],[-420,84],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-22776,3074],[-23799,23798],[-19658,399],[-22661,420],[-22701,420],[-22770,420],[-22663,3068],[-22703,3068],[-22772,3068],[-22734,22667],[-23790,22707],[-22778,22776],[-23862,23799],[-22724,19658],[-22728,22661],[-23787,22701],[-22771,22770],[-22730,22663],[-23788,22703],[-22774,22772],[-23806,22734],[-22789,22778,22786],[-23863,23860,23862],[-23801,22724],[-23803,22728],[-23804,22730],[-23877,23806],[-22786,22774,22783],[-23865,23801],[-23871,23803],[-23874,23804],[-22783,22769,22771],[-23866,23863,23865],[-22769,22768],[-22768,187],[-187,36839,36840],[22805,-187,-19660],[-36838,-36839],[-22726,19660],[-134,36838],[-23802,22726],[-22699,134],[-22742,134],[-23868,23802],[-23786,22699],[-23810,22742],[-23869,23866,23868],[-23843,23786,23787],[-23883,23810],[-23872,23869,23871],[-23846,23788,23843],[-23875,23805,23872,23874],[-23849,23790,23846],[-23878,23807,23875,23877],[-23852,23793,23849],[-23881,23809,23878,23880],[-23855,23795,23852],[-23884,23811,23881,23883],[-23858,23796,23855],[-23887,23813,23884,23886],[-23861,23797,23858],[-23890,23815,23887,23889],[-23864,23799,23861],[-23889,23888],[-23867,23801,23864],[-23888,23812,23885],[-23870,23802,23867],[-23885,23810,23882],[-23873,23803,23870],[-23882,23808,23879],[-23876,23804,23873],[-23879,23806,23876]],\"parents\":[1213,1043,1044,1045,1046,1047,1048,797,806,1173,804,813,816,819,848,920,924,930,934,967,922,926,932,936,1215,1216,975,1218,97,98,60,65,2,8,14,15,16,17,18,1203,62,56,70,112,116,1174,823,94,100,117,265,289,357,826,228,261,285,346,263,287,352,315,794,359,938,303,309,789,349,312,791,355,844,370,940,833,839,841,963,367,942,955,959,364,944,343,339,83,393,38,306,79,836,281,319,948,787,850,950,911,971,957,915,961,919,965,923,969,927,973,933,977,937,981,941,980,945,978,951,974,958,970,962,966],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1220,\"target\":[-187,23812,410,22800,22798,-23890,22806,22804,36840],\"clauses\":[[-187,36839,36840],[22798,-187,-19651],[22800,-187,-22654],[-36838,-36839],[-22716,19651],[-22718,22654],[-134,36838],[-23796,22716],[-23797,22718],[-8381,134],[-22714,134],[-22738,134],[-23793,8381],[-23795,22714],[-23808,22738],[-187,410,23812,23808,23797,23796,23795,23793,-23890,22806,22804,36840]],\"parents\":[83,374,380,38,295,298,79,815,818,202,291,316,803,812,847,1217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1221,\"target\":[-23853,23849],\"clauses\":[[-23853,23795],[-23853,23852],[-23795,22714],[-23852,23793,23849],[-22714,8264],[-23793,23792],[-8264,36],[-23792,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[924,925,812,923,292,804,191,801,56,62,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1222,\"target\":[-23856,23849],\"clauses\":[[-23856,23796],[-23856,23855],[-23796,22716],[-22716,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-23792,44],[-8264,36],[-23793,23792],[-22714,8264],[-23852,23793,23849],[-23795,22714],[-23855,23795,23852]],\"parents\":[930,931,815,295,224,60,2,8,62,56,801,191,804,292,923,812,927],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1223,\"target\":[-19651,8264,22654,-22674],\"clauses\":[[-19651,42],[-19651,61],[-42,36820],[-61,36833],[22654,-61,-84],[8264,-36,-61],[-36818,-36820],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-22671,84],[-75,36],[-44,36818],[-74,36834,36835,36836],[-22674,4208,22671],[-4201,44],[-4202,74],[-4205,75,4201],[-4208,4202,4205]],\"parents\":[224,225,60,64,256,190,2,32,33,34,268,68,62,66,269,173,177,178,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1224,\"target\":[23795,-23858,22654,-22674,-134,23849,-23794],\"clauses\":[[23795,-22714,-23794],[22714,-134,-8264],[-19651,8264,22654,-22674],[-22716,19651],[-23796,22716],[-23858,23796,23855],[-23855,23795,23852],[-23852,23793,23849],[-23793,8381],[-8381,61],[-61,36833],[19651,-42,-61],[22654,-61,-84],[8264,-36,-61],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4202,42],[-22671,84],[-75,36],[-74,36834,36835,36836],[-22674,4208,22671],[-4201,74],[-4208,4202,4205],[-4205,75,4201]],\"parents\":[811,290,1223,295,815,933,927,923,803,201,64,223,256,190,32,33,34,176,268,68,66,269,174,181,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1225,\"target\":[23797,-23881,23849,23804,23806,23803,23802,23801,23799,-23794],\"clauses\":[[-23848],[-23805],[-23807],[-23809],[-23850,23849],[-23851,23848,23850],[-23853,23849],[-23854,23851,23853],[-23856,23849],[-23857,23854,23856],[-23874,23804],[-23877,23806],[-23871,23803],[-23868,23802],[-23865,23801],[-23862,23799],[23797,-22718,-23794],[-23859,23797],[-23860,23857,23859],[-23863,23860,23862],[-23866,23863,23865],[-23869,23866,23868],[-23872,23869,23871],[-23875,23805,23872,23874],[-23878,23807,23875,23877],[-23881,23809,23878,23880],[-23880,23808],[-23880,23879],[-23808,22738],[-23879,23806,23876],[-22738,134],[-22738,22674],[-23876,23804,23873],[22718,-134,-22654],[-23873,23803,23870],[-23870,23802,23867],[-23867,23801,23864],[-23864,23799,23861],[-23861,23797,23858],[23795,-23858,22654,-22674,-134,23849,-23794],[-23795,22714],[23855,-23795],[-22714,8264],[23856,-23796,-23855],[-8264,36],[-8264,61],[23796,-22716,-23794],[-36,36819],[-61,36833],[22654,-61,-84],[22716,-134,-19651],[-36818,-36819],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-22671,84],[19651,-42,-61],[-44,36818],[-74,36834,36835,36836],[-22674,4208,22671],[-4202,42],[-4201,44],[-75,74],[-4208,4202,4205],[-4205,75,4201]],\"parents\":[1213,1043,1044,1045,921,922,1221,926,1222,932,959,963,955,948,942,938,817,934,936,940,944,950,957,961,965,969,967,968,847,966,316,317,962,296,958,951,945,941,937,1224,812,928,292,929,191,192,814,56,64,256,293,1,32,33,34,268,223,62,66,269,176,173,69,181,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1226,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[3,4,5,6,7,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1227,\"target\":[-23881,23849,23804,23806,23803,23802,23801,23799,-23794],\"clauses\":[[-23848],[-23809],[-23807],[-23805],[-23850,23849],[-23851,23848,23850],[-23853,23849],[-23854,23851,23853],[-23856,23849],[-23857,23854,23856],[-23874,23804],[-23877,23806],[-23871,23803],[-23868,23802],[-23865,23801],[-23862,23799],[23797,-23881,23849,23804,23806,23803,23802,23801,23799,-23794],[-23797,22718],[-22718,22654],[-22654,61],[-22654,84],[-61,36833],[-36819,-84],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-36,36819],[-74,36834,36835,36836],[-75,36],[-8264,36],[-4201,74],[-4202,74],[-22671,74],[-22714,8264],[-4205,75,4201],[-23795,22714],[-4208,4202,4205],[-22674,4208,22671],[-22738,22674],[-23808,22738],[-23880,23808],[-23881,23809,23878,23880],[-23878,23807,23875,23877],[-23875,23805,23872,23874],[-23872,23869,23871],[-23869,23866,23868],[-23866,23863,23865],[-23863,23860,23862],[-23860,23857,23859],[-23859,23858],[-36818,-84],[-44,36818],[-23792,44],[-23793,23792],[-23852,23793,23849],[-23855,23795,23852],[-23858,23796,23855],[-23796,22716],[-22716,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[1213,1045,1044,1043,921,922,1221,926,1222,932,959,963,955,948,942,938,1225,818,298,257,258,64,1196,32,33,34,56,66,68,191,174,177,267,292,178,812,181,269,317,847,967,969,965,961,957,950,944,940,936,935,1226,62,801,804,923,927,933,815,295,224,60,14,15,16,17,18,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1228,\"target\":[-22654,23884,22792,22800,-23890],\"clauses\":[[-23815],[-23813],[-22654,61],[22800,-187,-22654],[-61,36833],[-22780,187],[-36832,-36833],[-22781,22780],[-4,36832],[-22795,22781,22792],[-23785,4],[-23814,22795],[-23812,23785],[-23889,23814],[-23886,23812],[-23890,23815,23887,23889],[-23887,23813,23884,23886]],\"parents\":[1048,1047,257,380,64,360,28,363,49,373,782,856,854,979,975,981,977],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1229,\"target\":[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],\"clauses\":[[-23813],[-23815],[-23886,23812],[-187,23812,410,22800,22798,-23890,22806,22804,36840],[-23887,23813,23884,23886],[-22780,187],[-23890,23815,23887,23889],[-22781,22780],[-23889,23814],[-22795,22781,22792],[-23814,22795]],\"parents\":[1047,1048,975,1220,977,360,981,363,979,373,856],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1230,\"target\":[209,-23893,-6,-7,-4154],\"clauses\":[[-23817],[16],[-23811],[-23815],[-23813],[-36840,-23893],[23800,-6,-7,-16,-4154],[-22804,209,-23893],[-22820,209,-23893],[22820,-22806],[22820,-22817],[-23816,22820],[22817,-22805],[22817,-22814],[-23892,23816],[22814,-22811],[-23893,23817,23890,23892],[22811,-22808],[22808,-22799],[22808,-22801],[3,-23890,22805,22806,22804,209,36840,-23800],[-3,36826],[23794,-3,-6,-7,-16,-4154],[22799,-3,-22798],[22801,-3,-22800],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[-3065,40],[-3066,40],[40,-3074],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22699,410],[-22768,410],[-22661,420],[-22677,420],[-22701,420],[-22770,420],[-22721,8266],[-8285,8284],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-22776,3074],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22682,19678,22679],[-23786,22699],[-22769,22768],[-22728,22661],[-23787,22701],[-22771,22770],[-23799,22721],[-22663,3068],[-22703,3068],[-22772,3068],[-22734,22667],[-23790,22707],[-22778,22776],[-23801,22724],[-23802,22726],[-22685,22677,22682],[-23843,23786,23787],[-22783,22769,22771],[-23803,22728],[-22730,22663],[-23788,22703],[-22774,22772],[-23806,22734],[-22742,22685],[-23846,23788,23843],[-22786,22774,22783],[-23804,22730],[-23810,22742],[-23849,23790,23846],[-22789,22778,22786],[-23883,23810],[-22792,209,22789],[-23881,23849,23804,23806,23803,23802,23801,23799,-23794],[-23884,23811,23881,23883],[-22654,23884,22792,22800,-23890],[-22718,22654],[-23797,22718],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23812,23785],[-23785,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-8264,61],[-8381,61],[-19651,61],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-22714,8264],[-22780,8264],[-23793,8381],[-22716,19651],[-4205,75,4201],[-23795,22714],[-22781,22780],[-23852,23793,23849],[-23796,22716],[-4208,4202,4205],[-22795,22781,22792],[-23855,23795,23852],[-22674,4208,22671],[-23814,22795],[-23858,23796,23855],[-22738,22674],[-23889,23814],[-23861,23797,23858],[-23808,22738],[-23890,23815,23887,23889],[-23864,23799,23861],[-23887,23813,23884,23886],[-23867,23801,23864],[-23886,23885],[-23870,23802,23867],[-23885,23810,23882],[-23873,23803,23870],[-23882,23808,23879],[-23876,23804,23873],[-23879,23806,23876]],\"parents\":[1049,1059,1046,1048,1047,1186,827,1191,1193,411,412,859,408,409,983,406,985,403,400,401,1219,48,805,377,383,19,20,21,22,23,65,58,95,98,99,194,195,112,116,1174,228,233,231,235,282,340,261,273,285,346,300,198,117,265,289,357,303,274,306,275,787,343,309,789,349,825,263,287,352,315,794,359,833,836,276,911,364,839,312,791,355,844,320,915,367,841,850,919,370,971,372,1227,973,1228,298,818,1229,854,782,49,28,29,30,31,64,66,192,201,225,69,174,177,267,292,361,803,295,178,812,363,923,815,181,373,927,269,856,933,317,979,937,847,981,941,977,945,976,951,974,958,970,962,966],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1231,\"target\":[36842,36843,23907,23898,23901,23904,-7,-4154],\"clauses\":[[23920],[-23841],[-23839],[-23836],[-23833],[-23830],[-23827],[-23825],[-23822],[-23895],[-23819],[-23817],[36841,36842,36843],[-394,36842,36843],[6,-36841],[-427,394],[-652,394],[-683,394],[-3155,394],[-3366,394],[-3435,394],[-3436,394],[-3457,394],[-3998,394],[-3999,394],[-4002,394],[-17480,394],[-17482,394],[-20217,394],[-20218,394],[-23233,394],[-23245,394],[-23246,394],[-23248,394],[-23329,394],[-23330,394],[-23331,394],[-23281,427],[-23279,652],[-3993,683],[-3994,683],[-17481,683],[-20184,683],[-20185,683],[-23244,683],[-23325,683],[-23326,683],[-23327,683],[-23284,3155],[-23285,3155],[-23286,3155],[-23288,3366],[-23289,3366],[-23290,3366],[-23320,3366],[-23322,3366],[-23287,3435],[-3997,3436],[-20216,3436],[-23328,3436],[-23283,3457],[-20183,17480],[-23324,17480],[-17484,3993,17480],[-23293,23279,23281],[-23334,23320,23322],[-23251,20183,20184],[-17487,3994,17484],[-23296,23283,23293],[-23337,23324,23334],[-23254,20185,23251],[-17490,17481,17487],[-23299,23284,23296],[-23340,23325,23337],[-23257,23244,23254],[-17493,3997,17490],[-23302,23285,23299],[-23343,23326,23340],[-23260,20216,23257],[-17496,3998,17493],[-23305,23286,23302],[-23346,23327,23343],[-23263,20217,23260],[-17499,3999,17496],[-23308,23287,23305],[-23349,23328,23346],[-23266,20218,23263],[-17502,17482,17499],[-23311,23288,23308],[-23352,23329,23349],[-23269,23245,23266],[-23237,4002,17502],[-23314,23289,23311],[-23355,23330,23352],[-23272,23246,23269],[-23240,23233,23237],[-23317,23290,23314],[-23358,23331,23355],[-23275,23248,23272],[-23832,23240],[-23838,23317],[-23840,23358],[-23835,23275],[-23910,23832],[-23916,23838],[-23919,23840],[-23913,23835],[-23920,23841,23917,23919],[-23917,23839,23914,23916],[-23914,23836,23911,23913],[-23911,23833,23908,23910],[-23908,23830,23905,23907],[-23905,23827,23902,23904],[-23902,23825,23899,23901],[-23899,23822,23896,23898],[-23896,23819,23893,23895],[-36840,-23893],[209,-23893,-6,-7,-4154],[-209,86],[-209,208],[-86,3],[-86,44],[-86,-22820],[-208,61],[-208,187],[-3,36826],[-44,36818],[22820,-22806],[22820,-22817],[-23816,22820],[-61,36833],[-36826,-36827],[-36818,-36820],[-36818,-84],[22817,-22814],[-23892,23816],[-36832,-36833],[-66,36827],[-42,36820],[-22654,84],[22814,-22804],[-23893,23817,23890,23892],[-4,36832],[-410,66],[-19651,42],[-22800,22654],[-23785,4],[-22798,19651],[-23812,23785],[-187,23812,410,22800,22798,-23890,22806,22804,36840]],\"parents\":[1040,1058,1057,1056,1055,1054,1053,1052,1051,1171,1050,1049,40,92,52,102,108,110,127,131,136,138,144,169,170,171,213,215,244,246,704,709,711,713,767,769,771,726,724,166,167,214,238,240,707,759,761,763,730,732,735,738,740,742,753,755,736,168,242,765,729,237,758,216,744,773,715,217,745,774,716,218,746,775,717,219,747,776,718,220,748,777,719,221,749,778,720,222,750,779,721,705,751,780,722,706,752,781,723,891,903,906,897,1007,1015,1019,1011,1021,1017,1013,1009,1005,1001,997,993,989,1186,1230,87,88,77,78,1185,85,86,48,62,411,412,859,64,19,2,1226,409,983,28,65,60,258,405,985,49,98,224,382,782,376,854,1220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1232,\"target\":[-36833,-36826,23911,23909],\"clauses\":[[-23836],[-23839],[23920],[-23841],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3074],[-22707,3074],[-23322,22707],[-3065,40],[-3066,40],[-3068,3065,3066],[-22703,3068],[-23320,22703],[-23334,23320,23322],[-36826,-36827],[-66,36827],[-420,66],[-22677,420],[-8284,66],[-8285,8284],[-399,66],[-19677,399],[-22679,8285,19677],[-410,66],[-19678,410],[-22682,19678,22679],[-22685,22677,22682],[-23281,22685],[-22661,420],[-22728,22661],[-23331,22728],[-19660,410],[-22726,19660],[-23330,22726],[-19658,399],[-22724,19658],[-23329,22724],[-8266,66],[-22721,8266],[-23328,22721],[-22701,420],[-23290,22701],[-22699,410],[-23289,22699],[-22697,399],[-23288,22697],[-8376,66],[-23287,8376],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-3155,4],[-3457,4],[-23831,4],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-23284,3155],[-23285,3155],[-23286,3155],[-23283,3457],[-23832,23831],[-4205,75,4201],[-23912,23832,23909],[-4208,4202,4205],[-23913,23912],[-22674,4208,22671],[-23914,23836,23911,23913],[-23279,22674],[-23293,23279,23281],[-23296,23283,23293],[-23299,23284,23296],[-23302,23285,23299],[-23305,23286,23302],[-23308,23287,23305],[-23311,23288,23308],[-23314,23289,23311],[-23317,23290,23314],[-23838,23317],[-23916,23838],[-23917,23839,23914,23916],[-23920,23841,23917,23919],[-23919,23840],[-23919,23918],[-23840,23358],[-23918,23838,23915],[-23358,23331,23355],[-23915,23835,23912],[-23355,23330,23352],[-23835,23834],[-23352,23329,23349],[-23834,5],[-23349,23328,23346],[-5,36837],[-36837,-36838],[-134,36838],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-23324,8381],[-23325,22714],[-23326,22716],[-23327,22718],[-23337,23324,23334],[-23346,23327,23343],[-23340,23325,23337],[-23343,23326,23340]],\"parents\":[1056,1057,1040,1058,22,21,20,23,58,1174,289,756,112,116,117,287,754,773,19,65,99,273,195,198,95,233,274,98,235,275,276,727,261,309,772,231,306,770,228,303,768,194,300,766,285,743,282,741,279,739,199,737,28,32,33,34,49,66,126,143,886,69,174,177,267,730,732,735,729,892,178,1010,181,1012,269,1013,725,744,745,746,747,748,749,750,751,752,903,1015,1017,1021,1019,1020,906,1018,781,1014,780,898,779,894,778,50,35,79,202,291,294,297,757,760,762,764,774,777,775,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1233,\"target\":[-36826,23911,23909],\"clauses\":[[23920],[-23841],[-23836],[-23839],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[-8376,66],[-3065,40],[-3066,40],[40,-3074],[-19658,399],[-19677,399],[-22697,399],[-19660,410],[-19678,410],[-22699,410],[-22661,420],[-22677,420],[-22701,420],[-20216,8266],[-22721,8266],[-8285,8284],[-23287,8376],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-20217,19658],[-22724,19658],[-22679,8285,19677],[-23288,22697],[-20218,19660],[-22726,19660],[-22682,19678,22679],[-23289,22699],[-22728,22661],[-23245,22661],[-23290,22701],[-23328,22721],[-22663,3068],[-22703,3068],[-23248,22667],[-23322,22707],[-23329,22724],[-23330,22726],[-22685,22677,22682],[-23331,22728],[-23246,22663],[-23320,22703],[-23281,22685],[-23334,23320,23322],[-36833,-36826,23911,23909],[-61,36833],[-8264,61],[-8381,61],[-19651,61],[-20183,61],[-22654,61],[-20184,8264],[-22714,8264],[-23324,8381],[-20185,19651],[-22716,19651],[-23251,20183,20184],[-22718,22654],[-23244,22654],[-23325,22714],[-23337,23324,23334],[-23326,22716],[-23254,20185,23251],[-23327,22718],[-23340,23325,23337],[-23257,23244,23254],[-23343,23326,23340],[-23260,20216,23257],[-23346,23327,23343],[-23263,20217,23260],[-23349,23328,23346],[-23266,20218,23263],[-23352,23329,23349],[-23269,23245,23266],[-23355,23330,23352],[-23272,23246,23269],[-23358,23331,23355],[-23275,23248,23272],[-23840,23358],[-23835,23275],[-23919,23840],[-23913,23835],[-23920,23841,23917,23919],[-23914,23836,23911,23913],[-23917,23839,23914,23916],[-23916,23838],[-23916,23915],[-23838,23317],[-23915,23835,23912],[-23317,23290,23314],[-23912,23832,23909],[-23314,23289,23311],[-23832,23831],[-23311,23288,23308],[-23831,4],[-23831,5],[-23308,23287,23305],[-4,36832],[-5,36837],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-74,36834,36835,36836],[-134,36838],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-135,134],[-4322,134],[-4324,134],[-23283,134],[-4205,75,4201],[-23286,135],[-23284,4322],[-23285,4324],[-4208,4202,4205],[-23305,23286,23302],[-22674,4208,22671],[-23302,23285,23299],[-23279,22674],[-23299,23284,23296],[-23293,23279,23281],[-23296,23283,23293]],\"parents\":[1040,1058,1056,1057,19,20,21,22,23,65,58,95,98,99,194,195,199,112,116,1174,228,233,279,231,235,282,261,273,285,243,300,198,737,117,265,289,245,303,274,739,247,306,275,741,309,710,743,766,263,287,714,756,768,770,276,772,712,754,727,773,1232,64,192,201,225,236,257,239,292,757,241,295,715,298,708,760,774,762,716,764,775,717,776,718,777,719,778,720,779,721,780,722,781,723,906,897,1019,1011,1021,1013,1017,1015,1016,903,1014,752,1010,751,892,750,886,887,749,49,50,29,30,31,35,66,79,69,174,177,267,82,186,189,728,178,734,731,733,181,748,269,747,725,746,744,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1234,\"target\":[-23916,23305,23835,23909],\"clauses\":[[-23916,23838],[-23916,23915],[-23838,23317],[-23915,23835,23912],[-23912,23832,23909],[-23832,23831],[-23831,5],[-5,36837],[-36837,-36838],[-134,36838],[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-23287,8376],[-23288,22697],[-23289,22699],[-23290,22701],[-23308,23287,23305],[-23317,23290,23314],[-23311,23288,23308],[-23314,23289,23311]],\"parents\":[1015,1016,903,1014,1010,892,887,50,35,79,200,278,281,284,737,739,741,743,749,752,750,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1235,\"target\":[40,-23334],\"clauses\":[[-3065,40],[-3066,40],[40,-3074],[-3068,3065,3066],[-22707,3074],[-22703,3068],[-23322,22707],[-23320,22703],[-23334,23320,23322]],\"parents\":[112,116,1174,117,289,287,756,754,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1236,\"target\":[23305,23914,23835,23331,23330,23329,23328,23324,23327,23326,23325,23909],\"clauses\":[[-23839],[23920],[-23841],[-23916,23305,23835,23909],[-23917,23839,23914,23916],[-23920,23841,23917,23919],[-23919,23840],[-23919,23918],[-23840,23358],[-23358,23331,23355],[-23355,23330,23352],[-23352,23329,23349],[-23349,23328,23346],[-23346,23327,23343],[-23343,23326,23340],[-23340,23325,23337],[-23337,23324,23334],[40,-23334],[-36827,-40],[-66,36827],[-399,66],[-410,66],[-420,66],[-8376,66],[-22697,399],[-22699,410],[-22701,420],[-23287,8376],[-23288,22697],[-23289,22699],[-23290,22701],[-23308,23287,23305],[-23311,23288,23308],[-23314,23289,23311],[-23317,23290,23314],[-23838,23317],[-23918,23838,23915],[-23915,23835,23912],[-23912,23832,23909],[-23832,23831],[-23831,5],[-5,36837],[-36837,-36838],[-134,36838],[-22703,134],[-22707,134],[-23320,22703],[-23322,22707],[-23334,23320,23322]],\"parents\":[1057,1040,1058,1234,1017,1021,1019,1020,906,781,780,779,778,777,776,775,774,1235,1203,65,95,98,99,199,279,282,285,737,739,741,743,749,750,751,752,903,1018,1014,1010,892,887,50,35,79,286,288,754,756,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1237,\"target\":[61,23911,23909],\"clauses\":[[-23836],[23920],[-23841],[-23839],[-36826,23911,23909],[-3,36826],[-683,3],[-23244,683],[-20185,683],[-20184,683],[-17480,3],[-20183,17480],[-23251,20183,20184],[-23254,20185,23251],[-23257,23244,23254],[-23324,17480],[-3457,3],[-23283,3457],[-3155,3],[-23286,3155],[-23285,3155],[-23284,3155],[-23327,683],[-23326,683],[-23325,683],[-652,3],[-23279,652],[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-20216,8266],[-22721,8266],[-20217,19658],[-22724,19658],[-20218,19660],[-22726,19660],[-22728,22661],[-23245,22661],[-23246,22663],[-23248,22667],[-23260,20216,23257],[-23328,22721],[-23329,22724],[-23330,22726],[-23331,22728],[-23263,20217,23260],[-23266,20218,23263],[-23269,23245,23266],[-23272,23246,23269],[-23275,23248,23272],[-23835,23275],[-23913,23835],[-23914,23836,23911,23913],[23305,23914,23835,23331,23330,23329,23328,23324,23327,23326,23325,23909],[-23305,23286,23302],[-23302,23285,23299],[-23299,23284,23296],[-23296,23283,23293],[-23293,23279,23281],[-23281,427],[-23281,22685],[-427,5],[-5,36837],[-36837,-36838],[-134,36838],[-22703,134],[-22707,134],[-23320,22703],[-23322,22707],[-23334,23320,23322],[-23337,23324,23334],[-23340,23325,23337],[-23343,23326,23340],[-23346,23327,23343],[-23349,23328,23346],[-23352,23329,23349],[-23355,23330,23352],[-23358,23331,23355],[-23840,23358],[-23919,23840],[-23920,23841,23917,23919],[-23917,23839,23914,23916],[-23916,23915],[-23915,23835,23912],[-23912,23832,23909],[-23832,23831],[-23831,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-8284,74],[-19677,74],[-19678,74],[-22677,74],[-8285,8284],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682]],\"parents\":[1056,1040,1058,1057,1233,48,109,707,240,238,211,237,715,716,717,758,142,729,125,735,732,730,763,761,759,106,724,193,227,230,260,262,264,243,300,245,303,247,306,309,710,712,714,718,766,768,770,772,719,720,721,722,723,897,1011,1013,1236,748,747,746,745,744,726,727,101,50,35,79,286,288,754,756,773,774,775,776,777,778,779,780,781,906,1019,1021,1017,1016,1014,1010,892,886,49,29,30,31,66,196,232,234,272,198,274,275,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1238,\"target\":[23911,23909],\"clauses\":[[-23841],[23920],[-23839],[-23836],[-36826,23911,23909],[-3,36826],[-652,3],[-683,3],[-3155,3],[-3457,3],[-17480,3],[-23279,652],[-23325,683],[-23326,683],[-23327,683],[-23284,3155],[-23285,3155],[-23286,3155],[-23283,3457],[-23324,17480],[61,23911,23909],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-3366,4],[-3435,4],[-23831,4],[-8284,74],[-19677,74],[-19678,74],[-22677,74],[-23288,3366],[-23289,3366],[-23290,3366],[-23320,3366],[-23322,3366],[-23287,3435],[-23832,23831],[-8285,8284],[-22679,8285,19677],[-22682,19678,22679],[-23334,23320,23322],[-23912,23832,23909],[-22685,22677,22682],[-23337,23324,23334],[-23913,23912],[-23281,22685],[-23340,23325,23337],[-23914,23836,23911,23913],[-23293,23279,23281],[-23343,23326,23340],[-23296,23283,23293],[-23346,23327,23343],[-23299,23284,23296],[-23302,23285,23299],[-23305,23286,23302],[-23308,23287,23305],[-23311,23288,23308],[-23314,23289,23311],[-23317,23290,23314],[-23838,23317],[-23916,23838],[-23917,23839,23914,23916],[-23920,23841,23917,23919],[-23919,23840],[-23919,23918],[-23840,23358],[-23918,23838,23915],[-23915,23835,23912],[-23835,23834],[-23834,5],[-5,36837],[-36837,-36838],[-134,36838],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-23328,22721],[-23329,22724],[-23330,22726],[-23331,22728],[-23349,23328,23346],[-23358,23331,23355],[-23352,23329,23349],[-23355,23330,23352]],\"parents\":[1058,1040,1057,1056,1233,48,106,109,125,142,211,724,759,761,763,730,732,735,729,758,1237,64,28,32,33,34,49,66,130,135,886,196,232,234,272,738,740,742,753,755,736,892,198,274,275,773,1010,276,774,1012,727,775,1013,744,776,745,777,746,747,748,749,750,751,752,903,1015,1017,1021,1019,1020,906,1018,1014,898,894,50,35,79,299,302,305,308,766,768,770,772,778,781,779,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1239,\"target\":[6,628],\"clauses\":[[-23196],[-23848],[-23805],[-23807],[-23809],[-23811],[-23813],[-23815],[-23817],[-23895],[-23819],[-23822],[-23825],[-23827],[-23830],[-23818],[-23833],[-23176,628],[-23194,23176],[-23192,23176],[-23189,628],[-23190,23189],[-23187,23176],[-23184,628],[-23185,23184],[-23182,23176],[-23180,23176],[-23179,23176],[-23178,23176],[-23177,23176],[-23174,628],[-23175,23174],[-23199,23175,23177],[-23202,23178,23199],[-23205,23179,23202],[-23208,23180,23205],[-23211,23182,23208],[-23214,23185,23211],[-23217,23187,23214],[-23220,23190,23217],[-23223,23192,23220],[-23226,23194,23223],[-23229,23196,23226],[-23829,23229],[-23907,23829],[-3792,628],[-20951,3792],[-11832,628],[-20950,11832],[-3233,628],[-23038,3233],[-3788,3233],[-23037,3233],[-3785,3233],[-3784,3233],[-3782,628],[-3783,3782],[-3777,628],[-23036,3777],[-3779,3777],[-3778,3777],[-23035,628],[-23041,3778,23035],[-23044,3779,23041],[-23047,23036,23044],[-23050,3783,23047],[-23053,3784,23050],[-23056,3785,23053],[-23059,23037,23056],[-23062,3788,23059],[-23065,23038,23062],[-23068,20950,23065],[-23071,20951,23068],[-23821,23071],[-23898,23821],[-23090,3777],[-23089,23035],[-3456,628],[-23087,3456],[-3434,628],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23076,3434],[-23075,3434],[-23092,23075,23076],[-20995,628],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-23119,23089,23116],[-23122,23090,23119],[-23824,23122],[-23901,23824],[-23138,3792],[-23137,3792],[-23136,3792],[-23135,11832],[-23133,3233],[-23131,3233],[-23130,3233],[-23129,3233],[-23128,3233],[-23126,3777],[-23125,3777],[-23140,23125,23126],[-23127,3782],[-23143,23127,23140],[-23146,23128,23143],[-23149,23129,23146],[-23152,23130,23149],[-23155,23131,23152],[-23158,23133,23155],[-23161,23135,23158],[-23164,23136,23161],[-23167,23137,23164],[-23170,23138,23167],[-23826,23170],[-23904,23826],[-23785,6],[-23792,6],[-23794,6],[-23798,6],[-23800,6],[-23786,23785],[-23787,23785],[-23788,23785],[-23790,23785],[-23812,23785],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23799,23798],[-23801,23800],[-23802,23800],[-23803,23800],[-23804,23800],[-23806,23800],[-23810,23800],[-23814,23800],[-23816,23800],[-23843,23786,23787],[-23886,23812],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23883,23810],[-23889,23814],[-23892,23816],[-23846,23788,23843],[-23851,23848,23850],[-23854,23851,23853],[-23857,23854,23856],[-23860,23857,23859],[-23849,23790,23846],[-23863,23860,23862],[-23852,23793,23849],[-23866,23863,23865],[-23855,23795,23852],[-23869,23866,23868],[-23858,23796,23855],[-23872,23869,23871],[-23861,23797,23858],[-23875,23805,23872,23874],[-23864,23799,23861],[-23878,23807,23875,23877],[-23867,23801,23864],[-23881,23809,23878,23880],[-23870,23802,23867],[-23884,23811,23881,23883],[-23873,23803,23870],[-23887,23813,23884,23886],[-23876,23804,23873],[-23890,23815,23887,23889],[-23879,23806,23876],[-23893,23817,23890,23892],[-23882,23808,23879],[-23896,23819,23893,23895],[-23885,23810,23882],[-23899,23822,23896,23898],[-23888,23812,23885],[-23902,23825,23899,23901],[-23891,23814,23888],[-23905,23827,23902,23904],[-23894,23816,23891],[-23908,23830,23905,23907],[-23897,23818,23894],[-23900,23821,23897],[-23903,23824,23900],[-23906,23826,23903],[-23909,23829,23906],[-23910,23909],[-23911,23833,23908,23910],[23911,23909]],\"parents\":[1169,1213,1043,1044,1045,1046,1047,1048,1049,1171,1050,1051,1052,1053,1054,1170,1055,646,678,676,672,674,669,664,666,661,658,655,652,649,641,643,681,683,686,689,692,695,697,700,701,702,703,883,1003,165,251,208,250,129,528,163,526,161,159,155,156,148,524,152,150,522,529,530,531,532,533,535,537,539,541,543,544,870,991,571,569,141,566,134,564,562,560,558,555,552,547,545,573,255,550,574,575,577,580,583,584,585,586,587,588,875,995,616,614,612,611,608,606,604,601,598,594,590,618,595,620,622,625,628,631,633,635,636,637,638,878,999,783,798,807,820,828,788,790,792,795,854,804,813,816,819,848,826,834,837,840,842,845,851,857,860,911,975,920,924,930,934,967,938,942,948,955,959,963,971,979,983,915,922,926,932,936,919,940,923,944,927,950,933,957,937,961,941,965,945,969,951,973,958,977,962,981,966,985,970,989,974,993,978,997,982,1001,986,1005,990,994,998,1002,1006,1008,1009,1238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1240,\"target\":[36845,36846,-4154],\"clauses\":[[-23196],[36844,36845,36846],[-628,36845,36846],[7,-36844],[-3233,628],[-3434,628],[-3456,628],[-3777,628],[-3782,628],[-3792,628],[-11832,628],[-20995,628],[-23035,628],[-23174,628],[-23176,628],[-23184,628],[-23189,628],[-3784,3233],[-3785,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-23128,3233],[-23129,3233],[-23130,3233],[-23131,3233],[-23133,3233],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-3778,3777],[-3779,3777],[-23036,3777],[-23090,3777],[-23125,3777],[-23126,3777],[-3783,3782],[-23127,3782],[-20951,3792],[-23136,3792],[-23137,3792],[-23138,3792],[-20950,11832],[-23135,11832],[-23077,20995],[-23089,23035],[-23041,3778,23035],[-23175,23174],[-23177,23176],[-23178,23176],[-23179,23176],[-23180,23176],[-23182,23176],[-23187,23176],[-23192,23176],[-23194,23176],[-23185,23184],[-23190,23189],[-23092,23075,23076],[-23140,23125,23126],[-23143,23127,23140],[-23095,23077,23092],[-23044,3779,23041],[-23199,23175,23177],[-23146,23128,23143],[-23098,23078,23095],[-23047,23036,23044],[-23202,23178,23199],[-23149,23129,23146],[-23101,23079,23098],[-23050,3783,23047],[-23205,23179,23202],[-23152,23130,23149],[-23104,23080,23101],[-23053,3784,23050],[-23208,23180,23205],[-23155,23131,23152],[-23107,23081,23104],[-23056,3785,23053],[-23211,23182,23208],[-23158,23133,23155],[-23110,23083,23107],[-23059,23037,23056],[-23214,23185,23211],[-23161,23135,23158],[-23113,23085,23110],[-23062,3788,23059],[-23217,23187,23214],[-23164,23136,23161],[-23116,23087,23113],[-23065,23038,23062],[-23220,23190,23217],[-23167,23137,23164],[-23119,23089,23116],[-23068,20950,23065],[-23223,23192,23220],[-23170,23138,23167],[-23122,23090,23119],[-23071,20951,23068],[-23226,23194,23223],[-23826,23170],[-23824,23122],[-23821,23071],[-23229,23196,23226],[-23904,23826],[-23901,23824],[-23898,23821],[-23829,23229],[-23907,23829],[6,628],[-6,36841],[-36841,-36842],[-36841,-36843],[36842,36843,23907,23898,23901,23904,-7,-4154]],\"parents\":[1169,43,103,54,129,134,141,148,155,165,208,255,522,641,646,664,672,159,161,163,526,528,598,601,604,606,608,545,547,564,552,555,558,560,562,566,150,152,524,571,590,594,156,595,251,612,614,616,250,611,550,569,529,643,649,652,655,658,661,669,676,678,666,674,573,618,620,574,530,681,622,575,531,683,625,577,532,686,628,580,533,689,631,583,535,692,633,584,537,695,635,585,539,697,636,586,541,700,637,587,543,701,638,588,544,702,878,875,870,703,999,995,991,883,1003,1239,51,41,42,1231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1241,\"target\":[3,23065,-23071],\"clauses\":[[-3792,3],[-11832,3],[-20951,3792],[-20950,11832],[-23071,20951,23068],[-23068,20950,23065]],\"parents\":[164,206,251,250,544,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1242,\"target\":[-20950,-23113,23081,23083,23080,23079,23078,23077],\"clauses\":[[-20950,61],[-20950,11832],[-61,36833],[-11832,44],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-44,36818],[-74,36834,36835,36836],[-36818,-36820],[-36818,-84],[-75,74],[-4201,74],[-4202,74],[-22671,74],[-42,36820],[-22654,84],[-4205,75,4201],[-19651,42],[-23076,22654],[-4208,4202,4205],[-23075,19651],[-22674,4208,22671],[-23092,23075,23076],[-23085,22674],[-23095,23077,23092],[-23113,23085,23110],[-23098,23078,23095],[-23110,23083,23107],[-23101,23079,23098],[-23107,23081,23104],[-23104,23080,23101]],\"parents\":[249,250,64,207,32,33,34,62,66,2,1226,69,174,177,267,60,258,178,224,548,181,546,269,573,565,574,585,575,584,577,583,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1243,\"target\":[23065,-23116,-23071,-628],\"clauses\":[[3,23065,-23071],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[-3065,40],[-3066,40],[40,-3074],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-23077,8266],[-8285,8284],[-3068,3065,3066],[-22667,3074],[-23078,19658],[-22679,8285,19677],[-23079,19660],[-22682,19678,22679],[-23080,22661],[-22663,3068],[-23083,22667],[-22685,22677,22682],[-23081,22663],[-23087,22685],[-23116,23087,23113],[-20950,-23113,23081,23083,23080,23079,23078,23077],[-23068,20950,23065],[-23071,20951,23068],[-20951,8264],[-8264,36],[-8264,61],[-36,36819],[-61,36833],[20950,-61,-11832],[-36819,-36820],[-36819,-84],[-36833,-36834],[-36833,-36835],[-36833,-36836],[11832,-3,-44,-628],[-42,36820],[-22654,84],[-22671,84],[-74,36834,36835,36836],[-4201,44],[-4202,42],[-19651,42],[-23076,22654],[-75,74],[-4205,75,4201],[-23075,19651],[-4208,4202,4205],[-23092,23075,23076],[-22674,4208,22671],[-23095,23077,23092],[-23085,22674],[-23098,23078,23095],[-23113,23085,23110],[-23101,23079,23098],[-23110,23083,23107],[-23104,23080,23101],[-23107,23081,23104]],\"parents\":[1241,48,19,20,21,22,23,65,58,95,98,99,194,195,112,116,1174,228,233,231,235,261,273,549,198,117,265,553,274,556,275,559,263,563,276,561,567,586,1242,543,544,252,191,192,56,64,248,8,1196,32,33,34,205,60,258,268,66,173,176,224,548,69,178,546,181,573,269,574,565,575,585,577,584,580,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1244,\"target\":[23104,-23107,-23065,-3456],\"clauses\":[[23104,-23080],[23104,-23101],[-23107,23081,23104],[23080,-3456,-22661],[23101,-23079],[23101,-23098],[-23081,22663],[23079,-3456,-19660],[23098,-23078],[-22663,61],[19660,-61,-410],[23078,-3456,-19658],[-61,36833],[22661,-61,-420],[-3785,410],[19658,-61,-399],[-36832,-36833],[-23037,420],[-3784,399],[-4,36832],[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-3788,3233],[-23038,3233],[-3778,3777],[-3779,3777],[-23036,3777],[-3783,3782],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[581,582,583,557,578,579,561,554,576,262,229,551,64,259,160,226,28,525,158,49,128,147,153,520,163,528,150,152,524,156,529,541,530,539,531,537,532,535,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1245,\"target\":[23101,-23104,-23065,-3456],\"clauses\":[[23101,-23079],[23101,-23098],[-23104,23080,23101],[23079,-3456,-19660],[23098,-23078],[-23080,22661],[23078,-3456,-19658],[-22661,61],[-22661,420],[19658,-61,-399],[-61,36833],[19660,-61,-410],[-420,66],[-3784,399],[-36832,-36833],[-3785,410],[410,-42,-66],[399,-36,-66],[-4,36832],[-3779,42],[-3778,36],[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-3788,3233],[-23037,3233],[-23038,3233],[-23036,3777],[-3783,3782],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[578,579,580,554,576,559,551,260,261,226,64,229,99,158,28,160,96,93,49,151,149,128,147,153,520,163,526,528,524,156,529,541,530,539,531,537,532,535,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1246,\"target\":[23098,-23101,-23065,-3456],\"clauses\":[[23098,-23078],[-23101,23079,23098],[23078,-3456,-19658],[-23079,19660],[-19660,61],[-19660,410],[-61,36833],[19658,-61,-399],[-410,66],[-36832,-36833],[-3784,399],[399,-36,-66],[-4,36832],[-3778,36],[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-3785,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-3779,3777],[-23036,3777],[-3783,3782],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[576,577,551,556,230,231,64,226,98,28,158,93,49,149,128,147,153,520,161,163,526,528,152,524,156,529,541,530,539,531,537,532,535,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1247,\"target\":[-410,-23098],\"clauses\":[[-410,42],[-410,66],[-42,36820],[-66,36827],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36827],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3,36826],[-20995,44],[-399,36],[-22654,84],[-3434,3],[-23077,20995],[-19658,399],[-23076,22654],[-23075,3434],[-23078,19658],[-23092,23075,23076],[-23098,23078,23095],[-23095,23077,23092]],\"parents\":[97,98,60,65,2,8,14,15,16,17,18,19,62,56,70,48,254,94,258,132,550,228,548,545,553,573,575,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1248,\"target\":[4,3784,3785,-23065],\"clauses\":[[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-3788,3233],[-23037,3233],[-23038,3233],[-3778,3777],[-3779,3777],[-23036,3777],[-3783,3782],[-23065,23038,23062],[-23041,3778,23035],[-23062,3788,23059],[-23044,3779,23041],[-23059,23037,23056],[-23047,23036,23044],[-23056,3785,23053],[-23050,3783,23047],[-23053,3784,23050]],\"parents\":[128,147,153,520,163,526,528,150,152,524,156,541,529,539,530,537,531,535,532,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1249,\"target\":[399,-23116,410,-23065],\"clauses\":[[-19660,410],[-23079,19660],[-19678,410],[-3785,410],[-3784,399],[-19658,399],[-19677,399],[-23078,19658],[4,3784,3785,-23065],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-8266,61],[-19651,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-22671,74],[-22677,74],[-23077,8266],[-23075,19651],[-23076,22654],[-23080,22661],[-23081,22663],[-23083,22667],[-4205,75,4201],[-8285,8284],[-23092,23075,23076],[-4208,4202,4205],[-22679,8285,19677],[-23095,23077,23092],[-22674,4208,22671],[-22682,19678,22679],[-23098,23078,23095],[-23085,22674],[-22685,22677,22682],[-23101,23079,23098],[-23087,22685],[-23104,23080,23101],[-23116,23087,23113],[-23107,23081,23104],[-23113,23085,23110],[-23110,23083,23107]],\"parents\":[231,556,235,160,158,228,233,553,1248,49,28,29,30,31,64,66,193,225,257,260,262,264,69,174,177,196,267,272,549,546,548,559,561,563,178,198,573,181,274,574,269,275,575,565,276,577,567,580,586,583,585,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1250,\"target\":[-23116,410,-23065],\"clauses\":[[-19660,410],[-23079,19660],[-19678,410],[-3785,410],[399,-23116,410,-23065],[-399,36],[-399,66],[-36,36819],[-66,36827],[410,-42,-66],[-36818,-36819],[-36819,-84],[-36826,-36827],[-36827,-40],[-3779,42],[-19651,42],[-44,36818],[-420,84],[-22654,84],[-23036,84],[-3,36826],[-3065,40],[-3066,40],[40,-3074],[-23075,19651],[-3782,44],[-8285,44],[-20995,44],[-23035,44],[-22661,420],[-22677,420],[-23037,420],[-23076,22654],[-3434,3],[-3777,3],[-3068,3065,3066],[-22667,3074],[-23038,3074],[-3783,3782],[-23077,20995],[-23080,22661],[-23092,23075,23076],[-23085,3434],[-3778,3777],[-3788,3068],[-22663,3068],[-23083,22667],[-23065,23038,23062],[-23095,23077,23092],[-23041,3778,23035],[-23081,22663],[-23062,3788,23059],[-23044,3779,23041],[-23059,23037,23056],[-23047,23036,23044],[-23056,3785,23053],[-23050,3783,23047],[-23053,3784,23050],[-3784,3233],[-3233,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-19658,61],[-19677,74],[-23078,19658],[-22679,8285,19677],[-23098,23078,23095],[-22682,19678,22679],[-23101,23079,23098],[-22685,22677,22682],[-23104,23080,23101],[-23087,22685],[-23107,23081,23104],[-23116,23087,23113],[-23110,23083,23107],[-23113,23085,23110]],\"parents\":[231,556,235,160,1249,94,95,56,65,96,1,1196,19,1203,151,224,62,100,258,523,48,112,116,1174,546,154,197,254,521,261,273,525,548,132,146,117,265,527,156,550,559,573,564,150,162,263,563,541,574,529,561,539,530,537,531,535,532,533,159,128,49,28,29,30,31,64,66,227,232,553,274,575,275,577,276,580,567,583,586,584,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1251,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[44,45,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1252,\"target\":[-36837,23902,-23908,23217,23194,23192,23131,23143,23133,23136,23138,23130,23135,23137,22759,23129],\"clauses\":[[-23196],[-23830],[-23827],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-134,36838],[-187,36839,36840],[-22697,134],[187,-22765,22759],[-23128,22697],[-23190,22765],[-23146,23128,23143],[-23220,23190,23217],[-23149,23129,23146],[-23223,23192,23220],[-23152,23130,23149],[-23226,23194,23223],[-23155,23131,23152],[-23229,23196,23226],[-23158,23133,23155],[-23829,23229],[-23161,23135,23158],[-23907,23829],[-23164,23136,23161],[-23908,23830,23905,23907],[-23167,23137,23164],[-23905,23827,23902,23904],[-23170,23138,23167],[-23904,23826],[-23826,23170]],\"parents\":[1169,1054,1053,35,36,37,79,83,278,1214,599,673,622,700,625,701,628,702,631,703,633,883,635,1003,636,1005,637,1001,638,999,878],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1253,\"target\":[-399,410,-23065],\"clauses\":[[-23848],[-23805],[-23807],[-23809],[-23811],[23920],[-23841],[-23813],[-23815],[-23817],[-23895],[-23819],[-23839],[-23836],[-23818],[-23833],[-23822],[-23825],[-23827],[-23830],[-23196],[-23116,410,-23065],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-23330,22726],[-23178,22726],[-22699,410],[-23786,22699],[-23129,22699],[-22805,19660],[-20218,19660],[-19678,410],[-3785,410],[-399,36],[-399,66],[-36,36819],[-66,36827],[410,-42,-66],[-36818,-36819],[-36819,-22783],[-36819,-84],[-36826,-36827],[-36827,-40],[-3779,42],[-4324,42],[-19651,42],[-44,36818],[-135,84],[-420,84],[-22654,84],[-23036,84],[-3,36826],[-3065,40],[-3066,40],[40,-3074],[40,-23334],[-23125,4324],[-20185,19651],[-22716,19651],[-86,44],[-3436,44],[-3782,44],[-8285,44],[-11832,44],[-17480,44],[-22803,44],[-23035,44],[-23174,44],[-23792,44],[-23798,44],[-23126,135],[-22661,420],[-22677,420],[-22701,420],[-23037,420],[-22718,22654],[-23244,22654],[-683,3],[-3777,3],[-3792,3],[-22781,3],[-23184,3],[-23794,3],[3,-22759],[3,-22808],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-22776,3074],[-23038,3074],[-23140,23125,23126],[-23137,22716],[-23326,22716],[-23796,22716],[-209,86],[-20216,3436],[-23328,3436],[-3783,3782],[-23127,3782],[-23135,11832],[-20183,17480],[-23324,17480],[-23089,23035],[-23175,23174],[-23793,23792],[-23799,23798],[-22728,22661],[-22806,22661],[-23245,22661],[-23130,22701],[-23787,22701],[-23138,22718],[-23327,22718],[-23797,22718],[-20184,683],[-23325,683],[-3778,3777],[-23090,3777],[-23136,3792],[-23185,23184],[-23795,23794],[-23808,23794],[-22811,22803,22808],[-3788,3068],[-22663,3068],[-22703,3068],[-22772,3068],[-22734,22667],[-23248,22667],[-23133,22707],[-23790,22707],[-22778,22776],[-23065,23038,23062],[-23856,23796],[-23143,23127,23140],[-23251,20183,20184],[-23337,23324,23334],[-23119,23089,23116],[-23850,23793],[-23862,23799],[-23179,22728],[-23331,22728],[-23803,22728],[-23843,23786,23787],[-23859,23797],[-23041,3778,23035],[-23853,23795],[-23880,23808],[-22730,22663],[-23246,22663],[-23131,22703],[-23788,22703],[-22774,22772],[-23182,22734],[-23806,22734],[-23062,3788,23059],[-23254,20185,23251],[-23340,23325,23337],[-23122,23090,23119],[-23851,23848,23850],[-23871,23803],[-23846,23788,23843],[-23044,3779,23041],[-23854,23851,23853],[-23180,22730],[-23804,22730],[-22786,22774,22783],[-23877,23806],[-23059,23037,23056],[-23257,23244,23254],[-23343,23326,23340],[-23824,23122],[-23849,23790,23846],[-23047,23036,23044],[-23857,23854,23856],[-23874,23804],[-22789,22778,22786],[-23056,3785,23053],[-23260,20216,23257],[-23346,23327,23343],[-23901,23824],[-23852,23793,23849],[-23050,3783,23047],[-23860,23857,23859],[-22792,209,22789],[-23349,23328,23346],[-23855,23795,23852],[-23053,3784,23050],[-23863,23860,23862],[-22795,22781,22792],[-23858,23796,23855],[-3784,3233],[-23192,22795],[-23814,22795],[-23861,23797,23858],[-3233,4],[-3233,628],[-23889,23814],[-23865,23861],[-23864,23799,23861],[-4,36832],[-23866,23863,23865],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-23869,23866,23868],[-61,36833],[-74,36834,36835,36836],[-23872,23869,23871],[-19658,61],[-19677,74],[-23875,23805,23872,23874],[-20217,19658],[-22724,19658],[-22804,19658],[-22679,8285,19677],[-23878,23807,23875,23877],[-23263,20217,23260],[-23177,22724],[-23329,22724],[-23801,22724],[-22814,22804,22811],[-22682,19678,22679],[-23881,23809,23878,23880],[-23266,20218,23263],[-23199,23175,23177],[-23352,23329,23349],[-23867,23801,23864],[-22817,22805,22814],[-22685,22677,22682],[-23269,23245,23266],[-23202,23178,23199],[-23355,23330,23352],[-23870,23802,23867],[-22820,22806,22817],[-22742,22685],[-23272,23246,23269],[-23205,23179,23202],[-23358,23331,23355],[-23873,23803,23870],[-23194,22820],[-23816,22820],[-23187,22742],[-23810,22742],[-23275,23248,23272],[-23208,23180,23205],[-23840,23358],[-23876,23804,23873],[-23892,23816],[-23883,23810],[-23835,23275],[-23211,23182,23208],[-23919,23840],[-23879,23806,23876],[-23884,23811,23881,23883],[-23913,23835],[-23214,23185,23211],[-23920,23841,23917,23919],[-23882,23808,23879],[-23217,23187,23214],[-23885,23810,23882],[-23886,23885],[-23887,23813,23884,23886],[-23890,23815,23887,23889],[-23893,23817,23890,23892],[-23896,23819,23893,23895],[-36844,-628],[-7,36844],[-23785,7],[-23831,7],[-23837,7],[-23812,23785],[-23832,23831],[-23838,23837],[-23888,23812,23885],[-23910,23832],[-23916,23838],[-23891,23814,23888],[-23917,23839,23914,23916],[-23894,23816,23891],[-23914,23836,23911,23913],[-23897,23818,23894],[-23911,23833,23908,23910],[-23898,23897],[-23899,23822,23896,23898],[-23902,23825,23899,23901],[-36837,23902,-23908,23217,23194,23192,23131,23143,23133,23136,23138,23130,23135,23137,22759,23129],[-5,36837],[-23820,5],[-23821,23820],[-23900,23821,23897],[-23903,23824,23900],[-23904,23903],[-23905,23827,23902,23904],[-23908,23830,23905,23907],[-23907,23829],[-23907,23906],[-23829,23229],[-23906,23826,23903],[-23229,23196,23226],[-23826,23170],[-23226,23194,23223],[-23170,23138,23167],[-23223,23192,23220],[-23167,23137,23164],[-23220,23190,23217],[-23164,23136,23161],[-23190,22765],[-23161,23135,23158],[187,-22765,22759],[-23158,23133,23155],[-23155,23131,23152],[-23152,23130,23149],[-23149,23129,23146],[-23146,23128,23143],[-23128,22697],[-22697,134],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[1213,1043,1044,1045,1046,1040,1058,1047,1048,1049,1171,1050,1057,1056,1170,1055,1051,1052,1053,1054,1169,1250,231,306,836,948,770,651,282,787,602,395,247,235,160,94,95,56,65,96,1,1180,1196,19,1203,151,188,224,62,81,100,258,523,48,112,116,1174,1235,591,241,295,78,137,154,197,207,212,388,521,640,801,823,593,261,273,285,525,298,708,109,146,164,362,662,806,1173,1188,117,265,289,357,527,618,615,762,815,87,242,765,156,595,611,237,758,569,643,804,826,309,398,710,605,789,617,764,818,238,759,150,571,612,666,813,848,402,162,263,287,352,315,714,609,794,359,541,930,620,715,774,587,920,938,654,772,839,911,934,529,924,967,312,712,607,791,355,660,844,539,716,775,588,922,955,915,530,926,657,841,367,963,537,717,776,875,919,531,932,959,370,535,718,777,995,923,532,936,372,778,927,533,940,373,933,159,675,856,937,128,129,979,1194,941,49,944,28,29,30,31,950,64,66,957,227,232,961,245,303,392,274,965,719,648,768,833,404,275,969,720,681,779,945,407,276,721,683,780,951,410,320,722,686,781,958,677,859,668,850,723,689,906,962,983,971,897,692,1019,966,973,1011,695,1021,970,697,974,976,977,981,985,989,1251,53,784,888,900,854,892,904,978,1007,1015,982,1017,986,1013,990,1009,992,993,997,1252,50,866,871,994,998,1000,1001,1005,1003,1004,883,1002,703,878,702,638,701,637,700,636,673,635,1214,633,631,628,625,622,599,278,79,38,39,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1254,\"target\":[-36838,-187],\"clauses\":[[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[38,39,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1255,\"target\":[134,-23158,23140],\"clauses\":[[-8376,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-23127,8376],[-23128,22697],[-23129,22699],[-23130,22701],[-23131,22703],[-23133,22707],[-23143,23127,23140],[-23158,23133,23155],[-23146,23128,23143],[-23155,23131,23152],[-23149,23129,23146],[-23152,23130,23149]],\"parents\":[200,278,281,284,286,288,596,599,602,605,607,609,620,633,622,631,625,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1256,\"target\":[23149,-23152,-134],\"clauses\":[[-23848],[23920],[-23841],[-23839],[-23836],[-23833],[-23805],[-23807],[-23809],[-23811],[-23196],[-23817],[-23895],[-23819],[-23830],[-23822],[-23825],[-23827],[-23818],[-134,36838],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-20995,5],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-23194,22820],[-22780,187],[-22781,22780],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23814,22795],[-23192,22795],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-23190,22765],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[-23820,5],[-23821,23820],[-23898,23821],[-36838,-36840],[23149,-23129],[23149,-23146],[-23152,23130,23149],[23146,-23128],[-23130,3233],[-23130,22701],[23128,-3233,-22697],[-3233,4],[-3233,628],[23129,-3233,-22699],[-22701,420],[22697,-134,-399],[-4,36832],[-36844,-628],[22699,-134,-410],[-23786,22699],[-420,66],[-420,84],[-19658,399],[-19677,399],[399,-36,-66],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-7,36844],[-19660,410],[-19678,410],[-66,36827],[-36818,-84],[-22724,19658],[-4322,36],[-61,36833],[-74,36834,36835,36836],[-23785,7],[-23792,7],[-23794,7],[-23798,7],[-23800,7],[-23837,7],[-22726,19660],[-36826,-36827],[-44,36818],[-23177,22724],[-23801,22724],[-23090,4322],[-22661,61],[-22663,61],[-22667,61],[-22677,74],[-23787,23785],[-23788,23785],[-23790,23785],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23799,23798],[-23802,23800],[-23803,23800],[-23804,23800],[-23806,23800],[-23810,23800],[-23838,23837],[-23840,23837],[-23178,22726],[-3,36826],[-8285,44],[-23035,44],[-23174,44],[-23865,23801],[-22728,22661],[-22730,22663],[-22734,22667],[-23843,23786,23787],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-23862,23799],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23883,23810],[-23916,23838],[-23919,23840],[-23184,3],[-22679,8285,19677],[-23089,23035],[-23175,23174],[-23179,22728],[-23180,22730],[-23182,22734],[-23846,23788,23843],[-23851,23848,23850],[-23854,23851,23853],[-23920,23841,23917,23919],[-23185,23184],[-22682,19678,22679],[-23119,23089,23116],[-23199,23175,23177],[-23849,23790,23846],[-23857,23854,23856],[-23917,23839,23914,23916],[-22685,22677,22682],[-23122,23090,23119],[-23202,23178,23199],[-23852,23793,23849],[-23860,23857,23859],[-23914,23836,23911,23913],[-22742,22685],[-23824,23122],[-23205,23179,23202],[-23855,23795,23852],[-23863,23860,23862],[-23911,23833,23908,23910],[-23187,22742],[-23901,23824],[-23208,23180,23205],[-23858,23796,23855],[-23866,23863,23865],[-23211,23182,23208],[-23861,23797,23858],[-23869,23866,23868],[-23214,23185,23211],[-23864,23799,23861],[-23872,23869,23871],[-23217,23187,23214],[-23867,23801,23864],[-23875,23805,23872,23874],[-23220,23190,23217],[-23870,23802,23867],[-23878,23807,23875,23877],[-23223,23192,23220],[-23873,23803,23870],[-23881,23809,23878,23880],[-23226,23194,23223],[-23876,23804,23873],[-23884,23811,23881,23883],[-23229,23196,23226],[-23879,23806,23876],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23829,23229],[-23882,23808,23879],[-23893,23817,23890,23892],[-23907,23829],[-23885,23810,23882],[-23896,23819,23893,23895],[-23908,23830,23905,23907],[-23888,23812,23885],[-23899,23822,23896,23898],[-23891,23814,23888],[-23902,23825,23899,23901],[-23894,23816,23891],[-23905,23827,23902,23904],[-23897,23818,23894],[-23904,23903],[-23900,23821,23897],[-23903,23824,23900]],\"parents\":[1213,1040,1058,1057,1056,1055,1043,1044,1045,1046,1169,1049,1171,1050,1054,1051,1052,1053,1170,79,35,50,140,566,133,564,562,560,558,555,552,545,547,573,253,550,574,575,577,580,583,584,585,586,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,677,360,363,86,88,356,359,339,343,345,349,364,351,355,367,370,372,373,856,675,91,328,90,326,322,89,324,333,334,335,1214,853,673,894,898,1011,887,892,1007,866,871,991,39,626,627,628,623,604,605,597,128,129,600,285,277,49,1251,280,787,99,100,228,233,93,28,29,30,31,53,231,235,65,1226,303,185,64,66,784,799,808,821,829,900,306,19,62,648,833,572,260,262,264,272,790,792,795,804,813,816,819,848,826,837,840,842,845,851,904,907,651,48,197,521,640,942,309,312,315,911,920,924,930,934,967,938,948,955,959,963,971,1015,1019,662,274,569,643,654,657,660,915,922,926,1021,666,275,587,681,919,932,1017,276,588,683,923,936,1013,320,875,686,927,940,1009,668,995,689,933,944,692,937,950,695,941,957,697,945,961,700,951,965,701,958,969,702,962,973,703,966,1229,883,970,985,1003,974,989,1005,978,993,982,997,986,1001,990,1000,994,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1257,\"target\":[23146,-23149,-134],\"clauses\":[[-23848],[23920],[-23841],[-23839],[-23836],[-23833],[-23805],[-23807],[-23809],[-23811],[-23196],[-23813],[-23815],[-23817],[-23830],[-23895],[-23819],[-23822],[-23825],[-23818],[-23827],[-134,36838],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-20995,5],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-22780,187],[-22781,22780],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23814,22795],[-23889,23814],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-23886,23812],[-23194,22820],[-23192,22795],[-23190,22765],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[-23820,5],[-23821,23820],[-23898,23821],[23146,-23128],[23146,-23143],[-23149,23129,23146],[23143,-23140],[-23129,3233],[-23129,22699],[23140,-23125],[-3233,4],[-3233,628],[23128,-3233,-22697],[-22699,410],[-4,36832],[-36844,-628],[22697,-134,-399],[-410,42],[-410,66],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-7,36844],[-19658,399],[-19677,399],[399,-36,-66],[-42,36820],[4324,-42,-134],[-61,36833],[-74,36834,36835,36836],[-23785,7],[-23792,7],[-23794,7],[-23798,7],[-23800,7],[-23837,7],[-22724,19658],[-4322,36],[-36818,-36820],[23125,-3777,-4324],[-8266,61],[-19660,61],[-22661,61],[-22663,61],[-22667,61],[-8284,74],[-19678,74],[-22677,74],[-23786,23785],[-23787,23785],[-23788,23785],[-23790,23785],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23799,23798],[-23801,23800],[-23802,23800],[-23803,23800],[-23804,23800],[-23806,23800],[-23810,23800],[-23838,23837],[-23840,23837],[-23177,22724],[-23090,4322],[-44,36818],[3777,-3,-4,-628],[-22721,8266],[-22726,19660],[-22728,22661],[-22730,22663],[-22734,22667],[-8285,8284],[-23843,23786,23787],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-23862,23799],[-23865,23801],[-23868,23802],[-23871,23803],[-23874,23804],[-23877,23806],[-23883,23810],[-23916,23838],[-23919,23840],[-23035,44],[-23184,3],[-23175,22721],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-22679,8285,19677],[-23846,23788,23843],[-23851,23848,23850],[-23854,23851,23853],[-23920,23841,23917,23919],[-23089,23035],[-23185,23184],[-23199,23175,23177],[-22682,19678,22679],[-23849,23790,23846],[-23857,23854,23856],[-23917,23839,23914,23916],[-23119,23089,23116],[-23202,23178,23199],[-22685,22677,22682],[-23852,23793,23849],[-23860,23857,23859],[-23914,23836,23911,23913],[-23122,23090,23119],[-23205,23179,23202],[-22742,22685],[-23855,23795,23852],[-23863,23860,23862],[-23911,23833,23908,23910],[-23824,23122],[-23208,23180,23205],[-23187,22742],[-23858,23796,23855],[-23866,23863,23865],[-23901,23824],[-23211,23182,23208],[-23861,23797,23858],[-23869,23866,23868],[-23214,23185,23211],[-23864,23799,23861],[-23872,23869,23871],[-23217,23187,23214],[-23867,23801,23864],[-23875,23805,23872,23874],[-23220,23190,23217],[-23870,23802,23867],[-23878,23807,23875,23877],[-23223,23192,23220],[-23873,23803,23870],[-23881,23809,23878,23880],[-23226,23194,23223],[-23876,23804,23873],[-23884,23811,23881,23883],[-23229,23196,23226],[-23879,23806,23876],[-23887,23813,23884,23886],[-23829,23229],[-23882,23808,23879],[-23890,23815,23887,23889],[-23907,23829],[-23885,23810,23882],[-23893,23817,23890,23892],[-23908,23830,23905,23907],[-23888,23812,23885],[-23896,23819,23893,23895],[-23891,23814,23888],[-23899,23822,23896,23898],[-23894,23816,23891],[-23902,23825,23899,23901],[-23897,23818,23894],[-23905,23827,23902,23904],[-23900,23821,23897],[-23904,23903],[-23903,23824,23900]],\"parents\":[1213,1040,1058,1057,1056,1055,1043,1044,1045,1046,1169,1047,1048,1049,1054,1171,1050,1051,1052,1170,1053,79,35,50,140,566,133,564,562,560,558,555,552,545,547,573,253,550,574,575,577,580,583,584,585,586,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,360,363,86,88,356,359,339,343,345,349,364,351,355,367,370,372,373,856,979,91,328,90,326,322,89,324,333,334,335,1214,853,975,677,675,673,894,898,1011,887,892,1007,866,871,991,623,624,625,621,601,602,619,128,129,597,282,49,1251,277,97,98,28,29,30,31,53,228,233,93,60,187,64,66,784,799,808,821,829,900,303,185,2,589,193,230,260,262,264,196,234,272,788,790,792,795,804,813,816,819,848,826,834,837,840,842,845,851,904,907,648,572,62,145,300,306,309,312,315,198,911,920,924,930,934,967,938,942,948,955,959,963,971,1015,1019,521,662,642,651,654,657,660,274,915,922,926,1021,569,666,681,275,919,932,1017,587,683,276,923,936,1013,588,686,320,927,940,1009,875,689,668,933,944,995,692,937,950,695,941,957,697,945,961,700,951,965,701,958,969,702,962,973,703,966,977,883,970,981,1003,974,985,1005,978,989,982,993,986,997,990,1001,994,1000,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1258,\"target\":[-410,-23146],\"clauses\":[[-410,42],[-410,66],[-42,36820],[-66,36827],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36827],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3,36826],[-3782,44],[-399,36],[-135,84],[-3777,3],[-23127,3782],[-22697,399],[-23126,135],[-23125,3777],[-23128,22697],[-23140,23125,23126],[-23146,23128,23143],[-23143,23127,23140]],\"parents\":[97,98,60,65,2,8,14,15,16,17,18,19,62,56,70,48,154,94,81,146,595,279,593,590,599,618,622,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1259,\"target\":[3,399,-23143,410,-36838],\"clauses\":[[-23848],[23920],[-23841],[-23839],[-23836],[-23833],[-23805],[-23807],[-23809],[-23811],[-23817],[-23895],[-23819],[-23196],[-23822],[-23825],[-23830],[-23827],[-23818],[-19658,399],[-22724,19658],[-23801,22724],[-23865,23801],[-23177,22724],[-19677,399],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-23178,22726],[-22699,410],[-23786,22699],[-19678,410],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-20995,5],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-23194,22820],[-22780,187],[-22781,22780],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23814,22795],[-23192,22795],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-23190,22765],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[-23820,5],[-23821,23820],[-23898,23821],[-36838,-36840],[-3777,3],[-23035,3],[-23184,3],[-23792,3],[-23794,3],[-23090,3777],[-23125,3777],[-23126,3777],[-23089,23035],[-23185,23184],[-23793,23792],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23140,23125,23126],[-23119,23089,23116],[-23850,23793],[-23853,23795],[-23856,23796],[-23859,23797],[-23880,23808],[-23143,23127,23140],[-23122,23090,23119],[-23851,23848,23850],[-23854,23851,23853],[-23127,3782],[-23824,23122],[-23857,23854,23856],[-3782,4],[-3782,44],[-3782,628],[-23901,23824],[-23860,23857,23859],[-4,36832],[-44,36818],[-36844,-628],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36818,-3074],[-7,36844],[-61,36833],[-74,36834,36835,36836],[-22667,3074],[-22707,3074],[-23785,7],[-23798,7],[-23800,7],[-23837,7],[-8266,61],[-22661,61],[-22663,61],[-8284,74],[-22677,74],[-22734,22667],[-23790,22707],[-23787,23785],[-23788,23785],[-23799,23798],[-23803,23800],[-23804,23800],[-23806,23800],[-23810,23800],[-23838,23837],[-23840,23837],[-22721,8266],[-22728,22661],[-22730,22663],[-8285,8284],[-23182,22734],[-23843,23786,23787],[-23862,23799],[-23871,23803],[-23874,23804],[-23877,23806],[-23883,23810],[-23916,23838],[-23919,23840],[-23175,22721],[-23179,22728],[-23180,22730],[-22679,8285,19677],[-23846,23788,23843],[-23863,23860,23862],[-23920,23841,23917,23919],[-23199,23175,23177],[-22682,19678,22679],[-23849,23790,23846],[-23866,23863,23865],[-23917,23839,23914,23916],[-23202,23178,23199],[-22685,22677,22682],[-23852,23793,23849],[-23869,23866,23868],[-23914,23836,23911,23913],[-23205,23179,23202],[-22742,22685],[-23855,23795,23852],[-23872,23869,23871],[-23911,23833,23908,23910],[-23208,23180,23205],[-23187,22742],[-23858,23796,23855],[-23875,23805,23872,23874],[-23211,23182,23208],[-23861,23797,23858],[-23878,23807,23875,23877],[-23214,23185,23211],[-23864,23799,23861],[-23881,23809,23878,23880],[-23217,23187,23214],[-23867,23801,23864],[-23884,23811,23881,23883],[-23220,23190,23217],[-23870,23802,23867],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23223,23192,23220],[-23873,23803,23870],[-23893,23817,23890,23892],[-23226,23194,23223],[-23876,23804,23873],[-23896,23819,23893,23895],[-23229,23196,23226],[-23879,23806,23876],[-23899,23822,23896,23898],[-23829,23229],[-23882,23808,23879],[-23902,23825,23899,23901],[-23907,23829],[-23885,23810,23882],[-23908,23830,23905,23907],[-23888,23812,23885],[-23905,23827,23902,23904],[-23891,23814,23888],[-23904,23903],[-23894,23816,23891],[-23903,23824,23900],[-23897,23818,23894],[-23900,23821,23897]],\"parents\":[1213,1040,1058,1057,1056,1055,1043,1044,1045,1046,1049,1171,1050,1169,1051,1052,1054,1053,1170,228,303,833,942,648,233,231,306,836,948,651,282,787,235,35,50,140,566,133,564,562,560,558,555,552,545,547,573,253,550,574,575,577,580,583,584,585,586,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,677,360,363,86,88,356,359,339,343,345,349,364,351,355,367,370,372,373,856,675,91,328,90,326,322,89,324,333,334,335,1214,853,673,894,898,1011,887,892,1007,866,871,991,39,146,519,662,797,806,571,590,594,569,666,804,813,816,819,848,618,587,920,924,930,934,967,620,588,922,926,595,875,932,153,154,155,995,936,49,62,1251,28,29,30,31,1202,53,64,66,265,289,784,821,829,900,193,260,262,196,272,315,794,790,792,826,840,842,845,851,904,907,300,309,312,198,660,911,938,955,959,963,971,1015,1019,642,654,657,274,915,940,1021,681,275,919,944,1017,683,276,923,950,1013,686,320,927,957,1009,689,668,933,961,692,937,965,695,941,969,697,945,973,700,951,1229,701,958,985,702,962,989,703,966,993,883,970,997,1003,974,1005,978,1001,982,1000,986,998,990,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1260,\"target\":[-36818,-23140],\"clauses\":[[-36818,-36820],[-36818,-84],[-42,36820],[-135,84],[-4324,42],[-23126,135],[-23125,4324],[-23140,23125,23126]],\"parents\":[2,1226,60,81,188,593,591,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1261,\"target\":[23125,23852,23857,23211,23810,23187,23804,23806,-23140,66,23801,410,-134],\"clauses\":[[23920],[-23841],[-23839],[-23836],[-23833],[-23817],[-23196],[-23895],[-23819],[-23822],[-23825],[-23830],[-23827],[-23818],[-134,36838],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-20995,5],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-36818,-23140],[-44,36818],[-23035,44],[-23089,23035],[-23119,23089,23116],[-4201,44],[-420,66],[-22661,420],[-22728,22661],[-23803,22728],[-23871,23803],[-8266,66],[-22721,8266],[-23799,22721],[-23862,23799],[-23865,23801],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-23194,22820],[-22780,187],[-22781,22780],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23814,22795],[-23192,22795],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-23190,22765],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[-23820,5],[-23821,23820],[-23898,23821],[-36838,-36840],[-23140,23125,23126],[-23126,135],[-23126,3777],[-135,84],[-3777,4],[-3777,628],[23125,-3777,-4324],[-36819,-84],[-4,36832],[-36844,-628],[4324,-42,-134],[-36,36819],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-7,36844],[-4202,42],[-75,36],[-4322,36],[-74,36834,36835,36836],[-23794,7],[-23837,7],[-4205,75,4201],[-23090,4322],[-22671,74],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23838,23837],[-23840,23837],[-4208,4202,4205],[-23122,23090,23119],[-23855,23795,23852],[-23859,23797],[-23880,23808],[-23916,23838],[-23919,23840],[-22674,4208,22671],[-23824,23122],[-23858,23796,23855],[-23860,23857,23859],[-23920,23841,23917,23919],[-22738,22674],[-23901,23824],[-23861,23797,23858],[-23863,23860,23862],[-23917,23839,23914,23916],[-23185,22738],[-23864,23799,23861],[-23866,23863,23865],[-23914,23836,23911,23913],[-23214,23185,23211],[-23867,23801,23864],[-23869,23866,23868],[-23911,23833,23908,23910],[-23217,23187,23214],[-23870,23802,23867],[-23872,23869,23871],[-23220,23190,23217],[-23873,23803,23870],[66,23872,23861,-23884,23880],[-23223,23192,23220],[-23876,23804,23873],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23226,23194,23223],[-23879,23806,23876],[-23893,23817,23890,23892],[-23229,23196,23226],[-23882,23808,23879],[-23896,23819,23893,23895],[-23829,23229],[-23885,23810,23882],[-23899,23822,23896,23898],[-23907,23829],[-23888,23812,23885],[-23902,23825,23899,23901],[-23908,23830,23905,23907],[-23891,23814,23888],[-23905,23827,23902,23904],[-23894,23816,23891],[-23904,23903],[-23897,23818,23894],[-23903,23824,23900],[-23900,23821,23897]],\"parents\":[1040,1058,1057,1056,1055,1049,1169,1171,1050,1051,1052,1054,1053,1170,79,35,50,140,566,133,564,562,560,558,555,552,545,547,573,253,550,574,575,577,580,583,584,585,586,1260,62,521,569,587,173,99,261,309,839,955,194,300,825,938,942,231,306,836,948,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,677,360,363,86,88,356,359,339,343,345,349,364,351,355,367,370,372,373,856,675,91,328,90,326,322,89,324,333,334,335,1214,853,673,894,898,1011,887,892,1007,866,871,991,39,618,593,594,81,147,148,589,1196,49,1251,187,56,29,30,31,53,176,68,185,66,808,900,178,572,267,813,816,819,848,904,907,181,588,927,934,967,1015,1019,269,875,933,936,1021,317,995,937,940,1017,665,941,944,1013,695,945,950,1009,697,951,957,700,958,1206,701,962,1229,702,966,985,703,970,989,883,974,993,1003,978,997,1005,982,1001,986,1000,990,998,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1262,\"target\":[399,-23143,410,-134],\"clauses\":[[-23848],[23920],[-23841],[-23839],[-23836],[-23833],[-23817],[-23895],[-23819],[-23196],[-23822],[-23825],[-23830],[-23827],[-23818],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-23178,22726],[-22699,410],[-23786,22699],[-19678,410],[-134,36838],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-20995,5],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-23194,22820],[-22780,187],[-22781,22780],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23814,22795],[-23192,22795],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-23190,22765],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[-23820,5],[-23821,23820],[-23898,23821],[-36838,-36840],[-19658,399],[-19677,399],[-22724,19658],[-23177,22724],[-23801,22724],[-23865,23801],[3,399,-23143,410,-36838],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-420,66],[-8266,66],[-8284,66],[-8376,66],[-3065,40],[-3066,40],[40,-3074],[-22661,420],[-22677,420],[-22701,420],[-22721,8266],[-8285,8284],[-23127,8376],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-22728,22661],[-23787,22701],[-23175,22721],[-23799,22721],[-22679,8285,19677],[-23143,23127,23140],[-22663,3068],[-22703,3068],[-22734,22667],[-23790,22707],[-23179,22728],[-23803,22728],[-23843,23786,23787],[-23199,23175,23177],[-23862,23799],[-22682,19678,22679],[-22730,22663],[-23788,22703],[-23182,22734],[-23806,22734],[-23871,23803],[-23846,23788,23843],[-23202,23178,23199],[-22685,22677,22682],[-23180,22730],[-23804,22730],[-23849,23790,23846],[-23205,23179,23202],[-22742,22685],[-23850,23849],[-23853,23849],[-23856,23849],[-23208,23180,23205],[-23187,22742],[-23810,22742],[-23851,23848,23850],[-23854,23851,23853],[-23211,23182,23208],[-23857,23854,23856],[-36818,-23140],[-44,36818],[-4201,44],[-23035,44],[-23792,44],[-23089,23035],[-23793,23792],[-23119,23089,23116],[-23852,23793,23849],[23125,23852,23857,23211,23810,23187,23804,23806,-23140,66,23801,410,-134],[-23125,3777],[-23125,4324],[-3777,4],[-3777,628],[-4324,42],[-4,36832],[-36844,-628],[-42,36820],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-7,36844],[-36819,-36820],[-74,36834,36835,36836],[-23794,7],[-23837,7],[-36,36819],[-75,74],[-4202,74],[-22671,74],[-23795,23794],[-23796,23794],[-23797,23794],[-23808,23794],[-23838,23837],[-23840,23837],[-4322,36],[-4205,75,4201],[-23855,23795,23852],[-23859,23797],[-23880,23808],[-23916,23838],[-23919,23840],[-23090,4322],[-4208,4202,4205],[-23858,23796,23855],[-23860,23857,23859],[-23920,23841,23917,23919],[-23122,23090,23119],[-22674,4208,22671],[-23861,23797,23858],[-23863,23860,23862],[-23917,23839,23914,23916],[-23824,23122],[-22738,22674],[-23864,23799,23861],[-23866,23863,23865],[-23914,23836,23911,23913],[-23901,23824],[-23185,22738],[-23867,23801,23864],[-23869,23866,23868],[-23911,23833,23908,23910],[-23214,23185,23211],[-23870,23802,23867],[-23872,23869,23871],[-23217,23187,23214],[-23873,23803,23870],[66,23872,23861,-23884,23880],[-23220,23190,23217],[-23876,23804,23873],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23223,23192,23220],[-23879,23806,23876],[-23893,23817,23890,23892],[-23226,23194,23223],[-23882,23808,23879],[-23896,23819,23893,23895],[-23229,23196,23226],[-23885,23810,23882],[-23899,23822,23896,23898],[-23829,23229],[-23888,23812,23885],[-23902,23825,23899,23901],[-23907,23829],[-23891,23814,23888],[-23908,23830,23905,23907],[-23894,23816,23891],[-23905,23827,23902,23904],[-23897,23818,23894],[-23904,23903],[-23900,23821,23897],[-23903,23824,23900]],\"parents\":[1213,1040,1058,1057,1056,1055,1049,1171,1050,1169,1051,1052,1054,1053,1170,231,306,836,948,651,282,787,235,79,35,50,140,566,133,564,562,560,558,555,552,545,547,573,253,550,574,575,577,580,583,584,585,586,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,677,360,363,86,88,356,359,339,343,345,349,364,351,355,367,370,372,373,856,675,91,328,90,326,322,89,324,333,334,335,1214,853,673,894,898,1011,887,892,1007,866,871,991,39,228,233,303,648,833,942,1259,48,19,20,21,22,23,65,58,99,194,195,199,112,116,1174,261,273,285,300,198,596,117,265,289,309,789,642,825,274,620,263,287,315,794,654,839,911,681,938,275,312,791,660,844,955,915,683,276,657,841,919,686,320,921,1221,1222,689,668,850,922,926,692,932,1260,62,173,521,801,569,804,587,923,1261,590,591,147,148,188,49,1251,60,29,30,31,53,8,66,808,900,56,69,177,267,813,816,819,848,904,907,185,178,927,934,967,1015,1019,572,181,933,936,1021,588,269,937,940,1017,875,317,941,944,1013,995,665,945,950,1009,695,951,957,697,958,1206,700,962,1229,701,966,985,702,970,989,703,974,993,883,978,997,1003,982,1005,986,1001,990,1000,994,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1263,\"target\":[-23143,410,-134],\"clauses\":[[399,-23143,410,-134],[-399,36],[-399,66],[-36,36819],[410,-42,-66],[-36818,-36819],[-36819,-84],[-4324,42],[-44,36818],[-135,84],[-23125,4324],[-3782,44],[-23126,135],[-23127,3782],[-23140,23125,23126],[-23143,23127,23140]],\"parents\":[1262,94,95,56,96,1,1196,188,62,81,591,154,593,595,618,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1264,\"target\":[-23146,-134],\"clauses\":[[-410,-23146],[-23143,410,-134],[-23146,23128,23143],[-23128,3233],[-23128,22697],[-22697,399],[-399,410,-23065],[3784,-399,-3233],[23065,-23062],[23053,-3784],[23062,-23059],[23056,-23053],[23059,-23056]],\"parents\":[1258,1263,622,598,599,279,1253,157,542,534,540,536,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1265,\"target\":[4154,23907,23881,23904,23901,410,-36838],\"clauses\":[[-23811],[23920],[-23841],[-23839],[-23817],[-23836],[-23895],[-23819],[-23833],[-23822],[-23830],[-23825],[-23827],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-36837,-36838],[-5,36837],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[-23820,5],[-23821,23820],[-23898,23821],[-36838,-36840],[-23800,4154],[-23837,4154],[-23810,23800],[-23838,23837],[-23840,23837],[-23883,23810],[-23916,23838],[-23919,23840],[-23884,23811,23881,23883],[-23920,23841,23917,23919],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23917,23839,23914,23916],[-23893,23817,23890,23892],[-23914,23836,23911,23913],[-23896,23819,23893,23895],[-23911,23833,23908,23910],[-23899,23822,23896,23898],[-23908,23830,23905,23907],[-23902,23825,23899,23901],[-23905,23827,23902,23904]],\"parents\":[1046,1040,1058,1057,1049,1056,1171,1050,1055,1051,1054,1052,1053,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,91,328,90,326,322,89,324,333,334,335,1214,853,86,88,356,359,339,343,345,349,364,351,355,367,370,372,35,50,894,898,1011,887,892,1007,866,871,991,39,831,902,851,904,907,971,1015,1019,973,1021,1229,1017,985,1013,989,1009,993,1005,997,1001],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1266,\"target\":[-23890,-399,410,-36838],\"clauses\":[[-23848],[-23805],[-23807],[-23809],[-23811],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-23794,3],[-23808,23794],[-23880,23808],[-36827,-40],[40,-3074],[-22667,3074],[-22734,22667],[-23806,22734],[-23877,23806],[-3066,40],[-3065,40],[-3068,3065,3066],[-22663,3068],[-22730,22663],[-23804,22730],[-23874,23804],[-399,36],[-36,36819],[-36819,-84],[-420,84],[-22661,420],[-22728,22661],[-23803,22728],[-23871,23803],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-36818,-36819],[-44,36818],[-23798,44],[-23799,23798],[-23862,23799],[-22654,84],[-22718,22654],[-23797,22718],[-23859,23797],[410,-42,-66],[-19651,42],[-22716,19651],[-23796,22716],[-23856,23796],[-23792,44],[-23793,23792],[-23850,23793],[-23851,23848,23850],[-23795,23794],[-23853,23795],[-23854,23851,23853],[-23857,23854,23856],[-23860,23857,23859],[-23863,23860,23862],[-22707,3074],[-23790,22707],[-22703,3068],[-23788,22703],[-22699,410],[-23786,22699],[-22701,420],[-23787,22701],[-23843,23786,23787],[-23846,23788,23843],[-23849,23790,23846],[-23852,23793,23849],[-23855,23795,23852],[-23858,23796,23855],[-23861,23797,23858],[-23865,23861],[-23866,23863,23865],[-23869,23866,23868],[-23872,23869,23871],[-23875,23805,23872,23874],[-23878,23807,23875,23877],[-23881,23809,23878,23880],[-36838,-187],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22806,187],[-22805,187],[-22804,187],[-22800,187],[-22798,187],[-36838,-36840],[3,-23890,22805,22806,22804,209,36840,-23800],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23810,23800],[-23884,23811,23881,23883],[-23883,23810]],\"parents\":[1213,1043,1044,1045,1046,95,65,19,48,806,848,967,1203,1174,265,315,844,963,116,112,117,263,312,841,959,94,56,1196,100,261,309,839,955,231,306,836,948,1,62,823,826,938,258,298,818,934,96,224,295,815,930,801,804,920,922,813,924,926,932,936,940,289,794,287,791,282,787,285,789,911,915,919,923,927,933,937,1194,944,950,957,961,965,969,1254,91,328,90,326,322,89,324,333,334,335,1214,853,86,88,356,359,339,343,345,349,364,351,355,367,370,372,397,394,391,381,375,39,1219,1229,851,973,971],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1267,\"target\":[628,-4154],\"clauses\":[[628,-36845],[628,-36846],[36845,36846,-4154]],\"parents\":[104,105,1240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1268,\"target\":[23907,23905,23881,23904,23901,410,-36838],\"clauses\":[[-23830],[-23833],[-23836],[-23839],[23920],[-23841],[-36837,-36838],[-5,36837],[-23834,5],[-23835,23834],[-23913,23835],[-23831,5],[-23832,23831],[-23910,23832],[4154,23907,23881,23904,23901,410,-36838],[-23908,23830,23905,23907],[-23911,23833,23908,23910],[-23914,23836,23911,23913],[628,-4154],[-36844,-628],[-7,36844],[-23837,7],[-23838,23837],[-23840,23837],[-23916,23838],[-23919,23840],[-23917,23839,23914,23916],[-23920,23841,23917,23919]],\"parents\":[1054,1055,1056,1057,1040,1058,35,50,894,898,1011,887,892,1007,1265,1005,1009,1013,1267,1251,53,900,904,907,1015,1019,1017,1021],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1269,\"target\":[-399,410,-134],\"clauses\":[[-23848],[-23805],[-23807],[-23809],[-23817],[-23895],[-23819],[-23822],[-23825],[-23827],[-23818],[-19660,410],[-22726,19660],[-23802,22726],[-23868,23802],[-22699,410],[-23786,22699],[-23146,-134],[23146,-23149,-134],[23149,-23152,-134],[23146,-23128],[-134,36838],[-36837,-36838],[-5,36837],[-3456,5],[-23087,3456],[-3434,5],[-23085,3434],[-23083,3456],[-23081,3456],[-23080,3456],[-23079,3456],[-23078,3456],[-23075,3434],[-23076,3434],[-23092,23075,23076],[-20995,5],[-23077,20995],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[-23113,23085,23110],[-23116,23087,23113],[-36838,-187],[-22806,187],[-22805,187],[-22804,187],[-22798,187],[-22799,22798],[-22800,187],[-22801,22800],[-22808,22799,22801],[-22802,187],[-22803,22802],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23816,22820],[-23892,23816],[-22780,187],[-22781,22780],[-208,187],[-209,208],[-22776,187],[-22778,22776],[-22768,187],[-22769,22768],[-22770,187],[-22771,22770],[-22783,22769,22771],[-22772,187],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23814,22795],[-224,187],[-22749,224],[-216,187],[-22748,216],[-22746,187],[-214,187],[-22747,214],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[187,-22765,22759],[-23812,22765],[-23820,5],[-23821,23820],[-23898,23821],[-399,36],[-399,66],[22697,-134,-399],[-36,36819],[-66,36827],[410,-42,-66],[23128,-3233,-22697],[-36818,-36819],[-36819,-84],[-36826,-36827],[-36827,-40],[-19651,42],[-23131,3233],[-23133,3233],[-44,36818],[-420,84],[-22654,84],[-3,36826],[-3065,40],[-3066,40],[40,-3074],[-22716,19651],[-23155,23131,23152],[-11832,44],[-23035,44],[-23792,44],[-23798,44],[-22661,420],[-22701,420],[-22718,22654],[-3777,3],[-3792,3],[-23794,3],[-3068,3065,3066],[-22667,3074],[-22707,3074],[-23137,22716],[-23796,22716],[-23158,23133,23155],[-23135,11832],[-23089,23035],[-23793,23792],[-23799,23798],[-22728,22661],[-23787,22701],[-23138,22718],[-23797,22718],[-23090,3777],[-23136,3792],[-23795,23794],[-23808,23794],[-22663,3068],[-22703,3068],[-22734,22667],[-23790,22707],[-23856,23796],[-23161,23135,23158],[-23119,23089,23116],[-23850,23793],[-23862,23799],[-23803,22728],[-23843,23786,23787],[-23859,23797],[-23122,23090,23119],[-23853,23795],[-23880,23808],[-22730,22663],[-23788,22703],[-23806,22734],[-23164,23136,23161],[-23851,23848,23850],[-23871,23803],[-23846,23788,23843],[-23824,23122],[-23854,23851,23853],[-23804,22730],[-23877,23806],[-23167,23137,23164],[-23849,23790,23846],[-23901,23824],[-23857,23854,23856],[-23874,23804],[-23170,23138,23167],[-23852,23793,23849],[-23860,23857,23859],[-23826,23170],[-23855,23795,23852],[-23863,23860,23862],[-23904,23826],[-23858,23796,23855],[-23861,23797,23858],[-23865,23861],[-23864,23799,23861],[-23866,23863,23865],[-23869,23866,23868],[-23872,23869,23871],[-23875,23805,23872,23874],[-23878,23807,23875,23877],[-23881,23809,23878,23880],[-23890,-399,410,-36838],[-23893,23817,23890,23892],[-23896,23819,23893,23895],[-23899,23822,23896,23898],[-23902,23825,23899,23901],[-23905,23827,23902,23904],[23907,23905,23881,23904,23901,410,-36838],[-23907,23829],[-23907,23906],[-23829,23828],[-23906,23826,23903],[-23828,4154],[-23903,23824,23900],[628,-4154],[-23900,23821,23897],[-36844,-628],[-23897,23818,23894],[-7,36844],[-23894,23816,23891],[-23800,7],[-23891,23814,23888],[-23801,23800],[-23810,23800],[-23888,23812,23885],[-23867,23801,23864],[-23885,23810,23882],[-23870,23802,23867],[-23882,23808,23879],[-23873,23803,23870],[-23879,23806,23876],[-23876,23804,23873]],\"parents\":[1213,1043,1044,1045,1049,1171,1050,1051,1052,1053,1170,231,306,836,948,282,787,1264,1257,1256,623,79,35,50,140,566,133,564,562,560,558,555,552,545,547,573,253,550,574,575,577,580,583,584,585,586,1254,397,394,391,375,379,381,385,399,386,389,402,404,407,410,859,983,360,363,86,88,356,359,339,343,345,349,364,351,355,367,370,372,373,856,91,328,90,326,322,89,324,333,334,335,1214,853,866,871,991,94,95,277,56,65,96,597,1,1196,19,1203,224,606,608,62,100,258,48,112,116,1174,295,631,207,521,801,823,261,285,298,146,164,806,117,265,289,615,815,633,611,569,804,826,309,789,617,818,571,612,813,848,263,287,315,794,930,635,587,920,938,839,911,934,588,924,967,312,791,844,636,922,955,915,875,926,841,963,637,919,995,932,959,638,923,936,878,927,940,999,933,937,1194,941,944,950,957,961,965,969,1266,985,989,993,997,1001,1268,1003,1004,884,1002,882,998,1267,994,1251,990,53,986,829,982,834,851,978,945,974,951,970,958,966,962],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1270,\"target\":[3233,-23158,23152],\"clauses\":[[-23131,3233],[-23133,3233],[-23155,23131,23152],[-23158,23133,23155]],\"parents\":[606,608,631,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1271,\"target\":[3,-23170,-23217,-134,410],\"clauses\":[[-399,410,-134],[-19658,399],[-22724,19658],[-23177,22724],[-23146,-134],[23146,-23149,-134],[23149,-23152,-134],[23152,-23130],[-19677,399],[-19660,410],[-22726,19660],[-23178,22726],[-19678,410],[-3792,3],[-11832,3],[-23184,3],[-23136,3792],[-23137,3792],[-23138,3792],[-23135,11832],[-23185,23184],[-23170,23138,23167],[-23167,23137,23164],[-23164,23136,23161],[-23161,23135,23158],[3233,-23158,23152],[-3233,4],[23130,-3233,-22701],[-4,36832],[22701,-134,-420],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-22661,420],[-22677,420],[-61,36833],[-74,36834,36835,36836],[-22728,22661],[-8266,61],[-22663,61],[-22667,61],[-8284,74],[-23179,22728],[-22721,8266],[-22730,22663],[-22734,22667],[-8285,8284],[-23175,22721],[-23180,22730],[-23182,22734],[-22679,8285,19677],[-23199,23175,23177],[-22682,19678,22679],[-23202,23178,23199],[-22685,22677,22682],[-23205,23179,23202],[-22742,22685],[-23208,23180,23205],[-23187,22742],[-23211,23182,23208],[-23217,23187,23214],[-23214,23185,23211]],\"parents\":[1269,228,303,648,1264,1257,1256,629,233,231,306,651,235,164,206,662,612,614,616,611,666,638,637,636,635,1270,128,603,49,283,28,29,30,31,261,273,64,66,309,193,262,264,196,654,300,312,315,198,642,657,660,274,681,275,683,276,686,320,689,668,692,697,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1272,\"target\":[-4,-3,23035,23090,-628,23126,23125,-134],\"clauses\":[[23035,-3,-4,-44,-628],[3777,-3,-4,-628],[44,-36818],[23125,-3777,-4324],[23090,-3777,-4322],[23126,-135,-3777],[4324,-42,-134],[4322,-36,-134],[135,-84,-134],[42,-36820],[36,-36819],[84,-36821],[84,-36822],[84,-36823],[84,-36824],[84,-36825],[36818,36819,36820,36821,36822,36823,36824,36825]],\"parents\":[518,145,63,589,570,592,187,184,80,61,57,71,72,73,74,75,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1273,\"target\":[44,36,42,-22674,-23170,23158],\"clauses\":[[-8264,36],[-22714,8264],[-23136,22714],[-75,36],[-19651,42],[-22716,19651],[-23137,22716],[-4202,42],[-4201,44],[-11832,44],[-4205,75,4201],[-23135,11832],[-4208,4202,4205],[-23161,23135,23158],[-22674,4208,22671],[-23164,23136,23161],[-22671,74],[-23167,23137,23164],[-23170,23138,23167],[-23138,22718],[-22718,22654],[-22654,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[191,292,613,68,224,295,615,176,173,207,178,611,181,635,269,636,267,637,638,617,298,257,64,32,33,34,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1274,\"target\":[36,42,-22674,-23170,23158],\"clauses\":[[-19651,42],[-22716,19651],[-23137,22716],[-4202,42],[-75,36],[-8264,36],[-22714,8264],[-23136,22714],[44,36,42,-22674,-23170,23158],[-44,36818],[-36818,-84],[-22654,84],[-22671,84],[-22718,22654],[-22674,4208,22671],[-23138,22718],[-4208,4202,4205],[-23170,23138,23167],[-4205,75,4201],[-23167,23137,23164],[-4201,74],[-23164,23136,23161],[-23161,23135,23158],[-23135,8381],[-8381,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[224,295,615,176,68,191,292,613,1273,62,1226,258,268,298,269,617,181,638,178,637,174,636,635,610,201,64,32,33,34,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1275,\"target\":[42,-22674,-23170,23158],\"clauses\":[[-4202,42],[-19651,42],[-22716,19651],[-23137,22716],[36,42,-22674,-23170,23158],[-36,36819],[-36818,-36819],[-36819,-84],[-44,36818],[-22654,84],[-22671,84],[-4201,44],[-11832,44],[-22718,22654],[-22674,4208,22671],[-23135,11832],[-23138,22718],[-4208,4202,4205],[-23161,23135,23158],[-23170,23138,23167],[-4205,75,4201],[-23167,23137,23164],[-75,74],[-23164,23136,23161],[-23136,22714],[-22714,8264],[-8264,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[176,224,295,615,1274,56,1,1196,62,258,268,173,207,298,269,611,617,181,635,638,178,637,69,636,613,292,192,64,32,33,34,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1276,\"target\":[-22674,-23170,23158],\"clauses\":[[42,-22674,-23170,23158],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-11832,44],[-8264,36],[-22654,84],[-23135,11832],[-22714,8264],[-22718,22654],[-19651,8264,22654,-22674],[-23161,23135,23158],[-23136,22714],[-23138,22718],[-22716,19651],[-23164,23136,23161],[-23170,23138,23167],[-23137,22716],[-23167,23137,23164]],\"parents\":[1275,60,2,8,14,15,16,17,18,62,56,70,207,191,258,611,292,298,1223,635,613,617,295,636,638,615,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1277,\"target\":[23152,-42,-23170,3233],\"clauses\":[[-23848],[23920],[-23841],[-23839],[-23836],[-23833],[-23817],[-23895],[-23819],[-23822],[-23196],[-23825],[-23830],[-23827],[-23818],[-42,36820],[-36820,-36825],[-36820,-36822],[-36820,-36821],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825],[-420,84],[-22661,420],[-22728,22661],[-23803,22728],[-23871,23803],[-36818,-36820],[-44,36818],[-23792,44],[-23793,23792],[-23850,23793],[-23851,23848,23850],[-36819,-36820],[-36,36819],[-8264,36],[-22714,8264],[-23795,22714],[-23853,23795],[-23854,23851,23853],[-399,36],[-19658,399],[-22724,19658],[-23801,22724],[-23865,23801],[-23174,44],[-23175,23174],[-23177,22724],[-23199,23175,23177],[-3066,36],[-3065,44],[-3068,3065,3066],[-22663,3068],[-22730,22663],[-23804,22730],[-23180,22730],[-22654,84],[-22718,22654],[-23797,22718],[-23859,23797],[-23138,22718],[-23170,23138,23167],[-23179,22728],[-22772,3068],[-22774,22772],[-22703,3068],[-23788,22703],[-23081,22663],[-22800,22654],[-22801,22800],[-22770,420],[-22771,22770],[-22701,420],[-23787,22701],[-23080,22661],[-22806,22661],[-22780,8264],[-22781,22780],[-23136,22714],[-8285,44],[-19677,399],[-22679,8285,19677],[-23078,19658],[-22804,19658],[-23798,44],[-23799,23798],[-23862,23799],[-23076,22654],[-22677,420],[-135,84],[-23126,135],[-20951,8264],[-4322,36],[-23090,4322],[-23035,44],[-23089,23035],[-20995,44],[-23077,20995],[-11832,44],[-23135,11832],[-20950,11832],[-86,44],[-209,86],[-22803,44],[-3785,3233],[-3784,3233],[23152,-23149],[3233,-23158,23152],[23149,-23146],[-22674,-23170,23158],[-23161,23135,23158],[23146,-23143],[22674,-4208],[-22738,22674],[-23085,22674],[-23164,23136,23161],[23143,-23140],[4208,-4202],[-23185,22738],[-23808,22738],[-23167,23137,23164],[23140,-23125],[4202,-42,-74],[-23880,23808],[-23137,3792],[-23137,22716],[-19678,74],[-3792,3],[-3792,628],[-22716,134],[-22682,19678,22679],[-3,36826],[-4,-3,23035,23090,-628,23126,23125,-134],[-36844,-628],[-134,36838],[-22685,22677,22682],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-22769,4],[-22778,4],[-23189,4],[-23785,4],[-23831,4],[4,3784,3785,-23065],[-7,36844],[-36837,-36838],[-36838,-36840],[-36838,-187],[-22742,22685],[-23087,22685],[-66,36827],[-40,36828,36829,36830,36831],[-22783,22769,22771],[-23190,23189],[-23786,23785],[-23790,23785],[-23812,23785],[-23832,23831],[-23068,20950,23065],[-23794,7],[-23800,7],[-23834,7],[-23837,7],[-5,36837],[-22798,187],[-22805,187],[-23187,22742],[-23810,22742],[-410,66],[40,-3074],[-22786,22774,22783],[-23843,23786,23787],[-23910,23832],[-23071,20951,23068],[-23796,23794],[-23802,23800],[-23806,23800],[-23814,23800],[-23816,23800],[-23835,23834],[-23838,23837],[-23840,23837],[-3434,5],[-3456,5],[-22799,22798],[-19660,410],[-22667,3074],[-22789,22778,22786],[-23846,23788,23843],[-23821,23071],[-23856,23796],[-23868,23802],[-23892,23816],[-23913,23835],[-23916,23838],[-23919,23840],[-23075,3434],[-23079,3456],[-23083,3456],[-22808,22799,22801],[-22726,19660],[-22734,22667],[-22792,209,22789],[-23849,23790,23846],[-23898,23821],[-23857,23854,23856],[-23920,23841,23917,23919],[-23092,23075,23076],[-22811,22803,22808],[-23178,22726],[-23182,22734],[-22795,22781,22792],[-23852,23793,23849],[-23860,23857,23859],[-23917,23839,23914,23916],[-23095,23077,23092],[-22814,22804,22811],[-23202,23178,23199],[-23192,22795],[-23855,23795,23852],[-23863,23860,23862],[-23914,23836,23911,23913],[-23098,23078,23095],[-22817,22805,22814],[-23205,23179,23202],[-23858,23796,23855],[-23866,23863,23865],[-23911,23833,23908,23910],[-23101,23079,23098],[-22820,22806,22817],[-23208,23180,23205],[-23861,23797,23858],[-23869,23866,23868],[-23104,23080,23101],[-23194,22820],[-23211,23182,23208],[-23864,23799,23861],[-23872,23869,23871],[-23107,23081,23104],[-23214,23185,23211],[-23867,23801,23864],[66,23872,23861,-23884,23880],[-23110,23083,23107],[-23217,23187,23214],[-23870,23802,23867],[23812,23884,22792,410,22800,22798,-23890,22806,22804,36840],[-23113,23085,23110],[-23220,23190,23217],[-23873,23803,23870],[-23893,23817,23890,23892],[-23116,23087,23113],[-23223,23192,23220],[-23876,23804,23873],[-23896,23819,23893,23895],[-23119,23089,23116],[-23226,23194,23223],[-23879,23806,23876],[-23899,23822,23896,23898],[-23122,23090,23119],[-23229,23196,23226],[-23882,23808,23879],[-23824,23122],[-23829,23229],[-23885,23810,23882],[-23901,23824],[-23907,23829],[-23888,23812,23885],[-23902,23825,23899,23901],[-23908,23830,23905,23907],[-23891,23814,23888],[-23905,23827,23902,23904],[-23894,23816,23891],[-23904,23903],[-23897,23818,23894],[-23903,23824,23900],[-23900,23821,23897]],\"parents\":[1213,1040,1058,1057,1056,1055,1049,1171,1050,1051,1169,1052,1054,1053,1170,60,18,15,14,16,17,70,100,261,309,839,955,2,62,801,804,920,922,8,56,191,292,812,924,926,94,228,303,833,942,640,643,648,681,115,113,117,263,312,841,657,258,298,818,934,617,638,654,352,355,287,791,561,382,385,346,349,285,789,559,398,361,363,613,197,233,274,553,392,823,826,938,548,273,81,593,252,185,572,521,569,254,550,207,611,250,78,87,388,161,159,630,1270,627,1276,635,624,270,317,565,636,621,182,665,847,637,619,175,967,614,615,234,164,165,294,275,48,1272,1251,79,276,19,20,21,22,23,342,358,670,782,886,1248,53,35,39,1254,320,567,65,58,364,674,788,795,854,892,543,808,829,895,900,50,375,394,668,850,98,1174,367,911,1007,544,816,837,845,857,860,898,904,907,133,140,379,231,265,370,915,870,930,948,983,1011,1015,1019,545,555,562,399,306,315,372,919,991,932,1021,573,402,651,660,373,923,936,1017,574,404,683,675,927,940,1013,575,407,686,933,944,1009,577,410,689,937,950,580,677,692,941,957,583,695,945,1206,584,697,951,1229,585,700,958,985,586,701,962,989,587,702,966,993,588,703,970,875,883,974,995,1003,978,997,1005,982,1001,986,1000,990,998,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1278,\"target\":[-42,-23170,3233],\"clauses\":[[-23130,3233],[-23129,3233],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-135,84],[-23126,135],[23152,-42,-23170,3233],[23155,-23152],[-23152,23130,23149],[23158,-23155],[-23149,23129,23146],[-23146,-134],[-4324,134],[134,-23158,23140],[-23125,4324],[-23140,23125,23126]],\"parents\":[604,601,60,14,15,16,17,18,70,81,593,1277,632,628,634,625,1264,189,1255,591,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1279,\"target\":[-23898,23217],\"clauses\":[[-23818],[16],[23217,-23214],[23214,-23211],[23211,-23208],[23208,-23205],[23205,-23202],[23202,-23199],[23199,-23177],[23202,-23178],[23205,-23179],[23208,-23180],[23211,-23182],[23217,-23187],[-23898,23821],[-23898,23897],[-23821,23820],[-23897,23818,23894],[-23820,5],[-23820,4154],[-5,36837],[628,-4154],[-36837,-36838],[23176,-16,-628],[-36844,-628],[-134,36838],[23187,-22742,-23176],[23182,-22734,-23176],[23180,-22730,-23176],[23179,-22728,-23176],[23178,-22726,-23176],[23177,-22724,-23176],[-7,36844],[-8381,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22738,134],[-23810,22742],[-23806,22734],[-23804,22730],[-23803,22728],[-23802,22726],[-23801,22724],[-23785,7],[-23800,7],[-23793,8381],[-23786,22699],[-23787,22701],[-23788,22703],[-23790,22707],[-23795,22714],[-23796,22716],[-23797,22718],[-23799,22721],[-23808,22738],[-23812,23785],[-23814,23800],[-23816,23800],[-23843,23786,23787],[-23894,23816,23891],[-23846,23788,23843],[-23891,23814,23888],[-23849,23790,23846],[-23888,23812,23885],[-23852,23793,23849],[-23885,23810,23882],[-23855,23795,23852],[-23882,23808,23879],[-23858,23796,23855],[-23879,23806,23876],[-23861,23797,23858],[-23876,23804,23873],[-23864,23799,23861],[-23873,23803,23870],[-23867,23801,23864],[-23870,23802,23867]],\"parents\":[1170,1059,699,696,694,691,688,685,682,684,687,690,693,698,991,992,871,990,866,869,50,1267,35,644,1251,79,667,659,656,653,650,647,53,202,281,284,286,288,291,294,297,299,316,850,844,841,839,836,833,784,829,803,787,789,791,794,812,815,818,825,847,854,857,860,911,986,915,982,919,978,923,974,927,970,933,966,937,962,941,958,945,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1280,\"target\":[-23800],\"clauses\":[[-23800,7],[-23800,4154],[-7,36844],[628,-4154],[-36844,-628]],\"parents\":[829,831,53,1267,1251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1281,\"target\":[-23801],\"clauses\":[[-23800],[-23801,23800]],\"parents\":[1280,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1282,\"target\":[-23802],\"clauses\":[[-23800],[-23802,23800]],\"parents\":[1280,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1283,\"target\":[-23803],\"clauses\":[[-23800],[-23803,23800]],\"parents\":[1280,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1284,\"target\":[-23804],\"clauses\":[[-23800],[-23804,23800]],\"parents\":[1280,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1285,\"target\":[-23806],\"clauses\":[[-23800],[-23806,23800]],\"parents\":[1280,845],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1286,\"target\":[-23810],\"clauses\":[[-23800],[-23810,23800]],\"parents\":[1280,851],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1287,\"target\":[-23814],\"clauses\":[[-23800],[-23814,23800]],\"parents\":[1280,857],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1288,\"target\":[-23816],\"clauses\":[[-23800],[-23816,23800]],\"parents\":[1280,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1289,\"target\":[-23865],\"clauses\":[[-23801],[-23865,23801]],\"parents\":[1281,942],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1290,\"target\":[-23868],\"clauses\":[[-23802],[-23868,23802]],\"parents\":[1282,948],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1291,\"target\":[-23871],\"clauses\":[[-23803],[-23871,23803]],\"parents\":[1283,955],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1292,\"target\":[-23874],\"clauses\":[[-23804],[-23874,23804]],\"parents\":[1284,959],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1293,\"target\":[-23877],\"clauses\":[[-23806],[-23877,23806]],\"parents\":[1285,963],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1294,\"target\":[-23883],\"clauses\":[[-23810],[-23883,23810]],\"parents\":[1286,971],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1295,\"target\":[-23889],\"clauses\":[[-23814],[-23889,23814]],\"parents\":[1287,979],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1296,\"target\":[-23892],\"clauses\":[[-23816],[-23892,23816]],\"parents\":[1288,983],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1297,\"target\":[-23785],\"clauses\":[[16],[-23800],[-23785,6],[-23785,7],[-23785,4154],[23800,-6,-7,-16,-4154]],\"parents\":[1059,1280,783,784,786,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1298,\"target\":[-23786],\"clauses\":[[-23785],[-23786,23785]],\"parents\":[1297,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1299,\"target\":[-23787],\"clauses\":[[-23785],[-23787,23785]],\"parents\":[1297,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1300,\"target\":[-23788],\"clauses\":[[-23785],[-23788,23785]],\"parents\":[1297,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1301,\"target\":[-23790],\"clauses\":[[-23785],[-23790,23785]],\"parents\":[1297,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1302,\"target\":[-23812],\"clauses\":[[-23785],[-23812,23785]],\"parents\":[1297,854],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1303,\"target\":[-23843],\"clauses\":[[-23787],[-23786],[-23843,23786,23787]],\"parents\":[1299,1298,911],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1304,\"target\":[-23886],\"clauses\":[[-23812],[-23886,23812]],\"parents\":[1302,975],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1305,\"target\":[-23846],\"clauses\":[[-23843],[-23788],[-23846,23788,23843]],\"parents\":[1303,1300,915],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1306,\"target\":[-23849],\"clauses\":[[-23846],[-23790],[-23849,23790,23846]],\"parents\":[1305,1301,919],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1307,\"target\":[-23850],\"clauses\":[[-23849],[-23850,23849]],\"parents\":[1306,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1308,\"target\":[-23853],\"clauses\":[[-23849],[-23853,23849]],\"parents\":[1306,1221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1309,\"target\":[-23856],\"clauses\":[[-23849],[-23856,23849]],\"parents\":[1306,1222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1310,\"target\":[-23851],\"clauses\":[[-23850],[-23848],[-23851,23848,23850]],\"parents\":[1307,1213,922],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1311,\"target\":[-23854],\"clauses\":[[-23851],[-23853],[-23854,23851,23853]],\"parents\":[1310,1308,926],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1312,\"target\":[-23857],\"clauses\":[[-23854],[-23856],[-23857,23854,23856]],\"parents\":[1311,1309,932],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1313,\"target\":[-23798],\"clauses\":[[16],[-23800],[-23798,6],[-23798,7],[-23798,4154],[23800,-6,-7,-16,-4154]],\"parents\":[1059,1280,820,821,824,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1314,\"target\":[-23799],\"clauses\":[[-23798],[-23799,23798]],\"parents\":[1313,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1315,\"target\":[-23862],\"clauses\":[[-23799],[-23862,23799]],\"parents\":[1314,938],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1316,\"target\":[-23881],\"clauses\":[[-23849],[-23801],[-23802],[-23803],[-23806],[-23804],[-23799],[-23857],[-23809],[-23862],[-23877],[-23807],[-23865],[-23874],[-23805],[-23868],[-23871],[-23881,23849,23804,23806,23803,23802,23801,23799,-23794],[-23797,23794],[-23808,23794],[-23859,23797],[-23880,23808],[-23860,23857,23859],[-23881,23809,23878,23880],[-23863,23860,23862],[-23878,23807,23875,23877],[-23866,23863,23865],[-23875,23805,23872,23874],[-23869,23866,23868],[-23872,23869,23871]],\"parents\":[1306,1281,1282,1283,1285,1284,1314,1312,1045,1315,1293,1044,1289,1292,1043,1290,1291,1227,819,848,934,967,936,969,940,965,944,961,950,957],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1317,\"target\":[-23884],\"clauses\":[[-23881],[-23811],[-23883],[-23884,23811,23881,23883]],\"parents\":[1316,1046,1294,973],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1318,\"target\":[-23887],\"clauses\":[[-23884],[-23813],[-23886],[-23887,23813,23884,23886]],\"parents\":[1317,1047,1304,977],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1319,\"target\":[-23890],\"clauses\":[[-23887],[-23815],[-23889],[-23890,23815,23887,23889]],\"parents\":[1318,1048,1295,981],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1320,\"target\":[-23893],\"clauses\":[[-23890],[-23817],[-23892],[-23893,23817,23890,23892]],\"parents\":[1319,1049,1296,985],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1321,\"target\":[-23896],\"clauses\":[[-23893],[-23819],[-23895],[-23896,23819,23893,23895]],\"parents\":[1320,1050,1171,989],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1322,\"target\":[-23792],\"clauses\":[[16],[-23800],[-23792,6],[-23792,7],[-23792,4154],[23800,-6,-7,-16,-4154]],\"parents\":[1059,1280,798,799,802,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1323,\"target\":[-23793],\"clauses\":[[-23792],[-23793,23792]],\"parents\":[1322,804],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1324,\"target\":[-23852],\"clauses\":[[-23793],[-23849],[-23852,23793,23849]],\"parents\":[1323,1306,923],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1325,\"target\":[-23794],\"clauses\":[[16],[-23800],[-23794,6],[-23794,7],[-23794,4154],[23800,-6,-7,-16,-4154]],\"parents\":[1059,1280,807,808,810,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1326,\"target\":[-23795],\"clauses\":[[-23794],[-23795,23794]],\"parents\":[1325,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1327,\"target\":[-23796],\"clauses\":[[-23794],[-23796,23794]],\"parents\":[1325,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1328,\"target\":[-23797],\"clauses\":[[-23794],[-23797,23794]],\"parents\":[1325,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1329,\"target\":[-23808],\"clauses\":[[-23794],[-23808,23794]],\"parents\":[1325,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1330,\"target\":[-23855],\"clauses\":[[-23795],[-23852],[-23855,23795,23852]],\"parents\":[1326,1324,927],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1331,\"target\":[-23858],\"clauses\":[[-23796],[-23855],[-23858,23796,23855]],\"parents\":[1327,1330,933],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1332,\"target\":[-23861],\"clauses\":[[-23797],[-23858],[-23861,23797,23858]],\"parents\":[1328,1331,937],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1333,\"target\":[-23864],\"clauses\":[[-23861],[-23799],[-23864,23799,23861]],\"parents\":[1332,1314,941],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1334,\"target\":[-23867],\"clauses\":[[-23864],[-23801],[-23867,23801,23864]],\"parents\":[1333,1281,945],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1335,\"target\":[-23870],\"clauses\":[[-23867],[-23802],[-23870,23802,23867]],\"parents\":[1334,1282,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1336,\"target\":[-23873],\"clauses\":[[-23870],[-23803],[-23873,23803,23870]],\"parents\":[1335,1283,958],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1337,\"target\":[-23876],\"clauses\":[[-23873],[-23804],[-23876,23804,23873]],\"parents\":[1336,1284,962],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1338,\"target\":[-23879],\"clauses\":[[-23876],[-23806],[-23879,23806,23876]],\"parents\":[1337,1285,966],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1339,\"target\":[-23882],\"clauses\":[[-23879],[-23808],[-23882,23808,23879]],\"parents\":[1338,1329,970],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1340,\"target\":[-23885],\"clauses\":[[-23882],[-23810],[-23885,23810,23882]],\"parents\":[1339,1286,974],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1341,\"target\":[-23888],\"clauses\":[[-23885],[-23812],[-23888,23812,23885]],\"parents\":[1340,1302,978],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1342,\"target\":[-23891],\"clauses\":[[-23888],[-23814],[-23891,23814,23888]],\"parents\":[1341,1287,982],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1343,\"target\":[-23894],\"clauses\":[[-23891],[-23816],[-23894,23816,23891]],\"parents\":[1342,1288,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1344,\"target\":[-23897],\"clauses\":[[-23894],[-23818],[-23897,23818,23894]],\"parents\":[1343,1170,990],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1345,\"target\":[-23820,23902,23217],\"clauses\":[[16],[-23800],[23920],[-23841],[-23839],[-23836],[-23833],[-23820,5],[-23820,6],[-23820,4154],[-5,36837],[23800,-6,-7,-16,-4154],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-23831,7],[-23834,7],[-23837,7],[-134,36838],[-187,36839,36840],[-23832,23831],[-23835,23834],[-23838,23837],[-23840,23837],[-135,134],[-4324,134],[-8376,134],[-8381,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-208,187],[-214,187],[-216,187],[-224,187],[-22746,187],[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22780,187],[-22798,187],[-22800,187],[-22802,187],[-22804,187],[-22805,187],[-22806,187],[-23910,23832],[-23913,23835],[-23916,23838],[-23919,23840],[-23126,135],[-23125,4324],[-23127,8376],[-23135,8381],[-23129,22699],[-23130,22701],[-23131,22703],[-23133,22707],[-23136,22714],[-23137,22716],[-23138,22718],[-209,208],[-22747,214],[-22748,216],[-22749,224],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22781,22780],[-22799,22798],[-22801,22800],[-22803,22802],[-23920,23841,23917,23919],[-23140,23125,23126],[-22753,22746,22747],[-22783,22769,22771],[-22786,22774,22783],[-22808,22799,22801],[-22811,22803,22808],[-23917,23839,23914,23916],[-23143,23127,23140],[-22756,22748,22753],[-22789,22778,22786],[-22814,22804,22811],[-23914,23836,23911,23913],[-22759,22749,22756],[-22792,209,22789],[-22817,22805,22814],[-23911,23833,23908,23910],[-22795,22781,22792],[-22820,22806,22817],[-23192,22795],[-23194,22820],[-36837,23902,-23908,23217,23194,23192,23131,23143,23133,23136,23138,23130,23135,23137,22759,23129]],\"parents\":[1059,1280,1040,1058,1057,1056,1055,866,867,869,50,827,35,36,37,888,895,900,79,83,892,898,904,907,82,189,200,202,281,284,286,288,291,294,297,86,89,90,91,322,339,345,351,356,360,375,381,386,391,394,397,1007,1011,1015,1019,593,591,596,610,602,605,607,609,613,615,617,88,324,326,328,343,349,355,359,363,379,385,389,1021,618,333,364,367,399,402,1017,620,334,370,404,1013,335,372,407,1009,373,410,675,677,1252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1346,\"target\":[134,-4154,23820,23902,23900],\"clauses\":[[-23841],[23920],[-23839],[-23836],[-23833],[-23827],[-23830],[16],[628,-4154],[-36844,-628],[-7,36844],[-23831,7],[-23832,23831],[-23910,23832],[-23834,7],[-23835,23834],[-23913,23835],[-23837,7],[-23838,23837],[-23916,23838],[-23840,23837],[-23919,23840],[-23920,23841,23917,23919],[-23917,23839,23914,23916],[-23914,23836,23911,23913],[-23911,23833,23908,23910],[-135,134],[-4322,134],[-4324,134],[-8381,134],[-22714,134],[-22716,134],[-22718,134],[-23089,134],[-23126,135],[-23090,4322],[-23125,4324],[-23135,8381],[-23136,22714],[-23137,22716],[-23138,22718],[-23140,23125,23126],[134,-23158,23140],[-23161,23135,23158],[-23164,23136,23161],[-23167,23137,23164],[-23170,23138,23167],[-23826,23170],[-23904,23826],[-23905,23827,23902,23904],[-23908,23830,23905,23907],[-23907,23829],[-23907,23906],[-23829,23828],[-23906,23826,23903],[-23828,6],[-23903,23824,23900],[23820,-5,-6,-16,-4154],[-23824,23122],[-3434,5],[-3456,5],[-20995,5],[-23122,23090,23119],[-23075,3434],[-23076,3434],[-23085,3434],[-23078,3456],[-23079,3456],[-23080,3456],[-23081,3456],[-23083,3456],[-23087,3456],[-23077,20995],[-23119,23089,23116],[-23092,23075,23076],[-23095,23077,23092],[-23116,23087,23113],[-23098,23078,23095],[-23113,23085,23110],[-23101,23079,23098],[-23110,23083,23107],[-23104,23080,23101],[-23107,23081,23104]],\"parents\":[1058,1040,1057,1056,1055,1053,1054,1059,1267,1251,53,888,892,1007,895,898,1011,900,904,1015,907,1019,1021,1017,1013,1009,82,186,189,202,291,294,297,568,593,572,591,610,613,615,617,618,1255,635,636,637,638,878,999,1001,1005,1003,1004,884,1002,881,998,865,875,133,140,253,588,545,547,564,552,555,558,560,562,566,550,587,573,574,586,575,585,577,584,580,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1347,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[112,116,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1348,\"target\":[3,-23122,23116],\"clauses\":[[-3777,3],[-23035,3],[-23090,3777],[-23089,23035],[-23122,23090,23119],[-23119,23089,23116]],\"parents\":[146,519,571,569,588,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1349,\"target\":[22714,-23164,-23122,23116,-134],\"clauses\":[[3,-23122,23116],[-3,36826],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-36826,-36831],[-40,36828,36829,36830,36831],[40,-3074],[-22707,3074],[-23133,22707],[-23146,-134],[23146,-23149,-134],[23149,-23152,-134],[40,-3068],[-22703,3068],[-23131,22703],[-23155,23131,23152],[-23158,23133,23155],[22714,-134,-8264],[-23136,22714],[-23164,23136,23161],[-23161,23135,23158],[-23135,8381],[-8381,61],[-61,36833],[8264,-36,-61],[-36832,-36833],[-4322,36],[-4,36832],[-23090,4322],[-23035,4],[-23122,23090,23119],[-23089,23035],[-23119,23089,23116]],\"parents\":[1348,48,22,20,21,23,58,1174,289,609,1264,1257,1256,1347,287,607,631,633,290,613,636,635,610,201,64,190,28,185,49,572,520,588,569,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1350,\"target\":[-8264,-23122,23116],\"clauses\":[[-8264,36],[-8264,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-23035,44],[-3777,4],[-23089,23035],[-23090,3777],[-23119,23089,23116],[-23122,23090,23119]],\"parents\":[191,192,56,64,1,28,62,49,521,147,569,571,587,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1351,\"target\":[-22654,-23122,23116],\"clauses\":[[-8264,-23122,23116],[-22654,61],[-22654,84],[8264,-36,-61],[-36818,-84],[-4322,36],[-44,36818],[-23090,4322],[-23035,44],[-23122,23090,23119],[-23089,23035],[-23119,23089,23116]],\"parents\":[1350,257,258,190,1226,185,62,572,521,588,569,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1352,\"target\":[-4154,23900,23217],\"clauses\":[[-23825],[-23896],[-23822],[16],[23920],[-23841],[-23839],[-23836],[-23833],[-23196],[-23830],[-23827],[-23898,23217],[-23899,23822,23896,23898],[-23901,23900],[-23902,23825,23899,23901],[-23820,23902,23217],[23217,-23214],[23214,-23211],[23211,-23208],[23208,-23205],[23205,-23202],[23202,-23199],[23199,-23177],[23202,-23178],[23205,-23179],[23208,-23180],[23211,-23182],[23217,-23187],[628,-4154],[23176,-16,-628],[-36844,-628],[23187,-22742,-23176],[23182,-22734,-23176],[23180,-22730,-23176],[23179,-22728,-23176],[23178,-22726,-23176],[23177,-22724,-23176],[-7,36844],[-23831,7],[-23834,7],[-23837,7],[-23832,23831],[-23835,23834],[-23838,23837],[-23840,23837],[-23910,23832],[-23913,23835],[-23916,23838],[-23919,23840],[-23920,23841,23917,23919],[-23917,23839,23914,23916],[-23914,23836,23911,23913],[-23911,23833,23908,23910],[134,-4154,23820,23902,23900],[-134,36838],[22742,-134,-22685],[22734,-134,-22667],[22730,-134,-22663],[22728,-134,-22661],[22726,-134,-19660],[22724,-134,-19658],[-36837,-36838],[-36838,-187],[-23087,22685],[-23083,22667],[-23081,22663],[-22806,22661],[-23080,22661],[-22805,19660],[-23079,19660],[-22804,19658],[-23078,19658],[-5,36837],[-208,187],[-214,187],[-216,187],[-224,187],[-22746,187],[-22768,187],[-22770,187],[-22772,187],[-22776,187],[-22780,187],[-22798,187],[-22800,187],[-22802,187],[-3434,5],[-20995,5],[-209,208],[-22747,214],[-22748,216],[-22749,224],[-22769,22768],[-22771,22770],[-22774,22772],[-22778,22776],[-22781,22780],[-22799,22798],[-22801,22800],[-22803,22802],[-23075,3434],[-23076,3434],[-23085,3434],[-23077,20995],[-22753,22746,22747],[-22783,22769,22771],[-22786,22774,22783],[-22808,22799,22801],[-22811,22803,22808],[-23092,23075,23076],[-23095,23077,23092],[-22756,22748,22753],[-22789,22778,22786],[-22814,22804,22811],[-23098,23078,23095],[-22759,22749,22756],[-22792,209,22789],[-22817,22805,22814],[-23101,23079,23098],[187,-22765,22759],[-22795,22781,22792],[-22820,22806,22817],[-23104,23080,23101],[-23190,22765],[-23192,22795],[-23194,22820],[-23107,23081,23104],[-23220,23190,23217],[-23110,23083,23107],[-23223,23192,23220],[-23113,23085,23110],[-23226,23194,23223],[-23116,23087,23113],[-23229,23196,23226],[-23829,23229],[-23907,23829],[-23908,23830,23905,23907],[-23905,23827,23902,23904],[-23904,23826],[-23904,23903],[-23826,23170],[-23903,23824,23900],[-23824,23122],[-8264,-23122,23116],[-22714,8264],[22714,-23164,-23122,23116,-134],[-22654,-23122,23116],[-22718,22654],[-23138,22718],[-23170,23138,23167],[-23167,23137,23164],[-23137,22716],[-22716,19651],[-19651,42],[-19651,61],[-42,-23170,3233],[-61,36833],[-3233,4],[-36832,-36833],[-4,36832]],\"parents\":[1052,1321,1051,1059,1040,1058,1057,1056,1055,1169,1054,1053,1279,993,996,997,1345,699,696,694,691,688,685,682,684,687,690,693,698,1267,644,1251,667,659,656,653,650,647,53,888,895,900,892,898,904,907,1007,1011,1015,1019,1021,1017,1013,1009,1346,79,318,313,310,307,304,301,35,1254,567,563,561,398,559,395,556,392,553,50,86,89,90,91,322,339,345,351,356,360,375,381,386,133,253,88,324,326,328,343,349,355,359,363,379,385,389,545,547,564,550,333,364,367,399,402,573,574,334,370,404,575,335,372,407,577,1214,373,410,580,673,675,677,583,700,584,701,585,702,586,703,883,1003,1005,1001,999,1000,878,998,875,1350,292,1349,1351,298,617,638,637,615,295,224,225,1278,64,128,28,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1353,\"target\":[23900,23217],\"clauses\":[[-23896],[-23822],[-23825],[-23827],[-23830],[-23833],[-23898,23217],[-23899,23822,23896,23898],[-23901,23900],[-23902,23825,23899,23901],[-4154,23900,23217],[-23823,4154],[-23828,4154],[-23831,4154],[-23824,23823],[-23826,23823],[-23829,23828],[-23832,23831],[-23903,23824,23900],[-23904,23826],[-23907,23829],[-23910,23832],[-23906,23826,23903],[-23905,23827,23902,23904],[-23909,23829,23906],[-23908,23830,23905,23907],[23911,23909],[-23911,23833,23908,23910]],\"parents\":[1321,1051,1052,1053,1054,1055,1279,993,996,997,1352,874,882,890,876,879,884,892,998,999,1003,1007,1002,1001,1006,1005,1238,1009],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1354,\"target\":[23217],\"clauses\":[[-23822],[-23896],[-23897],[-23825],[-23898,23217],[-23899,23822,23896,23898],[23900,23217],[-23900,23821,23897],[-23821,23071],[-23821,23820],[-23820,5],[-23820,4154],[-23820,23902,23217],[-5,36837],[628,-4154],[-23902,23825,23899,23901],[-36837,-36838],[3456,-5,-628],[-23901,23824],[-134,36838],[-23824,23122],[-4322,134],[-23089,134],[-23090,4322],[-23122,23090,23119],[-23119,23089,23116],[23065,-23116,-23071,-628],[-23116,410,-23065],[-410,42],[-410,66],[-410,-23098],[-42,36820],[-66,36827],[23098,-23101,-23065,-3456],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36827],[-36827,-40],[23101,-23104,-23065,-3456],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3,36826],[40,-3074],[40,-3068],[23104,-23107,-23065,-3456],[-3782,44],[-8285,44],[-23035,44],[-399,36],[-3778,36],[-420,84],[-23036,84],[-3434,3],[-3777,3],[-22667,3074],[-23038,3074],[-3788,3068],[-3783,3782],[-23041,3778,23035],[-3784,399],[-19677,399],[-22677,420],[-23037,420],[-23085,3434],[-3779,3777],[-23083,22667],[-23065,23038,23062],[-23044,3779,23041],[-22679,8285,19677],[-23110,23083,23107],[-23062,3788,23059],[-23047,23036,23044],[-23113,23085,23110],[-23059,23037,23056],[-23050,3783,23047],[-23116,23087,23113],[-23053,3784,23050],[-23087,22685],[-23056,3785,23053],[-22685,22677,22682],[-3785,3233],[-22682,19678,22679],[-3233,4],[-19678,74],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[1051,1321,1344,1052,1279,993,1353,994,870,871,866,869,1345,50,1267,997,35,139,995,79,875,186,568,572,588,587,1243,1250,97,98,1247,60,65,1246,2,8,14,15,16,17,18,19,1203,1245,62,56,70,48,1174,1347,1244,154,197,521,94,149,100,523,132,146,265,527,162,156,529,158,233,273,525,564,152,563,541,530,274,584,539,531,585,537,532,586,533,567,535,276,161,275,128,234,49,29,30,31,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1355,\"target\":[-23898],\"clauses\":[[-23897],[-23898,23897]],\"parents\":[1344,992],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1356,\"target\":[-23899],\"clauses\":[[-23898],[-23822],[-23896],[-23899,23822,23896,23898]],\"parents\":[1355,1051,1321,993],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1357,\"target\":[134],\"clauses\":[[23217],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23175,22721],[-23177,22724],[-23178,22726],[-23179,22728],[-23180,22730],[-23182,22734],[-23185,22738],[-23187,22742],[-23199,23175,23177],[-23217,23187,23214],[-23202,23178,23199],[-23214,23185,23211],[-23205,23179,23202],[-23211,23182,23208],[-23208,23180,23205]],\"parents\":[1354,299,302,305,308,311,314,316,319,642,648,651,654,657,660,665,668,681,697,683,695,686,692,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1358,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[1357,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1359,\"target\":[-23146],\"clauses\":[[134],[-23146,-134]],\"parents\":[1357,1264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1360,\"target\":[-36837],\"clauses\":[[36838],[-36837,-36838]],\"parents\":[1358,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1361,\"target\":[-23149],\"clauses\":[[-23146],[134],[23146,-23149,-134]],\"parents\":[1359,1357,1257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1362,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[1360,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1363,\"target\":[-23129],\"clauses\":[[-23149],[23149,-23129]],\"parents\":[1361,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1364,\"target\":[-23152],\"clauses\":[[-23149],[134],[23149,-23152,-134]],\"parents\":[1361,1357,1256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1365,\"target\":[-3434],\"clauses\":[[-5],[-3434,5]],\"parents\":[1362,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1366,\"target\":[-3456],\"clauses\":[[-5],[-3456,5]],\"parents\":[1362,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1367,\"target\":[-20995],\"clauses\":[[-5],[-20995,5]],\"parents\":[1362,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1368,\"target\":[-23820],\"clauses\":[[-5],[-23820,5]],\"parents\":[1362,866],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1369,\"target\":[-23075],\"clauses\":[[-3434],[-23075,3434]],\"parents\":[1365,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1370,\"target\":[-23076],\"clauses\":[[-3434],[-23076,3434]],\"parents\":[1365,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1371,\"target\":[-23085],\"clauses\":[[-3434],[-23085,3434]],\"parents\":[1365,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1372,\"target\":[-23078],\"clauses\":[[-3456],[-23078,3456]],\"parents\":[1366,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1373,\"target\":[-23079],\"clauses\":[[-3456],[-23079,3456]],\"parents\":[1366,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1374,\"target\":[-23080],\"clauses\":[[-3456],[-23080,3456]],\"parents\":[1366,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1375,\"target\":[-23081],\"clauses\":[[-3456],[-23081,3456]],\"parents\":[1366,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1376,\"target\":[-23083],\"clauses\":[[-3456],[-23083,3456]],\"parents\":[1366,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1377,\"target\":[-23087],\"clauses\":[[-3456],[-23087,3456]],\"parents\":[1366,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1378,\"target\":[-23077],\"clauses\":[[-20995],[-23077,20995]],\"parents\":[1367,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1379,\"target\":[-23821],\"clauses\":[[-23820],[-23821,23820]],\"parents\":[1368,871],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1380,\"target\":[-23092],\"clauses\":[[-23076],[-23075],[-23092,23075,23076]],\"parents\":[1370,1369,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1381,\"target\":[-23095],\"clauses\":[[-23077],[-23092],[-23095,23077,23092]],\"parents\":[1378,1380,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1382,\"target\":[-23900],\"clauses\":[[-23821],[-23897],[-23900,23821,23897]],\"parents\":[1379,1344,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1383,\"target\":[-23098],\"clauses\":[[-23095],[-23078],[-23098,23078,23095]],\"parents\":[1381,1372,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1384,\"target\":[-23901],\"clauses\":[[-23900],[-23901,23900]],\"parents\":[1382,996],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1385,\"target\":[-23101],\"clauses\":[[-23098],[-23079],[-23101,23079,23098]],\"parents\":[1383,1373,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1386,\"target\":[-23902],\"clauses\":[[-23901],[-23825],[-23899],[-23902,23825,23899,23901]],\"parents\":[1384,1052,1356,997],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1387,\"target\":[-23104],\"clauses\":[[-23101],[-23080],[-23104,23080,23101]],\"parents\":[1385,1374,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1388,\"target\":[-23107],\"clauses\":[[-23104],[-23081],[-23107,23081,23104]],\"parents\":[1387,1375,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1389,\"target\":[-23110],\"clauses\":[[-23107],[-23083],[-23110,23083,23107]],\"parents\":[1388,1376,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1390,\"target\":[-23113],\"clauses\":[[-23110],[-23085],[-23113,23085,23110]],\"parents\":[1389,1371,585],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1391,\"target\":[-23116],\"clauses\":[[-23113],[-23087],[-23116,23087,23113]],\"parents\":[1390,1377,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1392,\"target\":[74,-22674],\"clauses\":[[-75,74],[-4201,74],[-4202,74],[-22671,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671]],\"parents\":[69,174,177,267,178,181,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1393,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[29,30,31,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1394,\"target\":[-23122],\"clauses\":[[23217],[-23116],[3,-23122,23116],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8284,66],[40,-3074],[40,-3068],[-19658,399],[-19677,399],[-19660,410],[-19678,410],[-22661,420],[-22677,420],[-22721,8266],[-8285,8284],[-22667,3074],[-22663,3068],[-22724,19658],[-22679,8285,19677],[-22726,19660],[-22682,19678,22679],[-22728,22661],[-23175,22721],[-22734,22667],[-22730,22663],[-23177,22724],[-23178,22726],[-22685,22677,22682],[-23179,22728],[-23182,22734],[-23180,22730],[-23199,23175,23177],[-22742,22685],[-23202,23178,23199],[-23187,22742],[-23205,23179,23202],[-23217,23187,23214],[-23208,23180,23205],[-23211,23182,23208],[-23214,23185,23211],[-23185,22738],[-22738,22674],[74,-22674],[-36832,-74],[-4,36832],[-3777,4],[-23035,4],[-23090,3777],[-23089,23035],[-23122,23090,23119],[-23119,23089,23116]],\"parents\":[1354,1391,1348,48,19,20,21,22,23,65,58,95,98,99,194,195,1174,1347,228,233,231,235,261,273,300,198,265,263,303,274,306,275,309,642,315,312,648,651,276,654,660,657,681,320,683,668,686,697,689,692,695,665,317,1392,1393,49,147,520,571,569,588,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1395,\"target\":[-427],\"clauses\":[[-5],[-427,5]],\"parents\":[1362,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1396,\"target\":[-652],\"clauses\":[[-5],[-652,5]],\"parents\":[1362,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1397,\"target\":[-23831],\"clauses\":[[-5],[-23831,5]],\"parents\":[1362,887],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1398,\"target\":[-23834],\"clauses\":[[-5],[-23834,5]],\"parents\":[1362,894],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1399,\"target\":[-23824],\"clauses\":[[-23122],[-23824,23122]],\"parents\":[1394,875],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1400,\"target\":[-23281],\"clauses\":[[-427],[-23281,427]],\"parents\":[1395,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1401,\"target\":[-23279],\"clauses\":[[-652],[-23279,652]],\"parents\":[1396,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1402,\"target\":[-23832],\"clauses\":[[-23831],[-23832,23831]],\"parents\":[1397,892],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1403,\"target\":[-23835],\"clauses\":[[-23834],[-23835,23834]],\"parents\":[1398,898],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1404,\"target\":[-23903],\"clauses\":[[-23824],[-23900],[-23903,23824,23900]],\"parents\":[1399,1382,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1405,\"target\":[-23293],\"clauses\":[[-23279],[-23281],[-23293,23279,23281]],\"parents\":[1401,1400,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1406,\"target\":[-23910],\"clauses\":[[-23832],[-23910,23832]],\"parents\":[1402,1007],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1407,\"target\":[-23913],\"clauses\":[[-23835],[-23913,23835]],\"parents\":[1403,1011],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1408,\"target\":[-23904],\"clauses\":[[-23903],[-23904,23903]],\"parents\":[1404,1000],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1409,\"target\":[-23905],\"clauses\":[[-23904],[-23827],[-23902],[-23905,23827,23902,23904]],\"parents\":[1408,1053,1386,1001],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1410,\"target\":[23906,23916],\"clauses\":[[-23905],[-23830],[-23910],[-23833],[-23913],[-23836],[-23839],[23920],[-23841],[16],[-23800],[-23907,23906],[-23908,23830,23905,23907],[-23911,23833,23908,23910],[23911,23909],[-23914,23836,23911,23913],[-23909,23829,23906],[-23917,23839,23914,23916],[-23829,23828],[-23920,23841,23917,23919],[-23828,6],[-23828,4154],[-23919,23840],[23800,-6,-7,-16,-4154],[-23840,23837],[-23837,7]],\"parents\":[1409,1054,1406,1055,1407,1056,1057,1040,1058,1059,1280,1004,1005,1009,1238,1013,1006,1017,884,1021,881,882,1019,827,907,900],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1411,\"target\":[-74],\"clauses\":[[-23152],[-23293],[-23903],[-36832,-74],[-4,36832],[-3155,4],[-3233,4],[-3366,4],[-3435,4],[-3457,4],[-23284,3155],[-23285,3155],[-23286,3155],[3233,-23158,23152],[-23288,3366],[-23289,3366],[-23290,3366],[-23287,3435],[-23283,3457],[-23296,23283,23293],[-23299,23284,23296],[-23302,23285,23299],[-23305,23286,23302],[-23308,23287,23305],[-23311,23288,23308],[-23314,23289,23311],[-23317,23290,23314],[-23838,23317],[-23916,23838],[23906,23916],[-23906,23826,23903],[-23826,23170],[-22674,-23170,23158],[-42,-23170,3233],[22674,-4208],[22674,-22671],[42,-36820],[4208,-4205],[22671,-74,-84],[4205,-75],[4205,-4201],[84,-36821],[84,-36822],[84,-36823],[84,-36824],[84,-36825],[75,-36,-74],[4201,-44,-74],[36,-36819],[44,-36818],[36818,36819,36820,36821,36822,36823,36824,36825]],\"parents\":[1364,1405,1404,1393,49,126,128,130,135,143,730,732,735,1270,738,740,742,736,729,745,746,747,748,749,750,751,752,903,1015,1410,1002,878,1276,1278,270,271,61,183,266,179,180,71,72,73,74,75,67,172,57,63,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1412,\"target\":[-8284],\"clauses\":[[-74],[-8284,74]],\"parents\":[1411,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1413,\"target\":[-19677],\"clauses\":[[-74],[-19677,74]],\"parents\":[1411,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1414,\"target\":[-19678],\"clauses\":[[-74],[-19678,74]],\"parents\":[1411,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1415,\"target\":[-22677],\"clauses\":[[-74],[-22677,74]],\"parents\":[1411,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1416,\"target\":[-22674],\"clauses\":[[-74],[74,-22674]],\"parents\":[1411,1392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1417,\"target\":[-8285],\"clauses\":[[-8284],[-8285,8284]],\"parents\":[1412,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1418,\"target\":[-22738],\"clauses\":[[-22674],[-22738,22674]],\"parents\":[1416,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1419,\"target\":[-22679],\"clauses\":[[-8285],[-19677],[-22679,8285,19677]],\"parents\":[1417,1413,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1420,\"target\":[-23185],\"clauses\":[[-22738],[-23185,22738]],\"parents\":[1418,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1421,\"target\":[-22682],\"clauses\":[[-22679],[-19678],[-22682,19678,22679]],\"parents\":[1419,1414,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1422,\"target\":[-22685],\"clauses\":[[-22682],[-22677],[-22685,22677,22682]],\"parents\":[1421,1415,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1423,\"target\":[-22742],\"clauses\":[[-22685],[-22742,22685]],\"parents\":[1422,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1424,\"target\":[-23187],\"clauses\":[[-22742],[-23187,22742]],\"parents\":[1423,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1425,\"target\":[23214],\"clauses\":[[-23187],[23217],[-23217,23187,23214]],\"parents\":[1424,1354,697],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1426,\"target\":[23211],\"clauses\":[[23214],[-23185],[-23214,23185,23211]],\"parents\":[1425,1420,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1427,\"target\":[410,-23170],\"clauses\":[[134],[23217],[23211],[-19660,410],[-399,410,-134],[3,-23170,-23217,-134,410],[-22726,19660],[-19658,399],[-3,36826],[-23178,22726],[-22724,19658],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-23177,22724],[-66,36827],[-40,36828,36829,36830,36831],[-420,66],[-8266,66],[40,-3074],[40,-3068],[-22661,420],[-22721,8266],[-22667,3074],[-22663,3068],[-22728,22661],[-23175,22721],[-22734,22667],[-22730,22663],[-23179,22728],[-23199,23175,23177],[-23182,22734],[-23180,22730],[-23202,23178,23199],[-23211,23182,23208],[-23205,23179,23202],[-23208,23180,23205]],\"parents\":[1357,1354,1426,231,1269,1271,306,228,48,651,303,19,20,21,22,23,648,65,58,99,194,1174,1347,261,300,265,263,309,642,315,312,654,681,660,657,683,692,686,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1428,\"target\":[-23170],\"clauses\":[[134],[-23129],[410,-23170],[-410,42],[22699,-134,-410],[-42,-23170,3233],[23129,-3233,-22699]],\"parents\":[1357,1363,1427,97,280,1278,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1429,\"target\":[-23826],\"clauses\":[[-23170],[-23826,23170]],\"parents\":[1428,878],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1430,\"target\":[-23906],\"clauses\":[[-23826],[-23903],[-23906,23826,23903]],\"parents\":[1429,1404,1002],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1431,\"target\":[23916],\"clauses\":[[-23906],[23906,23916]],\"parents\":[1430,1410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1432,\"target\":[23838],\"clauses\":[[23916],[-23916,23838]],\"parents\":[1431,1015],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1433,\"target\":[23837],\"clauses\":[[23838],[-23838,23837]],\"parents\":[1432,904],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1434,\"target\":[7],\"clauses\":[[23837],[-23837,7]],\"parents\":[1433,900],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1435,\"target\":[4154],\"clauses\":[[23837],[-23837,4154]],\"parents\":[1433,902],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1436,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[1434,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1437,\"target\":[628],\"clauses\":[[4154],[628,-4154]],\"parents\":[1435,1267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert449.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert449\",\"initial\":1041,\"id\":1438,\"target\":[],\"clauses\":[[36844],[628],[-36844,-628]],\"parents\":[1436,1437,1251],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert449
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1438 a h
end Modulus40.SupportSAT.Cert449
namespace Modulus40.SupportSAT.Cert449
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22703, 22707, 22730, 22734, 22738, 22742, 22763, 22793, 22818, 23029, 23069, 23120, 23168, 23227, 23238, 23273, 23315, 23356]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23919
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
private theorem validChunk28 : originChunk28.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk29 : originChunk29.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk30 : originChunk30.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk31 : originChunk31.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk32 : originChunk32.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 1041) (motive := OriginValid) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))))))) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))))) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))))))))) (fun _ => (iteInduction (c := i < 896) (motive := OriginValid) (fun _ => (iteInduction (c := i < 832) (motive := OriginValid) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))))) (fun _ => (iteInduction (c := i < 864) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32))))))) (fun _ => (iteInduction (c := i < 960) (motive := OriginValid) (fun _ => (iteInduction (c := i < 928) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32))))) (fun _ => (iteInduction (c := i < 992) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk30 .tautology trivial validChunk30 (i % 32))) (fun _ => (iteInduction (c := i < 1024) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk31 .tautology trivial validChunk31 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk32 .tautology trivial validChunk32 (i % 32))))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23920 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23919 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert449
