import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert416
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .exclusive 41 36867 36868,
  .exclusive 41 36867 36869,
  .exclusive 43 36870 36871,
  .exclusive 43 36870 36872,
  .exclusive 47 36873 36874,
  .exclusive 47 36873 36875,
  .exclusive 53 36876 36877,
  .exclusive 53 36876 36878,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 9 0,
  .definition 12 0,
  .definition 13 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 14 0,
  .definition 15 0,
  .definition 16 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 0,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 68 0,
  .definition 68 1,
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 499 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 505 1,
  .definition 505 2,
  .definition 539 1,
  .definition 539 2,
  .definition 627 0,
  .definition 682 1,
  .definition 682 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3098 0,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3232 0,
  .definition 3232 1,
  .definition 3232 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3365 1,
  .definition 3365 2,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3433 3,
  .definition 3434 1,
  .definition 3434 2,
  .definition 3434 3,
  .definition 3435 1,
  .definition 3435 2,
  .definition 3455 0,
  .definition 3455 1,
  .definition 3455 2,
  .definition 3508 0,
  .definition 3643 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3698 1,
  .definition 3698 2,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0,
  .definition 3708 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 3740 2,
  .definition 3741 1,
  .definition 3741 2,
  .definition 3791 1,
  .definition 3791 2,
  .definition 3992 2,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3994 1,
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
  .definition 4000 1,
  .definition 4000 2,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4622 2,
  .definition 8263 1,
  .definition 8263 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 8265 1,
  .definition 8265 2,
  .definition 8281 2,
  .definition 8282 1,
  .definition 8282 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11538 0,
  .definition 11753 1,
  .definition 11753 2,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11831 3,
  .definition 11832 2,
  .definition 11833 2,
  .definition 11835 1,
  .definition 11835 2,
  .definition 11836 1,
  .definition 11836 2,
  .definition 11837 1,
  .definition 11837 2,
  .definition 11838 1,
  .definition 11838 2,
  .definition 11845 0,
  .definition 11848 0,
  .definition 12586 0,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 0,
  .definition 12641 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 12641 2,
  .definition 12932 1,
  .definition 12932 2,
  .definition 12932 3,
  .definition 12932 4,
  .definition 12934 1,
  .definition 12934 2,
  .definition 12934 3,
  .definition 14083 2,
  .definition 14487 0,
  .definition 14827 0,
  .definition 16170 0,
  .definition 16409 9,
  .definition 16565 3,
  .definition 16591 2,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17479 3,
  .definition 17483 0,
  .definition 17486 0,
  .definition 17989 4,
  .definition 19286 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 19668 0,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 2,
  .definition 19675 1,
  .definition 19675 2,
  .definition 19676 0,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 0,
  .definition 19677 1,
  .definition 19677 2,
  .definition 19679 0,
  .definition 19682 0,
  .definition 19682 1,
  .definition 19685 0,
  .definition 19685 1,
  .definition 19685 2,
  .definition 19688 0,
  .definition 19688 1,
  .definition 19688 2,
  .definition 19689 0,
  .definition 19689 1,
  .definition 19689 2,
  .definition 19690 1,
  .definition 19690 2,
  .definition 19692 0,
  .definition 19692 1,
  .definition 19692 2,
  .definition 19695 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 19695 2,
  .definition 19698 0,
  .definition 19698 2,
  .definition 19702 1,
  .definition 19702 2,
  .definition 19703 1,
  .definition 19703 2,
  .definition 19704 1,
  .definition 19704 2,
  .definition 19706 0,
  .definition 19709 0,
  .definition 19710 1,
  .definition 19710 2,
  .definition 19712 0,
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
  .definition 19719 1,
  .definition 19722 0,
  .definition 19722 2,
  .definition 19725 0,
  .definition 19725 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 19728 0,
  .definition 19728 2,
  .definition 19731 0,
  .definition 19731 2,
  .definition 19734 0,
  .definition 19734 2,
  .definition 19740 1,
  .definition 19740 2,
  .definition 19741 1,
  .definition 19741 2,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 1,
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
  .definition 19778 1]
def originChunk11 : Array SupportOrigin := #[
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
  .definition 19800 0,
  .definition 19800 1,
  .definition 19800 2,
  .definition 19801 0,
  .definition 19801 1,
  .definition 19801 2,
  .definition 19802 1,
  .definition 19802 2,
  .definition 19803 1,
  .definition 19803 2,
  .definition 19804 1,
  .definition 19804 2,
  .definition 19806 0,
  .definition 19806 2,
  .definition 19809 0,
  .definition 19809 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 19809 2,
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
  .definition 19844 2,
  .definition 19845 3,
  .definition 19846 2,
  .definition 19847 1,
  .definition 19848 1,
  .definition 19849 1]
def originChunk13 : Array SupportOrigin := #[
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
  .definition 19909 0,
  .definition 19912 0,
  .definition 19915 0,
  .definition 19918 0,
  .definition 19921 0,
  .definition 19924 0]
def originChunk14 : Array SupportOrigin := #[
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
  .definition 19980 2,
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
  .definition 19991 2]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 20012 2,
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
  .definition 20032 1]
def originChunk16 : Array SupportOrigin := #[
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
  .definition 20095 0,
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
  .definition 20128 0]
def originChunk17 : Array SupportOrigin := #[
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
  .definition 20180 1,
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
  .definition 20185 2]
def originChunk18 : Array SupportOrigin := #[
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
  .definition 20219 2,
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
  .definition 20226 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 20229 0,
  .definition 20232 0,
  .definition 20235 0,
  .definition 20238 0,
  .definition 20241 0,
  .definition 20244 0,
  .definition 20247 0,
  .definition 20250 0,
  .definition 20254 1,
  .definition 20254 2,
  .definition 20254 3,
  .definition 20254 4,
  .definition 20255 1,
  .definition 20255 2,
  .definition 20257 1,
  .definition 20257 2,
  .definition 20257 3,
  .definition 20258 1,
  .definition 20258 2,
  .definition 20260 1,
  .definition 20260 2,
  .definition 20262 1,
  .definition 20262 2,
  .definition 20263 1,
  .definition 20263 2,
  .definition 20265 1,
  .definition 20265 2,
  .definition 20265 3,
  .definition 20266 1,
  .definition 20266 2,
  .definition 20268 1,
  .definition 20268 2]
def originChunk20 : Array SupportOrigin := #[
  .definition 20270 1,
  .definition 20270 2,
  .definition 20272 1,
  .definition 20272 2,
  .definition 20274 1,
  .definition 20274 2,
  .definition 20276 1,
  .definition 20276 2,
  .definition 20280 0,
  .definition 20283 0,
  .definition 20286 0,
  .definition 20289 0,
  .definition 20292 0,
  .definition 20295 0,
  .definition 20298 0,
  .definition 20301 0,
  .definition 20304 0,
  .definition 20308 8,
  .definition 20309 7,
  .definition 20310 2,
  .definition 20311 2,
  .definition 20312 2,
  .definition 20313 2,
  .definition 20314 7,
  .definition 20315 2,
  .definition 20316 6,
  .definition 20317 2,
  .definition 20318 2,
  .definition 20319 2,
  .definition 20320 2,
  .definition 20321 2,
  .definition 20322 2]
def originChunk21 : Array SupportOrigin := #[
  .definition 20323 2,
  .definition 20324 2,
  .definition 20325 2,
  .definition 20326 7,
  .definition 20327 2,
  .definition 20328 6,
  .definition 20329 2,
  .definition 20330 2,
  .definition 20331 2,
  .definition 20332 2,
  .definition 20333 6,
  .definition 20334 2,
  .definition 20335 5,
  .definition 20336 2,
  .definition 20337 2,
  .definition 20338 2,
  .definition 20339 2,
  .definition 20340 2,
  .definition 20341 2,
  .definition 20342 2,
  .definition 20343 2,
  .definition 20344 2,
  .definition 20345 2,
  .definition 20347 2,
  .definition 20349 2,
  .definition 20351 4,
  .definition 20352 2,
  .definition 20354 5,
  .definition 20355 2,
  .definition 20357 2,
  .definition 20359 2,
  .definition 20361 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 20363 2,
  .definition 20365 3,
  .definition 20366 2,
  .definition 20368 1,
  .definition 20370 5,
  .definition 20371 2,
  .definition 20374 0,
  .definition 20377 0,
  .definition 20380 0,
  .definition 20383 0,
  .definition 20386 0,
  .definition 20389 0,
  .definition 20392 0,
  .definition 20395 0,
  .definition 20398 0,
  .definition 20401 0,
  .definition 20404 0,
  .definition 20407 0,
  .definition 20410 0,
  .definition 20413 0,
  .definition 20416 0,
  .definition 20419 0,
  .definition 20422 0,
  .definition 20425 0,
  .definition 20428 0,
  .definition 20431 0,
  .definition 20434 0,
  .definition 20437 0,
  .definition 20440 0,
  .definition 20443 0,
  .definition 20446 0,
  .definition 20449 0]
def originChunk23 : Array SupportOrigin := #[
  .definition 20452 0,
  .definition 20455 0,
  .definition 20458 0,
  .definition 20461 0,
  .definition 20464 0,
  .definition 20467 0,
  .definition 20470 0,
  .definition 20473 0,
  .definition 20476 0,
  .definition 20479 0,
  .definition 20482 0,
  .definition 20485 0,
  .definition 20488 0,
  .definition 20491 0,
  .definition 20494 0,
  .definition 20498 9,
  .definition 20499 8,
  .definition 20500 2,
  .definition 20501 2,
  .definition 20502 2,
  .definition 20503 2,
  .definition 20504 8,
  .definition 20505 2,
  .definition 20506 7,
  .definition 20507 2,
  .definition 20508 2,
  .definition 20509 2,
  .definition 20510 2,
  .definition 20511 2,
  .definition 20512 2,
  .definition 20513 2,
  .definition 20514 2]
def originChunk24 : Array SupportOrigin := #[
  .definition 20515 2,
  .definition 20516 8,
  .definition 20517 2,
  .definition 20518 7,
  .definition 20519 2,
  .definition 20520 2,
  .definition 20521 2,
  .definition 20522 2,
  .definition 20523 7,
  .definition 20524 2,
  .definition 20525 6,
  .definition 20526 2,
  .definition 20527 2,
  .definition 20528 2,
  .definition 20529 2,
  .definition 20530 2,
  .definition 20531 2,
  .definition 20532 2,
  .definition 20533 2,
  .definition 20534 2,
  .definition 20535 2,
  .definition 20537 2,
  .definition 20539 2,
  .definition 20541 5,
  .definition 20542 2,
  .definition 20544 6,
  .definition 20545 2,
  .definition 20547 2,
  .definition 20549 2,
  .definition 20551 2,
  .definition 20553 2,
  .definition 20555 4]
def originChunk25 : Array SupportOrigin := #[
  .definition 20556 2,
  .definition 20558 3,
  .definition 20559 2,
  .definition 20561 6,
  .definition 20562 2,
  .definition 20564 5,
  .definition 20565 2,
  .definition 20567 2,
  .definition 20569 3,
  .definition 20570 2,
  .definition 20572 1,
  .definition 20575 0,
  .definition 20578 0,
  .definition 20581 0,
  .definition 20584 0,
  .definition 20587 0,
  .definition 20590 0,
  .definition 20593 0,
  .definition 20596 0,
  .definition 20599 0,
  .definition 20602 0,
  .definition 20605 0,
  .definition 20608 0,
  .definition 20611 0,
  .definition 20614 0,
  .definition 20617 0,
  .definition 20620 0,
  .definition 20623 0,
  .definition 20626 0,
  .definition 20629 0,
  .definition 20632 0,
  .definition 20635 0]
def originChunk26 : Array SupportOrigin := #[
  .definition 20638 0,
  .definition 20641 0,
  .definition 20644 0,
  .definition 20647 0,
  .definition 20650 0,
  .definition 20653 0,
  .definition 20656 0,
  .definition 20659 0,
  .definition 20662 0,
  .definition 20665 0,
  .definition 20668 0,
  .definition 20671 0,
  .definition 20674 0,
  .definition 20677 0,
  .definition 20680 0,
  .definition 20683 0,
  .definition 20686 0,
  .definition 20689 0,
  .definition 20692 0,
  .definition 20695 0,
  .definition 20698 0,
  .definition 20701 0,
  .definition 20704 0,
  .definition 20707 0,
  .definition 20711 2,
  .definition 20712 1,
  .definition 20712 2,
  .definition 20713 1,
  .definition 20713 2,
  .definition 20714 2,
  .definition 20715 1,
  .definition 20715 2]
def originChunk27 : Array SupportOrigin := #[
  .definition 20715 3,
  .definition 20716 1,
  .definition 20716 2,
  .definition 20717 1,
  .definition 20717 2,
  .definition 20718 1,
  .definition 20718 2,
  .definition 20719 1,
  .definition 20719 2,
  .definition 20720 1,
  .definition 20720 2,
  .definition 20721 1,
  .definition 20721 2,
  .definition 20722 1,
  .definition 20722 2,
  .definition 20723 1,
  .definition 20723 2,
  .definition 20724 1,
  .definition 20724 2,
  .definition 20725 1,
  .definition 20725 2,
  .definition 20726 1,
  .definition 20726 2,
  .definition 20726 3,
  .definition 20727 1,
  .definition 20727 2,
  .definition 20728 1,
  .definition 20728 2,
  .definition 20729 1,
  .definition 20729 2,
  .definition 20730 1,
  .definition 20730 2]
def originChunk28 : Array SupportOrigin := #[
  .definition 20731 1,
  .definition 20731 2,
  .definition 20732 1,
  .definition 20732 2,
  .definition 20733 1,
  .definition 20733 2,
  .definition 20734 1,
  .definition 20734 2,
  .definition 20735 1,
  .definition 20735 2,
  .definition 20737 0,
  .definition 20740 0,
  .definition 20743 0,
  .definition 20746 0,
  .definition 20749 0,
  .definition 20752 0,
  .definition 20755 0,
  .definition 20758 0,
  .definition 20761 0,
  .definition 20764 0,
  .definition 20767 0,
  .definition 20770 0,
  .definition 20773 0,
  .definition 20776 0,
  .definition 20779 0,
  .definition 20782 0,
  .definition 20785 0,
  .definition 20788 0,
  .definition 20791 0,
  .definition 20794 0,
  .definition 20797 0,
  .definition 20801 3]
def originChunk29 : Array SupportOrigin := #[
  .definition 20801 5,
  .definition 20802 1,
  .definition 20802 2,
  .definition 20803 1,
  .definition 20803 2,
  .definition 20804 1,
  .definition 20804 2,
  .definition 20805 3,
  .definition 20805 6,
  .definition 20806 1,
  .definition 20806 2,
  .definition 20807 1,
  .definition 20807 2,
  .definition 20808 1,
  .definition 20808 2,
  .definition 20809 1,
  .definition 20809 2,
  .definition 20810 1,
  .definition 20810 2,
  .definition 20811 4,
  .definition 20811 6,
  .definition 20812 1,
  .definition 20812 2,
  .definition 20814 1,
  .definition 20814 2,
  .definition 20816 1,
  .definition 20816 2,
  .definition 20818 2,
  .definition 20818 4,
  .definition 20819 1,
  .definition 20819 2,
  .definition 20821 3]
def originChunk30 : Array SupportOrigin := #[
  .definition 20821 5,
  .definition 20822 1,
  .definition 20822 2,
  .definition 20824 1,
  .definition 20824 2,
  .definition 20826 1,
  .definition 20826 2,
  .definition 20828 1,
  .definition 20828 2,
  .definition 20830 1,
  .definition 20830 2,
  .definition 20832 1,
  .definition 20833 1,
  .definition 20833 2,
  .definition 20835 2,
  .definition 20837 3,
  .definition 20837 5,
  .definition 20838 1,
  .definition 20838 2,
  .definition 20840 2,
  .definition 20840 4,
  .definition 20841 1,
  .definition 20841 2,
  .definition 20843 1,
  .definition 20843 2,
  .definition 20846 0,
  .definition 20849 0,
  .definition 20852 0,
  .definition 20855 0,
  .definition 20858 0,
  .definition 20861 0,
  .definition 20864 0]
def originChunk31 : Array SupportOrigin := #[
  .definition 20867 0,
  .definition 20870 0,
  .definition 20873 0,
  .definition 20876 0,
  .definition 20879 0,
  .definition 20882 0,
  .definition 20885 0,
  .definition 20888 0,
  .definition 20891 0,
  .definition 20894 0,
  .definition 20897 0,
  .definition 20900 0,
  .definition 20903 0,
  .definition 20906 0,
  .definition 20910 2,
  .definition 20911 2,
  .definition 20912 1,
  .definition 20912 2,
  .definition 20913 0,
  .definition 20913 1,
  .definition 20913 2,
  .definition 20914 2,
  .definition 20915 0,
  .definition 20915 1,
  .definition 20915 2,
  .definition 20918 0,
  .definition 20921 0,
  .definition 20924 0,
  .definition 20927 0,
  .definition 20930 0,
  .definition 20933 0,
  .definition 20936 0]
def originChunk32 : Array SupportOrigin := #[
  .definition 20936 1,
  .definition 20939 0,
  .definition 20939 2,
  .definition 20942 0,
  .definition 20942 1,
  .definition 20942 2,
  .definition 20946 1,
  .definition 20946 2,
  .definition 20947 1,
  .definition 20947 2,
  .definition 20948 0,
  .definition 20948 1,
  .definition 20948 2,
  .definition 20949 1,
  .definition 20949 2,
  .definition 20950 1,
  .definition 20950 2,
  .definition 20951 1,
  .definition 20951 2,
  .definition 20952 1,
  .definition 20952 2,
  .definition 20953 1,
  .definition 20953 2,
  .definition 20954 1,
  .definition 20954 2,
  .definition 20955 1,
  .definition 20955 2,
  .definition 20956 1,
  .definition 20956 2,
  .definition 20957 1,
  .definition 20957 2,
  .definition 20959 0]
def originChunk33 : Array SupportOrigin := #[
  .definition 20962 0,
  .definition 20962 1,
  .definition 20965 0,
  .definition 20965 2,
  .definition 20968 0,
  .definition 20971 0,
  .definition 20974 0,
  .definition 20977 0,
  .definition 20980 0,
  .definition 20983 0,
  .definition 20986 0,
  .definition 20989 0,
  .definition 20993 1,
  .definition 20993 2,
  .definition 20994 1,
  .definition 20994 2,
  .definition 20994 3,
  .definition 20995 1,
  .definition 20995 2,
  .definition 20996 1,
  .definition 20996 2,
  .definition 20997 0,
  .definition 20997 1,
  .definition 20997 2,
  .definition 20998 0,
  .definition 20998 1,
  .definition 20998 2,
  .definition 20999 1,
  .definition 20999 2,
  .definition 21000 1,
  .definition 21000 2,
  .definition 21002 1]
def originChunk34 : Array SupportOrigin := #[
  .definition 21002 2,
  .definition 21004 1,
  .definition 21004 2,
  .definition 21006 1,
  .definition 21006 2,
  .definition 21008 1,
  .definition 21008 2,
  .definition 21010 0,
  .definition 21010 1,
  .definition 21010 2,
  .definition 21013 0,
  .definition 21016 0,
  .definition 21019 0,
  .definition 21022 0,
  .definition 21022 1,
  .definition 21025 0,
  .definition 21028 0,
  .definition 21031 0,
  .definition 21034 0,
  .definition 21037 0,
  .definition 21040 0,
  .definition 21043 0,
  .definition 21043 2,
  .definition 21047 0,
  .definition 21047 3,
  .definition 21047 4,
  .definition 21047 5,
  .definition 21047 6,
  .definition 21047 7,
  .definition 21048 0,
  .definition 21048 1,
  .definition 21048 2]
def originChunk35 : Array SupportOrigin := #[
  .definition 21050 0,
  .definition 21050 1,
  .definition 21050 2,
  .definition 21052 0,
  .definition 21052 1,
  .definition 21052 2,
  .definition 21054 3,
  .definition 21054 4,
  .definition 21054 5,
  .definition 21054 6,
  .definition 21055 1,
  .definition 21055 2,
  .definition 21057 3,
  .definition 21057 4,
  .definition 21057 5,
  .definition 21058 1,
  .definition 21058 2,
  .definition 21060 1,
  .definition 21060 2,
  .definition 21060 4,
  .definition 21060 5,
  .definition 21060 6,
  .definition 21060 7,
  .definition 21060 8,
  .definition 21061 1,
  .definition 21061 2,
  .definition 21063 3,
  .definition 21063 4,
  .definition 21063 5,
  .definition 21063 6,
  .definition 21063 7,
  .definition 21064 1]
def originChunk36 : Array SupportOrigin := #[
  .definition 21064 2,
  .definition 21066 1,
  .definition 21066 2,
  .definition 21068 2,
  .definition 21068 3,
  .definition 21068 4,
  .definition 21068 5,
  .definition 21069 1,
  .definition 21069 2,
  .definition 21071 2,
  .definition 21071 3,
  .definition 21072 1,
  .definition 21072 2,
  .definition 21074 1,
  .definition 21074 2,
  .definition 21076 1,
  .definition 21076 3,
  .definition 21076 4,
  .definition 21076 5,
  .definition 21076 6,
  .definition 21076 7,
  .definition 21077 1,
  .definition 21077 2,
  .definition 21081 0,
  .definition 21081 1,
  .definition 21081 2,
  .definition 21084 0,
  .definition 21084 1,
  .definition 21084 2,
  .definition 21087 0,
  .definition 21090 0,
  .definition 21093 0]
def originChunk37 : Array SupportOrigin := #[
  .definition 21096 0,
  .definition 21099 0,
  .definition 21102 0,
  .definition 21105 0,
  .definition 21108 0,
  .definition 21111 0,
  .definition 21115 12,
  .definition 21116 11,
  .definition 21117 2,
  .definition 21118 2,
  .definition 21119 2,
  .definition 21120 2,
  .definition 21121 11,
  .definition 21122 2,
  .definition 21123 10,
  .definition 21124 2,
  .definition 21125 2,
  .definition 21126 2,
  .definition 21127 2,
  .definition 21128 2,
  .definition 21129 2,
  .definition 21130 2,
  .definition 21131 2,
  .definition 21132 2,
  .definition 21133 11,
  .definition 21134 2,
  .definition 21135 10,
  .definition 21136 2,
  .definition 21137 2,
  .definition 21138 2,
  .definition 21139 2,
  .definition 21140 10]
def originChunk38 : Array SupportOrigin := #[
  .definition 21141 2,
  .definition 21142 1,
  .definition 21143 1,
  .definition 21144 1,
  .definition 21145 1,
  .definition 21146 2,
  .definition 21147 2,
  .definition 21148 2,
  .definition 21149 1,
  .definition 21150 1,
  .definition 21151 2,
  .definition 21153 1,
  .definition 21155 1,
  .definition 21157 8,
  .definition 21158 2,
  .definition 21160 9,
  .definition 21161 2,
  .definition 21163 2,
  .definition 21165 2,
  .definition 21167 2,
  .definition 21169 2,
  .definition 21171 7,
  .definition 21172 2,
  .definition 21174 6,
  .definition 21175 2,
  .definition 21177 9,
  .definition 21178 2,
  .definition 21180 8,
  .definition 21181 2,
  .definition 21183 2,
  .definition 21185 6,
  .definition 21186 2]
def originChunk39 : Array SupportOrigin := #[
  .definition 21188 4,
  .definition 21189 2,
  .definition 21191 3,
  .definition 21192 2,
  .definition 21194 8,
  .definition 21195 2,
  .definition 21197 4,
  .definition 21198 2,
  .definition 21200 9,
  .definition 21201 2,
  .definition 21203 8,
  .definition 21204 2,
  .definition 21206 7,
  .definition 21207 2,
  .definition 21210 0,
  .definition 21213 0,
  .definition 21216 0,
  .definition 21219 0,
  .definition 21222 0,
  .definition 21225 0,
  .definition 21228 0,
  .definition 21231 0,
  .definition 21234 0,
  .definition 21237 0,
  .definition 21240 0,
  .definition 21243 0,
  .definition 21246 0,
  .definition 21249 0,
  .definition 21252 0,
  .definition 21255 0,
  .definition 21258 0,
  .definition 21261 0]
def originChunk40 : Array SupportOrigin := #[
  .definition 21264 0,
  .definition 21267 0,
  .definition 21270 0,
  .definition 21273 0,
  .definition 21276 0,
  .definition 21279 0,
  .definition 21282 0,
  .definition 21285 0,
  .definition 21288 0,
  .definition 21291 0,
  .definition 21294 0,
  .definition 21297 0,
  .definition 21300 0,
  .definition 21303 0,
  .definition 21306 0,
  .definition 21309 0,
  .definition 21312 0,
  .definition 21315 0,
  .definition 21318 0,
  .definition 21321 0,
  .definition 21324 0,
  .definition 21327 0,
  .definition 21330 0,
  .definition 21333 0,
  .definition 21336 0,
  .definition 21339 0,
  .definition 21342 0,
  .definition 21345 0,
  .definition 21348 0,
  .definition 21351 0,
  .definition 21354 0,
  .definition 21357 0]
def originChunk41 : Array SupportOrigin := #[
  .definition 21360 0,
  .definition 21804 1,
  .definition 21804 3,
  .definition 21804 4,
  .definition 21804 5,
  .definition 21804 6,
  .definition 21804 7,
  .definition 21805 1,
  .definition 21805 2,
  .definition 21806 1,
  .definition 21807 1,
  .definition 21807 4,
  .definition 21807 5,
  .definition 21808 1,
  .definition 21808 2,
  .definition 21809 1,
  .definition 21811 1,
  .definition 21811 4,
  .definition 21812 1,
  .definition 21812 2,
  .definition 21813 1,
  .definition 21814 1,
  .definition 21814 2,
  .definition 21814 3,
  .definition 21814 5,
  .definition 21814 6,
  .definition 21814 7,
  .definition 21814 8,
  .definition 21814 9,
  .definition 21815 1,
  .definition 21815 2,
  .definition 21816 1]
def originChunk42 : Array SupportOrigin := #[
  .definition 21817 1,
  .definition 21817 3,
  .definition 21817 4,
  .definition 21817 5,
  .definition 21818 1,
  .definition 21818 2,
  .definition 21819 1,
  .definition 21820 0,
  .definition 21820 1,
  .definition 21820 2,
  .definition 21820 3,
  .definition 21820 5,
  .definition 21820 6,
  .definition 21820 7,
  .definition 21820 8,
  .definition 21820 9,
  .definition 21820 10,
  .definition 21821 0,
  .definition 21821 1,
  .definition 21821 2,
  .definition 21822 1,
  .definition 21823 1,
  .definition 21823 2,
  .definition 21823 3,
  .definition 21823 4,
  .definition 21823 5,
  .definition 21823 6,
  .definition 21823 7,
  .definition 21823 8,
  .definition 21823 9,
  .definition 21823 10,
  .definition 21824 1]
def originChunk43 : Array SupportOrigin := #[
  .definition 21824 2,
  .definition 21825 1,
  .definition 21826 0,
  .definition 21826 1,
  .definition 21826 3,
  .definition 21826 4,
  .definition 21826 5,
  .definition 21826 6,
  .definition 21826 7,
  .definition 21826 8,
  .definition 21827 0,
  .definition 21827 1,
  .definition 21827 2,
  .definition 21828 1,
  .definition 21829 1,
  .definition 21829 2,
  .definition 21829 3,
  .definition 21830 1,
  .definition 21830 2,
  .definition 21831 1,
  .definition 21833 1,
  .definition 21834 1,
  .definition 21835 2,
  .definition 21835 3,
  .definition 21835 4,
  .definition 21835 5,
  .definition 21835 6,
  .definition 21835 7,
  .definition 21835 8,
  .definition 21835 9,
  .definition 21836 2,
  .definition 21837 1]
def originChunk44 : Array SupportOrigin := #[
  .definition 21838 1,
  .definition 21838 2,
  .definition 21839 0,
  .definition 21840 0,
  .definition 21841 1,
  .definition 21841 2,
  .definition 21842 0,
  .definition 21843 0,
  .definition 21844 1,
  .definition 21844 2,
  .definition 21845 0,
  .definition 21846 0,
  .definition 21847 1,
  .definition 21847 2,
  .definition 21848 0,
  .definition 21849 0,
  .definition 21850 1,
  .definition 21850 2,
  .definition 21851 0,
  .definition 21852 0,
  .definition 21852 1,
  .definition 21853 1,
  .definition 21853 2,
  .definition 21854 0,
  .definition 21855 0,
  .definition 21856 1,
  .definition 21856 2,
  .definition 21857 0,
  .definition 21858 0,
  .definition 21859 1,
  .definition 21859 2,
  .definition 21860 0]
def originChunk45 : Array SupportOrigin := #[
  .definition 21861 0,
  .definition 21862 1,
  .definition 21862 2,
  .definition 21863 0,
  .definition 21864 0,
  .definition 21865 1,
  .definition 21865 2,
  .definition 21866 0,
  .lemma 20303,
  .lemma 20493,
  .lemma 20706,
  .lemma 20796,
  .lemma 20905,
  .lemma 20941,
  .lemma 20988,
  .lemma 21042,
  .lemma 21110,
  .lemma 21359,
  .lemma 21435,
  .assumption 21866]
def originAt (i : Nat) : SupportOrigin :=
  if i < 1460 then (if i < 736 then (if i < 352 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else (if i < 544 then (if i < 448 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology)) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology))) else (if i < 640 then (if i < 576 then originChunk17[i % 32]?.getD .tautology else (if i < 608 then originChunk18[i % 32]?.getD .tautology else originChunk19[i % 32]?.getD .tautology)) else (if i < 672 then originChunk20[i % 32]?.getD .tautology else (if i < 704 then originChunk21[i % 32]?.getD .tautology else originChunk22[i % 32]?.getD .tautology))))) else (if i < 1088 then (if i < 896 then (if i < 800 then (if i < 768 then originChunk23[i % 32]?.getD .tautology else originChunk24[i % 32]?.getD .tautology) else (if i < 832 then originChunk25[i % 32]?.getD .tautology else (if i < 864 then originChunk26[i % 32]?.getD .tautology else originChunk27[i % 32]?.getD .tautology))) else (if i < 992 then (if i < 928 then originChunk28[i % 32]?.getD .tautology else (if i < 960 then originChunk29[i % 32]?.getD .tautology else originChunk30[i % 32]?.getD .tautology)) else (if i < 1024 then originChunk31[i % 32]?.getD .tautology else (if i < 1056 then originChunk32[i % 32]?.getD .tautology else originChunk33[i % 32]?.getD .tautology)))) else (if i < 1280 then (if i < 1184 then (if i < 1120 then originChunk34[i % 32]?.getD .tautology else (if i < 1152 then originChunk35[i % 32]?.getD .tautology else originChunk36[i % 32]?.getD .tautology)) else (if i < 1216 then originChunk37[i % 32]?.getD .tautology else (if i < 1248 then originChunk38[i % 32]?.getD .tautology else originChunk39[i % 32]?.getD .tautology))) else (if i < 1376 then (if i < 1312 then originChunk40[i % 32]?.getD .tautology else (if i < 1344 then originChunk41[i % 32]?.getD .tautology else originChunk42[i % 32]?.getD .tautology)) else (if i < 1408 then originChunk43[i % 32]?.getD .tautology else (if i < 1440 then originChunk44[i % 32]?.getD .tautology else originChunk45[i % 32]?.getD .tautology)))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert416

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":17,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":18,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":19,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":20,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":21,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":22,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":23,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":24,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":25,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":26,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":27,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":28,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":29,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":30,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":34,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":35,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":37,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":38,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":39,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":40,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":41,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":42,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":43,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":44,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":45,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":46,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":47,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":48,\"target\":[-36867,-36868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":49,\"target\":[-36867,-36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":50,\"target\":[-36870,-36871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":51,\"target\":[-36870,-36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":52,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":53,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":54,\"target\":[-36876,-36877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":55,\"target\":[-36876,-36878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":56,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":57,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":58,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":59,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":60,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":61,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":62,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":63,\"target\":[-14,36867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":64,\"target\":[-15,36870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":65,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":66,\"target\":[-17,36876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":67,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":68,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":69,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":70,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":71,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":72,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":73,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":74,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":75,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":76,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":77,\"target\":[62,-39,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":78,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":79,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":80,\"target\":[64,-33,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":81,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":82,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":83,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":84,\"target\":[69,-40,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":85,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":86,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":87,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":88,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":89,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":90,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":91,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":92,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":93,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":94,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":95,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":96,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":97,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":98,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":99,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":100,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":101,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":102,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":103,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":104,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":105,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":106,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":107,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":108,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":109,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":110,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":111,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":112,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":113,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":114,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":115,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":116,\"target\":[3099,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":117,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":118,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":119,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":120,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":121,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":122,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":123,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":124,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":125,\"target\":[3233,-4,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":126,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":127,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":128,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":129,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":130,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":131,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":132,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":133,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":134,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":135,\"target\":[-3435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":136,\"target\":[-3435,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":137,\"target\":[-3435,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":138,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":139,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":140,\"target\":[3456,-5,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":141,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":142,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":143,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":144,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":145,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":146,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":147,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":148,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":149,\"target\":[-3699,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":150,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":151,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":152,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":153,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":154,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":155,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":156,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":157,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":158,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":159,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":160,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":161,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":162,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":163,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":164,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":165,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":166,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":167,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":168,\"target\":[-3995,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":169,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":170,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":171,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":172,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":173,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":174,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":175,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":176,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":177,\"target\":[-4000,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":178,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":179,\"target\":[-4001,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":180,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":181,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":182,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":183,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":184,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":185,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":186,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":187,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":188,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":189,\"target\":[-4623,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":190,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":191,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":192,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":193,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":194,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":195,\"target\":[-8283,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":196,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":197,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":198,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":199,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":200,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":201,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":202,\"target\":[-11754,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":203,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":204,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":205,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":206,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":207,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":208,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":209,\"target\":[-11836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":210,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":211,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":212,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":213,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":214,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":215,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":216,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":217,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":218,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":219,\"target\":[-12587,36868,36869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":220,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":221,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":222,\"target\":[12642,-61,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":223,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":224,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":225,\"target\":[-12933,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":226,\"target\":[-12933,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":227,\"target\":[-12933,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":228,\"target\":[-12933,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":229,\"target\":[-12935,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":230,\"target\":[-12935,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":231,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":232,\"target\":[-14084,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":233,\"target\":[-14488,36871,36872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":234,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":235,\"target\":[-16171,36877,36878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":236,\"target\":[-16410,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":237,\"target\":[-16566,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":238,\"target\":[-16592,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":239,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":240,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":241,\"target\":[-17480,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":242,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":243,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":244,\"target\":[-17990,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":245,\"target\":[-19287,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":246,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":247,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":248,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":249,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":250,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":251,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":252,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":253,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":254,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":255,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":256,\"target\":[19669,-41,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":257,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":258,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":259,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":260,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":261,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":262,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":263,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":264,\"target\":[19677,-74,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":265,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":266,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":267,\"target\":[19678,-74,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":268,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":269,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":270,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":271,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":272,\"target\":[19683,-19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":273,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":274,\"target\":[19686,-19678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":275,\"target\":[19686,-19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":276,\"target\":[19689,-74,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":277,\"target\":[-19689,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":278,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":279,\"target\":[19690,-74,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":280,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":281,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":282,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":283,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":284,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":285,\"target\":[19693,-19689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":286,\"target\":[19693,-19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":287,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":288,\"target\":[19696,-19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":289,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":290,\"target\":[19699,-19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":291,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":292,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":293,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":294,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":295,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":296,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":297,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":298,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":299,\"target\":[-19711,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":300,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":301,\"target\":[19713,-74,-3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":302,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":303,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":304,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":305,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":306,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":307,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":308,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":309,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":310,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":311,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":312,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":313,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":314,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":315,\"target\":[19720,-19713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":316,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":317,\"target\":[19723,-19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":318,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":319,\"target\":[19726,-19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":320,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":321,\"target\":[19729,-19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":322,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":323,\"target\":[19732,-19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":324,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":325,\"target\":[19735,-19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":326,\"target\":[-19741,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":327,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":328,\"target\":[-19742,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":329,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":330,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":331,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":332,\"target\":[-19744,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":333,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":334,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":335,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":336,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":337,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":338,\"target\":[-19759,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":339,\"target\":[-19759,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":340,\"target\":[-19760,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":341,\"target\":[-19760,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":342,\"target\":[-19761,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":343,\"target\":[-19761,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":344,\"target\":[-19763,3740,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":345,\"target\":[-19766,3742,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":346,\"target\":[-19769,19759,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":347,\"target\":[-19772,19760,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":348,\"target\":[-19775,19761,19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":349,\"target\":[-19778,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":350,\"target\":[-19778,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":351,\"target\":[-19779,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":352,\"target\":[-19779,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":353,\"target\":[-19780,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":354,\"target\":[-19780,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":355,\"target\":[-19781,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":356,\"target\":[-19781,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":357,\"target\":[-19782,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":358,\"target\":[-19782,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":359,\"target\":[-19783,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":360,\"target\":[-19783,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":361,\"target\":[-19785,19778,19779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":362,\"target\":[-19788,19780,19785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":363,\"target\":[-19791,19781,19788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":364,\"target\":[-19794,19782,19791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":365,\"target\":[-19797,19783,19794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":366,\"target\":[-19800,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":367,\"target\":[-19800,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":368,\"target\":[19801,-69,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":369,\"target\":[-19801,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":370,\"target\":[-19801,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":371,\"target\":[19802,-500,-12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":372,\"target\":[-19802,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":373,\"target\":[-19802,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":374,\"target\":[-19803,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":375,\"target\":[-19803,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":376,\"target\":[-19804,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":377,\"target\":[-19804,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":378,\"target\":[-19805,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":379,\"target\":[-19805,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":380,\"target\":[-19807,19800,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":381,\"target\":[19807,-19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":382,\"target\":[-19810,19802,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":383,\"target\":[19810,-19802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":384,\"target\":[19810,-19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":385,\"target\":[-19813,19803,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":386,\"target\":[-19816,19804,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":387,\"target\":[-19819,19805,19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":388,\"target\":[-19823,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":389,\"target\":[-19824,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":390,\"target\":[-19825,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":391,\"target\":[-19826,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":392,\"target\":[-19827,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":393,\"target\":[-19828,19824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":394,\"target\":[-19829,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":395,\"target\":[-19830,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":396,\"target\":[-19831,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":397,\"target\":[-19832,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":398,\"target\":[-19833,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":399,\"target\":[-19834,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":400,\"target\":[-19835,19829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":401,\"target\":[-19836,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":402,\"target\":[-19837,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":403,\"target\":[-19838,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":404,\"target\":[-19839,16566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":405,\"target\":[-19840,17990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":406,\"target\":[-19841,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":407,\"target\":[-19842,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":408,\"target\":[-19843,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":409,\"target\":[-19844,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":410,\"target\":[-19845,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":411,\"target\":[-19846,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":412,\"target\":[-19847,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":413,\"target\":[-19848,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":414,\"target\":[-19849,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":415,\"target\":[-19850,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":416,\"target\":[-19851,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":417,\"target\":[-19852,19846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":418,\"target\":[-19853,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":419,\"target\":[-19854,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":420,\"target\":[-19855,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":421,\"target\":[-19856,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":422,\"target\":[-19857,19841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":423,\"target\":[-19859,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":424,\"target\":[-19861,16592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":425,\"target\":[-19863,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":426,\"target\":[-19865,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":427,\"target\":[-19866,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":428,\"target\":[-19868,19865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":429,\"target\":[-19871,19823,19825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":430,\"target\":[-19874,19826,19871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":431,\"target\":[-19877,19827,19874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":432,\"target\":[-19880,19828,19877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":433,\"target\":[-19883,19830,19880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":434,\"target\":[-19886,19831,19883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":435,\"target\":[-19889,19832,19886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":436,\"target\":[-19892,19833,19889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":437,\"target\":[-19895,19834,19892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":438,\"target\":[-19898,19835,19895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":439,\"target\":[-19901,19836,19898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":440,\"target\":[-19904,19837,19901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":441,\"target\":[-19907,19838,19904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":442,\"target\":[-19910,19839,19907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":443,\"target\":[-19913,19840,19910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":444,\"target\":[-19916,19842,19913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":445,\"target\":[-19919,19843,19916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":446,\"target\":[-19922,19844,19919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":447,\"target\":[-19925,19845,19922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":448,\"target\":[-19928,19847,19925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":449,\"target\":[-19931,19848,19928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":450,\"target\":[-19934,19849,19931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":451,\"target\":[-19937,19850,19934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":452,\"target\":[-19940,19851,19937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":453,\"target\":[-19943,19852,19940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":454,\"target\":[-19946,19853,19943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":455,\"target\":[-19949,19854,19946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":456,\"target\":[-19952,19855,19949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":457,\"target\":[-19955,19856,19952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":458,\"target\":[-19958,19857,19955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":459,\"target\":[-19961,19859,19958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":460,\"target\":[-19964,19861,19961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":461,\"target\":[-19967,19863,19964]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":462,\"target\":[-19970,19866,19967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":463,\"target\":[-19973,19868,19970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":464,\"target\":[-19977,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":465,\"target\":[-19978,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":466,\"target\":[-19979,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":467,\"target\":[-19980,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":468,\"target\":[-19981,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":469,\"target\":[-19982,19978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":470,\"target\":[-19983,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":471,\"target\":[-19984,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":472,\"target\":[-19985,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":473,\"target\":[-19986,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":474,\"target\":[-19987,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":475,\"target\":[-19988,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":476,\"target\":[-19989,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":477,\"target\":[-19990,19983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":478,\"target\":[-19991,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":479,\"target\":[-19992,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":480,\"target\":[-19993,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":481,\"target\":[-19994,19985]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":482,\"target\":[-19995,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":483,\"target\":[-19996,19995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":484,\"target\":[-19997,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":485,\"target\":[-19998,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":486,\"target\":[-19999,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":487,\"target\":[-20000,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":488,\"target\":[-20001,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":489,\"target\":[-20002,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":490,\"target\":[-20003,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":491,\"target\":[-20004,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":492,\"target\":[-20005,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":493,\"target\":[-20006,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":494,\"target\":[-20007,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":495,\"target\":[-20008,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":496,\"target\":[-20009,20002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":497,\"target\":[-20010,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":498,\"target\":[-20011,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":499,\"target\":[-20012,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":500,\"target\":[-20013,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":501,\"target\":[-20014,19997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":502,\"target\":[-20016,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":503,\"target\":[-20018,20004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":504,\"target\":[-20020,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":505,\"target\":[-20022,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":506,\"target\":[-20023,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":507,\"target\":[-20025,20022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":508,\"target\":[-20027,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":509,\"target\":[-20029,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":510,\"target\":[-20031,14084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":511,\"target\":[-20033,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":512,\"target\":[-20036,19977,19979]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":513,\"target\":[-20039,19980,20036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":514,\"target\":[-20042,19981,20039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":515,\"target\":[-20045,19982,20042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":516,\"target\":[-20048,19984,20045]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":517,\"target\":[-20051,19986,20048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":518,\"target\":[-20054,19987,20051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":519,\"target\":[-20057,19988,20054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":520,\"target\":[-20060,19989,20057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":521,\"target\":[-20063,19990,20060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":522,\"target\":[-20066,19991,20063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":523,\"target\":[-20069,19992,20066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":524,\"target\":[-20072,19993,20069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":525,\"target\":[-20075,19994,20072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":526,\"target\":[-20078,19996,20075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":527,\"target\":[-20081,19998,20078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":528,\"target\":[-20084,19999,20081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":529,\"target\":[-20087,20000,20084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":530,\"target\":[-20090,20001,20087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":531,\"target\":[-20093,20003,20090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":532,\"target\":[-20096,20005,20093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":533,\"target\":[-20099,20006,20096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":534,\"target\":[-20102,20007,20099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":535,\"target\":[-20105,20008,20102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":536,\"target\":[-20108,20009,20105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":537,\"target\":[-20111,20010,20108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":538,\"target\":[-20114,20011,20111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":539,\"target\":[-20117,20012,20114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":540,\"target\":[-20120,20013,20117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":541,\"target\":[-20123,20014,20120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":542,\"target\":[-20126,20016,20123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":543,\"target\":[-20129,20018,20126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":544,\"target\":[-20132,20020,20129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":545,\"target\":[-20135,20023,20132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":546,\"target\":[-20138,20025,20135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":547,\"target\":[-20141,20027,20138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":548,\"target\":[-20144,20029,20141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":549,\"target\":[-20147,20031,20144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":550,\"target\":[-20150,20033,20147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":551,\"target\":[-20156,3995,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":552,\"target\":[-20159,3996,20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":553,\"target\":[-20162,3997,20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":554,\"target\":[-20165,3998,20162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":555,\"target\":[-20168,3999,20165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":556,\"target\":[-20171,4000,20168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":557,\"target\":[-20174,4001,20171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":558,\"target\":[-20178,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":559,\"target\":[-20178,3435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":560,\"target\":[-20179,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":561,\"target\":[-20179,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":562,\"target\":[-20180,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":563,\"target\":[-20180,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":564,\"target\":[-20181,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":565,\"target\":[-20181,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":566,\"target\":[-20182,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":567,\"target\":[-20182,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":568,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":569,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":570,\"target\":[-20184,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":571,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":572,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":573,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":574,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":575,\"target\":[-20186,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":576,\"target\":[-20187,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":577,\"target\":[-20187,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":578,\"target\":[-20189,20178,20179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":579,\"target\":[-20192,20180,20189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":580,\"target\":[-20195,20181,20192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":581,\"target\":[-20198,20182,20195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":582,\"target\":[-20201,20183,20198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":583,\"target\":[-20204,20184,20201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":584,\"target\":[-20207,20185,20204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":585,\"target\":[-20210,20186,20207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":586,\"target\":[-20213,20187,20210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":587,\"target\":[-20216,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":588,\"target\":[-20216,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":589,\"target\":[-20217,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":590,\"target\":[-20217,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":591,\"target\":[-20218,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":592,\"target\":[-20218,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":593,\"target\":[-20219,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":594,\"target\":[-20219,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":595,\"target\":[-20220,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":596,\"target\":[-20220,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":597,\"target\":[-20221,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":598,\"target\":[-20221,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":599,\"target\":[-20222,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":600,\"target\":[-20222,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":601,\"target\":[-20223,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":602,\"target\":[-20223,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":603,\"target\":[-20224,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":604,\"target\":[-20224,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":605,\"target\":[-20225,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":606,\"target\":[-20225,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":607,\"target\":[-20227,20216,20217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":608,\"target\":[-20230,20218,20227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":609,\"target\":[-20233,20219,20230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":610,\"target\":[-20236,20220,20233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":611,\"target\":[-20239,20221,20236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":612,\"target\":[-20242,20222,20239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":613,\"target\":[-20245,20223,20242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":614,\"target\":[-20248,20224,20245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":615,\"target\":[-20251,20225,20248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":616,\"target\":[-20255,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":617,\"target\":[-20255,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":618,\"target\":[-20255,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":619,\"target\":[-20255,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":620,\"target\":[-20256,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":621,\"target\":[-20256,20255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":622,\"target\":[-20258,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":623,\"target\":[-20258,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":624,\"target\":[-20258,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":625,\"target\":[-20259,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":626,\"target\":[-20259,20258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":627,\"target\":[-20261,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":628,\"target\":[-20261,20258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":629,\"target\":[-20263,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":630,\"target\":[-20263,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":631,\"target\":[-20264,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":632,\"target\":[-20264,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":633,\"target\":[-20266,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":634,\"target\":[-20266,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":635,\"target\":[-20266,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":636,\"target\":[-20267,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":637,\"target\":[-20267,20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":638,\"target\":[-20269,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":639,\"target\":[-20269,20266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":640,\"target\":[-20271,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":641,\"target\":[-20271,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":642,\"target\":[-20273,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":643,\"target\":[-20273,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":644,\"target\":[-20275,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":645,\"target\":[-20275,20263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":646,\"target\":[-20277,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":647,\"target\":[-20277,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":648,\"target\":[-20281,20256,20259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":649,\"target\":[-20284,20261,20281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":650,\"target\":[-20287,20264,20284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":651,\"target\":[-20290,20267,20287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":652,\"target\":[-20293,20269,20290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":653,\"target\":[-20296,20271,20293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":654,\"target\":[-20299,20273,20296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":655,\"target\":[-20302,20275,20299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":656,\"target\":[-20305,20277,20302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":657,\"target\":[-20309,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":658,\"target\":[-20310,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":659,\"target\":[-20311,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":660,\"target\":[-20312,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":661,\"target\":[-20313,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":662,\"target\":[-20314,20310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":663,\"target\":[-20315,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":664,\"target\":[-20316,20315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":665,\"target\":[-20317,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":666,\"target\":[-20318,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":667,\"target\":[-20319,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":668,\"target\":[-20320,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":669,\"target\":[-20321,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":670,\"target\":[-20322,20315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":671,\"target\":[-20323,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":672,\"target\":[-20324,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":673,\"target\":[-20325,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":674,\"target\":[-20326,20317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":675,\"target\":[-20327,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":676,\"target\":[-20328,20327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":677,\"target\":[-20329,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":678,\"target\":[-20330,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":679,\"target\":[-20331,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":680,\"target\":[-20332,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":681,\"target\":[-20333,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":682,\"target\":[-20334,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":683,\"target\":[-20335,20334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":684,\"target\":[-20336,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":685,\"target\":[-20337,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":686,\"target\":[-20338,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":687,\"target\":[-20339,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":688,\"target\":[-20340,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":689,\"target\":[-20341,20334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":690,\"target\":[-20342,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":691,\"target\":[-20343,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":692,\"target\":[-20344,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":693,\"target\":[-20345,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":694,\"target\":[-20346,20329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":695,\"target\":[-20348,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":696,\"target\":[-20350,20336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":697,\"target\":[-20352,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":698,\"target\":[-20353,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":699,\"target\":[-20355,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":700,\"target\":[-20356,20355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":701,\"target\":[-20358,20355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":702,\"target\":[-20360,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":703,\"target\":[-20362,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":704,\"target\":[-20364,20352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":705,\"target\":[-20366,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":706,\"target\":[-20367,20366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":707,\"target\":[-20369,19287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":708,\"target\":[-20371,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":709,\"target\":[-20372,20371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":710,\"target\":[-20375,20309,20311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":711,\"target\":[-20378,20312,20375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":712,\"target\":[-20381,20313,20378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":713,\"target\":[-20384,20314,20381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":714,\"target\":[-20387,20316,20384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":715,\"target\":[-20390,20318,20387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":716,\"target\":[-20393,20319,20390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":717,\"target\":[-20396,20320,20393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":718,\"target\":[-20399,20321,20396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":719,\"target\":[-20402,20322,20399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":720,\"target\":[-20405,20323,20402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":721,\"target\":[-20408,20324,20405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":722,\"target\":[-20411,20325,20408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":723,\"target\":[-20414,20326,20411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":724,\"target\":[-20417,20328,20414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":725,\"target\":[-20420,20330,20417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":726,\"target\":[-20423,20331,20420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":727,\"target\":[-20426,20332,20423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":728,\"target\":[-20429,20333,20426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":729,\"target\":[-20432,20335,20429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":730,\"target\":[-20435,20337,20432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":731,\"target\":[-20438,20338,20435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":732,\"target\":[-20441,20339,20438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":733,\"target\":[-20444,20340,20441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":734,\"target\":[-20447,20341,20444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":735,\"target\":[-20450,20342,20447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":736,\"target\":[-20453,20343,20450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":737,\"target\":[-20456,20344,20453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":738,\"target\":[-20459,20345,20456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":739,\"target\":[-20462,20346,20459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":740,\"target\":[-20465,20348,20462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":741,\"target\":[-20468,20350,20465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":742,\"target\":[-20471,20353,20468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":743,\"target\":[-20474,20356,20471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":744,\"target\":[-20477,20358,20474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":745,\"target\":[-20480,20360,20477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":746,\"target\":[-20483,20362,20480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":747,\"target\":[-20486,20364,20483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":748,\"target\":[-20489,20367,20486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":749,\"target\":[-20492,20369,20489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":750,\"target\":[-20495,20372,20492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":751,\"target\":[-20499,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":752,\"target\":[-20500,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":753,\"target\":[-20501,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":754,\"target\":[-20502,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":755,\"target\":[-20503,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":756,\"target\":[-20504,20500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":757,\"target\":[-20505,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":758,\"target\":[-20506,20505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":759,\"target\":[-20507,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":760,\"target\":[-20508,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":761,\"target\":[-20509,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":762,\"target\":[-20510,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":763,\"target\":[-20511,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":764,\"target\":[-20512,20505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":765,\"target\":[-20513,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":766,\"target\":[-20514,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":767,\"target\":[-20515,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":768,\"target\":[-20516,20507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":769,\"target\":[-20517,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":770,\"target\":[-20518,20517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":771,\"target\":[-20519,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":772,\"target\":[-20520,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":773,\"target\":[-20521,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":774,\"target\":[-20522,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":775,\"target\":[-20523,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":776,\"target\":[-20524,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":777,\"target\":[-20525,20524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":778,\"target\":[-20526,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":779,\"target\":[-20527,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":780,\"target\":[-20528,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":781,\"target\":[-20529,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":782,\"target\":[-20530,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":783,\"target\":[-20531,20524]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":784,\"target\":[-20532,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":785,\"target\":[-20533,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":786,\"target\":[-20534,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":787,\"target\":[-20535,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":788,\"target\":[-20536,20519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":789,\"target\":[-20538,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":790,\"target\":[-20540,20526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":791,\"target\":[-20542,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":792,\"target\":[-20543,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":793,\"target\":[-20545,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":794,\"target\":[-20546,20545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":795,\"target\":[-20548,20545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":796,\"target\":[-20550,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":797,\"target\":[-20552,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":798,\"target\":[-20554,20542]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":799,\"target\":[-20556,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":800,\"target\":[-20557,20556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":801,\"target\":[-20559,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":802,\"target\":[-20560,20559]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":803,\"target\":[-20562,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":804,\"target\":[-20563,20562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":805,\"target\":[-20565,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":806,\"target\":[-20566,20565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":807,\"target\":[-20568,20565]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":808,\"target\":[-20570,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":809,\"target\":[-20571,20570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":810,\"target\":[-20573,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":811,\"target\":[-20576,20499,20501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":812,\"target\":[-20579,20502,20576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":813,\"target\":[-20582,20503,20579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":814,\"target\":[-20585,20504,20582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":815,\"target\":[-20588,20506,20585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":816,\"target\":[-20591,20508,20588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":817,\"target\":[-20594,20509,20591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":818,\"target\":[-20597,20510,20594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":819,\"target\":[-20600,20511,20597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":820,\"target\":[-20603,20512,20600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":821,\"target\":[-20606,20513,20603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":822,\"target\":[-20609,20514,20606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":823,\"target\":[-20612,20515,20609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":824,\"target\":[-20615,20516,20612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":825,\"target\":[-20618,20518,20615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":826,\"target\":[-20621,20520,20618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":827,\"target\":[-20624,20521,20621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":828,\"target\":[-20627,20522,20624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":829,\"target\":[-20630,20523,20627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":830,\"target\":[-20633,20525,20630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":831,\"target\":[-20636,20527,20633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":832,\"target\":[-20639,20528,20636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":833,\"target\":[-20642,20529,20639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":834,\"target\":[-20645,20530,20642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":835,\"target\":[-20648,20531,20645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":836,\"target\":[-20651,20532,20648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":837,\"target\":[-20654,20533,20651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":838,\"target\":[-20657,20534,20654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":839,\"target\":[-20660,20535,20657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":840,\"target\":[-20663,20536,20660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":841,\"target\":[-20666,20538,20663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":842,\"target\":[-20669,20540,20666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":843,\"target\":[-20672,20543,20669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":844,\"target\":[-20675,20546,20672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":845,\"target\":[-20678,20548,20675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":846,\"target\":[-20681,20550,20678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":847,\"target\":[-20684,20552,20681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":848,\"target\":[-20687,20554,20684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":849,\"target\":[-20690,20557,20687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":850,\"target\":[-20693,20560,20690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":851,\"target\":[-20696,20563,20693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":852,\"target\":[-20699,20566,20696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":853,\"target\":[-20702,20568,20699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":854,\"target\":[-20705,20571,20702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":855,\"target\":[-20708,20573,20705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":856,\"target\":[-20712,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":857,\"target\":[-20713,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":858,\"target\":[-20713,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":859,\"target\":[-20714,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":860,\"target\":[-20714,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":861,\"target\":[-20715,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":862,\"target\":[-20716,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":863,\"target\":[-20716,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":864,\"target\":[-20716,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":865,\"target\":[-20717,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":866,\"target\":[-20717,20716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":867,\"target\":[-20718,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":868,\"target\":[-20718,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":869,\"target\":[-20719,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":870,\"target\":[-20719,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":871,\"target\":[-20720,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":872,\"target\":[-20720,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":873,\"target\":[-20721,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":874,\"target\":[-20721,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":875,\"target\":[-20722,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":876,\"target\":[-20722,20716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":877,\"target\":[-20723,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":878,\"target\":[-20723,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":879,\"target\":[-20724,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":880,\"target\":[-20724,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":881,\"target\":[-20725,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":882,\"target\":[-20725,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":883,\"target\":[-20726,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":884,\"target\":[-20726,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":885,\"target\":[-20727,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":886,\"target\":[-20727,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":887,\"target\":[-20727,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":888,\"target\":[-20728,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":889,\"target\":[-20728,20727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":890,\"target\":[-20729,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":891,\"target\":[-20729,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":892,\"target\":[-20730,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":893,\"target\":[-20730,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":894,\"target\":[-20731,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":895,\"target\":[-20731,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":896,\"target\":[-20732,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":897,\"target\":[-20732,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":898,\"target\":[-20733,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":899,\"target\":[-20733,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":900,\"target\":[-20734,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":901,\"target\":[-20734,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":902,\"target\":[-20735,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":903,\"target\":[-20735,20734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":904,\"target\":[-20736,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":905,\"target\":[-20736,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":906,\"target\":[-20738,12933,20712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":907,\"target\":[-20741,20713,20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":908,\"target\":[-20744,20714,20741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":909,\"target\":[-20747,20715,20744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":910,\"target\":[-20750,20717,20747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":911,\"target\":[-20753,20718,20750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":912,\"target\":[-20756,20719,20753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":913,\"target\":[-20759,20720,20756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":914,\"target\":[-20762,20721,20759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":915,\"target\":[-20765,20722,20762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":916,\"target\":[-20768,20723,20765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":917,\"target\":[-20771,20724,20768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":918,\"target\":[-20774,20725,20771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":919,\"target\":[-20777,20726,20774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":920,\"target\":[-20780,20728,20777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":921,\"target\":[-20783,20730,20780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":922,\"target\":[-20786,20731,20783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":923,\"target\":[-20789,20732,20786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":924,\"target\":[-20792,20733,20789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":925,\"target\":[-20795,20735,20792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":926,\"target\":[-20798,20736,20795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":927,\"target\":[-20802,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":928,\"target\":[-20802,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":929,\"target\":[-20803,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":930,\"target\":[-20803,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":931,\"target\":[-20804,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":932,\"target\":[-20804,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":933,\"target\":[-20805,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":934,\"target\":[-20805,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":935,\"target\":[-20806,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":936,\"target\":[-20806,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":937,\"target\":[-20807,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":938,\"target\":[-20807,20806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":939,\"target\":[-20808,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":940,\"target\":[-20808,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":941,\"target\":[-20809,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":942,\"target\":[-20809,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":943,\"target\":[-20810,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":944,\"target\":[-20810,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":945,\"target\":[-20811,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":946,\"target\":[-20811,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":947,\"target\":[-20812,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":948,\"target\":[-20812,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":949,\"target\":[-20813,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":950,\"target\":[-20813,20812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":951,\"target\":[-20815,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":952,\"target\":[-20815,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":953,\"target\":[-20817,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":954,\"target\":[-20817,20802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":955,\"target\":[-20819,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":956,\"target\":[-20819,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":957,\"target\":[-20820,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":958,\"target\":[-20820,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":959,\"target\":[-20822,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":960,\"target\":[-20822,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":961,\"target\":[-20823,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":962,\"target\":[-20823,20822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":963,\"target\":[-20825,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":964,\"target\":[-20825,20822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":965,\"target\":[-20827,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":966,\"target\":[-20827,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":967,\"target\":[-20829,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":968,\"target\":[-20829,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":969,\"target\":[-20831,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":970,\"target\":[-20831,20819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":971,\"target\":[-20833,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":972,\"target\":[-20834,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":973,\"target\":[-20834,20833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":974,\"target\":[-20836,20150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":975,\"target\":[-20838,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":976,\"target\":[-20838,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":977,\"target\":[-20839,20174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":978,\"target\":[-20839,20838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":979,\"target\":[-20841,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":980,\"target\":[-20841,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":981,\"target\":[-20842,20213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":982,\"target\":[-20842,20841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":983,\"target\":[-20844,20251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":984,\"target\":[-20844,20841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":985,\"target\":[-20847,20803,20804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":986,\"target\":[-20850,20805,20847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":987,\"target\":[-20853,20807,20850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":988,\"target\":[-20856,20808,20853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":989,\"target\":[-20859,20809,20856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":990,\"target\":[-20862,20810,20859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":991,\"target\":[-20865,20811,20862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":992,\"target\":[-20868,20813,20865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":993,\"target\":[-20871,20815,20868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":994,\"target\":[-20874,20817,20871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":995,\"target\":[-20877,20820,20874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":996,\"target\":[-20880,20823,20877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":997,\"target\":[-20883,20825,20880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":998,\"target\":[-20886,20827,20883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":999,\"target\":[-20889,20829,20886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1000,\"target\":[-20892,20831,20889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1001,\"target\":[-20895,20834,20892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1002,\"target\":[-20898,20836,20895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1003,\"target\":[-20901,20839,20898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1004,\"target\":[-20904,20842,20901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1005,\"target\":[-20907,20844,20904]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1006,\"target\":[-20911,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1007,\"target\":[-20912,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1008,\"target\":[-20913,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1009,\"target\":[-20913,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1010,\"target\":[20914,-628,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1011,\"target\":[-20914,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1012,\"target\":[-20914,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1013,\"target\":[-20915,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1014,\"target\":[20916,-628,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1015,\"target\":[-20916,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1016,\"target\":[-20916,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1017,\"target\":[-20919,11849,20911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1018,\"target\":[-20922,20912,20919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1019,\"target\":[-20925,11837,20922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1020,\"target\":[-20928,11838,20925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1021,\"target\":[-20931,11839,20928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1022,\"target\":[-20934,20913,20931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1023,\"target\":[-20937,20914,20934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1024,\"target\":[20937,-20914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1025,\"target\":[-20940,20915,20937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1026,\"target\":[20940,-20937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1027,\"target\":[-20943,20916,20940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1028,\"target\":[20943,-20916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1029,\"target\":[20943,-20940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1030,\"target\":[-20947,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1031,\"target\":[-20947,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1032,\"target\":[-20948,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1033,\"target\":[-20948,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1034,\"target\":[20949,-3233,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1035,\"target\":[-20949,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1036,\"target\":[-20949,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1037,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1038,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1039,\"target\":[-20951,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1040,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1041,\"target\":[-20952,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1042,\"target\":[-20952,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1043,\"target\":[-20953,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1044,\"target\":[-20953,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1045,\"target\":[-20954,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1046,\"target\":[-20954,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1047,\"target\":[-20955,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1048,\"target\":[-20955,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1049,\"target\":[-20956,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1050,\"target\":[-20956,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1051,\"target\":[-20957,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1052,\"target\":[-20957,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1053,\"target\":[-20958,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1054,\"target\":[-20958,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1055,\"target\":[-20960,20947,20948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1056,\"target\":[-20963,20949,20960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1057,\"target\":[20963,-20949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1058,\"target\":[-20966,20950,20963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1059,\"target\":[20966,-20963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1060,\"target\":[-20969,20951,20966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1061,\"target\":[-20972,20952,20969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1062,\"target\":[-20975,20953,20972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1063,\"target\":[-20978,20954,20975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1064,\"target\":[-20981,20955,20978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1065,\"target\":[-20984,20956,20981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1066,\"target\":[-20987,20957,20984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1067,\"target\":[-20990,20958,20987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1068,\"target\":[-20994,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1069,\"target\":[-20994,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1070,\"target\":[-20995,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1071,\"target\":[-20995,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1072,\"target\":[-20995,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1073,\"target\":[-20996,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1074,\"target\":[-20996,20995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1075,\"target\":[-20997,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1076,\"target\":[-20997,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1077,\"target\":[20998,-3456,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1078,\"target\":[-20998,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1079,\"target\":[-20998,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1080,\"target\":[20999,-3456,-19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1081,\"target\":[-20999,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1082,\"target\":[-20999,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1083,\"target\":[-21000,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1084,\"target\":[-21000,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1085,\"target\":[-21001,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1086,\"target\":[-21001,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1087,\"target\":[-21003,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1088,\"target\":[-21003,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1089,\"target\":[-21005,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1090,\"target\":[-21005,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1091,\"target\":[-21007,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1092,\"target\":[-21007,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1093,\"target\":[-21009,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1094,\"target\":[-21009,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1095,\"target\":[21011,-3233,-19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1096,\"target\":[-21011,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1097,\"target\":[-21011,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1098,\"target\":[-21014,20994,20996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1099,\"target\":[-21017,20997,21014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1100,\"target\":[-21020,20998,21017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1101,\"target\":[-21023,20999,21020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1102,\"target\":[21023,-20999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1103,\"target\":[-21026,21000,21023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1104,\"target\":[-21029,21001,21026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1105,\"target\":[-21032,21003,21029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1106,\"target\":[-21035,21005,21032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1107,\"target\":[-21038,21007,21035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1108,\"target\":[-21041,21009,21038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1109,\"target\":[-21044,21011,21041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1110,\"target\":[21044,-21041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1111,\"target\":[21048,-6,-10,-13,-14,-15,-16,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1112,\"target\":[-21048,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1113,\"target\":[-21048,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1114,\"target\":[-21048,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1115,\"target\":[-21048,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1116,\"target\":[-21048,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1117,\"target\":[21049,-19775,-21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1118,\"target\":[-21049,19775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1119,\"target\":[-21049,21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1120,\"target\":[21051,-19797,-21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1121,\"target\":[-21051,19797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1122,\"target\":[-21051,21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1123,\"target\":[21053,-19819,-21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1124,\"target\":[-21053,19819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1125,\"target\":[-21053,21048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1126,\"target\":[-21055,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1127,\"target\":[-21055,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1128,\"target\":[-21055,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1129,\"target\":[-21055,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1130,\"target\":[-21056,19973]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1131,\"target\":[-21056,21055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1132,\"target\":[-21058,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1133,\"target\":[-21058,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1134,\"target\":[-21058,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1135,\"target\":[-21059,20150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1136,\"target\":[-21059,21058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1137,\"target\":[-21061,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1138,\"target\":[-21061,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1139,\"target\":[-21061,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1140,\"target\":[-21061,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1141,\"target\":[-21061,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1142,\"target\":[-21061,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1143,\"target\":[-21061,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1144,\"target\":[-21062,20174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1145,\"target\":[-21062,21061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1146,\"target\":[-21064,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1147,\"target\":[-21064,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1148,\"target\":[-21064,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1149,\"target\":[-21064,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1150,\"target\":[-21064,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1151,\"target\":[-21065,20213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1152,\"target\":[-21065,21064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1153,\"target\":[-21067,20251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1154,\"target\":[-21067,21064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1155,\"target\":[-21069,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1156,\"target\":[-21069,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1157,\"target\":[-21069,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1158,\"target\":[-21069,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1159,\"target\":[-21070,20305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1160,\"target\":[-21070,21069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1161,\"target\":[-21072,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1162,\"target\":[-21072,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1163,\"target\":[-21073,20495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1164,\"target\":[-21073,21072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1165,\"target\":[-21075,4623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1166,\"target\":[-21075,20708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1167,\"target\":[-21077,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1168,\"target\":[-21077,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1169,\"target\":[-21077,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1170,\"target\":[-21077,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1171,\"target\":[-21077,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1172,\"target\":[-21077,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1173,\"target\":[-21078,20798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1174,\"target\":[-21078,21077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1175,\"target\":[-21082,21049,21051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1176,\"target\":[21082,-21049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1177,\"target\":[21082,-21051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1178,\"target\":[-21085,21053,21082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1179,\"target\":[21085,-21053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1180,\"target\":[21085,-21082]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1181,\"target\":[-21088,21056,21085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1182,\"target\":[-21091,21059,21088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1183,\"target\":[-21094,21062,21091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1184,\"target\":[-21097,21065,21094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1185,\"target\":[-21100,21067,21097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1186,\"target\":[-21103,21070,21100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1187,\"target\":[-21106,21073,21103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1188,\"target\":[-21109,21075,21106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1189,\"target\":[-21112,21078,21109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1190,\"target\":[-21116,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1191,\"target\":[-21117,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1192,\"target\":[-21118,21117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1193,\"target\":[-21119,21117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1194,\"target\":[-21120,21117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1195,\"target\":[-21121,21117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1196,\"target\":[-21122,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1197,\"target\":[-21123,21122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1198,\"target\":[-21124,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1199,\"target\":[-21125,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1200,\"target\":[-21126,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1201,\"target\":[-21127,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1202,\"target\":[-21128,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1203,\"target\":[-21129,21122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1204,\"target\":[-21130,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1205,\"target\":[-21131,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1206,\"target\":[-21132,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1207,\"target\":[-21133,21124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1208,\"target\":[-21134,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1209,\"target\":[-21135,21134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1210,\"target\":[-21136,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1211,\"target\":[-21137,21136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1212,\"target\":[-21138,21136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1213,\"target\":[-21139,21136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1214,\"target\":[-21140,21136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1215,\"target\":[-21141,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1216,\"target\":[-21142,21141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1217,\"target\":[-21143,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1218,\"target\":[-21144,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1219,\"target\":[-21145,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1220,\"target\":[-21146,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1221,\"target\":[-21147,21141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1222,\"target\":[-21148,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1223,\"target\":[-21149,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1224,\"target\":[-21150,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1225,\"target\":[-21151,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1226,\"target\":[-21152,21136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1227,\"target\":[-21154,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1228,\"target\":[-21156,16410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1229,\"target\":[-21158,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1230,\"target\":[-21159,21158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1231,\"target\":[-21161,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1232,\"target\":[-21162,21161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1233,\"target\":[-21164,21161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1234,\"target\":[-21166,21158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1235,\"target\":[-21168,21158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1236,\"target\":[-21170,21158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1237,\"target\":[-21172,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1238,\"target\":[-21173,21172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1239,\"target\":[-21175,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1240,\"target\":[-21176,21175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1241,\"target\":[-21178,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1242,\"target\":[-21179,21178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1243,\"target\":[-21181,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1244,\"target\":[-21182,21181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1245,\"target\":[-21184,21181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1246,\"target\":[-21186,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1247,\"target\":[-21187,21186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1248,\"target\":[-21189,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1249,\"target\":[-21190,21189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1250,\"target\":[-21192,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1251,\"target\":[-21193,21192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1252,\"target\":[-21195,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1253,\"target\":[-21196,21195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1254,\"target\":[-21198,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1255,\"target\":[-21199,21198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1256,\"target\":[-21201,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1257,\"target\":[-21202,21201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1258,\"target\":[-21204,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1259,\"target\":[-21205,21204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1260,\"target\":[-21207,16171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1261,\"target\":[-21208,21207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1262,\"target\":[-21211,21116,21118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1263,\"target\":[-21214,21119,21211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1264,\"target\":[-21217,21120,21214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1265,\"target\":[-21220,21121,21217]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1266,\"target\":[-21223,21123,21220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1267,\"target\":[-21226,21125,21223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1268,\"target\":[-21229,21126,21226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1269,\"target\":[-21232,21127,21229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1270,\"target\":[-21235,21128,21232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1271,\"target\":[-21238,21129,21235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1272,\"target\":[-21241,21130,21238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1273,\"target\":[-21244,21131,21241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1274,\"target\":[-21247,21132,21244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1275,\"target\":[-21250,21133,21247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1276,\"target\":[-21253,21135,21250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1277,\"target\":[-21256,21137,21253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1278,\"target\":[-21259,21138,21256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1279,\"target\":[-21262,21139,21259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1280,\"target\":[-21265,21140,21262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1281,\"target\":[-21268,21142,21265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1282,\"target\":[-21271,21143,21268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1283,\"target\":[-21274,21144,21271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1284,\"target\":[-21277,21145,21274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1285,\"target\":[-21280,21146,21277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1286,\"target\":[-21283,21147,21280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1287,\"target\":[-21286,21148,21283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1288,\"target\":[-21289,21149,21286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1289,\"target\":[-21292,21150,21289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1290,\"target\":[-21295,21151,21292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1291,\"target\":[-21298,21152,21295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1292,\"target\":[-21301,21154,21298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1293,\"target\":[-21304,21156,21301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1294,\"target\":[-21307,21159,21304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1295,\"target\":[-21310,21162,21307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1296,\"target\":[-21313,21164,21310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1297,\"target\":[-21316,21166,21313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1298,\"target\":[-21319,21168,21316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1299,\"target\":[-21322,21170,21319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1300,\"target\":[-21325,21173,21322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1301,\"target\":[-21328,21176,21325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1302,\"target\":[-21331,21179,21328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1303,\"target\":[-21334,21182,21331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1304,\"target\":[-21337,21184,21334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1305,\"target\":[-21340,21187,21337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1306,\"target\":[-21343,21190,21340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1307,\"target\":[-21346,21193,21343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1308,\"target\":[-21349,21196,21346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1309,\"target\":[-21352,21199,21349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1310,\"target\":[-21355,21202,21352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1311,\"target\":[-21358,21205,21355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1312,\"target\":[-21361,21208,21358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1313,\"target\":[-21805,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1314,\"target\":[-21805,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1315,\"target\":[-21805,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1316,\"target\":[-21805,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1317,\"target\":[-21805,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1318,\"target\":[-21805,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1319,\"target\":[-21806,20305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1320,\"target\":[-21806,21805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1321,\"target\":[-21807,20304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1322,\"target\":[-21808,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1323,\"target\":[-21808,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1324,\"target\":[-21808,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1325,\"target\":[-21809,20495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1326,\"target\":[-21809,21808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1327,\"target\":[-21810,20494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1328,\"target\":[-21812,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1329,\"target\":[-21812,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1330,\"target\":[-21813,20708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1331,\"target\":[-21813,21812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1332,\"target\":[-21814,20707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1333,\"target\":[-21815,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1334,\"target\":[-21815,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1335,\"target\":[-21815,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1336,\"target\":[-21815,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1337,\"target\":[-21815,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1338,\"target\":[-21815,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1339,\"target\":[-21815,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1340,\"target\":[-21815,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1341,\"target\":[-21816,20798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1342,\"target\":[-21816,21815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1343,\"target\":[-21817,20797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1344,\"target\":[-21818,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1345,\"target\":[-21818,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1346,\"target\":[-21818,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1347,\"target\":[-21818,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1348,\"target\":[-21819,20907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1349,\"target\":[-21819,21818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1350,\"target\":[-21820,20906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1351,\"target\":[21821,-4,-5,-6,-9,-10,-13,-14,-15,-16,-17,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1352,\"target\":[-21821,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1353,\"target\":[-21821,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1354,\"target\":[-21821,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1355,\"target\":[-21821,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1356,\"target\":[-21821,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1357,\"target\":[-21821,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1358,\"target\":[-21821,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1359,\"target\":[-21821,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1360,\"target\":[-21821,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1361,\"target\":[21822,-20943,-21821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1362,\"target\":[-21822,20943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1363,\"target\":[-21822,21821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1364,\"target\":[-21823,20942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1365,\"target\":[-21824,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1366,\"target\":[-21824,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1367,\"target\":[-21824,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1368,\"target\":[-21824,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1369,\"target\":[-21824,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1370,\"target\":[-21824,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1371,\"target\":[-21824,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1372,\"target\":[-21824,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1373,\"target\":[-21824,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1374,\"target\":[-21824,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1375,\"target\":[-21825,20990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1376,\"target\":[-21825,21824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1377,\"target\":[-21826,20989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1378,\"target\":[21827,-6,-9,-10,-13,-14,-15,-16,-17,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1379,\"target\":[-21827,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1380,\"target\":[-21827,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1381,\"target\":[-21827,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1382,\"target\":[-21827,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1383,\"target\":[-21827,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1384,\"target\":[-21827,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1385,\"target\":[-21827,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1386,\"target\":[21828,-21044,-21827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1387,\"target\":[-21828,21044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1388,\"target\":[-21828,21827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1389,\"target\":[-21829,21043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1390,\"target\":[-21830,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1391,\"target\":[-21830,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1392,\"target\":[-21830,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1393,\"target\":[-21831,21112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1394,\"target\":[-21831,21830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1395,\"target\":[-21832,21111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1396,\"target\":[-21834,21361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1397,\"target\":[-21835,21360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1398,\"target\":[-21836,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1399,\"target\":[-21836,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1400,\"target\":[-21836,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1401,\"target\":[-21836,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1402,\"target\":[-21836,14]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1403,\"target\":[-21836,15]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1404,\"target\":[-21836,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1405,\"target\":[-21836,17]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1406,\"target\":[-21837,21836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1407,\"target\":[-21838,21436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1408,\"target\":[-21839,21806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1409,\"target\":[-21839,21809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1410,\"target\":[-21840,21807,21810,21839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1411,\"target\":[-21841,21806,21809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1412,\"target\":[-21842,21813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1413,\"target\":[-21842,21841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1414,\"target\":[-21843,21814,21840,21842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1415,\"target\":[-21844,21813,21841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1416,\"target\":[-21845,21816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1417,\"target\":[-21845,21844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1418,\"target\":[-21846,21817,21843,21845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1419,\"target\":[-21847,21816,21844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1420,\"target\":[-21848,21819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1421,\"target\":[-21848,21847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1422,\"target\":[-21849,21820,21846,21848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1423,\"target\":[-21850,21819,21847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1424,\"target\":[-21851,21822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1425,\"target\":[-21851,21850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1426,\"target\":[-21852,21823,21849,21851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1427,\"target\":[-21853,21822,21850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1428,\"target\":[21853,-21822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1429,\"target\":[-21854,21825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1430,\"target\":[-21854,21853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1431,\"target\":[-21855,21826,21852,21854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1432,\"target\":[-21856,21825,21853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1433,\"target\":[-21857,21828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1434,\"target\":[-21857,21856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1435,\"target\":[-21858,21829,21855,21857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1436,\"target\":[-21859,21828,21856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1437,\"target\":[-21860,21831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1438,\"target\":[-21860,21859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1439,\"target\":[-21861,21832,21858,21860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1440,\"target\":[-21862,21831,21859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1441,\"target\":[-21863,21834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1442,\"target\":[-21863,21862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1443,\"target\":[-21864,21835,21861,21863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1444,\"target\":[-21865,21834,21862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1445,\"target\":[-21866,21837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1446,\"target\":[-21866,21865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1447,\"target\":[-21867,21838,21864,21866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1448,\"target\":[-20304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1449,\"target\":[-20494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1450,\"target\":[-20707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1451,\"target\":[-20797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1452,\"target\":[-20906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1453,\"target\":[-20942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1454,\"target\":[-20989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1455,\"target\":[-21043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1456,\"target\":[-21111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1457,\"target\":[-21360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1458,\"target\":[-21436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"id\":1459,\"target\":[21867]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1460,\"target\":[-21807],\"clauses\":[[-20304],[-21807,20304]],\"parents\":[1448,1321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1461,\"target\":[-21810],\"clauses\":[[-20494],[-21810,20494]],\"parents\":[1449,1327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1462,\"target\":[-21814],\"clauses\":[[-20707],[-21814,20707]],\"parents\":[1450,1332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1463,\"target\":[-21817],\"clauses\":[[-20797],[-21817,20797]],\"parents\":[1451,1343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1464,\"target\":[-21820],\"clauses\":[[-20906],[-21820,20906]],\"parents\":[1452,1350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1465,\"target\":[-21823],\"clauses\":[[-20942],[-21823,20942]],\"parents\":[1453,1364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1466,\"target\":[-21826],\"clauses\":[[-20989],[-21826,20989]],\"parents\":[1454,1377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1467,\"target\":[-21829],\"clauses\":[[-21043],[-21829,21043]],\"parents\":[1455,1389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1468,\"target\":[-21832],\"clauses\":[[-21111],[-21832,21111]],\"parents\":[1456,1395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1469,\"target\":[-21835],\"clauses\":[[-21360],[-21835,21360]],\"parents\":[1457,1397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1470,\"target\":[-21838],\"clauses\":[[-21436],[-21838,21436]],\"parents\":[1458,1407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1471,\"target\":[17],\"clauses\":[[-21810],[-21807],[-21814],[21867],[-21838],[-21817],[-21820],[-21823],[-21826],[-21829],[-21832],[-21835],[-21805,17],[-21808,17],[-21812,17],[-21815,17],[-21818,17],[-21821,17],[-21824,17],[-21827,17],[-21830,17],[-21836,17],[-21806,21805],[-21809,21808],[-21813,21812],[-21816,21815],[-21819,21818],[-21822,21821],[-21825,21824],[-21828,21827],[-21831,21830],[-21837,21836],[-21839,21806],[-21841,21806,21809],[-21842,21813],[-21845,21816],[-21848,21819],[-21851,21822],[-21854,21825],[-21857,21828],[-21860,21831],[-21866,21837],[-21840,21807,21810,21839],[-21844,21813,21841],[-21843,21814,21840,21842],[-21867,21838,21864,21866],[-21847,21816,21844],[-21846,21817,21843,21845],[-21850,21819,21847],[-21849,21820,21846,21848],[-21853,21822,21850],[-21852,21823,21849,21851],[-21856,21825,21853],[-21855,21826,21852,21854],[-21859,21828,21856],[-21858,21829,21855,21857],[-21862,21831,21859],[-21861,21832,21858,21860],[-21863,21862],[-21864,21835,21861,21863]],\"parents\":[1461,1460,1462,1459,1470,1463,1464,1465,1466,1467,1468,1469,1318,1324,1329,1340,1347,1360,1373,1385,1391,1405,1320,1326,1331,1342,1349,1363,1376,1388,1394,1406,1408,1411,1412,1416,1420,1424,1429,1433,1437,1445,1410,1415,1414,1447,1419,1418,1423,1422,1427,1426,1432,1431,1436,1435,1440,1439,1442,1443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1472,\"target\":[36876],\"clauses\":[[17],[-17,36876]],\"parents\":[1471,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1473,\"target\":[-36877],\"clauses\":[[36876],[-36876,-36877]],\"parents\":[1472,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1474,\"target\":[-36878],\"clauses\":[[36876],[-36876,-36878]],\"parents\":[1472,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1475,\"target\":[-16171],\"clauses\":[[-36877],[-36878],[-16171,36877,36878]],\"parents\":[1473,1474,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1476,\"target\":[-16410],\"clauses\":[[-16171],[-16410,16171]],\"parents\":[1475,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1477,\"target\":[-21116],\"clauses\":[[-16171],[-21116,16171]],\"parents\":[1475,1190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1478,\"target\":[-21117],\"clauses\":[[-16171],[-21117,16171]],\"parents\":[1475,1191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1479,\"target\":[-21122],\"clauses\":[[-16171],[-21122,16171]],\"parents\":[1475,1196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1480,\"target\":[-21124],\"clauses\":[[-16171],[-21124,16171]],\"parents\":[1475,1198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1481,\"target\":[-21134],\"clauses\":[[-16171],[-21134,16171]],\"parents\":[1475,1208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1482,\"target\":[-21136],\"clauses\":[[-16171],[-21136,16171]],\"parents\":[1475,1210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1483,\"target\":[-21141],\"clauses\":[[-16171],[-21141,16171]],\"parents\":[1475,1215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1484,\"target\":[-21158],\"clauses\":[[-16171],[-21158,16171]],\"parents\":[1475,1229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1485,\"target\":[-21161],\"clauses\":[[-16171],[-21161,16171]],\"parents\":[1475,1231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1486,\"target\":[-21172],\"clauses\":[[-16171],[-21172,16171]],\"parents\":[1475,1237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1487,\"target\":[-21175],\"clauses\":[[-16171],[-21175,16171]],\"parents\":[1475,1239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1488,\"target\":[-21178],\"clauses\":[[-16171],[-21178,16171]],\"parents\":[1475,1241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1489,\"target\":[-21181],\"clauses\":[[-16171],[-21181,16171]],\"parents\":[1475,1243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1490,\"target\":[-21186],\"clauses\":[[-16171],[-21186,16171]],\"parents\":[1475,1246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1491,\"target\":[-21189],\"clauses\":[[-16171],[-21189,16171]],\"parents\":[1475,1248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1492,\"target\":[-21192],\"clauses\":[[-16171],[-21192,16171]],\"parents\":[1475,1250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1493,\"target\":[-21195],\"clauses\":[[-16171],[-21195,16171]],\"parents\":[1475,1252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1494,\"target\":[-21198],\"clauses\":[[-16171],[-21198,16171]],\"parents\":[1475,1254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1495,\"target\":[-21201],\"clauses\":[[-16171],[-21201,16171]],\"parents\":[1475,1256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1496,\"target\":[-21204],\"clauses\":[[-16171],[-21204,16171]],\"parents\":[1475,1258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1497,\"target\":[-21207],\"clauses\":[[-16171],[-21207,16171]],\"parents\":[1475,1260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1498,\"target\":[-21143],\"clauses\":[[-16410],[-21143,16410]],\"parents\":[1476,1217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1499,\"target\":[-21144],\"clauses\":[[-16410],[-21144,16410]],\"parents\":[1476,1218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1500,\"target\":[-21145],\"clauses\":[[-16410],[-21145,16410]],\"parents\":[1476,1219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1501,\"target\":[-21146],\"clauses\":[[-16410],[-21146,16410]],\"parents\":[1476,1220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1502,\"target\":[-21148],\"clauses\":[[-16410],[-21148,16410]],\"parents\":[1476,1222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1503,\"target\":[-21149],\"clauses\":[[-16410],[-21149,16410]],\"parents\":[1476,1223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1504,\"target\":[-21150],\"clauses\":[[-16410],[-21150,16410]],\"parents\":[1476,1224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1505,\"target\":[-21151],\"clauses\":[[-16410],[-21151,16410]],\"parents\":[1476,1225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1506,\"target\":[-21154],\"clauses\":[[-16410],[-21154,16410]],\"parents\":[1476,1227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1507,\"target\":[-21156],\"clauses\":[[-16410],[-21156,16410]],\"parents\":[1476,1228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1508,\"target\":[-21118],\"clauses\":[[-21117],[-21118,21117]],\"parents\":[1478,1192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1509,\"target\":[-21119],\"clauses\":[[-21117],[-21119,21117]],\"parents\":[1478,1193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1510,\"target\":[-21120],\"clauses\":[[-21117],[-21120,21117]],\"parents\":[1478,1194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1511,\"target\":[-21121],\"clauses\":[[-21117],[-21121,21117]],\"parents\":[1478,1195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1512,\"target\":[-21123],\"clauses\":[[-21122],[-21123,21122]],\"parents\":[1479,1197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1513,\"target\":[-21129],\"clauses\":[[-21122],[-21129,21122]],\"parents\":[1479,1203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1514,\"target\":[-21125],\"clauses\":[[-21124],[-21125,21124]],\"parents\":[1480,1199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1515,\"target\":[-21126],\"clauses\":[[-21124],[-21126,21124]],\"parents\":[1480,1200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1516,\"target\":[-21127],\"clauses\":[[-21124],[-21127,21124]],\"parents\":[1480,1201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1517,\"target\":[-21128],\"clauses\":[[-21124],[-21128,21124]],\"parents\":[1480,1202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1518,\"target\":[-21130],\"clauses\":[[-21124],[-21130,21124]],\"parents\":[1480,1204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1519,\"target\":[-21131],\"clauses\":[[-21124],[-21131,21124]],\"parents\":[1480,1205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1520,\"target\":[-21132],\"clauses\":[[-21124],[-21132,21124]],\"parents\":[1480,1206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1521,\"target\":[-21133],\"clauses\":[[-21124],[-21133,21124]],\"parents\":[1480,1207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1522,\"target\":[-21135],\"clauses\":[[-21134],[-21135,21134]],\"parents\":[1481,1209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1523,\"target\":[-21137],\"clauses\":[[-21136],[-21137,21136]],\"parents\":[1482,1211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1524,\"target\":[-21138],\"clauses\":[[-21136],[-21138,21136]],\"parents\":[1482,1212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1525,\"target\":[-21139],\"clauses\":[[-21136],[-21139,21136]],\"parents\":[1482,1213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1526,\"target\":[-21140],\"clauses\":[[-21136],[-21140,21136]],\"parents\":[1482,1214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1527,\"target\":[-21152],\"clauses\":[[-21136],[-21152,21136]],\"parents\":[1482,1226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1528,\"target\":[-21142],\"clauses\":[[-21141],[-21142,21141]],\"parents\":[1483,1216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1529,\"target\":[-21147],\"clauses\":[[-21141],[-21147,21141]],\"parents\":[1483,1221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1530,\"target\":[-21159],\"clauses\":[[-21158],[-21159,21158]],\"parents\":[1484,1230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1531,\"target\":[-21166],\"clauses\":[[-21158],[-21166,21158]],\"parents\":[1484,1234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1532,\"target\":[-21168],\"clauses\":[[-21158],[-21168,21158]],\"parents\":[1484,1235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1533,\"target\":[-21170],\"clauses\":[[-21158],[-21170,21158]],\"parents\":[1484,1236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1534,\"target\":[-21162],\"clauses\":[[-21161],[-21162,21161]],\"parents\":[1485,1232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1535,\"target\":[-21164],\"clauses\":[[-21161],[-21164,21161]],\"parents\":[1485,1233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1536,\"target\":[-21173],\"clauses\":[[-21172],[-21173,21172]],\"parents\":[1486,1238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1537,\"target\":[-21176],\"clauses\":[[-21175],[-21176,21175]],\"parents\":[1487,1240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1538,\"target\":[-21179],\"clauses\":[[-21178],[-21179,21178]],\"parents\":[1488,1242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1539,\"target\":[-21182],\"clauses\":[[-21181],[-21182,21181]],\"parents\":[1489,1244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1540,\"target\":[-21184],\"clauses\":[[-21181],[-21184,21181]],\"parents\":[1489,1245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1541,\"target\":[-21187],\"clauses\":[[-21186],[-21187,21186]],\"parents\":[1490,1247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1542,\"target\":[-21190],\"clauses\":[[-21189],[-21190,21189]],\"parents\":[1491,1249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1543,\"target\":[-21193],\"clauses\":[[-21192],[-21193,21192]],\"parents\":[1492,1251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1544,\"target\":[-21196],\"clauses\":[[-21195],[-21196,21195]],\"parents\":[1493,1253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1545,\"target\":[-21199],\"clauses\":[[-21198],[-21199,21198]],\"parents\":[1494,1255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1546,\"target\":[-21202],\"clauses\":[[-21201],[-21202,21201]],\"parents\":[1495,1257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1547,\"target\":[-21205],\"clauses\":[[-21204],[-21205,21204]],\"parents\":[1496,1259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1548,\"target\":[-21208],\"clauses\":[[-21207],[-21208,21207]],\"parents\":[1497,1261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1549,\"target\":[-21211],\"clauses\":[[-21118],[-21116],[-21211,21116,21118]],\"parents\":[1508,1477,1262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1550,\"target\":[-21214],\"clauses\":[[-21211],[-21119],[-21214,21119,21211]],\"parents\":[1549,1509,1263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1551,\"target\":[-21217],\"clauses\":[[-21214],[-21120],[-21217,21120,21214]],\"parents\":[1550,1510,1264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1552,\"target\":[-21220],\"clauses\":[[-21217],[-21121],[-21220,21121,21217]],\"parents\":[1551,1511,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1553,\"target\":[-21223],\"clauses\":[[-21220],[-21123],[-21223,21123,21220]],\"parents\":[1552,1512,1266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1554,\"target\":[-21226],\"clauses\":[[-21223],[-21125],[-21226,21125,21223]],\"parents\":[1553,1514,1267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1555,\"target\":[-21229],\"clauses\":[[-21226],[-21126],[-21229,21126,21226]],\"parents\":[1554,1515,1268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1556,\"target\":[-21232],\"clauses\":[[-21229],[-21127],[-21232,21127,21229]],\"parents\":[1555,1516,1269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1557,\"target\":[-21235],\"clauses\":[[-21232],[-21128],[-21235,21128,21232]],\"parents\":[1556,1517,1270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1558,\"target\":[-21238],\"clauses\":[[-21235],[-21129],[-21238,21129,21235]],\"parents\":[1557,1513,1271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1559,\"target\":[-21241],\"clauses\":[[-21238],[-21130],[-21241,21130,21238]],\"parents\":[1558,1518,1272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1560,\"target\":[-21244],\"clauses\":[[-21241],[-21131],[-21244,21131,21241]],\"parents\":[1559,1519,1273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1561,\"target\":[-21247],\"clauses\":[[-21244],[-21132],[-21247,21132,21244]],\"parents\":[1560,1520,1274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1562,\"target\":[-21250],\"clauses\":[[-21247],[-21133],[-21250,21133,21247]],\"parents\":[1561,1521,1275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1563,\"target\":[-21253],\"clauses\":[[-21250],[-21135],[-21253,21135,21250]],\"parents\":[1562,1522,1276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1564,\"target\":[-21256],\"clauses\":[[-21253],[-21137],[-21256,21137,21253]],\"parents\":[1563,1523,1277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1565,\"target\":[-21259],\"clauses\":[[-21256],[-21138],[-21259,21138,21256]],\"parents\":[1564,1524,1278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1566,\"target\":[-21262],\"clauses\":[[-21259],[-21139],[-21262,21139,21259]],\"parents\":[1565,1525,1279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1567,\"target\":[-21265],\"clauses\":[[-21262],[-21140],[-21265,21140,21262]],\"parents\":[1566,1526,1280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1568,\"target\":[-21268],\"clauses\":[[-21265],[-21142],[-21268,21142,21265]],\"parents\":[1567,1528,1281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1569,\"target\":[-21271],\"clauses\":[[-21268],[-21143],[-21271,21143,21268]],\"parents\":[1568,1498,1282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1570,\"target\":[-21274],\"clauses\":[[-21271],[-21144],[-21274,21144,21271]],\"parents\":[1569,1499,1283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1571,\"target\":[-21277],\"clauses\":[[-21274],[-21145],[-21277,21145,21274]],\"parents\":[1570,1500,1284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1572,\"target\":[-21280],\"clauses\":[[-21277],[-21146],[-21280,21146,21277]],\"parents\":[1571,1501,1285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1573,\"target\":[-21283],\"clauses\":[[-21280],[-21147],[-21283,21147,21280]],\"parents\":[1572,1529,1286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1574,\"target\":[-21286],\"clauses\":[[-21283],[-21148],[-21286,21148,21283]],\"parents\":[1573,1502,1287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1575,\"target\":[-21289],\"clauses\":[[-21286],[-21149],[-21289,21149,21286]],\"parents\":[1574,1503,1288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1576,\"target\":[-21292],\"clauses\":[[-21289],[-21150],[-21292,21150,21289]],\"parents\":[1575,1504,1289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1577,\"target\":[-21295],\"clauses\":[[-21292],[-21151],[-21295,21151,21292]],\"parents\":[1576,1505,1290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1578,\"target\":[-21298],\"clauses\":[[-21295],[-21152],[-21298,21152,21295]],\"parents\":[1577,1527,1291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1579,\"target\":[-21301],\"clauses\":[[-21298],[-21154],[-21301,21154,21298]],\"parents\":[1578,1506,1292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1580,\"target\":[-21304],\"clauses\":[[-21301],[-21156],[-21304,21156,21301]],\"parents\":[1579,1507,1293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1581,\"target\":[-21307],\"clauses\":[[-21304],[-21159],[-21307,21159,21304]],\"parents\":[1580,1530,1294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1582,\"target\":[-21310],\"clauses\":[[-21307],[-21162],[-21310,21162,21307]],\"parents\":[1581,1534,1295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1583,\"target\":[-21313],\"clauses\":[[-21310],[-21164],[-21313,21164,21310]],\"parents\":[1582,1535,1296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1584,\"target\":[-21316],\"clauses\":[[-21313],[-21166],[-21316,21166,21313]],\"parents\":[1583,1531,1297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1585,\"target\":[-21319],\"clauses\":[[-21316],[-21168],[-21319,21168,21316]],\"parents\":[1584,1532,1298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1586,\"target\":[-21322],\"clauses\":[[-21319],[-21170],[-21322,21170,21319]],\"parents\":[1585,1533,1299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1587,\"target\":[-21325],\"clauses\":[[-21322],[-21173],[-21325,21173,21322]],\"parents\":[1586,1536,1300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1588,\"target\":[-21328],\"clauses\":[[-21325],[-21176],[-21328,21176,21325]],\"parents\":[1587,1537,1301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1589,\"target\":[-21331],\"clauses\":[[-21328],[-21179],[-21331,21179,21328]],\"parents\":[1588,1538,1302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1590,\"target\":[-21334],\"clauses\":[[-21331],[-21182],[-21334,21182,21331]],\"parents\":[1589,1539,1303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1591,\"target\":[-21337],\"clauses\":[[-21334],[-21184],[-21337,21184,21334]],\"parents\":[1590,1540,1304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1592,\"target\":[-21340],\"clauses\":[[-21337],[-21187],[-21340,21187,21337]],\"parents\":[1591,1541,1305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1593,\"target\":[-21343],\"clauses\":[[-21340],[-21190],[-21343,21190,21340]],\"parents\":[1592,1542,1306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1594,\"target\":[-21346],\"clauses\":[[-21343],[-21193],[-21346,21193,21343]],\"parents\":[1593,1543,1307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1595,\"target\":[-21349],\"clauses\":[[-21346],[-21196],[-21349,21196,21346]],\"parents\":[1594,1544,1308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1596,\"target\":[-21352],\"clauses\":[[-21349],[-21199],[-21352,21199,21349]],\"parents\":[1595,1545,1309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1597,\"target\":[-21355],\"clauses\":[[-21352],[-21202],[-21355,21202,21352]],\"parents\":[1596,1546,1310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1598,\"target\":[-21358],\"clauses\":[[-21355],[-21205],[-21358,21205,21355]],\"parents\":[1597,1547,1311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1599,\"target\":[-21361],\"clauses\":[[-21358],[-21208],[-21361,21208,21358]],\"parents\":[1598,1548,1312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1600,\"target\":[-21834],\"clauses\":[[-21361],[-21834,21361]],\"parents\":[1599,1396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1601,\"target\":[-21863],\"clauses\":[[-21834],[-21863,21834]],\"parents\":[1600,1441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1602,\"target\":[16],\"clauses\":[[-21810],[-21807],[21867],[-21838],[-21814],[-21863],[-21835],[-21817],[-21820],[-21823],[-21826],[-21829],[-21832],[-21048,16],[-21055,16],[-21058,16],[-21061,16],[-21064,16],[-21069,16],[-21072,16],[-21077,16],[-21805,16],[-21808,16],[-21815,16],[-21818,16],[-21821,16],[-21824,16],[-21827,16],[-21836,16],[-21049,21048],[-21051,21048],[-21053,21048],[-21056,21055],[-21059,21058],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21073,21072],[-21078,21077],[-21806,21805],[-21809,21808],[-21816,21815],[-21819,21818],[-21822,21821],[-21825,21824],[-21828,21827],[-21837,21836],[-21082,21049,21051],[-21839,21806],[-21841,21806,21809],[-21845,21816],[-21848,21819],[-21851,21822],[-21854,21825],[-21857,21828],[-21866,21837],[-21085,21053,21082],[-21840,21807,21810,21839],[-21842,21841],[-21867,21838,21864,21866],[-21088,21056,21085],[-21843,21814,21840,21842],[-21864,21835,21861,21863],[-21091,21059,21088],[-21846,21817,21843,21845],[-21094,21062,21091],[-21849,21820,21846,21848],[-21097,21065,21094],[-21852,21823,21849,21851],[-21100,21067,21097],[-21855,21826,21852,21854],[-21103,21070,21100],[-21858,21829,21855,21857],[-21106,21073,21103],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21856,21825,21853],[-21109,21075,21106],[-21853,21822,21850],[-21075,4623],[-21850,21819,21847],[-4623,628],[-21847,21816,21844],[-21844,21813,21841],[-21813,21812],[-21812,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[1461,1460,1459,1470,1462,1601,1469,1463,1464,1465,1466,1467,1468,1115,1128,1133,1142,1149,1157,1161,1171,1317,1323,1339,1346,1359,1372,1384,1404,1119,1122,1125,1131,1136,1145,1152,1154,1160,1164,1174,1320,1326,1342,1349,1363,1376,1388,1406,1175,1408,1411,1416,1420,1424,1429,1433,1445,1178,1410,1413,1447,1181,1414,1443,1182,1418,1183,1422,1184,1426,1185,1431,1186,1435,1187,1439,1437,1438,1393,1436,1189,1432,1188,1427,1165,1423,189,1419,1415,1331,1328,60,42,43,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1603,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[1602,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1604,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[1603,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1605,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[1603,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1606,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[1604,1605,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1607,\"target\":[-20499],\"clauses\":[[-14828],[-20499,14828]],\"parents\":[1606,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1608,\"target\":[-20500],\"clauses\":[[-14828],[-20500,14828]],\"parents\":[1606,752],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1609,\"target\":[-20505],\"clauses\":[[-14828],[-20505,14828]],\"parents\":[1606,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1610,\"target\":[-20507],\"clauses\":[[-14828],[-20507,14828]],\"parents\":[1606,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1611,\"target\":[-20517],\"clauses\":[[-14828],[-20517,14828]],\"parents\":[1606,769],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1612,\"target\":[-20519],\"clauses\":[[-14828],[-20519,14828]],\"parents\":[1606,771],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1613,\"target\":[-20524],\"clauses\":[[-14828],[-20524,14828]],\"parents\":[1606,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1614,\"target\":[-20526],\"clauses\":[[-14828],[-20526,14828]],\"parents\":[1606,778],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1615,\"target\":[-20542],\"clauses\":[[-14828],[-20542,14828]],\"parents\":[1606,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1616,\"target\":[-20545],\"clauses\":[[-14828],[-20545,14828]],\"parents\":[1606,793],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1617,\"target\":[-20556],\"clauses\":[[-14828],[-20556,14828]],\"parents\":[1606,799],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1618,\"target\":[-20559],\"clauses\":[[-14828],[-20559,14828]],\"parents\":[1606,801],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1619,\"target\":[-20562],\"clauses\":[[-14828],[-20562,14828]],\"parents\":[1606,803],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1620,\"target\":[-20565],\"clauses\":[[-14828],[-20565,14828]],\"parents\":[1606,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1621,\"target\":[-20570],\"clauses\":[[-14828],[-20570,14828]],\"parents\":[1606,808],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1622,\"target\":[-20573],\"clauses\":[[-14828],[-20573,14828]],\"parents\":[1606,810],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1623,\"target\":[-20501],\"clauses\":[[-20500],[-20501,20500]],\"parents\":[1608,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1624,\"target\":[-20502],\"clauses\":[[-20500],[-20502,20500]],\"parents\":[1608,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1625,\"target\":[-20503],\"clauses\":[[-20500],[-20503,20500]],\"parents\":[1608,755],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1626,\"target\":[-20504],\"clauses\":[[-20500],[-20504,20500]],\"parents\":[1608,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1627,\"target\":[-20506],\"clauses\":[[-20505],[-20506,20505]],\"parents\":[1609,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1628,\"target\":[-20512],\"clauses\":[[-20505],[-20512,20505]],\"parents\":[1609,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1629,\"target\":[-20508],\"clauses\":[[-20507],[-20508,20507]],\"parents\":[1610,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1630,\"target\":[-20509],\"clauses\":[[-20507],[-20509,20507]],\"parents\":[1610,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1631,\"target\":[-20510],\"clauses\":[[-20507],[-20510,20507]],\"parents\":[1610,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1632,\"target\":[-20511],\"clauses\":[[-20507],[-20511,20507]],\"parents\":[1610,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1633,\"target\":[-20513],\"clauses\":[[-20507],[-20513,20507]],\"parents\":[1610,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1634,\"target\":[-20514],\"clauses\":[[-20507],[-20514,20507]],\"parents\":[1610,766],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1635,\"target\":[-20515],\"clauses\":[[-20507],[-20515,20507]],\"parents\":[1610,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1636,\"target\":[-20516],\"clauses\":[[-20507],[-20516,20507]],\"parents\":[1610,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1637,\"target\":[-20518],\"clauses\":[[-20517],[-20518,20517]],\"parents\":[1611,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1638,\"target\":[-20520],\"clauses\":[[-20519],[-20520,20519]],\"parents\":[1612,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1639,\"target\":[-20521],\"clauses\":[[-20519],[-20521,20519]],\"parents\":[1612,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1640,\"target\":[-20522],\"clauses\":[[-20519],[-20522,20519]],\"parents\":[1612,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1641,\"target\":[-20523],\"clauses\":[[-20519],[-20523,20519]],\"parents\":[1612,775],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1642,\"target\":[-20536],\"clauses\":[[-20519],[-20536,20519]],\"parents\":[1612,788],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1643,\"target\":[-20525],\"clauses\":[[-20524],[-20525,20524]],\"parents\":[1613,777],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1644,\"target\":[-20531],\"clauses\":[[-20524],[-20531,20524]],\"parents\":[1613,783],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1645,\"target\":[-20527],\"clauses\":[[-20526],[-20527,20526]],\"parents\":[1614,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1646,\"target\":[-20528],\"clauses\":[[-20526],[-20528,20526]],\"parents\":[1614,780],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1647,\"target\":[-20529],\"clauses\":[[-20526],[-20529,20526]],\"parents\":[1614,781],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1648,\"target\":[-20530],\"clauses\":[[-20526],[-20530,20526]],\"parents\":[1614,782],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1649,\"target\":[-20532],\"clauses\":[[-20526],[-20532,20526]],\"parents\":[1614,784],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1650,\"target\":[-20533],\"clauses\":[[-20526],[-20533,20526]],\"parents\":[1614,785],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1651,\"target\":[-20534],\"clauses\":[[-20526],[-20534,20526]],\"parents\":[1614,786],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1652,\"target\":[-20535],\"clauses\":[[-20526],[-20535,20526]],\"parents\":[1614,787],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1653,\"target\":[-20538],\"clauses\":[[-20526],[-20538,20526]],\"parents\":[1614,789],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1654,\"target\":[-20540],\"clauses\":[[-20526],[-20540,20526]],\"parents\":[1614,790],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1655,\"target\":[-20543],\"clauses\":[[-20542],[-20543,20542]],\"parents\":[1615,792],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1656,\"target\":[-20550],\"clauses\":[[-20542],[-20550,20542]],\"parents\":[1615,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1657,\"target\":[-20552],\"clauses\":[[-20542],[-20552,20542]],\"parents\":[1615,797],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1658,\"target\":[-20554],\"clauses\":[[-20542],[-20554,20542]],\"parents\":[1615,798],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1659,\"target\":[-20546],\"clauses\":[[-20545],[-20546,20545]],\"parents\":[1616,794],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1660,\"target\":[-20548],\"clauses\":[[-20545],[-20548,20545]],\"parents\":[1616,795],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1661,\"target\":[-20557],\"clauses\":[[-20556],[-20557,20556]],\"parents\":[1617,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1662,\"target\":[-20560],\"clauses\":[[-20559],[-20560,20559]],\"parents\":[1618,802],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1663,\"target\":[-20563],\"clauses\":[[-20562],[-20563,20562]],\"parents\":[1619,804],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1664,\"target\":[-20566],\"clauses\":[[-20565],[-20566,20565]],\"parents\":[1620,806],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1665,\"target\":[-20568],\"clauses\":[[-20565],[-20568,20565]],\"parents\":[1620,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1666,\"target\":[-20571],\"clauses\":[[-20570],[-20571,20570]],\"parents\":[1621,809],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1667,\"target\":[-20576],\"clauses\":[[-20501],[-20499],[-20576,20499,20501]],\"parents\":[1623,1607,811],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1668,\"target\":[-20579],\"clauses\":[[-20576],[-20502],[-20579,20502,20576]],\"parents\":[1667,1624,812],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1669,\"target\":[-20582],\"clauses\":[[-20579],[-20503],[-20582,20503,20579]],\"parents\":[1668,1625,813],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1670,\"target\":[-20585],\"clauses\":[[-20582],[-20504],[-20585,20504,20582]],\"parents\":[1669,1626,814],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1671,\"target\":[-20588],\"clauses\":[[-20585],[-20506],[-20588,20506,20585]],\"parents\":[1670,1627,815],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1672,\"target\":[-20591],\"clauses\":[[-20588],[-20508],[-20591,20508,20588]],\"parents\":[1671,1629,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1673,\"target\":[-20594],\"clauses\":[[-20591],[-20509],[-20594,20509,20591]],\"parents\":[1672,1630,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1674,\"target\":[-20597],\"clauses\":[[-20594],[-20510],[-20597,20510,20594]],\"parents\":[1673,1631,818],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1675,\"target\":[-20600],\"clauses\":[[-20597],[-20511],[-20600,20511,20597]],\"parents\":[1674,1632,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1676,\"target\":[-20603],\"clauses\":[[-20600],[-20512],[-20603,20512,20600]],\"parents\":[1675,1628,820],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1677,\"target\":[-20606],\"clauses\":[[-20603],[-20513],[-20606,20513,20603]],\"parents\":[1676,1633,821],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1678,\"target\":[-20609],\"clauses\":[[-20606],[-20514],[-20609,20514,20606]],\"parents\":[1677,1634,822],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1679,\"target\":[-20612],\"clauses\":[[-20609],[-20515],[-20612,20515,20609]],\"parents\":[1678,1635,823],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1680,\"target\":[-20615],\"clauses\":[[-20612],[-20516],[-20615,20516,20612]],\"parents\":[1679,1636,824],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1681,\"target\":[-20618],\"clauses\":[[-20615],[-20518],[-20618,20518,20615]],\"parents\":[1680,1637,825],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1682,\"target\":[-20621],\"clauses\":[[-20618],[-20520],[-20621,20520,20618]],\"parents\":[1681,1638,826],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1683,\"target\":[-20624],\"clauses\":[[-20621],[-20521],[-20624,20521,20621]],\"parents\":[1682,1639,827],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1684,\"target\":[-20627],\"clauses\":[[-20624],[-20522],[-20627,20522,20624]],\"parents\":[1683,1640,828],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1685,\"target\":[-20630],\"clauses\":[[-20627],[-20523],[-20630,20523,20627]],\"parents\":[1684,1641,829],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1686,\"target\":[-20633],\"clauses\":[[-20630],[-20525],[-20633,20525,20630]],\"parents\":[1685,1643,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1687,\"target\":[-20636],\"clauses\":[[-20633],[-20527],[-20636,20527,20633]],\"parents\":[1686,1645,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1688,\"target\":[-20639],\"clauses\":[[-20636],[-20528],[-20639,20528,20636]],\"parents\":[1687,1646,832],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1689,\"target\":[-20642],\"clauses\":[[-20639],[-20529],[-20642,20529,20639]],\"parents\":[1688,1647,833],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1690,\"target\":[-20645],\"clauses\":[[-20642],[-20530],[-20645,20530,20642]],\"parents\":[1689,1648,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1691,\"target\":[-20648],\"clauses\":[[-20645],[-20531],[-20648,20531,20645]],\"parents\":[1690,1644,835],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1692,\"target\":[-20651],\"clauses\":[[-20648],[-20532],[-20651,20532,20648]],\"parents\":[1691,1649,836],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1693,\"target\":[-20654],\"clauses\":[[-20651],[-20533],[-20654,20533,20651]],\"parents\":[1692,1650,837],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1694,\"target\":[-20657],\"clauses\":[[-20654],[-20534],[-20657,20534,20654]],\"parents\":[1693,1651,838],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1695,\"target\":[-20660],\"clauses\":[[-20657],[-20535],[-20660,20535,20657]],\"parents\":[1694,1652,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1696,\"target\":[-20663],\"clauses\":[[-20660],[-20536],[-20663,20536,20660]],\"parents\":[1695,1642,840],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1697,\"target\":[-20666],\"clauses\":[[-20663],[-20538],[-20666,20538,20663]],\"parents\":[1696,1653,841],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1698,\"target\":[-20669],\"clauses\":[[-20666],[-20540],[-20669,20540,20666]],\"parents\":[1697,1654,842],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1699,\"target\":[-20672],\"clauses\":[[-20669],[-20543],[-20672,20543,20669]],\"parents\":[1698,1655,843],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1700,\"target\":[-20675],\"clauses\":[[-20672],[-20546],[-20675,20546,20672]],\"parents\":[1699,1659,844],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1701,\"target\":[-20678],\"clauses\":[[-20675],[-20548],[-20678,20548,20675]],\"parents\":[1700,1660,845],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1702,\"target\":[-20681],\"clauses\":[[-20678],[-20550],[-20681,20550,20678]],\"parents\":[1701,1656,846],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1703,\"target\":[-20684],\"clauses\":[[-20681],[-20552],[-20684,20552,20681]],\"parents\":[1702,1657,847],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1704,\"target\":[-20687],\"clauses\":[[-20684],[-20554],[-20687,20554,20684]],\"parents\":[1703,1658,848],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1705,\"target\":[-20690],\"clauses\":[[-20687],[-20557],[-20690,20557,20687]],\"parents\":[1704,1661,849],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1706,\"target\":[-20693],\"clauses\":[[-20690],[-20560],[-20693,20560,20690]],\"parents\":[1705,1662,850],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1707,\"target\":[-20696],\"clauses\":[[-20693],[-20563],[-20696,20563,20693]],\"parents\":[1706,1663,851],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1708,\"target\":[-20699],\"clauses\":[[-20696],[-20566],[-20699,20566,20696]],\"parents\":[1707,1664,852],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1709,\"target\":[-20702],\"clauses\":[[-20699],[-20568],[-20702,20568,20699]],\"parents\":[1708,1665,853],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1710,\"target\":[-20705],\"clauses\":[[-20702],[-20571],[-20705,20571,20702]],\"parents\":[1709,1666,854],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1711,\"target\":[-20708],\"clauses\":[[-20705],[-20573],[-20708,20573,20705]],\"parents\":[1710,1622,855],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1712,\"target\":[-21075],\"clauses\":[[-20708],[-21075,20708]],\"parents\":[1711,1166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1713,\"target\":[-21813],\"clauses\":[[-20708],[-21813,20708]],\"parents\":[1711,1330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1714,\"target\":[-21842],\"clauses\":[[-21813],[-21842,21813]],\"parents\":[1713,1412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1715,\"target\":[15],\"clauses\":[[-21810],[-21807],[21867],[-21838],[-21842],[-21814],[-21863],[-21835],[-21817],[-21820],[-21823],[-21826],[-21829],[-21832],[-21075],[-21813],[-21048,15],[-21055,15],[-21058,15],[-21061,15],[-21064,15],[-21069,15],[-21077,15],[-21805,15],[-21815,15],[-21818,15],[-21821,15],[-21824,15],[-21827,15],[-21836,15],[-21049,21048],[-21051,21048],[-21053,21048],[-21056,21055],[-21059,21058],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21078,21077],[-21806,21805],[-21816,21815],[-21819,21818],[-21822,21821],[-21825,21824],[-21828,21827],[-21837,21836],[-21082,21049,21051],[-21839,21806],[-21845,21816],[-21848,21819],[-21851,21822],[-21854,21825],[-21857,21828],[-21866,21837],[-21085,21053,21082],[-21840,21807,21810,21839],[-21867,21838,21864,21866],[-21088,21056,21085],[-21843,21814,21840,21842],[-21864,21835,21861,21863],[-21091,21059,21088],[-21846,21817,21843,21845],[-21094,21062,21091],[-21849,21820,21846,21848],[-21097,21065,21094],[-21852,21823,21849,21851],[-21100,21067,21097],[-21855,21826,21852,21854],[-21103,21070,21100],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21856,21825,21853],[-21109,21075,21106],[-21853,21822,21850],[-21106,21073,21103],[-21850,21819,21847],[-21073,21072],[-21847,21816,21844],[-21072,628],[-21844,21813,21841],[-21841,21806,21809],[-21809,21808],[-21808,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[1461,1460,1459,1470,1714,1462,1601,1469,1463,1464,1465,1466,1467,1468,1712,1713,1114,1127,1132,1141,1148,1156,1170,1316,1338,1345,1358,1371,1383,1403,1119,1122,1125,1131,1136,1145,1152,1154,1160,1174,1320,1342,1349,1363,1376,1388,1406,1175,1408,1416,1420,1424,1429,1433,1445,1178,1410,1447,1181,1414,1443,1182,1418,1183,1422,1184,1426,1185,1431,1186,1435,1439,1437,1438,1393,1436,1189,1432,1188,1427,1187,1423,1164,1419,1162,1415,1411,1326,1322,60,42,43,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1716,\"target\":[36870],\"clauses\":[[15],[-15,36870]],\"parents\":[1715,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1717,\"target\":[-36871],\"clauses\":[[36870],[-36870,-36871]],\"parents\":[1716,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1718,\"target\":[-36872],\"clauses\":[[36870],[-36870,-36872]],\"parents\":[1716,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1719,\"target\":[-14488],\"clauses\":[[-36871],[-36872],[-14488,36871,36872]],\"parents\":[1717,1718,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1720,\"target\":[-19287],\"clauses\":[[-14488],[-19287,14488]],\"parents\":[1719,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1721,\"target\":[-20309],\"clauses\":[[-14488],[-20309,14488]],\"parents\":[1719,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1722,\"target\":[-20310],\"clauses\":[[-14488],[-20310,14488]],\"parents\":[1719,658],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1723,\"target\":[-20315],\"clauses\":[[-14488],[-20315,14488]],\"parents\":[1719,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1724,\"target\":[-20317],\"clauses\":[[-14488],[-20317,14488]],\"parents\":[1719,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1725,\"target\":[-20327],\"clauses\":[[-14488],[-20327,14488]],\"parents\":[1719,675],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1726,\"target\":[-20329],\"clauses\":[[-14488],[-20329,14488]],\"parents\":[1719,677],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1727,\"target\":[-20334],\"clauses\":[[-14488],[-20334,14488]],\"parents\":[1719,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1728,\"target\":[-20336],\"clauses\":[[-14488],[-20336,14488]],\"parents\":[1719,684],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1729,\"target\":[-20352],\"clauses\":[[-14488],[-20352,14488]],\"parents\":[1719,697],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1730,\"target\":[-20355],\"clauses\":[[-14488],[-20355,14488]],\"parents\":[1719,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1731,\"target\":[-20366],\"clauses\":[[-14488],[-20366,14488]],\"parents\":[1719,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1732,\"target\":[-20371],\"clauses\":[[-14488],[-20371,14488]],\"parents\":[1719,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1733,\"target\":[-20369],\"clauses\":[[-19287],[-20369,19287]],\"parents\":[1720,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1734,\"target\":[-20311],\"clauses\":[[-20310],[-20311,20310]],\"parents\":[1722,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1735,\"target\":[-20312],\"clauses\":[[-20310],[-20312,20310]],\"parents\":[1722,660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1736,\"target\":[-20313],\"clauses\":[[-20310],[-20313,20310]],\"parents\":[1722,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1737,\"target\":[-20314],\"clauses\":[[-20310],[-20314,20310]],\"parents\":[1722,662],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1738,\"target\":[-20316],\"clauses\":[[-20315],[-20316,20315]],\"parents\":[1723,664],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1739,\"target\":[-20322],\"clauses\":[[-20315],[-20322,20315]],\"parents\":[1723,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1740,\"target\":[-20318],\"clauses\":[[-20317],[-20318,20317]],\"parents\":[1724,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1741,\"target\":[-20319],\"clauses\":[[-20317],[-20319,20317]],\"parents\":[1724,667],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1742,\"target\":[-20320],\"clauses\":[[-20317],[-20320,20317]],\"parents\":[1724,668],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1743,\"target\":[-20321],\"clauses\":[[-20317],[-20321,20317]],\"parents\":[1724,669],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1744,\"target\":[-20323],\"clauses\":[[-20317],[-20323,20317]],\"parents\":[1724,671],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1745,\"target\":[-20324],\"clauses\":[[-20317],[-20324,20317]],\"parents\":[1724,672],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1746,\"target\":[-20325],\"clauses\":[[-20317],[-20325,20317]],\"parents\":[1724,673],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1747,\"target\":[-20326],\"clauses\":[[-20317],[-20326,20317]],\"parents\":[1724,674],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1748,\"target\":[-20328],\"clauses\":[[-20327],[-20328,20327]],\"parents\":[1725,676],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1749,\"target\":[-20330],\"clauses\":[[-20329],[-20330,20329]],\"parents\":[1726,678],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1750,\"target\":[-20331],\"clauses\":[[-20329],[-20331,20329]],\"parents\":[1726,679],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1751,\"target\":[-20332],\"clauses\":[[-20329],[-20332,20329]],\"parents\":[1726,680],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1752,\"target\":[-20333],\"clauses\":[[-20329],[-20333,20329]],\"parents\":[1726,681],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1753,\"target\":[-20346],\"clauses\":[[-20329],[-20346,20329]],\"parents\":[1726,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1754,\"target\":[-20335],\"clauses\":[[-20334],[-20335,20334]],\"parents\":[1727,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1755,\"target\":[-20341],\"clauses\":[[-20334],[-20341,20334]],\"parents\":[1727,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1756,\"target\":[-20337],\"clauses\":[[-20336],[-20337,20336]],\"parents\":[1728,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1757,\"target\":[-20338],\"clauses\":[[-20336],[-20338,20336]],\"parents\":[1728,686],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1758,\"target\":[-20339],\"clauses\":[[-20336],[-20339,20336]],\"parents\":[1728,687],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1759,\"target\":[-20340],\"clauses\":[[-20336],[-20340,20336]],\"parents\":[1728,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1760,\"target\":[-20342],\"clauses\":[[-20336],[-20342,20336]],\"parents\":[1728,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1761,\"target\":[-20343],\"clauses\":[[-20336],[-20343,20336]],\"parents\":[1728,691],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1762,\"target\":[-20344],\"clauses\":[[-20336],[-20344,20336]],\"parents\":[1728,692],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1763,\"target\":[-20345],\"clauses\":[[-20336],[-20345,20336]],\"parents\":[1728,693],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1764,\"target\":[-20348],\"clauses\":[[-20336],[-20348,20336]],\"parents\":[1728,695],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1765,\"target\":[-20350],\"clauses\":[[-20336],[-20350,20336]],\"parents\":[1728,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1766,\"target\":[-20353],\"clauses\":[[-20352],[-20353,20352]],\"parents\":[1729,698],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1767,\"target\":[-20360],\"clauses\":[[-20352],[-20360,20352]],\"parents\":[1729,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1768,\"target\":[-20362],\"clauses\":[[-20352],[-20362,20352]],\"parents\":[1729,703],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1769,\"target\":[-20364],\"clauses\":[[-20352],[-20364,20352]],\"parents\":[1729,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1770,\"target\":[-20356],\"clauses\":[[-20355],[-20356,20355]],\"parents\":[1730,700],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1771,\"target\":[-20358],\"clauses\":[[-20355],[-20358,20355]],\"parents\":[1730,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1772,\"target\":[-20367],\"clauses\":[[-20366],[-20367,20366]],\"parents\":[1731,706],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1773,\"target\":[-20372],\"clauses\":[[-20371],[-20372,20371]],\"parents\":[1732,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1774,\"target\":[-20375],\"clauses\":[[-20311],[-20309],[-20375,20309,20311]],\"parents\":[1734,1721,710],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1775,\"target\":[-20378],\"clauses\":[[-20375],[-20312],[-20378,20312,20375]],\"parents\":[1774,1735,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1776,\"target\":[-20381],\"clauses\":[[-20378],[-20313],[-20381,20313,20378]],\"parents\":[1775,1736,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1777,\"target\":[-20384],\"clauses\":[[-20381],[-20314],[-20384,20314,20381]],\"parents\":[1776,1737,713],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1778,\"target\":[-20387],\"clauses\":[[-20384],[-20316],[-20387,20316,20384]],\"parents\":[1777,1738,714],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1779,\"target\":[-20390],\"clauses\":[[-20387],[-20318],[-20390,20318,20387]],\"parents\":[1778,1740,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1780,\"target\":[-20393],\"clauses\":[[-20390],[-20319],[-20393,20319,20390]],\"parents\":[1779,1741,716],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1781,\"target\":[-20396],\"clauses\":[[-20393],[-20320],[-20396,20320,20393]],\"parents\":[1780,1742,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1782,\"target\":[-20399],\"clauses\":[[-20396],[-20321],[-20399,20321,20396]],\"parents\":[1781,1743,718],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1783,\"target\":[-20402],\"clauses\":[[-20399],[-20322],[-20402,20322,20399]],\"parents\":[1782,1739,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1784,\"target\":[-20405],\"clauses\":[[-20402],[-20323],[-20405,20323,20402]],\"parents\":[1783,1744,720],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1785,\"target\":[-20408],\"clauses\":[[-20405],[-20324],[-20408,20324,20405]],\"parents\":[1784,1745,721],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1786,\"target\":[-20411],\"clauses\":[[-20408],[-20325],[-20411,20325,20408]],\"parents\":[1785,1746,722],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1787,\"target\":[-20414],\"clauses\":[[-20411],[-20326],[-20414,20326,20411]],\"parents\":[1786,1747,723],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1788,\"target\":[-20417],\"clauses\":[[-20414],[-20328],[-20417,20328,20414]],\"parents\":[1787,1748,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1789,\"target\":[-20420],\"clauses\":[[-20417],[-20330],[-20420,20330,20417]],\"parents\":[1788,1749,725],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1790,\"target\":[-20423],\"clauses\":[[-20420],[-20331],[-20423,20331,20420]],\"parents\":[1789,1750,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1791,\"target\":[-20426],\"clauses\":[[-20423],[-20332],[-20426,20332,20423]],\"parents\":[1790,1751,727],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1792,\"target\":[-20429],\"clauses\":[[-20426],[-20333],[-20429,20333,20426]],\"parents\":[1791,1752,728],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1793,\"target\":[-20432],\"clauses\":[[-20429],[-20335],[-20432,20335,20429]],\"parents\":[1792,1754,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1794,\"target\":[-20435],\"clauses\":[[-20432],[-20337],[-20435,20337,20432]],\"parents\":[1793,1756,730],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1795,\"target\":[-20438],\"clauses\":[[-20435],[-20338],[-20438,20338,20435]],\"parents\":[1794,1757,731],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1796,\"target\":[-20441],\"clauses\":[[-20438],[-20339],[-20441,20339,20438]],\"parents\":[1795,1758,732],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1797,\"target\":[-20444],\"clauses\":[[-20441],[-20340],[-20444,20340,20441]],\"parents\":[1796,1759,733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1798,\"target\":[-20447],\"clauses\":[[-20444],[-20341],[-20447,20341,20444]],\"parents\":[1797,1755,734],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1799,\"target\":[-20450],\"clauses\":[[-20447],[-20342],[-20450,20342,20447]],\"parents\":[1798,1760,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1800,\"target\":[-20453],\"clauses\":[[-20450],[-20343],[-20453,20343,20450]],\"parents\":[1799,1761,736],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1801,\"target\":[-20456],\"clauses\":[[-20453],[-20344],[-20456,20344,20453]],\"parents\":[1800,1762,737],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1802,\"target\":[-20459],\"clauses\":[[-20456],[-20345],[-20459,20345,20456]],\"parents\":[1801,1763,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1803,\"target\":[-20462],\"clauses\":[[-20459],[-20346],[-20462,20346,20459]],\"parents\":[1802,1753,739],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1804,\"target\":[-20465],\"clauses\":[[-20462],[-20348],[-20465,20348,20462]],\"parents\":[1803,1764,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1805,\"target\":[-20468],\"clauses\":[[-20465],[-20350],[-20468,20350,20465]],\"parents\":[1804,1765,741],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1806,\"target\":[-20471],\"clauses\":[[-20468],[-20353],[-20471,20353,20468]],\"parents\":[1805,1766,742],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1807,\"target\":[-20474],\"clauses\":[[-20471],[-20356],[-20474,20356,20471]],\"parents\":[1806,1770,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1808,\"target\":[-20477],\"clauses\":[[-20474],[-20358],[-20477,20358,20474]],\"parents\":[1807,1771,744],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1809,\"target\":[-20480],\"clauses\":[[-20477],[-20360],[-20480,20360,20477]],\"parents\":[1808,1767,745],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1810,\"target\":[-20483],\"clauses\":[[-20480],[-20362],[-20483,20362,20480]],\"parents\":[1809,1768,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1811,\"target\":[-20486],\"clauses\":[[-20483],[-20364],[-20486,20364,20483]],\"parents\":[1810,1769,747],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1812,\"target\":[-20489],\"clauses\":[[-20486],[-20367],[-20489,20367,20486]],\"parents\":[1811,1772,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1813,\"target\":[-20492],\"clauses\":[[-20489],[-20369],[-20492,20369,20489]],\"parents\":[1812,1733,749],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1814,\"target\":[-20495],\"clauses\":[[-20492],[-20372],[-20495,20372,20492]],\"parents\":[1813,1773,750],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1815,\"target\":[-21073],\"clauses\":[[-20495],[-21073,20495]],\"parents\":[1814,1163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1816,\"target\":[-21809],\"clauses\":[[-20495],[-21809,20495]],\"parents\":[1814,1325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1817,\"target\":[-21839],\"clauses\":[[-21809],[-21839,21809]],\"parents\":[1816,1409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1818,\"target\":[-21840],\"clauses\":[[-21839],[-21807],[-21810],[-21840,21807,21810,21839]],\"parents\":[1817,1460,1461,1410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1819,\"target\":[-21843],\"clauses\":[[-21840],[-21814],[-21842],[-21843,21814,21840,21842]],\"parents\":[1818,1462,1714,1414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1820,\"target\":[14],\"clauses\":[[-21809],[-21813],[-21843],[-21817],[21867],[-21838],[-21863],[-21835],[-21820],[-21823],[-21826],[-21829],[-21832],[-21075],[-21073],[-21048,14],[-21055,14],[-21061,14],[-21064,14],[-21069,14],[-21077,14],[-21805,14],[-21815,14],[-21821,14],[-21824,14],[-21827,14],[-21836,14],[-21049,21048],[-21051,21048],[-21053,21048],[-21056,21055],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21078,21077],[-21806,21805],[-21816,21815],[-21822,21821],[-21825,21824],[-21828,21827],[-21837,21836],[-21082,21049,21051],[-21841,21806,21809],[-21845,21816],[-21851,21822],[-21854,21825],[-21857,21828],[-21866,21837],[-21085,21053,21082],[-21844,21813,21841],[-21846,21817,21843,21845],[-21867,21838,21864,21866],[-21088,21056,21085],[-21847,21816,21844],[-21864,21835,21861,21863],[-21848,21847],[-21849,21820,21846,21848],[-21852,21823,21849,21851],[-21855,21826,21852,21854],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21856,21825,21853],[-21109,21075,21106],[-21853,21822,21850],[-21106,21073,21103],[-21850,21819,21847],[-21103,21070,21100],[-21819,21818],[-21100,21067,21097],[-21818,7],[-21097,21065,21094],[-7,36844],[-21094,21062,21091],[-36844,-36845],[-36844,-36846],[-21091,21059,21088],[-628,36845,36846],[-21059,21058],[-21058,628]],\"parents\":[1816,1713,1819,1463,1459,1470,1601,1469,1464,1465,1466,1467,1468,1712,1815,1113,1126,1140,1147,1155,1169,1315,1337,1357,1370,1382,1402,1119,1122,1125,1131,1145,1152,1154,1160,1174,1320,1342,1363,1376,1388,1406,1175,1411,1416,1424,1429,1433,1445,1178,1415,1418,1447,1181,1419,1443,1421,1422,1426,1431,1435,1439,1437,1438,1393,1436,1189,1432,1188,1427,1187,1423,1186,1349,1185,1344,1184,60,1183,42,43,1182,100,1136,1134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1821,\"target\":[36867],\"clauses\":[[14],[-14,36867]],\"parents\":[1820,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1822,\"target\":[-36868],\"clauses\":[[36867],[-36867,-36868]],\"parents\":[1821,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1823,\"target\":[-36869],\"clauses\":[[36867],[-36867,-36869]],\"parents\":[1821,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1824,\"target\":[-12587],\"clauses\":[[-36868],[-36869],[-12587,36868,36869]],\"parents\":[1822,1823,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1825,\"target\":[-14084],\"clauses\":[[-12587],[-14084,12587]],\"parents\":[1824,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1826,\"target\":[-19977],\"clauses\":[[-12587],[-19977,12587]],\"parents\":[1824,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1827,\"target\":[-19978],\"clauses\":[[-12587],[-19978,12587]],\"parents\":[1824,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1828,\"target\":[-19983],\"clauses\":[[-12587],[-19983,12587]],\"parents\":[1824,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1829,\"target\":[-19985],\"clauses\":[[-12587],[-19985,12587]],\"parents\":[1824,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1830,\"target\":[-19995],\"clauses\":[[-12587],[-19995,12587]],\"parents\":[1824,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1831,\"target\":[-19997],\"clauses\":[[-12587],[-19997,12587]],\"parents\":[1824,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1832,\"target\":[-20002],\"clauses\":[[-12587],[-20002,12587]],\"parents\":[1824,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1833,\"target\":[-20004],\"clauses\":[[-12587],[-20004,12587]],\"parents\":[1824,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1834,\"target\":[-20022],\"clauses\":[[-12587],[-20022,12587]],\"parents\":[1824,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1835,\"target\":[-20033],\"clauses\":[[-12587],[-20033,12587]],\"parents\":[1824,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1836,\"target\":[-20020],\"clauses\":[[-14084],[-20020,14084]],\"parents\":[1825,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1837,\"target\":[-20027],\"clauses\":[[-14084],[-20027,14084]],\"parents\":[1825,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1838,\"target\":[-20029],\"clauses\":[[-14084],[-20029,14084]],\"parents\":[1825,509],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1839,\"target\":[-20031],\"clauses\":[[-14084],[-20031,14084]],\"parents\":[1825,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1840,\"target\":[-19979],\"clauses\":[[-19978],[-19979,19978]],\"parents\":[1827,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1841,\"target\":[-19980],\"clauses\":[[-19978],[-19980,19978]],\"parents\":[1827,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1842,\"target\":[-19981],\"clauses\":[[-19978],[-19981,19978]],\"parents\":[1827,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1843,\"target\":[-19982],\"clauses\":[[-19978],[-19982,19978]],\"parents\":[1827,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1844,\"target\":[-19984],\"clauses\":[[-19983],[-19984,19983]],\"parents\":[1828,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1845,\"target\":[-19990],\"clauses\":[[-19983],[-19990,19983]],\"parents\":[1828,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1846,\"target\":[-19986],\"clauses\":[[-19985],[-19986,19985]],\"parents\":[1829,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1847,\"target\":[-19987],\"clauses\":[[-19985],[-19987,19985]],\"parents\":[1829,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1848,\"target\":[-19988],\"clauses\":[[-19985],[-19988,19985]],\"parents\":[1829,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1849,\"target\":[-19989],\"clauses\":[[-19985],[-19989,19985]],\"parents\":[1829,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1850,\"target\":[-19991],\"clauses\":[[-19985],[-19991,19985]],\"parents\":[1829,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1851,\"target\":[-19992],\"clauses\":[[-19985],[-19992,19985]],\"parents\":[1829,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1852,\"target\":[-19993],\"clauses\":[[-19985],[-19993,19985]],\"parents\":[1829,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1853,\"target\":[-19994],\"clauses\":[[-19985],[-19994,19985]],\"parents\":[1829,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1854,\"target\":[-19996],\"clauses\":[[-19995],[-19996,19995]],\"parents\":[1830,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1855,\"target\":[-19998],\"clauses\":[[-19997],[-19998,19997]],\"parents\":[1831,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1856,\"target\":[-19999],\"clauses\":[[-19997],[-19999,19997]],\"parents\":[1831,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1857,\"target\":[-20000],\"clauses\":[[-19997],[-20000,19997]],\"parents\":[1831,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1858,\"target\":[-20001],\"clauses\":[[-19997],[-20001,19997]],\"parents\":[1831,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1859,\"target\":[-20014],\"clauses\":[[-19997],[-20014,19997]],\"parents\":[1831,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1860,\"target\":[-20003],\"clauses\":[[-20002],[-20003,20002]],\"parents\":[1832,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1861,\"target\":[-20009],\"clauses\":[[-20002],[-20009,20002]],\"parents\":[1832,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1862,\"target\":[-20005],\"clauses\":[[-20004],[-20005,20004]],\"parents\":[1833,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1863,\"target\":[-20006],\"clauses\":[[-20004],[-20006,20004]],\"parents\":[1833,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1864,\"target\":[-20007],\"clauses\":[[-20004],[-20007,20004]],\"parents\":[1833,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1865,\"target\":[-20008],\"clauses\":[[-20004],[-20008,20004]],\"parents\":[1833,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1866,\"target\":[-20010],\"clauses\":[[-20004],[-20010,20004]],\"parents\":[1833,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1867,\"target\":[-20011],\"clauses\":[[-20004],[-20011,20004]],\"parents\":[1833,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1868,\"target\":[-20012],\"clauses\":[[-20004],[-20012,20004]],\"parents\":[1833,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1869,\"target\":[-20013],\"clauses\":[[-20004],[-20013,20004]],\"parents\":[1833,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1870,\"target\":[-20016],\"clauses\":[[-20004],[-20016,20004]],\"parents\":[1833,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1871,\"target\":[-20018],\"clauses\":[[-20004],[-20018,20004]],\"parents\":[1833,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1872,\"target\":[-20023],\"clauses\":[[-20022],[-20023,20022]],\"parents\":[1834,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1873,\"target\":[-20025],\"clauses\":[[-20022],[-20025,20022]],\"parents\":[1834,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1874,\"target\":[-20036],\"clauses\":[[-19979],[-19977],[-20036,19977,19979]],\"parents\":[1840,1826,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1875,\"target\":[-20039],\"clauses\":[[-20036],[-19980],[-20039,19980,20036]],\"parents\":[1874,1841,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1876,\"target\":[-20042],\"clauses\":[[-20039],[-19981],[-20042,19981,20039]],\"parents\":[1875,1842,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1877,\"target\":[-20045],\"clauses\":[[-20042],[-19982],[-20045,19982,20042]],\"parents\":[1876,1843,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1878,\"target\":[-20048],\"clauses\":[[-20045],[-19984],[-20048,19984,20045]],\"parents\":[1877,1844,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1879,\"target\":[-20051],\"clauses\":[[-20048],[-19986],[-20051,19986,20048]],\"parents\":[1878,1846,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1880,\"target\":[-20054],\"clauses\":[[-20051],[-19987],[-20054,19987,20051]],\"parents\":[1879,1847,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1881,\"target\":[-20057],\"clauses\":[[-20054],[-19988],[-20057,19988,20054]],\"parents\":[1880,1848,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1882,\"target\":[-20060],\"clauses\":[[-20057],[-19989],[-20060,19989,20057]],\"parents\":[1881,1849,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1883,\"target\":[-20063],\"clauses\":[[-20060],[-19990],[-20063,19990,20060]],\"parents\":[1882,1845,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1884,\"target\":[-20066],\"clauses\":[[-20063],[-19991],[-20066,19991,20063]],\"parents\":[1883,1850,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1885,\"target\":[-20069],\"clauses\":[[-20066],[-19992],[-20069,19992,20066]],\"parents\":[1884,1851,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1886,\"target\":[-20072],\"clauses\":[[-20069],[-19993],[-20072,19993,20069]],\"parents\":[1885,1852,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1887,\"target\":[-20075],\"clauses\":[[-20072],[-19994],[-20075,19994,20072]],\"parents\":[1886,1853,525],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1888,\"target\":[-20078],\"clauses\":[[-20075],[-19996],[-20078,19996,20075]],\"parents\":[1887,1854,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1889,\"target\":[-20081],\"clauses\":[[-20078],[-19998],[-20081,19998,20078]],\"parents\":[1888,1855,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1890,\"target\":[-20084],\"clauses\":[[-20081],[-19999],[-20084,19999,20081]],\"parents\":[1889,1856,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1891,\"target\":[-20087],\"clauses\":[[-20084],[-20000],[-20087,20000,20084]],\"parents\":[1890,1857,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1892,\"target\":[-20090],\"clauses\":[[-20087],[-20001],[-20090,20001,20087]],\"parents\":[1891,1858,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1893,\"target\":[-20093],\"clauses\":[[-20090],[-20003],[-20093,20003,20090]],\"parents\":[1892,1860,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1894,\"target\":[-20096],\"clauses\":[[-20093],[-20005],[-20096,20005,20093]],\"parents\":[1893,1862,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1895,\"target\":[-20099],\"clauses\":[[-20096],[-20006],[-20099,20006,20096]],\"parents\":[1894,1863,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1896,\"target\":[-20102],\"clauses\":[[-20099],[-20007],[-20102,20007,20099]],\"parents\":[1895,1864,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1897,\"target\":[-20105],\"clauses\":[[-20102],[-20008],[-20105,20008,20102]],\"parents\":[1896,1865,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1898,\"target\":[-20108],\"clauses\":[[-20105],[-20009],[-20108,20009,20105]],\"parents\":[1897,1861,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1899,\"target\":[-20111],\"clauses\":[[-20108],[-20010],[-20111,20010,20108]],\"parents\":[1898,1866,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1900,\"target\":[-20114],\"clauses\":[[-20111],[-20011],[-20114,20011,20111]],\"parents\":[1899,1867,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1901,\"target\":[-20117],\"clauses\":[[-20114],[-20012],[-20117,20012,20114]],\"parents\":[1900,1868,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1902,\"target\":[-20120],\"clauses\":[[-20117],[-20013],[-20120,20013,20117]],\"parents\":[1901,1869,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1903,\"target\":[-20123],\"clauses\":[[-20120],[-20014],[-20123,20014,20120]],\"parents\":[1902,1859,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1904,\"target\":[-20126],\"clauses\":[[-20123],[-20016],[-20126,20016,20123]],\"parents\":[1903,1870,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1905,\"target\":[-20129],\"clauses\":[[-20126],[-20018],[-20129,20018,20126]],\"parents\":[1904,1871,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1906,\"target\":[-20132],\"clauses\":[[-20129],[-20020],[-20132,20020,20129]],\"parents\":[1905,1836,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1907,\"target\":[-20135],\"clauses\":[[-20132],[-20023],[-20135,20023,20132]],\"parents\":[1906,1872,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1908,\"target\":[-20138],\"clauses\":[[-20135],[-20025],[-20138,20025,20135]],\"parents\":[1907,1873,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1909,\"target\":[-20141],\"clauses\":[[-20138],[-20027],[-20141,20027,20138]],\"parents\":[1908,1837,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1910,\"target\":[-20144],\"clauses\":[[-20141],[-20029],[-20144,20029,20141]],\"parents\":[1909,1838,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1911,\"target\":[-20147],\"clauses\":[[-20144],[-20031],[-20147,20031,20144]],\"parents\":[1910,1839,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1912,\"target\":[-20150],\"clauses\":[[-20147],[-20033],[-20150,20033,20147]],\"parents\":[1911,1835,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1913,\"target\":[-20836],\"clauses\":[[-20150],[-20836,20150]],\"parents\":[1912,974],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1914,\"target\":[-21059],\"clauses\":[[-20150],[-21059,20150]],\"parents\":[1912,1135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1915,\"target\":[21819,13],\"clauses\":[[-21817],[-21843],[-21838],[21867],[-21835],[-21863],[-21820],[-21823],[-21826],[-21829],[-21832],[-21075],[-21073],[-21813],[-21809],[-21059],[-21836,13],[-21837,21836],[-21866,21837],[-21867,21838,21864,21866],[-21864,21835,21861,21863],[-21815,13],[-21816,21815],[-21845,21816],[-21846,21817,21843,21845],[-21048,13],[-21053,21048],[-21049,21048],[-21051,21048],[-21082,21049,21051],[-21085,21053,21082],[-21827,13],[-21828,21827],[-21857,21828],[-21824,13],[-21825,21824],[-21854,21825],[-21821,13],[-21822,21821],[-21851,21822],[-21077,13],[-21078,21077],[-21064,13],[-21067,21064],[-21065,21064],[-21061,13],[-21062,21061],[-21848,21819],[-21849,21820,21846,21848],[-21852,21823,21849,21851],[-21855,21826,21852,21854],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21856,21825,21853],[-21109,21075,21106],[-21853,21822,21850],[-21106,21073,21103],[-21850,21819,21847],[-21847,21816,21844],[-21844,21813,21841],[-21841,21806,21809],[-21806,21805],[-21805,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-21055,628],[-21069,628],[-21056,21055],[-21070,21069],[-21088,21056,21085],[-21103,21070,21100],[-21091,21059,21088],[-21100,21067,21097],[-21094,21062,21091],[-21097,21065,21094]],\"parents\":[1463,1819,1470,1459,1469,1601,1464,1465,1466,1467,1468,1712,1815,1713,1816,1914,1401,1406,1445,1447,1443,1336,1342,1416,1418,1112,1125,1119,1122,1175,1178,1381,1388,1433,1369,1376,1429,1356,1363,1424,1168,1174,1146,1154,1152,1139,1145,1420,1422,1426,1431,1435,1439,1437,1438,1393,1436,1189,1432,1188,1427,1187,1423,1419,1415,1411,1320,1313,60,42,43,100,1129,1158,1131,1160,1181,1186,1182,1185,1183,1184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1916,\"target\":[13],\"clauses\":[[-21843],[-21817],[21867],[-21838],[-21863],[-21835],[-20836],[-21059],[-21073],[-21075],[-21832],[-21829],[-21826],[-21809],[-21823],[-21813],[-21820],[-20255,13],[-20258,13],[-20263,13],[-20266,13],[-20802,13],[-20806,13],[-20812,13],[-20819,13],[-20822,13],[-20838,13],[-20841,13],[-21048,13],[-21061,13],[-21064,13],[-21077,13],[-21815,13],[-21821,13],[-21824,13],[-21827,13],[-21836,13],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-20267,20266],[-20269,20266],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20815,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-20820,20819],[-20827,20819],[-20829,20819],[-20831,20819],[-20823,20822],[-20825,20822],[-20839,20838],[-20842,20841],[-20844,20841],[-21049,21048],[-21051,21048],[-21053,21048],[-21062,21061],[-21065,21064],[-21067,21064],[-21078,21077],[-21816,21815],[-21822,21821],[-21825,21824],[-21828,21827],[-21837,21836],[-20281,20256,20259],[-20847,20803,20804],[-20850,20805,20847],[-20853,20807,20850],[-21082,21049,21051],[-21845,21816],[-21851,21822],[-21854,21825],[-21857,21828],[-21866,21837],[-20284,20261,20281],[-20856,20808,20853],[-21085,21053,21082],[-21846,21817,21843,21845],[-21867,21838,21864,21866],[-20287,20264,20284],[-20859,20809,20856],[-21864,21835,21861,21863],[-20290,20267,20287],[-20862,20810,20859],[-20293,20269,20290],[-20865,20811,20862],[-20296,20271,20293],[-20868,20813,20865],[-20299,20273,20296],[-20871,20815,20868],[-20302,20275,20299],[-20874,20817,20871],[-20877,20820,20874],[-20880,20823,20877],[-20883,20825,20880],[-20886,20827,20883],[-20889,20829,20886],[-20892,20831,20889],[21819,13],[-21819,20907],[-21819,21818],[-20907,20844,20904],[-21818,7],[-20904,20842,20901],[-7,36844],[-20901,20839,20898],[-36844,-36845],[-36844,-36846],[-20898,20836,20895],[-628,36845,36846],[-20895,20834,20892],[-21055,628],[-21069,628],[-20834,20833],[-21056,21055],[-21070,21069],[-20833,6],[-21088,21056,21085],[-6,36841],[-21091,21059,21088],[-36841,-36842],[-36841,-36843],[-21094,21062,21091],[-394,36842,36843],[-21097,21065,21094],[-20277,394],[-21100,21067,21097],[-20305,20277,20302],[-21103,21070,21100],[-21106,21073,21103],[-21109,21075,21106],[-21112,21078,21109],[-21831,21112],[-21860,21831],[-21861,21832,21858,21860],[-21858,21829,21855,21857],[-21806,20305],[-21855,21826,21852,21854],[-21841,21806,21809],[-21852,21823,21849,21851],[-21844,21813,21841],[-21849,21820,21846,21848],[-21847,21816,21844],[-21848,21847]],\"parents\":[1819,1463,1459,1470,1601,1469,1913,1914,1815,1712,1468,1467,1466,1816,1465,1713,1464,618,623,629,634,927,935,947,955,959,975,979,1112,1139,1146,1168,1336,1356,1369,1381,1401,621,626,628,632,641,643,645,637,639,930,932,934,940,942,944,946,952,954,938,950,958,966,968,970,962,964,978,982,984,1119,1122,1125,1145,1152,1154,1174,1342,1363,1376,1388,1406,648,985,986,987,1175,1416,1424,1429,1433,1445,649,988,1178,1418,1447,650,989,1443,651,990,652,991,653,992,654,993,655,994,995,996,997,998,999,1000,1915,1348,1349,1005,1344,1004,60,1003,42,43,1002,100,1001,1129,1158,973,1131,1160,971,1181,59,1182,40,41,1183,90,1184,646,1185,656,1186,1187,1188,1189,1393,1437,1439,1435,1319,1431,1411,1426,1415,1422,1419,1421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1917,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[1916,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1918,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[1917,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1919,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[1917,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1920,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[1918,1919,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1921,\"target\":[-16566],\"clauses\":[[-11539],[-16566,11539]],\"parents\":[1920,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1922,\"target\":[-16592],\"clauses\":[[-11539],[-16592,11539]],\"parents\":[1920,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1923,\"target\":[-17990],\"clauses\":[[-11539],[-17990,11539]],\"parents\":[1920,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1924,\"target\":[-19823],\"clauses\":[[-11539],[-19823,11539]],\"parents\":[1920,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1925,\"target\":[-19824],\"clauses\":[[-11539],[-19824,11539]],\"parents\":[1920,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1926,\"target\":[-19829],\"clauses\":[[-11539],[-19829,11539]],\"parents\":[1920,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1927,\"target\":[-19841],\"clauses\":[[-11539],[-19841,11539]],\"parents\":[1920,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1928,\"target\":[-19846],\"clauses\":[[-11539],[-19846,11539]],\"parents\":[1920,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1929,\"target\":[-19863],\"clauses\":[[-11539],[-19863,11539]],\"parents\":[1920,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1930,\"target\":[-19865],\"clauses\":[[-11539],[-19865,11539]],\"parents\":[1920,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1931,\"target\":[-19831],\"clauses\":[[-16566],[-19831,16566]],\"parents\":[1921,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1932,\"target\":[-19832],\"clauses\":[[-16566],[-19832,16566]],\"parents\":[1921,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1933,\"target\":[-19833],\"clauses\":[[-16566],[-19833,16566]],\"parents\":[1921,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1934,\"target\":[-19834],\"clauses\":[[-16566],[-19834,16566]],\"parents\":[1921,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1935,\"target\":[-19836],\"clauses\":[[-16566],[-19836,16566]],\"parents\":[1921,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1936,\"target\":[-19837],\"clauses\":[[-16566],[-19837,16566]],\"parents\":[1921,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1937,\"target\":[-19838],\"clauses\":[[-16566],[-19838,16566]],\"parents\":[1921,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1938,\"target\":[-19839],\"clauses\":[[-16566],[-19839,16566]],\"parents\":[1921,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1939,\"target\":[-19848],\"clauses\":[[-16592],[-19848,16592]],\"parents\":[1922,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1940,\"target\":[-19849],\"clauses\":[[-16592],[-19849,16592]],\"parents\":[1922,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1941,\"target\":[-19850],\"clauses\":[[-16592],[-19850,16592]],\"parents\":[1922,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1942,\"target\":[-19851],\"clauses\":[[-16592],[-19851,16592]],\"parents\":[1922,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1943,\"target\":[-19853],\"clauses\":[[-16592],[-19853,16592]],\"parents\":[1922,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1944,\"target\":[-19854],\"clauses\":[[-16592],[-19854,16592]],\"parents\":[1922,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1945,\"target\":[-19855],\"clauses\":[[-16592],[-19855,16592]],\"parents\":[1922,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1946,\"target\":[-19856],\"clauses\":[[-16592],[-19856,16592]],\"parents\":[1922,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1947,\"target\":[-19859],\"clauses\":[[-16592],[-19859,16592]],\"parents\":[1922,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1948,\"target\":[-19861],\"clauses\":[[-16592],[-19861,16592]],\"parents\":[1922,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1949,\"target\":[-19840],\"clauses\":[[-17990],[-19840,17990]],\"parents\":[1923,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1950,\"target\":[-19825],\"clauses\":[[-19824],[-19825,19824]],\"parents\":[1925,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1951,\"target\":[-19826],\"clauses\":[[-19824],[-19826,19824]],\"parents\":[1925,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1952,\"target\":[-19827],\"clauses\":[[-19824],[-19827,19824]],\"parents\":[1925,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1953,\"target\":[-19828],\"clauses\":[[-19824],[-19828,19824]],\"parents\":[1925,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1954,\"target\":[-19830],\"clauses\":[[-19829],[-19830,19829]],\"parents\":[1926,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1955,\"target\":[-19835],\"clauses\":[[-19829],[-19835,19829]],\"parents\":[1926,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1956,\"target\":[-19842],\"clauses\":[[-19841],[-19842,19841]],\"parents\":[1927,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1957,\"target\":[-19843],\"clauses\":[[-19841],[-19843,19841]],\"parents\":[1927,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1958,\"target\":[-19844],\"clauses\":[[-19841],[-19844,19841]],\"parents\":[1927,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1959,\"target\":[-19845],\"clauses\":[[-19841],[-19845,19841]],\"parents\":[1927,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1960,\"target\":[-19857],\"clauses\":[[-19841],[-19857,19841]],\"parents\":[1927,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1961,\"target\":[-19847],\"clauses\":[[-19846],[-19847,19846]],\"parents\":[1928,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1962,\"target\":[-19852],\"clauses\":[[-19846],[-19852,19846]],\"parents\":[1928,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1963,\"target\":[-19866],\"clauses\":[[-19865],[-19866,19865]],\"parents\":[1930,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1964,\"target\":[-19868],\"clauses\":[[-19865],[-19868,19865]],\"parents\":[1930,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1965,\"target\":[-19871],\"clauses\":[[-19825],[-19823],[-19871,19823,19825]],\"parents\":[1950,1924,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1966,\"target\":[-19874],\"clauses\":[[-19871],[-19826],[-19874,19826,19871]],\"parents\":[1965,1951,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1967,\"target\":[-19877],\"clauses\":[[-19874],[-19827],[-19877,19827,19874]],\"parents\":[1966,1952,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1968,\"target\":[-19880],\"clauses\":[[-19877],[-19828],[-19880,19828,19877]],\"parents\":[1967,1953,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1969,\"target\":[-19883],\"clauses\":[[-19880],[-19830],[-19883,19830,19880]],\"parents\":[1968,1954,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1970,\"target\":[-19886],\"clauses\":[[-19883],[-19831],[-19886,19831,19883]],\"parents\":[1969,1931,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1971,\"target\":[-19889],\"clauses\":[[-19886],[-19832],[-19889,19832,19886]],\"parents\":[1970,1932,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1972,\"target\":[-19892],\"clauses\":[[-19889],[-19833],[-19892,19833,19889]],\"parents\":[1971,1933,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1973,\"target\":[-19895],\"clauses\":[[-19892],[-19834],[-19895,19834,19892]],\"parents\":[1972,1934,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1974,\"target\":[-19898],\"clauses\":[[-19895],[-19835],[-19898,19835,19895]],\"parents\":[1973,1955,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1975,\"target\":[-19901],\"clauses\":[[-19898],[-19836],[-19901,19836,19898]],\"parents\":[1974,1935,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1976,\"target\":[-19904],\"clauses\":[[-19901],[-19837],[-19904,19837,19901]],\"parents\":[1975,1936,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1977,\"target\":[-19907],\"clauses\":[[-19904],[-19838],[-19907,19838,19904]],\"parents\":[1976,1937,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1978,\"target\":[-19910],\"clauses\":[[-19907],[-19839],[-19910,19839,19907]],\"parents\":[1977,1938,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1979,\"target\":[-19913],\"clauses\":[[-19910],[-19840],[-19913,19840,19910]],\"parents\":[1978,1949,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1980,\"target\":[-19916],\"clauses\":[[-19913],[-19842],[-19916,19842,19913]],\"parents\":[1979,1956,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1981,\"target\":[-19919],\"clauses\":[[-19916],[-19843],[-19919,19843,19916]],\"parents\":[1980,1957,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1982,\"target\":[-19922],\"clauses\":[[-19919],[-19844],[-19922,19844,19919]],\"parents\":[1981,1958,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1983,\"target\":[-19925],\"clauses\":[[-19922],[-19845],[-19925,19845,19922]],\"parents\":[1982,1959,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1984,\"target\":[-19928],\"clauses\":[[-19925],[-19847],[-19928,19847,19925]],\"parents\":[1983,1961,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1985,\"target\":[-19931],\"clauses\":[[-19928],[-19848],[-19931,19848,19928]],\"parents\":[1984,1939,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1986,\"target\":[-19934],\"clauses\":[[-19931],[-19849],[-19934,19849,19931]],\"parents\":[1985,1940,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1987,\"target\":[-19937],\"clauses\":[[-19934],[-19850],[-19937,19850,19934]],\"parents\":[1986,1941,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1988,\"target\":[-19940],\"clauses\":[[-19937],[-19851],[-19940,19851,19937]],\"parents\":[1987,1942,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1989,\"target\":[-19943],\"clauses\":[[-19940],[-19852],[-19943,19852,19940]],\"parents\":[1988,1962,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1990,\"target\":[-19946],\"clauses\":[[-19943],[-19853],[-19946,19853,19943]],\"parents\":[1989,1943,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1991,\"target\":[-19949],\"clauses\":[[-19946],[-19854],[-19949,19854,19946]],\"parents\":[1990,1944,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1992,\"target\":[-19952],\"clauses\":[[-19949],[-19855],[-19952,19855,19949]],\"parents\":[1991,1945,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1993,\"target\":[-19955],\"clauses\":[[-19952],[-19856],[-19955,19856,19952]],\"parents\":[1992,1946,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1994,\"target\":[-19958],\"clauses\":[[-19955],[-19857],[-19958,19857,19955]],\"parents\":[1993,1960,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1995,\"target\":[-19961],\"clauses\":[[-19958],[-19859],[-19961,19859,19958]],\"parents\":[1994,1947,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1996,\"target\":[-19964],\"clauses\":[[-19961],[-19861],[-19964,19861,19961]],\"parents\":[1995,1948,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1997,\"target\":[-19967],\"clauses\":[[-19964],[-19863],[-19967,19863,19964]],\"parents\":[1996,1929,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1998,\"target\":[-19970],\"clauses\":[[-19967],[-19866],[-19970,19866,19967]],\"parents\":[1997,1963,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":1999,\"target\":[-19973],\"clauses\":[[-19970],[-19868],[-19973,19868,19970]],\"parents\":[1998,1964,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2000,\"target\":[-20277],\"clauses\":[[-19973],[-20277,19973]],\"parents\":[1999,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2001,\"target\":[-20834],\"clauses\":[[-19973],[-20834,19973]],\"parents\":[1999,972],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2002,\"target\":[-21056],\"clauses\":[[-19973],[-21056,19973]],\"parents\":[1999,1130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2003,\"target\":[-36836,-20798],\"clauses\":[[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-11754,4],[-12933,4],[-12935,4],[-20716,4],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-20728,61],[-20718,11754],[-20719,11754],[-20720,11754],[-20721,11754],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-20722,20716],[-20732,62],[-20733,64],[-20730,8264],[-20735,8266],[-20731,19651],[-20736,19658],[-20738,12933,20712],[-20798,20736,20795],[-20741,20713,20738],[-20795,20735,20792],[-20744,20714,20741],[-20792,20733,20789],[-20747,20715,20744],[-20789,20732,20786],[-20750,20717,20747],[-20786,20731,20783],[-20753,20718,20750],[-20783,20730,20780],[-20756,20719,20753],[-20780,20728,20777],[-20759,20720,20756],[-20777,20726,20774],[-20762,20721,20759],[-20774,20725,20771],[-20765,20722,20762],[-20771,20724,20768],[-20768,20723,20765]],\"parents\":[33,36,57,76,202,226,230,862,79,82,191,192,247,248,888,868,870,872,874,878,880,882,884,856,858,860,861,866,876,896,898,892,902,894,905,906,926,907,925,908,924,909,923,910,922,911,921,912,920,913,919,914,918,915,917,916],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2004,\"target\":[4,-20777],\"clauses\":[[-11754,4],[-12933,4],[-12935,4],[-20716,4],[-20718,11754],[-20719,11754],[-20720,11754],[-20721,11754],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-20722,20716],[-20777,20726,20774],[-20738,12933,20712],[-20774,20725,20771],[-20741,20713,20738],[-20771,20724,20768],[-20744,20714,20741],[-20768,20723,20765],[-20747,20715,20744],[-20765,20722,20762],[-20750,20717,20747],[-20762,20721,20759],[-20753,20718,20750],[-20759,20720,20756],[-20756,20719,20753]],\"parents\":[202,226,230,862,868,870,872,874,878,880,882,884,856,858,860,861,866,876,919,906,918,907,917,908,916,909,915,910,914,911,913,912],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2005,\"target\":[61,-20877,19732,-20798],\"clauses\":[[-36836,-20798],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-20728,61],[-20732,62],[-20733,64],[-20807,69],[-20730,8264],[-20735,8266],[-20808,12623],[-20809,12642],[-20731,19651],[-20736,19658],[-20803,19660],[-20804,19662],[-20805,19664],[-20810,19669],[-20811,19671],[-20798,20736,20795],[-20847,20803,20804],[-20850,20805,20847],[-20795,20735,20792],[-20853,20807,20850],[-20792,20733,20789],[-20856,20808,20853],[-20789,20732,20786],[-20859,20809,20856],[-20786,20731,20783],[-20862,20810,20859],[-20783,20730,20780],[-20865,20811,20862],[-20780,20728,20777],[4,-20777],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-4205,75,4201],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-19707,19703,19704],[-19710,19705,19707],[-4208,4202,4205],[-19696,8283,19693],[-19680,8285,19676],[-19711,19710],[-4211,4203,4208],[-19699,19691,19696],[-19683,19677,19680],[-19735,19711,19732],[-20813,4211],[-20817,19699],[-19686,19678,19683],[-20820,19735],[-20868,20813,20865],[-20815,19686],[-20877,20820,20874],[-20871,20815,20868],[-20874,20817,20871]],\"parents\":[2003,79,82,86,191,192,220,223,247,248,250,252,254,258,259,888,896,898,937,892,902,939,941,894,905,929,931,933,943,945,926,985,986,925,987,924,988,923,989,922,990,921,991,920,2004,57,31,32,87,89,181,183,185,194,198,261,265,268,277,280,282,291,294,295,186,196,200,263,284,297,298,187,287,270,300,188,289,271,324,949,953,273,957,992,951,995,993,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2006,\"target\":[-36826,-20865],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-410,66],[-3655,66],[-3657,66],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-19660,410],[-19662,3655],[-19664,3657],[-19669,41],[-20807,69],[-12623,3066],[-12642,3071],[-19671,3736],[-20803,19660],[-20804,19662],[-20805,19664],[-20810,19669],[-20808,12623],[-20809,12642],[-20811,19671],[-20847,20803,20804],[-20850,20805,20847],[-20865,20811,20862],[-20853,20807,20850],[-20862,20810,20859],[-20856,20808,20853],[-20859,20809,20856]],\"parents\":[21,22,23,24,25,83,70,94,146,148,73,85,105,107,156,251,253,255,257,937,221,224,260,929,931,933,943,939,941,945,985,986,991,987,990,988,989],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2007,\"target\":[-3066,20792,-20798],\"clauses\":[[-3066,36],[-3066,40],[-36,36819],[-36818,-36819],[-44,36818],[-20734,44],[-20735,20734],[-20795,20735,20792],[-20798,20736,20795],[-20736,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[104,105,68,0,75,900,903,925,926,905,249,92,83,26,27,28,29,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2008,\"target\":[-36819,-20850],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-410,42],[-3655,39],[-3657,33],[-19660,410],[-19662,3655],[-19664,3657],[-20803,19660],[-20804,19662],[-20805,19664],[-20847,20803,20804],[-20850,20805,20847]],\"parents\":[7,8,9,10,11,12,74,69,67,93,145,147,251,253,255,929,931,933,985,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2009,\"target\":[-20850,20792,-20798],\"clauses\":[[-36819,-20850],[-36,36819],[-399,36],[-19658,399],[-20736,19658],[-20798,20736,20795],[-20795,20735,20792],[-20735,20734],[-20734,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-410,42],[-3655,39],[-3657,33],[-19660,410],[-19662,3655],[-19664,3657],[-20803,19660],[-20804,19662],[-20805,19664],[-20847,20803,20804],[-20850,20805,20847]],\"parents\":[2008,68,91,249,905,926,925,903,900,75,1,2,3,4,5,6,74,69,67,93,145,147,251,253,255,929,931,933,985,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2010,\"target\":[-40,20792,-20798],\"clauses\":[[-3066,20792,-20798],[3066,-36,-40],[-399,36],[-19658,399],[-20736,19658],[-20798,20736,20795],[-20795,20735,20792],[-20735,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[2007,103,91,249,905,926,925,902,193,83,26,27,28,29,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2011,\"target\":[-21816,-20907],\"clauses\":[[-20836],[-20834],[-21816,20798],[-21816,21815],[-21815,5],[-21815,6],[-5,36837],[-6,36841],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-500,36838,36839,36840],[-394,36842,36843],[-506,500],[-540,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-19741,500],[-19742,500],[-19744,500],[-19781,500],[-19782,500],[-19783,500],[-19800,500],[-19802,500],[-19803,500],[-19804,500],[-19805,500],[-683,394],[-3366,394],[-3435,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-4001,394],[-17480,394],[-20217,394],[-20218,394],[-20219,394],[-20220,394],[-20222,394],[-20223,394],[-20224,394],[-20225,394],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19760,506],[-19761,506],[-19778,506],[-19779,506],[-3740,540],[-3741,540],[-3742,540],[-3103,3095,3096],[-19713,3095],[-19759,3095],[-3100,3099],[-19718,3099],[-19743,3099],[-19780,3099],[-19801,3099],[-3509,3101,3367],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-3997,3436],[-20216,3436],[-20221,3436],[-20183,17480],[-17484,3993,17480],[-19785,19778,19779],[-19763,3740,3741],[-19766,3742,19763],[-3106,3097,3103],[-19720,19713,19714],[-19769,19759,19766],[-19788,19780,19785],[-19807,19800,19801],[-19747,3509,19741],[-20189,20178,20179],[-20227,20216,20217],[-17487,3994,17484],[-3703,3106,3699],[-19723,19715,19720],[-19772,19760,19769],[-19791,19781,19788],[-19810,19802,19807],[-19750,19742,19747],[-20192,20180,20189],[-20230,20218,20227],[-20156,3995,17487],[-3706,3700,3703],[-19726,19716,19723],[-19775,19761,19772],[-19794,19782,19791],[-19813,19803,19810],[-19753,19743,19750],[-20195,20181,20192],[-20233,20219,20230],[-20159,3996,20156],[-3709,3100,3706],[-19729,19717,19726],[-20827,19775],[-19797,19783,19794],[-19816,19804,19813],[-19756,19744,19753],[-20198,20182,20195],[-20236,20220,20233],[-20162,3997,20159],[-20823,3709],[-19732,19718,19729],[-20829,19797],[-19819,19805,19816],[-20825,19756],[-20201,20183,20198],[-20239,20221,20236],[-20165,3998,20162],[-20831,19819],[-20204,20184,20201],[-20242,20222,20239],[-20168,3999,20165],[-20207,20185,20204],[-20245,20223,20242],[-20171,4000,20168],[-20210,20186,20207],[-20248,20224,20245],[-20174,4001,20171],[-20213,20187,20210],[-20251,20225,20248],[-20839,20174],[-20842,20213],[-20844,20251],[-20907,20844,20904],[-20904,20842,20901],[-20901,20839,20898],[-20898,20836,20895],[-20895,20834,20892],[-20892,20831,20889],[-20889,20829,20886],[-20886,20827,20883],[-20883,20825,20880],[-20880,20823,20877],[-36836,-20798],[61,-20877,19732,-20798],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[4,-20777],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19690,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-4205,75,4201],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-19707,19703,19704],[-19710,19705,19707],[-4208,4202,4205],[-19696,8283,19693],[-19680,8285,19676],[-19711,19710],[-4211,4203,4208],[-19699,19691,19696],[-19683,19677,19680],[-19735,19711,19732],[-20813,4211],[-20817,19699],[-19686,19678,19683],[-20820,19735],[-20815,19686],[-20877,20820,20874],[-20874,20817,20871],[-20871,20815,20868],[-20868,20813,20865],[-36826,-20865],[-3,36826],[-20727,3],[-20729,3],[-20728,20727],[-20730,20729],[-20731,20729],[-20732,20729],[-20733,20729],[-20780,20728,20777],[-20783,20730,20780],[-20786,20731,20783],[-20789,20732,20786],[-20792,20733,20789],[-3066,20792,-20798],[-12623,3066],[-20808,12623],[-20850,20792,-20798],[-40,20792,-20798],[-41,40],[-69,40],[-3071,40],[-3736,40],[-19669,41],[-20807,69],[-12642,3071],[-19671,3736],[-20810,19669],[-20853,20807,20850],[-20809,12642],[-20811,19671],[-20856,20808,20853],[-20859,20809,20856],[-20865,20811,20862],[-20862,20810,20859]],\"parents\":[1913,2001,1341,1342,1333,1334,58,59,37,38,39,40,41,95,90,97,99,111,118,122,131,326,328,332,355,357,359,366,372,374,376,378,102,129,137,139,173,175,177,179,241,589,591,593,595,599,601,603,605,113,115,150,151,305,306,308,310,340,342,350,352,157,160,161,123,303,339,120,312,331,353,370,143,165,167,169,170,570,572,575,577,561,563,565,566,559,172,587,598,569,242,361,344,345,124,314,346,362,380,334,578,607,243,152,316,347,363,382,335,579,608,551,153,318,348,364,385,336,580,609,552,154,320,965,365,386,337,581,610,553,961,322,967,387,963,582,611,554,969,583,612,555,584,613,556,585,614,557,586,615,977,981,983,1005,1004,1003,1002,1001,1000,999,998,997,996,2003,2005,76,30,34,35,57,87,2004,89,181,183,185,194,198,261,265,268,277,280,282,291,294,295,186,196,200,263,284,297,298,187,287,270,300,188,289,271,324,949,953,273,957,951,995,994,993,992,2006,56,885,890,889,893,895,897,899,920,921,922,923,924,2007,221,939,2009,2010,73,85,107,156,257,937,224,260,943,987,941,945,988,989,991,990],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2012,\"target\":[-21848],\"clauses\":[[-21813],[-21809],[-20836],[-20834],[-21848,21819],[-21848,21847],[-21819,20907],[-21816,-20907],[-21847,21816,21844],[-21844,21813,21841],[-21841,21806,21809],[-21806,21805],[-21805,10],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-20802,3644],[-20806,3644],[-20812,3644],[-20819,3644],[-20822,3644],[-20838,3644],[-20841,3644],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20815,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-20820,20819],[-20827,20819],[-20829,20819],[-20831,20819],[-20823,20822],[-20825,20822],[-20839,20838],[-20842,20841],[-20844,20841],[-20847,20803,20804],[-20907,20844,20904],[-20850,20805,20847],[-20904,20842,20901],[-20853,20807,20850],[-20901,20839,20898],[-20856,20808,20853],[-20898,20836,20895],[-20859,20809,20856],[-20895,20834,20892],[-20862,20810,20859],[-20892,20831,20889],[-20865,20811,20862],[-20889,20829,20886],[-20868,20813,20865],[-20886,20827,20883],[-20871,20815,20868],[-20883,20825,20880],[-20874,20817,20871],[-20880,20823,20877],[-20877,20820,20874]],\"parents\":[1713,1816,1913,2001,1420,1421,1348,2011,1419,1415,1411,1320,1314,61,44,45,144,928,936,948,956,960,976,980,930,932,934,940,942,944,946,952,954,938,950,958,966,968,970,962,964,978,982,984,985,1005,986,1004,987,1003,988,1002,989,1001,990,1000,991,999,992,998,993,997,994,996,995],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2013,\"target\":[-21845],\"clauses\":[[-21813],[-21809],[-20277],[-21845,21816],[-21845,21844],[-21816,21815],[-21844,21813,21841],[-21815,6],[-21841,21806,21809],[-6,36841],[-21806,20305],[-36841,-36842],[-36841,-36843],[-20305,20277,20302],[-394,36842,36843],[-20255,394],[-20258,394],[-20263,394],[-20266,394],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-20267,20266],[-20269,20266],[-20281,20256,20259],[-20302,20275,20299],[-20284,20261,20281],[-20299,20273,20296],[-20287,20264,20284],[-20296,20271,20293],[-20290,20267,20287],[-20293,20269,20290]],\"parents\":[1713,1816,2000,1416,1417,1342,1415,1334,1411,59,1319,40,41,656,90,619,624,630,635,621,626,628,632,641,643,645,637,639,648,655,649,654,650,653,651,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2014,\"target\":[-21846],\"clauses\":[[-21845],[-21817],[-21843],[-21846,21817,21843,21845]],\"parents\":[2013,1463,1819,1418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2015,\"target\":[-21849],\"clauses\":[[-21846],[-21820],[-21848],[-21849,21820,21846,21848]],\"parents\":[2014,1464,2012,1422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2016,\"target\":[628],\"clauses\":[[-21056],[-21059],[-21073],[-21075],[-21823],[-21849],[-21826],[-21829],[-21832],[-21863],[-21835],[21867],[-21838],[-21834],[-20277],[-21809],[-21813],[-20834],[-20836],[-3233,628],[-3434,628],[-3456,628],[-3792,628],[-11832,628],[-11836,628],[-11838,628],[-11839,628],[-20913,628],[-20914,628],[-20916,628],[-20956,628],[-20957,628],[-20958,628],[-20995,628],[-21007,628],[-21048,628],[-21061,628],[-21064,628],[-21069,628],[-21077,628],[-20947,3233],[-20948,3233],[-20949,3233],[-21009,3233],[-21011,3233],[-21001,3434],[-20994,3456],[-20997,3456],[-20998,3456],[-20999,3456],[-21000,3456],[-21003,3456],[-21005,3456],[-11833,3792],[-11834,3792],[-20911,3792],[-20912,3792],[-20951,3792],[-20952,3792],[-20953,3792],[-20954,3792],[-11846,11832,11833],[-20950,11832],[-11837,11836],[-20915,11836],[-20955,11836],[-20996,20995],[-21049,21048],[-21051,21048],[-21053,21048],[-21062,21061],[-21065,21064],[-21067,21064],[-21070,21069],[-21078,21077],[-20960,20947,20948],[-20963,20949,20960],[-11849,11834,11846],[-20966,20950,20963],[-21014,20994,20996],[-21082,21049,21051],[-20919,11849,20911],[-20969,20951,20966],[-21017,20997,21014],[-21085,21053,21082],[-20922,20912,20919],[-20972,20952,20969],[-21020,20998,21017],[-21088,21056,21085],[-20925,11837,20922],[-20975,20953,20972],[-21023,20999,21020],[-21091,21059,21088],[-20928,11838,20925],[-20978,20954,20975],[-21026,21000,21023],[-21094,21062,21091],[-20931,11839,20928],[-20981,20955,20978],[-21029,21001,21026],[-21097,21065,21094],[-20934,20913,20931],[-20984,20956,20981],[-21032,21003,21029],[-21100,21067,21097],[-20937,20914,20934],[-20987,20957,20984],[-21035,21005,21032],[-21103,21070,21100],[-20940,20915,20937],[-20990,20958,20987],[-21038,21007,21035],[-21106,21073,21103],[-20943,20916,20940],[-21825,20990],[-21041,21009,21038],[-21109,21075,21106],[-21822,20943],[-21854,21825],[-21044,21011,21041],[-21112,21078,21109],[-21851,21822],[-21828,21044],[-21831,21112],[-21857,21828],[-21860,21831],[-21852,21823,21849,21851],[-21855,21826,21852,21854],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21864,21835,21861,21863],[-21867,21838,21864,21866],[-21866,21837],[-21866,21865],[-21837,21836],[-21865,21834,21862],[-21836,6],[-21836,10],[-21862,21831,21859],[-6,36841],[-10,36855],[-21859,21828,21856],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-21856,21825,21853],[-394,36842,36843],[-3644,36856,36857],[-21853,21822,21850],[-20255,394],[-20258,394],[-20263,394],[-20266,394],[-11754,3644],[-12933,3644],[-12935,3644],[-20716,3644],[-20727,3644],[-20729,3644],[-20734,3644],[-20736,3644],[-20802,3644],[-20806,3644],[-20812,3644],[-20819,3644],[-20822,3644],[-20838,3644],[-20841,3644],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20271,20263],[-20273,20263],[-20275,20263],[-20267,20266],[-20269,20266],[-20718,11754],[-20719,11754],[-20720,11754],[-20721,11754],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-20722,20716],[-20728,20727],[-20730,20729],[-20731,20729],[-20732,20729],[-20733,20729],[-20735,20734],[-20803,20802],[-20804,20802],[-20805,20802],[-20808,20802],[-20809,20802],[-20810,20802],[-20811,20802],[-20815,20802],[-20817,20802],[-20807,20806],[-20813,20812],[-20820,20819],[-20827,20819],[-20829,20819],[-20831,20819],[-20823,20822],[-20825,20822],[-20839,20838],[-20842,20841],[-20844,20841],[-20281,20256,20259],[-20738,12933,20712],[-20847,20803,20804],[-20284,20261,20281],[-20741,20713,20738],[-20850,20805,20847],[-20287,20264,20284],[-20744,20714,20741],[-20853,20807,20850],[-20290,20267,20287],[-20747,20715,20744],[-20856,20808,20853],[-20293,20269,20290],[-20750,20717,20747],[-20859,20809,20856],[-20296,20271,20293],[-20753,20718,20750],[-20862,20810,20859],[-20299,20273,20296],[-20756,20719,20753],[-20865,20811,20862],[-20302,20275,20299],[-20759,20720,20756],[-20868,20813,20865],[-20305,20277,20302],[-20762,20721,20759],[-20871,20815,20868],[-21806,20305],[-20765,20722,20762],[-20874,20817,20871],[-21841,21806,21809],[-20768,20723,20765],[-20877,20820,20874],[-21844,21813,21841],[-20771,20724,20768],[-20880,20823,20877],[-20774,20725,20771],[-20883,20825,20880],[-20777,20726,20774],[-20886,20827,20883],[-20780,20728,20777],[-20889,20829,20886],[-20783,20730,20780],[-20892,20831,20889],[-20786,20731,20783],[-20895,20834,20892],[-20789,20732,20786],[-20898,20836,20895],[-20792,20733,20789],[-20901,20839,20898],[-20795,20735,20792],[-20904,20842,20901],[-20798,20736,20795],[-20907,20844,20904],[-21816,20798],[-21819,20907],[-21847,21816,21844],[-21850,21819,21847]],\"parents\":[2002,1914,1815,1712,1465,2015,1466,1467,1468,1601,1469,1459,1470,1600,2000,1816,1713,2001,1913,127,134,142,164,206,210,214,216,1008,1011,1015,1049,1051,1053,1072,1091,1116,1143,1150,1158,1172,1031,1033,1035,1093,1096,1085,1068,1075,1078,1081,1083,1087,1089,207,208,1006,1007,1039,1041,1044,1046,217,1038,212,1013,1048,1074,1119,1122,1125,1145,1152,1154,1160,1174,1055,1056,218,1058,1098,1175,1017,1060,1099,1178,1018,1061,1100,1181,1019,1062,1101,1182,1020,1063,1103,1183,1021,1064,1104,1184,1022,1065,1105,1185,1023,1066,1106,1186,1025,1067,1107,1187,1027,1375,1108,1188,1362,1429,1109,1189,1424,1387,1393,1433,1437,1426,1431,1435,1439,1443,1447,1445,1446,1406,1444,1398,1400,1440,59,61,1436,40,41,44,45,1432,90,144,1427,619,624,630,635,203,228,231,864,887,891,901,904,928,936,948,956,960,976,980,621,626,628,632,641,643,645,637,639,868,870,872,874,878,880,882,884,856,858,860,861,866,876,889,893,895,897,899,903,930,932,934,940,942,944,946,952,954,938,950,958,966,968,970,962,964,978,982,984,648,906,985,649,907,986,650,908,987,651,909,988,652,910,989,653,911,990,654,912,991,655,913,992,656,914,993,1319,915,994,1411,916,995,1415,917,996,918,997,919,998,920,999,921,1000,922,1001,923,1002,924,1003,925,1004,926,1005,1341,1348,1419,1423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2017,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2018,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[17,18,19,20,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2019,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[13,14,15,16,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2020,\"target\":[-21857,21007,21003,21005,21001,21853,21011,21009,40,20997],\"clauses\":[[-41,40],[-20948,41],[-3071,40],[-20947,3071],[-20960,20947,20948],[-3736,40],[-20949,3736],[-20963,20949,20960],[-19671,3736],[-21000,19671],[-12642,3071],[-20998,12642],[-19669,41],[-20999,19669],[-69,40],[-20996,69],[-21857,21828],[-21857,21856],[-21828,21044],[-21856,21825,21853],[-21044,21011,21041],[-21825,20990],[-21041,21009,21038],[-21038,21007,21035],[-21035,21005,21032],[-21032,21003,21029],[-21029,21001,21026],[-21026,21000,21023],[-21023,20999,21020],[-21020,20998,21017],[-21017,20997,21014],[-21014,20994,20996],[-20994,19664],[-19664,3657],[-3657,33],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3792,3],[-11832,3],[-20951,3792],[-20952,3792],[-20953,3792],[-20954,3792],[-20950,11832],[-20966,20950,20963],[-20969,20951,20966],[-20972,20952,20969],[-20975,20953,20972],[-20978,20954,20975],[-36818,-33],[-44,36818],[-11836,44],[-20955,11836],[-20981,20955,20978],[-36821,-33],[-39,36821],[-3655,39],[-19662,3655],[-20958,19662],[-20990,20958,20987],[-36820,-33],[-42,36820],[-410,42],[-19660,410],[-20957,19660],[-20987,20957,20984],[-20984,20956,20981],[-20956,19658],[-19658,399],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[73,1032,107,1030,1055,156,1036,1056,260,1084,224,1079,257,1082,85,1073,1433,1434,1387,1432,1109,1375,1108,1107,1106,1105,1104,1103,1101,1100,1099,1098,1069,255,147,148,83,21,56,163,204,1039,1041,1044,1046,1038,1058,1060,1061,1062,1063,2017,75,209,1048,1064,2018,69,145,253,1054,1067,2019,74,93,251,1052,1066,1065,1050,249,91,68,9,10,11,12,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2021,\"target\":[19658,-3657,-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],\"clauses\":[[-3657,33],[-36818,-33],[-44,36818],[-11836,44],[-20955,11836],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3792,3],[-20954,3792],[-36821,-33],[-39,36821],[-62,39],[-20953,62],[-36820,-33],[-42,36820],[-19651,42],[-20952,19651],[-20951,3792],[-41,40],[-20948,41],[-3071,40],[-20947,3071],[-20960,20947,20948],[-3736,40],[-20949,3736],[-20963,20949,20960],[-11832,44],[-20950,11832],[-20966,20950,20963],[-20969,20951,20966],[-20972,20952,20969],[-20975,20953,20972],[-20978,20954,20975],[-20981,20955,20978],[-19761,19651],[-506,3],[-19760,506],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-3095,44],[-19759,3095],[-19769,19759,19766],[-19772,19760,19769],[-19775,19761,19772],[-21049,19775],[-3099,44],[-19780,3099],[-19778,62],[-19779,506],[-19785,19778,19779],[-19788,19780,19785],[-410,42],[-19660,410],[-20957,19660],[-19782,19660],[-3655,39],[-19662,3655],[-20958,19662],[-19783,19662],[-19671,3736],[-21000,19671],[-19805,19671],[-12642,3071],[-20998,12642],[-19803,12642],[-19669,41],[-20999,19669],[-19804,19669],[-69,40],[-20996,69],[-19801,69],[-20997,12623],[-19802,12623],[-19781,19658],[-20956,19658],[-19791,19781,19788],[-20984,20956,20981],[-19794,19782,19791],[-20987,20957,20984],[-19797,19783,19794],[-20990,20958,20987],[-21051,19797],[-21825,20990],[-21082,21049,21051],[-21856,21825,21853],[-21085,21053,21082],[-21859,21828,21856],[-21053,19819],[-21828,21044],[-19819,19805,19816],[-21044,21011,21041],[-19816,19804,19813],[-21041,21009,21038],[-19813,19803,19810],[-21038,21007,21035],[-19810,19802,19807],[-21035,21005,21032],[-19807,19800,19801],[-21032,21003,21029],[-19800,500],[-21029,21001,21026],[-21026,21000,21023],[-21023,20999,21020],[-21020,20998,21017],[-21017,20997,21014],[-21014,20994,20996],[-20994,3456],[-3456,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[147,2017,75,209,1048,148,83,21,56,163,1046,2018,69,78,1043,2019,74,246,1042,1039,73,1032,107,1030,1055,156,1036,1056,205,1038,1058,1060,1061,1062,1063,1064,343,96,340,159,158,344,162,345,110,339,346,347,348,1118,117,353,349,352,361,362,93,251,1052,358,145,253,1054,360,260,1084,379,224,1079,375,257,1082,377,85,1073,369,1076,373,356,1050,363,1065,364,1066,365,1067,1121,1375,1175,1432,1178,1436,1124,1387,387,1109,386,1108,385,1107,382,1106,380,1105,366,1104,1103,1101,1100,1099,1098,1068,141,58,37,38,39,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2022,\"target\":[-3657,-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],\"clauses\":[[-3657,33],[19658,-3657,-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],[-19658,399],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[147,2021,249,91,68,9,10,11,12,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2023,\"target\":[-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],\"clauses\":[[-3736,40],[-19671,3736],[-21000,19671],[-19805,19671],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-12642,3071],[-20998,12642],[-19803,12642],[-19669,41],[-20999,19669],[-19804,19669],[-69,40],[-20996,69],[-19801,69],[-20997,12623],[-19802,12623],[-3657,-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],[-19664,3657],[-19800,19664],[-20994,19664],[-19807,19800,19801],[-21014,20994,20996],[-19810,19802,19807],[-21017,20997,21014],[-19813,19803,19810],[-21020,20998,21017],[-19816,19804,19813],[-21023,20999,21020],[-19819,19805,19816],[-21026,21000,21023],[-21053,19819],[-21029,21001,21026],[-21085,21053,21082],[-21032,21003,21029],[-21035,21005,21032],[-21038,21007,21035],[-21041,21009,21038],[-21044,21011,21041],[-21828,21044],[-21859,21828,21856],[-21856,21825,21853],[-21825,21824],[-21824,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-3095,500],[-3099,500],[-19781,500],[-19782,500],[-19783,500],[-19760,506],[-19761,506],[-19778,506],[-19779,506],[-19759,3095],[-19780,3099],[-19785,19778,19779],[-19769,19759,19766],[-19788,19780,19785],[-19772,19760,19769],[-19791,19781,19788],[-19775,19761,19772],[-19794,19782,19791],[-21049,19775],[-19797,19783,19794],[-21082,21049,21051],[-21051,19797]],\"parents\":[156,260,1084,379,73,159,107,158,344,162,345,224,1079,375,257,1082,377,85,1073,369,1076,373,2022,255,367,1069,380,1098,382,1099,385,1100,386,1101,387,1103,1124,1104,1178,1105,1106,1107,1108,1109,1387,1436,1432,1376,1365,58,37,38,39,95,97,111,118,355,357,359,340,342,350,352,339,353,361,346,362,347,363,348,364,1118,365,1175,1121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2024,\"target\":[-21860,20293,21062,20777,21828,21009,21011,21853,21001,21003,21005,21007,20275,40,20220],\"clauses\":[[-21056],[-21059],[16],[14],[13],[628],[15],[-20277],[-21075],[-21073],[-3736,40],[-20182,3736],[-41,40],[-20181,41],[-3071,40],[-20180,3071],[-3066,40],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-19671,3736],[-20225,19671],[-12642,3071],[-20223,12642],[-12623,3066],[-20222,12623],[-19669,41],[-20224,19669],[-69,40],[-20221,69],[-21860,21831],[-21860,21859],[-21831,21112],[-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],[-21859,21828,21856],[21085,-21082],[-21088,21056,21085],[-21856,21825,21853],[21082,-21049],[21082,-21051],[-21091,21059,21088],[-21825,21824],[-21094,21062,21091],[-21824,6],[-21824,10],[-6,36841],[-10,36855],[21048,-6,-10,-13,-14,-15,-16,-628],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[21049,-19775,-21048],[21051,-19797,-21048],[-394,36842,36843],[-3644,36856,36857],[-20271,19775],[-20273,19797],[-683,394],[-3436,394],[-17480,394],[-20217,394],[-20218,394],[-20219,394],[-20727,3644],[-20729,3644],[-20734,3644],[-20736,3644],[-20296,20271,20293],[-20184,683],[-20185,683],[-20186,683],[-20187,683],[-20216,3436],[-20183,17480],[-20728,20727],[-20730,20729],[-20731,20729],[-20732,20729],[-20733,20729],[-20735,20734],[-20299,20273,20296],[-20227,20216,20217],[-20201,20183,20198],[-20780,20728,20777],[-20302,20275,20299],[-20230,20218,20227],[-20204,20184,20201],[-20783,20730,20780],[-20305,20277,20302],[-20233,20219,20230],[-20207,20185,20204],[-20786,20731,20783],[-21070,20305],[-20236,20220,20233],[-20210,20186,20207],[-20789,20732,20786],[-20239,20221,20236],[-20213,20187,20210],[-20792,20733,20789],[-20242,20222,20239],[-21065,20213],[-20795,20735,20792],[-20245,20223,20242],[-21097,21065,21094],[-20798,20736,20795],[-20248,20224,20245],[-21078,20798],[-20251,20225,20248],[-21112,21078,21109],[-21067,20251],[-21109,21075,21106],[-21100,21067,21097],[-21106,21073,21103],[-21103,21070,21100]],\"parents\":[2002,1914,1602,1820,1916,2016,1715,2000,1712,1815,156,567,73,564,107,562,105,560,558,578,579,580,581,260,606,224,602,221,600,257,604,85,597,1437,1438,1393,2023,1436,1180,1181,1432,1176,1177,1182,1376,1183,1366,1368,59,61,1111,40,41,44,45,1117,1120,90,144,640,642,102,139,241,589,591,593,887,891,901,904,653,570,572,575,577,587,569,889,893,895,897,899,903,654,607,582,920,655,608,583,921,656,609,584,922,1159,610,585,923,611,586,924,612,1151,925,613,1184,926,614,1173,615,1189,1153,1188,1185,1187,1186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2025,\"target\":[-36844],\"clauses\":[[628],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[2016,42,43,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2026,\"target\":[-7],\"clauses\":[[-36844],[-7,36844]],\"parents\":[2025,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2027,\"target\":[-21805],\"clauses\":[[-7],[-21805,7]],\"parents\":[2026,1313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2028,\"target\":[-21815],\"clauses\":[[-7],[-21815,7]],\"parents\":[2026,1335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2029,\"target\":[-21818],\"clauses\":[[-7],[-21818,7]],\"parents\":[2026,1344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2030,\"target\":[-21836],\"clauses\":[[-7],[-21836,7]],\"parents\":[2026,1399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2031,\"target\":[-21806],\"clauses\":[[-21805],[-21806,21805]],\"parents\":[2027,1320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2032,\"target\":[-21816],\"clauses\":[[-21815],[-21816,21815]],\"parents\":[2028,1342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2033,\"target\":[-21819],\"clauses\":[[-21818],[-21819,21818]],\"parents\":[2029,1349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2034,\"target\":[-21837],\"clauses\":[[-21836],[-21837,21836]],\"parents\":[2030,1406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2035,\"target\":[-21841],\"clauses\":[[-21806],[-21809],[-21841,21806,21809]],\"parents\":[2031,1816,1411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2036,\"target\":[-21866],\"clauses\":[[-21837],[-21866,21837]],\"parents\":[2034,1445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2037,\"target\":[-21844],\"clauses\":[[-21841],[-21813],[-21844,21813,21841]],\"parents\":[2035,1713,1415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2038,\"target\":[21864],\"clauses\":[[-21866],[-21838],[21867],[-21867,21838,21864,21866]],\"parents\":[2036,1470,1459,1447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2039,\"target\":[-21847],\"clauses\":[[-21844],[-21816],[-21847,21816,21844]],\"parents\":[2037,2032,1419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2040,\"target\":[21861],\"clauses\":[[21864],[-21835],[-21863],[-21864,21835,21861,21863]],\"parents\":[2038,1469,1601,1443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2041,\"target\":[-21850],\"clauses\":[[-21847],[-21819],[-21850,21819,21847]],\"parents\":[2039,2033,1423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2042,\"target\":[-21851],\"clauses\":[[-21850],[-21851,21850]],\"parents\":[2041,1425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2043,\"target\":[-21852],\"clauses\":[[-21851],[-21823],[-21849],[-21852,21823,21849,21851]],\"parents\":[2042,1465,2015,1426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2044,\"target\":[21009,21011,21853,20287,21001,21003,21005,21007,40,3657],\"clauses\":[[-21826],[-21852],[-21829],[21861],[-21832],[-21854,21853],[-21855,21826,21852,21854],[-3736,40],[-19671,3736],[-21000,19671],[-41,40],[-19669,41],[-20999,19669],[-3071,40],[-12642,3071],[-20998,12642],[-3066,40],[-12623,3066],[-20997,12623],[-19664,3657],[-20994,19664],[-69,40],[-20996,69],[-21014,20994,20996],[-21017,20997,21014],[-21020,20998,21017],[-21023,20999,21020],[-21026,21000,21023],[-21029,21001,21026],[-21032,21003,21029],[-21035,21005,21032],[-21038,21007,21035],[-19805,19671],[-19804,19669],[-19803,12642],[-19802,12623],[-19800,19664],[-19801,69],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-20275,19819],[-20726,3736],[-20724,3071],[-20723,3066],[-20725,41],[-20722,40],[-20220,19664],[-20721,3657],[-4001,3657],[-21041,21009,21038],[-21857,21007,21003,21005,21001,21853,21011,21009,40,20997],[-21044,21011,21041],[-21858,21829,21855,21857],[-21828,21044],[-21861,21832,21858,21860],[-21860,21859],[-21859,21828,21856],[-21856,21825,21853],[-21825,21824],[-21824,6],[-21824,10],[-6,36841],[-10,36855],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-394,36842,36843],[-3644,36856,36857],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-17480,394],[-20266,394],[-11754,3644],[-12933,3644],[-12935,3644],[-20716,3644],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3997,3436],[-17484,3993,17480],[-20267,20266],[-20269,20266],[-20718,11754],[-20719,11754],[-20720,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-17487,3994,17484],[-20290,20267,20287],[-20738,12933,20712],[-20156,3995,17487],[-20293,20269,20290],[-20741,20713,20738],[-20159,3996,20156],[-20744,20714,20741],[-20162,3997,20159],[-20747,20715,20744],[-20165,3998,20162],[-20750,20717,20747],[-20168,3999,20165],[-20753,20718,20750],[-20171,4000,20168],[-20756,20719,20753],[-20174,4001,20171],[-20759,20720,20756],[-21062,20174],[-20762,20721,20759],[-21860,20293,21062,20777,21828,21009,21011,21853,21001,21003,21005,21007,20275,40,20220],[-20765,20722,20762],[-20777,20726,20774],[-20768,20723,20765],[-20774,20725,20771],[-20771,20724,20768]],\"parents\":[1466,2043,1467,2040,1468,1430,1431,156,260,1084,73,257,1082,107,224,1079,105,221,1076,255,1069,85,1073,1098,1099,1100,1101,1103,1104,1105,1106,1107,379,377,375,373,367,369,380,382,385,386,387,644,883,879,877,881,875,596,873,180,1108,2020,1109,1435,1387,1439,1438,1436,1432,1376,1366,1368,59,61,40,41,44,45,90,144,102,139,173,175,177,241,635,203,228,231,864,165,167,169,170,172,242,637,639,868,870,872,856,858,860,861,866,243,651,906,551,652,907,552,908,553,909,554,910,555,911,556,912,557,913,1144,914,2024,915,919,916,918,917],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2045,\"target\":[21011,21853,20287,21001,21003,21005,21007,40,3657],\"clauses\":[[-21826],[-21852],[-21056],[-21059],[-21829],[21861],[-21832],[-20277],[-21073],[-21075],[-21854,21853],[-21855,21826,21852,21854],[-3736,40],[-19671,3736],[-19805,19671],[-41,40],[-19669,41],[-19804,19669],[-3071,40],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19664,3657],[-19800,19664],[-69,40],[-19801,69],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-20275,19819],[-20182,3736],[-20181,41],[-20180,3071],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-20225,19671],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-20223,12642],[-20222,12623],[-20224,19669],[-20726,3736],[-20724,3071],[-20723,3066],[-20221,69],[-20725,41],[-20722,40],[-20220,19664],[-20721,3657],[-4001,3657],[21009,21011,21853,20287,21001,21003,21005,21007,40,3657],[-21009,3233],[-3233,4],[21011,-3233,-19756],[-4,36832],[-20269,19756],[-36832,-36833],[-61,36833],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19759,61],[-20183,61],[-20728,61],[-20950,61],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19779,64],[-20187,64],[-20733,64],[-20954,64],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20735,8266],[-20955,8266],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-19781,19658],[-20217,19658],[-20736,19658],[-20956,19658],[-19782,19660],[-20218,19660],[-20957,19660],[-19783,19662],[-20219,19662],[-20958,19662],[-19769,19759,19766],[-20201,20183,20198],[-20966,20950,20963],[-19785,19778,19779],[-20227,20216,20217],[-19772,19760,19769],[-20204,20184,20201],[-20969,20951,20966],[-19788,19780,19785],[-20230,20218,20227],[-19775,19761,19772],[-20207,20185,20204],[-20972,20952,20969],[-19791,19781,19788],[-20233,20219,20230],[-20271,19775],[-21049,19775],[-20210,20186,20207],[-20975,20953,20972],[-19794,19782,19791],[-20236,20220,20233],[-20213,20187,20210],[-20978,20954,20975],[-19797,19783,19794],[-20239,20221,20236],[-21065,20213],[-20981,20955,20978],[-20273,19797],[-21051,19797],[-20242,20222,20239],[-20984,20956,20981],[-21082,21049,21051],[-20245,20223,20242],[-20987,20957,20984],[-21085,21053,21082],[-20248,20224,20245],[-20990,20958,20987],[-21088,21056,21085],[-20251,20225,20248],[-21825,20990],[-21091,21059,21088],[-21067,20251],[-21856,21825,21853],[-21857,21856],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21828,21827],[-21827,6],[-21827,10],[-6,36841],[-10,36855],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-394,36842,36843],[-3644,36856,36857],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-17480,394],[-20266,394],[-11754,3644],[-12933,3644],[-12935,3644],[-20716,3644],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3997,3436],[-17484,3993,17480],[-20267,20266],[-20718,11754],[-20719,11754],[-20720,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-17487,3994,17484],[-20290,20267,20287],[-20738,12933,20712],[-20156,3995,17487],[-20293,20269,20290],[-20741,20713,20738],[-20159,3996,20156],[-20296,20271,20293],[-20744,20714,20741],[-20162,3997,20159],[-20299,20273,20296],[-20747,20715,20744],[-20165,3998,20162],[-20302,20275,20299],[-20750,20717,20747],[-20168,3999,20165],[-20305,20277,20302],[-20753,20718,20750],[-20171,4000,20168],[-21070,20305],[-20756,20719,20753],[-20174,4001,20171],[-20759,20720,20756],[-21062,20174],[-20762,20721,20759],[-21094,21062,21091],[-20765,20722,20762],[-21097,21065,21094],[-20768,20723,20765],[-21100,21067,21097],[-20771,20724,20768],[-21103,21070,21100],[-20774,20725,20771],[-21106,21073,21103],[-20777,20726,20774],[-21109,21075,21106],[-20780,20728,20777],[-21112,21078,21109],[-20783,20730,20780],[-21078,20798],[-20786,20731,20783],[-20798,20736,20795],[-20789,20732,20786],[-20795,20735,20792],[-20792,20733,20789]],\"parents\":[1466,2043,2002,1914,1467,2040,1468,2000,1815,1712,1430,1431,156,260,379,73,257,377,107,224,375,105,221,373,255,367,85,369,380,382,385,386,387,1124,644,567,564,562,560,558,578,579,580,581,1032,1030,1055,1036,1056,606,159,158,344,162,345,602,600,604,883,879,877,597,881,875,596,873,180,2044,1093,126,1095,57,638,30,76,79,82,191,192,247,248,250,252,338,568,888,1037,349,574,896,1043,351,576,898,1045,341,571,892,1040,354,588,902,1047,343,573,894,1042,356,590,905,1050,358,592,1052,360,594,1054,346,582,1058,361,607,347,583,1060,362,608,348,584,1061,363,609,640,1118,585,1062,364,610,586,1063,365,611,1151,1064,642,1121,612,1065,1175,613,1066,1178,614,1067,1181,615,1375,1182,1153,1432,1434,1435,1439,1437,1438,1393,1436,1388,1379,1380,59,61,40,41,44,45,90,144,102,139,173,175,177,241,635,203,228,231,864,165,167,169,170,172,242,637,868,870,872,856,858,860,861,866,243,651,906,551,652,907,552,653,908,553,654,909,554,655,910,555,656,911,556,1159,912,557,913,1144,914,1183,915,1184,916,1185,917,1186,918,1187,919,1188,920,1189,921,1173,922,926,923,925,924],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2046,\"target\":[21853,20287,21001,21003,21005,21007,40,3657],\"clauses\":[[-21852],[-21826],[-21056],[-21059],[-21829],[21861],[-21832],[-20277],[-21073],[-21075],[-3736,40],[-19671,3736],[-19805,19671],[-41,40],[-19669,41],[-19804,19669],[-3071,40],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19664,3657],[-19800,19664],[-69,40],[-19801,69],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-20275,19819],[-20182,3736],[-20181,41],[-20180,3071],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-20225,19671],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-20223,12642],[-20222,12623],[-20224,19669],[-20726,3736],[-20724,3071],[-20723,3066],[-20221,69],[-20725,41],[-20722,40],[-20220,19664],[-20721,3657],[-4001,3657],[-21854,21853],[-21855,21826,21852,21854],[21011,21853,20287,21001,21003,21005,21007,40,3657],[-21011,3233],[-3233,4],[-4,36832],[-36832,-36833],[-61,36833],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19759,61],[-20183,61],[-20728,61],[-20950,61],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19779,64],[-20187,64],[-20733,64],[-20954,64],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20735,8266],[-20955,8266],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-19781,19658],[-20217,19658],[-20736,19658],[-20956,19658],[-19782,19660],[-20218,19660],[-20957,19660],[-19783,19662],[-20219,19662],[-20958,19662],[-19769,19759,19766],[-20201,20183,20198],[-20966,20950,20963],[-19785,19778,19779],[-20227,20216,20217],[-19772,19760,19769],[-20204,20184,20201],[-20969,20951,20966],[-19788,19780,19785],[-20230,20218,20227],[-19775,19761,19772],[-20207,20185,20204],[-20972,20952,20969],[-19791,19781,19788],[-20233,20219,20230],[-20271,19775],[-21049,19775],[-20210,20186,20207],[-20975,20953,20972],[-19794,19782,19791],[-20236,20220,20233],[-20213,20187,20210],[-20978,20954,20975],[-19797,19783,19794],[-20239,20221,20236],[-21065,20213],[-20981,20955,20978],[-20273,19797],[-21051,19797],[-20242,20222,20239],[-20984,20956,20981],[-21082,21049,21051],[-20245,20223,20242],[-20987,20957,20984],[-21085,21053,21082],[-20248,20224,20245],[-20990,20958,20987],[-21088,21056,21085],[-20251,20225,20248],[-21825,20990],[-21091,21059,21088],[-21067,20251],[-21856,21825,21853],[-21857,21856],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21828,21827],[-21827,6],[-21827,10],[-6,36841],[-10,36855],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-394,36842,36843],[-3644,36856,36857],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-17480,394],[-20266,394],[-11754,3644],[-12933,3644],[-12935,3644],[-20716,3644],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3997,3436],[-17484,3993,17480],[-20267,20266],[-20269,20266],[-20718,11754],[-20719,11754],[-20720,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-17487,3994,17484],[-20290,20267,20287],[-20738,12933,20712],[-20156,3995,17487],[-20293,20269,20290],[-20741,20713,20738],[-20159,3996,20156],[-20296,20271,20293],[-20744,20714,20741],[-20162,3997,20159],[-20299,20273,20296],[-20747,20715,20744],[-20165,3998,20162],[-20302,20275,20299],[-20750,20717,20747],[-20168,3999,20165],[-20305,20277,20302],[-20753,20718,20750],[-20171,4000,20168],[-21070,20305],[-20756,20719,20753],[-20174,4001,20171],[-20759,20720,20756],[-21062,20174],[-20762,20721,20759],[-21094,21062,21091],[-20765,20722,20762],[-21097,21065,21094],[-20768,20723,20765],[-21100,21067,21097],[-20771,20724,20768],[-21103,21070,21100],[-20774,20725,20771],[-21106,21073,21103],[-20777,20726,20774],[-21109,21075,21106],[-20780,20728,20777],[-21112,21078,21109],[-20783,20730,20780],[-21078,20798],[-20786,20731,20783],[-20798,20736,20795],[-20789,20732,20786],[-20795,20735,20792],[-20792,20733,20789]],\"parents\":[2043,1466,2002,1914,1467,2040,1468,2000,1815,1712,156,260,379,73,257,377,107,224,375,105,221,373,255,367,85,369,380,382,385,386,387,1124,644,567,564,562,560,558,578,579,580,581,1032,1030,1055,1036,1056,606,159,158,344,162,345,602,600,604,883,879,877,597,881,875,596,873,180,1430,1431,2045,1096,126,57,30,76,79,82,191,192,247,248,250,252,338,568,888,1037,349,574,896,1043,351,576,898,1045,341,571,892,1040,354,588,902,1047,343,573,894,1042,356,590,905,1050,358,592,1052,360,594,1054,346,582,1058,361,607,347,583,1060,362,608,348,584,1061,363,609,640,1118,585,1062,364,610,586,1063,365,611,1151,1064,642,1121,612,1065,1175,613,1066,1178,614,1067,1181,615,1375,1182,1153,1432,1434,1435,1439,1437,1438,1393,1436,1388,1379,1380,59,61,40,41,44,45,90,144,102,139,173,175,177,241,635,203,228,231,864,165,167,169,170,172,242,637,639,868,870,872,856,858,860,861,866,243,651,906,551,652,907,552,653,908,553,654,909,554,655,910,555,656,911,556,1159,912,557,913,1144,914,1183,915,1184,916,1185,917,1186,918,1187,919,1188,920,1189,921,1173,922,926,923,925,924],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2047,\"target\":[4211,19686,19699,19735,40,3657],\"clauses\":[[-21850],[-20277],[-21056],[-21059],[-21852],[-21826],[-21829],[21861],[-21832],[-21073],[-21075],[-21003,19686],[-20259,19686],[-21005,19699],[-20261,19699],[-21007,19735],[-20264,19735],[-3736,40],[-19671,3736],[-19805,19671],[-41,40],[-19669,41],[-19804,19669],[-3071,40],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-19664,3657],[-19800,19664],[-69,40],[-19801,69],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-20275,19819],[-21000,19671],[-20999,19669],[-20998,12642],[-20997,12623],[-20994,19664],[-20996,69],[-21014,20994,20996],[-21017,20997,21014],[-21020,20998,21017],[-21023,20999,21020],[-21026,21000,21023],[-20182,3736],[-20181,41],[-20180,3071],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-20225,19671],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-20223,12642],[-20222,12623],[-20224,19669],[-20726,3736],[-20724,3071],[-20723,3066],[-19744,3066],[-20221,69],[-20725,41],[-20722,40],[-19743,40],[-20220,19664],[-20721,3657],[-19742,3657],[-4001,3657],[-20256,4211],[-21001,4211],[-20281,20256,20259],[-21029,21001,21026],[-20284,20261,20281],[-21032,21003,21029],[-20287,20264,20284],[-21035,21005,21032],[-21038,21007,21035],[21853,20287,21001,21003,21005,21007,40,3657],[-21853,21822,21850],[-21822,21821],[-21821,4],[-21821,5],[-21821,6],[-21821,10],[-4,36832],[-5,36837],[-6,36841],[-10,36855],[-36832,-36833],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-61,36833],[-500,36838,36839,36840],[-394,36842,36843],[-3644,36856,36857],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19759,61],[-20183,61],[-20728,61],[-20950,61],[-506,500],[-3095,500],[-3099,500],[-3101,500],[-3367,500],[-19741,500],[-19781,500],[-19782,500],[-19783,500],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-17480,394],[-20217,394],[-20218,394],[-20219,394],[-20263,394],[-20266,394],[-11754,3644],[-12933,3644],[-12935,3644],[-20716,3644],[-20736,3644],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19779,64],[-20187,64],[-20733,64],[-20954,64],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20735,8266],[-20955,8266],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-20956,19658],[-20957,19660],[-20958,19662],[-19769,19759,19766],[-20201,20183,20198],[-20966,20950,20963],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3100,3099],[-3509,3101,3367],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3997,3436],[-17484,3993,17480],[-20271,20263],[-20273,20263],[-20267,20266],[-20269,20266],[-20718,11754],[-20719,11754],[-20720,11754],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-19785,19778,19779],[-20227,20216,20217],[-19772,19760,19769],[-20204,20184,20201],[-20969,20951,20966],[-3103,3095,3096],[-19747,3509,19741],[-17487,3994,17484],[-20290,20267,20287],[-20738,12933,20712],[-19788,19780,19785],[-20230,20218,20227],[-19775,19761,19772],[-20207,20185,20204],[-20972,20952,20969],[-3106,3097,3103],[-19750,19742,19747],[-20156,3995,17487],[-20293,20269,20290],[-20741,20713,20738],[-19791,19781,19788],[-20233,20219,20230],[-21049,19775],[-20210,20186,20207],[-20975,20953,20972],[-3703,3106,3699],[-19753,19743,19750],[-20159,3996,20156],[-20296,20271,20293],[-20744,20714,20741],[-19794,19782,19791],[-20236,20220,20233],[-20213,20187,20210],[-20978,20954,20975],[-3706,3700,3703],[-19756,19744,19753],[-20162,3997,20159],[-20299,20273,20296],[-20747,20715,20744],[-19797,19783,19794],[-20239,20221,20236],[-21065,20213],[-20981,20955,20978],[-3709,3100,3706],[-21011,19756],[-20165,3998,20162],[-20302,20275,20299],[-20750,20717,20747],[-21051,19797],[-20242,20222,20239],[-20984,20956,20981],[-21009,3709],[-20168,3999,20165],[-20305,20277,20302],[-20753,20718,20750],[-21082,21049,21051],[-20245,20223,20242],[-20987,20957,20984],[-21041,21009,21038],[-20171,4000,20168],[-21070,20305],[-20756,20719,20753],[-21085,21053,21082],[-20248,20224,20245],[-20990,20958,20987],[-21044,21011,21041],[-20174,4001,20171],[-20759,20720,20756],[-21088,21056,21085],[-20251,20225,20248],[-21825,20990],[-21828,21044],[-21062,20174],[-20762,20721,20759],[-21091,21059,21088],[-21067,20251],[-21854,21825],[-21857,21828],[-21094,21062,21091],[-20765,20722,20762],[-21855,21826,21852,21854],[-21858,21829,21855,21857],[-21097,21065,21094],[-20768,20723,20765],[-21861,21832,21858,21860],[-21100,21067,21097],[-20771,20724,20768],[-21860,21831],[-21103,21070,21100],[-20774,20725,20771],[-21831,21112],[-21106,21073,21103],[-20777,20726,20774],[-21109,21075,21106],[-20780,20728,20777],[-21112,21078,21109],[-20783,20730,20780],[-21078,20798],[-20786,20731,20783],[-20798,20736,20795],[-20789,20732,20786],[-20795,20735,20792],[-20792,20733,20789]],\"parents\":[2041,2000,2002,1914,2043,1466,1467,2040,1468,1815,1712,1088,625,1090,627,1092,631,156,260,379,73,257,377,107,224,375,105,221,373,255,367,85,369,380,382,385,386,387,1124,644,1084,1082,1079,1076,1069,1073,1098,1099,1100,1101,1103,567,564,562,560,558,578,579,580,581,1032,1030,1055,1036,1056,606,159,158,344,162,345,602,600,604,883,879,877,333,597,881,875,330,596,873,329,180,620,1086,648,1104,649,1105,650,1106,1107,2046,1427,1363,1352,1353,1354,1355,57,58,59,61,30,37,38,39,40,41,44,45,76,95,90,144,79,82,191,192,247,248,250,252,338,568,888,1037,97,111,118,122,131,326,355,357,359,102,139,173,175,177,241,589,591,593,630,635,203,228,231,864,904,349,574,896,1043,351,576,898,1045,341,571,892,1040,354,588,902,1047,343,573,894,1042,1050,1052,1054,346,582,1058,113,115,150,151,120,143,165,167,169,170,172,242,641,643,637,639,868,870,872,856,858,860,861,866,361,607,347,583,1060,123,334,243,651,906,362,608,348,584,1061,124,335,551,652,907,363,609,1118,585,1062,152,336,552,653,908,364,610,586,1063,153,337,553,654,909,365,611,1151,1064,154,1097,554,655,910,1121,612,1065,1094,555,656,911,1175,613,1066,1108,556,1159,912,1178,614,1067,1109,557,913,1181,615,1375,1387,1144,914,1182,1153,1429,1433,1183,915,1431,1435,1184,916,1439,1185,917,1437,1186,918,1393,1187,919,1188,920,1189,921,1173,922,926,923,925,924],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2048,\"target\":[74,-4211],\"clauses\":[[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4211,4203,4208],[-4208,4202,4205]],\"parents\":[89,181,183,185,186,188,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2049,\"target\":[-36834,21053,20275,20269,20220,20956,20736,20217,19781,20957,20218,19782,20958,20219,19783,19769,20259,20261,20264,40],\"clauses\":[[-21850],[-21852],[-21826],[-21056],[-21059],[-21829],[21861],[-21832],[-21075],[-21073],[-20277],[-3736,40],[-20182,3736],[-41,40],[-20181,41],[-3071,40],[-20180,3071],[-3066,40],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-19671,3736],[-20225,19671],[-12642,3071],[-20223,12642],[-12623,3066],[-20222,12623],[-19669,41],[-20224,19669],[-69,40],[-20221,69],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-20266,4],[-21061,4],[-21821,4],[4,-20777],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-20183,61],[-20728,61],[-20950,61],[-20267,20266],[-21062,21061],[-21822,21821],[-20780,20728,20777],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19779,64],[-20187,64],[-20733,64],[-20954,64],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20735,8266],[-20955,8266],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-20201,20183,20198],[-20966,20950,20963],[-21853,21822,21850],[-20783,20730,20780],[-19785,19778,19779],[-19772,19760,19769],[-20227,20216,20217],[-20204,20184,20201],[-20969,20951,20966],[-21854,21853],[-20786,20731,20783],[-19788,19780,19785],[-19775,19761,19772],[-20230,20218,20227],[-20207,20185,20204],[-20972,20952,20969],[-21855,21826,21852,21854],[-20789,20732,20786],[-19791,19781,19788],[-20271,19775],[-21049,19775],[-20233,20219,20230],[-20210,20186,20207],[-20975,20953,20972],[-20792,20733,20789],[-19794,19782,19791],[-20236,20220,20233],[-20213,20187,20210],[-20978,20954,20975],[-20795,20735,20792],[-19797,19783,19794],[-20239,20221,20236],[-21065,20213],[-20981,20955,20978],[-20798,20736,20795],[-20273,19797],[-21051,19797],[-20242,20222,20239],[-20984,20956,20981],[-21078,20798],[-21082,21049,21051],[-20245,20223,20242],[-20987,20957,20984],[-21085,21053,21082],[-20248,20224,20245],[-20990,20958,20987],[-21088,21056,21085],[-20251,20225,20248],[-21825,20990],[-21091,21059,21088],[-21067,20251],[-21856,21825,21853],[-21094,21062,21091],[-21857,21856],[-21097,21065,21094],[-21858,21829,21855,21857],[-21100,21067,21097],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21828,21827],[-21109,21075,21106],[-21827,6],[-21106,21073,21103],[-6,36841],[-21103,21070,21100],[-36841,-36842],[-36841,-36843],[-21070,20305],[-394,36842,36843],[-20305,20277,20302],[-20255,394],[-20302,20275,20299],[-20256,20255],[-20299,20273,20296],[-20281,20256,20259],[-20296,20271,20293],[-20284,20261,20281],[-20293,20269,20290],[-20287,20264,20284],[-20290,20267,20287]],\"parents\":[2041,2043,1466,2002,1914,1467,2040,1468,1712,1815,2000,156,567,73,564,107,562,105,560,558,578,579,580,581,1032,1030,1055,1036,1056,260,606,224,602,221,600,257,604,85,597,31,34,57,76,633,1137,1352,2004,79,82,191,192,247,568,888,1037,637,1145,1363,920,349,574,896,1043,351,576,898,1045,341,571,892,1040,354,588,902,1047,343,573,894,1042,582,1058,1427,921,361,347,607,583,1060,1430,922,362,348,608,584,1061,1431,923,363,640,1118,609,585,1062,924,364,610,586,1063,925,365,611,1151,1064,926,642,1121,612,1065,1173,1175,613,1066,1178,614,1067,1181,615,1375,1182,1153,1432,1183,1434,1184,1435,1185,1439,1437,1438,1393,1436,1189,1388,1188,1379,1187,59,1186,40,41,1159,90,656,619,655,621,654,648,653,649,652,650,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2050,\"target\":[-36835,21053,20275,20269,20220,20956,20736,20217,19781,20957,20218,19782,20958,20219,19783,19769,20259,20261,20264,40],\"clauses\":[[-21850],[-21852],[-21826],[-21056],[-21059],[-21829],[21861],[-21832],[-21075],[-21073],[-20277],[-3736,40],[-20182,3736],[-41,40],[-20181,41],[-3071,40],[-20180,3071],[-3066,40],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-19671,3736],[-20225,19671],[-12642,3071],[-20223,12642],[-12623,3066],[-20222,12623],[-19669,41],[-20224,19669],[-69,40],[-20221,69],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-20266,4],[-21061,4],[-21821,4],[4,-20777],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-20183,61],[-20728,61],[-20950,61],[-20267,20266],[-21062,21061],[-21822,21821],[-20780,20728,20777],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19779,64],[-20187,64],[-20733,64],[-20954,64],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20735,8266],[-20955,8266],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-20201,20183,20198],[-20966,20950,20963],[-21853,21822,21850],[-20783,20730,20780],[-19785,19778,19779],[-19772,19760,19769],[-20227,20216,20217],[-20204,20184,20201],[-20969,20951,20966],[-21854,21853],[-20786,20731,20783],[-19788,19780,19785],[-19775,19761,19772],[-20230,20218,20227],[-20207,20185,20204],[-20972,20952,20969],[-21855,21826,21852,21854],[-20789,20732,20786],[-19791,19781,19788],[-20271,19775],[-21049,19775],[-20233,20219,20230],[-20210,20186,20207],[-20975,20953,20972],[-20792,20733,20789],[-19794,19782,19791],[-20236,20220,20233],[-20213,20187,20210],[-20978,20954,20975],[-20795,20735,20792],[-19797,19783,19794],[-20239,20221,20236],[-21065,20213],[-20981,20955,20978],[-20798,20736,20795],[-20273,19797],[-21051,19797],[-20242,20222,20239],[-20984,20956,20981],[-21078,20798],[-21082,21049,21051],[-20245,20223,20242],[-20987,20957,20984],[-21085,21053,21082],[-20248,20224,20245],[-20990,20958,20987],[-21088,21056,21085],[-20251,20225,20248],[-21825,20990],[-21091,21059,21088],[-21067,20251],[-21856,21825,21853],[-21094,21062,21091],[-21857,21856],[-21097,21065,21094],[-21858,21829,21855,21857],[-21100,21067,21097],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21828,21827],[-21109,21075,21106],[-21827,6],[-21106,21073,21103],[-6,36841],[-21103,21070,21100],[-36841,-36842],[-36841,-36843],[-21070,20305],[-394,36842,36843],[-20305,20277,20302],[-20255,394],[-20302,20275,20299],[-20256,20255],[-20299,20273,20296],[-20281,20256,20259],[-20296,20271,20293],[-20284,20261,20281],[-20293,20269,20290],[-20287,20264,20284],[-20290,20267,20287]],\"parents\":[2041,2043,1466,2002,1914,1467,2040,1468,1712,1815,2000,156,567,73,564,107,562,105,560,558,578,579,580,581,1032,1030,1055,1036,1056,260,606,224,602,221,600,257,604,85,597,32,35,57,76,633,1137,1352,2004,79,82,191,192,247,568,888,1037,637,1145,1363,920,349,574,896,1043,351,576,898,1045,341,571,892,1040,354,588,902,1047,343,573,894,1042,582,1058,1427,921,361,347,607,583,1060,1430,922,362,348,608,584,1061,1431,923,363,640,1118,609,585,1062,924,364,610,586,1063,925,365,611,1151,1064,926,642,1121,612,1065,1173,1175,613,1066,1178,614,1067,1181,615,1375,1182,1153,1432,1183,1434,1184,1435,1185,1439,1437,1438,1393,1436,1189,1388,1188,1379,1187,59,1186,40,41,1159,90,656,619,655,621,654,648,653,649,652,650,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2051,\"target\":[-74,19686,19699,19735,40],\"clauses\":[[-21850],[-21852],[-21826],[-21056],[-21059],[-21829],[21861],[-21832],[-21075],[-21073],[-20277],[19686,-19683],[19683,-19677],[-20259,19686],[19686,-19678],[19699,-19696],[19696,-19693],[19693,-19690],[19693,-19689],[-20261,19699],[19735,-19732],[19732,-19729],[19729,-19726],[19726,-19723],[19723,-19720],[19720,-19713],[-20264,19735],[-3736,40],[-20182,3736],[-41,40],[-20181,41],[-3071,40],[-20180,3071],[-3066,40],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-19671,3736],[-20225,19671],[-19805,19671],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-12642,3071],[-20223,12642],[-19803,12642],[-12623,3066],[-20222,12623],[-19802,12623],[-19669,41],[-20224,19669],[-19804,19669],[-19744,3066],[-69,40],[-20221,69],[-19801,69],[-19743,40],[19713,-74,-3095],[19689,-74,-3655],[19678,-74,-410],[19677,-74,-399],[19690,-74,-3657],[-19759,3095],[-19662,3655],[-19741,3655],[-3367,410],[-19660,410],[-3101,399],[-19658,399],[-19664,3657],[-19742,3657],[-19769,19759,19766],[-19783,19662],[-20219,19662],[-20958,19662],[-19782,19660],[-20218,19660],[-20957,19660],[-3509,3101,3367],[-19781,19658],[-20217,19658],[-20736,19658],[-20956,19658],[-19800,19664],[-20220,19664],[-19747,3509,19741],[-19807,19800,19801],[-19750,19742,19747],[-19810,19802,19807],[-19753,19743,19750],[-19813,19803,19810],[-19756,19744,19753],[-19816,19804,19813],[-20269,19756],[-19819,19805,19816],[-20275,19819],[-21053,19819],[-36834,21053,20275,20269,20220,20956,20736,20217,19781,20957,20218,19782,20958,20219,19783,19769,20259,20261,20264,40],[-36835,21053,20275,20269,20220,20956,20736,20217,19781,20957,20218,19782,20958,20219,19783,19769,20259,20261,20264,40],[-74,36834,36835,36836],[-36832,-36836],[-36833,-36836],[-36836,-20798],[-4,36832],[-61,36833],[-21078,20798],[-20266,4],[-21061,4],[-21821,4],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-20183,61],[-20950,61],[-20267,20266],[-21062,21061],[-21822,21821],[-19778,62],[-20186,62],[-20953,62],[-19779,64],[-20187,64],[-20954,64],[-19760,8264],[-20184,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20955,8266],[-19761,19651],[-20185,19651],[-20952,19651],[-20201,20183,20198],[-20966,20950,20963],[-21853,21822,21850],[-19785,19778,19779],[-19772,19760,19769],[-20227,20216,20217],[-20204,20184,20201],[-20969,20951,20966],[-21854,21853],[-19788,19780,19785],[-19775,19761,19772],[-20230,20218,20227],[-20207,20185,20204],[-20972,20952,20969],[-21855,21826,21852,21854],[-19791,19781,19788],[-20271,19775],[-21049,19775],[-20233,20219,20230],[-20210,20186,20207],[-20975,20953,20972],[-19794,19782,19791],[-20236,20220,20233],[-20213,20187,20210],[-20978,20954,20975],[-19797,19783,19794],[-20239,20221,20236],[-21065,20213],[-20981,20955,20978],[-20273,19797],[-21051,19797],[-20242,20222,20239],[-20984,20956,20981],[-21082,21049,21051],[-20245,20223,20242],[-20987,20957,20984],[-21085,21053,21082],[-20248,20224,20245],[-20990,20958,20987],[-21088,21056,21085],[-20251,20225,20248],[-21825,20990],[-21091,21059,21088],[-21067,20251],[-21856,21825,21853],[-21094,21062,21091],[-21857,21856],[-21097,21065,21094],[-21858,21829,21855,21857],[-21100,21067,21097],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21828,21827],[-21109,21075,21106],[-21827,6],[-21106,21073,21103],[-6,36841],[-21103,21070,21100],[-36841,-36842],[-36841,-36843],[-21070,20305],[-394,36842,36843],[-20305,20277,20302],[-20255,394],[-20302,20275,20299],[-20256,20255],[-20299,20273,20296],[-20281,20256,20259],[-20296,20271,20293],[-20284,20261,20281],[-20293,20269,20290],[-20287,20264,20284],[-20290,20267,20287]],\"parents\":[2041,2043,1466,2002,1914,1467,2040,1468,1712,1815,2000,275,272,625,274,290,288,286,285,627,325,323,321,319,317,315,631,156,567,73,564,107,562,105,560,558,578,579,580,581,1032,1030,1055,1036,1056,260,606,379,159,158,344,162,345,224,602,375,221,600,373,257,604,377,333,85,597,369,330,301,276,267,264,279,339,253,327,130,251,121,249,255,329,346,360,594,1054,358,592,1052,143,356,590,905,1050,367,596,334,380,335,382,336,385,337,386,638,387,644,1124,2049,2050,87,33,36,2003,57,76,1173,633,1137,1352,79,82,191,192,247,568,1037,637,1145,1363,349,574,1043,351,576,1045,341,571,1040,354,588,1047,343,573,1042,582,1058,1427,361,347,607,583,1060,1430,362,348,608,584,1061,1431,363,640,1118,609,585,1062,364,610,586,1063,365,611,1151,1064,642,1121,612,1065,1175,613,1066,1178,614,1067,1181,615,1375,1182,1153,1432,1183,1434,1184,1435,1185,1439,1437,1438,1393,1436,1189,1388,1188,1379,1187,59,1186,40,41,1159,90,656,619,655,621,654,648,653,649,652,650,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2052,\"target\":[-21085,-21859,21853,21009,21049,19788,19782,19783,21001,21003,21005,21007,40],\"clauses\":[[-3736,40],[-19671,3736],[-19805,19671],[-3071,40],[-12642,3071],[-19803,12642],[-3066,40],[-12623,3066],[-19802,12623],[-41,40],[-19669,41],[-19804,19669],[-69,40],[-19801,69],[-21085,-21859,21007,21003,21005,21001,21853,21011,21009,40,12623],[-21011,3233],[-3233,4],[-4,36832],[-36832,-36833],[-61,36833],[-19658,61],[-19664,61],[-19781,19658],[-19800,19664],[-19791,19781,19788],[-19807,19800,19801],[-19794,19782,19791],[-19810,19802,19807],[-19797,19783,19794],[-19813,19803,19810],[-21051,19797],[-19816,19804,19813],[-21082,21049,21051],[-19819,19805,19816],[-21085,21053,21082],[-21053,19819]],\"parents\":[156,260,379,107,224,375,105,221,373,73,257,377,85,369,2023,1096,126,57,30,76,248,254,356,367,363,380,364,382,365,385,1121,386,1175,387,1178,1124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2053,\"target\":[-4,20273,21091,-972,-9,-21112,-21859,21821,21853,20290,21065,20981,20271,20957,20218,20958,20219,20216,40],\"clauses\":[[17],[16],[14],[13],[15],[-21075],[-21073],[-20277],[-3736,40],[-19671,3736],[-20225,19671],[-19805,19671],[-3071,40],[-12642,3071],[-20223,12642],[-19803,12642],[-3066,40],[-12623,3066],[-20222,12623],[-19802,12623],[-41,40],[-19669,41],[-20224,19669],[-19804,19669],[-69,40],[-20221,69],[-19801,69],[-4,36832],[-36832,-36833],[-61,36833],[-19658,61],[-19664,61],[-20217,19658],[-20956,19658],[-19800,19664],[-20220,19664],[-20227,20216,20217],[-20984,20956,20981],[-19807,19800,19801],[-20230,20218,20227],[-20987,20957,20984],[-19810,19802,19807],[-20233,20219,20230],[-20990,20958,20987],[-19813,19803,19810],[-20236,20220,20233],[-21825,20990],[-19816,19804,19813],[-20239,20221,20236],[-21856,21825,21853],[-19819,19805,19816],[-20242,20222,20239],[-21859,21828,21856],[-20275,19819],[-20245,20223,20242],[-21828,21827],[-20248,20224,20245],[-21827,6],[-21827,10],[-20251,20225,20248],[-6,36841],[21821,-4,-5,-6,-9,-10,-13,-14,-15,-16,-17,-972],[-21067,20251],[-36841,-36842],[-36841,-36843],[-21061,5],[-21077,5],[-394,36842,36843],[-21062,21061],[-21078,21077],[-20266,394],[-21094,21062,21091],[-21112,21078,21109],[-20269,20266],[-21097,21065,21094],[-21109,21075,21106],[-20293,20269,20290],[-21100,21067,21097],[-21106,21073,21103],[-20296,20271,20293],[-21103,21070,21100],[-20299,20273,20296],[-21070,20305],[-20302,20275,20299],[-20305,20277,20302]],\"parents\":[1471,1602,1820,1916,1715,1712,1815,2000,156,260,606,379,107,224,602,375,105,221,600,373,73,257,604,377,85,597,369,57,30,76,248,254,590,1050,367,596,607,1065,380,608,1066,382,609,1067,385,610,1375,386,611,1432,387,612,1436,644,613,1388,614,1379,1380,615,59,1351,1153,40,41,1138,1167,90,1145,1174,635,1183,1189,639,1184,1188,652,1185,1187,653,1186,654,1159,655,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2054,\"target\":[19658,20795,20299,21097,21053,-21112,-21859,21853,-3657,40],\"clauses\":[[-21075],[-21073],[16],[14],[13],[628],[15],[-20277],[-3657,33],[-36818,-33],[-44,36818],[-11836,44],[-20955,11836],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3792,3],[-20954,3792],[-36821,-33],[-39,36821],[-62,39],[-20953,62],[-36820,-33],[-42,36820],[-19651,42],[-20952,19651],[-20951,3792],[-41,40],[-20948,41],[-3071,40],[-20947,3071],[-20960,20947,20948],[-3736,40],[-20949,3736],[-20963,20949,20960],[-11832,44],[-20950,11832],[-20966,20950,20963],[-20969,20951,20966],[-20972,20952,20969],[-20975,20953,20972],[-20978,20954,20975],[-20981,20955,20978],[-410,42],[-19660,410],[-20957,19660],[-20218,19660],[-3655,39],[-19662,3655],[-20958,19662],[-20219,19662],[-3436,44],[-20216,3436],[-19671,3736],[-20225,19671],[-12642,3071],[-20223,12642],[-3066,40],[-12623,3066],[-20222,12623],[-19669,41],[-20224,19669],[-69,40],[-20221,69],[-20217,19658],[-20736,19658],[-20956,19658],[-20227,20216,20217],[-20798,20736,20795],[-20984,20956,20981],[-20230,20218,20227],[-21078,20798],[-20987,20957,20984],[-20233,20219,20230],[-21112,21078,21109],[-20990,20958,20987],[-21109,21075,21106],[-21825,20990],[-21106,21073,21103],[-21856,21825,21853],[-21859,21828,21856],[-21828,21827],[-21827,6],[-21827,10],[-6,36841],[21048,-6,-10,-13,-14,-15,-16,-628],[-36841,-36842],[-36841,-36843],[21053,-19819,-21048],[-394,36842,36843],[-20275,19819],[-20220,394],[-20302,20275,20299],[-20236,20220,20233],[-20305,20277,20302],[-20239,20221,20236],[-21070,20305],[-20242,20222,20239],[-21103,21070,21100],[-20245,20223,20242],[-21100,21067,21097],[-20248,20224,20245],[-21067,20251],[-20251,20225,20248]],\"parents\":[1712,1815,1602,1820,1916,2016,1715,2000,147,2017,75,209,1048,148,83,21,56,163,1046,2018,69,78,1043,2019,74,246,1042,1039,73,1032,107,1030,1055,156,1036,1056,205,1038,1058,1060,1061,1062,1063,1064,93,251,1052,592,145,253,1054,594,138,587,260,606,224,602,105,221,600,257,604,85,597,590,905,1050,607,926,1065,608,1173,1066,609,1189,1067,1188,1375,1187,1432,1436,1388,1379,1380,59,1111,40,41,1123,90,644,595,655,610,656,611,1159,612,1186,613,1185,614,1153,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2055,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2056,\"target\":[-21860,21853,20290,-3657,21001,21003,21005,21007,40],\"clauses\":[[628],[-21056],[-21059],[20914,-628,-3657],[20937,-20914],[20940,-20937],[20943,-20940],[21853,-21822],[21822,-20943,-21821],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-19662,3655],[-19783,19662],[-36820,-33],[-42,36820],[-410,42],[-19660,410],[-19782,19660],[-36818,-33],[-44,36818],[-3099,44],[-19780,3099],[-62,39],[-19778,62],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-19779,506],[-19785,19778,19779],[-19788,19780,19785],[-36819,-33],[-36,36819],[-399,36],[-19658,399],[-19781,19658],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-20273,19797],[-3100,3099],[-3700,506],[-3699,39],[-3097,42],[-3095,44],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-21009,3709],[-683,3],[-20187,683],[-20186,62],[-19651,42],[-20185,19651],[-20184,683],[-3736,40],[-20182,3736],[-41,40],[-20181,41],[-3071,40],[-20180,3071],[-3066,40],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-17480,44],[-20183,17480],[-20201,20183,20198],[-20204,20184,20201],[-20207,20185,20204],[-20210,20186,20207],[-20213,20187,20210],[-21065,20213],[-11836,44],[-20955,11836],[-3792,3],[-20954,3792],[-20953,62],[-20952,19651],[-20951,3792],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-11832,44],[-20950,11832],[-20966,20950,20963],[-20969,20951,20966],[-20972,20952,20969],[-20975,20953,20972],[-20978,20954,20975],[-20981,20955,20978],[-19761,19651],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-19759,3095],[-19769,19759,19766],[-19760,506],[-19772,19760,19769],[-19775,19761,19772],[-21049,19775],[-20271,19775],[-20729,3],[-20733,20729],[-20730,20729],[-20957,19660],[-20218,19660],[-20958,19662],[-20219,19662],[-20731,19651],[-20732,62],[-20734,44],[-20735,20734],[-20727,44],[-20728,20727],[-3436,44],[-20216,3436],[-21860,21831],[-21860,21859],[-21831,21112],[-21831,21830],[-21830,9],[-21830,972],[-21085,-21859,21853,21009,21049,19788,19782,19783,21001,21003,21005,21007,40],[21085,-21053],[-21088,21056,21085],[-21091,21059,21088],[-4,20273,21091,-972,-9,-21112,-21859,21821,21853,20290,21065,20981,20271,20957,20218,20958,20219,20216,40],[-20266,4],[-21061,4],[4,-20777],[-20269,20266],[-21062,21061],[-20780,20728,20777],[-20293,20269,20290],[-21094,21062,21091],[-20783,20730,20780],[-20296,20271,20293],[-21097,21065,21094],[-20786,20731,20783],[-20299,20273,20296],[-20789,20732,20786],[19658,20795,20299,21097,21053,-21112,-21859,21853,-3657,40],[-20792,20733,20789],[-20795,20735,20792]],\"parents\":[2016,2002,1914,1010,1024,1026,1029,1428,1361,147,2018,69,145,253,360,2019,74,93,251,358,2017,75,117,353,78,349,148,83,21,56,96,352,361,362,2055,68,91,249,356,363,364,365,642,120,151,149,114,110,113,123,124,152,153,154,1094,101,577,574,246,573,570,156,567,73,564,107,562,105,560,558,578,579,580,581,240,569,582,583,584,585,586,1151,209,1048,163,1046,1043,1042,1039,1032,1030,1055,1036,1056,205,1038,1058,1060,1061,1062,1063,1064,343,159,158,344,162,345,339,346,340,347,348,1118,640,890,899,893,1052,592,1054,594,894,896,900,903,886,889,138,587,1437,1438,1393,1394,1390,1392,2052,1179,1181,1182,2053,633,1137,2004,639,1145,920,652,1183,921,653,1184,922,654,923,2054,924,925],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2057,\"target\":[21853,20290,-3657,21001,21003,21005,21007,40],\"clauses\":[[-21852],[-21826],[-21829],[21861],[-21832],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-19662,3655],[-20958,19662],[-36820,-33],[-42,36820],[-410,42],[-19660,410],[-20957,19660],[-36818,-33],[-44,36818],[-11836,44],[-20955,11836],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3792,3],[-20954,3792],[-62,39],[-20953,62],[-19651,42],[-20952,19651],[-20951,3792],[-41,40],[-20948,41],[-3071,40],[-20947,3071],[-20960,20947,20948],[-3736,40],[-20949,3736],[-20963,20949,20960],[-11832,44],[-20950,11832],[-20966,20950,20963],[-20969,20951,20966],[-20972,20952,20969],[-20975,20953,20972],[-20978,20954,20975],[-20981,20955,20978],[-36819,-33],[-36,36819],[-399,36],[-19658,399],[-20956,19658],[-20984,20956,20981],[-20987,20957,20984],[-20990,20958,20987],[-21825,20990],[-21854,21853],[-21855,21826,21852,21854],[-21856,21825,21853],[-21857,21856],[-21858,21829,21855,21857],[-21860,21853,20290,-3657,21001,21003,21005,21007,40],[-21861,21832,21858,21860]],\"parents\":[2043,1466,1467,2040,1468,147,2018,69,145,253,1054,2019,74,93,251,1052,2017,75,209,1048,148,83,21,56,163,1046,78,1043,246,1042,1039,73,1032,107,1030,1055,156,1036,1056,205,1038,1058,1060,1061,1062,1063,1064,2055,68,91,249,1050,1065,1066,1067,1375,1430,1431,1432,1434,1435,2056,1439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2058,\"target\":[19686,19699,19735,40],\"clauses\":[[-21850],[-21852],[-21826],[-20277],[-21056],[-21059],[-21073],[-21829],[-21075],[21861],[-21832],[-21005,19699],[-20261,19699],[-21007,19735],[-20264,19735],[-3736,40],[-20182,3736],[-41,40],[-20181,41],[-3071,40],[-20180,3071],[-3066,40],[-20179,3066],[-20178,40],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20948,41],[-20947,3071],[-20960,20947,20948],[-20949,3736],[-20963,20949,20960],[-19671,3736],[-21000,19671],[-20225,19671],[-19805,19671],[-3741,41],[-3740,3071],[-19763,3740,3741],[-3742,3736],[-19766,3742,19763],[-12642,3071],[-20998,12642],[-20223,12642],[-19803,12642],[-12623,3066],[-20997,12623],[-20222,12623],[-19802,12623],[-19669,41],[-20999,19669],[-20224,19669],[-19804,19669],[-20726,3736],[-20724,3071],[-20723,3066],[-19744,3066],[-69,40],[-20996,69],[-20221,69],[-19801,69],[-20725,41],[-20722,40],[-19743,40],[-20259,19686],[-21003,19686],[-74,19686,19699,19735,40],[74,-4211],[-20256,4211],[-21001,4211],[4211,19686,19699,19735,40,3657],[-20281,20256,20259],[-3657,33],[-3657,66],[-20284,20261,20281],[-36818,-33],[-36821,-33],[-36820,-33],[-66,36827],[-20287,20264,20284],[-44,36818],[-39,36821],[-42,36820],[-36826,-36827],[-3095,44],[-3099,44],[-3436,44],[-11832,44],[-11836,44],[-12933,44],[-17480,44],[-20716,44],[-20727,44],[-20734,44],[-62,39],[-3655,39],[-3699,39],[-3995,39],[-20714,39],[-410,42],[-3097,42],[-3994,42],[-19651,42],[-20713,42],[-3,36826],[-19759,3095],[-3100,3099],[-19780,3099],[-3997,3436],[-20216,3436],[-20950,11832],[-20955,11836],[-20183,17480],[-20717,20716],[-20728,20727],[-20735,20734],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-4000,3655],[-19662,3655],[-19741,3655],[-20720,3655],[-3367,410],[-3999,410],[-19660,410],[-20719,410],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-506,3],[-683,3],[-3792,3],[-12935,3],[-20729,3],[-19769,19759,19766],[-20966,20950,20963],[-20201,20183,20198],[-19783,19662],[-20219,19662],[-20958,19662],[-19782,19660],[-20218,19660],[-20957,19660],[-3096,506],[-3700,506],[-19760,506],[-19779,506],[-3993,683],[-3996,683],[-20184,683],[-20187,683],[-20951,3792],[-20954,3792],[-20712,12935],[-20715,12935],[-20730,20729],[-20733,20729],[-20969,20951,20966],[-20204,20184,20201],[-3103,3095,3096],[-19772,19760,19769],[-19785,19778,19779],[-17484,3993,17480],[-20738,12933,20712],[-20972,20952,20969],[-20207,20185,20204],[-3106,3097,3103],[-19775,19761,19772],[-19788,19780,19785],[-17487,3994,17484],[-20741,20713,20738],[-20975,20953,20972],[-20210,20186,20207],[-3703,3106,3699],[-20271,19775],[-21049,19775],[-20156,3995,17487],[-20744,20714,20741],[-20978,20954,20975],[-20213,20187,20210],[-3706,3700,3703],[-20159,3996,20156],[-20747,20715,20744],[-20981,20955,20978],[-21065,20213],[-3709,3100,3706],[-20162,3997,20159],[-20750,20717,20747],[-20267,3709],[-21009,3709],[-20290,20267,20287],[-36819,-33],[-36,36819],[-399,36],[-3101,399],[-3998,399],[-19658,399],[-20718,399],[-3509,3101,3367],[-20165,3998,20162],[-19781,19658],[-20217,19658],[-20736,19658],[-20956,19658],[-20753,20718,20750],[-19747,3509,19741],[-20168,3999,20165],[-19791,19781,19788],[-20227,20216,20217],[-20984,20956,20981],[-20756,20719,20753],[-20171,4000,20168],[-19794,19782,19791],[-20230,20218,20227],[-20987,20957,20984],[-20759,20720,20756],[-19797,19783,19794],[-20233,20219,20230],[-20990,20958,20987],[-20273,19797],[-21825,20990],[-21051,19797],[21853,20290,-3657,21001,21003,21005,21007,40],[-21854,21825],[-21082,21049,21051],[-21853,21822,21850],[-21855,21826,21852,21854],[-21822,21821],[-21821,4],[-21821,5],[-21821,6],[-21821,10],[-4,36832],[-5,36837],[-6,36841],[-10,36855],[-36832,-36833],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-61,36833],[-500,36838,36839,36840],[-394,36842,36843],[-3644,36856,36857],[-19664,61],[-19742,500],[-19800,500],[-4001,394],[-20220,394],[-20263,394],[-20266,394],[-11754,3644],[-20994,19664],[-19750,19742,19747],[-19807,19800,19801],[-20174,4001,20171],[-20236,20220,20233],[-20275,20263],[-20269,20266],[-20721,11754],[-21014,20994,20996],[-19753,19743,19750],[-19810,19802,19807],[-21062,20174],[-20239,20221,20236],[-20293,20269,20290],[-20762,20721,20759],[-21017,20997,21014],[-19756,19744,19753],[-19813,19803,19810],[-20242,20222,20239],[-20296,20271,20293],[-20765,20722,20762],[-21020,20998,21017],[-21011,19756],[-19816,19804,19813],[-20245,20223,20242],[-20299,20273,20296],[-20768,20723,20765],[-21023,20999,21020],[-19819,19805,19816],[-20248,20224,20245],[-20302,20275,20299],[-20771,20724,20768],[-21026,21000,21023],[-21053,19819],[-20251,20225,20248],[-20305,20277,20302],[-20774,20725,20771],[-21029,21001,21026],[-21085,21053,21082],[-21067,20251],[-21070,20305],[-20777,20726,20774],[-21032,21003,21029],[-21088,21056,21085],[-20780,20728,20777],[-21035,21005,21032],[-21091,21059,21088],[-20783,20730,20780],[-21038,21007,21035],[-21094,21062,21091],[-20786,20731,20783],[-21041,21009,21038],[-21097,21065,21094],[-20789,20732,20786],[-21044,21011,21041],[-21100,21067,21097],[-20792,20733,20789],[-21828,21044],[-21103,21070,21100],[-20795,20735,20792],[-21857,21828],[-21106,21073,21103],[-20798,20736,20795],[-21858,21829,21855,21857],[-21109,21075,21106],[-21078,20798],[-21861,21832,21858,21860],[-21112,21078,21109],[-21860,21831],[-21831,21112]],\"parents\":[2041,2043,1466,2000,2002,1914,1815,1467,1712,2040,1468,1090,627,1092,631,156,567,73,564,107,562,105,560,558,578,579,580,581,1032,1030,1055,1036,1056,260,1084,606,379,159,158,344,162,345,224,1079,602,375,221,1076,600,373,257,1082,604,377,883,879,877,333,85,1073,597,369,881,875,330,625,1088,2051,2048,620,1086,2047,648,147,148,649,2017,2018,2019,83,650,75,69,74,21,110,117,138,205,209,227,240,863,886,900,78,145,149,168,859,93,114,166,246,857,56,339,120,353,172,587,1038,1048,569,866,889,903,349,574,896,1043,178,253,327,871,130,176,251,869,343,573,894,1042,96,101,163,229,890,346,1058,582,360,594,1054,358,592,1052,113,151,340,352,165,170,570,577,1039,1046,856,861,893,899,1060,583,123,347,361,242,906,1061,584,124,348,362,243,907,1062,585,152,640,1118,551,908,1063,586,153,552,909,1064,1151,154,553,910,636,1094,651,2055,68,91,121,174,249,867,143,554,356,590,905,1050,911,334,555,363,607,1065,912,556,364,608,1066,913,365,609,1067,642,1375,1121,2057,1429,1175,1427,1431,1363,1352,1353,1354,1355,57,58,59,61,30,37,38,39,40,41,44,45,76,95,90,144,254,328,366,179,595,630,635,203,1069,335,380,557,610,645,639,874,1098,336,382,1144,611,652,914,1099,337,385,612,653,915,1100,1097,386,613,654,916,1101,387,614,655,917,1103,1124,615,656,918,1104,1178,1153,1159,919,1105,1181,920,1106,1182,921,1107,1183,922,1108,1184,923,1109,1185,924,1387,1186,925,1433,1187,926,1435,1188,1173,1439,1189,1437,1393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2059,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[31,32,33,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2060,\"target\":[-3657],\"clauses\":[[-21852],[-21826],[-21850],[-21829],[21861],[-21832],[-21075],[-21073],[-20277],[-21059],[-21056],[-3657,33],[-3657,66],[-36818,-33],[-36821,-33],[-36820,-33],[-36819,-33],[-66,36827],[-44,36818],[-39,36821],[-42,36820],[-36,36819],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3095,44],[-3099,44],[-3435,44],[-3436,44],[-8283,44],[-8285,44],[-11832,44],[-11836,44],[-17480,44],[-20727,44],[-20734,44],[-41,39],[-62,39],[-3655,39],[-3699,39],[-4203,39],[-410,42],[-3071,42],[-3097,42],[-4202,42],[-19651,42],[-75,36],[-399,36],[-3066,36],[-3096,36],[-8264,36],[-3,36826],[-40,36828,36829,36830,36831],[-19713,3095],[-19759,3095],[-3100,3099],[-19718,3099],[-19780,3099],[-19801,3099],[-20178,3435],[-20216,3436],[-20221,3436],[-20950,11832],[-20955,11836],[-20183,17480],[-20728,20727],[-20735,20734],[-3741,41],[-19669,41],[-19704,41],[-20181,41],[-20948,41],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19662,3655],[-19689,3655],[-19716,4203],[-19660,410],[-19678,410],[-3740,3071],[-12642,3071],[-19703,3071],[-20180,3071],[-20947,3071],[-19715,4202],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-19714,75],[-19658,399],[-19677,399],[-12623,3066],[-19691,3066],[-20179,3066],[-3103,3095,3096],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-506,3],[-683,3],[-3434,3],[-3792,3],[-19676,3],[-20255,3],[-20729,3],[-3736,40],[-19720,19713,19714],[-20189,20178,20179],[-19804,19669],[-20224,19669],[-19783,19662],[-20219,19662],[-20958,19662],[-19782,19660],[-20218,19660],[-20957,19660],[-19763,3740,3741],[-19803,12642],[-20223,12642],[-19707,19703,19704],[-20960,20947,20948],[-19781,19658],[-20217,19658],[-20736,19658],[-20956,19658],[-19802,12623],[-20222,12623],[-3106,3097,3103],[-3700,506],[-19717,506],[-19779,506],[-20187,683],[-21001,3434],[-20954,3792],[-19680,8285,19676],[-20256,20255],[-20733,20729],[-3742,3736],[-19671,3736],[-19705,3736],[-20182,3736],[-20949,3736],[-19723,19715,19720],[-20192,20180,20189],[-20227,20216,20217],[-3703,3106,3699],[-19785,19778,19779],[-19683,19677,19680],[-19766,3742,19763],[-19805,19671],[-20225,19671],[-19710,19705,19707],[-20963,20949,20960],[-19726,19716,19723],[-20195,20181,20192],[-20230,20218,20227],[-3706,3700,3703],[-19788,19780,19785],[-19686,19678,19683],[-19769,19759,19766],[-19711,19710],[-20966,20950,20963],[-19729,19717,19726],[-20198,20182,20195],[-20233,20219,20230],[-3709,3100,3706],[-19791,19781,19788],[-20259,19686],[-21003,19686],[-19772,19760,19769],[-20969,20951,20966],[-19732,19718,19729],[-20201,20183,20198],[-20267,3709],[-19794,19782,19791],[-20281,20256,20259],[-19775,19761,19772],[-20972,20952,20969],[-19735,19711,19732],[-20204,20184,20201],[-19797,19783,19794],[-20271,19775],[-21049,19775],[-20975,20953,20972],[-20264,19735],[-21007,19735],[19686,19699,19735,40],[-20207,20185,20204],[-20273,19797],[-21051,19797],[-20978,20954,20975],[-19699,19691,19696],[-20210,20186,20207],[-21082,21049,21051],[-20981,20955,20978],[-19696,8283,19693],[-20213,20187,20210],[-20984,20956,20981],[-19693,19689,19690],[-21065,20213],[-20987,20957,20984],[-19690,74],[-20990,20958,20987],[-21825,20990],[-21854,21825],[-21855,21826,21852,21854],[-36832,-74],[-4,36832],[-20266,4],[-21061,4],[-21821,4],[4,-20777],[-20269,20266],[-21062,21061],[-21822,21821],[-20780,20728,20777],[-21853,21822,21850],[-20783,20730,20780],[-21856,21825,21853],[-20786,20731,20783],[-21857,21856],[-20789,20732,20786],[-21858,21829,21855,21857],[-20792,20733,20789],[-21861,21832,21858,21860],[-20795,20735,20792],[-21860,21831],[-21860,21859],[-20798,20736,20795],[-21831,21112],[-21859,21828,21856],[-21078,20798],[-21828,21827],[-21112,21078,21109],[-21827,6],[-21109,21075,21106],[-6,36841],[-21106,21073,21103],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-20220,394],[-20258,394],[-20263,394],[-20236,20220,20233],[-20261,20258],[-20275,20263],[-20239,20221,20236],[-20284,20261,20281],[-20242,20222,20239],[-20287,20264,20284],[-20245,20223,20242],[-20290,20267,20287],[-20248,20224,20245],[21853,20290,-3657,21001,21003,21005,21007,40],[-20293,20269,20290],[-20251,20225,20248],[-21005,3456],[-20296,20271,20293],[-21067,20251],[-3456,5],[-20299,20273,20296],[-5,36837],[-20302,20275,20299],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-20305,20277,20302],[-500,36838,36839,36840],[-21070,20305],[-19800,500],[-21103,21070,21100],[-19807,19800,19801],[-21100,21067,21097],[-19810,19802,19807],[-21097,21065,21094],[-19813,19803,19810],[-21094,21062,21091],[-19816,19804,19813],[-21091,21059,21088],[-19819,19805,19816],[-21088,21056,21085],[-21053,19819],[-21085,21053,21082]],\"parents\":[2043,1466,2041,1467,2040,1468,1712,1815,2000,1914,2002,147,148,2017,2018,2019,2055,83,75,69,74,68,21,26,27,28,29,110,117,136,138,195,199,205,209,240,886,900,72,78,145,149,184,93,108,114,182,246,88,91,104,112,190,56,70,303,339,120,312,353,370,559,587,598,1038,1048,569,889,903,159,257,293,564,1032,349,574,896,1043,253,278,309,251,269,158,224,292,562,1030,307,343,573,894,1042,304,249,266,221,283,560,123,341,571,892,1040,96,101,132,163,262,616,890,156,314,578,377,604,360,594,1054,358,592,1052,344,375,602,297,1055,356,590,905,1050,373,600,124,151,310,352,577,1085,1046,270,621,899,162,260,296,567,1036,316,579,607,152,361,271,345,379,606,298,1056,318,580,608,153,362,273,346,300,1058,320,581,609,154,363,625,1088,347,1060,322,582,636,364,648,348,1061,324,583,365,640,1118,1062,631,1092,2058,584,642,1121,1063,289,585,1175,1064,287,586,1065,284,1151,1066,280,1067,1375,1429,1431,2059,57,633,1137,1352,2004,639,1145,1363,920,1427,921,1432,922,1434,923,1435,924,1439,925,1437,1438,926,1393,1436,1173,1388,1189,1379,1188,59,1187,40,41,90,595,624,630,610,628,645,611,649,612,650,613,651,614,2057,652,615,1089,653,1153,141,654,58,655,37,38,39,656,95,1159,366,1186,380,1185,382,1184,385,1183,386,1182,387,1181,1124,1178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2061,\"target\":[-4001],\"clauses\":[[-3657],[-4001,3657]],\"parents\":[2060,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2062,\"target\":[-19664],\"clauses\":[[-3657],[-19664,3657]],\"parents\":[2060,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2063,\"target\":[-19690],\"clauses\":[[-3657],[-19690,3657]],\"parents\":[2060,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2064,\"target\":[-19742],\"clauses\":[[-3657],[-19742,3657]],\"parents\":[2060,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2065,\"target\":[-20721],\"clauses\":[[-3657],[-20721,3657]],\"parents\":[2060,873],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2066,\"target\":[-20914],\"clauses\":[[-3657],[-20914,3657]],\"parents\":[2060,1012],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2067,\"target\":[-19800],\"clauses\":[[-19664],[-19800,19664]],\"parents\":[2062,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2068,\"target\":[-20220],\"clauses\":[[-19664],[-20220,19664]],\"parents\":[2062,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2069,\"target\":[-20994],\"clauses\":[[-19664],[-20994,19664]],\"parents\":[2062,1069],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2070,\"target\":[61,4],\"clauses\":[[-21850],[-21826],[-21852],[-19800],[-20220],[-21056],[-21059],[-21829],[21861],[-21832],[-21075],[-21073],[-20277],[-3366,4],[-20182,3366],[-20181,3366],[-20180,3366],[-20179,3366],[-3435,4],[-20178,3435],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-21821,4],[-21822,21821],[-21853,21822,21850],[-21854,21853],[-21855,21826,21852,21854],[-3233,4],[-20948,3233],[-20947,3233],[-20960,20947,20948],[-20949,3233],[-20963,20949,20960],[-540,4],[-3741,540],[-3740,540],[-19763,3740,3741],[-3742,540],[-19766,3742,19763],[-21061,4],[-21062,21061],[-20266,4],[-20269,20266],[-20267,20266],[4,-20777],[-62,61],[-64,61],[-69,61],[-8264,61],[-8266,61],[-12623,61],[-12642,61],[-19651,61],[-19658,61],[-19660,61],[-19662,61],[-19669,61],[-19671,61],[-19759,61],[-20183,61],[-20728,61],[-20950,61],[-19778,62],[-20186,62],[-20732,62],[-20953,62],[-19779,64],[-20187,64],[-20733,64],[-20954,64],[-19801,69],[-20221,69],[-19760,8264],[-20184,8264],[-20730,8264],[-20951,8264],[-19780,8266],[-20216,8266],[-20735,8266],[-20955,8266],[-19802,12623],[-20222,12623],[-19803,12642],[-20223,12642],[-19761,19651],[-20185,19651],[-20731,19651],[-20952,19651],[-19781,19658],[-20217,19658],[-20736,19658],[-20956,19658],[-19782,19660],[-20218,19660],[-20957,19660],[-19783,19662],[-20219,19662],[-20958,19662],[-19804,19669],[-20224,19669],[-19805,19671],[-20225,19671],[-19769,19759,19766],[-20201,20183,20198],[-20780,20728,20777],[-20966,20950,20963],[-19785,19778,19779],[-19807,19800,19801],[-20227,20216,20217],[-19772,19760,19769],[-20204,20184,20201],[-20783,20730,20780],[-20969,20951,20966],[-19788,19780,19785],[-19810,19802,19807],[-20230,20218,20227],[-19775,19761,19772],[-20207,20185,20204],[-20786,20731,20783],[-20972,20952,20969],[-19791,19781,19788],[-19813,19803,19810],[-20233,20219,20230],[-20271,19775],[-21049,19775],[-20210,20186,20207],[-20789,20732,20786],[-20975,20953,20972],[-19794,19782,19791],[-19816,19804,19813],[-20236,20220,20233],[-20213,20187,20210],[-20792,20733,20789],[-20978,20954,20975],[-19797,19783,19794],[-19819,19805,19816],[-20239,20221,20236],[-21065,20213],[-20795,20735,20792],[-20981,20955,20978],[-20273,19797],[-21051,19797],[-20275,19819],[-21053,19819],[-20242,20222,20239],[-20798,20736,20795],[-20984,20956,20981],[-21082,21049,21051],[-21085,21053,21082],[-20245,20223,20242],[-21078,20798],[-20987,20957,20984],[-21088,21056,21085],[-20248,20224,20245],[-20990,20958,20987],[-21091,21059,21088],[-20251,20225,20248],[-21825,20990],[-21094,21062,21091],[-21067,20251],[-21856,21825,21853],[-21097,21065,21094],[-21857,21856],[-21100,21067,21097],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-21828,21827],[-21109,21075,21106],[-21827,6],[-21106,21073,21103],[-6,36841],[-21103,21070,21100],[-36841,-36842],[-36841,-36843],[-21070,20305],[-394,36842,36843],[-20305,20277,20302],[-20255,394],[-20258,394],[-20263,394],[-20302,20275,20299],[-20256,20255],[-20259,20258],[-20261,20258],[-20264,20263],[-20299,20273,20296],[-20281,20256,20259],[-20284,20261,20281],[-20296,20271,20293],[-20287,20264,20284],[-20293,20269,20290],[-20290,20267,20287]],\"parents\":[2041,1466,2043,2067,2068,2002,1914,1467,2040,1468,1712,1815,2000,128,566,565,563,561,135,559,578,579,580,581,1352,1363,1427,1430,1431,126,1033,1031,1055,1035,1056,98,160,157,344,161,345,1137,1145,633,639,637,2004,79,82,86,191,192,220,223,247,248,250,252,258,259,338,568,888,1037,349,574,896,1043,351,576,898,1045,369,597,341,571,892,1040,354,588,902,1047,373,600,375,602,343,573,894,1042,356,590,905,1050,358,592,1052,360,594,1054,377,604,379,606,346,582,920,1058,361,380,607,347,583,921,1060,362,382,608,348,584,922,1061,363,385,609,640,1118,585,923,1062,364,386,610,586,924,1063,365,387,611,1151,925,1064,642,1121,644,1124,612,926,1065,1175,1178,613,1173,1066,1181,614,1067,1182,615,1375,1183,1153,1432,1184,1434,1185,1435,1439,1437,1438,1393,1436,1189,1388,1188,1379,1187,59,1186,40,41,1159,90,656,619,624,630,655,621,626,628,632,654,648,649,653,650,652,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2071,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[22,23,24,25,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2072,\"target\":[19810,-19813,-21020,-69],\"clauses\":[[-20994],[19810,-19802],[19810,-19807],[-19813,19803,19810],[19807,-19801],[-19803,500],[19801,-69,-3099],[19802,-500,-12623],[3099,-44,-500],[-20997,12623],[-20995,44],[-20996,20995],[-21014,20994,20996],[-21017,20997,21014],[-21020,20998,21017],[-20998,3456],[-3456,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[2069,383,384,385,381,374,368,371,116,1076,1071,1074,1098,1099,1100,1078,141,58,37,38,39,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2073,\"target\":[19807,-19810,-21020,-69],\"clauses\":[[-20994],[19807,-19801],[-19810,19802,19807],[19801,-69,-3099],[-19802,500],[-19802,12623],[3099,-44,-500],[-12623,3066],[-20995,44],[-3066,36],[-20996,20995],[-36,36819],[-21014,20994,20996],[-36819,-36820],[-42,36820],[-3071,42],[-12642,3071],[-20998,12642],[-21020,20998,21017],[-21017,20997,21014],[-20997,3456],[-3456,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[2069,381,382,368,372,373,116,221,1071,104,1074,68,1098,7,74,108,224,1079,1100,1099,1075,141,58,37,38,39,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2074,\"target\":[-19810,-69,-21020],\"clauses\":[[-20994],[-19800],[19807,-19810,-21020,-69],[-19807,19800,19801],[-19801,3099],[-3099,44],[-3099,500],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-3066,36],[-3071,42],[-12623,3066],[-12642,3071],[-20997,12623],[-20998,12642],[-21020,20998,21017],[-21017,20997,21014],[-21014,20994,20996],[-20996,20995],[-20995,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[2069,2067,2073,380,370,117,118,75,0,1,68,74,104,108,221,224,1076,1079,1100,1099,1098,1074,1070,58,37,38,39,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2075,\"target\":[-19813,-69,-21020],\"clauses\":[[19810,-19813,-21020,-69],[-19810,-69,-21020]],\"parents\":[2072,2074],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2076,\"target\":[4,62,64,21825,21051,20273,21062,20236,20290,21009,21003,21005,21007,-40,3],\"clauses\":[[-21826],[-21852],[-21850],[-21829],[21861],[-21832],[-21075],[-21073],[-20277],[-21059],[-21056],[-21854,21825],[-21855,21826,21852,21854],[-20729,3],[-20733,20729],[-20732,20729],[-20731,20729],[-20730,20729],[-20727,3],[-20728,20727],[-17480,3],[-20183,17480],[-3434,3],[-21001,3434],[-3095,3],[-19759,3095],[-683,3],[-20187,683],[-20186,683],[-20185,683],[-20184,683],[-506,3],[-19761,506],[-19760,506],[-540,4],[-3233,4],[-3366,4],[-3435,4],[-20266,4],[-21821,4],[4,-20777],[61,4],[-3740,540],[-3741,540],[-3742,540],[-21011,3233],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20269,20266],[-21822,21821],[-20780,20728,20777],[69,-40,-61],[64,-33,-61],[62,-39,-61],[-19763,3740,3741],[-19766,3742,19763],[-20189,20178,20179],[-20293,20269,20290],[-21853,21822,21850],[-20783,20730,20780],[-3736,33],[-41,39],[-19769,19759,19766],[-20192,20180,20189],[-21856,21825,21853],[-20786,20731,20783],[-19671,3736],[-19669,41],[-19772,19760,19769],[-20195,20181,20192],[-21857,21856],[-20789,20732,20786],[-19805,19671],[-20225,19671],[-21000,19671],[-19804,19669],[-20224,19669],[-20999,19669],[-19775,19761,19772],[-20198,20182,20195],[-21858,21829,21855,21857],[-20792,20733,20789],[-20271,19775],[-21049,19775],[-20201,20183,20198],[-21861,21832,21858,21860],[-40,20792,-20798],[-20296,20271,20293],[-21082,21049,21051],[-20204,20184,20201],[-21860,21831],[-21860,21859],[-21078,20798],[-20299,20273,20296],[-20207,20185,20204],[-21831,21112],[-21859,21828,21856],[-21112,21078,21109],[-20210,20186,20207],[-21828,21044],[-21828,21827],[-21109,21075,21106],[-20213,20187,20210],[-21044,21011,21041],[-21827,6],[-21106,21073,21103],[-21065,20213],[-21041,21009,21038],[-6,36841],[-21038,21007,21035],[-36841,-36842],[-36841,-36843],[-21035,21005,21032],[-394,36842,36843],[-21032,21003,21029],[-3436,394],[-20222,394],[-20223,394],[-20263,394],[-21029,21001,21026],[-20221,3436],[-20275,20263],[-21026,21000,21023],[-20239,20221,20236],[-20302,20275,20299],[-21023,20999,21020],[-20242,20222,20239],[-20305,20277,20302],[-20245,20223,20242],[-21070,20305],[-20248,20224,20245],[-21103,21070,21100],[-20251,20225,20248],[-21067,20251],[-21100,21067,21097],[-21097,21065,21094],[-21094,21062,21091],[-21091,21059,21088],[-21088,21056,21085],[-21085,21053,21082],[-21053,19819],[-19819,19805,19816],[-19816,19804,19813],[-19813,-69,-21020]],\"parents\":[1466,2043,2041,1467,2040,1468,1712,1815,2000,1914,2002,1429,1431,890,899,897,895,893,885,889,239,569,132,1085,109,339,101,577,575,572,570,96,342,340,98,126,128,135,633,1352,2004,2070,157,160,161,1096,561,563,565,566,559,639,1363,920,84,80,77,344,345,578,652,1427,921,155,72,346,579,1432,922,260,257,347,580,1434,923,379,606,1084,377,604,1082,348,581,1435,924,640,1118,582,1439,2010,653,1175,583,1437,1438,1173,654,584,1393,1436,1189,585,1387,1388,1188,586,1109,1379,1187,1151,1108,59,1107,40,41,1106,90,1105,139,599,601,630,1104,598,645,1103,611,655,1101,612,656,613,1159,614,1186,615,1153,1185,1184,1183,1182,1181,1178,1124,387,386,2075],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2077,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[26,27,28,29,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2078,\"target\":[-36820,-19756,19750],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-3066,36],[-19743,3099],[-19744,3066],[-19753,19743,19750],[-19756,19744,19753]],\"parents\":[1,7,75,68,117,104,331,333,336,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2079,\"target\":[-36821,-19756,19750],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3099,44],[-3066,36],[-19743,3099],[-19744,3066],[-19753,19743,19750],[-19756,19744,19753]],\"parents\":[2,8,75,68,117,104,331,333,336,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2080,\"target\":[-21828,20290,-21112,21041,21067,21051,20273,21053,20275,-40,3],\"clauses\":[[-19742],[-4001],[-20277],[-20721],[-21075],[-21073],[-21059],[-21056],[-36827,-40],[-66,36827],[-3655,66],[-19741,3655],[-399,66],[-3101,399],[-410,66],[-3367,410],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-683,3],[-3996,683],[-3995,683],[-3994,683],[-17480,3],[-3993,683],[-17484,3993,17480],[-17487,3994,17484],[-20156,3995,17487],[-20159,3996,20156],[-20729,3],[-20733,20729],[-20732,20729],[-20731,20729],[-20730,20729],[-20727,3],[-20728,20727],[-20183,17480],[-3095,3],[-19759,3095],[-20187,683],[-20186,683],[-20185,683],[-20184,683],[-506,3],[-19761,506],[-19760,506],[-21828,21044],[-21828,21827],[-21827,6],[-21827,10],[-6,36841],[-10,36855],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-394,36842,36843],[-3644,36856,36857],[-3366,394],[-3435,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-20263,394],[-20266,394],[-11754,3644],[-20716,3644],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-3997,3436],[-20271,20263],[-20269,20266],[-20718,11754],[-20719,11754],[-20720,11754],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20717,20716],[-20722,20716],[-20189,20178,20179],[-20162,3997,20159],[-20293,20269,20290],[-20750,20717,20747],[-20192,20180,20189],[-20165,3998,20162],[-20296,20271,20293],[-20753,20718,20750],[-20195,20181,20192],[-20168,3999,20165],[-20299,20273,20296],[-20756,20719,20753],[-20198,20182,20195],[-20171,4000,20168],[-20302,20275,20299],[-20759,20720,20756],[-20201,20183,20198],[-20174,4001,20171],[-20305,20277,20302],[-20762,20721,20759],[-20204,20184,20201],[-21062,20174],[-21070,20305],[-20765,20722,20762],[-20207,20185,20204],[-20768,20723,20765],[-20210,20186,20207],[-20771,20724,20768],[-20213,20187,20210],[-20774,20725,20771],[-21065,20213],[-20777,20726,20774],[-20780,20728,20777],[-20783,20730,20780],[-20786,20731,20783],[-20789,20732,20786],[-20792,20733,20789],[-40,20792,-20798],[-21078,20798],[-21112,21078,21109],[-21109,21075,21106],[-21106,21073,21103],[-21103,21070,21100],[-21100,21067,21097],[-21097,21065,21094],[-21094,21062,21091],[-21091,21059,21088],[-21088,21056,21085],[-21085,21053,21082],[-21082,21049,21051],[-21049,19775],[-19775,19761,19772],[-19772,19760,19769],[-19769,19759,19766],[-21044,21011,21041],[-21011,19756],[-36820,-19756,19750],[-42,36820],[-3071,42],[-3740,3071],[-36821,-19756,19750],[-39,36821],[-41,39],[-3741,41],[-19763,3740,3741],[-19766,3742,19763],[-3742,3736],[-3736,33],[-36818,-33],[-36819,-33],[-44,36818],[-36,36819],[-3099,44],[-3066,36],[-19743,3099],[-19744,3066],[-19753,19743,19750],[-19756,19744,19753]],\"parents\":[2064,2061,2000,2065,1712,1815,1914,2002,2077,83,146,327,92,121,94,130,143,334,335,229,861,860,858,225,856,906,907,908,909,101,170,169,167,239,165,242,243,551,552,890,899,897,895,893,885,889,569,109,339,577,575,572,570,96,342,340,1387,1388,1379,1380,59,61,40,41,44,45,90,144,129,137,139,173,175,177,630,635,203,864,561,563,565,566,559,172,641,639,868,870,872,878,880,882,884,866,876,578,553,652,910,579,554,653,911,580,555,654,912,581,556,655,913,582,557,656,914,583,1144,1159,915,584,916,585,917,586,918,1151,919,920,921,922,923,924,2010,1173,1189,1188,1187,1186,1185,1184,1183,1182,1181,1178,1175,1118,348,347,346,1109,1097,2078,74,108,158,2079,69,72,159,344,345,162,155,2017,2055,75,68,117,104,331,333,336,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2081,\"target\":[20290,-21860,21853,21041,21067,21051,20273,21053,20275,-4,-40,3],\"clauses\":[[-20721],[-4001],[17],[16],[14],[13],[15],[628],[-20277],[-21056],[-21059],[-21075],[-21073],[-21860,21831],[-21831,21830],[-21830,972],[-21830,9],[-21831,21112],[-21860,21859],[21853,-21822],[-36827,-40],[-66,36827],[-3655,66],[-4000,3655],[-410,66],[-3999,410],[-399,66],[-3998,399],[-683,3],[-3996,683],[-3995,683],[-3994,683],[-17480,3],[-3993,683],[-17484,3993,17480],[-17487,3994,17484],[-20156,3995,17487],[-20159,3996,20156],[-3997,66],[-20162,3997,20159],[-20165,3998,20162],[-20168,3999,20165],[-20171,4000,20168],[-20174,4001,20171],[-21062,20174],[-20720,3655],[-20719,410],[-20718,399],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20717,66],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20729,3],[-20733,20729],[-20732,20729],[-20731,20729],[-20730,20729],[-20727,3],[-20728,20727],[-20183,17480],[-3095,3],[-19759,3095],[-20187,683],[-20186,683],[-20185,683],[-20184,683],[-506,3],[-19761,506],[-19760,506],[-21828,20290,-21112,21041,21067,21051,20273,21053,20275,-40,3],[-21859,21828,21856],[-21856,21825,21853],[-21825,21824],[-21824,5],[-21824,6],[-21824,10],[-5,36837],[21821,-4,-5,-6,-9,-10,-13,-14,-15,-16,-17,-972],[-6,36841],[-10,36855],[-36837,-36838],[-36837,-36839],[-36837,-36840],[21822,-20943,-21821],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-500,36838,36839,36840],[20943,-20916],[-394,36842,36843],[-3644,36856,36857],[-540,500],[20916,-628,-3066],[-3366,394],[-3435,394],[-20263,394],[-20266,394],[-11754,3644],[-20716,3644],[-3740,540],[-3741,540],[-3742,540],[-20179,3066],[-20723,3066],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20271,20263],[-20269,20266],[-20724,11754],[-20725,11754],[-20726,11754],[-20722,20716],[-19763,3740,3741],[-20189,20178,20179],[-20293,20269,20290],[-20765,20722,20762],[-19766,3742,19763],[-20192,20180,20189],[-20296,20271,20293],[-20768,20723,20765],[-19769,19759,19766],[-20195,20181,20192],[-20299,20273,20296],[-20771,20724,20768],[-19772,19760,19769],[-20198,20182,20195],[-20302,20275,20299],[-20774,20725,20771],[-19775,19761,19772],[-20201,20183,20198],[-20305,20277,20302],[-20777,20726,20774],[-21049,19775],[-20204,20184,20201],[-21070,20305],[-20780,20728,20777],[-21082,21049,21051],[-20207,20185,20204],[-20783,20730,20780],[-21085,21053,21082],[-20210,20186,20207],[-20786,20731,20783],[-21088,21056,21085],[-20213,20187,20210],[-20789,20732,20786],[-21091,21059,21088],[-21065,20213],[-20792,20733,20789],[-21094,21062,21091],[-40,20792,-20798],[-21097,21065,21094],[-21078,20798],[-21100,21067,21097],[-21112,21078,21109],[-21103,21070,21100],[-21109,21075,21106],[-21106,21073,21103]],\"parents\":[2065,2061,1471,1602,1820,1916,1715,2016,2000,2002,1914,1712,1815,1437,1394,1392,1390,1393,1438,1428,2077,83,146,178,94,176,92,174,101,170,169,167,239,165,242,243,551,552,171,553,554,555,556,557,1144,871,869,867,229,861,860,858,225,856,906,907,908,909,865,910,911,912,913,914,890,899,897,895,893,885,889,569,109,339,577,575,572,570,96,342,340,2080,1436,1432,1376,1365,1366,1368,58,1351,59,61,37,38,39,1361,40,41,44,45,95,1028,90,144,99,1014,129,137,630,635,203,864,157,160,161,560,877,563,565,566,559,641,639,880,882,884,876,344,578,652,915,345,579,653,916,346,580,654,917,347,581,655,918,348,582,656,919,1118,583,1159,920,1175,584,921,1178,585,922,1181,586,923,1182,1151,924,1183,2010,1184,1173,1185,1189,1186,1188,1187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2082,\"target\":[21853,21041,21067,21051,20273,21053,20275,-4,20290,-40,3],\"clauses\":[[-19742],[-21852],[-21826],[21861],[-21832],[-21829],[-36827,-40],[-66,36827],[-3655,66],[-19741,3655],[-399,66],[-3101,399],[-410,66],[-3367,410],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-21854,21853],[-21855,21826,21852,21854],[20290,-21860,21853,21041,21067,21051,20273,21053,20275,-4,-40,3],[-21861,21832,21858,21860],[-21858,21829,21855,21857],[-21857,21828],[-21857,21856],[-21828,21044],[-21856,21825,21853],[-21044,21011,21041],[-21825,21824],[-21011,19756],[-21824,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-3099,500],[-19744,500],[-19743,3099],[-19756,19744,19753],[-19753,19743,19750]],\"parents\":[2064,2043,1466,2040,1468,1467,2077,83,146,327,92,121,94,130,143,334,335,1430,1431,2081,1439,1435,1433,1434,1387,1432,1109,1376,1097,1365,58,37,38,39,95,118,332,331,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2083,\"target\":[-36818,-20963],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-33],[-42,36820],[-39,36821],[-3736,33],[-3071,42],[-41,39],[-20949,3736],[-20947,3071],[-20948,41],[-20963,20949,20960],[-20960,20947,20948]],\"parents\":[1,2,2017,74,69,155,108,72,1036,1030,1032,1056,1055],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2084,\"target\":[-21822,21067,21857,20275,21053,20290,-40,3],\"clauses\":[[-20914],[-20721],[-4001],[-20277],[-21056],[-21059],[-21073],[-21075],[21861],[-21832],[-21829],[-21852],[-21826],[-36827,-40],[-66,36827],[-3655,66],[-19662,3655],[-19783,19662],[-410,66],[-19660,410],[-19782,19660],[-399,66],[-19658,399],[-19781,19658],[-506,3],[-19778,506],[-19779,506],[-19785,19778,19779],[-8266,66],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[-20273,19797],[-20958,19662],[-20957,19660],[-20956,19658],[-20955,8266],[-4000,3655],[-3999,410],[-3998,399],[-683,3],[-3996,683],[-3995,683],[-3994,683],[-17480,3],[-3993,683],[-17484,3993,17480],[-17487,3994,17484],[-20156,3995,17487],[-20159,3996,20156],[-3997,66],[-20162,3997,20159],[-20165,3998,20162],[-20168,3999,20165],[-20171,4000,20168],[-20174,4001,20171],[-21062,20174],[-20720,3655],[-20719,410],[-20718,399],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20717,66],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20913,3655],[-11839,410],[-11838,399],[-3792,3],[-20912,3792],[-20911,3792],[-11834,3792],[-11832,3],[-11833,3792],[-11846,11832,11833],[-11849,11834,11846],[-20919,11849,20911],[-20922,20912,20919],[-11837,66],[-20925,11837,20922],[-20928,11838,20925],[-20931,11839,20928],[-20934,20913,20931],[-20937,20914,20934],[-20729,3],[-20733,20729],[-20732,20729],[-20731,20729],[-20730,20729],[-20727,3],[-20728,20727],[-20183,17480],[-20950,11832],[-20954,3792],[-20953,3792],[-20952,3792],[-20951,3792],[-3095,3],[-19759,3095],[-20187,683],[-20186,683],[-20185,683],[-20184,683],[-19761,506],[-19760,506],[-21822,20943],[-21822,21821],[-21821,5],[-21821,6],[-21821,10],[-5,36837],[-6,36841],[-10,36855],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36855,-36856],[-36855,-36857],[-500,36838,36839,36840],[-394,36842,36843],[-3644,36856,36857],[-540,500],[-3366,394],[-3435,394],[-20263,394],[-20266,394],[-11754,3644],[-20716,3644],[-3740,540],[-3741,540],[-3742,540],[-20179,3366],[-20180,3366],[-20181,3366],[-20182,3366],[-20178,3435],[-20271,20263],[-20269,20266],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20722,20716],[-19763,3740,3741],[-20189,20178,20179],[-20293,20269,20290],[-20765,20722,20762],[-19766,3742,19763],[-20192,20180,20189],[-20296,20271,20293],[-20768,20723,20765],[-19769,19759,19766],[-20195,20181,20192],[-20299,20273,20296],[-20771,20724,20768],[-19772,19760,19769],[-20198,20182,20195],[-20302,20275,20299],[-20774,20725,20771],[-19775,19761,19772],[-20201,20183,20198],[-20305,20277,20302],[-20777,20726,20774],[-21049,19775],[-20204,20184,20201],[-21070,20305],[-20780,20728,20777],[-21082,21049,21051],[-20207,20185,20204],[-20783,20730,20780],[-21085,21053,21082],[-20210,20186,20207],[-20786,20731,20783],[-21088,21056,21085],[-20213,20187,20210],[-20789,20732,20786],[-21091,21059,21088],[-21065,20213],[-20792,20733,20789],[-21094,21062,21091],[-40,20792,-20798],[-21097,21065,21094],[-21078,20798],[-21100,21067,21097],[-21103,21070,21100],[-21106,21073,21103],[-21109,21075,21106],[-21112,21078,21109],[-21831,21112],[-21860,21831],[-21861,21832,21858,21860],[-21858,21829,21855,21857],[-21855,21826,21852,21854],[-21854,21825],[-21825,20990],[-20990,20958,20987],[-20987,20957,20984],[-20984,20956,20981],[-20981,20955,20978],[-20978,20954,20975],[-20975,20953,20972],[-20972,20952,20969],[-20969,20951,20966],[-20966,20950,20963],[-36818,-20963],[-44,36818],[-11836,44],[-20915,11836],[-20940,20915,20937],[-20943,20916,20940],[-20916,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-33],[-42,36820],[-39,36821],[-3736,33],[-3071,42],[-41,39],[-20949,3736],[-20947,3071],[-20948,41],[-20963,20949,20960],[-20960,20947,20948]],\"parents\":[2066,2065,2061,2000,2002,1914,1815,1712,2040,1468,1467,2043,1466,2077,83,146,253,360,94,251,358,92,249,356,96,350,352,361,193,354,362,363,364,365,1121,642,1054,1052,1050,1047,178,176,174,101,170,169,167,239,165,242,243,551,552,171,553,554,555,556,557,1144,871,869,867,229,861,860,858,225,856,906,907,908,909,865,910,911,912,913,914,1009,215,213,163,1007,1006,208,204,207,217,218,1017,1018,211,1019,1020,1021,1022,1023,890,899,897,895,893,885,889,569,1038,1046,1044,1041,1039,109,339,577,575,572,570,342,340,1362,1363,1353,1354,1355,58,59,61,37,38,39,40,41,44,45,95,90,144,99,129,137,630,635,203,864,157,160,161,561,563,565,566,559,641,639,878,880,882,884,876,344,578,652,915,345,579,653,916,346,580,654,917,347,581,655,918,348,582,656,919,1118,583,1159,920,1175,584,921,1178,585,922,1181,586,923,1182,1151,924,1183,2010,1184,1173,1185,1186,1187,1188,1189,1393,1437,1439,1435,1431,1429,1375,1067,1066,1065,1064,1063,1062,1061,1060,1058,2083,75,209,1013,1025,1027,1016,104,68,7,8,2055,74,69,155,108,72,1036,1030,1032,1056,1055],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2085,\"target\":[-21825,21067,21828,20275,21053,20290,-40,3],\"clauses\":[[-21850],[17],[16],[14],[13],[15],[-21857,21828],[-21822,21067,21857,20275,21053,20290,-40,3],[-21853,21822,21850],[-36827,-40],[-66,36827],[-3655,66],[-19662,3655],[-19783,19662],[-410,66],[-19660,410],[-19782,19660],[-399,66],[-19658,399],[-19781,19658],[-506,3],[-19778,506],[-19779,506],[-19785,19778,19779],[-8266,66],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-21051,19797],[-20273,19797],[-20958,19662],[-20957,19660],[-20956,19658],[-20955,8266],[-11832,3],[-20950,11832],[-3792,3],[-20954,3792],[-20953,3792],[-20952,3792],[-20951,3792],[-21825,20990],[-21825,21824],[-20990,20958,20987],[-21824,6],[-21824,9],[-21824,10],[-21824,972],[-20987,20957,20984],[21827,-6,-9,-10,-13,-14,-15,-16,-17,-972],[-20984,20956,20981],[-20981,20955,20978],[-20978,20954,20975],[-20975,20953,20972],[21828,-21044,-21827],[-20972,20952,20969],[21044,-21041],[-20969,20951,20966],[21853,21041,21067,21051,20273,21053,20275,-4,20290,-40,3],[-20966,20950,20963],[-3233,4],[-20947,3233],[-20948,3233],[-20949,3233],[-20960,20947,20948],[-20963,20949,20960]],\"parents\":[2041,1471,1602,1820,1916,1715,1433,2084,1427,2077,83,146,253,360,94,251,358,92,249,356,96,350,352,361,193,354,362,363,364,365,1121,642,1054,1052,1050,1047,204,1038,163,1046,1044,1041,1039,1375,1376,1067,1366,1367,1368,1374,1066,1378,1065,1064,1063,1062,1386,1061,1110,1060,2082,1058,126,1031,1033,1035,1055,1056],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2086,\"target\":[21067,21828,20275,21053,20290,-40,3],\"clauses\":[[-21850],[-21852],[-21826],[-21829],[21861],[-21832],[-21857,21828],[-21822,21067,21857,20275,21053,20290,-40,3],[-21853,21822,21850],[-21854,21853],[-21855,21826,21852,21854],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21825,21067,21828,20275,21053,20290,-40,3],[-21860,21859],[-21856,21825,21853],[-21859,21828,21856]],\"parents\":[2041,2043,1466,1467,2040,1468,1433,2084,1427,1430,1431,1435,1439,2085,1438,1432,1436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2087,\"target\":[394,-20251,20236],\"clauses\":[[-3436,394],[-20222,394],[-20223,394],[-20224,394],[-20225,394],[-20221,3436],[-20251,20225,20248],[-20239,20221,20236],[-20248,20224,20245],[-20242,20222,20239],[-20245,20223,20242]],\"parents\":[139,599,601,603,605,598,615,611,614,612,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2088,\"target\":[6,21828],\"clauses\":[[-21850],[-21852],[-21826],[-21829],[21861],[-21832],[-21857,21828],[-21821,6],[-21824,6],[-21822,21821],[-21825,21824],[-21853,21822,21850],[-21854,21825],[-21856,21825,21853],[-21855,21826,21852,21854],[-21859,21828,21856],[-21858,21829,21855,21857],[-21860,21859],[-21861,21832,21858,21860]],\"parents\":[2041,2043,1466,1467,2040,1468,1433,1354,1366,1363,1376,1427,1429,1432,1431,1436,1435,1438,1439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2089,\"target\":[21828,20275,21053,20290,-40,3],\"clauses\":[[-20220],[-36827,-40],[-66,36827],[-3655,66],[-19662,3655],[-20219,19662],[-410,66],[-19660,410],[-20218,19660],[-8266,66],[-20216,8266],[-399,66],[-19658,399],[-20217,19658],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[21067,21828,20275,21053,20290,-40,3],[-21067,20251],[394,-20251,20236],[6,21828],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[2068,2077,83,146,253,594,94,251,592,193,588,92,249,590,607,608,609,610,2086,1153,2087,2088,59,40,41,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2090,\"target\":[5,-21038,21003,19732,21001],\"clauses\":[[-20994],[-3456,5],[-19711,5],[-20995,5],[-20997,3456],[-20998,3456],[-20999,3456],[-21000,3456],[-21005,3456],[-19735,19711,19732],[-20996,20995],[-21007,19735],[-21014,20994,20996],[-21038,21007,21035],[-21017,20997,21014],[-21035,21005,21032],[-21020,20998,21017],[-21032,21003,21029],[-21023,20999,21020],[-21029,21001,21026],[-21026,21000,21023]],\"parents\":[2069,141,299,1070,1075,1078,1081,1083,1089,324,1074,1092,1098,1107,1099,1106,1100,1105,1101,1104,1103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2091,\"target\":[-21112,20275,21053,20290,-40,3],\"clauses\":[[-4001],[-20220],[-20277],[-20721],[-21075],[-21073],[-21059],[-21056],[-20729,3],[-20733,20729],[-20732,20729],[-20731,20729],[-20730,20729],[-20727,3],[-20728,20727],[21828,20275,21053,20290,-40,3],[-21828,21827],[-21827,10],[-10,36855],[-36855,-36857],[-36855,-36856],[-3644,36856,36857],[-11754,3644],[-20726,11754],[-20725,11754],[-20724,11754],[-20723,11754],[-36827,-40],[-66,36827],[-3655,66],[-20720,3655],[-410,66],[-20719,410],[-399,66],[-20718,399],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20717,66],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20716,3644],[-20722,20716],[-20765,20722,20762],[-20768,20723,20765],[-20771,20724,20768],[-20774,20725,20771],[-20777,20726,20774],[-20780,20728,20777],[-20783,20730,20780],[-20786,20731,20783],[-20789,20732,20786],[-20792,20733,20789],[-40,20792,-20798],[-21078,20798],[-683,3],[-20187,683],[-20186,683],[-20185,683],[-20184,683],[-17480,3],[-20183,17480],[-21827,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-20182,3366],[-20181,3366],[-20180,3366],[-20179,3366],[-3435,394],[-20178,3435],[-20189,20178,20179],[-20192,20180,20189],[-20195,20181,20192],[-20198,20182,20195],[-20201,20183,20198],[-20204,20184,20201],[-20207,20185,20204],[-20210,20186,20207],[-20213,20187,20210],[-21065,20213],[-19662,3655],[-19783,19662],[-19660,410],[-19782,19660],[-19658,399],[-19781,19658],[-506,3],[-19778,506],[-19779,506],[-19785,19778,19779],[-8266,66],[-19780,8266],[-19788,19780,19785],[-19791,19781,19788],[-19794,19782,19791],[-19797,19783,19794],[-20273,19797],[-20263,394],[-20271,20263],[-20266,394],[-20269,20266],[-20293,20269,20290],[-20296,20271,20293],[-20299,20273,20296],[-20302,20275,20299],[-20305,20277,20302],[-21070,20305],[-20219,19662],[-20218,19660],[-20216,8266],[-20217,19658],[-20227,20216,20217],[-20230,20218,20227],[-20233,20219,20230],[-20236,20220,20233],[394,-20251,20236],[-21067,20251],[-21051,19797],[-19678,410],[-19677,399],[-19676,3],[-8284,66],[-8285,8284],[-19680,8285,19676],[-19683,19677,19680],[-19686,19678,19683],[-21003,19686],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-3095,3],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19718,8284],[-19732,19718,19729],[-4000,3655],[-3999,410],[-3998,399],[-3996,683],[-3995,683],[-3994,683],[-3993,683],[-17484,3993,17480],[-17487,3994,17484],[-20156,3995,17487],[-20159,3996,20156],[-3997,66],[-20162,3997,20159],[-20165,3998,20162],[-20168,3999,20165],[-20171,4000,20168],[-20174,4001,20171],[-21062,20174],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3100,66],[-3709,3100,3706],[-21009,3709],[-3434,3],[-21001,3434],[-19759,3095],[-19761,506],[-19760,506],[-21828,20290,-21112,21041,21067,21051,20273,21053,20275,-40,3],[-21112,21078,21109],[-21041,21009,21038],[-21109,21075,21106],[-21106,21073,21103],[-21103,21070,21100],[-21100,21067,21097],[-21097,21065,21094],[-21094,21062,21091],[-21091,21059,21088],[-21088,21056,21085],[-21085,21053,21082],[-21082,21049,21051],[-21049,19775],[-19775,19761,19772],[-19772,19760,19769],[-19769,19759,19766],[5,-21038,21003,19732,21001],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-540,500],[-3740,540],[-3741,540],[-3742,540],[-19763,3740,3741],[-19766,3742,19763]],\"parents\":[2061,2068,2000,2065,1712,1815,1914,2002,890,899,897,895,893,885,889,2089,1388,1380,61,45,44,144,203,884,882,880,878,2077,83,146,871,94,869,92,867,229,861,860,858,225,856,906,907,908,909,865,910,911,912,913,914,864,876,915,916,917,918,919,920,921,922,923,924,2010,1173,101,577,575,572,570,239,569,1379,59,40,41,90,129,566,565,563,561,137,559,578,579,580,581,582,583,584,585,586,1151,253,360,251,358,249,356,96,350,352,361,193,354,362,363,364,365,642,630,641,635,639,652,653,654,655,656,1159,594,592,588,590,607,608,609,610,2087,1153,1121,269,266,262,197,200,270,271,273,1088,310,308,306,305,109,303,314,316,318,320,313,322,178,176,174,170,169,167,165,242,243,551,552,171,553,554,555,556,557,1144,151,150,115,113,123,124,152,153,119,154,1094,132,1085,339,342,340,2080,1189,1108,1188,1187,1186,1185,1184,1183,1182,1181,1178,1175,1118,348,347,346,2090,58,37,38,39,95,99,157,160,161,344,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2092,\"target\":[-61,19669,12642,-20963],\"clauses\":[[-61,36833],[12642,-61,-3071],[19669,-41,-61],[-36832,-36833],[-20947,3071],[-20948,41],[-4,36832],[-20960,20947,20948],[-3233,4],[-20963,20949,20960],[-20949,3233]],\"parents\":[76,222,256,30,1030,1032,57,1055,126,1056,1035],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2093,\"target\":[21023,12642,19696,-21038,-20963,-3456,21003,19732,21001],\"clauses\":[[21023,-20999],[20999,-3456,-19669],[-61,19669,12642,-20963],[-19671,61],[61,4],[-21000,19671],[-4,36832],[-21026,21000,21023],[-36832,-74],[-21029,21001,21026],[-19691,74],[-21032,21003,21029],[-19699,19691,19696],[-21005,19699],[-19703,74],[-19704,74],[-19705,74],[-21035,21005,21032],[-19707,19703,19704],[-21038,21007,21035],[-19710,19705,19707],[-21007,19735],[-19711,19710],[-19735,19711,19732]],\"parents\":[1102,1080,2092,259,2070,1084,57,1103,2059,1104,282,1105,289,1090,291,294,295,1106,297,1107,298,1092,300,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2094,\"target\":[-20999],\"clauses\":[[-19690],[-19800],[-21850],[-21852],[-21826],[21861],[-21832],[-21829],[-20999,3456],[-20999,19669],[-3456,5],[-19669,41],[-19669,61],[-5,36837],[-41,39],[-41,40],[-61,36833],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-39,36821],[-36826,-40],[-36827,-40],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-500,36838,36839,36840],[-36818,-36821],[-36821,-33],[-3,36826],[-66,36827],[-4,36832],[-74,36834,36835,36836],[-506,500],[-3099,500],[-19802,500],[-19803,500],[-19804,500],[-19805,500],[-44,36818],[-64,33],[-3736,33],[-3792,3],[-11832,3],[-19676,3],[-20255,3],[-399,66],[-410,66],[-3655,66],[-8266,66],[-3233,4],[-20266,4],[-21821,4],[-19677,74],[-19678,74],[-19689,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[-19713,74],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19718,3099],[-19801,3099],[-8283,44],[-8285,44],[-20954,64],[-20949,3736],[-20951,3792],[-20952,3792],[-20953,3792],[-20950,11832],[-20256,20255],[-19658,399],[-19660,410],[-19662,3655],[-20955,8266],[-20947,3233],[-20948,3233],[-20267,20266],[-21822,21821],[-19693,19689,19690],[-19707,19703,19704],[-19720,19713,19714],[-19807,19800,19801],[-19696,8283,19693],[-19680,8285,19676],[-20956,19658],[-20957,19660],[-20958,19662],[-20960,20947,20948],[-21853,21822,21850],[-19710,19705,19707],[-19723,19715,19720],[-19810,19802,19807],[-19699,19691,19696],[-19683,19677,19680],[-20963,20949,20960],[-21854,21853],[-19711,19710],[-19726,19716,19723],[-19813,19803,19810],[-20261,19699],[-19686,19678,19683],[-20966,20950,20963],[-21855,21826,21852,21854],[-19729,19717,19726],[-19816,19804,19813],[-20259,19686],[-20969,20951,20966],[-19732,19718,19729],[-19819,19805,19816],[-20281,20256,20259],[-20972,20952,20969],[-19735,19711,19732],[-20275,19819],[-21053,19819],[-20284,20261,20281],[-20975,20953,20972],[-20264,19735],[-20287,20264,20284],[-20978,20954,20975],[-20290,20267,20287],[-20981,20955,20978],[-21112,20275,21053,20290,-40,3],[-20984,20956,20981],[-21831,21112],[-20987,20957,20984],[-21860,21831],[-20990,20958,20987],[-21861,21832,21858,21860],[-21825,20990],[-21858,21829,21855,21857],[-21856,21825,21853],[-21857,21856]],\"parents\":[2063,2067,2041,2043,1466,2040,1468,1467,1081,1082,141,257,258,58,72,73,76,37,38,39,69,2071,2077,30,34,35,36,95,2,2018,56,83,57,87,97,118,372,374,376,378,75,81,155,163,204,262,616,92,94,146,193,126,633,1352,265,268,277,282,291,294,295,302,305,306,308,310,312,370,195,199,1045,1036,1039,1041,1044,1038,621,249,251,253,1047,1031,1033,637,1363,284,297,314,380,287,270,1050,1052,1054,1055,1427,298,316,382,289,271,1056,1430,300,318,385,627,273,1058,1431,320,386,625,1060,322,387,648,1061,324,644,1124,649,1062,631,650,1063,651,1064,2091,1065,1393,1066,1437,1067,1439,1375,1435,1432,1434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2095,\"target\":[4,20966,21053,20275,20267,19732,12642,19669],\"clauses\":[[-21850],[-21852],[-21826],[-19690],[21861],[-21832],[-21829],[-21821,4],[61,4],[-21822,21821],[-61,36833],[19669,-41,-61],[12642,-61,-3071],[-21853,21822,21850],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-19704,41],[-19703,3071],[-21854,21853],[-74,36834,36835,36836],[-19707,19703,19704],[-21855,21826,21852,21854],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19691,74],[-19705,74],[74,-4211],[-19710,19705,19707],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-20256,4211],[-19711,19710],[-19696,8283,19693],[-19680,8285,19676],[-19735,19711,19732],[-19699,19691,19696],[-19683,19677,19680],[-20264,19735],[-20261,19699],[-19686,19678,19683],[-20259,19686],[19686,19699,19735,40],[-20281,20256,20259],[-36826,-40],[-36827,-40],[41,-39,-40],[3071,-40,-42],[-20284,20261,20281],[-3,36826],[-66,36827],[-62,39],[-3655,39],[-410,42],[-19651,42],[-20287,20264,20284],[-3792,3],[-399,66],[-8266,66],[-20953,62],[-19662,3655],[-19660,410],[-20952,19651],[-20290,20267,20287],[-20951,3792],[-20954,3792],[-19658,399],[-20955,8266],[-20958,19662],[-20957,19660],[-21112,20275,21053,20290,-40,3],[-20969,20951,20966],[-20956,19658],[-21831,21112],[-20972,20952,20969],[-21860,21831],[-20975,20953,20972],[-21861,21832,21858,21860],[-20978,20954,20975],[-21858,21829,21855,21857],[-20981,20955,20978],[-21857,21856],[-20984,20956,20981],[-21856,21825,21853],[-20987,20957,20984],[-21825,20990],[-20990,20958,20987]],\"parents\":[2041,2043,1466,2063,2040,1468,1467,1352,2070,1363,76,256,222,1427,34,35,36,293,292,1430,87,297,1431,194,198,261,265,268,277,282,295,2048,298,196,200,263,284,620,300,287,270,324,289,271,631,627,273,625,2058,648,2071,2077,71,106,649,56,83,78,145,93,246,650,163,92,193,1043,253,251,1042,651,1039,1046,249,1047,1054,1052,2091,1060,1050,1393,1061,1437,1062,1439,1063,1435,1064,1434,1065,1432,1066,1375,1067],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2096,\"target\":[20966,-3456,20998],\"clauses\":[[-19742],[-19800],[628],[-19690],[-20994],[-20999],[-3456,5],[-5,36837],[-36837,-36840],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840],[-19805,500],[20999,-3456,-19669],[-19804,19669],[20998,-3456,-12642],[-19803,12642],[-19802,500],[-3099,500],[-19801,3099],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-20275,19819],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-21009,3709],[-20267,3709],[-19744,500],[-19743,3099],[-19741,500],[-3101,500],[-3367,500],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-19753,19743,19750],[-19756,19744,19753],[-21011,19756],[-19718,3099],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[20966,-20963],[20963,-20949],[4,20966,21053,20275,20267,19732,12642,19669],[-4,36832],[3233,-4,-628],[-36832,-36833],[-36832,-74],[20949,-3233,-3736],[-61,36833],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[74,-4211],[-19671,3736],[-69,61],[-12623,61],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-19707,19703,19704],[-20256,4211],[-21001,4211],[-21000,19671],[-20996,69],[-20997,12623],[-19696,8283,19693],[-19680,8285,19676],[-19710,19705,19707],[-21014,20994,20996],[-21017,20997,21014],[-19699,19691,19696],[-19683,19677,19680],[-19711,19710],[-21020,20998,21017],[-20261,19699],[-21005,19699],[-19686,19678,19683],[-19735,19711,19732],[-21023,20999,21020],[-20259,19686],[-21003,19686],[19686,19699,19735,40],[-20264,19735],[-21007,19735],[-21026,21000,21023],[-20281,20256,20259],[-36826,-40],[-21029,21001,21026],[-20284,20261,20281],[-3,36826],[-21032,21003,21029],[-20287,20264,20284],[-21035,21005,21032],[-20290,20267,20287],[-21038,21007,21035],[21828,20275,21053,20290,-40,3],[-21041,21009,21038],[-21828,21044],[-21044,21011,21041]],\"parents\":[2064,2067,2016,2063,2069,2094,141,58,39,37,38,95,378,1080,377,1077,375,372,118,370,380,382,385,386,387,1124,644,120,97,151,150,115,111,113,123,124,152,153,154,1094,636,332,331,326,122,131,143,334,335,336,337,1097,312,310,308,306,305,303,314,316,318,320,322,1059,1057,2095,57,125,30,2059,1034,76,194,198,261,265,268,277,282,291,294,295,2048,260,86,220,196,200,263,284,297,620,1086,1084,1073,1076,287,270,298,1098,1099,289,271,300,1100,627,1090,273,324,1101,625,1088,2058,631,1092,1103,648,2071,1104,649,56,1105,650,1106,651,1107,2089,1108,1387,1109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2097,\"target\":[-36832,-3456,20998],\"clauses\":[[-19742],[-19800],[-19690],[-20994],[-20999],[20966,-3456,20998],[-3456,5],[-5,36837],[-36837,-36840],[-36837,-36838],[-36837,-36839],[-500,36838,36839,36840],[-19805,500],[20999,-3456,-19669],[-19804,19669],[20998,-3456,-12642],[-19803,12642],[-19802,500],[-3099,500],[-19801,3099],[-19807,19800,19801],[-19810,19802,19807],[-19813,19803,19810],[-19816,19804,19813],[-19819,19805,19816],[-21053,19819],[-20275,19819],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3095,500],[-3096,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-21009,3709],[-20267,3709],[-19744,500],[-19743,3099],[-19741,500],[-3101,500],[-3367,500],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[-19753,19743,19750],[-19756,19744,19753],[-21011,19756],[-19718,3099],[-19717,506],[-19716,506],[-19715,506],[-19714,506],[-19713,3095],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-36832,-36833],[-36832,-74],[-61,36833],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19691,74],[-19703,74],[-19704,74],[-19705,74],[74,-4211],[-69,61],[-12623,61],[-20950,61],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-19707,19703,19704],[-20256,4211],[-21001,4211],[-20996,69],[-20997,12623],[-20966,20950,20963],[-19696,8283,19693],[-19680,8285,19676],[-19710,19705,19707],[-21014,20994,20996],[-21017,20997,21014],[-19699,19691,19696],[-19683,19677,19680],[-19711,19710],[-21020,20998,21017],[-20261,19699],[-19686,19678,19683],[-19735,19711,19732],[-21023,20999,21020],[-20259,19686],[-21003,19686],[19686,19699,19735,40],[-20264,19735],[21023,12642,19696,-21038,-20963,-3456,21003,19732,21001],[-20281,20256,20259],[-36826,-40],[-21041,21009,21038],[-20284,20261,20281],[-3,36826],[-21044,21011,21041],[-20287,20264,20284],[-21828,21044],[-20290,20267,20287],[21828,20275,21053,20290,-40,3]],\"parents\":[2064,2067,2063,2069,2094,2096,141,58,39,37,38,95,378,1080,377,1077,375,372,118,370,380,382,385,386,387,1124,644,120,97,151,150,115,111,113,123,124,152,153,154,1094,636,332,331,326,122,131,143,334,335,336,337,1097,312,310,308,306,305,303,314,316,318,320,322,30,2059,76,194,198,261,265,268,277,282,291,294,295,2048,86,220,1037,196,200,263,284,297,620,1086,1073,1076,1058,287,270,298,1098,1099,289,271,300,1100,627,273,324,1101,625,1088,2058,631,2093,648,2071,1108,649,56,1109,650,1387,651,2089],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2098,\"target\":[-3456,20998],\"clauses\":[[-20999],[-19690],[-3456,5],[20999,-3456,-19669],[20998,-3456,-12642],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-506,500],[-3095,500],[-3099,500],[-19714,506],[-19715,506],[-19716,506],[-19717,506],[-19713,3095],[-19718,3099],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[20966,-3456,20998],[-36832,-3456,20998],[-4,36832],[61,4],[-61,36833],[19669,-41,-61],[-61,19669,12642,-20963],[12642,-61,-3071],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-19704,41],[-20966,20950,20963],[-19703,3071],[-74,36834,36835,36836],[-19707,19703,19704],[-20950,11832],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19691,74],[-19705,74],[-19710,19705,19707],[-11832,3],[-8283,8282],[-8285,8284],[-19676,19675],[-19693,19689,19690],[-19711,19710],[-3,36826],[-19696,8283,19693],[-19680,8285,19676],[-19735,19711,19732],[-36826,-40],[-19699,19691,19696],[-19683,19677,19680],[19686,19699,19735,40],[-19686,19678,19683]],\"parents\":[2094,2063,141,1080,1077,58,37,38,39,95,97,111,118,305,306,308,310,303,312,314,316,318,320,322,2096,2097,57,2070,76,256,2092,222,34,35,36,293,1058,292,87,297,1038,194,198,261,265,268,277,282,295,298,204,196,200,263,284,300,56,287,270,324,2071,289,271,2058,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2099,\"target\":[4,3456],\"clauses\":[[-21829],[-21826],[-21852],[-21832],[21861],[628],[-21850],[3456,-5,-628],[-21821,5],[-21822,21821],[-21853,21822,21850],[-21824,5],[-21825,21824],[-21856,21825,21853],[-21854,21825],[-21855,21826,21852,21854],[-21857,21856],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21859],[-21859,21828,21856],[-21828,21044],[-3434,5],[-21001,3434],[-21003,3456],[-3233,4],[61,4],[-21009,3233],[-21011,3233],[-61,36833],[-21044,21011,21041],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-21041,21009,21038],[-74,36834,36835,36836],[5,-21038,21003,19732,21001],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19720,19713,19714],[-19732,19718,19729],[-19723,19715,19720],[-19729,19717,19726],[-19726,19716,19723]],\"parents\":[1467,1466,2043,1468,2040,2016,2041,140,1353,1363,1427,1365,1376,1432,1429,1431,1434,1435,1439,1438,1436,1387,133,1085,1087,126,2070,1093,1096,76,1109,34,35,36,1108,87,2090,89,183,185,198,261,302,304,307,309,313,311,314,322,316,320,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2100,\"target\":[3456],\"clauses\":[[628],[-21850],[-21852],[-21826],[-21829],[21861],[-21832],[-19690],[-19800],[3456,-5,-628],[-19711,5],[-20255,5],[-20258,5],[-21821,5],[-21824,5],[-20256,20255],[-20259,20258],[-20261,20258],[-21822,21821],[-21825,21824],[-20281,20256,20259],[-21853,21822,21850],[-21854,21825],[-21856,21825,21853],[-20284,20261,20281],[-21855,21826,21852,21854],[-21857,21856],[-21858,21829,21855,21857],[-21861,21832,21858,21860],[-21860,21831],[-21860,21859],[-21831,21112],[-21859,21828,21856],[-21828,21827],[-21827,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-20263,394],[-20266,394],[-20264,20263],[-20275,20263],[-20267,20266],[-20287,20264,20284],[-20290,20267,20287],[4,3456],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-75,74],[-4202,74],[-4203,74],[-8282,74],[-8284,74],[-19675,74],[-19677,74],[-19678,74],[-19689,74],[-19691,74],[-19713,74],[-69,61],[-12623,61],[-12642,61],[-19669,61],[-19671,61],[-19714,75],[-19715,4202],[-19716,4203],[-8283,8282],[-8285,8284],[-19718,8284],[-19676,19675],[-19717,19675],[-19693,19689,19690],[-19720,19713,19714],[-19801,69],[-19802,12623],[-19803,12642],[-19804,19669],[-19805,19671],[-19696,8283,19693],[-19680,8285,19676],[-19723,19715,19720],[-19807,19800,19801],[-19699,19691,19696],[-19683,19677,19680],[-19726,19716,19723],[-19810,19802,19807],[-19686,19678,19683],[-19729,19717,19726],[-19813,19803,19810],[-19732,19718,19729],[-19816,19804,19813],[-19735,19711,19732],[-19819,19805,19816],[19686,19699,19735,40],[-21053,19819],[-36826,-40],[-21112,20275,21053,20290,-40,3],[-3,36826]],\"parents\":[2016,2041,2043,1466,1467,2040,1468,2063,2067,140,299,617,622,1353,1365,621,626,628,1363,1376,648,1427,1429,1432,649,1431,1434,1435,1439,1437,1438,1393,1436,1388,1379,59,40,41,90,630,635,632,645,637,650,651,2099,57,30,2059,76,89,183,185,194,198,261,265,268,277,282,302,86,220,223,258,259,304,307,309,196,200,313,263,311,284,314,369,373,375,377,379,287,270,316,380,289,271,318,382,273,320,385,322,386,324,387,2058,1124,2071,2091,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2101,\"target\":[5],\"clauses\":[[3456],[-3456,5]],\"parents\":[2100,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2102,\"target\":[-19669],\"clauses\":[[3456],[-20999],[20999,-3456,-19669]],\"parents\":[2100,2094,1080],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2103,\"target\":[20998],\"clauses\":[[3456],[-3456,20998]],\"parents\":[2100,2098],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2104,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[2101,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2105,\"target\":[12642],\"clauses\":[[20998],[-20998,12642]],\"parents\":[2103,1079],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2106,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[2104,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2107,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[2104,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2108,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[2104,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2109,\"target\":[61],\"clauses\":[[12642],[-12642,61]],\"parents\":[2105,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2110,\"target\":[3071],\"clauses\":[[12642],[-12642,3071]],\"parents\":[2105,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2111,\"target\":[-500],\"clauses\":[[-36839],[-36838],[-36840],[-500,36838,36839,36840]],\"parents\":[2107,2106,2108,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2112,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[2109,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2113,\"target\":[-41],\"clauses\":[[61],[-19669],[19669,-41,-61]],\"parents\":[2109,2102,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2114,\"target\":[40],\"clauses\":[[3071],[-3071,40]],\"parents\":[2110,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2115,\"target\":[42],\"clauses\":[[3071],[-3071,42]],\"parents\":[2110,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2116,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[2111,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2117,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[2111,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2118,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[2111,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2119,\"target\":[-19781],\"clauses\":[[-500],[-19781,500]],\"parents\":[2111,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2120,\"target\":[-19782],\"clauses\":[[-500],[-19782,500]],\"parents\":[2111,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2121,\"target\":[-19783],\"clauses\":[[-500],[-19783,500]],\"parents\":[2111,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2122,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[2112,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2123,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[2112,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2124,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[2112,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2125,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[2112,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2126,\"target\":[-19704],\"clauses\":[[-41],[-19704,41]],\"parents\":[2113,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2127,\"target\":[-20948],\"clauses\":[[-41],[-20948,41]],\"parents\":[2113,1032],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2128,\"target\":[-39],\"clauses\":[[-41],[40],[41,-39,-40]],\"parents\":[2113,2114,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2129,\"target\":[-36826],\"clauses\":[[40],[-36826,-40]],\"parents\":[2114,2071],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2130,\"target\":[-36827],\"clauses\":[[40],[-36827,-40]],\"parents\":[2114,2077],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2131,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[2115,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2132,\"target\":[-19714],\"clauses\":[[-506],[-19714,506]],\"parents\":[2116,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2133,\"target\":[-19715],\"clauses\":[[-506],[-19715,506]],\"parents\":[2116,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2134,\"target\":[-19716],\"clauses\":[[-506],[-19716,506]],\"parents\":[2116,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2135,\"target\":[-19717],\"clauses\":[[-506],[-19717,506]],\"parents\":[2116,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2136,\"target\":[-19778],\"clauses\":[[-506],[-19778,506]],\"parents\":[2116,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2137,\"target\":[-19779],\"clauses\":[[-506],[-19779,506]],\"parents\":[2116,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2138,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[2117,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2139,\"target\":[-19718],\"clauses\":[[-3099],[-19718,3099]],\"parents\":[2118,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2140,\"target\":[-19780],\"clauses\":[[-3099],[-19780,3099]],\"parents\":[2118,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2141,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[2122,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2142,\"target\":[-74],\"clauses\":[[-36836],[-36835],[-36834],[-74,36834,36835,36836]],\"parents\":[2125,2124,2123,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2143,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[2128,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2144,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[2128,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2145,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[2129,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2146,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[2130,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2147,\"target\":[-33],\"clauses\":[[36820],[-36820,-33]],\"parents\":[2131,2019],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2148,\"target\":[-19785],\"clauses\":[[-19779],[-19778],[-19785,19778,19779]],\"parents\":[2137,2136,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2149,\"target\":[-19720],\"clauses\":[[-19713],[-19714],[-19720,19713,19714]],\"parents\":[2138,2132,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2150,\"target\":[-19788],\"clauses\":[[-19780],[-19785],[-19788,19780,19785]],\"parents\":[2140,2148,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2151,\"target\":[-3233],\"clauses\":[[-4],[-3233,4]],\"parents\":[2141,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2152,\"target\":[-20266],\"clauses\":[[-4],[-20266,4]],\"parents\":[2141,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2153,\"target\":[-21061],\"clauses\":[[-4],[-21061,4]],\"parents\":[2141,1137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2154,\"target\":[-8282],\"clauses\":[[-74],[-8282,74]],\"parents\":[2142,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2155,\"target\":[-8284],\"clauses\":[[-74],[-8284,74]],\"parents\":[2142,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2156,\"target\":[-19677],\"clauses\":[[-74],[-19677,74]],\"parents\":[2142,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2157,\"target\":[-19678],\"clauses\":[[-74],[-19678,74]],\"parents\":[2142,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2158,\"target\":[-19689],\"clauses\":[[-74],[-19689,74]],\"parents\":[2142,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2159,\"target\":[-19691],\"clauses\":[[-74],[-19691,74]],\"parents\":[2142,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2160,\"target\":[-19703],\"clauses\":[[-74],[-19703,74]],\"parents\":[2142,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2161,\"target\":[-19705],\"clauses\":[[-74],[-19705,74]],\"parents\":[2142,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2162,\"target\":[-4211],\"clauses\":[[-74],[74,-4211]],\"parents\":[2142,2048],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2163,\"target\":[-20953],\"clauses\":[[-62],[-20953,62]],\"parents\":[2143,1043],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2164,\"target\":[-19662],\"clauses\":[[-3655],[-19662,3655]],\"parents\":[2144,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2165,\"target\":[-3792],\"clauses\":[[-3],[-3792,3]],\"parents\":[2145,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2166,\"target\":[-11832],\"clauses\":[[-3],[-11832,3]],\"parents\":[2145,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2167,\"target\":[-19676],\"clauses\":[[-3],[-19676,3]],\"parents\":[2145,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2168,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[2146,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2169,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[2146,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2170,\"target\":[-8266],\"clauses\":[[-66],[-8266,66]],\"parents\":[2146,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2171,\"target\":[-64],\"clauses\":[[-33],[-64,33]],\"parents\":[2147,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2172,\"target\":[-19723],\"clauses\":[[-19720],[-19715],[-19723,19715,19720]],\"parents\":[2149,2133,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2173,\"target\":[-19791],\"clauses\":[[-19788],[-19781],[-19791,19781,19788]],\"parents\":[2150,2119,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2174,\"target\":[-20947],\"clauses\":[[-3233],[-20947,3233]],\"parents\":[2151,1031],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2175,\"target\":[-20949],\"clauses\":[[-3233],[-20949,3233]],\"parents\":[2151,1035],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2176,\"target\":[-21009],\"clauses\":[[-3233],[-21009,3233]],\"parents\":[2151,1093],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2177,\"target\":[-20267],\"clauses\":[[-20266],[-20267,20266]],\"parents\":[2152,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2178,\"target\":[-21062],\"clauses\":[[-21061],[-21062,21061]],\"parents\":[2153,1145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2179,\"target\":[-8283],\"clauses\":[[-8282],[-8283,8282]],\"parents\":[2154,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2180,\"target\":[-8285],\"clauses\":[[-8284],[-8285,8284]],\"parents\":[2155,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2181,\"target\":[-19693],\"clauses\":[[-19689],[-19690],[-19693,19689,19690]],\"parents\":[2158,2063,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2182,\"target\":[-19707],\"clauses\":[[-19703],[-19704],[-19707,19703,19704]],\"parents\":[2160,2126,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2183,\"target\":[-20256],\"clauses\":[[-4211],[-20256,4211]],\"parents\":[2162,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2184,\"target\":[-20219],\"clauses\":[[-19662],[-20219,19662]],\"parents\":[2164,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2185,\"target\":[-20958],\"clauses\":[[-19662],[-20958,19662]],\"parents\":[2164,1054],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2186,\"target\":[-20951],\"clauses\":[[-3792],[-20951,3792]],\"parents\":[2165,1039],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2187,\"target\":[-20952],\"clauses\":[[-3792],[-20952,3792]],\"parents\":[2165,1041],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2188,\"target\":[-20954],\"clauses\":[[-3792],[-20954,3792]],\"parents\":[2165,1046],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2189,\"target\":[-20950],\"clauses\":[[-11832],[-20950,11832]],\"parents\":[2166,1038],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2190,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[2168,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2191,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[2169,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2192,\"target\":[-20216],\"clauses\":[[-8266],[-20216,8266]],\"parents\":[2170,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2193,\"target\":[-20955],\"clauses\":[[-8266],[-20955,8266]],\"parents\":[2170,1047],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2194,\"target\":[-19726],\"clauses\":[[-19723],[-19716],[-19726,19716,19723]],\"parents\":[2172,2134,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2195,\"target\":[-19794],\"clauses\":[[-19791],[-19782],[-19794,19782,19791]],\"parents\":[2173,2120,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2196,\"target\":[-20960],\"clauses\":[[-20947],[-20948],[-20960,20947,20948]],\"parents\":[2174,2127,1055],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2197,\"target\":[-19696],\"clauses\":[[-8283],[-19693],[-19696,8283,19693]],\"parents\":[2179,2181,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2198,\"target\":[-19680],\"clauses\":[[-8285],[-19676],[-19680,8285,19676]],\"parents\":[2180,2167,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2199,\"target\":[-19710],\"clauses\":[[-19707],[-19705],[-19710,19705,19707]],\"parents\":[2182,2161,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2200,\"target\":[-20217],\"clauses\":[[-19658],[-20217,19658]],\"parents\":[2190,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2201,\"target\":[-20956],\"clauses\":[[-19658],[-20956,19658]],\"parents\":[2190,1050],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2202,\"target\":[-20218],\"clauses\":[[-19660],[-20218,19660]],\"parents\":[2191,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2203,\"target\":[-20957],\"clauses\":[[-19660],[-20957,19660]],\"parents\":[2191,1052],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2204,\"target\":[-19729],\"clauses\":[[-19726],[-19717],[-19729,19717,19726]],\"parents\":[2194,2135,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2205,\"target\":[-19797],\"clauses\":[[-19794],[-19783],[-19797,19783,19794]],\"parents\":[2195,2121,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2206,\"target\":[-20963],\"clauses\":[[-20960],[-20949],[-20963,20949,20960]],\"parents\":[2196,2175,1056],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2207,\"target\":[-19699],\"clauses\":[[-19696],[-19691],[-19699,19691,19696]],\"parents\":[2197,2159,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2208,\"target\":[-19683],\"clauses\":[[-19680],[-19677],[-19683,19677,19680]],\"parents\":[2198,2156,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2209,\"target\":[-19711],\"clauses\":[[-19710],[-19711,19710]],\"parents\":[2199,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2210,\"target\":[-20227],\"clauses\":[[-20217],[-20216],[-20227,20216,20217]],\"parents\":[2200,2192,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2211,\"target\":[-19732],\"clauses\":[[-19729],[-19718],[-19732,19718,19729]],\"parents\":[2204,2139,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2212,\"target\":[-20273],\"clauses\":[[-19797],[-20273,19797]],\"parents\":[2205,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2213,\"target\":[-21051],\"clauses\":[[-19797],[-21051,19797]],\"parents\":[2205,1121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2214,\"target\":[-20966],\"clauses\":[[-20963],[-20950],[-20966,20950,20963]],\"parents\":[2206,2189,1058],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2215,\"target\":[-20261],\"clauses\":[[-19699],[-20261,19699]],\"parents\":[2207,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2216,\"target\":[-21005],\"clauses\":[[-19699],[-21005,19699]],\"parents\":[2207,1090],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2217,\"target\":[-19686],\"clauses\":[[-19683],[-19678],[-19686,19678,19683]],\"parents\":[2208,2157,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2218,\"target\":[-20230],\"clauses\":[[-20227],[-20218],[-20230,20218,20227]],\"parents\":[2210,2202,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2219,\"target\":[-19735],\"clauses\":[[-19732],[-19711],[-19735,19711,19732]],\"parents\":[2211,2209,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2220,\"target\":[-20969],\"clauses\":[[-20966],[-20951],[-20969,20951,20966]],\"parents\":[2214,2186,1060],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2221,\"target\":[-20259],\"clauses\":[[-19686],[-20259,19686]],\"parents\":[2217,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2222,\"target\":[-21003],\"clauses\":[[-19686],[-21003,19686]],\"parents\":[2217,1088],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2223,\"target\":[-20233],\"clauses\":[[-20230],[-20219],[-20233,20219,20230]],\"parents\":[2218,2184,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2224,\"target\":[-20264],\"clauses\":[[-19735],[-20264,19735]],\"parents\":[2219,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2225,\"target\":[-21007],\"clauses\":[[-19735],[-21007,19735]],\"parents\":[2219,1092],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2226,\"target\":[-20972],\"clauses\":[[-20969],[-20952],[-20972,20952,20969]],\"parents\":[2220,2187,1061],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2227,\"target\":[-20281],\"clauses\":[[-20259],[-20256],[-20281,20256,20259]],\"parents\":[2221,2183,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2228,\"target\":[-20236],\"clauses\":[[-20233],[-20220],[-20236,20220,20233]],\"parents\":[2223,2068,610],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2229,\"target\":[-20975],\"clauses\":[[-20972],[-20953],[-20975,20953,20972]],\"parents\":[2226,2163,1062],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2230,\"target\":[-20284],\"clauses\":[[-20281],[-20261],[-20284,20261,20281]],\"parents\":[2227,2215,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2231,\"target\":[-20978],\"clauses\":[[-20975],[-20954],[-20978,20954,20975]],\"parents\":[2229,2188,1063],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2232,\"target\":[-20287],\"clauses\":[[-20284],[-20264],[-20287,20264,20284]],\"parents\":[2230,2224,650],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2233,\"target\":[-20981],\"clauses\":[[-20978],[-20955],[-20981,20955,20978]],\"parents\":[2231,2193,1064],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2234,\"target\":[-20290],\"clauses\":[[-20287],[-20267],[-20290,20267,20287]],\"parents\":[2232,2177,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2235,\"target\":[-20984],\"clauses\":[[-20981],[-20956],[-20984,20956,20981]],\"parents\":[2233,2201,1065],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2236,\"target\":[21825],\"clauses\":[[-20290],[-4],[-21062],[-21009],[-20273],[-64],[-21051],[-20236],[-62],[-21003],[-21005],[-21007],[40],[-3],[4,62,64,21825,21051,20273,21062,20236,20290,21009,21003,21005,21007,-40,3]],\"parents\":[2234,2141,2178,2176,2212,2171,2213,2228,2143,2222,2216,2225,2114,2145,2076],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2237,\"target\":[-20987],\"clauses\":[[-20984],[-20957],[-20987,20957,20984]],\"parents\":[2235,2203,1066],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2238,\"target\":[20990],\"clauses\":[[21825],[-21825,20990]],\"parents\":[2236,1375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert416.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert416\",\"initial\":1460,\"id\":2239,\"target\":[],\"clauses\":[[-20987],[20990],[-20958],[-20990,20958,20987]],\"parents\":[2237,2238,2185,1067],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert416
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step2239 a h
end Modulus40.SupportSAT.Cert416
namespace Modulus40.SupportSAT.Cert416
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [20303, 20493, 20706, 20796, 20905, 20941, 20988, 21042, 21110, 21359, 21435]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21866
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
private theorem validChunk35 : originChunk35.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk36 : originChunk36.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk37 : originChunk37.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk38 : originChunk38.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk39 : originChunk39.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk40 : originChunk40.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk41 : originChunk41.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk42 : originChunk42.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk43 : originChunk43.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk44 : originChunk44.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk45 : originChunk45.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 1460) (motive := OriginValid) (fun _ => (iteInduction (c := i < 736) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))))))))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))))))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))) (fun _ => (iteInduction (c := i < 704) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32))))))))))))) (fun _ => (iteInduction (c := i < 1088) (motive := OriginValid) (fun _ => (iteInduction (c := i < 896) (motive := OriginValid) (fun _ => (iteInduction (c := i < 800) (motive := OriginValid) (fun _ => (iteInduction (c := i < 768) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32))))) (fun _ => (iteInduction (c := i < 832) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32))) (fun _ => (iteInduction (c := i < 864) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32))))))))) (fun _ => (iteInduction (c := i < 992) (motive := OriginValid) (fun _ => (iteInduction (c := i < 928) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32))) (fun _ => (iteInduction (c := i < 960) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk30 .tautology trivial validChunk30 (i % 32))))))) (fun _ => (iteInduction (c := i < 1024) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk31 .tautology trivial validChunk31 (i % 32))) (fun _ => (iteInduction (c := i < 1056) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk32 .tautology trivial validChunk32 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk33 .tautology trivial validChunk33 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 1280) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1184) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1120) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk34 .tautology trivial validChunk34 (i % 32))) (fun _ => (iteInduction (c := i < 1152) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk35 .tautology trivial validChunk35 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk36 .tautology trivial validChunk36 (i % 32))))))) (fun _ => (iteInduction (c := i < 1216) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk37 .tautology trivial validChunk37 (i % 32))) (fun _ => (iteInduction (c := i < 1248) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk38 .tautology trivial validChunk38 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk39 .tautology trivial validChunk39 (i % 32))))))))) (fun _ => (iteInduction (c := i < 1376) (motive := OriginValid) (fun _ => (iteInduction (c := i < 1312) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk40 .tautology trivial validChunk40 (i % 32))) (fun _ => (iteInduction (c := i < 1344) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk41 .tautology trivial validChunk41 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk42 .tautology trivial validChunk42 (i % 32))))))) (fun _ => (iteInduction (c := i < 1408) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk43 .tautology trivial validChunk43 (i % 32))) (fun _ => (iteInduction (c := i < 1440) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk44 .tautology trivial validChunk44 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk45 .tautology trivial validChunk45 (i % 32))))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21867 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21866 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert416
