import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert382
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
  .domain 7,
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
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 17 36848 36849,
  .exclusive 17 36848 36850,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .exclusive 29 36858 36859,
  .exclusive 29 36858 36860,
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 5 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 6 0,
  .definition 7 0,
  .definition 9 0,
  .definition 10 0,
  .definition 11 0,
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
  .definition 74 0,
  .definition 74 1,
  .definition 74 2,
  .definition 132 1,
  .definition 132 2,
  .definition 133 0,
  .definition 186 0,
  .definition 213 1,
  .definition 213 2,
  .definition 215 1,
  .definition 215 2,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 627 0,
  .definition 645 2,
  .definition 974 3,
  .definition 980 2,
  .definition 1007 0,
  .definition 1011 0,
  .definition 1012 2,
  .definition 1032 1,
  .definition 1032 2,
  .definition 1032 3,
  .definition 1035 0,
  .definition 1041 2,
  .definition 1042 2,
  .definition 1109 0,
  .definition 1109 1,
  .definition 1109 2,
  .definition 1109 3,
  .definition 1177 1,
  .definition 1177 2,
  .definition 1273 1,
  .definition 1273 2,
  .definition 1344 1,
  .definition 3055 1,
  .definition 3055 2,
  .definition 3055 3,
  .definition 3055 5,
  .definition 3055 6,
  .definition 3056 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 3056 2,
  .definition 3060 1,
  .definition 3060 2,
  .definition 3060 4,
  .definition 3060 5,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3082 0,
  .definition 3082 1,
  .definition 3082 3,
  .definition 3082 4,
  .definition 3082 5,
  .definition 3117 1,
  .definition 3117 2,
  .definition 3117 3,
  .definition 3143 1,
  .definition 3143 2,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3456 2,
  .definition 3456 4,
  .definition 3586 1,
  .definition 3586 3]
def originChunk5 : Array SupportOrigin := #[
  .definition 3586 5,
  .definition 3586 6,
  .definition 3586 7,
  .definition 3643 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4153 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4176 2,
  .definition 4176 3,
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
  .definition 4200 0,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 0,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 0,
  .definition 4202 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 4202 2,
  .definition 4204 0,
  .definition 4204 1,
  .definition 4204 2,
  .definition 4207 0,
  .definition 4207 1,
  .definition 4207 2,
  .definition 4210 0,
  .definition 4210 1,
  .definition 4210 2,
  .definition 4211 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 1,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4356 4,
  .definition 4565 4,
  .definition 4565 5,
  .definition 4746 1,
  .definition 4746 2,
  .definition 4749 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 4749 2,
  .definition 4956 0,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 11175 1,
  .definition 11175 2,
  .definition 11177 0,
  .definition 11753 2,
  .definition 12221 3,
  .definition 12227 2,
  .definition 12593 0,
  .definition 12601 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 0,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12604 1,
  .definition 12604 2,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12617 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 0,
  .definition 12623 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12633 0,
  .definition 12633 1,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 0,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12643 1,
  .definition 12643 2,
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
  .definition 12658 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 12661 0,
  .definition 12664 0,
  .definition 12664 1,
  .definition 12667 0,
  .definition 12667 2,
  .definition 12670 0,
  .definition 12670 2,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12678 2,
  .definition 12680 1,
  .definition 12680 2,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12703 4,
  .definition 12704 1,
  .definition 12704 2,
  .definition 12705 1,
  .definition 12705 2,
  .definition 12706 1,
  .definition 12706 2,
  .definition 12707 1,
  .definition 12707 2,
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 12716 1,
  .definition 12716 2,
  .definition 12718 1,
  .definition 12718 2,
  .definition 12720 1,
  .definition 12720 2,
  .definition 12722 1,
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
  .definition 12763 1]
def originChunk11 : Array SupportOrigin := #[
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
  .definition 12778 0,
  .definition 12781 0,
  .definition 12784 0,
  .definition 12787 0,
  .definition 12790 0,
  .definition 12793 0,
  .definition 12797 0,
  .definition 12797 2,
  .definition 12797 4,
  .definition 12798 0,
  .definition 12798 1,
  .definition 12798 2,
  .definition 12800 0,
  .definition 12800 1,
  .definition 12800 3,
  .definition 12801 0,
  .definition 12801 1,
  .definition 12801 2,
  .definition 12803 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 12803 1,
  .definition 12803 2,
  .definition 12804 0,
  .definition 12804 1,
  .definition 12804 3,
  .definition 12806 0,
  .definition 12806 1,
  .definition 12809 0,
  .definition 12809 1,
  .definition 12809 2,
  .definition 12810 0,
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
  .definition 12832 2,
  .definition 12835 0,
  .definition 12835 1,
  .definition 12835 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 12838 0,
  .definition 12838 1,
  .definition 12838 2,
  .definition 12841 0,
  .definition 12841 2,
  .definition 12844 0,
  .definition 12844 2,
  .definition 12847 0,
  .definition 12851 0,
  .definition 12854 0,
  .definition 12854 1,
  .definition 12854 2,
  .definition 12856 1,
  .definition 12856 2,
  .definition 12858 1,
  .definition 12858 2,
  .definition 12860 1,
  .definition 12860 2,
  .definition 12865 1,
  .definition 12865 2,
  .definition 12869 1,
  .definition 12869 2,
  .definition 12873 1,
  .definition 12873 2,
  .definition 12878 0,
  .definition 12878 1,
  .definition 12878 2,
  .definition 12882 0,
  .definition 12882 1,
  .definition 12882 2,
  .definition 12886 1,
  .definition 12886 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 12891 1,
  .definition 12891 2,
  .definition 12896 1,
  .definition 12896 2,
  .definition 12901 1,
  .definition 12901 2,
  .definition 12906 1,
  .definition 12906 2,
  .definition 12911 5,
  .definition 12912 4,
  .definition 12913 2,
  .definition 12914 2,
  .definition 12915 2,
  .definition 12916 2,
  .definition 12918 3,
  .definition 12919 2,
  .definition 12921 2,
  .definition 12923 2,
  .definition 12925 2,
  .definition 12926 2,
  .definition 12928 2,
  .definition 12930 2,
  .definition 12932 4,
  .definition 12933 2,
  .definition 12934 3,
  .definition 12935 2,
  .definition 12936 2,
  .definition 12937 2,
  .definition 12938 2,
  .definition 12940 1,
  .definition 12942 1,
  .definition 12944 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 12946 1,
  .definition 12948 1,
  .definition 12950 1,
  .definition 12953 0,
  .definition 12956 0,
  .definition 12959 0,
  .definition 12962 0,
  .definition 12965 0,
  .definition 12968 0,
  .definition 12971 0,
  .definition 12974 0,
  .definition 12977 0,
  .definition 12980 0,
  .definition 12983 0,
  .definition 12986 0,
  .definition 12989 0,
  .definition 12992 0,
  .definition 12995 0,
  .definition 12998 0,
  .definition 13001 0,
  .definition 13004 0,
  .definition 13007 0,
  .definition 13010 0,
  .definition 13013 0,
  .definition 13017 1,
  .definition 13019 0,
  .definition 13019 1,
  .definition 13019 2,
  .definition 13020 1,
  .definition 13020 2,
  .definition 13022 1,
  .definition 13022 2]
def originChunk16 : Array SupportOrigin := #[
  .definition 13026 0,
  .definition 13027 1,
  .definition 13027 2,
  .definition 13029 1,
  .definition 13029 2,
  .definition 13031 1,
  .definition 13031 2,
  .definition 13031 3,
  .definition 13033 0,
  .definition 13036 0,
  .definition 13037 1,
  .definition 13037 2,
  .definition 13039 1,
  .definition 13039 2,
  .definition 13039 3,
  .definition 13039 4,
  .definition 13040 1,
  .definition 13040 2,
  .definition 13042 1,
  .definition 13042 2,
  .definition 13046 0,
  .definition 13046 1,
  .definition 13049 0,
  .definition 13049 1,
  .definition 13049 2,
  .definition 13052 0,
  .definition 13052 1,
  .definition 13052 2,
  .definition 13053 1,
  .definition 13053 2,
  .definition 13056 0,
  .definition 13057 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 13057 2,
  .definition 13059 1,
  .definition 13059 2,
  .definition 13063 0,
  .definition 13066 0,
  .definition 13069 0,
  .definition 13070 1,
  .definition 13070 2,
  .definition 13072 1,
  .definition 13072 2,
  .definition 13074 0,
  .definition 13075 1,
  .definition 13075 2,
  .definition 13077 1,
  .definition 13077 2,
  .definition 13079 0,
  .definition 13080 1,
  .definition 13080 2,
  .definition 13082 1,
  .definition 13082 2,
  .definition 13084 0,
  .definition 13085 1,
  .definition 13085 2,
  .definition 13088 0,
  .definition 13089 1,
  .definition 13089 2,
  .definition 13093 0,
  .definition 13094 1,
  .definition 13094 2,
  .definition 13096 1,
  .definition 13096 2,
  .definition 13097 1]
def originChunk18 : Array SupportOrigin := #[
  .definition 13097 2,
  .definition 13101 0,
  .definition 13104 0,
  .definition 13107 0,
  .definition 13110 0,
  .definition 13113 0,
  .definition 13116 0,
  .definition 13117 1,
  .definition 13117 2,
  .definition 13120 1,
  .definition 13120 3,
  .definition 13120 4,
  .definition 13121 1,
  .definition 13121 2,
  .definition 13123 1,
  .definition 13123 2,
  .definition 13124 1,
  .definition 13124 2,
  .definition 13126 1,
  .definition 13126 2,
  .definition 13130 0,
  .definition 13133 0,
  .definition 13136 0,
  .definition 13139 0,
  .definition 13142 0,
  .definition 13145 0,
  .definition 13148 0,
  .definition 13151 0,
  .definition 13154 0,
  .definition 13155 1,
  .definition 13155 2,
  .definition 13157 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 13158 2,
  .definition 13159 2,
  .definition 13160 2,
  .definition 13163 1,
  .definition 13165 2,
  .definition 13167 2,
  .definition 13171 1,
  .definition 13175 1,
  .definition 13179 1,
  .definition 13183 1,
  .definition 13186 1,
  .definition 13188 1,
  .definition 13190 1,
  .definition 13192 1,
  .definition 13195 1,
  .definition 13199 1,
  .definition 13203 1,
  .definition 13207 1,
  .definition 13211 1,
  .definition 13215 1,
  .definition 13219 1,
  .definition 13222 0,
  .definition 13225 0,
  .definition 13228 0,
  .definition 13231 0,
  .definition 13234 0,
  .definition 13237 0,
  .definition 13240 0,
  .definition 13243 0,
  .definition 13246 0,
  .definition 13249 0,
  .definition 13252 0]
def originChunk20 : Array SupportOrigin := #[
  .definition 13255 0,
  .definition 13258 0,
  .definition 13261 0,
  .definition 13264 0,
  .definition 13267 0,
  .definition 13270 0,
  .definition 13273 0,
  .definition 13276 0,
  .definition 13279 0,
  .definition 13282 0,
  .definition 13283 2,
  .definition 13287 0,
  .definition 13291 8,
  .definition 13292 7,
  .definition 13293 2,
  .definition 13294 2,
  .definition 13295 2,
  .definition 13296 2,
  .definition 13298 6,
  .definition 13299 2,
  .definition 13301 2,
  .definition 13303 2,
  .definition 13305 5,
  .definition 13306 2,
  .definition 13308 2,
  .definition 13310 2,
  .definition 13312 1,
  .definition 13314 3,
  .definition 13315 2,
  .definition 13317 7,
  .definition 13318 2,
  .definition 13319 6]
def originChunk21 : Array SupportOrigin := #[
  .definition 13320 2,
  .definition 13321 2,
  .definition 13322 2,
  .definition 13323 2,
  .definition 13325 5,
  .definition 13326 2,
  .definition 13328 2,
  .definition 13330 2,
  .definition 13332 4,
  .definition 13333 2,
  .definition 13335 2,
  .definition 13337 2,
  .definition 13339 3,
  .definition 13340 2,
  .definition 13342 2,
  .definition 13343 2,
  .definition 13345 3,
  .definition 13346 2,
  .definition 13349 0,
  .definition 13352 0,
  .definition 13355 0,
  .definition 13358 0,
  .definition 13361 0,
  .definition 13364 0,
  .definition 13367 0,
  .definition 13370 0,
  .definition 13373 0,
  .definition 13376 0,
  .definition 13379 0,
  .definition 13382 0,
  .definition 13385 0,
  .definition 13388 0]
def originChunk22 : Array SupportOrigin := #[
  .definition 13391 0,
  .definition 13394 0,
  .definition 13397 0,
  .definition 13400 0,
  .definition 13403 0,
  .definition 13406 0,
  .definition 13409 0,
  .definition 13412 0,
  .definition 13415 0,
  .definition 13418 0,
  .definition 13421 0,
  .definition 13424 0,
  .definition 13429 2,
  .definition 13431 2,
  .definition 13434 2,
  .definition 13435 2,
  .definition 13436 2,
  .definition 13437 2,
  .definition 13438 2,
  .definition 13440 2,
  .definition 13442 2,
  .definition 13444 2,
  .definition 13446 2,
  .definition 13448 2,
  .definition 13450 2,
  .definition 13453 1,
  .definition 13456 2,
  .definition 13458 2,
  .definition 13459 2,
  .definition 13460 2,
  .definition 13461 2,
  .definition 13462 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 13464 2,
  .definition 13466 2,
  .definition 13468 2,
  .definition 13470 2,
  .definition 13472 2,
  .definition 13474 2,
  .definition 13478 1,
  .definition 13482 1,
  .definition 13486 1,
  .definition 13489 0,
  .definition 13492 0,
  .definition 13495 0,
  .definition 13498 0,
  .definition 13501 0,
  .definition 13504 0,
  .definition 13507 0,
  .definition 13510 0,
  .definition 13513 0,
  .definition 13516 0,
  .definition 13519 0,
  .definition 13522 0,
  .definition 13525 0,
  .definition 13528 0,
  .definition 13531 0,
  .definition 13534 0,
  .definition 13537 0,
  .definition 13540 0,
  .definition 13543 0,
  .definition 13546 0,
  .definition 13549 0,
  .definition 13552 0,
  .definition 13555 0]
def originChunk24 : Array SupportOrigin := #[
  .definition 13558 0,
  .definition 13561 0,
  .definition 13564 0,
  .definition 13567 0,
  .definition 13571 8,
  .definition 13572 7,
  .definition 13573 2,
  .definition 13574 2,
  .definition 13575 2,
  .definition 13576 2,
  .definition 13578 6,
  .definition 13579 2,
  .definition 13581 2,
  .definition 13583 2,
  .definition 13585 5,
  .definition 13586 2,
  .definition 13588 2,
  .definition 13590 2,
  .definition 13592 4,
  .definition 13593 2,
  .definition 13595 3,
  .definition 13596 2,
  .definition 13598 4,
  .definition 13599 2,
  .definition 13601 3,
  .definition 13602 2,
  .definition 13604 7,
  .definition 13605 2,
  .definition 13606 6,
  .definition 13607 2,
  .definition 13608 2,
  .definition 13609 2]
def originChunk25 : Array SupportOrigin := #[
  .definition 13610 2,
  .definition 13612 5,
  .definition 13613 2,
  .definition 13615 2,
  .definition 13617 2,
  .definition 13619 4,
  .definition 13620 2,
  .definition 13622 2,
  .definition 13624 2,
  .definition 13626 1,
  .definition 13628 1,
  .definition 13630 3,
  .definition 13631 2,
  .definition 13633 2,
  .definition 13634 2,
  .definition 13637 0,
  .definition 13640 0,
  .definition 13643 0,
  .definition 13646 0,
  .definition 13649 0,
  .definition 13652 0,
  .definition 13655 0,
  .definition 13658 0,
  .definition 13661 0,
  .definition 13664 0,
  .definition 13667 0,
  .definition 13670 0,
  .definition 13673 0,
  .definition 13676 0,
  .definition 13679 0,
  .definition 13682 0,
  .definition 13685 0]
def originChunk26 : Array SupportOrigin := #[
  .definition 13688 0,
  .definition 13691 0,
  .definition 13694 0,
  .definition 13697 0,
  .definition 13700 0,
  .definition 13703 0,
  .definition 13706 0,
  .definition 13709 0,
  .definition 13712 0,
  .definition 13715 0,
  .definition 13718 0,
  .definition 13721 0,
  .definition 13724 2,
  .definition 13725 1,
  .definition 13725 2,
  .definition 13726 1,
  .definition 13726 2,
  .definition 13727 2,
  .definition 13728 1,
  .definition 13730 1,
  .definition 13730 2,
  .definition 13732 1,
  .definition 13734 1,
  .definition 13734 2,
  .definition 13736 1,
  .definition 13738 1,
  .definition 13738 2,
  .definition 13740 1,
  .definition 13742 1,
  .definition 13742 2,
  .definition 13744 1,
  .definition 13746 2]
def originChunk27 : Array SupportOrigin := #[
  .definition 13748 1,
  .definition 13750 2,
  .definition 13752 1,
  .definition 13754 2,
  .definition 13756 1,
  .definition 13758 1,
  .definition 13758 2,
  .definition 13760 1,
  .definition 13762 1,
  .definition 13762 2,
  .definition 13764 1,
  .definition 13766 2,
  .definition 13768 1,
  .definition 13770 2,
  .definition 13772 1,
  .definition 13772 2,
  .definition 13775 0,
  .definition 13778 0,
  .definition 13781 0,
  .definition 13784 0,
  .definition 13787 0,
  .definition 13790 0,
  .definition 13793 0,
  .definition 13796 0,
  .definition 13799 0,
  .definition 13802 0,
  .definition 13805 0,
  .definition 13808 0,
  .definition 13811 0,
  .definition 13814 0,
  .definition 13817 0,
  .definition 13818 2]
def originChunk28 : Array SupportOrigin := #[
  .definition 13820 5,
  .definition 13821 2,
  .definition 13822 4,
  .definition 13823 2,
  .definition 13824 2,
  .definition 13825 2,
  .definition 13826 2,
  .definition 13828 3,
  .definition 13829 2,
  .definition 13831 2,
  .definition 13833 2,
  .definition 13835 4,
  .definition 13837 1,
  .definition 13838 3,
  .definition 13840 1,
  .definition 13842 1,
  .definition 13844 1,
  .definition 13847 1,
  .definition 13851 1,
  .definition 13855 1,
  .definition 13859 1,
  .definition 13861 4,
  .definition 13863 1,
  .definition 13864 3,
  .definition 13866 1,
  .definition 13868 1,
  .definition 13870 1,
  .definition 13873 1,
  .definition 13875 2,
  .definition 13878 1,
  .definition 13882 1,
  .definition 13886 1]
def originChunk29 : Array SupportOrigin := #[
  .definition 13888 3,
  .definition 13890 1,
  .definition 13891 2,
  .definition 13893 1,
  .definition 13895 1,
  .definition 13897 1,
  .definition 13900 1,
  .definition 13904 1,
  .definition 13907 0,
  .definition 13910 0,
  .definition 13913 0,
  .definition 13916 0,
  .definition 13919 0,
  .definition 13922 0,
  .definition 13925 0,
  .definition 13928 0,
  .definition 13931 0,
  .definition 13934 0,
  .definition 13937 0,
  .definition 13940 0,
  .definition 13943 0,
  .definition 13946 0,
  .definition 13949 0,
  .definition 13952 0,
  .definition 13955 0,
  .definition 13958 0,
  .definition 13961 0,
  .definition 13964 0,
  .definition 13967 0,
  .definition 13970 0,
  .definition 13973 0,
  .definition 13976 0]
def originChunk30 : Array SupportOrigin := #[
  .definition 13979 0,
  .definition 13982 0,
  .definition 13985 0,
  .definition 13988 0,
  .definition 13991 0,
  .definition 13992 2,
  .definition 13996 0,
  .definition 14000 1,
  .definition 14000 2,
  .definition 14001 1,
  .definition 14001 2,
  .definition 14002 1,
  .definition 14004 1,
  .definition 14004 2,
  .definition 14006 1,
  .definition 14006 2,
  .definition 14008 1,
  .definition 14010 1,
  .definition 14010 2,
  .definition 14012 0,
  .definition 14012 1,
  .definition 14012 2,
  .definition 14014 1,
  .definition 14014 2,
  .definition 14016 1,
  .definition 14016 2,
  .definition 14016 3,
  .definition 14016 4,
  .definition 14017 1,
  .definition 14017 2,
  .definition 14019 1,
  .definition 14019 2]
def originChunk31 : Array SupportOrigin := #[
  .definition 14019 3,
  .definition 14020 1,
  .definition 14020 2,
  .definition 14022 1,
  .definition 14022 2,
  .definition 14024 1,
  .definition 14024 2,
  .definition 14026 0,
  .definition 14026 1,
  .definition 14026 2,
  .definition 14026 3,
  .definition 14026 4,
  .definition 14026 5,
  .definition 14026 6,
  .definition 14026 7,
  .definition 14027 0,
  .definition 14027 1,
  .definition 14027 2,
  .definition 14028 1,
  .definition 14028 2,
  .definition 14028 3,
  .definition 14028 4,
  .definition 14028 5,
  .definition 14028 6,
  .definition 14029 0,
  .definition 14029 1,
  .definition 14029 2,
  .definition 14030 1,
  .definition 14030 2,
  .definition 14032 0,
  .definition 14035 0,
  .definition 14035 2]
def originChunk32 : Array SupportOrigin := #[
  .definition 14038 0,
  .definition 14038 2,
  .definition 14041 0,
  .definition 14041 2,
  .definition 14044 0,
  .definition 14044 2,
  .definition 14047 0,
  .definition 14047 2,
  .definition 14050 0,
  .definition 14050 2,
  .definition 14053 0,
  .definition 14053 1,
  .definition 14053 2,
  .definition 14056 0,
  .definition 14056 1,
  .definition 14056 2,
  .definition 14059 0,
  .definition 14059 1,
  .definition 14059 2,
  .definition 14062 0,
  .definition 14062 2,
  .definition 14065 0,
  .definition 14065 2,
  .definition 14068 0,
  .definition 14071 0,
  .definition 14074 0,
  .definition 14077 0,
  .definition 14080 0,
  .definition 14084 3,
  .definition 14085 1,
  .definition 14086 1,
  .definition 14086 2]
def originChunk33 : Array SupportOrigin := #[
  .definition 14088 2,
  .definition 14089 1,
  .definition 14089 2,
  .definition 14091 1,
  .definition 14091 2,
  .definition 14093 1,
  .definition 14093 2,
  .definition 14095 0,
  .definition 14096 0,
  .definition 14096 1,
  .definition 14098 0,
  .definition 14098 1,
  .definition 14100 1,
  .definition 14102 1,
  .definition 14103 1,
  .definition 14103 2,
  .definition 14105 1,
  .definition 14106 1,
  .definition 14106 2,
  .definition 14109 1,
  .definition 14112 1,
  .definition 14115 1,
  .definition 14118 1,
  .definition 14121 1,
  .definition 14124 1,
  .definition 14127 1,
  .definition 14129 1,
  .definition 14133 0,
  .definition 14136 0,
  .definition 14139 0,
  .definition 14142 0,
  .definition 14145 0]
def originChunk34 : Array SupportOrigin := #[
  .definition 14148 0,
  .definition 14151 0,
  .definition 14154 0,
  .definition 14157 0,
  .definition 14160 0,
  .definition 14163 0,
  .definition 14166 0,
  .definition 14169 0,
  .definition 14172 0,
  .definition 14175 0,
  .definition 14178 0,
  .definition 14181 0,
  .definition 19425 1,
  .definition 19425 2,
  .definition 19425 3,
  .definition 19426 1,
  .definition 19426 2,
  .definition 19427 1,
  .definition 19428 1,
  .definition 19429 1,
  .definition 19430 1,
  .definition 19430 2,
  .definition 19431 0,
  .lemma 14079,
  .lemma 14180,
  .assumption 19431]
def originAt (i : Nat) : SupportOrigin :=
  if i < 1114 then (if i < 544 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology))))) else (if i < 832 then (if i < 672 then (if i < 608 then (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology) else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology)) else (if i < 736 then (if i < 704 then originChunk21[i % 32]?.getD .tautology else originChunk22[i % 32]?.getD .tautology) else (if i < 768 then originChunk23[i % 32]?.getD .tautology else (if i < 800 then originChunk24[i % 32]?.getD .tautology else originChunk25[i % 32]?.getD .tautology)))) else (if i < 960 then (if i < 896 then (if i < 864 then originChunk26[i % 32]?.getD .tautology else originChunk27[i % 32]?.getD .tautology) else (if i < 928 then originChunk28[i % 32]?.getD .tautology else originChunk29[i % 32]?.getD .tautology)) else (if i < 1024 then (if i < 992 then originChunk30[i % 32]?.getD .tautology else originChunk31[i % 32]?.getD .tautology) else (if i < 1056 then originChunk32[i % 32]?.getD .tautology else (if i < 1088 then originChunk33[i % 32]?.getD .tautology else originChunk34[i % 32]?.getD .tautology)))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert382

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":38,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":39,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":40,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":41,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":42,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":43,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":44,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":45,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":46,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":47,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":48,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":49,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":50,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":51,\"target\":[-36848,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":52,\"target\":[-36848,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":53,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":54,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":55,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":56,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":57,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":58,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":59,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":60,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":61,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":62,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":63,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":64,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":65,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":66,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":67,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":68,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":69,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":70,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":71,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":72,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":73,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":74,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":75,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":76,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":77,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":78,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":79,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":80,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":81,\"target\":[75,-36,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":82,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":83,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":84,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":85,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":86,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":87,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":88,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":89,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":90,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":91,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":92,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":93,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":94,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":95,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":96,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":97,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":98,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":99,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":100,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":101,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":102,\"target\":[-975,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":103,\"target\":[-981,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":104,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":105,\"target\":[-1012,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":106,\"target\":[-1013,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":107,\"target\":[-1033,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":108,\"target\":[-1033,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":109,\"target\":[-1033,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":110,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":111,\"target\":[-1042,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":112,\"target\":[-1043,1042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":113,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":114,\"target\":[1110,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":115,\"target\":[1110,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":116,\"target\":[1110,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":117,\"target\":[-1178,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":118,\"target\":[-1178,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":119,\"target\":[-1274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":120,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":121,\"target\":[-1345,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":122,\"target\":[-3056,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":123,\"target\":[-3056,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":124,\"target\":[-3056,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":125,\"target\":[-3056,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":126,\"target\":[-3056,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":127,\"target\":[-3057,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":128,\"target\":[-3057,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":129,\"target\":[-3061,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":130,\"target\":[-3061,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":131,\"target\":[-3061,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":132,\"target\":[-3061,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":133,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":134,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":135,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":136,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":137,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":138,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":139,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":140,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":141,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":142,\"target\":[3083,-5,-6,-7,-8,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":143,\"target\":[-3083,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":144,\"target\":[-3083,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":145,\"target\":[-3083,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":146,\"target\":[-3083,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":147,\"target\":[-3118,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":148,\"target\":[-3118,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":149,\"target\":[-3118,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":150,\"target\":[-3144,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":151,\"target\":[-3144,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":152,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":153,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":154,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":155,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":156,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":157,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":158,\"target\":[-3587,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":159,\"target\":[-3587,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":160,\"target\":[-3587,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":161,\"target\":[-3587,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":162,\"target\":[-3587,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":163,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":164,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":165,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":166,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":167,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":168,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":169,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":170,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":171,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":172,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":173,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":174,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":175,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":176,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":177,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":178,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":179,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":180,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":181,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":182,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":183,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":184,\"target\":[4201,-44,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":185,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":186,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":187,\"target\":[4202,-42,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":188,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":189,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":190,\"target\":[4203,-39,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":191,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":192,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":193,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":194,\"target\":[4205,-75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":195,\"target\":[4205,-4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":196,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":197,\"target\":[4208,-4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":198,\"target\":[4208,-4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":199,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":200,\"target\":[4211,-4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":201,\"target\":[4211,-4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":202,\"target\":[4212,-3,-4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":203,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":204,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":205,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":206,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":207,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":208,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":209,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":210,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":211,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":212,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":213,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":214,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":215,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":216,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":217,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":218,\"target\":[-4357,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":219,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":220,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":221,\"target\":[-4747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":222,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":223,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":224,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":225,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":226,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":227,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":228,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":229,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":230,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":231,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":232,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":233,\"target\":[-12222,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":234,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":235,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":236,\"target\":[12602,-34,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":237,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":238,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":239,\"target\":[12603,-34,-1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":240,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":241,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":242,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":243,\"target\":[12605,-12602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":244,\"target\":[12605,-12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":245,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":246,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":247,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":248,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":249,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":250,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":251,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":252,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":253,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":254,\"target\":[12624,-61,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":255,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":256,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":257,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":258,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":259,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":260,\"target\":[12634,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":261,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":262,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":263,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":264,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":265,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":266,\"target\":[12643,-34,-39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":267,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":268,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":269,\"target\":[-12644,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":270,\"target\":[-12644,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":271,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":272,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":273,\"target\":[-12646,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":274,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":275,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":276,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":277,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":278,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":279,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":280,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":281,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":282,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":283,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":284,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":285,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":286,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":287,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":288,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":289,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":290,\"target\":[12665,-4212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":291,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":292,\"target\":[12668,-12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":293,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":294,\"target\":[12671,-12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":295,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":296,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":297,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":298,\"target\":[-12679,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":299,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":300,\"target\":[-12681,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":301,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":302,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":303,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":304,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":305,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":306,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":307,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":308,\"target\":[-12705,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":309,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":310,\"target\":[-12706,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":311,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":312,\"target\":[-12707,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":313,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":314,\"target\":[-12708,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":315,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":316,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":317,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":318,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":319,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":320,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":321,\"target\":[-12717,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":322,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":323,\"target\":[-12719,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":324,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":325,\"target\":[-12721,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":326,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":327,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":328,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":329,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":330,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":331,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":332,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":333,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":334,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":335,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":336,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":337,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":338,\"target\":[-12760,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":339,\"target\":[-12760,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":340,\"target\":[-12760,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":341,\"target\":[-12760,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":342,\"target\":[12761,-3,-4,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":343,\"target\":[-12761,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":344,\"target\":[-12761,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":345,\"target\":[-12761,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":346,\"target\":[-12762,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":347,\"target\":[-12762,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":348,\"target\":[-12763,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":349,\"target\":[-12763,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":350,\"target\":[-12763,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":351,\"target\":[-12764,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":352,\"target\":[-12764,12763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":353,\"target\":[-12765,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":354,\"target\":[-12765,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":355,\"target\":[-12768,4205,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":356,\"target\":[-12769,12765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":357,\"target\":[-12769,12768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":358,\"target\":[-12771,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":359,\"target\":[-12771,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":360,\"target\":[-12772,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":361,\"target\":[-12772,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":362,\"target\":[-12775,216,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":363,\"target\":[-12776,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":364,\"target\":[-12776,12775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":365,\"target\":[-12779,12760,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":366,\"target\":[-12782,12764,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":367,\"target\":[-12785,12769,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":368,\"target\":[-12788,12771,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":369,\"target\":[-12791,12772,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":370,\"target\":[-12794,12776,12791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":371,\"target\":[12798,-3,-4,-6,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":372,\"target\":[-12798,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":373,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":374,\"target\":[12799,-12594,-12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":375,\"target\":[-12799,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":376,\"target\":[-12799,12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":377,\"target\":[12801,-4,-6,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":378,\"target\":[-12801,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":379,\"target\":[-12801,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":380,\"target\":[12802,-12609,-12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":381,\"target\":[-12802,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":382,\"target\":[-12802,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":383,\"target\":[12804,-399,-12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":384,\"target\":[-12804,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":385,\"target\":[-12804,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":386,\"target\":[12805,-3,-6,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":387,\"target\":[-12805,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":388,\"target\":[-12805,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":389,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":390,\"target\":[12807,-4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":391,\"target\":[-12810,8264,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":392,\"target\":[12810,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":393,\"target\":[12810,-12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":394,\"target\":[12811,-12805,-12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":395,\"target\":[-12811,12805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":396,\"target\":[-12811,12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":397,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":398,\"target\":[-12815,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":399,\"target\":[-12815,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":400,\"target\":[-12817,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":401,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":402,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":403,\"target\":[-12819,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":404,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":405,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":406,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":407,\"target\":[-12828,12821,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":408,\"target\":[-12829,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":409,\"target\":[-12829,12828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":410,\"target\":[-12833,12799,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":411,\"target\":[12833,-12799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":412,\"target\":[12833,-12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":413,\"target\":[-12836,12804,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":414,\"target\":[12836,-12804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":415,\"target\":[12836,-12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":416,\"target\":[-12839,12811,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":417,\"target\":[12839,-12811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":418,\"target\":[12839,-12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":419,\"target\":[-12842,12815,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":420,\"target\":[12842,-12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":421,\"target\":[-12845,12817,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":422,\"target\":[12845,-12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":423,\"target\":[-12848,12829,12845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":424,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":425,\"target\":[12855,-36,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":426,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":427,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":428,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":429,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":430,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":431,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":432,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":433,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":434,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":435,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":436,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":437,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":438,\"target\":[-12874,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":439,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":440,\"target\":[12879,-12618,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":441,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":442,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":443,\"target\":[12883,-12634,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":444,\"target\":[-12883,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":445,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":446,\"target\":[-12887,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":447,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":448,\"target\":[-12892,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":449,\"target\":[-12892,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":450,\"target\":[-12897,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":451,\"target\":[-12897,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":452,\"target\":[-12902,12794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":453,\"target\":[-12902,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":454,\"target\":[-12907,12848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":455,\"target\":[-12907,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":456,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":457,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":458,\"target\":[-12914,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":459,\"target\":[-12915,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":460,\"target\":[-12916,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":461,\"target\":[-12917,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":462,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":463,\"target\":[-12920,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":464,\"target\":[-12922,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":465,\"target\":[-12924,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":466,\"target\":[-12926,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":467,\"target\":[-12927,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":468,\"target\":[-12929,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":469,\"target\":[-12931,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":470,\"target\":[-12933,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":471,\"target\":[-12934,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":472,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":473,\"target\":[-12936,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":474,\"target\":[-12937,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":475,\"target\":[-12938,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":476,\"target\":[-12939,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":477,\"target\":[-12941,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":478,\"target\":[-12943,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":479,\"target\":[-12945,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":480,\"target\":[-12947,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":481,\"target\":[-12949,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":482,\"target\":[-12951,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":483,\"target\":[-12954,12912,12914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":484,\"target\":[-12957,12915,12954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":485,\"target\":[-12960,12916,12957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":486,\"target\":[-12963,12917,12960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":487,\"target\":[-12966,12920,12963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":488,\"target\":[-12969,12922,12966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":489,\"target\":[-12972,12924,12969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":490,\"target\":[-12975,12927,12972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":491,\"target\":[-12978,12929,12975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":492,\"target\":[-12981,12931,12978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":493,\"target\":[-12984,12934,12981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":494,\"target\":[-12987,12936,12984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":495,\"target\":[-12990,12937,12987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":496,\"target\":[-12993,12938,12990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":497,\"target\":[-12996,12939,12993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":498,\"target\":[-12999,12941,12996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":499,\"target\":[-13002,12943,12999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":500,\"target\":[-13005,12945,13002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":501,\"target\":[-13008,12947,13005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":502,\"target\":[-13011,12949,13008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":503,\"target\":[-13014,12951,13011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":504,\"target\":[-13018,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":505,\"target\":[13020,-3,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":506,\"target\":[-13020,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":507,\"target\":[-13020,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":508,\"target\":[-13021,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":509,\"target\":[-13021,13020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":510,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":511,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":512,\"target\":[-13027,13021,13023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":513,\"target\":[-13028,1033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":514,\"target\":[-13028,13027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":515,\"target\":[-13030,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":516,\"target\":[-13030,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":517,\"target\":[-13032,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":518,\"target\":[-13032,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":519,\"target\":[-13032,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":520,\"target\":[-13034,4184,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":521,\"target\":[-13037,4195,13034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":522,\"target\":[-13038,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":523,\"target\":[-13038,13037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":524,\"target\":[-13040,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":525,\"target\":[-13040,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":526,\"target\":[-13040,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":527,\"target\":[-13040,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":528,\"target\":[-13041,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":529,\"target\":[-13041,13040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":530,\"target\":[-13043,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":531,\"target\":[-13043,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":532,\"target\":[-13047,12621,13027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":533,\"target\":[13047,-12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":534,\"target\":[-13050,12623,13047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":535,\"target\":[13050,-12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":536,\"target\":[13050,-13047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":537,\"target\":[-13053,12624,13050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":538,\"target\":[13053,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":539,\"target\":[13053,-13050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":540,\"target\":[-13054,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":541,\"target\":[-13054,13053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":542,\"target\":[-13057,12644,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":543,\"target\":[-13058,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":544,\"target\":[-13058,13057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":545,\"target\":[-13060,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":546,\"target\":[-13060,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":547,\"target\":[-13064,13058,13060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":548,\"target\":[-13067,12645,13064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":549,\"target\":[-13070,12642,13067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":550,\"target\":[-13071,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":551,\"target\":[-13071,13070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":552,\"target\":[-13073,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":553,\"target\":[-13073,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":554,\"target\":[-13075,4178,13073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":555,\"target\":[-13076,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":556,\"target\":[-13076,13075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":557,\"target\":[-13078,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":558,\"target\":[-13078,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":559,\"target\":[-13080,4179,13078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":560,\"target\":[-13081,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":561,\"target\":[-13081,13080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":562,\"target\":[-13083,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":563,\"target\":[-13083,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":564,\"target\":[-13085,4184,13083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":565,\"target\":[-13086,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":566,\"target\":[-13086,13085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":567,\"target\":[-13089,4195,12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":568,\"target\":[-13090,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":569,\"target\":[-13090,13089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":570,\"target\":[-13094,12621,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":571,\"target\":[-13095,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":572,\"target\":[-13095,13094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":573,\"target\":[-13097,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":574,\"target\":[-13097,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":575,\"target\":[-13098,13057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":576,\"target\":[-13098,13097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":577,\"target\":[-13102,13076,13081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":578,\"target\":[-13105,13086,13102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":579,\"target\":[-13108,13090,13105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":580,\"target\":[-13111,13095,13108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":581,\"target\":[-13114,13098,13111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":582,\"target\":[-13117,13071,13114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":583,\"target\":[-13118,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":584,\"target\":[-13118,13117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":585,\"target\":[-13121,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":586,\"target\":[-13121,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":587,\"target\":[-13121,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":588,\"target\":[-13122,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":589,\"target\":[-13122,13121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":590,\"target\":[-13124,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":591,\"target\":[-13124,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":592,\"target\":[-13125,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":593,\"target\":[-13125,13124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":594,\"target\":[-13127,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":595,\"target\":[-13127,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":596,\"target\":[-13131,13122,13125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":597,\"target\":[-13134,13127,13131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":598,\"target\":[-13137,13030,13038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":599,\"target\":[-13140,13041,13137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":600,\"target\":[-13143,13043,13140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":601,\"target\":[-13146,13054,13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":602,\"target\":[-13149,13118,13146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":603,\"target\":[-13152,13134,13149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":604,\"target\":[-13155,13028,13152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":605,\"target\":[-13156,13018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":606,\"target\":[-13156,13155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":607,\"target\":[-13158,12912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":608,\"target\":[-13159,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":609,\"target\":[-13160,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":610,\"target\":[-13161,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":611,\"target\":[-13164,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":612,\"target\":[-13166,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":613,\"target\":[-13168,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":614,\"target\":[-13172,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":615,\"target\":[-13176,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":616,\"target\":[-13180,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":617,\"target\":[-13184,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":618,\"target\":[-13187,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":619,\"target\":[-13189,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":620,\"target\":[-13191,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":621,\"target\":[-13193,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":622,\"target\":[-13196,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":623,\"target\":[-13200,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":624,\"target\":[-13204,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":625,\"target\":[-13208,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":626,\"target\":[-13212,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":627,\"target\":[-13216,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":628,\"target\":[-13220,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":629,\"target\":[-13223,13158,13159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":630,\"target\":[-13226,13160,13223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":631,\"target\":[-13229,13161,13226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":632,\"target\":[-13232,13164,13229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":633,\"target\":[-13235,13166,13232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":634,\"target\":[-13238,13168,13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":635,\"target\":[-13241,13172,13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":636,\"target\":[-13244,13176,13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":637,\"target\":[-13247,13180,13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":638,\"target\":[-13250,13184,13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":639,\"target\":[-13253,13187,13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":640,\"target\":[-13256,13189,13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":641,\"target\":[-13259,13191,13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":642,\"target\":[-13262,13193,13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":643,\"target\":[-13265,13196,13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":644,\"target\":[-13268,13200,13265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":645,\"target\":[-13271,13204,13268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":646,\"target\":[-13274,13208,13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":647,\"target\":[-13277,13212,13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":648,\"target\":[-13280,13216,13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":649,\"target\":[-13283,13220,13280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":650,\"target\":[-13284,13283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":651,\"target\":[-13288,13156,13284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":652,\"target\":[-13292,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":653,\"target\":[-13293,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":654,\"target\":[-13294,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":655,\"target\":[-13295,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":656,\"target\":[-13296,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":657,\"target\":[-13297,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":658,\"target\":[-13299,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":659,\"target\":[-13300,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":660,\"target\":[-13302,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":661,\"target\":[-13304,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":662,\"target\":[-13306,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":663,\"target\":[-13307,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":664,\"target\":[-13309,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":665,\"target\":[-13311,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":666,\"target\":[-13313,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":667,\"target\":[-13315,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":668,\"target\":[-13316,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":669,\"target\":[-13318,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":670,\"target\":[-13319,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":671,\"target\":[-13320,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":672,\"target\":[-13321,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":673,\"target\":[-13322,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":674,\"target\":[-13323,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":675,\"target\":[-13324,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":676,\"target\":[-13326,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":677,\"target\":[-13327,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":678,\"target\":[-13329,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":679,\"target\":[-13331,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":680,\"target\":[-13333,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":681,\"target\":[-13334,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":682,\"target\":[-13336,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":683,\"target\":[-13338,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":684,\"target\":[-13340,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":685,\"target\":[-13341,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":686,\"target\":[-13343,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":687,\"target\":[-13344,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":688,\"target\":[-13346,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":689,\"target\":[-13347,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":690,\"target\":[-13350,13292,13294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":691,\"target\":[-13353,13295,13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":692,\"target\":[-13356,13296,13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":693,\"target\":[-13359,13297,13356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":694,\"target\":[-13362,13300,13359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":695,\"target\":[-13365,13302,13362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":696,\"target\":[-13368,13304,13365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":697,\"target\":[-13371,13307,13368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":698,\"target\":[-13374,13309,13371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":699,\"target\":[-13377,13311,13374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":700,\"target\":[-13380,13313,13377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":701,\"target\":[-13383,13316,13380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":702,\"target\":[-13386,13319,13383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":703,\"target\":[-13389,13321,13386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":704,\"target\":[-13392,13322,13389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":705,\"target\":[-13395,13323,13392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":706,\"target\":[-13398,13324,13395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":707,\"target\":[-13401,13327,13398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":708,\"target\":[-13404,13329,13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":709,\"target\":[-13407,13331,13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":710,\"target\":[-13410,13334,13407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":711,\"target\":[-13413,13336,13410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":712,\"target\":[-13416,13338,13413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":713,\"target\":[-13419,13341,13416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":714,\"target\":[-13422,13344,13419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":715,\"target\":[-13425,13347,13422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":716,\"target\":[-13430,13155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":717,\"target\":[-13432,13430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":718,\"target\":[-13435,13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":719,\"target\":[-13436,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":720,\"target\":[-13437,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":721,\"target\":[-13438,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":722,\"target\":[-13439,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":723,\"target\":[-13441,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":724,\"target\":[-13443,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":725,\"target\":[-13445,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":726,\"target\":[-13447,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":727,\"target\":[-13449,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":728,\"target\":[-13451,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":729,\"target\":[-13454,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":730,\"target\":[-13457,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":731,\"target\":[-13459,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":732,\"target\":[-13460,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":733,\"target\":[-13461,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":734,\"target\":[-13462,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":735,\"target\":[-13463,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":736,\"target\":[-13465,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":737,\"target\":[-13467,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":738,\"target\":[-13469,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":739,\"target\":[-13471,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":740,\"target\":[-13473,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":741,\"target\":[-13475,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":742,\"target\":[-13479,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":743,\"target\":[-13483,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":744,\"target\":[-13487,13346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":745,\"target\":[-13490,13435,13436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":746,\"target\":[-13493,13437,13490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":747,\"target\":[-13496,13438,13493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":748,\"target\":[-13499,13439,13496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":749,\"target\":[-13502,13441,13499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":750,\"target\":[-13505,13443,13502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":751,\"target\":[-13508,13445,13505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":752,\"target\":[-13511,13447,13508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":753,\"target\":[-13514,13449,13511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":754,\"target\":[-13517,13451,13514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":755,\"target\":[-13520,13454,13517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":756,\"target\":[-13523,13457,13520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":757,\"target\":[-13526,13459,13523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":758,\"target\":[-13529,13460,13526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":759,\"target\":[-13532,13461,13529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":760,\"target\":[-13535,13462,13532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":761,\"target\":[-13538,13463,13535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":762,\"target\":[-13541,13465,13538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":763,\"target\":[-13544,13467,13541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":764,\"target\":[-13547,13469,13544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":765,\"target\":[-13550,13471,13547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":766,\"target\":[-13553,13473,13550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":767,\"target\":[-13556,13475,13553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":768,\"target\":[-13559,13479,13556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":769,\"target\":[-13562,13483,13559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":770,\"target\":[-13565,13487,13562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":771,\"target\":[-13568,13432,13565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":772,\"target\":[-13572,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":773,\"target\":[-13573,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":774,\"target\":[-13574,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":775,\"target\":[-13575,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":776,\"target\":[-13576,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":777,\"target\":[-13577,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":778,\"target\":[-13579,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":779,\"target\":[-13580,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":780,\"target\":[-13582,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":781,\"target\":[-13584,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":782,\"target\":[-13586,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":783,\"target\":[-13587,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":784,\"target\":[-13589,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":785,\"target\":[-13591,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":786,\"target\":[-13593,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":787,\"target\":[-13594,13593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":788,\"target\":[-13596,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":789,\"target\":[-13597,13596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":790,\"target\":[-13599,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":791,\"target\":[-13600,13599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":792,\"target\":[-13602,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":793,\"target\":[-13603,13602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":794,\"target\":[-13605,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":795,\"target\":[-13606,13605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":796,\"target\":[-13607,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":797,\"target\":[-13608,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":798,\"target\":[-13609,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":799,\"target\":[-13610,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":800,\"target\":[-13611,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":801,\"target\":[-13613,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":802,\"target\":[-13614,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":803,\"target\":[-13616,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":804,\"target\":[-13618,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":805,\"target\":[-13620,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":806,\"target\":[-13621,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":807,\"target\":[-13623,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":808,\"target\":[-13625,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":809,\"target\":[-13627,12222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":810,\"target\":[-13629,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":811,\"target\":[-13631,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":812,\"target\":[-13632,13631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":813,\"target\":[-13634,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":814,\"target\":[-13635,13634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":815,\"target\":[-13638,13572,13574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":816,\"target\":[-13641,13575,13638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":817,\"target\":[-13644,13576,13641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":818,\"target\":[-13647,13577,13644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":819,\"target\":[-13650,13580,13647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":820,\"target\":[-13653,13582,13650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":821,\"target\":[-13656,13584,13653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":822,\"target\":[-13659,13587,13656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":823,\"target\":[-13662,13589,13659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":824,\"target\":[-13665,13591,13662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":825,\"target\":[-13668,13594,13665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":826,\"target\":[-13671,13597,13668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":827,\"target\":[-13674,13600,13671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":828,\"target\":[-13677,13603,13674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":829,\"target\":[-13680,13606,13677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":830,\"target\":[-13683,13608,13680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":831,\"target\":[-13686,13609,13683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":832,\"target\":[-13689,13610,13686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":833,\"target\":[-13692,13611,13689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":834,\"target\":[-13695,13614,13692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":835,\"target\":[-13698,13616,13695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":836,\"target\":[-13701,13618,13698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":837,\"target\":[-13704,13621,13701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":838,\"target\":[-13707,13623,13704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":839,\"target\":[-13710,13625,13707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":840,\"target\":[-13713,13627,13710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":841,\"target\":[-13716,13629,13713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":842,\"target\":[-13719,13632,13716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":843,\"target\":[-13722,13635,13719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":844,\"target\":[-13725,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":845,\"target\":[-13726,975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":846,\"target\":[-13726,13725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":847,\"target\":[-13727,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":848,\"target\":[-13727,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":849,\"target\":[-13728,13727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":850,\"target\":[-13729,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":851,\"target\":[-13731,975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":852,\"target\":[-13731,13729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":853,\"target\":[-13733,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":854,\"target\":[-13735,981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":855,\"target\":[-13735,13733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":856,\"target\":[-13737,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":857,\"target\":[-13739,981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":858,\"target\":[-13739,13737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":859,\"target\":[-13741,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":860,\"target\":[-13743,981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":861,\"target\":[-13743,13741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":862,\"target\":[-13745,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":863,\"target\":[-13747,13745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":864,\"target\":[-13749,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":865,\"target\":[-13751,13749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":866,\"target\":[-13753,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":867,\"target\":[-13755,13753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":868,\"target\":[-13757,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":869,\"target\":[-13759,1345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":870,\"target\":[-13759,13757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":871,\"target\":[-13761,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":872,\"target\":[-13763,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":873,\"target\":[-13763,13761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":874,\"target\":[-13765,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":875,\"target\":[-13767,13765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":876,\"target\":[-13769,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":877,\"target\":[-13771,13769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":878,\"target\":[-13773,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":879,\"target\":[-13773,13155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":880,\"target\":[-13776,1013,1043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":881,\"target\":[-13779,13726,13776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":882,\"target\":[-13782,13728,13779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":883,\"target\":[-13785,13731,13782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":884,\"target\":[-13788,13735,13785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":885,\"target\":[-13791,13739,13788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":886,\"target\":[-13794,13743,13791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":887,\"target\":[-13797,13747,13794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":888,\"target\":[-13800,13751,13797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":889,\"target\":[-13803,13755,13800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":890,\"target\":[-13806,13759,13803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":891,\"target\":[-13809,13763,13806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":892,\"target\":[-13812,13767,13809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":893,\"target\":[-13815,13771,13812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":894,\"target\":[-13818,13773,13815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":895,\"target\":[-13819,13818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":896,\"target\":[-13821,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":897,\"target\":[-13822,13821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":898,\"target\":[-13823,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":899,\"target\":[-13824,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":900,\"target\":[-13825,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":901,\"target\":[-13826,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":902,\"target\":[-13827,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":903,\"target\":[-13829,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":904,\"target\":[-13830,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":905,\"target\":[-13832,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":906,\"target\":[-13834,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":907,\"target\":[-13836,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":908,\"target\":[-13838,13836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":909,\"target\":[-13839,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":910,\"target\":[-13841,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":911,\"target\":[-13843,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":912,\"target\":[-13845,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":913,\"target\":[-13848,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":914,\"target\":[-13852,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":915,\"target\":[-13856,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":916,\"target\":[-13860,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":917,\"target\":[-13862,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":918,\"target\":[-13864,13862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":919,\"target\":[-13865,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":920,\"target\":[-13867,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":921,\"target\":[-13869,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":922,\"target\":[-13871,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":923,\"target\":[-13874,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":924,\"target\":[-13876,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":925,\"target\":[-13879,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":926,\"target\":[-13883,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":927,\"target\":[-13887,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":928,\"target\":[-13889,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":929,\"target\":[-13891,13889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":930,\"target\":[-13892,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":931,\"target\":[-13894,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":932,\"target\":[-13896,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":933,\"target\":[-13898,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":934,\"target\":[-13901,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":935,\"target\":[-13905,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":936,\"target\":[-13908,13822,13824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":937,\"target\":[-13911,13825,13908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":938,\"target\":[-13914,13826,13911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":939,\"target\":[-13917,13827,13914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":940,\"target\":[-13920,13830,13917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":941,\"target\":[-13923,13832,13920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":942,\"target\":[-13926,13834,13923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":943,\"target\":[-13929,13838,13926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":944,\"target\":[-13932,13841,13929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":945,\"target\":[-13935,13843,13932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":946,\"target\":[-13938,13845,13935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":947,\"target\":[-13941,13848,13938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":948,\"target\":[-13944,13852,13941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":949,\"target\":[-13947,13856,13944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":950,\"target\":[-13950,13860,13947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":951,\"target\":[-13953,13864,13950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":952,\"target\":[-13956,13867,13953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":953,\"target\":[-13959,13869,13956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":954,\"target\":[-13962,13871,13959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":955,\"target\":[-13965,13874,13962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":956,\"target\":[-13968,13879,13965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":957,\"target\":[-13971,13883,13968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":958,\"target\":[-13974,13887,13971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":959,\"target\":[-13977,13891,13974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":960,\"target\":[-13980,13894,13977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":961,\"target\":[-13983,13896,13980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":962,\"target\":[-13986,13898,13983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":963,\"target\":[-13989,13901,13986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":964,\"target\":[-13992,13905,13989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":965,\"target\":[-13993,13992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":966,\"target\":[-13997,13819,13993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":967,\"target\":[-14001,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":968,\"target\":[-14001,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":969,\"target\":[-14002,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":970,\"target\":[-14002,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":971,\"target\":[-14003,3056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":972,\"target\":[-14005,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":973,\"target\":[-14005,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":974,\"target\":[-14007,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":975,\"target\":[-14007,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":976,\"target\":[-14009,3061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":977,\"target\":[-14011,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":978,\"target\":[-14011,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":979,\"target\":[14013,-3083,-12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":980,\"target\":[-14013,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":981,\"target\":[-14013,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":982,\"target\":[-14015,3083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":983,\"target\":[-14015,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":984,\"target\":[-14017,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":985,\"target\":[-14017,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":986,\"target\":[-14017,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":987,\"target\":[-14017,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":988,\"target\":[-14018,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":989,\"target\":[-14018,14017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":990,\"target\":[-14020,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":991,\"target\":[-14020,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":992,\"target\":[-14020,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":993,\"target\":[-14021,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":994,\"target\":[-14021,14020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":995,\"target\":[-14023,3118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":996,\"target\":[-14023,12794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":997,\"target\":[-14025,3144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":998,\"target\":[-14025,12848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":999,\"target\":[14027,-3,-4,-5,-6,-7,-44,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1000,\"target\":[-14027,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1001,\"target\":[-14027,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1002,\"target\":[-14027,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1003,\"target\":[-14027,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1004,\"target\":[-14027,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1005,\"target\":[-14027,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1006,\"target\":[-14027,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1007,\"target\":[14028,-12852,-14027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1008,\"target\":[-14028,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1009,\"target\":[-14028,14027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1010,\"target\":[-14029,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1011,\"target\":[-14029,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1012,\"target\":[-14029,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1013,\"target\":[-14029,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1014,\"target\":[-14029,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1015,\"target\":[-14029,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1016,\"target\":[14030,-12855,-14029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1017,\"target\":[-14030,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1018,\"target\":[-14030,14029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1019,\"target\":[-14031,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1020,\"target\":[-14031,14029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1021,\"target\":[-14033,3587,14001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1022,\"target\":[-14036,3057,14033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1023,\"target\":[14036,-14033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1024,\"target\":[-14039,14002,14036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1025,\"target\":[14039,-14036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1026,\"target\":[-14042,14003,14039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1027,\"target\":[14042,-14039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1028,\"target\":[-14045,14005,14042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1029,\"target\":[14045,-14042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1030,\"target\":[-14048,14007,14045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1031,\"target\":[14048,-14045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1032,\"target\":[-14051,14009,14048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1033,\"target\":[14051,-14048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1034,\"target\":[-14054,14011,14051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1035,\"target\":[14054,-14011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1036,\"target\":[14054,-14051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1037,\"target\":[-14057,14013,14054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1038,\"target\":[14057,-14013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1039,\"target\":[14057,-14054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1040,\"target\":[-14060,14015,14057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1041,\"target\":[14060,-14015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1042,\"target\":[14060,-14057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1043,\"target\":[-14063,14018,14060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1044,\"target\":[14063,-14060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1045,\"target\":[-14066,14021,14063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1046,\"target\":[14066,-14063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1047,\"target\":[-14069,14023,14066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1048,\"target\":[-14072,14025,14069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1049,\"target\":[-14075,14028,14072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1050,\"target\":[-14078,14030,14075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1051,\"target\":[-14081,14031,14078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1052,\"target\":[-14085,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1053,\"target\":[-14086,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1054,\"target\":[-14087,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1055,\"target\":[-14087,14085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1056,\"target\":[-14089,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1057,\"target\":[-14090,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1058,\"target\":[-14090,14089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1059,\"target\":[-14092,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1060,\"target\":[-14092,14089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1061,\"target\":[-14094,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1062,\"target\":[-14094,14089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1063,\"target\":[14096,-5,-6,-7,-10,-11,-12,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1064,\"target\":[14097,-12879,-14096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1065,\"target\":[-14097,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1066,\"target\":[14099,-12883,-14096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1067,\"target\":[-14099,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1068,\"target\":[-14101,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1069,\"target\":[-14103,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1070,\"target\":[-14104,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1071,\"target\":[-14104,14103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1072,\"target\":[-14106,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1073,\"target\":[-14107,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1074,\"target\":[-14107,14106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1075,\"target\":[-14110,12902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1076,\"target\":[-14113,12907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1077,\"target\":[-14116,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1078,\"target\":[-14119,13288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1079,\"target\":[-14122,13425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1080,\"target\":[-14125,13568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1081,\"target\":[-14128,13722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1082,\"target\":[-14130,13997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1083,\"target\":[-14134,14086,14087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1084,\"target\":[-14137,14090,14134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1085,\"target\":[-14140,14092,14137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1086,\"target\":[-14143,14094,14140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1087,\"target\":[-14146,14097,14143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1088,\"target\":[-14149,14099,14146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1089,\"target\":[-14152,14101,14149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1090,\"target\":[-14155,14104,14152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1091,\"target\":[-14158,14107,14155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1092,\"target\":[-14161,14110,14158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1093,\"target\":[-14164,14113,14161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1094,\"target\":[-14167,14116,14164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1095,\"target\":[-14170,14119,14167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1096,\"target\":[-14173,14122,14170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1097,\"target\":[-14176,14125,14173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1098,\"target\":[-14179,14128,14176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1099,\"target\":[-14182,14130,14179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1100,\"target\":[-19426,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1101,\"target\":[-19426,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1102,\"target\":[-19426,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1103,\"target\":[-19427,14081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1104,\"target\":[-19427,19426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1105,\"target\":[-19428,14080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1106,\"target\":[-19429,14182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1107,\"target\":[-19430,14181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1108,\"target\":[-19431,19427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1109,\"target\":[-19431,19429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1110,\"target\":[-19432,19428,19430,19431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1111,\"target\":[-14080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1112,\"target\":[-14181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"id\":1113,\"target\":[19432]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1114,\"target\":[-19428],\"clauses\":[[-14080],[-19428,14080]],\"parents\":[1111,1105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1115,\"target\":[-19430],\"clauses\":[[-14181],[-19430,14181]],\"parents\":[1112,1107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1116,\"target\":[19431],\"clauses\":[[19432],[-19428],[-19430],[-19432,19428,19430,19431]],\"parents\":[1113,1114,1115,1110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1117,\"target\":[19427],\"clauses\":[[19431],[-19431,19427]],\"parents\":[1116,1108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1118,\"target\":[19429],\"clauses\":[[19431],[-19431,19429]],\"parents\":[1116,1109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1119,\"target\":[14081],\"clauses\":[[19427],[-19427,14081]],\"parents\":[1117,1103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1120,\"target\":[19426],\"clauses\":[[19427],[-19427,19426]],\"parents\":[1117,1104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1121,\"target\":[14182],\"clauses\":[[19429],[-19429,14182]],\"parents\":[1118,1106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1122,\"target\":[10],\"clauses\":[[19426],[-19426,10]],\"parents\":[1120,1100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1123,\"target\":[11],\"clauses\":[[19426],[-19426,11]],\"parents\":[1120,1101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1124,\"target\":[12],\"clauses\":[[19426],[-19426,12]],\"parents\":[1120,1102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1125,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[1122,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1126,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[1123,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1127,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[1124,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1128,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[1125,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1129,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[1125,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1130,\"target\":[-36859],\"clauses\":[[36858],[-36858,-36859]],\"parents\":[1126,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1131,\"target\":[-36860],\"clauses\":[[36858],[-36858,-36860]],\"parents\":[1126,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1132,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[1127,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1133,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[1127,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1134,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[1128,1129,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1135,\"target\":[-4154],\"clauses\":[[-36859],[-36860],[-4154,36859,36860]],\"parents\":[1130,1131,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1136,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[1132,1133,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1137,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[1134,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1138,\"target\":[-12912],\"clauses\":[[-3644],[-12912,3644]],\"parents\":[1134,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1139,\"target\":[-12913],\"clauses\":[[-3644],[-12913,3644]],\"parents\":[1134,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1140,\"target\":[-12919],\"clauses\":[[-3644],[-12919,3644]],\"parents\":[1134,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1141,\"target\":[-12926],\"clauses\":[[-3644],[-12926,3644]],\"parents\":[1134,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1142,\"target\":[-12933],\"clauses\":[[-3644],[-12933,3644]],\"parents\":[1134,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1143,\"target\":[-12935],\"clauses\":[[-3644],[-12935,3644]],\"parents\":[1134,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1144,\"target\":[-12947],\"clauses\":[[-3644],[-12947,3644]],\"parents\":[1134,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1145,\"target\":[-12949],\"clauses\":[[-3644],[-12949,3644]],\"parents\":[1134,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1146,\"target\":[-12951],\"clauses\":[[-3644],[-12951,3644]],\"parents\":[1134,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1147,\"target\":[-13212],\"clauses\":[[-3644],[-13212,3644]],\"parents\":[1134,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1148,\"target\":[-13216],\"clauses\":[[-3644],[-13216,3644]],\"parents\":[1134,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1149,\"target\":[-13220],\"clauses\":[[-3644],[-13220,3644]],\"parents\":[1134,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1150,\"target\":[-4357],\"clauses\":[[-4154],[-4357,4154]],\"parents\":[1135,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1151,\"target\":[-13292],\"clauses\":[[-4154],[-13292,4154]],\"parents\":[1135,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1152,\"target\":[-13293],\"clauses\":[[-4154],[-13293,4154]],\"parents\":[1135,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1153,\"target\":[-13299],\"clauses\":[[-4154],[-13299,4154]],\"parents\":[1135,658],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1154,\"target\":[-13306],\"clauses\":[[-4154],[-13306,4154]],\"parents\":[1135,662],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1155,\"target\":[-13315],\"clauses\":[[-4154],[-13315,4154]],\"parents\":[1135,667],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1156,\"target\":[-13318],\"clauses\":[[-4154],[-13318,4154]],\"parents\":[1135,669],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1157,\"target\":[-13320],\"clauses\":[[-4154],[-13320,4154]],\"parents\":[1135,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1158,\"target\":[-13326],\"clauses\":[[-4154],[-13326,4154]],\"parents\":[1135,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1159,\"target\":[-13333],\"clauses\":[[-4154],[-13333,4154]],\"parents\":[1135,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1160,\"target\":[-13340],\"clauses\":[[-4154],[-13340,4154]],\"parents\":[1135,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1161,\"target\":[-13343],\"clauses\":[[-4154],[-13343,4154]],\"parents\":[1135,686],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1162,\"target\":[-13346],\"clauses\":[[-4154],[-13346,4154]],\"parents\":[1135,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1163,\"target\":[-12222],\"clauses\":[[-4957],[-12222,4957]],\"parents\":[1136,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1164,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[1136,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1165,\"target\":[-13572],\"clauses\":[[-4957],[-13572,4957]],\"parents\":[1136,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1166,\"target\":[-13573],\"clauses\":[[-4957],[-13573,4957]],\"parents\":[1136,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1167,\"target\":[-13579],\"clauses\":[[-4957],[-13579,4957]],\"parents\":[1136,778],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1168,\"target\":[-13586],\"clauses\":[[-4957],[-13586,4957]],\"parents\":[1136,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1169,\"target\":[-13593],\"clauses\":[[-4957],[-13593,4957]],\"parents\":[1136,786],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1170,\"target\":[-13596],\"clauses\":[[-4957],[-13596,4957]],\"parents\":[1136,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1171,\"target\":[-13599],\"clauses\":[[-4957],[-13599,4957]],\"parents\":[1136,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1172,\"target\":[-13602],\"clauses\":[[-4957],[-13602,4957]],\"parents\":[1136,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1173,\"target\":[-13605],\"clauses\":[[-4957],[-13605,4957]],\"parents\":[1136,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1174,\"target\":[-13607],\"clauses\":[[-4957],[-13607,4957]],\"parents\":[1136,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1175,\"target\":[-13613],\"clauses\":[[-4957],[-13613,4957]],\"parents\":[1136,801],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1176,\"target\":[-13620],\"clauses\":[[-4957],[-13620,4957]],\"parents\":[1136,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1177,\"target\":[-13631],\"clauses\":[[-4957],[-13631,4957]],\"parents\":[1136,811],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1178,\"target\":[-13634],\"clauses\":[[-4957],[-13634,4957]],\"parents\":[1136,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1179,\"target\":[-13821],\"clauses\":[[-4957],[-13821,4957]],\"parents\":[1136,896],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1180,\"target\":[-13823],\"clauses\":[[-4957],[-13823,4957]],\"parents\":[1136,898],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1181,\"target\":[-13829],\"clauses\":[[-4957],[-13829,4957]],\"parents\":[1136,903],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1182,\"target\":[-13836],\"clauses\":[[-4957],[-13836,4957]],\"parents\":[1136,907],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1183,\"target\":[-13839],\"clauses\":[[-4957],[-13839,4957]],\"parents\":[1136,909],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1184,\"target\":[-13862],\"clauses\":[[-4957],[-13862,4957]],\"parents\":[1136,917],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1185,\"target\":[-13865],\"clauses\":[[-4957],[-13865,4957]],\"parents\":[1136,919],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1186,\"target\":[-13876],\"clauses\":[[-4957],[-13876,4957]],\"parents\":[1136,924],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1187,\"target\":[-13889],\"clauses\":[[-4957],[-13889,4957]],\"parents\":[1136,928],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1188,\"target\":[-13892],\"clauses\":[[-4957],[-13892,4957]],\"parents\":[1136,930],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1189,\"target\":[-13905],\"clauses\":[[-4957],[-13905,4957]],\"parents\":[1136,935],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1190,\"target\":[-12941],\"clauses\":[[-11754],[-12941,11754]],\"parents\":[1137,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1191,\"target\":[-12943],\"clauses\":[[-11754],[-12943,11754]],\"parents\":[1137,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1192,\"target\":[-12945],\"clauses\":[[-11754],[-12945,11754]],\"parents\":[1137,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1193,\"target\":[-13200],\"clauses\":[[-11754],[-13200,11754]],\"parents\":[1137,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1194,\"target\":[-13204],\"clauses\":[[-11754],[-13204,11754]],\"parents\":[1137,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1195,\"target\":[-13208],\"clauses\":[[-11754],[-13208,11754]],\"parents\":[1137,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1196,\"target\":[-13158],\"clauses\":[[-12912],[-13158,12912]],\"parents\":[1138,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1197,\"target\":[-12914],\"clauses\":[[-12913],[-12914,12913]],\"parents\":[1139,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1198,\"target\":[-12915],\"clauses\":[[-12913],[-12915,12913]],\"parents\":[1139,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1199,\"target\":[-12916],\"clauses\":[[-12913],[-12916,12913]],\"parents\":[1139,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1200,\"target\":[-12917],\"clauses\":[[-12913],[-12917,12913]],\"parents\":[1139,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1201,\"target\":[-13159],\"clauses\":[[-12913],[-13159,12913]],\"parents\":[1139,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1202,\"target\":[-13160],\"clauses\":[[-12913],[-13160,12913]],\"parents\":[1139,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1203,\"target\":[-13161],\"clauses\":[[-12913],[-13161,12913]],\"parents\":[1139,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1204,\"target\":[-13164],\"clauses\":[[-12913],[-13164,12913]],\"parents\":[1139,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1205,\"target\":[-12920],\"clauses\":[[-12919],[-12920,12919]],\"parents\":[1140,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1206,\"target\":[-12922],\"clauses\":[[-12919],[-12922,12919]],\"parents\":[1140,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1207,\"target\":[-12924],\"clauses\":[[-12919],[-12924,12919]],\"parents\":[1140,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1208,\"target\":[-13166],\"clauses\":[[-12919],[-13166,12919]],\"parents\":[1140,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1209,\"target\":[-13168],\"clauses\":[[-12919],[-13168,12919]],\"parents\":[1140,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1210,\"target\":[-13172],\"clauses\":[[-12919],[-13172,12919]],\"parents\":[1140,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1211,\"target\":[-12927],\"clauses\":[[-12926],[-12927,12926]],\"parents\":[1141,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1212,\"target\":[-12929],\"clauses\":[[-12926],[-12929,12926]],\"parents\":[1141,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1213,\"target\":[-12931],\"clauses\":[[-12926],[-12931,12926]],\"parents\":[1141,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1214,\"target\":[-13176],\"clauses\":[[-12926],[-13176,12926]],\"parents\":[1141,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1215,\"target\":[-13180],\"clauses\":[[-12926],[-13180,12926]],\"parents\":[1141,616],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1216,\"target\":[-13184],\"clauses\":[[-12926],[-13184,12926]],\"parents\":[1141,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1217,\"target\":[-12934],\"clauses\":[[-12933],[-12934,12933]],\"parents\":[1142,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1218,\"target\":[-13187],\"clauses\":[[-12933],[-13187,12933]],\"parents\":[1142,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1219,\"target\":[-12936],\"clauses\":[[-12935],[-12936,12935]],\"parents\":[1143,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1220,\"target\":[-12937],\"clauses\":[[-12935],[-12937,12935]],\"parents\":[1143,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1221,\"target\":[-12938],\"clauses\":[[-12935],[-12938,12935]],\"parents\":[1143,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1222,\"target\":[-12939],\"clauses\":[[-12935],[-12939,12935]],\"parents\":[1143,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1223,\"target\":[-13189],\"clauses\":[[-12935],[-13189,12935]],\"parents\":[1143,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1224,\"target\":[-13191],\"clauses\":[[-12935],[-13191,12935]],\"parents\":[1143,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1225,\"target\":[-13193],\"clauses\":[[-12935],[-13193,12935]],\"parents\":[1143,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1226,\"target\":[-13196],\"clauses\":[[-12935],[-13196,12935]],\"parents\":[1143,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1227,\"target\":[-13313],\"clauses\":[[-4357],[-13313,4357]],\"parents\":[1150,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1228,\"target\":[-13454],\"clauses\":[[-4357],[-13454,4357]],\"parents\":[1150,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1229,\"target\":[-13435],\"clauses\":[[-13292],[-13435,13292]],\"parents\":[1151,718],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1230,\"target\":[-13294],\"clauses\":[[-13293],[-13294,13293]],\"parents\":[1152,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1231,\"target\":[-13295],\"clauses\":[[-13293],[-13295,13293]],\"parents\":[1152,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1232,\"target\":[-13296],\"clauses\":[[-13293],[-13296,13293]],\"parents\":[1152,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1233,\"target\":[-13297],\"clauses\":[[-13293],[-13297,13293]],\"parents\":[1152,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1234,\"target\":[-13436],\"clauses\":[[-13293],[-13436,13293]],\"parents\":[1152,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1235,\"target\":[-13437],\"clauses\":[[-13293],[-13437,13293]],\"parents\":[1152,720],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1236,\"target\":[-13438],\"clauses\":[[-13293],[-13438,13293]],\"parents\":[1152,721],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1237,\"target\":[-13439],\"clauses\":[[-13293],[-13439,13293]],\"parents\":[1152,722],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1238,\"target\":[-13300],\"clauses\":[[-13299],[-13300,13299]],\"parents\":[1153,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1239,\"target\":[-13302],\"clauses\":[[-13299],[-13302,13299]],\"parents\":[1153,660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1240,\"target\":[-13304],\"clauses\":[[-13299],[-13304,13299]],\"parents\":[1153,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1241,\"target\":[-13441],\"clauses\":[[-13299],[-13441,13299]],\"parents\":[1153,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1242,\"target\":[-13443],\"clauses\":[[-13299],[-13443,13299]],\"parents\":[1153,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1243,\"target\":[-13445],\"clauses\":[[-13299],[-13445,13299]],\"parents\":[1153,725],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1244,\"target\":[-13307],\"clauses\":[[-13306],[-13307,13306]],\"parents\":[1154,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1245,\"target\":[-13309],\"clauses\":[[-13306],[-13309,13306]],\"parents\":[1154,664],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1246,\"target\":[-13311],\"clauses\":[[-13306],[-13311,13306]],\"parents\":[1154,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1247,\"target\":[-13447],\"clauses\":[[-13306],[-13447,13306]],\"parents\":[1154,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1248,\"target\":[-13449],\"clauses\":[[-13306],[-13449,13306]],\"parents\":[1154,727],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1249,\"target\":[-13451],\"clauses\":[[-13306],[-13451,13306]],\"parents\":[1154,728],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1250,\"target\":[-13316],\"clauses\":[[-13315],[-13316,13315]],\"parents\":[1155,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1251,\"target\":[-13457],\"clauses\":[[-13315],[-13457,13315]],\"parents\":[1155,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1252,\"target\":[-13319],\"clauses\":[[-13318],[-13319,13318]],\"parents\":[1156,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1253,\"target\":[-13459],\"clauses\":[[-13318],[-13459,13318]],\"parents\":[1156,731],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1254,\"target\":[-13321],\"clauses\":[[-13320],[-13321,13320]],\"parents\":[1157,672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1255,\"target\":[-13322],\"clauses\":[[-13320],[-13322,13320]],\"parents\":[1157,673],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1256,\"target\":[-13323],\"clauses\":[[-13320],[-13323,13320]],\"parents\":[1157,674],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1257,\"target\":[-13324],\"clauses\":[[-13320],[-13324,13320]],\"parents\":[1157,675],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1258,\"target\":[-13460],\"clauses\":[[-13320],[-13460,13320]],\"parents\":[1157,732],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1259,\"target\":[-13461],\"clauses\":[[-13320],[-13461,13320]],\"parents\":[1157,733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1260,\"target\":[-13462],\"clauses\":[[-13320],[-13462,13320]],\"parents\":[1157,734],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1261,\"target\":[-13463],\"clauses\":[[-13320],[-13463,13320]],\"parents\":[1157,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1262,\"target\":[-13327],\"clauses\":[[-13326],[-13327,13326]],\"parents\":[1158,677],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1263,\"target\":[-13329],\"clauses\":[[-13326],[-13329,13326]],\"parents\":[1158,678],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1264,\"target\":[-13331],\"clauses\":[[-13326],[-13331,13326]],\"parents\":[1158,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1265,\"target\":[-13465],\"clauses\":[[-13326],[-13465,13326]],\"parents\":[1158,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1266,\"target\":[-13467],\"clauses\":[[-13326],[-13467,13326]],\"parents\":[1158,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1267,\"target\":[-13469],\"clauses\":[[-13326],[-13469,13326]],\"parents\":[1158,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1268,\"target\":[-13334],\"clauses\":[[-13333],[-13334,13333]],\"parents\":[1159,681],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1269,\"target\":[-13336],\"clauses\":[[-13333],[-13336,13333]],\"parents\":[1159,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1270,\"target\":[-13338],\"clauses\":[[-13333],[-13338,13333]],\"parents\":[1159,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1271,\"target\":[-13471],\"clauses\":[[-13333],[-13471,13333]],\"parents\":[1159,739],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1272,\"target\":[-13473],\"clauses\":[[-13333],[-13473,13333]],\"parents\":[1159,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1273,\"target\":[-13475],\"clauses\":[[-13333],[-13475,13333]],\"parents\":[1159,741],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1274,\"target\":[-13341],\"clauses\":[[-13340],[-13341,13340]],\"parents\":[1160,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1275,\"target\":[-13479],\"clauses\":[[-13340],[-13479,13340]],\"parents\":[1160,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1276,\"target\":[-13344],\"clauses\":[[-13343],[-13344,13343]],\"parents\":[1161,687],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1277,\"target\":[-13483],\"clauses\":[[-13343],[-13483,13343]],\"parents\":[1161,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1278,\"target\":[-13347],\"clauses\":[[-13346],[-13347,13346]],\"parents\":[1162,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1279,\"target\":[-13487],\"clauses\":[[-13346],[-13487,13346]],\"parents\":[1162,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1280,\"target\":[-13627],\"clauses\":[[-12222],[-13627,12222]],\"parents\":[1163,809],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1281,\"target\":[-13629],\"clauses\":[[-12228],[-13629,12228]],\"parents\":[1164,810],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1282,\"target\":[-13852],\"clauses\":[[-12228],[-13852,12228]],\"parents\":[1164,914],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1283,\"target\":[-13856],\"clauses\":[[-12228],[-13856,12228]],\"parents\":[1164,915],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1284,\"target\":[-13860],\"clauses\":[[-12228],[-13860,12228]],\"parents\":[1164,916],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1285,\"target\":[-13574],\"clauses\":[[-13573],[-13574,13573]],\"parents\":[1166,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1286,\"target\":[-13575],\"clauses\":[[-13573],[-13575,13573]],\"parents\":[1166,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1287,\"target\":[-13576],\"clauses\":[[-13573],[-13576,13573]],\"parents\":[1166,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1288,\"target\":[-13577],\"clauses\":[[-13573],[-13577,13573]],\"parents\":[1166,777],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1289,\"target\":[-13580],\"clauses\":[[-13579],[-13580,13579]],\"parents\":[1167,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1290,\"target\":[-13582],\"clauses\":[[-13579],[-13582,13579]],\"parents\":[1167,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1291,\"target\":[-13584],\"clauses\":[[-13579],[-13584,13579]],\"parents\":[1167,781],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1292,\"target\":[-13587],\"clauses\":[[-13586],[-13587,13586]],\"parents\":[1168,783],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1293,\"target\":[-13589],\"clauses\":[[-13586],[-13589,13586]],\"parents\":[1168,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1294,\"target\":[-13591],\"clauses\":[[-13586],[-13591,13586]],\"parents\":[1168,785],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1295,\"target\":[-13594],\"clauses\":[[-13593],[-13594,13593]],\"parents\":[1169,787],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1296,\"target\":[-13597],\"clauses\":[[-13596],[-13597,13596]],\"parents\":[1170,789],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1297,\"target\":[-13600],\"clauses\":[[-13599],[-13600,13599]],\"parents\":[1171,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1298,\"target\":[-13603],\"clauses\":[[-13602],[-13603,13602]],\"parents\":[1172,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1299,\"target\":[-13606],\"clauses\":[[-13605],[-13606,13605]],\"parents\":[1173,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1300,\"target\":[-13608],\"clauses\":[[-13607],[-13608,13607]],\"parents\":[1174,797],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1301,\"target\":[-13609],\"clauses\":[[-13607],[-13609,13607]],\"parents\":[1174,798],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1302,\"target\":[-13610],\"clauses\":[[-13607],[-13610,13607]],\"parents\":[1174,799],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1303,\"target\":[-13611],\"clauses\":[[-13607],[-13611,13607]],\"parents\":[1174,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1304,\"target\":[-13614],\"clauses\":[[-13613],[-13614,13613]],\"parents\":[1175,802],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1305,\"target\":[-13616],\"clauses\":[[-13613],[-13616,13613]],\"parents\":[1175,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1306,\"target\":[-13618],\"clauses\":[[-13613],[-13618,13613]],\"parents\":[1175,804],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1307,\"target\":[-13621],\"clauses\":[[-13620],[-13621,13620]],\"parents\":[1176,806],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1308,\"target\":[-13623],\"clauses\":[[-13620],[-13623,13620]],\"parents\":[1176,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1309,\"target\":[-13625],\"clauses\":[[-13620],[-13625,13620]],\"parents\":[1176,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1310,\"target\":[-13632],\"clauses\":[[-13631],[-13632,13631]],\"parents\":[1177,812],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1311,\"target\":[-13635],\"clauses\":[[-13634],[-13635,13634]],\"parents\":[1178,814],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1312,\"target\":[-13822],\"clauses\":[[-13821],[-13822,13821]],\"parents\":[1179,897],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1313,\"target\":[-13824],\"clauses\":[[-13823],[-13824,13823]],\"parents\":[1180,899],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1314,\"target\":[-13825],\"clauses\":[[-13823],[-13825,13823]],\"parents\":[1180,900],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1315,\"target\":[-13826],\"clauses\":[[-13823],[-13826,13823]],\"parents\":[1180,901],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1316,\"target\":[-13827],\"clauses\":[[-13823],[-13827,13823]],\"parents\":[1180,902],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1317,\"target\":[-13830],\"clauses\":[[-13829],[-13830,13829]],\"parents\":[1181,904],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1318,\"target\":[-13832],\"clauses\":[[-13829],[-13832,13829]],\"parents\":[1181,905],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1319,\"target\":[-13834],\"clauses\":[[-13829],[-13834,13829]],\"parents\":[1181,906],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1320,\"target\":[-13838],\"clauses\":[[-13836],[-13838,13836]],\"parents\":[1182,908],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1321,\"target\":[-13841],\"clauses\":[[-13839],[-13841,13839]],\"parents\":[1183,910],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1322,\"target\":[-13843],\"clauses\":[[-13839],[-13843,13839]],\"parents\":[1183,911],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1323,\"target\":[-13845],\"clauses\":[[-13839],[-13845,13839]],\"parents\":[1183,912],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1324,\"target\":[-13848],\"clauses\":[[-13839],[-13848,13839]],\"parents\":[1183,913],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1325,\"target\":[-13864],\"clauses\":[[-13862],[-13864,13862]],\"parents\":[1184,918],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1326,\"target\":[-13867],\"clauses\":[[-13865],[-13867,13865]],\"parents\":[1185,920],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1327,\"target\":[-13869],\"clauses\":[[-13865],[-13869,13865]],\"parents\":[1185,921],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1328,\"target\":[-13871],\"clauses\":[[-13865],[-13871,13865]],\"parents\":[1185,922],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1329,\"target\":[-13874],\"clauses\":[[-13865],[-13874,13865]],\"parents\":[1185,923],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1330,\"target\":[-13879],\"clauses\":[[-13876],[-13879,13876]],\"parents\":[1186,925],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1331,\"target\":[-13883],\"clauses\":[[-13876],[-13883,13876]],\"parents\":[1186,926],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1332,\"target\":[-13887],\"clauses\":[[-13876],[-13887,13876]],\"parents\":[1186,927],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1333,\"target\":[-13891],\"clauses\":[[-13889],[-13891,13889]],\"parents\":[1187,929],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1334,\"target\":[-13894],\"clauses\":[[-13892],[-13894,13892]],\"parents\":[1188,931],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1335,\"target\":[-13896],\"clauses\":[[-13892],[-13896,13892]],\"parents\":[1188,932],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1336,\"target\":[-13898],\"clauses\":[[-13892],[-13898,13892]],\"parents\":[1188,933],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1337,\"target\":[-13901],\"clauses\":[[-13892],[-13901,13892]],\"parents\":[1188,934],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1338,\"target\":[-13223],\"clauses\":[[-13158],[-13159],[-13223,13158,13159]],\"parents\":[1196,1201,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1339,\"target\":[-12954],\"clauses\":[[-12914],[-12912],[-12954,12912,12914]],\"parents\":[1197,1138,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1340,\"target\":[-12957],\"clauses\":[[-12915],[-12954],[-12957,12915,12954]],\"parents\":[1198,1339,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1341,\"target\":[-12960],\"clauses\":[[-12916],[-12957],[-12960,12916,12957]],\"parents\":[1199,1340,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1342,\"target\":[-12963],\"clauses\":[[-12917],[-12960],[-12963,12917,12960]],\"parents\":[1200,1341,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1343,\"target\":[-13226],\"clauses\":[[-13160],[-13223],[-13226,13160,13223]],\"parents\":[1202,1338,630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1344,\"target\":[-13229],\"clauses\":[[-13161],[-13226],[-13229,13161,13226]],\"parents\":[1203,1343,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1345,\"target\":[-13232],\"clauses\":[[-13164],[-13229],[-13232,13164,13229]],\"parents\":[1204,1344,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1346,\"target\":[-12966],\"clauses\":[[-12920],[-12963],[-12966,12920,12963]],\"parents\":[1205,1342,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1347,\"target\":[-12969],\"clauses\":[[-12922],[-12966],[-12969,12922,12966]],\"parents\":[1206,1346,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1348,\"target\":[-12972],\"clauses\":[[-12924],[-12969],[-12972,12924,12969]],\"parents\":[1207,1347,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1349,\"target\":[-13235],\"clauses\":[[-13166],[-13232],[-13235,13166,13232]],\"parents\":[1208,1345,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1350,\"target\":[-13238],\"clauses\":[[-13168],[-13235],[-13238,13168,13235]],\"parents\":[1209,1349,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1351,\"target\":[-13241],\"clauses\":[[-13172],[-13238],[-13241,13172,13238]],\"parents\":[1210,1350,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1352,\"target\":[-12975],\"clauses\":[[-12927],[-12972],[-12975,12927,12972]],\"parents\":[1211,1348,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1353,\"target\":[-12978],\"clauses\":[[-12929],[-12975],[-12978,12929,12975]],\"parents\":[1212,1352,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1354,\"target\":[-12981],\"clauses\":[[-12931],[-12978],[-12981,12931,12978]],\"parents\":[1213,1353,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1355,\"target\":[-13244],\"clauses\":[[-13176],[-13241],[-13244,13176,13241]],\"parents\":[1214,1351,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1356,\"target\":[-13247],\"clauses\":[[-13180],[-13244],[-13247,13180,13244]],\"parents\":[1215,1355,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1357,\"target\":[-13250],\"clauses\":[[-13184],[-13247],[-13250,13184,13247]],\"parents\":[1216,1356,638],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1358,\"target\":[-12984],\"clauses\":[[-12934],[-12981],[-12984,12934,12981]],\"parents\":[1217,1354,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1359,\"target\":[-13253],\"clauses\":[[-13187],[-13250],[-13253,13187,13250]],\"parents\":[1218,1357,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1360,\"target\":[-12987],\"clauses\":[[-12936],[-12984],[-12987,12936,12984]],\"parents\":[1219,1358,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1361,\"target\":[-12990],\"clauses\":[[-12937],[-12987],[-12990,12937,12987]],\"parents\":[1220,1360,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1362,\"target\":[-12993],\"clauses\":[[-12938],[-12990],[-12993,12938,12990]],\"parents\":[1221,1361,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1363,\"target\":[-12996],\"clauses\":[[-12939],[-12993],[-12996,12939,12993]],\"parents\":[1222,1362,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1364,\"target\":[-13256],\"clauses\":[[-13189],[-13253],[-13256,13189,13253]],\"parents\":[1223,1359,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1365,\"target\":[-13259],\"clauses\":[[-13191],[-13256],[-13259,13191,13256]],\"parents\":[1224,1364,641],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1366,\"target\":[-13262],\"clauses\":[[-13193],[-13259],[-13262,13193,13259]],\"parents\":[1225,1365,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1367,\"target\":[-13265],\"clauses\":[[-13196],[-13262],[-13265,13196,13262]],\"parents\":[1226,1366,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1368,\"target\":[-13490],\"clauses\":[[-13435],[-13436],[-13490,13435,13436]],\"parents\":[1229,1234,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1369,\"target\":[-13350],\"clauses\":[[-13294],[-13292],[-13350,13292,13294]],\"parents\":[1230,1151,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1370,\"target\":[-13353],\"clauses\":[[-13295],[-13350],[-13353,13295,13350]],\"parents\":[1231,1369,691],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1371,\"target\":[-13356],\"clauses\":[[-13296],[-13353],[-13356,13296,13353]],\"parents\":[1232,1370,692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1372,\"target\":[-13359],\"clauses\":[[-13297],[-13356],[-13359,13297,13356]],\"parents\":[1233,1371,693],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1373,\"target\":[-13493],\"clauses\":[[-13437],[-13490],[-13493,13437,13490]],\"parents\":[1235,1368,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1374,\"target\":[-13496],\"clauses\":[[-13438],[-13493],[-13496,13438,13493]],\"parents\":[1236,1373,747],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1375,\"target\":[-13499],\"clauses\":[[-13439],[-13496],[-13499,13439,13496]],\"parents\":[1237,1374,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1376,\"target\":[-13362],\"clauses\":[[-13300],[-13359],[-13362,13300,13359]],\"parents\":[1238,1372,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1377,\"target\":[-13365],\"clauses\":[[-13302],[-13362],[-13365,13302,13362]],\"parents\":[1239,1376,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1378,\"target\":[-13368],\"clauses\":[[-13304],[-13365],[-13368,13304,13365]],\"parents\":[1240,1377,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1379,\"target\":[-13502],\"clauses\":[[-13441],[-13499],[-13502,13441,13499]],\"parents\":[1241,1375,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1380,\"target\":[-13505],\"clauses\":[[-13443],[-13502],[-13505,13443,13502]],\"parents\":[1242,1379,750],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1381,\"target\":[-13508],\"clauses\":[[-13445],[-13505],[-13508,13445,13505]],\"parents\":[1243,1380,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1382,\"target\":[-13371],\"clauses\":[[-13307],[-13368],[-13371,13307,13368]],\"parents\":[1244,1378,697],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1383,\"target\":[-13374],\"clauses\":[[-13309],[-13371],[-13374,13309,13371]],\"parents\":[1245,1382,698],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1384,\"target\":[-13377],\"clauses\":[[-13311],[-13374],[-13377,13311,13374]],\"parents\":[1246,1383,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1385,\"target\":[-13511],\"clauses\":[[-13447],[-13508],[-13511,13447,13508]],\"parents\":[1247,1381,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1386,\"target\":[-13514],\"clauses\":[[-13449],[-13511],[-13514,13449,13511]],\"parents\":[1248,1385,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1387,\"target\":[-13517],\"clauses\":[[-13451],[-13514],[-13517,13451,13514]],\"parents\":[1249,1386,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1388,\"target\":[-13638],\"clauses\":[[-13574],[-13572],[-13638,13572,13574]],\"parents\":[1285,1165,815],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1389,\"target\":[-13641],\"clauses\":[[-13575],[-13638],[-13641,13575,13638]],\"parents\":[1286,1388,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1390,\"target\":[-13644],\"clauses\":[[-13576],[-13641],[-13644,13576,13641]],\"parents\":[1287,1389,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1391,\"target\":[-13647],\"clauses\":[[-13577],[-13644],[-13647,13577,13644]],\"parents\":[1288,1390,818],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1392,\"target\":[-13650],\"clauses\":[[-13580],[-13647],[-13650,13580,13647]],\"parents\":[1289,1391,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1393,\"target\":[-13653],\"clauses\":[[-13582],[-13650],[-13653,13582,13650]],\"parents\":[1290,1392,820],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1394,\"target\":[-13656],\"clauses\":[[-13584],[-13653],[-13656,13584,13653]],\"parents\":[1291,1393,821],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1395,\"target\":[-13659],\"clauses\":[[-13587],[-13656],[-13659,13587,13656]],\"parents\":[1292,1394,822],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1396,\"target\":[-13662],\"clauses\":[[-13589],[-13659],[-13662,13589,13659]],\"parents\":[1293,1395,823],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1397,\"target\":[-13665],\"clauses\":[[-13591],[-13662],[-13665,13591,13662]],\"parents\":[1294,1396,824],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1398,\"target\":[-13668],\"clauses\":[[-13594],[-13665],[-13668,13594,13665]],\"parents\":[1295,1397,825],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1399,\"target\":[-13671],\"clauses\":[[-13597],[-13668],[-13671,13597,13668]],\"parents\":[1296,1398,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1400,\"target\":[-13674],\"clauses\":[[-13600],[-13671],[-13674,13600,13671]],\"parents\":[1297,1399,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1401,\"target\":[-13677],\"clauses\":[[-13603],[-13674],[-13677,13603,13674]],\"parents\":[1298,1400,828],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1402,\"target\":[-13680],\"clauses\":[[-13606],[-13677],[-13680,13606,13677]],\"parents\":[1299,1401,829],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1403,\"target\":[-13683],\"clauses\":[[-13608],[-13680],[-13683,13608,13680]],\"parents\":[1300,1402,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1404,\"target\":[-13686],\"clauses\":[[-13609],[-13683],[-13686,13609,13683]],\"parents\":[1301,1403,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1405,\"target\":[-13689],\"clauses\":[[-13610],[-13686],[-13689,13610,13686]],\"parents\":[1302,1404,832],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1406,\"target\":[-13692],\"clauses\":[[-13611],[-13689],[-13692,13611,13689]],\"parents\":[1303,1405,833],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1407,\"target\":[-13695],\"clauses\":[[-13614],[-13692],[-13695,13614,13692]],\"parents\":[1304,1406,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1408,\"target\":[-13698],\"clauses\":[[-13616],[-13695],[-13698,13616,13695]],\"parents\":[1305,1407,835],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1409,\"target\":[-13701],\"clauses\":[[-13618],[-13698],[-13701,13618,13698]],\"parents\":[1306,1408,836],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1410,\"target\":[-13704],\"clauses\":[[-13621],[-13701],[-13704,13621,13701]],\"parents\":[1307,1409,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1411,\"target\":[-13707],\"clauses\":[[-13623],[-13704],[-13707,13623,13704]],\"parents\":[1308,1410,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1412,\"target\":[-13710],\"clauses\":[[-13625],[-13707],[-13710,13625,13707]],\"parents\":[1309,1411,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1413,\"target\":[-13908],\"clauses\":[[-13822],[-13824],[-13908,13822,13824]],\"parents\":[1312,1313,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1414,\"target\":[-13911],\"clauses\":[[-13825],[-13908],[-13911,13825,13908]],\"parents\":[1314,1413,937],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1415,\"target\":[-13914],\"clauses\":[[-13826],[-13911],[-13914,13826,13911]],\"parents\":[1315,1414,938],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1416,\"target\":[-13917],\"clauses\":[[-13827],[-13914],[-13917,13827,13914]],\"parents\":[1316,1415,939],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1417,\"target\":[-13920],\"clauses\":[[-13830],[-13917],[-13920,13830,13917]],\"parents\":[1317,1416,940],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1418,\"target\":[-13923],\"clauses\":[[-13832],[-13920],[-13923,13832,13920]],\"parents\":[1318,1417,941],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1419,\"target\":[-13926],\"clauses\":[[-13834],[-13923],[-13926,13834,13923]],\"parents\":[1319,1418,942],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1420,\"target\":[-13929],\"clauses\":[[-13838],[-13926],[-13929,13838,13926]],\"parents\":[1320,1419,943],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1421,\"target\":[-13932],\"clauses\":[[-13841],[-13929],[-13932,13841,13929]],\"parents\":[1321,1420,944],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1422,\"target\":[-13935],\"clauses\":[[-13843],[-13932],[-13935,13843,13932]],\"parents\":[1322,1421,945],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1423,\"target\":[-13938],\"clauses\":[[-13845],[-13935],[-13938,13845,13935]],\"parents\":[1323,1422,946],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1424,\"target\":[-13941],\"clauses\":[[-13848],[-13938],[-13941,13848,13938]],\"parents\":[1324,1423,947],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1425,\"target\":[-12999],\"clauses\":[[-12996],[-12941],[-12999,12941,12996]],\"parents\":[1363,1190,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1426,\"target\":[-13268],\"clauses\":[[-13265],[-13200],[-13268,13200,13265]],\"parents\":[1367,1193,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1427,\"target\":[-13380],\"clauses\":[[-13377],[-13313],[-13380,13313,13377]],\"parents\":[1384,1227,700],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1428,\"target\":[-13520],\"clauses\":[[-13517],[-13454],[-13520,13454,13517]],\"parents\":[1387,1228,755],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1429,\"target\":[-13713],\"clauses\":[[-13710],[-13627],[-13713,13627,13710]],\"parents\":[1412,1280,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1430,\"target\":[-13944],\"clauses\":[[-13941],[-13852],[-13944,13852,13941]],\"parents\":[1424,1282,948],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1431,\"target\":[-13002],\"clauses\":[[-12999],[-12943],[-13002,12943,12999]],\"parents\":[1425,1191,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1432,\"target\":[-13271],\"clauses\":[[-13268],[-13204],[-13271,13204,13268]],\"parents\":[1426,1194,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1433,\"target\":[-13383],\"clauses\":[[-13380],[-13316],[-13383,13316,13380]],\"parents\":[1427,1250,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1434,\"target\":[-13523],\"clauses\":[[-13520],[-13457],[-13523,13457,13520]],\"parents\":[1428,1251,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1435,\"target\":[-13716],\"clauses\":[[-13713],[-13629],[-13716,13629,13713]],\"parents\":[1429,1281,841],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1436,\"target\":[-13947],\"clauses\":[[-13944],[-13856],[-13947,13856,13944]],\"parents\":[1430,1283,949],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1437,\"target\":[-13005],\"clauses\":[[-13002],[-12945],[-13005,12945,13002]],\"parents\":[1431,1192,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1438,\"target\":[-13274],\"clauses\":[[-13271],[-13208],[-13274,13208,13271]],\"parents\":[1432,1195,646],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1439,\"target\":[-13386],\"clauses\":[[-13383],[-13319],[-13386,13319,13383]],\"parents\":[1433,1252,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1440,\"target\":[-13526],\"clauses\":[[-13523],[-13459],[-13526,13459,13523]],\"parents\":[1434,1253,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1441,\"target\":[-13719],\"clauses\":[[-13716],[-13632],[-13719,13632,13716]],\"parents\":[1435,1310,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1442,\"target\":[-13950],\"clauses\":[[-13947],[-13860],[-13950,13860,13947]],\"parents\":[1436,1284,950],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1443,\"target\":[-13008],\"clauses\":[[-13005],[-12947],[-13008,12947,13005]],\"parents\":[1437,1144,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1444,\"target\":[-13277],\"clauses\":[[-13274],[-13212],[-13277,13212,13274]],\"parents\":[1438,1147,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1445,\"target\":[-13389],\"clauses\":[[-13386],[-13321],[-13389,13321,13386]],\"parents\":[1439,1254,703],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1446,\"target\":[-13529],\"clauses\":[[-13526],[-13460],[-13529,13460,13526]],\"parents\":[1440,1258,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1447,\"target\":[-13722],\"clauses\":[[-13719],[-13635],[-13722,13635,13719]],\"parents\":[1441,1311,843],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1448,\"target\":[-13953],\"clauses\":[[-13950],[-13864],[-13953,13864,13950]],\"parents\":[1442,1325,951],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1449,\"target\":[-13011],\"clauses\":[[-13008],[-12949],[-13011,12949,13008]],\"parents\":[1443,1145,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1450,\"target\":[-13280],\"clauses\":[[-13277],[-13216],[-13280,13216,13277]],\"parents\":[1444,1148,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1451,\"target\":[-13392],\"clauses\":[[-13389],[-13322],[-13392,13322,13389]],\"parents\":[1445,1255,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1452,\"target\":[-13532],\"clauses\":[[-13529],[-13461],[-13532,13461,13529]],\"parents\":[1446,1259,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1453,\"target\":[-14128],\"clauses\":[[-13722],[-14128,13722]],\"parents\":[1447,1081],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1454,\"target\":[-13956],\"clauses\":[[-13953],[-13867],[-13956,13867,13953]],\"parents\":[1448,1326,952],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1455,\"target\":[-13014],\"clauses\":[[-13011],[-12951],[-13014,12951,13011]],\"parents\":[1449,1146,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1456,\"target\":[-13283],\"clauses\":[[-13280],[-13220],[-13283,13220,13280]],\"parents\":[1450,1149,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1457,\"target\":[-13395],\"clauses\":[[-13392],[-13323],[-13395,13323,13392]],\"parents\":[1451,1256,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1458,\"target\":[-13535],\"clauses\":[[-13532],[-13462],[-13535,13462,13532]],\"parents\":[1452,1260,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1459,\"target\":[-13959],\"clauses\":[[-13956],[-13869],[-13959,13869,13956]],\"parents\":[1454,1327,953],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1460,\"target\":[-14116],\"clauses\":[[-13014],[-14116,13014]],\"parents\":[1455,1077],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1461,\"target\":[-13284],\"clauses\":[[-13283],[-13284,13283]],\"parents\":[1456,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1462,\"target\":[-13398],\"clauses\":[[-13395],[-13324],[-13398,13324,13395]],\"parents\":[1457,1257,706],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1463,\"target\":[-13538],\"clauses\":[[-13535],[-13463],[-13538,13463,13535]],\"parents\":[1458,1261,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1464,\"target\":[-13962],\"clauses\":[[-13959],[-13871],[-13962,13871,13959]],\"parents\":[1459,1328,954],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1465,\"target\":[-13401],\"clauses\":[[-13398],[-13327],[-13401,13327,13398]],\"parents\":[1462,1262,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1466,\"target\":[-13541],\"clauses\":[[-13538],[-13465],[-13541,13465,13538]],\"parents\":[1463,1265,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1467,\"target\":[-13965],\"clauses\":[[-13962],[-13874],[-13965,13874,13962]],\"parents\":[1464,1329,955],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1468,\"target\":[-13404],\"clauses\":[[-13401],[-13329],[-13404,13329,13401]],\"parents\":[1465,1263,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1469,\"target\":[-13544],\"clauses\":[[-13541],[-13467],[-13544,13467,13541]],\"parents\":[1466,1266,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1470,\"target\":[-13968],\"clauses\":[[-13965],[-13879],[-13968,13879,13965]],\"parents\":[1467,1330,956],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1471,\"target\":[-13407],\"clauses\":[[-13404],[-13331],[-13407,13331,13404]],\"parents\":[1468,1264,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1472,\"target\":[-13547],\"clauses\":[[-13544],[-13469],[-13547,13469,13544]],\"parents\":[1469,1267,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1473,\"target\":[-13971],\"clauses\":[[-13968],[-13883],[-13971,13883,13968]],\"parents\":[1470,1331,957],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1474,\"target\":[-13410],\"clauses\":[[-13407],[-13334],[-13410,13334,13407]],\"parents\":[1471,1268,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1475,\"target\":[-13550],\"clauses\":[[-13547],[-13471],[-13550,13471,13547]],\"parents\":[1472,1271,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1476,\"target\":[-13974],\"clauses\":[[-13971],[-13887],[-13974,13887,13971]],\"parents\":[1473,1332,958],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1477,\"target\":[-13413],\"clauses\":[[-13410],[-13336],[-13413,13336,13410]],\"parents\":[1474,1269,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1478,\"target\":[-13553],\"clauses\":[[-13550],[-13473],[-13553,13473,13550]],\"parents\":[1475,1272,766],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1479,\"target\":[-13977],\"clauses\":[[-13974],[-13891],[-13977,13891,13974]],\"parents\":[1476,1333,959],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1480,\"target\":[-13416],\"clauses\":[[-13413],[-13338],[-13416,13338,13413]],\"parents\":[1477,1270,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1481,\"target\":[-13556],\"clauses\":[[-13553],[-13475],[-13556,13475,13553]],\"parents\":[1478,1273,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1482,\"target\":[-13980],\"clauses\":[[-13977],[-13894],[-13980,13894,13977]],\"parents\":[1479,1334,960],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1483,\"target\":[-13419],\"clauses\":[[-13416],[-13341],[-13419,13341,13416]],\"parents\":[1480,1274,713],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1484,\"target\":[-13559],\"clauses\":[[-13556],[-13479],[-13559,13479,13556]],\"parents\":[1481,1275,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1485,\"target\":[-13983],\"clauses\":[[-13980],[-13896],[-13983,13896,13980]],\"parents\":[1482,1335,961],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1486,\"target\":[-13422],\"clauses\":[[-13419],[-13344],[-13422,13344,13419]],\"parents\":[1483,1276,714],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1487,\"target\":[-13562],\"clauses\":[[-13559],[-13483],[-13562,13483,13559]],\"parents\":[1484,1277,769],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1488,\"target\":[-13986],\"clauses\":[[-13983],[-13898],[-13986,13898,13983]],\"parents\":[1485,1336,962],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1489,\"target\":[-13425],\"clauses\":[[-13422],[-13347],[-13425,13347,13422]],\"parents\":[1486,1278,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1490,\"target\":[-13565],\"clauses\":[[-13562],[-13487],[-13565,13487,13562]],\"parents\":[1487,1279,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1491,\"target\":[-13989],\"clauses\":[[-13986],[-13901],[-13989,13901,13986]],\"parents\":[1488,1337,963],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1492,\"target\":[-14122],\"clauses\":[[-13425],[-14122,13425]],\"parents\":[1489,1079],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1493,\"target\":[-13992],\"clauses\":[[-13989],[-13905],[-13992,13905,13989]],\"parents\":[1491,1189,964],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1494,\"target\":[-13993],\"clauses\":[[-13992],[-13993,13992]],\"parents\":[1493,965],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1495,\"target\":[-36850],\"clauses\":[[14081],[-36847,-36850],[-36848,-36850],[-8,36847],[-12852,36848],[-3056,8],[-3061,8],[-3083,8],[-3118,8],[-3144,8],[-3587,8],[-14017,8],[-14020,8],[-12855,12852],[-12857,12852],[-14028,12852],[-3057,3056],[-14001,3056],[-14002,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14011,3083],[-14013,3083],[-14015,3083],[-14023,3118],[-14025,3144],[-14033,3587,14001],[-14018,14017],[-14021,14020],[-14030,12855],[-14031,12857],[-14036,3057,14033],[-14081,14031,14078],[-14039,14002,14036],[-14078,14030,14075],[-14042,14003,14039],[-14075,14028,14072],[-14045,14005,14042],[-14072,14025,14069],[-14048,14007,14045],[-14069,14023,14066],[-14051,14009,14048],[-14066,14021,14063],[-14054,14011,14051],[-14063,14018,14060],[-14057,14013,14054],[-14060,14015,14057]],\"parents\":[1119,50,52,65,424,126,132,145,149,151,161,986,991,427,429,1008,128,968,970,971,972,974,976,977,980,982,995,997,1021,989,994,1017,1019,1022,1051,1024,1050,1026,1049,1028,1048,1030,1047,1032,1045,1034,1043,1037,1040],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1496,\"target\":[7,-13155,-14072],\"clauses\":[[-1033,7],[-1178,7],[-3056,7],[-3061,7],[-3083,7],[-3118,7],[-3144,7],[-3587,7],[-13032,7],[-13040,7],[-13121,7],[-13124,7],[-14017,7],[-13028,1033],[-13118,1178],[-3057,3056],[-14001,3056],[-14002,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14011,3083],[-14013,3083],[-14015,3083],[-14023,3118],[-14025,3144],[-14033,3587,14001],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13122,13121],[-13125,13124],[-14018,14017],[-13155,13028,13152],[-14072,14025,14069],[-14036,3057,14033],[-13131,13122,13125],[-14069,14023,14066],[-14039,14002,14036],[-14042,14003,14039],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14054,14011,14051],[-14057,14013,14054],[-14060,14015,14057],[-14063,14018,14060],[-14066,14021,14063],[-14021,14020],[-14020,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-134,36838],[-187,36839,36840],[-13030,134],[-13127,187],[-13137,13030,13038],[-13134,13127,13131],[-13140,13041,13137],[-13152,13134,13149],[-13143,13043,13140],[-13149,13118,13146],[-13146,13054,13143]],\"parents\":[109,118,125,131,144,148,150,160,518,526,586,590,985,513,583,128,968,970,971,972,974,976,977,980,982,995,997,1021,522,531,540,529,589,593,989,604,1048,1022,596,1047,1024,1026,1028,1030,1032,1034,1037,1040,1043,1045,994,990,61,39,40,41,86,87,515,594,598,597,599,603,600,602,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1497,\"target\":[-36825,-12659],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-12647,36],[-12649,42],[-12643,39],[-12646,4201],[-12648,12647],[-12650,12649],[-12651,12643],[-12653,12646,12648],[-12659,12651,12656],[-12656,12650,12653]],\"parents\":[6,12,17,21,77,71,76,72,185,276,280,268,274,278,282,284,285,287,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1498,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,104,113,238,241,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1499,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,104,113,238,241,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1500,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,104,113,238,241,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1501,\"target\":[3,61,-12671,-13027],\"clauses\":[[-12645,61],[-12642,61],[-12640,61],[-4212,3],[-12606,3],[-13020,3],[-12665,4212,12640],[-13021,13020],[-12668,12642,12665],[-13027,13021,13023],[-12671,12662,12668],[-13023,12609],[-12662,12645,12659],[-12609,12605,12606],[-36825,-12659],[-36818,36825,-12605],[-44,36818],[-4201,44],[-12646,4201],[-36819,36825,-12605],[-36,36819],[-12647,36],[-12648,12647],[-12653,12646,12648],[-36820,36825,-12605],[-42,36820],[-12649,42],[-12650,12649],[-12656,12650,12653],[-12659,12651,12656],[-12651,12643],[-12643,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[271,264,262,203,245,506,289,509,291,512,293,511,288,247,1497,1498,77,185,274,1499,71,276,278,285,1500,76,280,282,286,287,284,268,72,18,19,20,104,113,238,241,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1502,\"target\":[-36822,-4211],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208]],\"parents\":[3,9,14,18,77,71,76,72,185,82,188,191,193,196,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1503,\"target\":[-36823,-4211],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208]],\"parents\":[4,10,15,19,77,71,76,72,185,82,188,191,193,196,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1504,\"target\":[-36824,-4211],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208]],\"parents\":[5,11,16,20,77,71,76,72,185,82,188,191,193,196,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1505,\"target\":[61,-12671,-13027],\"clauses\":[[-12640,61],[-12642,61],[-12645,61],[3,61,-12671,-13027],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12643,34],[-12646,34],[-12647,34],[-12649,34],[-12605,12602,12603],[-12651,12643],[-12648,12647],[-12650,12649],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-4212,4211],[-36822,-4211],[-1008,36822],[-36823,-4211],[-1036,36823],[-12594,1008,1036],[-13021,12594],[-13027,13021,13023],[-13023,12609],[-12609,12605,12606],[-12606,30],[-36824,-4211],[-30,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208]],\"parents\":[262,264,271,1501,59,22,23,24,25,26,70,237,240,267,273,275,279,242,284,278,282,285,286,287,288,293,291,289,204,1502,104,1503,110,235,508,512,511,247,246,1504,69,6,12,17,21,77,71,76,72,185,82,188,191,193,196,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1506,\"target\":[14057,-14060,-3083,-13027],\"clauses\":[[14057,-14013],[-14060,14015,14057],[14013,-3083,-12634],[-14015,12671],[12634,-12624],[61,-12671,-13027],[-61,36833],[12624,-61,-12609],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-13023,12609],[-74,36834,36835,36836],[-13027,13021,13023],[-13020,74],[-13021,13020]],\"parents\":[1038,1040,979,983,260,1505,78,254,35,36,37,511,80,512,507,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1507,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[35,36,37,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1508,\"target\":[4,14039,14007,14005,-14051],\"clauses\":[[-3056,4],[-3061,4],[-14003,3056],[-14009,3061],[-14042,14003,14039],[-14051,14009,14048],[-14045,14005,14042],[-14048,14007,14045]],\"parents\":[123,129,971,976,1026,1032,1028,1030],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1509,\"target\":[-13020,-14051,4212],\"clauses\":[[-13020,3],[-13020,74],[-3,36826],[4212,-3,-4211],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[4211,-4203],[4211,-4208],[-66,36827],[-40,36828,36829,36830,36831],[4203,-39,-74],[4208,-4202],[4208,-4205],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-14002,39],[4202,-42,-74],[4205,-75],[4205,-4201],[-4162,399,410],[-4165,400,4162],[-3662,41,3071],[-3068,3065,3066],[-3057,42],[75,-36,-74],[4201,-44,-74],[-14005,4165],[-4170,3655,3662],[-14001,36],[-3587,44],[-4173,3068,4170],[-14033,3587,14001],[-14007,4173],[-14036,3057,14033],[-14039,14002,14036],[4,14039,14007,14005,-14051],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-36832,-36836]],\"parents\":[506,507,59,202,22,23,24,25,26,200,201,79,73,190,197,198,95,97,99,165,75,133,137,140,969,187,194,195,168,169,166,138,127,81,184,973,170,967,162,171,1021,975,1022,1024,1508,60,32,33,80,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1510,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[32,33,34,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1511,\"target\":[61,-14057,-13027],\"clauses\":[[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[61,-12671,-13027],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[12671,-12668],[-4186,4177,4179],[-12628,4195,12621],[12668,-12665],[-12615,4186,4256],[-12631,12623,12628],[12665,-4212],[-12618,4184,12615],[-12634,12624,12631],[-14011,12618],[-14013,12634],[-14057,14013,14054],[-14054,14011,14051],[-13020,-14051,4212],[-13021,13020],[-13027,13021,13023],[-13023,74],[13020,-3,-74],[-3056,3],[-3587,3],[-3057,3056],[-14001,3056],[-14002,3056],[-14033,3587,14001],[-14036,3057,14033],[-14039,14002,14036],[-36832,-74],[-4,36832],[-3061,4],[-14005,3061],[-14007,3061],[4,14039,14007,14005,-14051]],\"parents\":[173,175,206,252,255,1505,177,180,183,250,208,294,181,257,292,248,258,290,249,259,978,981,1037,1034,1509,509,512,510,505,122,158,128,968,970,1021,1022,1024,1510,60,129,972,974,1508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1512,\"target\":[-14057,-13027],\"clauses\":[[61,-14057,-13027],[-61,36833],[-36833,-74],[-13020,74],[-13023,74],[-13021,13020],[-13027,13021,13023]],\"parents\":[1511,78,1507,507,510,509,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1513,\"target\":[-14060,-13027,-3083],\"clauses\":[[14057,-14060,-3083,-13027],[-14057,-13027]],\"parents\":[1506,1512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1514,\"target\":[36838,36839,36840,-13155,-14072,-8,-3055],\"clauses\":[[-187,36839,36840],[-13097,187],[-13098,13097],[-13095,187],[-13090,187],[-13086,187],[-13081,187],[-11176,187],[-13076,11176],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13127,12756],[-13121,187],[-13122,13121],[-13124,187],[-13125,13124],[-13131,13122,13125],[-13134,13127,13131],[-216,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-14021,12756],[-13030,12756],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12817,134],[-13032,134],[-13040,134],[-13071,134],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12769,12765],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13117,13071,13114],[-12779,12760,12762],[-12782,12764,12779],[-12833,12799,12802],[-13137,13030,13038],[-13118,13117],[-12785,12769,12782],[-12836,12804,12833],[-13140,13041,13137],[-12788,12771,12785],[-12839,12811,12836],[-13143,13043,13140],[-12791,12772,12788],[-12842,12815,12839],[-13146,13054,13143],[-12794,12776,12791],[-12845,12817,12842],[-13149,13118,13146],[-14023,12794],[-12848,12829,12845],[-13152,13134,13149],[-14025,12848],[-13155,13028,13152],[-14072,14025,14069],[-13028,1033],[-13028,13027],[-14069,14023,14066],[-1033,6],[-14066,14021,14063],[-6,36841],[3083,-5,-6,-7,-8,-3055],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-14018,12700],[-14063,14018,14060],[-14060,-13027,-3083]],\"parents\":[87,574,576,571,568,565,560,230,555,577,578,579,580,581,404,222,224,402,406,407,409,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,311,220,309,327,328,329,330,331,332,333,334,335,336,337,595,587,589,591,593,596,597,91,89,231,362,364,993,516,38,86,62,341,345,350,354,373,379,388,400,519,527,550,347,359,361,352,356,376,382,385,398,395,522,531,540,529,582,365,366,410,598,584,367,413,599,368,416,600,369,419,601,370,421,602,996,423,603,998,604,1048,513,514,1047,108,1045,63,142,44,45,92,153,155,157,297,299,209,210,212,295,213,214,296,215,216,217,301,302,303,304,305,306,988,1043,1513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1515,\"target\":[74,-13027],\"clauses\":[[-13020,74],[-13023,74],[-13021,13020],[-13027,13021,13023]],\"parents\":[507,510,509,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1516,\"target\":[-12769,-13027],\"clauses\":[[74,-13027],[-36833,-74],[-61,36833],[61,-12671,-13027],[12671,-12668],[12668,-12665],[12665,-4212],[-4255,61],[-12769,12765],[-12769,12768],[-12765,3],[-12768,4205,4255],[4208,-4205],[4211,-4208],[4212,-3,-4211]],\"parents\":[1515,1507,78,1505,294,292,290,206,356,357,353,355,198,201,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1517,\"target\":[-12811,-13027],\"clauses\":[[74,-13027],[-36833,-74],[-61,36833],[-8264,61],[61,-12671,-13027],[12671,-12668],[12668,-12665],[12665,-4212],[-12811,12805],[-12811,12810],[-12805,3],[-12810,8264,12807],[4212,-3,-4211],[4211,-4203],[4211,-4208],[-12807,4202,4203],[4208,-4202]],\"parents\":[1515,1507,78,228,1505,294,292,290,395,396,387,391,202,200,201,389,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1518,\"target\":[-13027,14066,12829,12776,-14072],\"clauses\":[[74,-13027],[-36833,-74],[-61,36833],[-4177,61],[-4178,61],[-4255,61],[-12624,61],[-4179,4178],[-12621,4178],[-4186,4177,4179],[-12769,-13027],[-36832,-74],[-12623,61],[-4,36832],[-12760,4],[-12761,4],[-12763,4],[-12798,4],[-12801,4],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-4184,4178],[-4195,4178],[-4256,4255],[-12628,4195,12621],[-12615,4186,4256],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12788,12771,12785],[-12631,12623,12628],[-12618,4184,12615],[-12833,12799,12802],[-12791,12772,12788],[-12634,12624,12631],[-12836,12804,12833],[-12794,12776,12791],[-14023,12794],[-14069,14023,14066],[-14072,14025,14069],[-14025,12848],[-12848,12829,12845],[-12811,-13027],[-3155,4],[-3366,4],[-3457,4],[-12679,12618],[-12681,12634],[-12839,12811,12836],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12842,12815,12839],[-4295,4278,4292],[-12845,12817,12842],[-4298,4279,4295],[-12817,12700],[-12685,4298,12675],[-12700,12681,12697],[-12688,4281,12685],[-12697,12679,12694],[-12691,4283,12688],[-12694,12677,12691]],\"parents\":[1515,1507,78,173,175,206,255,177,250,181,1516,1510,252,60,339,344,348,372,378,347,359,361,352,365,366,367,180,183,208,257,248,376,382,385,398,368,258,249,410,369,259,413,370,996,1047,1048,998,423,1517,152,154,156,298,300,416,209,210,212,295,213,214,296,215,419,216,421,217,401,301,306,302,305,303,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1519,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[44,45,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1520,\"target\":[6,-13149,13030],\"clauses\":[[-1178,6],[-13032,6],[-13043,13032],[-13054,13032],[-13118,1178],[-13038,13032],[-13149,13118,13146],[-13137,13030,13038],[-13146,13054,13143],[-13143,13043,13140],[-13040,6],[-13140,13041,13137],[-13041,13040]],\"parents\":[117,517,531,540,583,522,602,598,601,600,525,599,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1521,\"target\":[-36821,-3068],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[2,8,77,71,134,136,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1522,\"target\":[-36847,13155,13809,14158],\"clauses\":[[-13284],[-13565],[-36850],[-14116],[-14122],[-13993],[-14128],[14182],[-13430,13155],[-13432,13430],[-13568,13432,13565],[-14125,13568],[-13156,13155],[-13288,13156,13284],[-14119,13288],[-13773,13155],[-36847,-36848],[-36847,-36849],[-12852,36848],[-1012,36849,36850],[-12902,12852],[-12907,12852],[-13765,1012],[-13769,1012],[-14110,12902],[-14113,12907],[-13767,13765],[-13771,13769],[-14161,14110,14158],[-13812,13767,13809],[-14164,14113,14161],[-13815,13771,13812],[-14167,14116,14164],[-13818,13773,13815],[-14170,14119,14167],[-13819,13818],[-14173,14122,14170],[-13997,13819,13993],[-14176,14125,14173],[-14130,13997],[-14179,14128,14176],[-14182,14130,14179]],\"parents\":[1461,1490,1495,1460,1492,1494,1453,1121,716,717,771,1080,606,651,1078,879,48,49,424,105,453,455,874,876,1075,1076,875,877,1092,892,1093,893,1094,894,1095,895,1096,966,1097,1082,1098,1099],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1523,\"target\":[8,14066,-14072],\"clauses\":[[-3118,8],[-3144,8],[-14023,3118],[-14025,3144],[-14069,14023,14066],[-14072,14025,14069]],\"parents\":[149,151,995,997,1047,1048],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1524,\"target\":[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],\"clauses\":[[14081],[-13727,39],[-13728,13727],[-12859,39],[-14086,12859],[-14002,39],[-12707,39],[-36837,-36838],[-36838,-36839],[-36838,-36840],[-5,36837],[-187,36839,36840],[-975,5],[-981,5],[-1345,5],[-3056,5],[-3061,5],[-13763,5],[-14017,5],[-14020,5],[-14029,5],[-14085,5],[-14089,5],[-14103,5],[-14106,5],[-13121,187],[-13124,187],[-13127,187],[-13726,975],[-13731,975],[-13735,981],[-13739,981],[-13743,981],[-13759,1345],[-3057,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14018,14017],[-14021,14020],[-14031,14029],[-14087,14085],[-14090,14089],[-14092,14089],[-14094,14089],[-14104,14103],[-14107,14106],[-13122,13121],[-13125,13124],[-13779,13726,13776],[-14036,3057,14033],[-14081,14031,14078],[-14134,14086,14087],[-14137,14090,14134],[-13131,13122,13125],[-13782,13728,13779],[-14039,14002,14036],[-14078,14030,14075],[-14140,14092,14137],[-13134,13127,13131],[-13785,13731,13782],[-14042,14003,14039],[-14075,14028,14072],[-14143,14094,14140],[-13788,13735,13785],[-14045,14005,14042],[-14146,14097,14143],[-13791,13739,13788],[-14048,14007,14045],[-14149,14099,14146],[-13794,13743,13791],[-14051,14009,14048],[-14152,14101,14149],[-13797,13747,13794],[-14054,14011,14051],[-14155,14104,14152],[-13800,13751,13797],[-14057,14013,14054],[-14158,14107,14155],[-13803,13755,13800],[-14060,14015,14057],[-13806,13759,13803],[-14063,14018,14060],[-13809,13763,13806],[-14066,14021,14063],[8,14066,-14072],[-8,36847],[-36847,13155,13809,14158],[7,-13155,-14072],[-13155,13028,13152],[-7,36844],[-13152,13134,13149],[-36844,-36845],[-36844,-36846],[-13149,13118,13146],[-628,36845,36846],[-13146,13054,13143],[-12704,628],[-12710,628],[-12723,628],[-13143,13043,13140],[-12706,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13140,13041,13137],[-12729,12706,12726],[-13137,13030,13038],[-12732,12707,12729],[-13030,12756],[-12735,12708,12732],[-12756,12723,12753],[-12738,12711,12735],[-12753,12721,12750],[-12741,12713,12738],[-12750,12719,12747],[-12744,12715,12741],[-12747,12717,12744]],\"parents\":[1119,847,849,430,1053,969,312,39,42,43,61,87,102,103,121,124,130,872,984,990,1012,1052,1056,1069,1072,587,591,594,845,851,854,857,860,869,128,971,972,974,976,989,994,1020,1055,1058,1060,1062,1071,1074,589,593,881,1022,1051,1083,1084,596,882,1024,1050,1085,597,883,1026,1049,1086,884,1028,1087,885,1030,1088,886,1032,1089,887,1034,1090,888,1037,1091,889,1040,890,1043,891,1045,1523,65,1522,1496,604,64,603,46,47,602,100,601,307,316,326,600,311,315,317,318,319,599,328,598,329,516,330,337,331,336,332,335,333,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1525,\"target\":[-12649,12845,12791,4750,14066,-14072],\"clauses\":[[-12649,34],[-12649,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1008,36822],[-1036,36823],[-36820,36825,-12605],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825],[-12829,12828],[-12848,12829,12845],[-14025,12848],[-14072,14025,14069],[-14069,14023,14066],[-14023,12794],[-12794,12776,12791],[-12776,133],[-133,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[279,280,76,14,15,16,17,104,110,1500,69,235,246,403,247,406,405,407,409,423,998,1048,1047,996,370,363,84,59,22,23,24,25,26,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1526,\"target\":[394,-12694,4279],\"clauses\":[[-3155,394],[-3366,394],[-3457,394],[-4277,3155],[-4278,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-4295,4278,4292],[-12694,12677,12691],[-4298,4279,4295],[-12691,4283,12688],[-12685,4298,12675],[-12688,4281,12685]],\"parents\":[153,155,157,209,210,295,213,214,296,215,216,304,217,303,301,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1527,\"target\":[6,12845,14066,-14072],\"clauses\":[[-1274,6],[-3118,6],[-12829,1274],[-14023,3118],[-12848,12829,12845],[-14069,14023,14066],[-14025,12848],[-14072,14025,14069]],\"parents\":[120,147,408,995,423,1047,998,1048],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1528,\"target\":[-36820,39,13118,13043,12605,12623,4256,-36838,-12810,13041,13027,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],\"clauses\":[[-4203,39],[-4195,39],[-13028,13027],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36,36819],[-1008,36822],[-1036,36823],[-30,36824,36825],[-8264,36],[-12594,1008,1036],[-12606,30],[-12810,8264,12807],[-12621,12594],[-12609,12605,12606],[-12807,4202,4203],[-13047,12621,13027],[-12624,12609],[-4202,74],[-13050,12623,13047],[-36833,-74],[-13053,12624,13050],[-61,36833],[-13054,13053],[-4178,61],[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],[-4184,4178],[-13038,13037],[-13034,4184,4256],[-13037,4195,13034]],\"parents\":[191,182,514,7,14,15,16,17,71,104,110,69,227,235,246,391,251,247,389,532,256,189,534,1507,537,78,541,175,1524,180,523,520,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1529,\"target\":[39,13118,13043,12605,12623,4256,-36838,-12810,13041,13027,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],\"clauses\":[[-13028,13027],[-4195,39],[-4203,39],[-36820,39,13118,13043,12605,12623,4256,-36838,-12810,13041,13027,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],[-42,36820],[-4184,42],[-4202,42],[-13034,4184,4256],[-12807,4202,4203],[-13037,4195,13034],[-12810,8264,12807],[-13038,13037],[-8264,36],[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],[-36,36819],[-13054,13053],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12621,12594],[-12609,12605,12606],[-13047,12621,13027],[-12624,12609],[-13050,12623,13047],[-13053,12624,13050]],\"parents\":[514,182,191,1528,76,179,188,520,389,521,391,523,227,1524,71,541,9,10,11,12,104,110,69,235,246,251,247,532,256,534,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1530,\"target\":[4,-13152,-12842,13027,13127,13030,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015,13125],\"clauses\":[[-12798,4],[-12801,4],[-13040,4],[-13097,4],[-13121,4],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-13041,13040],[-13098,13097],[-13122,13121],[-12833,12799,12802],[-12842,12815,12839],[-13131,13122,13125],[-12836,12804,12833],[-13134,13127,13131],[-12839,12811,12836],[-13152,13134,13149],[-12811,12805],[-12811,12810],[-12805,3],[-12805,134],[-3,36826],[-134,36838],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36838,-36839],[-36838,-36840],[-66,36827],[-40,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-187,36839,36840],[-399,66],[-400,66],[-410,66],[-3066,40],[-3071,40],[-4256,40],[-12602,34],[-12603,34],[-12643,34],[-12644,34],[-12647,34],[-12649,34],[-11176,187],[-13081,187],[-13086,187],[-13090,187],[-13095,187],[-4181,399,400],[-12639,410,4181],[-12623,3066],[-12642,3071],[-12605,12602,12603],[-12645,12643],[-13057,12644,12647],[-12814,12643,12649],[-13076,11176],[-12640,12639],[-13058,13057],[-13060,12814],[-13102,13076,13081],[-13043,12640],[-13064,13058,13060],[-13105,13086,13102],[-13067,12645,13064],[-13108,13090,13105],[-13070,12642,13067],[-13111,13095,13108],[-13071,13070],[-13114,13098,13111],[-13117,13071,13114],[-13118,13117],[-13149,13118,13146],[39,13118,13043,12605,12623,4256,-36838,-12810,13041,13027,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-8264,36],[-4184,42],[-4202,42],[-12594,1008,1036],[-12606,30],[-12810,8264,12807],[-13034,4184,4256],[-12621,12594],[-12609,12605,12606],[-12807,4202,4203],[-13047,12621,13027],[-12624,12609],[-4203,74],[-13050,12623,13047],[-36833,-74],[-13053,12624,13050],[-61,36833],[-13054,13053],[-4178,61],[-13146,13054,13143],[-4195,4178],[-13143,13043,13140],[-13037,4195,13034],[-13140,13041,13137],[-13038,13037],[-13137,13030,13038]],\"parents\":[372,378,524,573,585,376,382,385,398,529,576,589,410,419,596,413,597,416,603,395,396,387,388,59,86,22,23,24,25,26,42,43,79,73,70,87,95,97,99,137,140,207,237,240,267,269,275,279,230,560,565,568,571,178,261,253,265,242,272,542,397,555,263,544,546,577,530,547,578,548,579,549,580,551,581,582,584,602,1529,72,8,13,18,19,20,21,71,76,104,110,69,227,179,188,235,246,391,520,251,247,389,532,256,192,534,1507,537,78,541,175,601,183,600,521,599,523,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1531,\"target\":[4,187,-36821,12829,14066,-14072],\"clauses\":[[-36850],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-36821,-36822],[-1008,36822],[-36821,-36823],[-1036,36823],[-12594,1008,1036],[-13021,12594],[-12602,1008],[-36821,-36825],[-36821,-36824],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-13023,12609],[-13027,13021,13023],[-13028,13027],[-13155,13028,13152],[-13127,12756],[-13124,187],[-13125,13124],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13152,13134,13149],[6,-13149,13030],[-6,36841],[-36841,-394],[-12681,394],[-36820,-36821],[-42,36820],[-4184,42],[-36818,-36821],[-44,36818],[-4255,44],[-4256,4255],[-4177,44],[-36819,-36821],[-36,36819],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12679,12618],[-3155,394],[-4279,3155],[394,-12694,4279],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-12771,42],[-75,36],[-4201,44],[-4205,75,4201],[-12768,4205,4255],[-12769,12768],[-12760,44],[-12762,36],[-12779,12760,12762],[-12763,44],[-12764,12763],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-216,42],[-214,36],[-11176,44],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[14066,-14063],[14063,-14060],[14060,-14057],[14057,-14054],[14054,-14051],[14051,-14048],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-14033],[-12855,12852],[-14030,12855],[-14028,12852],[14054,-14011],[14057,-14013],[14060,-14015],[-12761,4],[4,-13152,-12842,13027,13127,13030,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015,13125],[-12772,12761],[-12845,12817,12842],[-12791,12772,12788],[-12848,12829,12845],[-12794,12776,12791],[-14025,12848],[-14023,12794],[-14072,14025,14069],[-14069,14023,14066]],\"parents\":[1495,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,516,18,104,19,110,235,508,238,21,20,113,241,242,69,246,247,511,512,514,604,595,591,593,587,589,596,597,603,1520,63,1519,299,13,76,179,2,77,205,208,172,8,71,176,181,248,249,298,153,212,1526,305,306,401,358,82,185,193,355,357,340,346,365,349,352,366,367,368,90,88,229,231,362,364,1046,1044,1042,1039,1036,1033,1031,1029,1027,1025,1023,427,1017,1008,1035,1038,1041,344,1530,361,421,369,423,370,998,996,1048,1047],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1532,\"target\":[187,-36821,12829,14066,-14072],\"clauses\":[[-36850],[-36821,-36822],[-1008,36822],[-12602,1008],[-36821,-36825],[-36821,-36824],[-36821,-36823],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-12624,12609],[-36821,-3068],[3068,-3066],[-12623,3066],[-1036,36823],[-12594,1008,1036],[-12621,12594],[-13021,12594],[-13023,12609],[-13027,13021,13023],[-13047,12621,13027],[-13050,12623,13047],[-13053,12624,13050],[-13054,13053],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[-13028,13027],[-13155,13028,13152],[-36820,-36821],[-42,36820],[-4184,42],[-12649,42],[-13083,12649],[-13085,4184,13083],[-13086,13085],[-36818,-36821],[-44,36818],[-11176,44],[-13076,11176],[-36819,-36821],[-36,36819],[-4179,36],[-12647,36],[-13078,12647],[-13080,4179,13078],[-13081,13080],[-13102,13076,13081],[-13105,13086,13102],[-13094,12621,12624],[-13095,13094],[-399,36],[-400,44],[-4181,399,400],[-410,42],[-12639,410,4181],[-12640,12639],[-13043,12640],[-12644,44],[-13057,12644,12647],[-13098,13057],[-13058,13057],[-4255,44],[-4256,4255],[-13034,4184,4256],[-3071,42],[-12642,3071],[-13041,3068],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13127,12756],[-13030,12756],[-13090,187],[-13121,187],[-13124,187],[-13108,13090,13105],[-13122,13121],[-13125,13124],[-13111,13095,13108],[-13131,13122,13125],[-13114,13098,13111],[-13134,13127,13131],[-13152,13134,13149],[4,187,-36821,12829,14066,-14072],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-13060,74],[-4178,61],[-12645,61],[-13064,13058,13060],[-4195,4178],[-13067,12645,13064],[-13037,4195,13034],[-13070,12642,13067],[-13038,13037],[-13071,13070],[-13137,13030,13038],[-13117,13071,13114],[-13140,13041,13137],[-13118,13117],[-13143,13043,13140],[-13149,13118,13146],[-13146,13054,13143]],\"parents\":[1495,18,104,238,21,20,19,113,241,242,69,246,247,256,1521,139,253,110,235,251,508,511,512,532,534,537,541,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,514,604,13,76,179,280,563,564,566,2,77,229,555,8,71,176,276,558,559,561,577,578,570,572,94,96,178,98,261,263,530,270,542,575,544,205,208,520,141,265,528,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,595,516,568,587,591,579,589,593,580,596,581,597,603,1531,60,31,1510,78,545,175,271,547,183,548,521,549,523,551,598,582,599,584,600,602,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1533,\"target\":[134,-36821,12829,14066,-14072],\"clauses\":[[-36819,-36821],[-36,36819],[-399,36],[-12804,399],[-36821,-36822],[-1008,36822],[-36821,-36823],[-1036,36823],[-12594,1008,1036],[-12799,12594],[-12602,1008],[-36821,-36825],[-36821,-36824],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-12802,12609],[-12833,12799,12802],[-12836,12804,12833],[-36820,-36821],[-42,36820],[-12771,42],[-36818,-36821],[-44,36818],[-4255,44],[-75,36],[-4201,44],[-4205,75,4201],[-12768,4205,4255],[-12769,12768],[-12760,44],[-12762,36],[-12779,12760,12762],[-12763,44],[-12764,12763],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-216,42],[-214,36],[-11176,44],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12761,134],[-12801,134],[-12805,134],[-12817,134],[-12772,12761],[-12815,12801],[-12811,12805],[-12791,12772,12788],[-12839,12811,12836],[-12794,12776,12791],[-12842,12815,12839],[-14023,12794],[-12845,12817,12842],[-14069,14023,14066],[-12848,12829,12845],[-14072,14025,14069],[-14025,12848]],\"parents\":[8,71,94,384,18,104,19,110,235,375,238,21,20,113,241,242,69,246,247,381,410,413,13,76,358,2,77,205,82,185,193,355,357,340,346,365,349,352,366,367,368,90,88,229,231,362,364,345,379,388,400,361,398,395,369,416,370,419,996,421,1047,423,1048,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1534,\"target\":[-36821,12829,-14072,14066],\"clauses\":[[187,-36821,12829,14066,-14072],[134,-36821,12829,14066,-14072],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[1532,1533,86,42,43,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1535,\"target\":[-42,4202,-12768],\"clauses\":[[-42,36820],[4202,-42,-74],[-36818,-36820],[-75,74],[-4201,74],[-44,36818],[-4205,75,4201],[-4255,44],[-12768,4205,4255]],\"parents\":[76,187,1,83,186,77,193,205,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1536,\"target\":[-36818,-13053,12605,12623,13027],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12621,12594],[-12609,12605,12606],[-13047,12621,13027],[-12624,12609],[-13050,12623,13047],[-13053,12624,13050]],\"parents\":[3,4,5,6,104,110,69,235,246,251,247,532,256,534,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1537,\"target\":[4,-12785,12762,12811,-6,13027,-134,39,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],\"clauses\":[[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-13097,187],[-13098,13097],[-13095,187],[-4195,39],[-12643,39],[-12645,12643],[-13089,4195,12645],[-13090,13089],[-13086,187],[-11176,187],[-13076,11176],[-13081,187],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-36837,-36838],[-5,36837],[-1033,5],[-13028,1033],[-12760,4],[-12763,4],[-13040,4],[-12779,12760,12762],[-12764,12763],[-13041,13040],[-12782,12764,12779],[-12785,12769,12782],[-12769,12765],[-12769,12768],[-12765,3],[-3,36826],[12805,-3,-6,-134],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[12811,-12805,-12810],[-66,36827],[-40,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[12810,-8264],[12810,-12807],[-399,66],[-400,66],[-410,66],[-3066,40],[-3071,40],[-4256,40],[-12602,34],[-12603,34],[-12644,34],[-12647,34],[-12649,34],[12807,-4202],[-4181,399,400],[-12639,410,4181],[-12623,3066],[-12642,3071],[-12605,12602,12603],[-13057,12644,12647],[-12814,12643,12649],[-12640,12639],[-13058,13057],[-13060,12814],[-13043,12640],[-13064,13058,13060],[-13067,12645,13064],[-13070,12642,13067],[-13071,13070],[-13117,13071,13114],[-13118,13117],[-42,4202,-12768],[-4184,42],[-13034,4184,4256],[-13037,4195,13034],[-13038,13037],[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],[-13054,13053],[-36818,-13053,12605,12623,13027],[-44,36818],[-4201,44],[-4255,44],[-12768,4205,4255],[-4205,75,4201],[-75,36],[8264,-36,-61],[-4178,61],[-12624,61],[-12621,4178],[-13053,12624,13050],[-13047,12621,13027],[-13050,12623,13047]],\"parents\":[86,42,43,87,574,576,571,182,268,272,567,569,565,230,555,560,577,578,579,580,581,39,61,107,513,339,348,524,365,352,529,366,367,356,357,353,59,386,22,23,24,25,26,394,79,73,70,392,393,95,97,99,137,140,207,237,240,269,275,279,390,178,261,253,265,242,542,397,263,544,546,530,547,548,549,551,582,584,1535,179,520,521,523,1524,541,1536,77,185,205,355,193,82,226,175,255,250,537,532,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1538,\"target\":[12761,-12788,12802,12804,12811,-6,13027,-134,39,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],\"clauses\":[[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-13097,187],[-13098,13097],[-13095,187],[-4195,39],[-12643,39],[-12645,12643],[-13089,4195,12645],[-13090,13089],[-13086,187],[-11176,187],[-13076,11176],[-13081,187],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-36837,-36838],[-5,36837],[-1033,5],[-13028,1033],[-12762,12761],[-12771,12761],[-12788,12771,12785],[4,-12785,12762,12811,-6,13027,-134,39,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],[-4,36832],[12801,-4,-6,-134],[12761,-3,-4,-134],[-36832,-36833],[-36832,-74],[12804,-399,-12801],[12802,-12609,-12801],[-4178,3],[-12760,3],[-12765,3],[-61,36833],[-13058,74],[-13060,74],[-12624,12609],[-4184,4178],[-12621,4178],[-12779,12760,12762],[-12769,12765],[-4255,61],[-12623,61],[-12640,61],[-12642,61],[-13064,13058,13060],[-13047,12621,13027],[-12785,12769,12782],[-4256,4255],[-13043,12640],[-13067,12645,13064],[-13050,12623,13047],[-12782,12764,12779],[-13034,4184,4256],[-13070,12642,13067],[-13053,12624,13050],[-12764,66],[-13037,4195,13034],[-13071,13070],[-13054,13053],[-66,36827],[399,-36,-66],[-13038,13037],[-13117,13071,13114],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3066,36],[-13118,13117],[-40,36828,36829,36830,36831],[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],[-3065,40],[-13041,3068],[-3068,3065,3066]],\"parents\":[86,42,43,87,574,576,571,182,268,272,567,569,565,230,555,560,577,578,579,580,581,39,61,107,513,347,359,368,1537,60,377,342,31,1510,383,380,174,338,353,78,543,545,256,180,250,365,356,206,252,262,264,547,532,367,208,530,548,534,366,520,549,537,351,521,551,541,79,93,523,582,27,28,29,30,136,584,73,1524,133,528,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1539,\"target\":[12845,-134,12829,14066,-14072],\"clauses\":[[-36850],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-134,36838],[-36837,-36838],[-5,36837],[-1033,5],[-13028,1033],[-13155,13028,13152],[-13127,12756],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-13124,187],[-13125,13124],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13152,13134,13149],[6,-13149,13030],[-13097,187],[-13098,13097],[-13095,187],[-36821,12829,-14072,14066],[-39,36821],[-4195,39],[-12643,39],[-12645,12643],[-13089,4195,12645],[-13090,13089],[-13086,187],[-11176,187],[-13076,11176],[-13081,187],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-216,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-13027,14066,12829,12776,-14072],[-12772,39],[14066,-14063],[14063,-14060],[14060,-14057],[14057,-14054],[14054,-14051],[14051,-14048],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-14033],[-12855,12852],[-14030,12855],[-14028,12852],[14054,-14011],[14057,-14013],[14060,-14015],[12845,-12842],[-12848,12829,12845],[12842,-12839],[-14025,12848],[12839,-12811],[12839,-12836],[-14072,14025,14069],[12836,-12804],[12836,-12833],[-14069,14023,14066],[12833,-12799],[12833,-12802],[-14023,12794],[-12794,12776,12791],[-12791,12772,12788],[12761,-12788,12802,12804,12811,-6,13027,-134,39,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[12801,-4,-6,-134],[12798,-3,-4,-6,-134],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-74],[12802,-12609,-12801],[12799,-12594,-12798],[-40,36828,36829,36830,36831],[-61,36833],[-13058,74],[-13060,74],[-12624,12609],[-12621,12594],[-3065,40],[-3066,40],[-4256,40],[-4178,61],[-12623,61],[-12640,61],[-12642,61],[-13064,13058,13060],[-13047,12621,13027],[-3068,3065,3066],[-4184,4178],[-13043,12640],[-13067,12645,13064],[-13050,12623,13047],[-13041,3068],[-13034,4184,4256],[-13070,12642,13067],[-13053,12624,13050],[-13037,4195,13034],[-13071,13070],[-13054,13053],[-13038,13037],[-13117,13071,13114],[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],[-13118,13117]],\"parents\":[1495,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,516,86,39,61,107,513,604,595,42,43,87,591,593,587,589,596,597,603,1520,574,576,571,1534,72,182,268,272,567,569,565,230,555,560,577,578,579,580,581,91,89,231,362,364,1518,360,1046,1044,1042,1039,1036,1033,1031,1029,1027,1025,1023,427,1017,1008,1035,1038,1041,422,423,420,998,417,418,1048,414,415,1047,411,412,996,370,369,1538,343,344,59,60,377,371,23,24,25,26,31,1510,380,374,73,78,543,545,256,251,133,137,207,175,252,262,264,547,532,138,180,530,548,534,528,520,549,537,521,551,541,523,582,1524,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1540,\"target\":[-134,4184,3066,13053,13054,13027,12829,14066,-14072],\"clauses\":[[-36850],[13053,-12624],[13053,-13050],[13050,-12623],[-36821,12829,-14072,14066],[-39,36821],[-4195,39],[13050,-13047],[13047,-12621],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12681,12634],[-13094,12621,12624],[-13095,13094],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[-13028,13027],[-13155,13028,13152],[-12643,39],[-12645,12643],[-13089,4195,12645],[-13090,13089],[-4279,39],[-4203,39],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13127,12756],[-13030,12756],[14066,-14063],[14063,-14060],[14060,-14057],[14057,-14054],[14054,-14051],[14051,-14048],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-14033],[-12855,12852],[-14030,12855],[-14028,12852],[14054,-14011],[14057,-14013],[14060,-14015],[-134,36838],[12845,-134,12829,14066,-14072],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-11176,187],[-13081,187],[-13086,187],[-13097,187],[-13121,187],[-13124,187],[-13076,11176],[-13102,13076,13081],[-13098,13097],[-13122,13121],[-13125,13124],[-13105,13086,13102],[-13131,13122,13125],[-13108,13090,13105],[-13134,13127,13131],[-13111,13095,13108],[-13152,13134,13149],[-13114,13098,13111],[6,-13149,13030],[-6,36841],[-36841,-394],[-12679,394],[394,-12694,4279],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-12845,12817,12842],[4,-13152,-12842,13027,13127,13030,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015,13125],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-4202,74],[-13058,74],[-13060,74],[-4255,61],[-8264,61],[-12640,61],[-12642,61],[-12807,4202,4203],[-13064,13058,13060],[-4256,4255],[-13043,12640],[-12810,8264,12807],[-13067,12645,13064],[-13034,4184,4256],[-12811,12810],[-13070,12642,13067],[-13037,4195,13034],[-13071,13070],[-13038,13037],[-13117,13071,13114],[-13118,13117],[-36838,13118,13755,14101,14015,12721,13751,14099,13054,14013,12719,13747,14097,13038,14011,12717,13043,13028,13776,14028,12726,14033,39,14030,13041],[-13041,3068],[-3068,3065,3066],[-3065,40],[-3065,44],[3066,-36,-40],[-44,36818],[-399,36],[-36818,-36820],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-12804,399],[-42,36820],[-1008,36822],[-1036,36823],[-36818,36825,-12605],[-30,36824,36825],[-12649,42],[-12594,1008,1036],[-12606,30],[-12814,12643,12649],[-12799,12594],[-12609,12605,12606],[-12815,12814],[-12802,12609],[-12842,12815,12839],[-12833,12799,12802],[-12839,12811,12836],[-12836,12804,12833]],\"parents\":[1495,538,539,535,1534,72,182,536,533,257,258,259,300,570,572,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,514,604,268,272,567,569,211,191,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,595,516,1046,1044,1042,1039,1036,1033,1031,1029,1027,1025,1023,427,1017,1008,1035,1038,1041,86,1539,42,43,87,230,560,565,574,587,591,555,577,576,589,593,578,596,579,597,580,603,581,1520,63,1519,297,1526,305,306,401,421,1530,60,31,1510,78,189,543,545,206,228,262,264,389,547,208,530,391,548,520,396,549,521,551,523,582,584,1524,528,138,133,134,135,77,94,1,3,4,5,6,384,76,104,110,1498,69,280,235,246,397,375,247,399,381,419,410,416,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1541,\"target\":[134,12776,12829,14066,-14072],\"clauses\":[[-36821,12829,-14072,14066],[-39,36821],[-12772,39],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12817,134],[-12762,12761],[-12771,12761],[-12764,12763],[-12769,12765],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-12779,12760,12762],[-12833,12799,12802],[-12782,12764,12779],[-12836,12804,12833],[-12785,12769,12782],[-12839,12811,12836],[-12788,12771,12785],[-12842,12815,12839],[-12791,12772,12788],[-12845,12817,12842],[-12794,12776,12791],[-12848,12829,12845],[-14023,12794],[-14025,12848],[-14069,14023,14066],[-14072,14025,14069]],\"parents\":[1534,72,360,341,345,350,354,373,379,388,400,347,359,352,356,376,382,385,398,395,365,410,366,413,367,416,368,419,369,421,370,423,996,998,1047,1048],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1542,\"target\":[-3066,12811,-12842,12643],\"clauses\":[[-3066,36],[-3066,40],[-36,36819],[-36819,-36820],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-1008,36822],[-1036,36823],[-36819,36825,-12605],[-30,36824,36825],[-12649,42],[-12594,1008,1036],[-12606,30],[-12814,12643,12649],[-12799,12594],[-12609,12605,12606],[-12815,12814],[-12802,12609],[-12842,12815,12839],[-12833,12799,12802],[-12839,12811,12836],[-12836,12804,12833],[-12804,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[136,137,71,7,9,10,11,12,76,104,110,1499,69,280,235,246,397,375,247,399,381,419,410,416,413,384,95,79,27,28,29,30,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1543,\"target\":[12776,12829,14066,-14072],\"clauses\":[[-36850],[-36821,12829,-14072,14066],[-39,36821],[-12643,39],[-4279,39],[-4203,39],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13127,12756],[-13030,12756],[14066,-14063],[14063,-14060],[14060,-14057],[14057,-14054],[14054,-14051],[14051,-14048],[14048,-14045],[14045,-14042],[14042,-14039],[14039,-14036],[14036,-14033],[-12855,12852],[-14030,12855],[-14028,12852],[14054,-14011],[14057,-14013],[14060,-14015],[-13027,14066,12829,12776,-14072],[-13028,13027],[-13155,13028,13152],[134,12776,12829,14066,-14072],[-134,36838],[12845,-134,12829,14066,-14072],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-13121,187],[-13124,187],[-13122,13121],[-13125,13124],[-13131,13122,13125],[-13134,13127,13131],[-13152,13134,13149],[6,-13149,13030],[-6,36841],[-36841,-394],[-12679,394],[-12681,394],[394,-12694,4279],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-12845,12817,12842],[4,-13152,-12842,13027,13127,13030,12726,12721,12719,12717,14033,13776,13755,13751,13747,14101,14099,14097,14030,14028,14011,14013,14015,13125],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-4202,74],[-4178,61],[-8264,61],[-12807,4202,4203],[-4184,4178],[-12810,8264,12807],[-12811,12810],[-3066,12811,-12842,12643],[-12623,61],[-12624,61],[-12621,4178],[-13047,12621,13027],[-13050,12623,13047],[-13053,12624,13050],[-13054,13053],[-134,4184,3066,13053,13054,13027,12829,14066,-14072]],\"parents\":[1495,1534,72,268,211,191,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,595,516,1046,1044,1042,1039,1036,1033,1031,1029,1027,1025,1023,427,1017,1008,1035,1038,1041,1518,514,604,1541,86,1539,42,43,87,587,591,589,593,596,597,603,1520,63,1519,297,299,1526,305,306,401,421,1530,60,31,1510,78,189,175,228,389,180,391,396,1542,252,255,250,532,534,537,541,1540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1544,\"target\":[12829,14066,-14072],\"clauses\":[[-36850],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13127,12756],[-13030,12756],[-36821,12829,-14072,14066],[-39,36821],[-4195,39],[-4203,39],[-4279,39],[-12643,39],[-12645,12643],[-13089,4195,12645],[-13090,13089],[12776,12829,14066,-14072],[-12776,133],[-133,3],[-133,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-74],[-66,36827],[-40,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-61,36833],[-4202,74],[-13058,74],[-13060,74],[74,-13027],[-399,66],[-3065,40],[-3066,40],[-4256,40],[-12644,34],[-12647,34],[-12649,34],[-13073,34],[-4177,61],[-4178,61],[-8264,61],[-12623,61],[-12624,61],[-12640,61],[-12642,61],[-13078,61],[-13083,61],[-12807,4202,4203],[-13064,13058,13060],[-13028,13027],[-12804,399],[-3068,3065,3066],[-13057,12644,12647],[-12814,12643,12649],[-13075,4178,13073],[-4179,4178],[-4184,4178],[-12621,4178],[-13043,12640],[-13085,4184,13083],[-12810,8264,12807],[-13067,12645,13064],[-13155,13028,13152],[-13041,3068],[-13098,13057],[-12815,12814],[-13122,12814],[-13076,13075],[-4186,4177,4179],[-13080,4179,13078],[-13034,4184,4256],[-12628,4195,12621],[-13047,12621,13027],[-13094,12621,12624],[-13086,13085],[-12811,12810],[-13070,12642,13067],[-12615,4186,4256],[-13081,13080],[-13037,4195,13034],[-12631,12623,12628],[-13050,12623,13047],[-13095,13094],[-13071,13070],[-12618,4184,12615],[-13102,13076,13081],[-13038,13037],[-12634,12624,12631],[-13053,12624,13050],[-12679,12618],[-13105,13086,13102],[-13137,13030,13038],[-12681,12634],[-13054,13053],[-13108,13090,13105],[-13140,13041,13137],[-134,4184,3066,13053,13054,13027,12829,14066,-14072],[-13111,13095,13108],[-13143,13043,13140],[-12798,134],[-12801,134],[-12817,134],[-13114,13098,13111],[-13146,13054,13143],[-12799,12798],[-12802,12801],[-13117,13071,13114],[-12833,12799,12802],[-13118,13117],[-12836,12804,12833],[-13149,13118,13146],[-12839,12811,12836],[-13152,13134,13149],[-12842,12815,12839],[-13134,13127,13131],[-12845,12817,12842],[-13131,13122,13125],[6,12845,14066,-14072],[-13125,12700],[-6,36841],[-12700,12681,12697],[-36841,-394],[-12697,12679,12694],[394,-12694,4279]],\"parents\":[1495,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,595,516,1534,72,182,191,211,268,272,567,569,1543,363,84,85,59,60,22,23,24,25,26,31,1510,79,73,70,78,189,543,545,1515,95,133,137,207,269,275,279,552,173,175,228,252,255,262,264,557,562,389,547,514,384,138,542,397,554,177,180,250,530,564,391,548,604,528,575,399,588,556,181,559,520,257,532,570,566,396,549,248,561,521,258,534,572,551,249,577,523,259,537,298,578,598,300,541,579,599,1540,580,600,373,379,400,581,601,376,382,582,410,584,413,602,416,603,419,597,421,596,1527,592,63,306,1519,305,1526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1545,\"target\":[34,12643,13146,13111,13125,13071,-13152,13127],\"clauses\":[[-12644,34],[-12647,34],[-12649,34],[-13057,12644,12647],[-12814,12643,12649],[-13098,13057],[-13122,12814],[-13114,13098,13111],[-13131,13122,13125],[-13117,13071,13114],[-13134,13127,13131],[-13118,13117],[-13152,13134,13149],[-13149,13118,13146]],\"parents\":[269,275,279,542,397,575,588,581,596,582,597,584,603,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1546,\"target\":[-36818,-12605],\"clauses\":[[-36818,-36825],[-36818,36825,-12605]],\"parents\":[6,1498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1547,\"target\":[-12605,-13057],\"clauses\":[[-36818,-12605],[-44,36818],[-12644,44],[-13057,12644,12647],[-12647,36],[-36,36819],[-36819,-36825],[-36819,36825,-12605]],\"parents\":[1546,77,270,542,276,71,12,1499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1548,\"target\":[12643,134,14066,-14072],\"clauses\":[[-36850],[12829,14066,-14072],[-12829,1274],[-1274,6],[-6,36841],[-36841,-394],[-12681,394],[-12679,394],[-3155,394],[-4279,3155],[394,-12694,4279],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-12801,134],[-12815,12801],[-1274,4],[-4,36832],[-36832,-36833],[-61,36833],[-8264,61],[-36832,-74],[-4203,74],[-4202,74],[-12807,4202,4203],[-12810,8264,12807],[-12811,12810],[-12804,12801],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12761,134],[-12772,12761],[-12771,12761],[-4255,61],[-4201,74],[-75,74],[-4205,75,4201],[-12768,4205,4255],[-12769,12768],[-12763,134],[-12764,12763],[-12760,134],[-12762,12761],[-12779,12760,12762],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12624,61],[-12623,61],[74,-13027],[-4178,61],[-12621,4178],[-13047,12621,13027],[-13050,12623,13047],[-13053,12624,13050],[-13054,13053],[-12640,61],[-13043,12640],[8,14066,-14072],[-8,36847],[-36847,-36848],[-12852,36848],[-12897,12852],[-14107,12897],[-12892,12852],[-14104,12892],[-12887,12852],[-14101,12887],[-12883,12852],[-14099,12883],[-12879,12852],[-14097,12879],[-12874,12852],[-14094,12874],[-12870,12852],[-14092,12870],[-12859,12852],[-14086,12859],[-12861,12852],[-14087,12861],[-14134,14086,14087],[-12866,12852],[-14090,12866],[-14137,14090,14134],[-14140,14092,14137],[-14143,14094,14140],[-14146,14097,14143],[-14149,14099,14146],[-14152,14101,14149],[-14155,14104,14152],[-14158,14107,14155],[-36847,-36849],[-1012,36849,36850],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-36847,13155,13809,14158],[7,-13155,-14072],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13030,12756],[-4195,4178],[-4256,4255],[-4184,4178],[-13034,4184,4256],[-13037,4195,13034],[-13038,13037],[-13137,13030,13038],[-13040,134],[-13041,13040],[-13140,13041,13137],[-13143,13043,13140],[-13146,13054,13143],[-13094,12621,12624],[-13095,13094],[-12645,61],[-13089,4195,12645],[-13090,13089],[-13083,61],[-13085,4184,13083],[-13086,13085],[-13073,61],[-13075,4178,13073],[-13076,13075],[-13078,61],[-4179,4178],[-13080,4179,13078],[-13081,13080],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13125,12700],[-12642,61],[-13058,74],[-13060,74],[-13064,13058,13060],[-13067,12645,13064],[-13070,12642,13067],[-13071,13070],[-13028,13027],[-13155,13028,13152],[-12829,12828],[-13127,12756],[34,12643,13146,13111,13125,13071,-13152,13127],[12643,-34,-39],[-4750,39],[-12649,12845,12791,4750,14066,-14072],[-12814,12643,12649],[-13122,12814],[-13131,13122,13125],[-13134,13127,13131],[-13152,13134,13149],[-13149,13118,13146],[-13118,13117],[-13117,13071,13114],[-13114,13098,13111],[-13098,13057],[-12605,-13057],[12605,-12602],[12605,-12603],[12602,-34,-1008],[12603,-34,-1110],[1110,-36823],[1110,-36824],[1110,-36825],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[1495,1544,408,120,63,1519,299,297,153,212,1526,305,306,401,379,398,119,60,31,78,228,1510,192,189,389,391,396,385,373,376,382,410,413,416,419,421,345,361,359,206,186,83,193,355,357,350,352,341,347,365,366,367,368,369,255,252,1515,175,250,532,534,537,541,262,530,1523,65,48,424,451,1073,449,1070,447,1068,445,1067,442,1065,439,1061,437,1059,431,1053,433,1054,1083,435,1057,1084,1085,1086,1087,1088,1089,1090,1091,49,105,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,1522,1496,64,47,46,100,326,101,324,322,320,316,319,318,317,307,315,313,220,309,327,311,328,329,330,331,332,333,334,335,336,337,516,183,208,180,520,521,523,598,527,529,599,600,601,570,572,271,567,569,562,564,566,553,554,556,557,177,559,561,577,578,579,580,592,264,543,545,547,548,549,551,514,604,409,595,1545,266,223,1525,397,588,596,597,603,602,584,582,581,575,1547,243,244,236,239,114,115,116,110,69,235,246,403,247,406,405,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1549,\"target\":[-12643,-12828],\"clauses\":[[-12643,34],[-12643,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12819,12594],[-12605,12602,12603],[-12609,12605,12606],[-12821,12609],[-12828,12821,12825],[-12825,4750,12819],[-4750,4747],[-4747,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[267,268,72,18,19,20,21,104,110,69,113,238,235,246,241,403,242,247,405,407,406,224,221,59,22,23,24,25,26,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1550,\"target\":[14066,-14072],\"clauses\":[[12829,14066,-14072],[-12829,12828],[-12643,-12828],[12643,134,14066,-14072],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-4747,187],[-12821,187],[-4750,4747],[-12819,4747],[-12828,12821,12825],[-12825,4750,12819]],\"parents\":[1544,409,1549,1548,86,42,43,87,222,404,224,402,407,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1551,\"target\":[5,-14066],\"clauses\":[[-3056,5],[-3061,5],[-3083,5],[-3587,5],[-14017,5],[-14020,5],[-3057,3056],[-14001,3056],[-14002,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14011,3083],[-14013,3083],[-14015,3083],[-14033,3587,14001],[-14018,14017],[-14021,14020],[-14036,3057,14033],[-14066,14021,14063],[-14039,14002,14036],[-14063,14018,14060],[-14042,14003,14039],[-14060,14015,14057],[-14045,14005,14042],[-14057,14013,14054],[-14048,14007,14045],[-14054,14011,14051],[-14051,14009,14048]],\"parents\":[124,130,143,159,984,990,128,968,970,971,972,974,976,977,980,982,1021,989,994,1022,1045,1024,1043,1026,1040,1028,1037,1030,1034,1032],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1552,\"target\":[-36847,13155],\"clauses\":[[-36850],[-36847,-36848],[-36847,-36849],[-12852,36848],[-1012,36849,36850],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-1013,1012],[-1042,1012],[-13725,1012],[-13727,1012],[-13729,1012],[-13733,1012],[-13737,1012],[-13741,1012],[-13745,1012],[-13749,1012],[-13753,1012],[-13757,1012],[-13761,1012],[-14086,12859],[-14087,12861],[-14090,12866],[-14092,12870],[-14094,12874],[-14097,12879],[-14099,12883],[-14101,12887],[-14104,12892],[-14107,12897],[-1043,1042],[-13726,13725],[-13728,13727],[-13731,13729],[-13735,13733],[-13739,13737],[-13743,13741],[-13747,13745],[-13751,13749],[-13755,13753],[-13759,13757],[-13763,13761],[-14134,14086,14087],[-13776,1013,1043],[-14137,14090,14134],[-13779,13726,13776],[-14140,14092,14137],[-13782,13728,13779],[-14143,14094,14140],[-13785,13731,13782],[-14146,14097,14143],[-13788,13735,13785],[-14149,14099,14146],[-13791,13739,13788],[-14152,14101,14149],[-13794,13743,13791],[-14155,14104,14152],[-13797,13747,13794],[-14158,14107,14155],[-13800,13751,13797],[-36847,13155,13809,14158],[-13803,13755,13800],[-13809,13763,13806],[-13806,13759,13803]],\"parents\":[1495,48,49,424,105,431,433,435,437,439,442,445,447,449,451,106,111,844,848,850,853,856,859,862,864,866,868,871,1053,1054,1057,1059,1061,1065,1067,1068,1070,1073,112,846,849,852,855,858,861,863,865,867,870,873,1083,880,1084,881,1085,882,1086,883,1087,884,1088,885,1089,886,1090,887,1091,888,1522,889,891,890],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1553,\"target\":[12852,14072],\"clauses\":[[14081],[-12855,12852],[-12857,12852],[-14028,12852],[-14030,12855],[-14031,12857],[-14075,14028,14072],[-14081,14031,14078],[-14078,14030,14075]],\"parents\":[1119,427,429,1008,1017,1019,1049,1051,1050],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1554,\"target\":[14030,14075,14027,12721,-14158,14097,14099,14101,-5,-12852],\"clauses\":[[14081],[12],[11],[10],[-14078,14030,14075],[-14081,14031,14078],[-14031,12857],[-14031,14029],[-12857,42],[-14029,3],[-14029,4],[-14029,6],[-14029,7],[-14029,3055],[14030,-12855,-14029],[-42,36820],[-3,36826],[14027,-3,-4,-5,-6,-7,-44,-3055],[-6,36841],[14096,-5,-6,-7,-10,-11,-12,-3055],[-7,36844],[12855,-36,-12852],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-400,44],[-3065,44],[-4566,44],[-36841,-394],[14099,-12883,-14096],[14097,-12879,-14096],[-36844,-36845],[-36844,-36846],[-399,36],[-3066,36],[-12705,36],[-39,36821],[-1008,36822],[-1036,36823],[-36820,36825,-12605],[-30,36824,36825],[-66,36827],[-40,36828,36829,36830,36831],[-3068,3065,3066],[-12679,394],[-12681,394],[12883,-12634,-12852],[12879,-12618,-12852],[-628,36845,36846],[-12726,4566,12705],[-41,39],[-3655,39],[-4279,39],[-12707,39],[-12859,39],[-12594,1008,1036],[-12606,30],[-410,66],[-3071,40],[-12719,12634],[-12717,12618],[-12704,628],[-12710,628],[-12723,628],[-3662,41,3071],[394,-12694,4279],[-14086,12859],[-12708,12594],[-12861,12594],[-12609,12605,12606],[-4162,399,410],[-12706,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-4170,3655,3662],[-12697,12679,12694],[-14087,12861],[-12874,12609],[-4165,400,4162],[-12729,12706,12726],[-4173,3068,4170],[-12700,12681,12697],[-14134,14086,14087],[-14094,12874],[-12866,4165],[-12732,12707,12729],[-12870,4173],[-12892,12700],[-14090,12866],[-12735,12708,12732],[-14092,12870],[-14104,12892],[-14137,14090,14134],[-12738,12711,12735],[-14140,14092,14137],[-12741,12713,12738],[-14143,14094,14140],[-12744,12715,12741],[-14146,14097,14143],[-12747,12717,12744],[-14149,14099,14146],[-12750,12719,12747],[-14152,14101,14149],[-12753,12721,12750],[-14155,14104,14152],[-12756,12723,12753],[-14158,14107,14155],[-12897,12756],[-14107,12897]],\"parents\":[1119,1124,1123,1122,1050,1051,1019,1020,428,1010,1011,1013,1014,1015,1016,76,59,999,63,1063,64,425,13,14,15,16,17,22,23,24,25,26,96,134,219,1519,1066,1064,46,47,94,136,308,72,104,110,1500,69,79,73,138,297,299,443,440,100,327,74,164,211,312,430,235,246,99,140,323,321,307,316,326,166,1526,1053,314,432,247,168,311,317,318,319,170,305,1054,438,169,328,171,306,1083,1061,434,329,436,448,1057,330,1059,1070,1084,331,1085,332,1086,333,1087,334,1088,335,1089,336,1090,337,1091,450,1073],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1555,\"target\":[14075,14027,-12852,12721,-14158,14097,14099,14101,-5],\"clauses\":[[10],[11],[12],[14030,14075,14027,12721,-14158,14097,14099,14101,-5,-12852],[-14030,12855],[-14030,14029],[-12855,36],[-14029,3],[-14029,4],[-14029,6],[-14029,7],[-14029,3055],[-36,36819],[-3,36826],[14027,-3,-4,-5,-6,-7,-44,-3055],[-6,36841],[14096,-5,-6,-7,-10,-11,-12,-3055],[-7,36844],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-400,44],[-3065,44],[-4566,44],[-36841,-394],[14099,-12883,-14096],[14097,-12879,-14096],[-36844,-36845],[-36844,-36846],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-36819,36825,-12605],[-30,36824,36825],[-66,36827],[-40,36828,36829,36830,36831],[-12679,394],[-12681,394],[12883,-12634,-12852],[12879,-12618,-12852],[-628,36845,36846],[-410,42],[-3071,42],[-12706,42],[-41,39],[-3655,39],[-4279,39],[-12707,39],[-12859,39],[-12594,1008,1036],[-12606,30],[-399,66],[-3066,40],[-12719,12634],[-12717,12618],[-12704,628],[-12710,628],[-12723,628],[-4162,399,410],[-3662,41,3071],[394,-12694,4279],[-14086,12859],[-12708,12594],[-12861,12594],[-12609,12605,12606],[-3068,3065,3066],[-12705,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-4165,400,4162],[-4170,3655,3662],[-12697,12679,12694],[-14087,12861],[-12874,12609],[-12726,4566,12705],[-12866,4165],[-4173,3068,4170],[-12700,12681,12697],[-14134,14086,14087],[-14094,12874],[-12729,12706,12726],[-14090,12866],[-12870,4173],[-12892,12700],[-12732,12707,12729],[-14137,14090,14134],[-14092,12870],[-14104,12892],[-12735,12708,12732],[-14140,14092,14137],[-12738,12711,12735],[-14143,14094,14140],[-12741,12713,12738],[-14146,14097,14143],[-12744,12715,12741],[-14149,14099,14146],[-12747,12717,12744],[-14152,14101,14149],[-12750,12719,12747],[-14155,14104,14152],[-12753,12721,12750],[-14158,14107,14155],[-12756,12723,12753],[-14107,12897],[-12897,12756]],\"parents\":[1122,1123,1124,1554,1017,1018,426,1010,1011,1013,1014,1015,71,59,999,63,1063,64,7,8,9,10,11,12,22,23,24,25,26,96,134,219,1519,1066,1064,46,47,76,72,104,110,1499,69,79,73,297,299,443,440,100,98,141,310,74,164,211,312,430,235,246,95,137,323,321,307,316,326,168,166,1526,1053,314,432,247,138,309,317,318,319,169,170,305,1054,438,327,434,171,306,1083,1061,328,1057,436,448,329,1084,1059,1070,330,1085,331,1086,332,1087,333,1088,334,1089,335,1090,336,1091,337,1073,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1556,\"target\":[14028,12721,-14158,14097,14099,14101,-5,14072],\"clauses\":[[12852,14072],[14028,-12852,-14027],[-14075,14028,14072],[14075,14027,-12852,12721,-14158,14097,14099,14101,-5]],\"parents\":[1553,1007,1049,1555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1557,\"target\":[12721,-14158,14097,14099,14101,-5,14072],\"clauses\":[[12],[11],[10],[12852,14072],[14028,12721,-14158,14097,14099,14101,-5,14072],[-14028,14027],[-14027,3],[-14027,6],[-14027,7],[-14027,44],[-14027,3055],[-3,36826],[-6,36841],[14096,-5,-6,-7,-10,-11,-12,-3055],[-7,36844],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36841,-394],[14099,-12883,-14096],[14097,-12879,-14096],[-36844,-36845],[-36844,-36846],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,-12605],[-66,36827],[-40,36828,36829,36830,36831],[-3155,394],[-12679,394],[-12681,394],[12883,-12634,-12852],[12879,-12618,-12852],[-628,36845,36846],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-4279,3155],[-12719,12634],[-12717,12618],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12705,36],[-12706,42],[-12707,39],[-12859,39],[-12594,1008,1036],[-12606,30],[-4162,399,410],[-3662,41,3071],[-3068,3065,3066],[394,-12694,4279],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12726,4566,12705],[-14086,12859],[-12861,12594],[-12609,12605,12606],[-4165,400,4162],[-4170,3655,3662],[-12697,12679,12694],[-12729,12706,12726],[-14087,12861],[-12874,12609],[-12866,4165],[-4173,3068,4170],[-12700,12681,12697],[-12732,12707,12729],[-14134,14086,14087],[-14094,12874],[-14090,12866],[-12870,4173],[-12892,12700],[-12735,12708,12732],[-14137,14090,14134],[-14092,12870],[-14104,12892],[-12738,12711,12735],[-14140,14092,14137],[-12741,12713,12738],[-14143,14094,14140],[-12744,12715,12741],[-14146,14097,14143],[-12747,12717,12744],[-14149,14099,14146],[-12750,12719,12747],[-14152,14101,14149],[-12753,12721,12750],[-14155,14104,14152],[-12756,12723,12753],[-14158,14107,14155],[-12897,12756],[-14107,12897]],\"parents\":[1124,1123,1122,1553,1556,1009,1000,1003,1004,1005,1006,59,63,1063,64,77,22,23,24,25,26,1519,1066,1064,46,47,0,1,2,3,4,5,6,1546,79,73,153,297,299,443,440,100,71,76,72,104,110,69,95,97,99,165,75,133,137,140,212,323,321,220,307,316,326,308,310,312,430,235,246,168,166,138,1526,315,317,318,319,327,1053,432,247,169,170,305,328,1054,438,434,171,306,329,1083,1061,1057,436,448,330,1084,1059,1070,331,1085,332,1086,333,1087,334,1088,335,1089,336,1090,337,1091,450,1073],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1558,\"target\":[14029,14075],\"clauses\":[[14081],[-14030,14029],[-14031,14029],[-14078,14030,14075],[-14081,14031,14078]],\"parents\":[1119,1018,1020,1050,1051],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1559,\"target\":[4,14072],\"clauses\":[[-14027,4],[-14029,4],[-14028,14027],[14029,14075],[-14075,14028,14072]],\"parents\":[1001,1011,1009,1558,1049],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1560,\"target\":[-5,-36848],\"clauses\":[[-13284],[-36850],[-13993],[14182],[-14128],[-13565],[-14122],[-14116],[-36847,-36848],[-8,36847],[-14020,8],[-14021,14020],[-14017,8],[-14018,14017],[-3083,8],[-14015,3083],[-14013,3083],[-14011,3083],[-3061,8],[-14009,3061],[-14007,3061],[-14005,3061],[-3056,8],[-14001,3056],[-3587,8],[-14033,3587,14001],[-3057,3056],[-14036,3057,14033],[-14002,3056],[-14039,14002,14036],[-14003,3056],[-14042,14003,14039],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14054,14011,14051],[-14057,14013,14054],[-14060,14015,14057],[-14063,14018,14060],[-14066,14021,14063],[8,14066,-14072],[4,14072],[-4,36832],[-36832,-36833],[-61,36833],[-12645,61],[-36832,-74],[-12651,74],[-12650,74],[-4201,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12642,61],[-12640,61],[-4203,74],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12887,12671],[-14101,12887],[-12721,12671],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12883,12634],[-14099,12883],[-4184,4178],[-4255,61],[-4256,4255],[-4177,61],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-12879,12618],[-14097,12879],[74,-13027],[-13028,13027],[-36848,-36849],[-1012,36849,36850],[-13773,1012],[-13769,1012],[-13771,13769],[-13765,1012],[-13767,13765],[-13761,1012],[-13763,13761],[-13757,1012],[-13759,13757],[-13753,1012],[-13755,13753],[-13749,1012],[-13751,13749],[-13745,1012],[-13747,13745],[-13741,1012],[-13743,13741],[-13737,1012],[-13739,13737],[-13733,1012],[-13735,13733],[-13729,1012],[-13731,13729],[-13727,1012],[-13728,13727],[-1013,1012],[-1042,1012],[-1043,1042],[-13776,1013,1043],[-13725,1012],[-13726,13725],[-13779,13726,13776],[-13782,13728,13779],[-13785,13731,13782],[-13788,13735,13785],[-13791,13739,13788],[-13794,13743,13791],[-13797,13747,13794],[-13800,13751,13797],[-13803,13755,13800],[-13806,13759,13803],[-13809,13763,13806],[-13812,13767,13809],[-13815,13771,13812],[-13818,13773,13815],[-13819,13818],[-13997,13819,13993],[-14130,13997],[-14182,14130,14179],[-14179,14128,14176],[-13018,8],[-13156,13018],[-13288,13156,13284],[-14119,13288],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-134,36838],[-187,36839,36840],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12817,134],[-13030,134],[-13032,134],[-13040,134],[-13071,134],[-214,187],[-216,187],[-4747,187],[-11176,187],[-12821,187],[-13081,187],[-13086,187],[-13090,187],[-13095,187],[-13097,187],[-13121,187],[-13124,187],[-13127,187],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12769,12765],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-11178,214,11176],[-4750,4747],[-12819,4747],[-13076,11176],[-13102,13076,13081],[-13098,13097],[-13122,13121],[-13125,13124],[-12779,12760,12762],[-12833,12799,12802],[-13137,13030,13038],[-13140,13041,13137],[-12775,216,11178],[-12825,4750,12819],[-13105,13086,13102],[-13131,13122,13125],[-12782,12764,12779],[-12836,12804,12833],[-13143,13043,13140],[-12776,12775],[-12828,12821,12825],[-13108,13090,13105],[-13134,13127,13131],[-12785,12769,12782],[-12839,12811,12836],[-13146,13054,13143],[-12829,12828],[-13111,13095,13108],[-12788,12771,12785],[-12842,12815,12839],[-13114,13098,13111],[-12791,12772,12788],[-12845,12817,12842],[-13117,13071,13114],[-12794,12776,12791],[-12848,12829,12845],[-13118,13117],[-12902,12794],[-12907,12848],[-13149,13118,13146],[-14110,12902],[-14113,12907],[-13152,13134,13149],[-13155,13028,13152],[-13430,13155],[-13432,13430],[-13568,13432,13565],[-14125,13568],[-14176,14125,14173],[-14173,14122,14170],[-14170,14119,14167],[-14167,14116,14164],[-14164,14113,14161],[-14161,14110,14158],[12721,-14158,14097,14099,14101,-5,14072]],\"parents\":[1461,1495,1494,1121,1453,1490,1492,1460,48,65,991,994,986,989,145,982,980,977,132,976,974,972,126,968,161,1021,128,1022,970,1024,971,1026,1028,1030,1032,1034,1037,1040,1043,1045,1523,1559,60,31,78,271,1510,283,281,186,274,277,285,286,287,288,264,262,192,189,83,193,196,199,204,289,291,293,446,1068,325,255,252,175,183,250,257,258,259,444,1067,180,206,208,173,177,181,248,249,441,1065,1515,514,51,105,878,876,877,874,875,871,873,868,870,866,867,864,865,862,863,859,861,856,858,853,855,850,852,848,849,106,111,112,880,844,846,881,882,883,884,885,886,887,888,889,890,891,892,893,894,895,966,1082,1099,1098,504,605,651,1078,61,39,40,41,86,87,341,345,350,354,373,379,388,400,515,519,527,550,89,91,222,230,404,560,565,568,571,574,587,591,594,347,359,361,352,356,376,382,385,398,395,522,531,540,529,231,224,402,555,577,576,589,593,365,410,598,599,362,406,578,596,366,413,600,364,407,579,597,367,416,601,409,580,368,419,581,369,421,582,370,423,584,452,454,602,1075,1076,603,604,716,717,771,1080,1097,1096,1095,1094,1093,1092,1557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1561,\"target\":[-36848],\"clauses\":[[-36847,-36848],[-8,36847],[-3056,8],[-3061,8],[-3083,8],[-3587,8],[-14017,8],[-14020,8],[-3057,3056],[-14001,3056],[-14002,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14011,3083],[-14013,3083],[-14015,3083],[-14033,3587,14001],[-14018,14017],[-14021,14020],[-14036,3057,14033],[-14039,14002,14036],[-14042,14003,14039],[-14045,14005,14042],[-14048,14007,14045],[-14051,14009,14048],[-14054,14011,14051],[-14057,14013,14054],[-14060,14015,14057],[-14063,14018,14060],[-14066,14021,14063],[8,14066,-14072],[-5,-36848],[-14027,5],[-14029,5],[-14028,14027],[14029,14075],[-14075,14028,14072]],\"parents\":[48,65,126,132,145,161,986,991,128,968,970,971,972,974,976,977,980,982,1021,989,994,1022,1024,1026,1028,1030,1032,1034,1037,1040,1043,1045,1523,1560,1002,1012,1009,1558,1049],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1562,\"target\":[-12852],\"clauses\":[[-36848],[-12852,36848]],\"parents\":[1561,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1563,\"target\":[14072],\"clauses\":[[-12852],[12852,14072]],\"parents\":[1562,1553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1564,\"target\":[14066],\"clauses\":[[14072],[14066,-14072]],\"parents\":[1563,1550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1565,\"target\":[5],\"clauses\":[[14066],[5,-14066]],\"parents\":[1564,1551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1566,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[1565,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1567,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[1566,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1568,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[1566,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1569,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[1566,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1570,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[1567,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1571,\"target\":[-187],\"clauses\":[[-36840],[-36839],[-187,36839,36840]],\"parents\":[1569,1568,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1572,\"target\":[-13030],\"clauses\":[[-134],[-13030,134]],\"parents\":[1570,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1573,\"target\":[-13032],\"clauses\":[[-134],[-13032,134]],\"parents\":[1570,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1574,\"target\":[-13040],\"clauses\":[[-134],[-13040,134]],\"parents\":[1570,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1575,\"target\":[-13071],\"clauses\":[[-134],[-13071,134]],\"parents\":[1570,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1576,\"target\":[-11176],\"clauses\":[[-187],[-11176,187]],\"parents\":[1571,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1577,\"target\":[-13081],\"clauses\":[[-187],[-13081,187]],\"parents\":[1571,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1578,\"target\":[-13086],\"clauses\":[[-187],[-13086,187]],\"parents\":[1571,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1579,\"target\":[-13090],\"clauses\":[[-187],[-13090,187]],\"parents\":[1571,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1580,\"target\":[-13095],\"clauses\":[[-187],[-13095,187]],\"parents\":[1571,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1581,\"target\":[-13097],\"clauses\":[[-187],[-13097,187]],\"parents\":[1571,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1582,\"target\":[-13121],\"clauses\":[[-187],[-13121,187]],\"parents\":[1571,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1583,\"target\":[-13124],\"clauses\":[[-187],[-13124,187]],\"parents\":[1571,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1584,\"target\":[-13127],\"clauses\":[[-187],[-13127,187]],\"parents\":[1571,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1585,\"target\":[-13038],\"clauses\":[[-13032],[-13038,13032]],\"parents\":[1573,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1586,\"target\":[-13043],\"clauses\":[[-13032],[-13043,13032]],\"parents\":[1573,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1587,\"target\":[-13054],\"clauses\":[[-13032],[-13054,13032]],\"parents\":[1573,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1588,\"target\":[-13041],\"clauses\":[[-13040],[-13041,13040]],\"parents\":[1574,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1589,\"target\":[-13076],\"clauses\":[[-11176],[-13076,11176]],\"parents\":[1576,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1590,\"target\":[-13102],\"clauses\":[[-13081],[-13076],[-13102,13076,13081]],\"parents\":[1577,1589,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1591,\"target\":[-13098],\"clauses\":[[-13097],[-13098,13097]],\"parents\":[1581,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1592,\"target\":[-13122],\"clauses\":[[-13121],[-13122,13121]],\"parents\":[1582,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1593,\"target\":[-13125],\"clauses\":[[-13124],[-13125,13124]],\"parents\":[1583,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1594,\"target\":[-13137],\"clauses\":[[-13038],[-13030],[-13137,13030,13038]],\"parents\":[1585,1572,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1595,\"target\":[-13140],\"clauses\":[[-13041],[-13137],[-13140,13041,13137]],\"parents\":[1588,1594,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1596,\"target\":[-13105],\"clauses\":[[-13102],[-13086],[-13105,13086,13102]],\"parents\":[1590,1578,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1597,\"target\":[-13131],\"clauses\":[[-13122],[-13125],[-13131,13122,13125]],\"parents\":[1592,1593,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1598,\"target\":[-13143],\"clauses\":[[-13140],[-13043],[-13143,13043,13140]],\"parents\":[1595,1586,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1599,\"target\":[-13108],\"clauses\":[[-13105],[-13090],[-13108,13090,13105]],\"parents\":[1596,1579,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1600,\"target\":[-13134],\"clauses\":[[-13131],[-13127],[-13134,13127,13131]],\"parents\":[1597,1584,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1601,\"target\":[-13146],\"clauses\":[[-13143],[-13054],[-13146,13054,13143]],\"parents\":[1598,1587,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1602,\"target\":[-13111],\"clauses\":[[-13108],[-13095],[-13111,13095,13108]],\"parents\":[1599,1580,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1603,\"target\":[-13114],\"clauses\":[[-13111],[-13098],[-13114,13098,13111]],\"parents\":[1602,1591,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1604,\"target\":[-13117],\"clauses\":[[-13114],[-13071],[-13117,13071,13114]],\"parents\":[1603,1575,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1605,\"target\":[-13118],\"clauses\":[[-13117],[-13118,13117]],\"parents\":[1604,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1606,\"target\":[-13149],\"clauses\":[[-13118],[-13146],[-13149,13118,13146]],\"parents\":[1605,1601,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1607,\"target\":[-13152],\"clauses\":[[-13149],[-13134],[-13152,13134,13149]],\"parents\":[1606,1600,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1608,\"target\":[8],\"clauses\":[[14066],[-3056,8],[-3061,8],[-3083,8],[-3587,8],[-14017,8],[-14020,8],[-3057,3056],[-14001,3056],[-14002,3056],[-14003,3056],[-14005,3061],[-14007,3061],[-14009,3061],[-14011,3083],[-14013,3083],[-14015,3083],[-14033,3587,14001],[-14018,14017],[-14021,14020],[-14036,3057,14033],[-14039,14002,14036],[-14042,14003,14039],[-14066,14021,14063],[-14045,14005,14042],[-14063,14018,14060],[-14048,14007,14045],[-14060,14015,14057],[-14051,14009,14048],[-14057,14013,14054],[-14054,14011,14051]],\"parents\":[1564,126,132,145,161,986,991,128,968,970,971,972,974,976,977,980,982,1021,989,994,1022,1024,1026,1045,1028,1043,1030,1040,1032,1037,1034],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1609,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[1608,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1610,\"target\":[13155],\"clauses\":[[36847],[-36847,13155]],\"parents\":[1609,1552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1611,\"target\":[13028],\"clauses\":[[13155],[-13152],[-13155,13028,13152]],\"parents\":[1610,1607,604],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1612,\"target\":[-3055],\"clauses\":[[13155],[-36838],[-36839],[14072],[-36840],[8],[36838,36839,36840,-13155,-14072,-8,-3055]],\"parents\":[1610,1567,1568,1563,1569,1608,1514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1613,\"target\":[13027],\"clauses\":[[13028],[-13028,13027]],\"parents\":[1611,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1614,\"target\":[-3083],\"clauses\":[[-3055],[-3083,3055]],\"parents\":[1612,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1615,\"target\":[-14017],\"clauses\":[[-3055],[-14017,3055]],\"parents\":[1612,987],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1616,\"target\":[-14020],\"clauses\":[[-3055],[-14020,3055]],\"parents\":[1612,992],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1617,\"target\":[-14057],\"clauses\":[[13027],[-14057,-13027]],\"parents\":[1613,1512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1618,\"target\":[-14015],\"clauses\":[[-3083],[-14015,3083]],\"parents\":[1614,982],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1619,\"target\":[-14018],\"clauses\":[[-14017],[-14018,14017]],\"parents\":[1615,989],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1620,\"target\":[-14021],\"clauses\":[[-14020],[-14021,14020]],\"parents\":[1616,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1621,\"target\":[-14060],\"clauses\":[[-14057],[-14015],[-14060,14015,14057]],\"parents\":[1617,1618,1040],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1622,\"target\":[14063],\"clauses\":[[-14021],[14066],[-14066,14021,14063]],\"parents\":[1620,1564,1045],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert382.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert382\",\"initial\":1114,\"id\":1623,\"target\":[],\"clauses\":[[14063],[-14060],[-14018],[-14063,14018,14060]],\"parents\":[1622,1621,1619,1043],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert382
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1623 a h
end Modulus40.SupportSAT.Cert382
namespace Modulus40.SupportSAT.Cert382
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [14079, 14180]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19431
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
private theorem validChunk33 : originChunk33.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk34 : originChunk34.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 1114) (motive := OriginValid) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))))))))))))) (fun _ => (iteInduction (c := i < 832) (motive := OriginValid) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))))))) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))))) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 960) (motive := OriginValid) (fun _ => (iteInduction (c := i < 896) (motive := OriginValid) (fun _ => (iteInduction (c := i < 864) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32))))) (fun _ => (iteInduction (c := i < 928) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32))))))) (fun _ => (iteInduction (c := i < 1024) (motive := OriginValid) (fun _ => (iteInduction (c := i < 992) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk30 .tautology trivial validChunk30 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk31 .tautology trivial validChunk31 (i % 32))))) (fun _ => (iteInduction (c := i < 1056) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk32 .tautology trivial validChunk32 (i % 32))) (fun _ => (iteInduction (c := i < 1088) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk33 .tautology trivial validChunk33 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk34 .tautology trivial validChunk34 (i % 32))))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19432 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19431 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert382
